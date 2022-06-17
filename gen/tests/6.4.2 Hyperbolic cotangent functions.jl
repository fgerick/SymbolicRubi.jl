# line nr: 15
@test integrate(Power(b*coth(c + d*x), 7Power(2, -1)), x) == atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d, -1) + atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d, -1) - 2Sqrt(b*coth(c + d*x))*Power(b, 3)*Power(d, -1) - 2b*Power(5d, -1)*Power(b*coth(c + d*x), 5Power(2, -1))

# line nr: 16
@test integrate(Power(b*coth(c + d*x), 5Power(2, -1)), x) == atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, -1) - 2b*Power(3d, -1)*Power(b*coth(c + d*x), 3Power(2, -1)) - atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, -1)

# line nr: 17
@test integrate(Power(b*coth(c + d*x), 3Power(2, -1)), x) == atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d, -1) + atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d, -1) - 2b*Sqrt(b*coth(c + d*x))*Power(d, -1)

# line nr: 18
@test integrate(Power(b*coth(c + d*x), Power(2, -1)), x) == Sqrt(b)*atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d, -1) - Sqrt(b)*atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d, -1)

# line nr: 19
@test integrate(Power(Power(b*coth(c + d*x), Power(2, -1)), -1), x) == atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1) + atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1)

# line nr: 20
@test integrate(Power(Power(b*coth(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 3Power(2, -1)), -1) - 2Power(b*d*Sqrt(b*coth(c + d*x)), -1) - atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 3Power(2, -1)), -1)

# line nr: 21
@test integrate(Power(Power(b*coth(c + d*x), 5Power(2, -1)), -1), x) == atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 5Power(2, -1)), -1) + atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 5Power(2, -1)), -1) - 2Power(3b*d*Power(b*coth(c + d*x), 3Power(2, -1)), -1)

# line nr: 22
@test integrate(Power(Power(b*coth(c + d*x), 7Power(2, -1)), -1), x) == atanh(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 7Power(2, -1)), -1) - 2Power(d*Sqrt(b*coth(c + d*x))*Power(b, 3), -1) - 2Power(5b*d*Power(b*coth(c + d*x), 5Power(2, -1)), -1) - atan(Sqrt(b*coth(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 7Power(2, -1)), -1)

# line nr: 29
@test integrate(Power(b*coth(c + d*x), 4Power(3, -1)), x) == atanh(Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 4Power(3, -1))*Power(d, -1) + Log(Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)))*Power(b, 4Power(3, -1))*Power(4d, -1) + atan((1 + 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(2d, -1) - 3b*Power(d, -1)*Power(b*coth(c + d*x), Power(3, -1)) - Log(Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)) - Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)))*Power(b, 4Power(3, -1))*Power(4d, -1) - atan((1 - 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(2d, -1)

# line nr: 30
@test integrate(Power(b*coth(c + d*x), 2Power(3, -1)), x) == Log(Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)))*Power(b, 2Power(3, -1))*Power(4d, -1) + atanh(Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(d, -1) + atan((1 - 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(2d, -1) - Log(Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)) - Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)))*Power(b, 2Power(3, -1))*Power(4d, -1) - atan((1 + 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(2d, -1)

# line nr: 31
@test integrate(Power(b*coth(c + d*x), Power(3, -1)), x) == Log(Power(b, 2Power(3, -1))*Power(b*coth(c + d*x), 2Power(3, -1)) + Power(b, 4Power(3, -1)) + Power(b*coth(c + d*x), 4Power(3, -1)))*Power(b, Power(3, -1))*Power(4d, -1) - Log(Power(b, 2Power(3, -1)) - Power(b*coth(c + d*x), 2Power(3, -1)))*Power(b, Power(3, -1))*Power(2d, -1) - atan((2Power(b*coth(c + d*x), 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1))*Sqrt(3)*Power(b, Power(3, -1))*Power(2d, -1)

# line nr: 32
@test integrate(Power(Power(b*coth(c + d*x), Power(3, -1)), -1), x) == Log(Power(b, 2Power(3, -1))*Power(b*coth(c + d*x), 2Power(3, -1)) + Power(b, 4Power(3, -1)) + Power(b*coth(c + d*x), 4Power(3, -1)))*Power(4d*Power(b, Power(3, -1)), -1) + atan((2Power(b*coth(c + d*x), 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) - Power(b*coth(c + d*x), 2Power(3, -1)))*Power(2d*Power(b, Power(3, -1)), -1)

# line nr: 33
@test integrate(Power(Power(b*coth(c + d*x), 2Power(3, -1)), -1), x) == Log(Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)))*Power(4d*Power(b, 2Power(3, -1)), -1) + atanh(Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d*Power(b, 2Power(3, -1)), -1) + atan((1 + 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b, 2Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)) - Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)))*Power(4d*Power(b, 2Power(3, -1)), -1) - atan((1 - 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b, 2Power(3, -1)), -1)

# line nr: 34
@test integrate(Power(Power(b*coth(c + d*x), 4Power(3, -1)), -1), x) == Log(Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)))*Power(4d*Power(b, 4Power(3, -1)), -1) + atanh(Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d*Power(b, 4Power(3, -1)), -1) + atan((1 - 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b, 4Power(3, -1)), -1) - 3Power(b*d*Power(b*coth(c + d*x), Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) + Power(b*coth(c + d*x), 2Power(3, -1)) - Power(b, Power(3, -1))*Power(b*coth(c + d*x), Power(3, -1)))*Power(4d*Power(b, 4Power(3, -1)), -1) - atan((1 + 2Power(b*coth(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b, 4Power(3, -1)), -1)

# line nr: 41
@test integrate(Power(coth(a + b*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(coth(a + b*x), 2))*Power(b*(1 + n), -1)*Power(coth(a + b*x), 1 + n)

# line nr: 42
@test integrate(Power(b*coth(c + d*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(coth(c + d*x), 2))*Power(b*coth(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 53
@test integrate(Power(b*Power(coth(c + d*x), 2), n), x) == coth(c + d*x)*Hypergeometric2F1(1, (1 + 2n)*Power(2, -1), (3 + 2n)*Power(2, -1), Power(coth(c + d*x), 2))*Power(b*Power(coth(c + d*x), 2), n)*Power(d*(1 + 2n), -1)

# line nr: 55
@test integrate(Power(b*Power(coth(c + d*x), 2), 3Power(2, -1)), x) == b*tanh(c + d*x)*Sqrt(b*Power(coth(c + d*x), 2))*Log(sinh(c + d*x))*Power(d, -1) - b*coth(c + d*x)*Sqrt(b*Power(coth(c + d*x), 2))*Power(2d, -1)

# line nr: 56
@test integrate(Power(b*Power(coth(c + d*x), 2), Power(2, -1)), x) == tanh(c + d*x)*Sqrt(b*Power(coth(c + d*x), 2))*Log(sinh(c + d*x))*Power(d, -1)

# line nr: 57
@test integrate(Power(Power(b*Power(coth(c + d*x), 2), Power(2, -1)), -1), x) == coth(c + d*x)*Log(cosh(c + d*x))*Power(d*Sqrt(b*Power(coth(c + d*x), 2)), -1)

# line nr: 58
@test integrate(Power(Power(b*Power(coth(c + d*x), 2), 3Power(2, -1)), -1), x) == coth(c + d*x)*Log(cosh(c + d*x))*Power(b*d*Sqrt(b*Power(coth(c + d*x), 2)), -1) - tanh(c + d*x)*Power(2b*d*Sqrt(b*Power(coth(c + d*x), 2)), -1)

# line nr: 61
@test integrate(Power(b*Power(coth(c + d*x), 2), 4Power(3, -1)), x) == b*Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(4d*Power(coth(c + d*x), 2Power(3, -1)), -1) + b*atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(d*Power(coth(c + d*x), 2Power(3, -1)), -1) + b*atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(2d*Power(coth(c + d*x), 2Power(3, -1)), -1) - b*Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(4d*Power(coth(c + d*x), 2Power(3, -1)), -1) - 3b*coth(c + d*x)*Power(5d, -1)*Power(b*Power(coth(c + d*x), 2), Power(3, -1)) - b*atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(2d*Power(coth(c + d*x), 2Power(3, -1)), -1)

# line nr: 62
@test integrate(Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), x) == atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1))*Power(d*Power(coth(c + d*x), 4Power(3, -1)), -1) + Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) + atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) - 3tanh(c + d*x)*Power(d, -1)*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)) - atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1)

# line nr: 63
@test integrate(Power(b*Power(coth(c + d*x), 2), Power(3, -1)), x) == atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(d*Power(coth(c + d*x), 2Power(3, -1)), -1) + Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(4d*Power(coth(c + d*x), 2Power(3, -1)), -1) + atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(2d*Power(coth(c + d*x), 2Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(4d*Power(coth(c + d*x), 2Power(3, -1)), -1) - atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 2), Power(3, -1))*Power(2d*Power(coth(c + d*x), 2Power(3, -1)), -1)

# line nr: 64
@test integrate(Power(Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1), x) == Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) + atanh(Power(coth(c + d*x), Power(3, -1)))*Power(d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) + atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) - atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1))

# line nr: 65
@test integrate(Power(Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1), x) == atanh(Power(coth(c + d*x), Power(3, -1)))*Power(d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - 3coth(c + d*x)*Power(d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 2), 2Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1))

# line nr: 66
@test integrate(Power(Power(b*Power(coth(c + d*x), 2), 4Power(3, -1)), -1), x) == Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) + atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) + atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) - 3tanh(c + d*x)*Power(5b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1)) - atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b*d*Power(b*Power(coth(c + d*x), 2), Power(3, -1)), -1)*Power(coth(c + d*x), 2Power(3, -1))

# line nr: 73
@test integrate(Power(b*Power(coth(c + d*x), 3), n), x) == coth(c + d*x)*Hypergeometric2F1(1, (1 + 3n)*Power(2, -1), (3 + 3n)*Power(2, -1), Power(coth(c + d*x), 2))*Power(d*(1 + 3n), -1)*Power(b*Power(coth(c + d*x), 3), n)

# line nr: 75
@test integrate(Power(b*Power(coth(c + d*x), 3), 3Power(2, -1)), x) == b*Sqrt(b*Power(coth(c + d*x), 3))*atanh(Sqrt(coth(c + d*x)))*Power(d*Power(coth(c + d*x), 3Power(2, -1)), -1) - 2b*Sqrt(b*Power(coth(c + d*x), 3))*Power(3d, -1) - b*Sqrt(b*Power(coth(c + d*x), 3))*atan(Sqrt(coth(c + d*x)))*Power(d*Power(coth(c + d*x), 3Power(2, -1)), -1) - 2b*Sqrt(b*Power(coth(c + d*x), 3))*Power(7d, -1)*Power(coth(c + d*x), 2)

# line nr: 76
@test integrate(Power(b*Power(coth(c + d*x), 3), Power(2, -1)), x) == Sqrt(b*Power(coth(c + d*x), 3))*atan(Sqrt(coth(c + d*x)))*Power(d*Power(coth(c + d*x), 3Power(2, -1)), -1) + Sqrt(b*Power(coth(c + d*x), 3))*atanh(Sqrt(coth(c + d*x)))*Power(d*Power(coth(c + d*x), 3Power(2, -1)), -1) - 2tanh(c + d*x)*Sqrt(b*Power(coth(c + d*x), 3))*Power(d, -1)

# line nr: 77
@test integrate(Power(Power(b*Power(coth(c + d*x), 3), Power(2, -1)), -1), x) == atanh(Sqrt(coth(c + d*x)))*Power(d*Sqrt(b*Power(coth(c + d*x), 3)), -1)*Power(coth(c + d*x), 3Power(2, -1)) - 2coth(c + d*x)*Power(d*Sqrt(b*Power(coth(c + d*x), 3)), -1) - atan(Sqrt(coth(c + d*x)))*Power(d*Sqrt(b*Power(coth(c + d*x), 3)), -1)*Power(coth(c + d*x), 3Power(2, -1))

# line nr: 78
@test integrate(Power(Power(b*Power(coth(c + d*x), 3), 3Power(2, -1)), -1), x) == atan(Sqrt(coth(c + d*x)))*Power(b*d*Sqrt(b*Power(coth(c + d*x), 3)), -1)*Power(coth(c + d*x), 3Power(2, -1)) + atanh(Sqrt(coth(c + d*x)))*Power(b*d*Sqrt(b*Power(coth(c + d*x), 3)), -1)*Power(coth(c + d*x), 3Power(2, -1)) - 2Power(3b*d*Sqrt(b*Power(coth(c + d*x), 3)), -1) - 2Power(7b*d*Sqrt(b*Power(coth(c + d*x), 3)), -1)*Power(tanh(c + d*x), 2)

# line nr: 81
@test integrate(Power(b*Power(coth(c + d*x), 3), 4Power(3, -1)), x) == b*x*tanh(c + d*x)*Power(b*Power(coth(c + d*x), 3), Power(3, -1)) - b*Power(d, -1)*Power(b*Power(coth(c + d*x), 3), Power(3, -1)) - b*Power(3d, -1)*Power(b*Power(coth(c + d*x), 3), Power(3, -1))*Power(coth(c + d*x), 2)

# line nr: 82
@test integrate(Power(b*Power(coth(c + d*x), 3), 2Power(3, -1)), x) == x*Power(b*Power(coth(c + d*x), 3), 2Power(3, -1))*Power(tanh(c + d*x), 2) - tanh(c + d*x)*Power(d, -1)*Power(b*Power(coth(c + d*x), 3), 2Power(3, -1))

# line nr: 83
@test integrate(Power(b*Power(coth(c + d*x), 3), Power(3, -1)), x) == tanh(c + d*x)*Log(sinh(c + d*x))*Power(d, -1)*Power(b*Power(coth(c + d*x), 3), Power(3, -1))

# line nr: 84
@test integrate(Power(Power(b*Power(coth(c + d*x), 3), Power(3, -1)), -1), x) == coth(c + d*x)*Log(cosh(c + d*x))*Power(d*Power(b*Power(coth(c + d*x), 3), Power(3, -1)), -1)

# line nr: 85
@test integrate(Power(Power(b*Power(coth(c + d*x), 3), 2Power(3, -1)), -1), x) == x*Power(coth(c + d*x), 2)*Power(Power(b*Power(coth(c + d*x), 3), 2Power(3, -1)), -1) - coth(c + d*x)*Power(d*Power(b*Power(coth(c + d*x), 3), 2Power(3, -1)), -1)

# line nr: 86
@test integrate(Power(Power(b*Power(coth(c + d*x), 3), 4Power(3, -1)), -1), x) == x*coth(c + d*x)*Power(b*Power(b*Power(coth(c + d*x), 3), Power(3, -1)), -1) - Power(b*d*Power(b*Power(coth(c + d*x), 3), Power(3, -1)), -1) - Power(3b*d*Power(b*Power(coth(c + d*x), 3), Power(3, -1)), -1)*Power(tanh(c + d*x), 2)

# line nr: 93
@test integrate(Power(b*Power(coth(c + d*x), 4), n), x) == coth(c + d*x)*Hypergeometric2F1(1, (1 + 4n)*Power(2, -1), (3 + 4n)*Power(2, -1), Power(coth(c + d*x), 2))*Power(d*(1 + 4n), -1)*Power(b*Power(coth(c + d*x), 4), n)

# line nr: 95
@test integrate(Power(b*Power(coth(c + d*x), 4), 3Power(2, -1)), x) == b*x*Sqrt(b*Power(coth(c + d*x), 4))*Power(tanh(c + d*x), 2) - b*coth(c + d*x)*Sqrt(b*Power(coth(c + d*x), 4))*Power(3d, -1) - b*tanh(c + d*x)*Sqrt(b*Power(coth(c + d*x), 4))*Power(d, -1) - b*Sqrt(b*Power(coth(c + d*x), 4))*Power(5d, -1)*Power(coth(c + d*x), 3)

# line nr: 96
@test integrate(Power(b*Power(coth(c + d*x), 4), Power(2, -1)), x) == x*Sqrt(b*Power(coth(c + d*x), 4))*Power(tanh(c + d*x), 2) - tanh(c + d*x)*Sqrt(b*Power(coth(c + d*x), 4))*Power(d, -1)

# line nr: 97
@test integrate(Power(Power(b*Power(coth(c + d*x), 4), Power(2, -1)), -1), x) == x*Power(coth(c + d*x), 2)*Power(Sqrt(b*Power(coth(c + d*x), 4)), -1) - coth(c + d*x)*Power(d*Sqrt(b*Power(coth(c + d*x), 4)), -1)

# line nr: 98
@test integrate(Power(Power(b*Power(coth(c + d*x), 4), 3Power(2, -1)), -1), x) == x*Power(b*Sqrt(b*Power(coth(c + d*x), 4)), -1)*Power(coth(c + d*x), 2) - coth(c + d*x)*Power(b*d*Sqrt(b*Power(coth(c + d*x), 4)), -1) - tanh(c + d*x)*Power(3b*d*Sqrt(b*Power(coth(c + d*x), 4)), -1) - Power(5b*d*Sqrt(b*Power(coth(c + d*x), 4)), -1)*Power(tanh(c + d*x), 3)

# line nr: 101
@test integrate(Power(b*Power(coth(c + d*x), 4), 4Power(3, -1)), x) == b*Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) + b*atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(d*Power(coth(c + d*x), 4Power(3, -1)), -1) + b*atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1) - b*Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) - 3b*coth(c + d*x)*Power(7d, -1)*Power(b*Power(coth(c + d*x), 4), Power(3, -1)) - 3b*tanh(c + d*x)*Power(d, -1)*Power(b*Power(coth(c + d*x), 4), Power(3, -1)) - 3b*Power(13d, -1)*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(coth(c + d*x), 3) - b*atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1)

# line nr: 102
@test integrate(Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), x) == atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1))*Power(d*Power(coth(c + d*x), 8Power(3, -1)), -1) + Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1))*Power(4d*Power(coth(c + d*x), 8Power(3, -1)), -1) + atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1))*Power(2d*Power(coth(c + d*x), 8Power(3, -1)), -1) - 3tanh(c + d*x)*Power(5d, -1)*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1))*Power(4d*Power(coth(c + d*x), 8Power(3, -1)), -1) - atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1))*Power(2d*Power(coth(c + d*x), 8Power(3, -1)), -1)

# line nr: 103
@test integrate(Power(b*Power(coth(c + d*x), 4), Power(3, -1)), x) == Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) + atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(d*Power(coth(c + d*x), 4Power(3, -1)), -1) + atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(4d*Power(coth(c + d*x), 4Power(3, -1)), -1) - 3tanh(c + d*x)*Power(d, -1)*Power(b*Power(coth(c + d*x), 4), Power(3, -1)) - atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b*Power(coth(c + d*x), 4), Power(3, -1))*Power(2d*Power(coth(c + d*x), 4Power(3, -1)), -1)

# line nr: 104
@test integrate(Power(Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1), x) == Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + atanh(Power(coth(c + d*x), Power(3, -1)))*Power(d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - 3coth(c + d*x)*Power(d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1))

# line nr: 105
@test integrate(Power(Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1), x) == atanh(Power(coth(c + d*x), Power(3, -1)))*Power(d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1)*Power(coth(c + d*x), 8Power(3, -1)) + Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1)*Power(coth(c + d*x), 8Power(3, -1)) + atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1)*Power(coth(c + d*x), 8Power(3, -1)) - 3coth(c + d*x)*Power(5d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1)*Power(coth(c + d*x), 8Power(3, -1)) - atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(b*Power(coth(c + d*x), 4), 2Power(3, -1)), -1)*Power(coth(c + d*x), 8Power(3, -1))

# line nr: 106
@test integrate(Power(Power(b*Power(coth(c + d*x), 4), 4Power(3, -1)), -1), x) == Log(1 + Power(coth(c + d*x), 2Power(3, -1)) + Power(coth(c + d*x), Power(3, -1)))*Power(4b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + atanh(Power(coth(c + d*x), Power(3, -1)))*Power(b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) + atan((1 - 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - 3coth(c + d*x)*Power(b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1) - 3tanh(c + d*x)*Power(7b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1) - 3Power(13b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(tanh(c + d*x), 3) - Log(1 + Power(coth(c + d*x), 2Power(3, -1)) - Power(coth(c + d*x), Power(3, -1)))*Power(4b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1)) - atan((1 + 2Power(coth(c + d*x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b*d*Power(b*Power(coth(c + d*x), 4), Power(3, -1)), -1)*Power(coth(c + d*x), 4Power(3, -1))

# line nr: 113
@test integrate(Power(b*Power(coth(c + d*x), m), n), x) == coth(c + d*x)*Hypergeometric2F1(1, (1 + m*n)*Power(2, -1), (3 + m*n)*Power(2, -1), Power(coth(c + d*x), 2))*Power(b*Power(coth(c + d*x), m), n)*Power(d*(1 + m*n), -1)

# line nr: 115
@test integrate(Power(b*Power(coth(c + d*x), m), 3Power(2, -1)), x) == 2b*Hypergeometric2F1(1, (2 + 3m)*Power(4, -1), (6 + 3m)*Power(4, -1), Power(coth(c + d*x), 2))*Sqrt(b*Power(coth(c + d*x), m))*Power(d*(2 + 3m), -1)*Power(coth(c + d*x), 1 + m)

# line nr: 116
@test integrate(Power(b*Power(coth(c + d*x), m), Power(2, -1)), x) == 2coth(c + d*x)*Hypergeometric2F1(1, (2 + m)*Power(4, -1), (6 + m)*Power(4, -1), Power(coth(c + d*x), 2))*Sqrt(b*Power(coth(c + d*x), m))*Power(d*(2 + m), -1)

# line nr: 117
@test integrate(Power(Power(b*Power(coth(c + d*x), m), Power(2, -1)), -1), x) == 2coth(c + d*x)*Hypergeometric2F1(1, (2 - m)*Power(4, -1), (6 - m)*Power(4, -1), Power(coth(c + d*x), 2))*Power(d*(2 - m)*Sqrt(b*Power(coth(c + d*x), m)), -1)

# line nr: 118
@test integrate(Power(Power(b*Power(coth(c + d*x), m), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, (2 - 3m)*Power(4, -1), (6 - 3m)*Power(4, -1), Power(coth(c + d*x), 2))*Power(b*d*(2 - 3m)*Sqrt(b*Power(coth(c + d*x), m)), -1)*Power(coth(c + d*x), 1 - m)

# line nr: 121
@test integrate(Power(b*Power(coth(c + d*x), m), 4Power(3, -1)), x) == 3b*Hypergeometric2F1(1, (3 + 4m)*Power(6, -1), (9 + 4m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(b*Power(coth(c + d*x), m), Power(3, -1))*Power(d*(3 + 4m), -1)*Power(coth(c + d*x), 1 + m)

# line nr: 122
@test integrate(Power(b*Power(coth(c + d*x), m), 2Power(3, -1)), x) == 3coth(c + d*x)*Hypergeometric2F1(1, (3 + 2m)*Power(6, -1), (9 + 2m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(b*Power(coth(c + d*x), m), 2Power(3, -1))*Power(d*(3 + 2m), -1)

# line nr: 123
@test integrate(Power(b*Power(coth(c + d*x), m), Power(3, -1)), x) == 3coth(c + d*x)*Hypergeometric2F1(1, (3 + m)*Power(6, -1), (9 + m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(d*(3 + m), -1)*Power(b*Power(coth(c + d*x), m), Power(3, -1))

# line nr: 124
@test integrate(Power(Power(b*Power(coth(c + d*x), m), Power(3, -1)), -1), x) == 3coth(c + d*x)*Hypergeometric2F1(1, (3 - m)*Power(6, -1), (9 - m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(d*(3 - m)*Power(b*Power(coth(c + d*x), m), Power(3, -1)), -1)

# line nr: 125
@test integrate(Power(Power(b*Power(coth(c + d*x), m), 2Power(3, -1)), -1), x) == 3coth(c + d*x)*Hypergeometric2F1(1, (3 - 2m)*Power(6, -1), (9 - 2m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(d*(3 - 2m)*Power(b*Power(coth(c + d*x), m), 2Power(3, -1)), -1)

# line nr: 126
@test integrate(Power(Power(b*Power(coth(c + d*x), m), 4Power(3, -1)), -1), x) == 3Hypergeometric2F1(1, (3 - 4m)*Power(6, -1), (9 - 4m)*Power(6, -1), Power(coth(c + d*x), 2))*Power(b*d*(3 - 4m)*Power(b*Power(coth(c + d*x), m), Power(3, -1)), -1)*Power(coth(c + d*x), 1 - m)

# line nr: 141
@test integrate(Power(1 + coth(x), 5), x) == 16x + 16Log(sinh(x)) - 8coth(x) - 2Power(1 + coth(x), 2) - Power(4, -1)*Power(1 + coth(x), 4) - 2Power(3, -1)*Power(1 + coth(x), 3)

# line nr: 142
@test integrate(Power(1 + coth(x), 4), x) == 8x + 8Log(sinh(x)) - 4coth(x) - Power(1 + coth(x), 2) - Power(3, -1)*Power(1 + coth(x), 3)

# line nr: 143
@test integrate(Power(1 + coth(x), 3), x) == 4x + 4Log(sinh(x)) - 2coth(x) - Power(1 + coth(x), 2)*Power(2, -1)

# line nr: 144
@test integrate(Power(1 + coth(x), 2), x) == 2x + 2Log(sinh(x)) - coth(x)

# line nr: 145
@test integrate(Power(1 + coth(x), -1), x) == x*Power(2, -1) - Power(2 + 2coth(x), -1)

# line nr: 146
@test integrate(Power(Power(1 + coth(x), 2), -1), x) == x*Power(4, -1) - Power(4 + 4coth(x), -1) - Power(4Power(1 + coth(x), 2), -1)

# line nr: 147
@test integrate(Power(Power(1 + coth(x), 3), -1), x) == x*Power(8, -1) - Power(8 + 8coth(x), -1) - Power(6Power(1 + coth(x), 3), -1) - Power(8Power(1 + coth(x), 2), -1)

# line nr: 148
@test integrate(Power(Power(1 + coth(x), 4), -1), x) == x*Power(16, -1) - Power(16 + 16coth(x), -1) - Power(16Power(1 + coth(x), 2), -1) - Power(12Power(1 + coth(x), 3), -1) - Power(8Power(1 + coth(x), 4), -1)

# line nr: 149
@test integrate(Power(Power(1 + coth(x), 5), -1), x) == x*Power(32, -1) - Power(32 + 32coth(x), -1) - Power(24Power(1 + coth(x), 3), -1) - Power(32Power(1 + coth(x), 2), -1) - Power(10Power(1 + coth(x), 5), -1) - Power(16Power(1 + coth(x), 4), -1)

# line nr: 152
@test integrate(Power(1 + coth(x), 7Power(2, -1)), x) == 8atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 8Sqrt(1 + coth(x)) - 4Power(1 + coth(x), 3Power(2, -1))*Power(3, -1) - 2Power(1 + coth(x), 5Power(2, -1))*Power(5, -1)

# line nr: 153
@test integrate(Power(1 + coth(x), 5Power(2, -1)), x) == 4atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 4Sqrt(1 + coth(x)) - 2Power(1 + coth(x), 3Power(2, -1))*Power(3, -1)

# line nr: 154
@test integrate(Power(1 + coth(x), 3Power(2, -1)), x) == 2atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + coth(x))

# line nr: 155
@test integrate(Power(1 + coth(x), Power(2, -1)), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 156
@test integrate(Power(Power(1 + coth(x), Power(2, -1)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - Power(Sqrt(1 + coth(x)), -1)

# line nr: 157
@test integrate(Power(Power(1 + coth(x), 3Power(2, -1)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - Power(2Sqrt(1 + coth(x)), -1) - Power(3Power(1 + coth(x), 3Power(2, -1)), -1)

# line nr: 158
@test integrate(Power(Power(1 + coth(x), 5Power(2, -1)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) - Power(4Sqrt(1 + coth(x)), -1) - Power(5Power(1 + coth(x), 5Power(2, -1)), -1) - Power(6Power(1 + coth(x), 3Power(2, -1)), -1)

# line nr: 165
@test integrate(Power(a + b*coth(c + d*x), 5), x) == a*x*(5Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4)) + b*(5Power(a, 4) + 10Power(a, 2)*Power(b, 2) + Power(b, 4))*Log(sinh(c + d*x))*Power(d, -1) - b*Power(a + b*coth(c + d*x), 4)*Power(4d, -1) - 2a*b*Power(a + b*coth(c + d*x), 3)*Power(3d, -1) - b*(3Power(a, 2) + Power(b, 2))*Power(a + b*coth(c + d*x), 2)*Power(2d, -1) - 4a*(Power(a, 2) + Power(b, 2))*coth(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 166
@test integrate(Power(a + b*coth(c + d*x), 4), x) == x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4)) + 4a*b*(Power(a, 2) + Power(b, 2))*Log(sinh(c + d*x))*Power(d, -1) - b*Power(a + b*coth(c + d*x), 3)*Power(3d, -1) - (3Power(a, 2) + Power(b, 2))*coth(c + d*x)*Power(b, 2)*Power(d, -1) - a*b*Power(d, -1)*Power(a + b*coth(c + d*x), 2)

# line nr: 167
@test integrate(Power(a + b*coth(c + d*x), 3), x) == a*x*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*Log(sinh(c + d*x))*Power(d, -1) - b*Power(a + b*coth(c + d*x), 2)*Power(2d, -1) - 2a*coth(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 168
@test integrate(Power(a + b*coth(c + d*x), 2), x) == x*(Power(a, 2) + Power(b, 2)) + 2a*b*Log(sinh(c + d*x))*Power(d, -1) - coth(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 169
@test integrate(Power(a + b*coth(c + d*x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(b*cosh(c + d*x) + a*sinh(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 170
@test integrate(Power(Power(a + b*coth(c + d*x), 2), -1), x) == b*Power(d*(a + b*coth(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*b*Log(b*cosh(c + d*x) + a*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 171
@test integrate(Power(Power(a + b*coth(c + d*x), 3), -1), x) == b*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*coth(c + d*x), 2), -1) + 2a*b*Power(d*(a + b*coth(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*x*(3Power(b, 2) + Power(a, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(3Power(a, 2) + Power(b, 2))*Log(b*cosh(c + d*x) + a*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 172
@test integrate(Power(Power(a + b*coth(c + d*x), 4), -1), x) == b*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*coth(c + d*x), 3), -1) + a*b*Power(d*Power(a + b*coth(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(3Power(a, 2) + Power(b, 2))*Power(d*(a + b*coth(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*Power(Power(Power(a, 2) - Power(b, 2), 4), -1) - 4a*b*(Power(a, 2) + Power(b, 2))*Log(b*cosh(c + d*x) + a*sinh(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 174
@test integrate(Power(4 + 6coth(c + d*x), -1), x) == 3Log(2sinh(c + d*x) + 3cosh(c + d*x))*Power(10d, -1) - x*Power(5, -1)

# line nr: 175
@test integrate(Power(4 - 6coth(c + d*x), -1), x) == -x*Power(5, -1) - 3Log(3cosh(c + d*x) - 2sinh(c + d*x))*Power(10d, -1)

# line nr: 178
@test integrate(Sqrt(a + b*coth(c + d*x)), x) == Sqrt(a + b)*atanh(Sqrt(a + b*coth(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*coth(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)

# line nr: 179
@test integrate(Power(Sqrt(a + b*coth(c + d*x)), -1), x) == atanh(Sqrt(a + b*coth(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*coth(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 190
@test integrate(Power(1 + coth(x), -1)*Power(sinh(x), 4), x) == 5x*Power(16, -1) + Power(8 - 8coth(x), -1) + Power(32Power(1 - coth(x), 2), -1) - 3Power(16 + 16coth(x), -1) - Power(24Power(1 + coth(x), 3), -1) - 3Power(32Power(1 + coth(x), 2), -1)

# line nr: 191
@test integrate(Power(1 + coth(x), -1)*Power(sinh(x), 3), x) == 4Power(cosh(x), 3)*Power(15, -1) - Power(5 + 5coth(x), -1)*Power(sinh(x), 3) - 4cosh(x)*Power(5, -1)

# line nr: 192
@test integrate(Power(1 + coth(x), -1)*Power(sinh(x), 2), x) == Power(4 + 4coth(x), -1) + Power(8Power(1 + coth(x), 2), -1) - Power(8 - 8coth(x), -1) - 3x*Power(8, -1)

# line nr: 193
@test integrate(Power(1 + coth(x), -1)*Power(sinh(x), 1), x) == 2cosh(x)*Power(3, -1) - sinh(x)*Power(3 + 3coth(x), -1)

# line nr: 194
@test integrate(Power(1 + coth(x), -1)*Power(csch(x), 1), x) == -csch(x)*Power(1 + coth(x), -1)

# line nr: 195
@test integrate(Power(1 + coth(x), -1)*Power(csch(x), 2), x) == -Log(1 + coth(x))

# line nr: 196
@test integrate(Power(1 + coth(x), -1)*Power(csch(x), 3), x) == atanh(cosh(x)) - csch(x)

# line nr: 197
@test integrate(Power(1 + coth(x), -1)*Power(csch(x), 4), x) == coth(x) - Power(coth(x), 2)*Power(2, -1)

# line nr: 204
@test integrate(Power(a + b*coth(x), -1)*Power(sinh(x), 4), x) == (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Log(1 + coth(x))*Power(16Power(a - b, 3), -1) - (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Log(1 - coth(x))*Power(16Power(a + b, 3), -1) - Log(a + b*coth(x))*Power(b, 5)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - (4Power(b, 3) - a*(7 - 3Power(a, 2)*Power(Power(b, 2), -1))*coth(x)*Power(b, 2))*Power(8Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) - (b - a*coth(x))*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(sinh(x), 4)

# line nr: 205
@test integrate(Power(a + b*coth(x), -1)*Power(sinh(x), 3), x) == a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) + a*cosh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - sinh(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - atanh((b + a*coth(x))*sinh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 206
@test integrate(Power(a + b*coth(x), -1)*Power(sinh(x), 2), x) == (a + 2b)*Log(1 - coth(x))*Power(4Power(a + b, 2), -1) - (a - 2b)*Log(1 + coth(x))*Power(4Power(a - b, 2), -1) - Log(a + b*coth(x))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - a*coth(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sinh(x), 2)

# line nr: 207
@test integrate(Power(a + b*coth(x), -1)*Power(sinh(x), 1), x) == a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) - atanh((b + a*coth(x))*sinh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 208
@test integrate(Power(a + b*coth(x), -1)*Power(csch(x), 1), x) == -atanh((b + a*coth(x))*sinh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 209
@test integrate(Power(a + b*coth(x), -1)*Power(csch(x), 2), x) == -Log(a + b*coth(x))*Power(b, -1)

# line nr: 210
@test integrate(Power(a + b*coth(x), -1)*Power(csch(x), 3), x) == a*atanh(cosh(x))*Power(Power(b, 2), -1) - csch(x)*Power(b, -1) - Sqrt(Power(a, 2) - Power(b, 2))*atanh((b + a*coth(x))*sinh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(b, 2), -1)

# line nr: 211
@test integrate(Power(a + b*coth(x), -1)*Power(csch(x), 4), x) == a*coth(x)*Power(Power(b, 2), -1) - Power(2b, -1)*Power(coth(x), 2) - (Power(a, 2) - Power(b, 2))*Log(a + b*coth(x))*Power(Power(b, 3), -1)

# line nr: 222
@test integrate(Power(1 + coth(x), -1)*Power(cosh(x), 4), x) == 5Power(32Power(1 + coth(x), 2), -1) + x*Power(16, -1) + Power(32Power(1 - coth(x), 2), -1) - Power(8 - 8coth(x), -1) - 3Power(16 + 16coth(x), -1) - Power(24Power(1 + coth(x), 3), -1)

# line nr: 223
@test integrate(Power(1 + coth(x), -1)*Power(cosh(x), 3), x) == Power(cosh(x), 5)*Power(5, -1) - Power(sinh(x), 3)*Power(3, -1) - Power(sinh(x), 5)*Power(5, -1)

# line nr: 224
@test integrate(Power(1 + coth(x), -1)*Power(cosh(x), 2), x) == x*Power(8, -1) + Power(8Power(1 + coth(x), 2), -1) - Power(4 + 4coth(x), -1) - Power(8 - 8coth(x), -1)

# line nr: 225
@test integrate(Power(1 + coth(x), -1)*Power(cosh(x), 1), x) == Power(3, -1)*Power(cosh(x), 3) - Power(sinh(x), 3)*Power(3, -1)

# line nr: 226
@test integrate(Power(1 + coth(x), -1)*Power(sech(x), 1), x) == cosh(x) + atan(sinh(x)) - sinh(x)

# line nr: 227
@test integrate(Power(1 + coth(x), -1)*Power(sech(x), 2), x) == tanh(x) - Log(1 + coth(x)) - Log(tanh(x))

# line nr: 228
@test integrate(Power(1 + coth(x), -1)*Power(sech(x), 3), x) == sech(x)*tanh(x)*Power(2, -1) - sech(x) - atan(sinh(x))*Power(2, -1)

# line nr: 229
@test integrate(Power(1 + coth(x), -1)*Power(sech(x), 4), x) == Power(tanh(x), 2)*Power(2, -1) - Power(3, -1)*Power(tanh(x), 3)

# line nr: 232
@test integrate(Sqrt(1 + coth(x))*Power(sech(x), 2), x) == tanh(x)*Sqrt(1 + coth(x)) + atanh(Sqrt(1 + coth(x)))

# line nr: 239
@test integrate(Power(a + b*coth(x), -1)*Power(cosh(x), 4), x) == a*(3a - b)*Log(1 + coth(x))*Power(16Power(a - b, 3), -1) - (4b*(2Power(a, 2) - Power(b, 2)) - a*(5Power(a, 2) - Power(b, 2))*coth(x))*Power(8Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) - (b - a*coth(x))*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(sinh(x), 4) - a*(b + 3a)*Log(1 - coth(x))*Power(16Power(a + b, 3), -1) - b*Log(a + b*coth(x))*Power(a, 4)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 240
@test integrate(Power(a + b*coth(x), -1)*Power(cosh(x), 3), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) + a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) + b*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + a*sinh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) - b*cosh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 241
@test integrate(Power(a + b*coth(x), -1)*Power(cosh(x), 2), x) == a*Log(1 + coth(x))*Power(4Power(a - b, 2), -1) - a*Log(1 - coth(x))*Power(4Power(a + b, 2), -1) - (b - a*coth(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sinh(x), 2) - b*Log(a + b*coth(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 242
@test integrate(Power(a + b*coth(x), -1)*Power(cosh(x), 1), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) + a*b*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - b*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 243
@test integrate(Power(a + b*coth(x), -1)*Power(sech(x), 1), x) == atan(sinh(x))*Power(a, -1) + b*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 244
@test integrate(Power(a + b*coth(x), -1)*Power(sech(x), 2), x) == tanh(x)*Power(a, -1) - b*Log(a + b*coth(x))*Power(Power(a, 2), -1) - b*Log(tanh(x))*Power(Power(a, 2), -1)

# line nr: 245
@test integrate(Power(a + b*coth(x), -1)*Power(sech(x), 3), x) == atan(sinh(x))*Power(2a, -1) + sech(x)*tanh(x)*Power(2a, -1) + b*Sqrt(Power(a, 2) - Power(b, 2))*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 3), -1) - b*sech(x)*Power(Power(a, 2), -1) - atan(sinh(x))*Power(b, 2)*Power(Power(a, 3), -1)

# line nr: 246
@test integrate(Power(a + b*coth(x), -1)*Power(sech(x), 4), x) == b*Power(2Power(a, 2), -1)*Power(tanh(x), 2) + (Power(a, 2) - Power(b, 2))*tanh(x)*Power(Power(a, 3), -1) - Power(3a, -1)*Power(tanh(x), 3) - b*(Power(a, 2) - Power(b, 2))*Log(a + b*coth(x))*Power(Power(a, 4), -1) - b*(Power(a, 2) - Power(b, 2))*Log(tanh(x))*Power(Power(a, 4), -1)

# line nr: 261
@test integrate(Power(1 + coth(x), -1)*Power(tanh(x), 4), x) == Power(2 + 2coth(x), -1)*Power(tanh(x), 3) + 5x*Power(2, -1) + Power(tanh(x), 2) - 2Log(cosh(x)) - 5tanh(x)*Power(2, -1) - 5Power(tanh(x), 3)*Power(6, -1)

# line nr: 262
@test integrate(Power(1 + coth(x), -1)*Power(tanh(x), 3), x) == 2Log(cosh(x)) + Power(2 + 2coth(x), -1)*Power(tanh(x), 2) + 3tanh(x)*Power(2, -1) - Power(tanh(x), 2) - 3x*Power(2, -1)

# line nr: 263
@test integrate(Power(1 + coth(x), -1)*Power(tanh(x), 2), x) == tanh(x)*Power(2 + 2coth(x), -1) + 3x*Power(2, -1) - Log(cosh(x)) - 3tanh(x)*Power(2, -1)

# line nr: 264
@test integrate(Power(1 + coth(x), -1)*Power(tanh(x), 1), x) == Log(cosh(x)) + Power(2 + 2coth(x), -1) - x*Power(2, -1)

# line nr: 265
@test integrate(Power(1 + coth(x), -1)*Power(tanh(x), 0), x) == x*Power(2, -1) - Power(2 + 2coth(x), -1)

# line nr: 266
@test integrate(Power(1 + coth(x), -1)*Power(coth(x), 1), x) == x*Power(2, -1) + Power(2 + 2coth(x), -1)

# line nr: 267
@test integrate(Power(1 + coth(x), -1)*Power(coth(x), 2), x) == Log(sinh(x)) - Power(2 + 2coth(x), -1) - x*Power(2, -1)

# line nr: 268
@test integrate(Power(1 + coth(x), -1)*Power(coth(x), 3), x) == Power(2 + 2coth(x), -1)*Power(coth(x), 2) + 3x*Power(2, -1) - Log(sinh(x)) - 3coth(x)*Power(2, -1)

# line nr: 269
@test integrate(Power(1 + coth(x), -1)*Power(coth(x), 4), x) == 2Log(sinh(x)) + Power(2 + 2coth(x), -1)*Power(coth(x), 3) + 3coth(x)*Power(2, -1) - Power(coth(x), 2) - 3x*Power(2, -1)

# line nr: 272
@test integrate(coth(x)*Power(1 + coth(x), 3Power(2, -1)), x) == 2atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + coth(x)) - 2Power(1 + coth(x), 3Power(2, -1))*Power(3, -1)

# line nr: 273
@test integrate(coth(x)*Sqrt(1 + coth(x)), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + coth(x))

# line nr: 274
@test integrate(coth(x)*Power(Sqrt(1 + coth(x)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) + Power(Sqrt(1 + coth(x)), -1)

# line nr: 275
@test integrate(coth(x)*Power(Power(1 + coth(x), 3Power(2, -1)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) + Power(3Power(1 + coth(x), 3Power(2, -1)), -1) - Power(2Sqrt(1 + coth(x)), -1)

# line nr: 278
@test integrate(Power(1 + coth(x), 3Power(2, -1))*Power(coth(x), 2), x) == 2atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + coth(x)) - 2Power(1 + coth(x), 5Power(2, -1))*Power(5, -1)

# line nr: 279
@test integrate(Sqrt(1 + coth(x))*Power(coth(x), 2), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Power(1 + coth(x), 3Power(2, -1))*Power(3, -1)

# line nr: 280
@test integrate(Power(coth(x), 2)*Power(Sqrt(1 + coth(x)), -1), x) == atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - Power(Sqrt(1 + coth(x)), -1) - 2Sqrt(1 + coth(x))

# line nr: 281
@test integrate(Power(coth(x), 2)*Power(Power(1 + coth(x), 3Power(2, -1)), -1), x) == 3Power(2Sqrt(1 + coth(x)), -1) + atanh(Sqrt(1 + coth(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - Power(3Power(1 + coth(x), 3Power(2, -1)), -1)

# line nr: 288
@test integrate(Power(a + b*coth(x), -1)*Power(tanh(x), 4), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + b*Power(2Power(a, 2), -1)*Power(tanh(x), 2) - Power(3a, -1)*Power(tanh(x), 3) - Log(a*sinh(x) + b*cosh(x))*Power(b, 5)*Power((Power(a, 2) - Power(b, 2))*Power(a, 4), -1) - (Power(a, 2) + Power(b, 2))*tanh(x)*Power(Power(a, 3), -1) - b*(Power(a, 2) + Power(b, 2))*Log(cosh(x))*Power(Power(a, 4), -1)

# line nr: 289
@test integrate(Power(a + b*coth(x), -1)*Power(tanh(x), 3), x) == b*tanh(x)*Power(Power(a, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(cosh(x))*Power(Power(a, 3), -1) + Log(a*sinh(x) + b*cosh(x))*Power(b, 4)*Power((Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - Power(2a, -1)*Power(tanh(x), 2) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 290
@test integrate(Power(a + b*coth(x), -1)*Power(tanh(x), 2), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - tanh(x)*Power(a, -1) - Log(a*sinh(x) + b*cosh(x))*Power(b, 3)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*Log(cosh(x))*Power(Power(a, 2), -1)

# line nr: 291
@test integrate(Power(a + b*coth(x), -1)*Power(tanh(x), 1), x) == Log(cosh(x))*Power(a, -1) + Log(a*sinh(x) + b*cosh(x))*Power(b, 2)*Power(a*(Power(a, 2) - Power(b, 2)), -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 292
@test integrate(Power(a + b*coth(x), -1)*Power(tanh(x), 0), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*sinh(x) + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 293
@test integrate(Power(a + b*coth(x), -1)*Power(coth(x), 1), x) == a*Log(a*sinh(x) + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 294
@test integrate(Power(a + b*coth(x), -1)*Power(coth(x), 2), x) == Log(sinh(x))*Power(b, -1) + x*Power(a, 3)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - Log(a*sinh(x) + b*cosh(x))*Power(a, 2)*Power(b*(Power(a, 2) - Power(b, 2)), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 295
@test integrate(Power(a + b*coth(x), -1)*Power(coth(x), 3), x) == a*Log(sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) + Log(a + b*coth(x))*Power(a, 3)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - coth(x)*Power(b, -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 296
@test integrate(Power(a + b*coth(x), -1)*Power(coth(x), 4), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + a*coth(x)*Power(Power(b, 2), -1) - Power(2b, -1)*Power(coth(x), 2) - b*Log(sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) - Log(a + b*coth(x))*Power(a, 4)*Power((Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 297
@test integrate(Power(a + b*coth(x), -1)*Power(coth(x), 5), x) == a*Log(sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) + Log(a + b*coth(x))*Power(a, 5)*Power((Power(a, 2) - Power(b, 2))*Power(b, 4), -1) + a*Power(2Power(b, 2), -1)*Power(coth(x), 2) - Power(3b, -1)*Power(coth(x), 3) - b*x*Power(Power(a, 2) - Power(b, 2), -1) - (Power(a, 2) + Power(b, 2))*coth(x)*Power(Power(b, 3), -1)

# line nr: 304
@test integrate(x*Power(csch(x), 2)*Power(Power(a + b*coth(x), 2), -1), x) == Log(a*sinh(x) + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) + x*Power(b*(a + b*coth(x)), -1) - a*x*Power(b*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 315
@test integrate(coth(a + 2Log(x))*Power(x, 3), x) == Log(1 - Power(E, 2a)*Power(x, 4))*Power(2Power(E, 2a), -1) + Power(x, 4)*Power(4, -1)

# line nr: 316
@test integrate(coth(a + 2Log(x))*Power(x, 2), x) == atan(x*Power(E, a*Power(2, -1)))*Power(Power(E, 3a*Power(2, -1)), -1) + Power(x, 3)*Power(3, -1) - atanh(x*Power(E, a*Power(2, -1)))*Power(Power(E, 3a*Power(2, -1)), -1)

# line nr: 317
@test integrate(coth(a + 2Log(x))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) - atanh(Power(E, a)*Power(x, 2))*Power(Power(E, a), -1)

# line nr: 318
@test integrate(coth(a + 2Log(x))*Power(x, 0), x) == x - atan(x*Power(E, a*Power(2, -1)))*Power(Power(E, a*Power(2, -1)), -1) - atanh(x*Power(E, a*Power(2, -1)))*Power(Power(E, a*Power(2, -1)), -1)

# line nr: 319
@test integrate(coth(a + 2Log(x))*Power(Power(x, 1), -1), x) == Log(sinh(a + 2Log(x)))*Power(2, -1)

# line nr: 320
@test integrate(coth(a + 2Log(x))*Power(Power(x, 2), -1), x) == atan(x*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1)) + Power(x, -1) - atanh(x*Power(E, a*Power(2, -1)))*Power(E, a*Power(2, -1))

# line nr: 321
@test integrate(coth(a + 2Log(x))*Power(Power(x, 3), -1), x) == Power(2Power(x, 2), -1) - atanh(Power(E, a)*Power(x, 2))*Power(E, a)

# line nr: 324
@test integrate(Power(x, 3)*Power(coth(a + 2Log(x)), 2), x) == Log(1 - Power(E, 2a)*Power(x, 4))*Power(Power(E, 2a), -1) + Power(x, 4)*Power(4, -1) + Power((1 - Power(E, 2a)*Power(x, 4))*Power(E, 2a), -1)

# line nr: 325
@test integrate(Power(x, 2)*Power(coth(a + 2Log(x)), 2), x) == Power(x, 3)*Power(1 - Power(E, 2a)*Power(x, 4), -1) + Power(x, 3)*Power(3, -1) + 3atan(x*Power(E, a*Power(2, -1)))*Power(2Power(E, 3a*Power(2, -1)), -1) - 3atanh(x*Power(E, a*Power(2, -1)))*Power(2Power(E, 3a*Power(2, -1)), -1)

# line nr: 326
@test integrate(Power(x, 1)*Power(coth(a + 2Log(x)), 2), x) == Power(x, 2)*Power(1 - Power(E, 2a)*Power(x, 4), -1) + Power(x, 2)*Power(2, -1) - atanh(Power(E, a)*Power(x, 2))*Power(Power(E, a), -1)

# line nr: 327
@test integrate(Power(x, 0)*Power(coth(a + 2Log(x)), 2), x) == x + x*Power(1 - Power(E, 2a)*Power(x, 4), -1) - atan(x*Power(E, a*Power(2, -1)))*Power(2Power(E, a*Power(2, -1)), -1) - atanh(x*Power(E, a*Power(2, -1)))*Power(2Power(E, a*Power(2, -1)), -1)

# line nr: 328
@test integrate(Power(coth(a + 2Log(x)), 2)*Power(Power(x, 1), -1), x) == Log(x) - coth(a + 2Log(x))*Power(2, -1)

# line nr: 329
@test integrate(Power(coth(a + 2Log(x)), 2)*Power(Power(x, 2), -1), x) == atanh(x*Power(E, a*Power(2, -1)))*Power(2, -1)*Power(E, a*Power(2, -1)) + 2Power(E, 2a)*Power(x, 3)*Power(1 - Power(E, 2a)*Power(x, 4), -1) - Power(x*(1 - Power(E, 2a)*Power(x, 4)), -1) - atan(x*Power(E, a*Power(2, -1)))*Power(2, -1)*Power(E, a*Power(2, -1))

# line nr: 330
@test integrate(Power(coth(a + 2Log(x)), 2)*Power(Power(x, 3), -1), x) == atanh(Power(E, a)*Power(x, 2))*Power(E, a) + 3Power(E, 2a)*Power(x, 2)*Power(2 - 2Power(E, 2a)*Power(x, 4), -1) - Power(2(1 - Power(E, 2a)*Power(x, 4))*Power(x, 2), -1)

# line nr: 337
@test integrate(Power(e*x, m)*Power(coth(a + 2Log(x)), 1), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), Power(E, 2a)*Power(x, 4))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 338
@test integrate(Power(e*x, m)*Power(coth(a + 2Log(x)), 2), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) + Power(e*x, 1 + m)*Power(e*(1 - Power(E, 2a)*Power(x, 4)), -1) - Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), Power(E, 2a)*Power(x, 4))*Power(e, -1)*Power(e*x, 1 + m)

# line nr: 339
@test integrate(Power(e*x, m)*Power(coth(a + 2Log(x)), 3), x) == (3 + m)*(5 + m)*Power(e*x, 1 + m)*Power(8e*(1 + m), -1) - ((3 - m)*Power(E, 2a) - (5 + m)*Power(E, 4a)*Power(x, 4))*Power(e*x, 1 + m)*Power(8e*(1 - Power(E, 2a)*Power(x, 4))*Power(E, 2a), -1) - Power(1 + Power(E, 2a)*Power(x, 4), 2)*Power(e*x, 1 + m)*Power(4e*Power(1 - Power(E, 2a)*Power(x, 4), 2), -1) - (9 + 2m + Power(m, 2))*Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), Power(E, 2a)*Power(x, 4))*Power(e*x, 1 + m)*Power(4e*(1 + m), -1)

# line nr: 347
@test integrate(Power(coth(a + b*Log(x)), p), x) == x*AppellF1(Power(2b, -1), p, -p, (2 + Power(b, -1))*Power(2, -1), Power(E, 2a)*Power(x, 2b), -Power(E, 2a)*Power(x, 2b))*Power(-1 - Power(E, 2a)*Power(x, 2b), p)*Power(Power(1 + Power(E, 2a)*Power(x, 2b), p), -1)

# line nr: 348
@test integrate(Power(e*x, m)*Power(coth(a + b*Log(x)), p), x) == AppellF1((1 + m)*Power(2b, -1), p, -p, 1 + (1 + m)*Power(2b, -1), Power(E, 2a)*Power(x, 2b), -Power(E, 2a)*Power(x, 2b))*Power(-1 - Power(E, 2a)*Power(x, 2b), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 + Power(E, 2a)*Power(x, 2b), p), -1)

# line nr: 351
@test integrate(Power(coth(a + Log(x)*Power(2, -1)), p), x) == -Hypergeometric2F1(p, 1 + p, 2 + p, (1 + x*Power(E, 2a))*Power(2, -1))*Power(-1 - x*Power(E, 2a), 1 + p)*Power((1 + p)*Power(E, 2a)*Power(2, p), -1)

# line nr: 352
@test integrate(Power(coth(a + Log(x)*Power(4, -1)), p), x) == Power(-1 - Sqrt(x)*Power(E, 2a), 1 + p)*Power(1 - Sqrt(x)*Power(E, 2a), 1 - p)*Power(Power(E, 4a), -1) - p*Hypergeometric2F1(p, 1 + p, 2 + p, (1 + Sqrt(x)*Power(E, 2a))*Power(2, -1))*Power(2, 1 - p)*Power(-1 - Sqrt(x)*Power(E, 2a), 1 + p)*Power((1 + p)*Power(E, 4a), -1)

# line nr: 353
@test integrate(Power(coth(a + Log(x)*Power(6, -1)), p), x) == p*Power(-1 - Power(E, 2a)*Power(x, Power(3, -1)), 1 + p)*Power(1 - Power(E, 2a)*Power(x, Power(3, -1)), 1 - p)*Power(Power(E, 6a), -1) + Power(x, Power(3, -1))*Power(-1 - Power(E, 2a)*Power(x, Power(3, -1)), 1 + p)*Power(1 - Power(E, 2a)*Power(x, Power(3, -1)), 1 - p)*Power(Power(E, 4a), -1) - (1 + 2Power(p, 2))*Hypergeometric2F1(p, 1 + p, 2 + p, (1 + Power(E, 2a)*Power(x, Power(3, -1)))*Power(2, -1))*Power(-1 - Power(E, 2a)*Power(x, Power(3, -1)), 1 + p)*Power((1 + p)*Power(E, 6a)*Power(2, p), -1)

# line nr: 354
@test integrate(Power(coth(a + Log(x)*Power(8, -1)), p), x) == Sqrt(x)*Power(-1 - Power(E, 2a)*Power(x, Power(4, -1)), 1 + p)*Power(1 - Power(E, 2a)*Power(x, Power(4, -1)), 1 - p)*Power(Power(E, 4a), -1) + ((3 + 2Power(p, 2))*Power(E, 4a) + 2p*Power(E, 6a)*Power(x, Power(4, -1)))*Power(Power(E, 12a), -1)*Power(3, -1)*Power(-1 - Power(E, 2a)*Power(x, Power(4, -1)), 1 + p)*Power(1 - Power(E, 2a)*Power(x, Power(4, -1)), 1 - p) - p*(2 + Power(p, 2))*Hypergeometric2F1(p, 1 + p, 2 + p, (1 + Power(E, 2a)*Power(x, Power(4, -1)))*Power(2, -1))*Power(2, 2 - p)*Power(-1 - Power(E, 2a)*Power(x, Power(4, -1)), 1 + p)*Power((3 + 3p)*Power(E, 8a), -1)

# line nr: 357
@test integrate(Power(coth(a + Log(x)), p), x) == x*AppellF1(Power(2, -1), p, -p, 3Power(2, -1), Power(E, 2a)*Power(x, 2), -Power(E, 2a)*Power(x, 2))*Power(-1 - Power(E, 2a)*Power(x, 2), p)*Power(Power(1 + Power(E, 2a)*Power(x, 2), p), -1)

# line nr: 358
@test integrate(Power(coth(a + 2Log(x)), p), x) == x*AppellF1(Power(4, -1), p, -p, 5Power(4, -1), Power(E, 2a)*Power(x, 4), -Power(E, 2a)*Power(x, 4))*Power(-1 - Power(E, 2a)*Power(x, 4), p)*Power(Power(1 + Power(E, 2a)*Power(x, 4), p), -1)

# line nr: 359
@test integrate(Power(coth(a + 3Log(x)), p), x) == x*AppellF1(Power(6, -1), p, -p, 7Power(6, -1), Power(E, 2a)*Power(x, 6), -Power(E, 2a)*Power(x, 6))*Power(-1 - Power(E, 2a)*Power(x, 6), p)*Power(Power(1 + Power(E, 2a)*Power(x, 6), p), -1)

# line nr: 366
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(x, 3), x) == Power(x, 4)*Power(4, -1) - Hypergeometric2F1(1, 2Power(b*d*n, -1), 1 + 2Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(2, -1)*Power(x, 4)

# line nr: 367
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Power(x, 3)*Power(3, -1) - 2Hypergeometric2F1(1, 3Power(2b*d*n, -1), 1 + 3Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(3, -1)

# line nr: 368
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) - Hypergeometric2F1(1, Power(b*d*n, -1), 1 + Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)

# line nr: 369
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x - 2x*Hypergeometric2F1(1, Power(2b*d*n, -1), 1 + Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))

# line nr: 370
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == Log(sinh(a*d + b*d*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 371
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == 2Hypergeometric2F1(1, -Power(2b*d*n, -1), 1 - Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, -1) - Power(x, -1)

# line nr: 372
@test integrate(coth(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == Hypergeometric2F1(1, -Power(b*d*n, -1), 1 - Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(Power(x, 2), -1) - Power(2Power(x, 2), -1)

# line nr: 375
@test integrate(Power(x, 3)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 4)*Power(b*d*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) + (1 + 4Power(b*d*n, -1))*Power(x, 4)*Power(4, -1) - 2Hypergeometric2F1(1, 2Power(b*d*n, -1), 1 + 2Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 4)*Power(b*d*n, -1)

# line nr: 376
@test integrate(Power(x, 2)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(b*d*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) + (1 + 3Power(b*d*n, -1))*Power(x, 3)*Power(3, -1) - 2Hypergeometric2F1(1, 3Power(2b*d*n, -1), 1 + 3Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 3)*Power(b*d*n, -1)

# line nr: 377
@test integrate(Power(x, 1)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + 2Power(b*d*n, -1))*Power(x, 2)*Power(2, -1) + (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)*Power(b*d*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2Hypergeometric2F1(1, Power(b*d*n, -1), 1 + Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2)*Power(b*d*n, -1)

# line nr: 378
@test integrate(Power(x, 0)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 2), x) == x*(1 + Power(b*d*n, -1)) + x*(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2x*Hypergeometric2F1(1, Power(2b*d*n, -1), 1 + Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n, -1)

# line nr: 379
@test integrate(Power(coth(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 1), -1), x) == Log(x) - coth(a*d + b*d*Log(c*Power(x, n)))*Power(b*d*n, -1)

# line nr: 380
@test integrate(Power(coth(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 2), -1), x) == (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*x*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - (1 - Power(b*d*n, -1))*Power(x, -1) - 2Hypergeometric2F1(1, -Power(2b*d*n, -1), 1 - Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*x, -1)

# line nr: 381
@test integrate(Power(coth(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 3), -1), x) == (2 - b*d*n)*Power(2b*d*n*Power(x, 2), -1) + (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(x, 2), -1) - 2Hypergeometric2F1(1, -Power(b*d*n, -1), 1 - Power(b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(b*d*n*Power(x, 2), -1)

# line nr: 384
@test integrate(Power(x, -1)*Power(coth(a + b*Log(c*Power(x, n))), 3), x) == Log(sinh(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 2)

# line nr: 385
@test integrate(Power(x, -1)*Power(coth(a + b*Log(c*Power(x, n))), 4), x) == Log(x) - coth(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 3)

# line nr: 386
@test integrate(Power(x, -1)*Power(coth(a + b*Log(c*Power(x, n))), 5), x) == Log(sinh(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 2) - Power(4b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 4)

# line nr: 393
@test integrate(Power(e*x, m)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 1), x) == Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 394
@test integrate(Power(e*x, m)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + m + b*d*n)*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + m), -1) + (1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(b*d*e*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d)), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(b*d*e*n, -1)

# line nr: 395
@test integrate(Power(e*x, m)*Power(coth(d*(a + b*Log(c*Power(x, n)))), 3), x) == ((1 + m - 2b*d*n)*Power(E, 2a*d)*Power(n, -1) + (1 + m + 2b*d*n)*Power(E, 4a*d)*Power(n, -1)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(2e*n*(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(E, 2a*d)*Power(b, 2)*Power(d, 2), -1) + (1 + m + b*d*n)*(1 + m + 2b*d*n)*Power(e*x, 1 + m)*Power(2e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1) - Power(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), 2)*Power(e*x, 1 + m)*Power(2b*d*e*n*Power(1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), 2), -1) - (1 + 2m + 2Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(m, 2))*Hypergeometric2F1(1, (1 + m)*Power(2b*d*n, -1), 1 + (1 + m)*Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)

# line nr: 402
@test integrate(Power(coth(d*(a + b*Log(c*Power(x, n)))), p), x) == x*AppellF1(Power(2b*d*n, -1), p, -p, 1 + Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(-1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p)*Power(Power(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p), -1)

# line nr: 403
@test integrate(Power(e*x, m)*Power(coth(d*(a + b*Log(c*Power(x, n)))), p), x) == AppellF1((1 + m)*Power(2b*d*n, -1), p, -p, 1 + (1 + m)*Power(2b*d*n, -1), Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), -Power(E, 2a*d)*Power(c*Power(x, n), 2b*d))*Power(-1 - Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 + Power(E, 2a*d)*Power(c*Power(x, n), 2b*d), p), -1)

# line nr: 410
@test integrate(Power(x, -1)*Power(coth(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(3b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 411
@test integrate(Power(x, -1)*Power(coth(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Sqrt(coth(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 412
@test integrate(Sqrt(coth(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 413
@test integrate(Power(x*Sqrt(coth(a + b*Log(c*Power(x, n)))), -1), x) == atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 414
@test integrate(Power(x*Power(coth(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(b*n*Sqrt(coth(a + b*Log(c*Power(x, n)))), -1) - atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1)

# line nr: 415
@test integrate(Power(x*Power(coth(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == atan(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) + atanh(Sqrt(coth(a + b*Log(c*Power(x, n)))))*Power(b*n, -1) - 2Power(3b*n*Power(coth(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 422
@test integrate(Power(coth(x), 5)*Power(Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) + (b - 2c)*atanh((b + 2c*Power(coth(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(4Power(c, 3Power(2, -1)), -1) - Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4))*Power(2c, -1)

# line nr: 423
@test integrate(Power(coth(x), 3)*Power(Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) - atanh((b + 2c*Power(coth(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 424
@test integrate(coth(x)*Power(Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b + c), -1)

# line nr: 425
@test integrate(tanh(x)*Power(Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) - atanh((2a + b*Power(coth(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a), -1)

# line nr: 426
@test integrate(Power(tanh(x), 3)*Power(Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1), x) == atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b + c), -1) + b*atanh((2a + b*Power(coth(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(4Power(a, 3Power(2, -1)), -1) - atanh((2a + b*Power(coth(x), 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2Sqrt(a), -1) - Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4))*Power(2a, -1)*Power(tanh(x), 2)

# line nr: 431
@test integrate(coth(x)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), x) == Sqrt(a + b + c)*atanh((b + 2a + (b + 2c)*Power(coth(x), 2))*Power(2Sqrt(a + b + c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4))*Power(2, -1) - (b + 2c)*atanh((b + 2c*Power(coth(x), 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(coth(x), 2) + c*Power(coth(x), 4)), -1))*Power(4Sqrt(c), -1)

# line nr: 444
@test integrate(Power(E, c*(a + b*x))*Power(Power(coth(a*c + b*c*x), 2), 5Power(2, -1)), x) == tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) + 25tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(4b*c*(1 - Power(E, 2c*(a + b*x))), -1) + 26tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(3b*c*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) - 4tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 4), -1) - 15tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(4b*c, -1) - 55tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(6b*c*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 445
@test integrate(Power(E, c*(a + b*x))*Power(Power(coth(a*c + b*c*x), 2), 3Power(2, -1)), x) == tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) + 3tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*(1 - Power(E, 2c*(a + b*x))), -1) - 2tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 2), -1) - 3tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(b*c, -1)

# line nr: 446
@test integrate(Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == tanh(a*c + b*c*x)*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(E, c*(a + b*x))*Power(b*c, -1) - 2tanh(a*c + b*c*x)*atanh(Power(E, c*(a + b*x)))*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(b*c, -1)

# line nr: 447
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(coth(a*c + b*c*x), 2)), -1), x) == coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) - 2coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1)

# line nr: 448
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(coth(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) + 3coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*(1 + Power(E, 2c*(a + b*x)))*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) - 2coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 2), -1) - 3coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1)

# line nr: 449
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(coth(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) + 25coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(4b*c*(1 + Power(E, 2c*(a + b*x)))*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) + 26coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(3b*c*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) - 4coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(b*c*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) - 15coth(a*c + b*c*x)*atan(Power(E, c*(a + b*x)))*Power(4b*c*Sqrt(Power(coth(a*c + b*c*x), 2)), -1) - 55coth(a*c + b*c*x)*Power(E, c*(a + b*x))*Power(6b*c*Sqrt(Power(coth(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 456
@test integrate(Power(sin(coth(a + b*x)), 3), x) == 1.6209069176044193SinIntegral(1 - coth(a + b*x))*Power(8b, -1) + 0.1411200080598672CosIntegral(3 + 3coth(a + b*x))*Power(8b, -1) + 0.1411200080598672CosIntegral(3 - 3coth(a + b*x))*Power(8b, -1) + 1.6209069176044193SinIntegral(1 + coth(a + b*x))*Power(8b, -1) + 0.9899924966004454SinIntegral(3 - 3coth(a + b*x))*Power(8b, -1) + 0.9899924966004454SinIntegral(3 + 3coth(a + b*x))*Power(8b, -1) - 2.5244129544236893CosIntegral(1 - coth(a + b*x))*Power(8b, -1) - 2.5244129544236893CosIntegral(1 + coth(a + b*x))*Power(8b, -1)

# line nr: 457
@test integrate(Power(sin(coth(a + b*x)), 2), x) == Log(1 + coth(a + b*x))*Power(4b, -1) + 0.4161468365471424CosIntegral(2 + 2coth(a + b*x))*Power(4b, -1) + 0.9092974268256817SinIntegral(2 - 2coth(a + b*x))*Power(4b, -1) - Log(1 - coth(a + b*x))*Power(4b, -1) - 0.4161468365471424CosIntegral(2 - 2coth(a + b*x))*Power(4b, -1) - 0.9092974268256817SinIntegral(2 + 2coth(a + b*x))*Power(4b, -1)

# line nr: 458
@test integrate(Power(sin(coth(a + b*x)), 1), x) == 0.5403023058681398SinIntegral(1 - coth(a + b*x))*Power(2b, -1) + 0.5403023058681398SinIntegral(1 + coth(a + b*x))*Power(2b, -1) - 0.8414709848078965CosIntegral(1 - coth(a + b*x))*Power(2b, -1) - 0.8414709848078965CosIntegral(1 + coth(a + b*x))*Power(2b, -1)

# line nr: 459
@test integrate(Power(csc(coth(a + b*x)), 1), x) == Power(2, -1)*Unintegrable(csc(coth(a + b*x))*Power(coth(a + b*x) - 1, -1)*Power(csch(a + b*x), 2), x) - Power(2, -1)*Unintegrable(csc(coth(a + b*x))*Power(1 + coth(a + b*x), -1)*Power(csch(a + b*x), 2), x)

# line nr: 462
@test integrate(Power(cos(coth(a + b*x)), 3), x) == 1.6209069176044193CosIntegral(1 + coth(a + b*x))*Power(8b, -1) + 0.9899924966004454CosIntegral(3 - 3coth(a + b*x))*Power(8b, -1) + 2.5244129544236893SinIntegral(1 + coth(a + b*x))*Power(8b, -1) + 0.1411200080598672SinIntegral(3 + 3coth(a + b*x))*Power(8b, -1) - 1.6209069176044193CosIntegral(1 - coth(a + b*x))*Power(8b, -1) - 2.5244129544236893SinIntegral(1 - coth(a + b*x))*Power(8b, -1) - 0.9899924966004454CosIntegral(3 + 3coth(a + b*x))*Power(8b, -1) - 0.1411200080598672SinIntegral(3 - 3coth(a + b*x))*Power(8b, -1)

# line nr: 463
@test integrate(Power(cos(coth(a + b*x)), 2), x) == Log(1 + coth(a + b*x))*Power(4b, -1) + 0.4161468365471424CosIntegral(2 - 2coth(a + b*x))*Power(4b, -1) + 0.9092974268256817SinIntegral(2 + 2coth(a + b*x))*Power(4b, -1) - Log(1 - coth(a + b*x))*Power(4b, -1) - 0.4161468365471424CosIntegral(2 + 2coth(a + b*x))*Power(4b, -1) - 0.9092974268256817SinIntegral(2 - 2coth(a + b*x))*Power(4b, -1)

# line nr: 464
@test integrate(Power(cos(coth(a + b*x)), 1), x) == 0.5403023058681398CosIntegral(1 + coth(a + b*x))*Power(2b, -1) + 0.8414709848078965SinIntegral(1 + coth(a + b*x))*Power(2b, -1) - 0.5403023058681398CosIntegral(1 - coth(a + b*x))*Power(2b, -1) - 0.8414709848078965SinIntegral(1 - coth(a + b*x))*Power(2b, -1)

# line nr: 465
@test integrate(Power(sec(coth(a + b*x)), 1), x) == Power(2, -1)*Unintegrable(sec(coth(a + b*x))*Power(coth(a + b*x) - 1, -1)*Power(csch(a + b*x), 2), x) - Power(2, -1)*Unintegrable(sec(coth(a + b*x))*Power(1 + coth(a + b*x), -1)*Power(csch(a + b*x), 2), x)


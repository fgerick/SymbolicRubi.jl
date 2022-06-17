# line nr: 15
@test integrate(Power(a + a*csc(x), -1)*Power(tan(x), 4), x) == x*Power(a, -1) + (5 - 4csc(x))*Power(15a, -1)*Power(tan(x), 3) - (15 - 8csc(x))*tan(x)*Power(15a, -1) - (1 - csc(x))*Power(5a, -1)*Power(tan(x), 5)

# line nr: 16
@test integrate(Power(a + a*csc(x), -1)*Power(tan(x), 3), x) == 3Power(4a*(1 + sin(x)), -1) + 5Log(1 - sin(x))*Power(16a, -1) + 11Log(1 + sin(x))*Power(16a, -1) + Power(8a*(1 - sin(x)), -1) - Power(8a*Power(1 + sin(x), 2), -1)

# line nr: 17
@test integrate(Power(a + a*csc(x), -1)*Power(tan(x), 2), x) == (3 - 2csc(x))*tan(x)*Power(3a, -1) - x*Power(a, -1) - (1 - csc(x))*Power(3a, -1)*Power(tan(x), 3)

# line nr: 18
@test integrate(Power(a + a*csc(x), -1)*Power(tan(x), 1), x) == -Power(2a*(1 + sin(x)), -1) - Log(1 - sin(x))*Power(4a, -1) - 3Log(1 + sin(x))*Power(4a, -1)

# line nr: 19
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 1), x) == Log(1 + sin(x))*Power(a, -1)

# line nr: 20
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 2), x) == -x*Power(a, -1) - atanh(cos(x))*Power(a, -1)

# line nr: 21
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 3), x) == -csc(x)*Power(a, -1) - Log(sin(x))*Power(a, -1)

# line nr: 22
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 4), x) == x*Power(a, -1) + atanh(cos(x))*Power(2a, -1) + (2 - csc(x))*cot(x)*Power(2a, -1)

# line nr: 23
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 5), x) == csc(x)*Power(a, -1) + Log(sin(x))*Power(a, -1) + Power(2a, -1)*Power(csc(x), 2) - Power(3a, -1)*Power(csc(x), 3)

# line nr: 24
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 6), x) == (4 - 3csc(x))*Power(12a, -1)*Power(cot(x), 3) - x*Power(a, -1) - 3atanh(cos(x))*Power(8a, -1) - (8 - 3csc(x))*cot(x)*Power(8a, -1)

# line nr: 25
@test integrate(Power(a + a*csc(x), -1)*Power(cot(x), 7), x) == Power(4a, -1)*Power(csc(x), 4) + 2Power(3a, -1)*Power(csc(x), 3) - csc(x)*Power(a, -1) - Log(sin(x))*Power(a, -1) - Power(a, -1)*Power(csc(x), 2) - Power(5a, -1)*Power(csc(x), 5)

# line nr: 44
@test integrate(Power(a + b*csc(x), -1)*Power(tan(x), 5), x) == (5a + 7b)*Power(16(1 - csc(x))*Power(a + b, 2), -1) + (5a - 7b)*Power(16(1 + csc(x))*Power(a - b, 2), -1) + Log(a + b*csc(x))*Power(b, 6)*Power(a*Power(Power(a, 2) - Power(b, 2), 3), -1) + Power((16a + 16b)*Power(1 - csc(x), 2), -1) + Power((16a - 16b)*Power(1 + csc(x), 2), -1) - Log(sin(x))*Power(a, -1) - (8Power(a, 2) + 15Power(b, 2) + 21a*b)*Log(1 - csc(x))*Power(16Power(a + b, 3), -1) - (8Power(a, 2) + 15Power(b, 2) - 21a*b)*Log(1 + csc(x))*Power(16Power(a - b, 3), -1)

# line nr: 45
@test integrate(Power(a + b*csc(x), -1)*Power(tan(x), 3), x) == Log(sin(x))*Power(a, -1) + (2a + 3b)*Log(1 - csc(x))*Power(4Power(a + b, 2), -1) + (2a - 3b)*Log(1 + csc(x))*Power(4Power(a - b, 2), -1) + Log(a + b*csc(x))*Power(b, 4)*Power(a*Power(Power(a, 2) - Power(b, 2), 2), -1) - Power((1 - csc(x))*(4a + 4b), -1) - Power((1 + csc(x))*(4a - 4b), -1)

# line nr: 46
@test integrate(Power(a + b*csc(x), -1)*Power(tan(x), 1), x) == Log(a + b*csc(x))*Power(b, 2)*Power(a*(Power(a, 2) - Power(b, 2)), -1) - Log(sin(x))*Power(a, -1) - Log(1 - csc(x))*Power(2a + 2b, -1) - Log(1 + csc(x))*Power(2a - 2b, -1)

# line nr: 47
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 1), x) == Log(a + b*csc(x))*Power(a, -1) + Log(sin(x))*Power(a, -1)

# line nr: 48
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 3), x) == -Log(sin(x))*Power(a, -1) - csc(x)*Power(b, -1) - (1 - Power(a, 2)*Power(Power(b, 2), -1))*Log(a + b*csc(x))*Power(a, -1)

# line nr: 49
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 5), x) == Log(sin(x))*Power(a, -1) + a*Power(2Power(b, 2), -1)*Power(csc(x), 2) + Log(a + b*csc(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*Power(b, 4), -1) - Power(3b, -1)*Power(csc(x), 3) - (Power(a, 2) - 2Power(b, 2))*csc(x)*Power(Power(b, 3), -1)

# line nr: 50
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 7), x) == a*Power(4Power(b, 2), -1)*Power(csc(x), 4) + Log(a + b*csc(x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(a*Power(b, 6), -1) + a*(Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 4), -1)*Power(csc(x), 2) - Log(sin(x))*Power(a, -1) - Power(5b, -1)*Power(csc(x), 5) - (Power(a, 2) - 3Power(b, 2))*Power(3Power(b, 3), -1)*Power(csc(x), 3) - (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*csc(x)*Power(Power(b, 5), -1)

# line nr: 52
@test integrate(Power(a + b*csc(x), -1)*Power(tan(x), 4), x) == x*Power(a, -1) + a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(tan(x), 3) + b*sec(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(a*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + a*tan(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*tan(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sec(x), 3) - sec(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 53
@test integrate(Power(a + b*csc(x), -1)*Power(tan(x), 2), x) == a*tan(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(a*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - x*Power(a, -1) - b*sec(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 54
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 2), x) == 2Sqrt(Power(a, 2) - Power(b, 2))*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*b, -1) - x*Power(a, -1) - atanh(cos(x))*Power(b, -1)

# line nr: 55
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 4), x) == x*Power(a, -1) + a*cot(x)*Power(Power(b, 2), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(a*Power(b, 3), -1) - cot(x)*csc(x)*Power(2b, -1) - (2Power(a, 2) - 3Power(b, 2))*atanh(cos(x))*Power(2Power(b, 3), -1)

# line nr: 56
@test integrate(Power(a + b*csc(x), -1)*Power(cot(x), 6), x) == a*cot(x)*Power(Power(b, 2), -1) + a*Power(3Power(b, 2), -1)*Power(cot(x), 3) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(a*Power(b, 5), -1) + a*(Power(a, 2) - 3Power(b, 2))*cot(x)*Power(Power(b, 4), -1) - x*Power(a, -1) - 3atanh(cos(x))*Power(8b, -1) - (Power(a, 2) - 3Power(b, 2))*atanh(cos(x))*Power(2Power(b, 3), -1) - 3cot(x)*csc(x)*Power(8b, -1) - (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*atanh(cos(x))*Power(Power(b, 5), -1) - cot(x)*Power(4b, -1)*Power(csc(x), 3) - (Power(a, 2) - 3Power(b, 2))*cot(x)*csc(x)*Power(2Power(b, 3), -1)


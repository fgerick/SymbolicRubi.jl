# line nr: 23
@test integrate(Power(I + cot(x), -1)*Power(sin(x), 4), x) == 3I*Power(16I + 16cot(x), -1) + Power(32Power(I - cot(x), 2), -1) - 3Power(32Power(I + cot(x), 2), -1) - I*Power(8I - 8cot(x), -1) - I*Power(24Power(I + cot(x), 3), -1) - 5I*x*Power(16, -1)

# line nr: 24
@test integrate(Power(I + cot(x), -1)*Power(sin(x), 3), x) == I*Power(5I + 5cot(x), -1)*Power(sin(x), 3) + 4I*cos(x)*Power(5, -1) - 4I*Power(cos(x), 3)*Power(15, -1)

# line nr: 25
@test integrate(Power(I + cot(x), -1)*Power(sin(x), 2), x) == I*Power(4I + 4cot(x), -1) - Power(8Power(I + cot(x), 2), -1) - I*Power(8I - 8cot(x), -1) - 3I*x*Power(8, -1)

# line nr: 26
@test integrate(Power(I + cot(x), -1)*Power(sin(x), 1), x) == I*sin(x)*Power(3I + 3cot(x), -1) + 2I*cos(x)*Power(3, -1)

# line nr: 27
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 1), x) == I*csc(x)*Power(I + cot(x), -1)

# line nr: 28
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 2), x) == Log(sin(x)) - I*x

# line nr: 29
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 3), x) == I*atanh(cos(x)) - csc(x)

# line nr: 30
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 4), x) == I*cot(x) - Power(cot(x), 2)*Power(2, -1)

# line nr: 31
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 5), x) == I*atanh(cos(x))*Power(2, -1) + I*cot(x)*csc(x)*Power(2, -1) - Power(3, -1)*Power(csc(x), 3)

# line nr: 32
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 6), x) == I*cot(x) + I*Power(3, -1)*Power(cot(x), 3) - Power(cot(x), 2)*Power(2, -1) - Power(4, -1)*Power(cot(x), 4)

# line nr: 33
@test integrate(Power(I + cot(x), -1)*Power(csc(x), 7), x) == 3I*atanh(cos(x))*Power(8, -1) + I*cot(x)*Power(csc(x), 3)*Power(4, -1) + 3I*cot(x)*csc(x)*Power(8, -1) - Power(5, -1)*Power(csc(x), 5)

# line nr: 52
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 6), x) == a*Power(3Power(b, 2), -1)*Power(cot(x), 3) + a*(2Power(b, 2) + Power(a, 2))*cot(x)*Power(Power(b, 4), -1) - Power(4b, -1)*Power(cot(x), 4) - (2Power(b, 2) + Power(a, 2))*Power(2Power(b, 3), -1)*Power(cot(x), 2) - Log(a + b*cot(x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(b, 5), -1)

# line nr: 53
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 4), x) == a*cot(x)*Power(Power(b, 2), -1) - Power(2b, -1)*Power(cot(x), 2) - (Power(a, 2) + Power(b, 2))*Log(a + b*cot(x))*Power(Power(b, 3), -1)

# line nr: 54
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 2), x) == -Log(a + b*cot(x))*Power(b, -1)

# line nr: 55
@test integrate(Power(a + b*cot(x), -1)*Power(sin(x), 2), x) == a*x*(3Power(b, 2) + Power(a, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - (b + a*cot(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sin(x), 2) - Log(b*cos(x) + a*sin(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 56
@test integrate(Power(a + b*cot(x), -1)*Power(sin(x), 4), x) == a*x*(3Power(a, 4) + 15Power(b, 4) + 10Power(a, 2)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 3), -1) - Log(b*cos(x) + a*sin(x))*Power(b, 5)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (b + a*cot(x))*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(sin(x), 4) - (4Power(b, 3) + a*(3Power(a, 2) + 7Power(b, 2))*cot(x))*Power(8Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2)

# line nr: 58
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 5), x) == a*atanh(cos(x))*Power(2Power(b, 2), -1) + atanh((b - a*cot(x))*sin(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(b, 4), -1) + a*(Power(a, 2) + Power(b, 2))*atanh(cos(x))*Power(Power(b, 4), -1) + a*cot(x)*csc(x)*Power(2Power(b, 2), -1) - Power(3b, -1)*Power(csc(x), 3) - (Power(a, 2) + Power(b, 2))*csc(x)*Power(Power(b, 3), -1)

# line nr: 59
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 3), x) == a*atanh(cos(x))*Power(Power(b, 2), -1) + Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*cot(x))*sin(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(b, 2), -1) - csc(x)*Power(b, -1)

# line nr: 60
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 1), x) == -atanh((a*cot(x) - b)*sin(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 61
@test integrate(Power(a + b*cot(x), -1)*Power(sin(x), 1), x) == atanh((b - a*cot(x))*sin(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - a*cos(x)*Power(Power(a, 2) + Power(b, 2), -1) - b*sin(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 62
@test integrate(Power(a + b*cot(x), -1)*Power(sin(x), 3), x) == atanh((b - a*cot(x))*sin(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) + a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) - a*cos(x)*Power(Power(a, 2) + Power(b, 2), -1) - b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) - sin(x)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*cos(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 65
@test integrate(Power(csc(x), 2)*Power(Power(a + b*cot(x), 2), -1), x) == Power(b*(a + b*cot(x)), -1)

# line nr: 85
@test integrate(Power(a + b*cot(x), n)*Power(csc(x), 2), x) == -Power(a + b*cot(x), 1 + n)*Power(b*(1 + n), -1)


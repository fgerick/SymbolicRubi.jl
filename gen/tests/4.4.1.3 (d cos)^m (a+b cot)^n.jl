# line nr: 23
@test integrate(Power(I + cot(x), -1)*Power(cos(x), 4), x) == 5Power(32Power(I + cot(x), 2), -1) + I*Power(8I - 8cot(x), -1) + 3I*Power(16I + 16cot(x), -1) + Power(32Power(I - cot(x), 2), -1) - I*Power(24Power(I + cot(x), 3), -1) - I*x*Power(16, -1)

# line nr: 24
@test integrate(Power(I + cot(x), -1)*Power(cos(x), 3), x) == I*Power(sin(x), 5)*Power(5, -1) - Power(cos(x), 5)*Power(5, -1) - I*Power(3, -1)*Power(sin(x), 3)

# line nr: 25
@test integrate(Power(I + cot(x), -1)*Power(cos(x), 2), x) == I*Power(4I + 4cot(x), -1) + I*Power(8I - 8cot(x), -1) + Power(8Power(I + cot(x), 2), -1) - I*x*Power(8, -1)

# line nr: 26
@test integrate(Power(I + cot(x), -1)*Power(cos(x), 1), x) == -Power(3, -1)*Power(cos(x), 3) - I*Power(3, -1)*Power(sin(x), 3)

# line nr: 27
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 1), x) == I*sin(x) - cos(x) - I*atanh(sin(x))

# line nr: 28
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 2), x) == I*x + Log(tan(x)) - Log(sin(x)) - I*tan(x)

# line nr: 29
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 3), x) == I*atanh(sin(x))*Power(2, -1) + sec(x) - I*sec(x)*tan(x)*Power(2, -1)

# line nr: 30
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 4), x) == Power(tan(x), 2)*Power(2, -1) - I*Power(3, -1)*Power(tan(x), 3)

# line nr: 31
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 5), x) == Power(sec(x), 3)*Power(3, -1) + I*atanh(sin(x))*Power(8, -1) + I*sec(x)*tan(x)*Power(8, -1) - I*tan(x)*Power(sec(x), 3)*Power(4, -1)

# line nr: 32
@test integrate(Power(I + cot(x), -1)*Power(sec(x), 6), x) == Power(tan(x), 2)*Power(2, -1) + Power(tan(x), 4)*Power(4, -1) - I*Power(3, -1)*Power(tan(x), 3) - I*Power(5, -1)*Power(tan(x), 5)

# line nr: 51
@test integrate(Power(a + b*cot(x), -1)*Power(cos(x), 4), x) == (4b*(2Power(a, 2) + Power(b, 2)) + a*(5Power(a, 2) + Power(b, 2))*cot(x))*Power(8Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2) + a*x*(3Power(a, 4) - Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 3), -1) - (b + a*cot(x))*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(sin(x), 4) - b*Log(b*cos(x) + a*sin(x))*Power(a, 4)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 52
@test integrate(Power(a + b*cot(x), -1)*Power(cos(x), 3), x) == a*sin(x)*Power(Power(a, 2) + Power(b, 2), -1) + b*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) - b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) - a*sin(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*cos(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 53
@test integrate(Power(a + b*cot(x), -1)*Power(cos(x), 2), x) == (b + a*cot(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sin(x), 2) + a*x*(Power(a, 2) - Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Log(b*cos(x) + a*sin(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 54
@test integrate(Power(a + b*cot(x), -1)*Power(cos(x), 1), x) == a*sin(x)*Power(Power(a, 2) + Power(b, 2), -1) + a*b*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - b*cos(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 55
@test integrate(Power(a + b*cot(x), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(a, -1) + b*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 56
@test integrate(Power(a + b*cot(x), -1)*Power(sec(x), 2), x) == tan(x)*Power(a, -1) - b*Log(a + b*cot(x))*Power(Power(a, 2), -1) - b*Log(tan(x))*Power(Power(a, 2), -1)

# line nr: 57
@test integrate(Power(a + b*cot(x), -1)*Power(sec(x), 3), x) == atanh(sin(x))*Power(2a, -1) + sec(x)*tan(x)*Power(2a, -1) + atanh(sin(x))*Power(b, 2)*Power(Power(a, 3), -1) + b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 3), -1) - b*sec(x)*Power(Power(a, 2), -1)

# line nr: 58
@test integrate(Power(a + b*cot(x), -1)*Power(sec(x), 4), x) == Power(3a, -1)*Power(tan(x), 3) + (Power(a, 2) + Power(b, 2))*tan(x)*Power(Power(a, 3), -1) - b*Power(2Power(a, 2), -1)*Power(tan(x), 2) - b*(Power(a, 2) + Power(b, 2))*Log(a + b*cot(x))*Power(Power(a, 4), -1) - b*(Power(a, 2) + Power(b, 2))*Log(tan(x))*Power(Power(a, 4), -1)


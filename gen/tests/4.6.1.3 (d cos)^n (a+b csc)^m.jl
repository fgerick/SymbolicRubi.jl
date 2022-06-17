# line nr: 15
@test integrate(Power(a + a*csc(x), -1)*Power(cos(x), 4), x) == sin(x)*Power(4a, -1)*Power(cos(x), 3) - x*Power(8a, -1) - Power(3a, -1)*Power(cos(x), 3) - cos(x)*sin(x)*Power(8a, -1)

# line nr: 16
@test integrate(Power(a + a*csc(x), -1)*Power(cos(x), 3), x) == Power(2a, -1)*Power(sin(x), 2) - Power(3a, -1)*Power(sin(x), 3)

# line nr: 17
@test integrate(Power(a + a*csc(x), -1)*Power(cos(x), 2), x) == cos(x)*sin(x)*Power(2a, -1) - x*Power(2a, -1) - cos(x)*Power(a, -1)

# line nr: 18
@test integrate(Power(a + a*csc(x), -1)*Power(cos(x), 1), x) == sin(x)*Power(a, -1) - Log(1 + sin(x))*Power(a, -1)

# line nr: 19
@test integrate(Power(a + a*csc(x), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(2a, -1) + Power(2a, -1)*Power(sec(x), 2) - sec(x)*tan(x)*Power(2a, -1)

# line nr: 20
@test integrate(Power(a + a*csc(x), -1)*Power(sec(x), 2), x) == Power(3a, -1)*Power(sec(x), 3) - Power(3a, -1)*Power(tan(x), 3)

# line nr: 21
@test integrate(Power(a + a*csc(x), -1)*Power(sec(x), 3), x) == atanh(sin(x))*Power(8a, -1) + Power(4a, -1)*Power(sec(x), 4) + sec(x)*tan(x)*Power(8a, -1) - tan(x)*Power(4a, -1)*Power(sec(x), 3)

# line nr: 22
@test integrate(Power(a + a*csc(x), -1)*Power(sec(x), 4), x) == Power(5a, -1)*Power(sec(x), 5) - Power(3a, -1)*Power(tan(x), 3) - Power(5a, -1)*Power(tan(x), 5)

# line nr: 41
@test integrate(Power(a + b*csc(x), -1)*Power(cos(x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + 2b*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(Power(a, 5), -1) - (4b - 3a*sin(x))*Power(12Power(a, 2), -1)*Power(cos(x), 3) - (8b*(Power(a, 2) - Power(b, 2)) - a*(3Power(a, 2) - 4Power(b, 2))*sin(x))*cos(x)*Power(8Power(a, 4), -1)

# line nr: 42
@test integrate(Power(a + b*csc(x), -1)*Power(cos(x), 3), x) == (Power(a, 2) - Power(b, 2))*sin(x)*Power(Power(a, 3), -1) + b*Power(2Power(a, 2), -1)*Power(sin(x), 2) - Power(3a, -1)*Power(sin(x), 3) - b*(Power(a, 2) - Power(b, 2))*Log(b + a*sin(x))*Power(Power(a, 4), -1)

# line nr: 43
@test integrate(Power(a + b*csc(x), -1)*Power(cos(x), 2), x) == x*(Power(a, 2) - 2Power(b, 2))*Power(2Power(a, 3), -1) + 2b*Sqrt(Power(a, 2) - Power(b, 2))*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 3), -1) - (2b - a*sin(x))*cos(x)*Power(2Power(a, 2), -1)

# line nr: 44
@test integrate(Power(a + b*csc(x), -1)*Power(cos(x), 1), x) == sin(x)*Power(a, -1) - b*Log(b + a*sin(x))*Power(Power(a, 2), -1)

# line nr: 45
@test integrate(Power(a + b*csc(x), -1)*Power(sec(x), 1), x) == Log(1 + sin(x))*Power(2a - 2b, -1) - Log(1 - sin(x))*Power(2a + 2b, -1) - b*Log(b + a*sin(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 46
@test integrate(Power(a + b*csc(x), -1)*Power(sec(x), 2), x) == 2a*b*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (b - a*sin(x))*sec(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 47
@test integrate(Power(a + b*csc(x), -1)*Power(sec(x), 3), x) == a*Log(1 + sin(x))*Power(4Power(a - b, 2), -1) - a*Log(1 - sin(x))*Power(4Power(a + b, 2), -1) - (b - a*sin(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sec(x), 2) - b*Log(b + a*sin(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 48
@test integrate(Power(a + b*csc(x), -1)*Power(sec(x), 4), x) == 2b*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (3b*Power(a, 2) - a*(2Power(a, 2) + Power(b, 2))*sin(x))*sec(x)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - a*sin(x))*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sec(x), 3)


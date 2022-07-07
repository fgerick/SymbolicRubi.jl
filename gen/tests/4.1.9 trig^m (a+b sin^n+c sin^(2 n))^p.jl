# line nr: 23
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sin(x), 4), x) == x*Power(2c, -1) + b*cos(x)*Power(Power(c, 2), -1) + x*(Power(b, 2) - a*c)*Power(Power(c, 3), -1) - cos(x)*sin(x)*Power(2c, -1) - (Power(b, 3) - (2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*b*c)*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c))*Power(c, 3), -1) - ((2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 3) - 2a*b*c)*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Power(c, 3), -1)

# line nr: 24
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sin(x), 3), x) == b*(b + Power(b, 2)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - a*c*Power(b, -1) - 3a*c*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Power(c, 2), -1) + b*(b + 3a*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) - Power(b, 2)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - a*c*Power(b, -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c))*Power(c, 2), -1) - cos(x)*Power(c, -1) - b*x*Power(Power(c, 2), -1)

# line nr: 25
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sin(x), 2), x) == x*Power(c, -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(c*Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(c*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1)

# line nr: 26
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sin(x), 1), x) == (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1)

# line nr: 27
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sin(x), 0), x) == 2c*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1) - 2c*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1)

# line nr: 28
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(csc(x), 1), x) == -atanh(cos(x))*Power(a, -1) - c*(1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1) - c*(1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(a*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1)

# line nr: 29
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(csc(x), 2), x) == b*atanh(cos(x))*Power(Power(a, 2), -1) + b*c*(1 + (Power(b, 2) - 2a*c)*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c))*Power(a, 2), -1) + b*c*(1 - (Power(b, 2) - 2a*c)*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Power(a, 2), -1) - cot(x)*Power(a, -1)

# line nr: 30
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(csc(x), 3), x) == b*cot(x)*Power(Power(a, 2), -1) + c*(Power(b, 3) - (Power(b, 2) - a*c)*Sqrt(Power(b, 2) - 4a*c) - 3a*b*c)*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Power(a, 3), -1) - atanh(cos(x))*Power(2a, -1) - (Power(b, 2) - a*c)*atanh(cos(x))*Power(Power(a, 3), -1) - cot(x)*csc(x)*Power(2a, -1) - c*((Power(b, 2) - a*c)*Sqrt(Power(b, 2) - 4a*c) + Power(b, 3) - 3a*b*c)*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c))*Power(a, 3), -1)

# line nr: 53
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(cos(x), 3), x) == b*Log(a + b*sin(x) + c*Power(sin(x), 2))*Power(2Power(c, 2), -1) + (Power(b, 2) - 2c*(a + c))*atanh((b + 2c*sin(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1) - sin(x)*Power(c, -1)

# line nr: 54
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(cos(x), 2), x) == Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(c*Sqrt(Power(b, 2) - 4a*c), -1) - x*Power(c, -1) - atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c))*Power(c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 55
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(cos(x), 1), x) == -2atanh((b + 2c*sin(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 56
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sec(x), 1), x) == Log(1 + sin(x))*Power(2a + 2c - 2b, -1) + (Power(b, 2) - 2Power(c, 2) - 2a*c)*atanh((b + 2c*sin(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((a + b + c)*(a + c - b)*Sqrt(Power(b, 2) - 4a*c), -1) - Log(1 - sin(x))*Power(2a + 2b + 2c, -1) - b*Log(a + b*sin(x) + c*Power(sin(x), 2))*Power((a + b + c)*(2a + 2c - 2b), -1)

# line nr: 57
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sec(x), 2), x) == cos(x)*Power((1 - sin(x))*(2a + 2b + 2c), -1) - cos(x)*Power((1 + sin(x))*(2a + 2c - 2b), -1) - b*c*(1 - (Power(b, 2) - 2c*(a + c))*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power((a + b + c)*(a + c - b)*Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1) - b*c*(1 + (Power(b, 2) - 2c*(a + c))*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power((a + b + c)*(a + c - b)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1)

# line nr: 58
@test integrate(Power(a + b*sin(x) + c*Power(sin(x), 2), -1)*Power(sec(x), 3), x) == (a + 3c - 2b)*Log(1 + sin(x))*Power(4Power(a + c - b, 2), -1) + b*(Power(b, 2) - 2c*(a + c))*Log(a + b*sin(x) + c*Power(sin(x), 2))*Power(2Power(2a*c + Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (a + 2b + 3c)*Log(1 - sin(x))*Power(4Power(a + b + c, 2), -1) - (b - (a + c)*sin(x))*Power((a + b + c)*(2a + 2c - 2b), -1)*Power(sec(x), 2) - (2Power(c, 2)*Power(a + c, 2) + Power(b, 4) - 2c*(c + 2a)*Power(b, 2))*atanh((b + 2c*sin(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(2a*c + Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)

# line nr: 61
@test integrate(cos(x)*Power(sin(x) + Power(sin(x), 2) - 6, -1), x) == Log(2 - sin(x))*Power(5, -1) - Log(3 + sin(x))*Power(5, -1)

# line nr: 62
@test integrate(cos(x)*Power(2 + Power(sin(x), 2) - 3sin(x), -1), x) == Log(2 - sin(x)) - Log(1 - sin(x))

# line nr: 63
@test integrate(cos(x)*Power(4sin(x) + Power(sin(x), 2) - 5, -1), x) == Log(1 - sin(x))*Power(6, -1) - Log(5 + sin(x))*Power(6, -1)

# line nr: 64
@test integrate(cos(x)*Power(10 + Power(sin(x), 2) - 6sin(x), -1), x) == -atan(3 - sin(x))

# line nr: 65
@test integrate(cos(x)*Power(2 + 2sin(x) + Power(sin(x), 2), -1), x) == atan(1 + sin(x))


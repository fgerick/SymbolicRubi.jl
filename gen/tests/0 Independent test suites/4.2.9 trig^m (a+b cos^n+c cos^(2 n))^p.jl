# line nr: 23
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + b*cos(d + e*x), 4), -1), x) == C*Power(3b*e*Power(a + b*cos(d + e*x), 3), -1) + (2A*Power(a, 3) + 3A*a*Power(b, 2) - B*Power(b, 3) - 4B*b*Power(a, 2))*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (A*b - B*a)*sin(d + e*x)*Power(e*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(d + e*x), 3), -1) - (4A*Power(b, 3) + 11A*b*Power(a, 2) - 2B*Power(a, 3) - 13B*a*Power(b, 2))*sin(d + e*x)*Power(6e*(a + b*cos(d + e*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (5A*a*b - 2B*Power(a, 2) - 3B*Power(b, 2))*sin(d + e*x)*Power(6e*Power(a + b*cos(d + e*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 24
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sin(x), 5), x) == b*Power(2Power(c, 2), -1)*Power(cos(x), 2) + (2Power(c, 2)*Power(a + c, 2) + Power(b, 4) - 2c*(c + 2a)*Power(b, 2))*atanh((b + 2c*cos(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 4), -1) + b*(Power(b, 2) - 2c*(a + c))*Log(a + b*cos(x) + c*Power(cos(x), 2))*Power(2Power(c, 4), -1) - Power(3c, -1)*Power(cos(x), 3) - (Power(b, 2) - c*(a + 2c))*cos(x)*Power(Power(c, 3), -1)

# line nr: 25
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sin(x), 3), x) == cos(x)*Power(c, -1) - b*Log(a + b*cos(x) + c*Power(cos(x), 2))*Power(2Power(c, 2), -1) - (Power(b, 2) - 2c*(a + c))*atanh((b + 2c*cos(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 26
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sin(x), 1), x) == 2atanh((b + 2c*cos(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 27
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(csc(x), 1), x) == Log(1 - cos(x))*Power(2a + 2b + 2c, -1) + b*Log(a + b*cos(x) + c*Power(cos(x), 2))*Power((a + b + c)*(2a + 2c - 2b), -1) - Log(1 + cos(x))*Power(2a + 2c - 2b, -1) - (Power(b, 2) - 2Power(c, 2) - 2a*c)*atanh((b + 2c*cos(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((a + b + c)*(a + c - b)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 29
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(csc(x), 3), x) == (a + 2b + 3c)*Log(1 - cos(x))*Power(4Power(a + b + c, 2), -1) + (b - (a + c)*cos(x))*Power((a + b + c)*(2a + 2c - 2b), -1)*Power(csc(x), 2) + (2Power(c, 2)*Power(a + c, 2) + Power(b, 4) - 2c*(c + 2a)*Power(b, 2))*atanh((b + 2c*cos(x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(2a*c + Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (a + 3c - 2b)*Log(1 + cos(x))*Power(4Power(a + c - b, 2), -1) - b*(Power(b, 2) - 2c*(a + c))*Log(a + b*cos(x) + c*Power(cos(x), 2))*Power(2Power(2a*c + Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)

# line nr: 30
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sin(x), 4), x) == If(Less(var"\$VersionNumber", 9), x*Power(2c, -1) + x*(Power(b, 2) - c*(a + 2c))*Power(Power(c, 3), -1) + cos(x)*sin(x)*Power(2c, -1) - (2b*(Power(b, 2) - 2c*(a + c)) - 2(2Power(c, 2)*Power(a + c, 2) + Power(b, 4) - 2c*(c + 2a)*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(c, 3), -1) - b*sin(x)*Power(Power(c, 2), -1) - (2Power(b, 4) + 2Sqrt(Power(b, 2) - 4a*c)*Power(b, 3) + 4Power(c, 2)*Power(a + c, 2) - 4c*(c + 2a)*Power(b, 2) - 4b*c*(a + c)*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(c, 3), -1), x*Power(2c, -1) + (2(Power(b, 2) - 2c*(a + c))*Power(b, 2) - 4c*(a*Power(b, 2) - c*Power(a + c, 2)) - 2b*(Power(b, 2) - 2c*(a + c))*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(c, 3), -1) + x*(Power(b, 2) - c*(a + 2c))*Power(Power(c, 3), -1) + cos(x)*sin(x)*Power(2c, -1) - b*sin(x)*Power(Power(c, 2), -1) - (2Power(b, 4) + 2Sqrt(Power(b, 2) - 4a*c)*Power(b, 3) + 4Power(c, 2)*Power(a + c, 2) - 4c*(c + 2a)*Power(b, 2) - 4b*c*(a + c)*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(c, 3), -1))

# line nr: 31
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sin(x), 2), x) == (2b + 2(Power(b, 2) - 2c*(a + c))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) + (2b - 2(Power(b, 2) - 2c*(a + c))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1) - x*Power(c, -1)

# line nr: 34
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(csc(x), 2), x) == sin(x)*Power((1 + cos(x))*(2a + 2c - 2b), -1) - sin(x)*Power((1 - cos(x))*(2a + 2b + 2c), -1) - 2b*c*(1 - (Power(b, 2) - 2c*(a + c))*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power((a + b + c)*(a + c - b)*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) - 2b*c*(1 + (Power(b, 2) - 2c*(a + c))*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power((a + b + c)*(a + c - b)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 35
@test integrate(sin(x)*Power(cos(x) + Power(cos(x), 2) - 2, -1), x) == Log(2 + cos(x))*Power(3, -1) - Log(1 - cos(x))*Power(3, -1)

# line nr: 36
@test integrate(sin(x)*Power(4 + Power(cos(x), 2) - 5cos(x), -1), x) == Log(1 - cos(x))*Power(3, -1) - Log(4 - cos(x))*Power(3, -1)

# line nr: 37
@test integrate(sin(x)*Power(3 + Power(cos(x), 2) - 2cos(x), -1), x) == atan((1 - cos(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 60
@test integrate(sin(x)*Power(Power(13 + Power(cos(x), 2) - 4cos(x), 2), -1), x) == (2 - cos(x))*Power(234 + 18Power(cos(x), 2) - 72cos(x), -1) - atan((cos(x) - 2)*Power(3, -1))*Power(54, -1)

# line nr: 61
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(cos(x), 4), x) == x*Power(2c, -1) + x*(Power(b, 2) - a*c)*Power(Power(c, 3), -1) + cos(x)*sin(x)*Power(2c, -1) - (2Power(b, 3) - 2(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 4a*b*c)*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(c, 3), -1) - b*sin(x)*Power(Power(c, 2), -1) - (2Power(b, 3) + 2(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 4a*b*c)*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(c, 3), -1)

# line nr: 62
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(cos(x), 3), x) == sin(x)*Power(c, -1) + (2Power(b, 2) + 6a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*c - 2Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(c, 2), -1) + (2Power(b, 2) + 2Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*c - 6a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(c, 2), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 63
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(cos(x), 2), x) == x*Power(c, -1) - (2b + 2(Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) - (2b - 2(Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 64
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(cos(x), 1), x) == (2 - 2b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1) + (2 + 2b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1)

# line nr: 65
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(cos(x), 0), x) == 4c*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1) - 4c*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1)

# line nr: 66
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(a, -1) - 2c*(1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) - 2c*(1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 67
@test integrate(Power(a + b*cos(x) + c*Power(cos(x), 2), -1)*Power(sec(x), 2), x) == tan(x)*Power(a, -1) + 2b*c*(1 - (Power(b, 2) - 2a*c)*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(a, 2), -1) + 2b*c*(1 + (Power(b, 2) - 2a*c)*Power(b*Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(a, 2), -1) - b*atanh(sin(x))*Power(Power(a, 2), -1)


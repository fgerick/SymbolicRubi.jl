# line nr: 11
@test integrate((A + B*sin(x))*Power(a + b*cos(x), -1), x) == 2A*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*Log(a + b*cos(x))*Power(b, -1)

# line nr: 13
@test integrate((A + B*sin(x))*Power(1 + cos(x), -1), x) == A*sin(x)*Power(1 + cos(x), -1) - B*Log(1 + cos(x))

# line nr: 14
@test integrate((A + B*sin(x))*Power(1 - cos(x), -1), x) == B*Log(1 - cos(x)) - A*sin(x)*Power(1 - cos(x), -1)

# line nr: 17
@test integrate((b + c + sin(x))*Power(a + b*cos(x), -1), x) == (2b + 2c)*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - Log(a + b*cos(x))*Power(b, -1)

# line nr: 18
@test integrate((b + c + sin(x))*Power(a - b*cos(x), -1), x) == Log(a - b*cos(x))*Power(b, -1) + (2b + 2c)*atan(Sqrt(a + b)*tan(x*Power(2, -1))*Power(Sqrt(a - b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 25
@test integrate((A + B*tan(x))*Power(a + b*cos(x), -1), x) == B*Log(a + b*cos(x))*Power(a, -1) + 2A*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*Log(cos(x))*Power(a, -1)

# line nr: 32
@test integrate((A + B*cot(x))*Power(a + b*cos(x), -1), x) == B*Log(1 - cos(x))*Power(2a + 2b, -1) + B*Log(1 + cos(x))*Power(2a - 2b, -1) + 2A*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*a*Log(a + b*cos(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 43
@test integrate((A + B*csc(x))*Power(a + b*cos(x), -1), x) == B*Log(1 - cos(x))*Power(2a + 2b, -1) + B*b*Log(a + b*cos(x))*Power(Power(a, 2) - Power(b, 2), -1) + 2A*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*Log(1 + cos(x))*Power(2a - 2b, -1)

# line nr: 54
@test integrate(Power(a + b*cos(e + f*x), -1)*Power(c + d*sec(e + f*x), 4), x) == tan(e + f*x)*Power(d, 4)*Power(a*f, -1) + Power(d, 4)*Power(3a*f, -1)*Power(tan(e + f*x), 3) + 2atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*c - b*d, 4)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1) + (4a*c - b*d)*atanh(sin(e + f*x))*Power(d, 3)*Power(2f*Power(a, 2), -1) + (Power(b, 2)*Power(d, 2) + 6Power(a, 2)*Power(c, 2) - 4a*b*c*d)*tan(e + f*x)*Power(d, 2)*Power(f*Power(a, 3), -1) + d*(2a*c - b*d)*(Power(b, 2)*Power(d, 2) + 2Power(a, 2)*Power(c, 2) - 2a*b*c*d)*atanh(sin(e + f*x))*Power(f*Power(a, 4), -1) + (4a*c - b*d)*sec(e + f*x)*tan(e + f*x)*Power(d, 3)*Power(2f*Power(a, 2), -1)

# line nr: 55
@test integrate(Power(a + b*cos(e + f*x), -1)*Power(c + d*sec(e + f*x), 3), x) == atanh(sin(e + f*x))*Power(d, 3)*Power(2a*f, -1) + d*(Power(b, 2)*Power(d, 2) + 3Power(a, 2)*Power(c, 2) - 3a*b*c*d)*atanh(sin(e + f*x))*Power(f*Power(a, 3), -1) + (3a*c - b*d)*tan(e + f*x)*Power(d, 2)*Power(f*Power(a, 2), -1) + sec(e + f*x)*tan(e + f*x)*Power(d, 3)*Power(2a*f, -1) + 2atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*c - b*d, 3)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(a, 3), -1)

# line nr: 56
@test integrate(Power(a + b*cos(e + f*x), -1)*Power(c + d*sec(e + f*x), 2), x) == tan(e + f*x)*Power(d, 2)*Power(a*f, -1) + d*(2a*c - b*d)*atanh(sin(e + f*x))*Power(f*Power(a, 2), -1) + 2atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*c - b*d, 2)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1)

# line nr: 57
@test integrate(Power(a + b*cos(e + f*x), -1)*Power(c + d*sec(e + f*x), 1), x) == (2a*c - 2b*d)*atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*f*Sqrt(a + b)*Sqrt(a - b), -1) + d*atanh(sin(e + f*x))*Power(a*f, -1)

# line nr: 58
@test integrate(Power((a + b*cos(e + f*x))*Power(c + d*sec(e + f*x), 1), -1), x) == 2a*atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(f*(a*c - b*d)*Sqrt(a + b)*Sqrt(a - b), -1) - 2d*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*(a*c - b*d)*Sqrt(c + d)*Sqrt(c - d), -1)

# line nr: 59
@test integrate(Power((a + b*cos(e + f*x))*Power(c + d*sec(e + f*x), 2), -1), x) == sin(e + f*x)*Power(d, 2)*Power(f*(d + c*cos(e + f*x))*(a*c - b*d)*(Power(c, 2) - Power(d, 2)), -1) + 2atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(a*c - b*d, 2), -1) - 2d*(2a*Power(c, 2) - a*Power(d, 2) - b*c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 3Power(2, -1))*Power(c - d, 3Power(2, -1))*Power(a*c - b*d, 2), -1)

# line nr: 60
@test integrate(Power((a + b*cos(e + f*x))*Power(c + d*sec(e + f*x), 3), -1), x) == (3a*c - 2b*d)*sin(e + f*x)*Power(d, 2)*Power(c*f*(d + c*cos(e + f*x))*(Power(c, 2) - Power(d, 2))*Power(a*c - b*d, 2), -1) + 3sin(e + f*x)*Power(d, 4)*Power(2c*f*(d + c*cos(e + f*x))*(a*c - b*d)*Power(Power(c, 2) - Power(d, 2), 2), -1) + 2atan(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(a*c - b*d, 3), -1) - sin(e + f*x)*Power(d, 3)*Power(2c*f*(a*c - b*d)*(Power(c, 2) - Power(d, 2))*Power(d + c*cos(e + f*x), 2), -1) - 2d*(Power(b, 2)*Power(d, 2) + 3Power(a, 2)*Power(c, 2) - 3a*b*c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Sqrt(c + d)*Sqrt(c - d)*Power(c, 2)*Power(a*c - b*d, 3), -1) - 2(3a*c - 2b*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 3)*Power(f*Power(c, 2)*Power(c + d, 3Power(2, -1))*Power(c - d, 3Power(2, -1))*Power(a*c - b*d, 2), -1) - (2Power(d, 2) + Power(c, 2))*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 3)*Power(f*(a*c - b*d)*Power(c, 2)*Power(c + d, 5Power(2, -1))*Power(c - d, 5Power(2, -1)), -1)

# line nr: 65
@test integrate(Power(a + b*cos(e + f*x), -1)*Power(c + d*sec(e + f*x), Power(2, -1)), x) == (2a*c - 2b*d)*tan(e + f*x)*EllipticPi(2a*Power(a + b, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2d*Power(c + d, -1))*Sqrt((c + d*sec(e + f*x))*Power(c + d, -1))*Power(a*f*(a + b)*Sqrt(c + d*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1) + 2Sqrt(c + d)*cot(e + f*x)*Sqrt(d*(1 - sec(e + f*x))*Power(c + d, -1))*Sqrt(-d*(1 + sec(e + f*x))*Power(c - d, -1))*Power(a*f, -1)*EllipticF(asin(Sqrt(c + d*sec(e + f*x))*Power(Sqrt(c + d), -1)), (c + d)*Power(c - d, -1))

# line nr: 66
@test integrate(Power((a + b*cos(e + f*x))*Power(c + d*sec(e + f*x), Power(2, -1)), -1), x) == 2tan(e + f*x)*EllipticPi(2a*Power(a + b, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2d*Power(c + d, -1))*Sqrt((c + d*sec(e + f*x))*Power(c + d, -1))*Power(f*(a + b)*Sqrt(c + d*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1)

# line nr: 79
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + b*cos(d + e*x), 1), -1), x) == B*x*Power(b, -1) + (2A*b - 2B*a)*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*e*Sqrt(a + b)*Sqrt(a - b), -1) - C*Log(a + b*cos(d + e*x))*Power(b*e, -1)

# line nr: 80
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + b*cos(d + e*x), 2), -1), x) == C*Power(b*e*(a + b*cos(d + e*x)), -1) + (2A*a - 2B*b)*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (A*b - B*a)*sin(d + e*x)*Power(e*(a + b*cos(d + e*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 81
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + b*cos(d + e*x), 3), -1), x) == C*Power(2b*e*Power(a + b*cos(d + e*x), 2), -1) + (A*Power(b, 2) + 2A*Power(a, 2) - 3B*a*b)*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (A*b - B*a)*sin(d + e*x)*Power(e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cos(d + e*x), 2), -1) - (3A*a*b - B*Power(a, 2) - 2B*Power(b, 2))*sin(d + e*x)*Power(2e*(a + b*cos(d + e*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 82
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + b*cos(d + e*x), 4), -1), x) == C*Power(3b*e*Power(a + b*cos(d + e*x), 3), -1) + (2A*Power(a, 3) + 3A*a*Power(b, 2) - B*Power(b, 3) - 4B*b*Power(a, 2))*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (A*b - B*a)*sin(d + e*x)*Power(e*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(d + e*x), 3), -1) - (4A*Power(b, 3) + 11A*b*Power(a, 2) - 2B*Power(a, 3) - 13B*a*Power(b, 2))*sin(d + e*x)*Power(6e*(a + b*cos(d + e*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (5A*a*b - 2B*Power(a, 2) - 3B*Power(b, 2))*sin(d + e*x)*Power(6e*Power(a + b*cos(d + e*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)


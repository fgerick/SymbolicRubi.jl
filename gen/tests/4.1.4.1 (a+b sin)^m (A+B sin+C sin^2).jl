# line nr: 11
@test integrate((1 + m - (2 + m)*Power(sin(e + f*x), 2))*Power(sin(e + f*x), m), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 1 + m)

# line nr: 13
@test integrate((6 - 7Power(sin(e + f*x), 2))*Power(sin(e + f*x), 5), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 6)

# line nr: 14
@test integrate((5 - 6Power(sin(e + f*x), 2))*Power(sin(e + f*x), 4), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 5)

# line nr: 15
@test integrate((4 - 5Power(sin(e + f*x), 2))*Power(sin(e + f*x), 3), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 4)

# line nr: 16
@test integrate((3 - 4Power(sin(e + f*x), 2))*Power(sin(e + f*x), 2), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 3)

# line nr: 17
@test integrate((2 - 3Power(sin(e + f*x), 2))*Power(sin(e + f*x), 1), x) == cos(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 2)

# line nr: 18
@test integrate((1 - 2Power(sin(e + f*x), 2))*Power(sin(e + f*x), 0), x) == cos(e + f*x)*sin(e + f*x)*Power(f, -1)

# line nr: 19
@test integrate(-Power(csc(e + f*x), 1)*Power(sin(e + f*x), 2), x) == cos(e + f*x)*Power(f, -1)

# line nr: 20
@test integrate(-Power(csc(e + f*x), 2), x) == cot(e + f*x)*Power(f, -1)

# line nr: 21
@test integrate((Power(sin(e + f*x), 2) - 2)*Power(csc(e + f*x), 3), x) == cot(e + f*x)*csc(e + f*x)*Power(f, -1)

# line nr: 22
@test integrate((2Power(sin(e + f*x), 2) - 3)*Power(csc(e + f*x), 4), x) == cot(e + f*x)*Power(f, -1)*Power(csc(e + f*x), 2)

# line nr: 23
@test integrate((3Power(sin(e + f*x), 2) - 4)*Power(csc(e + f*x), 5), x) == cot(e + f*x)*Power(f, -1)*Power(csc(e + f*x), 3)

# line nr: 34
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1), C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 41
@test integrate((A - A*Power(sin(e + f*x), 2))*Power(a + b*sin(e + f*x), m), x) == 4A*cos(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - 4A*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 44
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + b*sin(e + f*x), m), x) == C*a*(a + b)*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - C*cos(e + f*x)*Power(a + b*sin(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) - (C*Power(a, 2) + (A*(2 + m) + C*(1 + m))*Power(b, 2))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 47
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 5), x) == C*Power(7f, -1)*Power(cos(e + f*x), 7) + (2A + 3C)*Power(3f, -1)*Power(cos(e + f*x), 3) - (A + C)*cos(e + f*x)*Power(f, -1) - (A + 3C)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 58
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), (C - B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)) + B*m*(2 + m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1), (C - B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)) + B*m*(2 + m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 65
@test integrate((A + C*Power(sin(e + f*x), 2) + (A + C)*sin(e + f*x))*Power(a + b*sin(e + f*x), m), x) == -2(A - C)*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - 4C*cos(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 68
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + b*sin(e + f*x), m), x) == (a + b)*(C*a - B*b*(2 + m))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - C*cos(e + f*x)*Power(a + b*sin(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) - (C*Power(a, 2) + A*(2 + m)*Power(b, 2) + C*(1 + m)*Power(b, 2) - B*a*b*(2 + m))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)


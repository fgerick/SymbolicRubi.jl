# line nr: 19
@test integrate((a*cos(x) + b*sin(x))*Power(sin(x), 3), x) == a*Power(sin(x), 4)*Power(4, -1) + 3b*x*Power(8, -1) - b*cos(x)*Power(sin(x), 3)*Power(4, -1) - 3b*cos(x)*sin(x)*Power(8, -1)

# line nr: 20
@test integrate((a*cos(x) + b*sin(x))*Power(sin(x), 2), x) == b*Power(3, -1)*Power(cos(x), 3) + a*Power(3, -1)*Power(sin(x), 3) - b*cos(x)

# line nr: 21
@test integrate((a*cos(x) + b*sin(x))*Power(sin(x), 1), x) == b*x*Power(2, -1) + a*Power(sin(x), 2)*Power(2, -1) - b*cos(x)*sin(x)*Power(2, -1)

# line nr: 22
@test integrate((a*cos(x) + b*sin(x))*Power(sin(x), 0), x) == a*sin(x) - b*cos(x)

# line nr: 23
@test integrate((a*cos(x) + b*sin(x))*Power(csc(x), 1), x) == a*Log(sin(x)) + b*x

# line nr: 24
@test integrate((a*cos(x) + b*sin(x))*Power(csc(x), 2), x) == -a*csc(x) - b*atanh(cos(x))

# line nr: 25
@test integrate((a*cos(x) + b*sin(x))*Power(csc(x), 3), x) == -b*cot(x) - a*Power(csc(x), 2)*Power(2, -1)

# line nr: 32
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 3), x) == b*x*Power(2Power(a, 2) + 2Power(b, 2), -1) + b*x*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - Log(a*cos(x) + b*sin(x))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sin(x), 2) - b*cos(x)*sin(x)*Power(2Power(a, 2) + 2Power(b, 2), -1)

# line nr: 33
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 2), x) == -b*cos(x)*Power(Power(a, 2) + Power(b, 2), -1) - a*sin(x)*Power(Power(a, 2) + Power(b, 2), -1) - atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 34
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 1), x) == b*x*Power(Power(a, 2) + Power(b, 2), -1) - a*Log(a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 35
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 0), x) == -atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 36
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(csc(x), 1), x) == Log(sin(x))*Power(a, -1) - Log(a*cos(x) + b*sin(x))*Power(a, -1)

# line nr: 37
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(csc(x), 2), x) == b*atanh(cos(x))*Power(Power(a, 2), -1) - csc(x)*Power(a, -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2), -1)

# line nr: 38
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(csc(x), 3), x) == b*cot(x)*Power(Power(a, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(sin(x))*Power(Power(a, 3), -1) - Power(2a, -1)*Power(csc(x), 2) - (Power(a, 2) + Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(Power(a, 3), -1)

# line nr: 41
@test integrate(Power(sin(x), 3)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == (3a*(Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) + Power(b, 2))*cos(2x) - b*(Power(a, 2) + Power(b, 2))*sin(2x))*Power(2(a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 6b*atanh((a*tan(x*Power(2, -1)) - b)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(sin(x), 2)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == a*Power((b + a*cot(x))*(Power(a, 2) + Power(b, 2)), -1) - x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Log(a*cos(x) + b*sin(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 43
@test integrate(Power(sin(x), 1)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == a*Power((a*cos(x) + b*sin(x))*(Power(a, 2) + Power(b, 2)), -1) - b*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 44
@test integrate(Power(sin(x), 0)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == sin(x)*Power(a*(a*cos(x) + b*sin(x)), -1)

# line nr: 45
@test integrate(Power(csc(x), 1)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == b*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) + Power(a*(a*cos(x) + b*sin(x)), -1) - atanh(cos(x))*Power(Power(a, 2), -1)

# line nr: 46
@test integrate(Power(csc(x), 2)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == 2b*Log(a + b*tan(x))*Power(Power(a, 3), -1) - (b*Power(Power(a, 2), -1) + Power(b, -1))*Power(a + b*tan(x), -1) - cot(x)*Power(Power(a, 2), -1) - 2b*Log(tan(x))*Power(Power(a, 3), -1)

# line nr: 47
@test integrate(Power(csc(x), 3)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == (Power(a, 2) + Power(b, 2))*Power((a*cos(x) + b*sin(x))*Power(a, 3), -1) + 2b*csc(x)*Power(Power(a, 3), -1) + 3b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 4), -1) - atanh(cos(x))*Power(2Power(a, 2), -1) - (Power(a, 2) + Power(b, 2))*atanh(cos(x))*Power(Power(a, 4), -1) - cot(x)*csc(x)*Power(2Power(a, 2), -1) - 2atanh(cos(x))*Power(b, 2)*Power(Power(a, 4), -1)

# line nr: 50
@test integrate(Power(sin(x), 3)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == a*Power((2Power(a, 2) + 2Power(b, 2))*Power(b + a*cot(x), 2), -1) + 2a*b*Power((b + a*cot(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(Power(a, 2) - 3Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*x*(3Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 51
@test integrate(Power(sin(x), 2)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == a*((4Power(b, 2) + Power(a, 2))*sin(x) + 3a*b*cos(x))*Power(2Power(a*cos(x) + b*sin(x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - 2Power(b, 2))*atanh((a*tan(x*Power(2, -1)) - b)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 52
@test integrate(Power(sin(x), 1)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == Power(2a*Power(b + a*cot(x), 2), -1)

# line nr: 53
@test integrate(Power(sin(x), 0)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == -atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (b*cos(x) - a*sin(x))*Power((2Power(a, 2) + 2Power(b, 2))*Power(a*cos(x) + b*sin(x), 2), -1)

# line nr: 54
@test integrate(Power(csc(x), 1)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == (Power(Power(a, 2), -1) - Power(Power(b, 2), -1))*Power(a + b*tan(x), -1) + (a*Power(Power(b, 2), -1) + Power(a, -1))*Power(2Power(a + b*tan(x), 2), -1) + Log(tan(x))*Power(Power(a, 3), -1) - Log(a + b*tan(x))*Power(Power(a, 3), -1)

# line nr: 55
@test integrate(Power(csc(x), 2)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == 3b*atanh(cos(x))*Power(Power(a, 4), -1) - (b*cos(x) - a*sin(x))*Power(2Power(a, 2)*Power(a*cos(x) + b*sin(x), 2), -1) - csc(x)*Power(Power(a, 3), -1) - atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - 2b*Power((a*cos(x) + b*sin(x))*Power(a, 3), -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 4), -1) - 2atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 4), -1)

# line nr: 56
@test integrate(Power(csc(x), 3)*Power(Power(a*cos(x) + b*sin(x), 3), -1), x) == Power(Power(a, 2) + Power(b, 2), 2)*Power(2Power(a, 3)*Power(b, 2)*Power(a + b*tan(x), 2), -1) + (2Power(a, 2) + 6Power(b, 2))*Log(tan(x))*Power(Power(a, 5), -1) + 3b*cot(x)*Power(Power(a, 4), -1) - Power(2Power(a, 3), -1)*Power(cot(x), 2) - (Power(a, 2) - 3Power(b, 2))*(Power(a, 2) + Power(b, 2))*Power((a + b*tan(x))*Power(a, 4)*Power(b, 2), -1) - (2Power(a, 2) + 6Power(b, 2))*Log(a + b*tan(x))*Power(Power(a, 5), -1)

# line nr: 75
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), n)*Power(Power(sin(c + d*x), n), -1), x) == -I*Hypergeometric2F1(1, n, 1 + n, -I*(I + cot(c + d*x))*Power(2, -1))*Power(a*cos(c + d*x) + I*a*sin(c + d*x), n)*Power(2d*n*Power(sin(c + d*x), n), -1)

# line nr: 90
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 5), x) == 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - b*Power(6d, -1)*Power(cos(c + d*x), 6)

# line nr: 91
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 4), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) - b*Power(5d, -1)*Power(cos(c + d*x), 5) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 92
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 3), x) == 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 93
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 2), x) == a*sin(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(cos(c + d*x), 3) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 94
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 1), x) == a*x*Power(2, -1) + b*Power(2d, -1)*Power(sin(c + d*x), 2) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 95
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(cos(c + d*x), 0), x) == a*sin(c + d*x)*Power(d, -1) - b*cos(c + d*x)*Power(d, -1)

# line nr: 96
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 1), x) == a*x - b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 97
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 2), x) == b*sec(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 98
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 3), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 99
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 4), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + b*Power(3d, -1)*Power(sec(c + d*x), 3) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 100
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 5), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(4d, -1)*Power(sec(c + d*x), 4) + a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 101
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 6), x) == b*Power(5d, -1)*Power(sec(c + d*x), 5) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 102
@test integrate((a*cos(c + d*x) + b*sin(c + d*x))*Power(sec(c + d*x), 7), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(6d, -1)*Power(sec(c + d*x), 6) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 105
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) + 3Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 3) - Power(a, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - 2Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2a*b*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 106
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*Power(b, 2)*Power(16, -1) + 5x*Power(a, 2)*Power(16, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(16d, -1) + sin(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + sin(c + d*x)*Power(b, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) + 5sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*b*Power(3d, -1)*Power(cos(c + d*x), 6) - sin(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 107
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 3), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2a*b*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 108
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*Power(b, 2)*Power(8, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(8d, -1) + 3x*Power(a, 2)*Power(8, -1) + sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - sin(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) - a*b*Power(2d, -1)*Power(cos(c + d*x), 4)

# line nr: 109
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2a*b*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 110
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(cos(c + d*x), 0), x) == x*(Power(a, 2) + Power(b, 2))*Power(2, -1) - (a*cos(c + d*x) + b*sin(c + d*x))*(b*cos(c + d*x) - a*sin(c + d*x))*Power(2d, -1)

# line nr: 111
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 1), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - sin(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*cos(c + d*x)*Power(d, -1)

# line nr: 112
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 2), x) == x*(Power(a, 2) - Power(b, 2)) + tan(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 113
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*sec(c + d*x)*Power(d, -1) - atanh(sin(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 114
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 4), x) == Power(b + a*cot(c + d*x), 3)*Power(3b*d, -1)*Power(tan(c + d*x), 3)

# line nr: 115
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5), x) == atanh(sin(c + d*x))*Power(a, 2)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1) + tan(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 2a*b*Power(3d, -1)*Power(sec(c + d*x), 3) - atanh(sin(c + d*x))*Power(b, 2)*Power(8d, -1) - sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 116
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 6), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + (Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + a*b*Power(d, -1)*Power(tan(c + d*x), 2) + a*b*Power(2d, -1)*Power(tan(c + d*x), 4)

# line nr: 117
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 7), x) == 3atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + tan(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(sec(c + d*x), 5) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1) + 2a*b*Power(5d, -1)*Power(sec(c + d*x), 5) - atanh(sin(c + d*x))*Power(b, 2)*Power(16d, -1) - sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(16d, -1) - tan(c + d*x)*Power(b, 2)*Power(24d, -1)*Power(sec(c + d*x), 3)

# line nr: 118
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(sec(c + d*x), 8), x) == (2Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + (2Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + a*b*Power(d, -1)*Power(tan(c + d*x), 2) + a*b*Power(d, -1)*Power(tan(c + d*x), 4) + a*b*Power(3d, -1)*Power(tan(c + d*x), 6)

# line nr: 121
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 5), x) == Power(b, 3)*Power(8d, -1)*Power(cos(c + d*x), 8) + sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 7) + 35x*Power(a, 3)*Power(128, -1) + 7sin(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(cos(c + d*x), 5) + 15a*x*Power(b, 2)*Power(128, -1) + 35cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 35sin(c + d*x)*Power(a, 3)*Power(192d, -1)*Power(cos(c + d*x), 3) + a*sin(c + d*x)*Power(b, 2)*Power(16d, -1)*Power(cos(c + d*x), 5) + 5a*sin(c + d*x)*Power(b, 2)*Power(64d, -1)*Power(cos(c + d*x), 3) + 15a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(128d, -1) - Power(b, 3)*Power(6d, -1)*Power(cos(c + d*x), 6) - 3b*Power(a, 2)*Power(8d, -1)*Power(cos(c + d*x), 8) - 3a*sin(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(cos(c + d*x), 7)

# line nr: 122
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) + 3a*Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - Power(b, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(a, 3)*Power(d, -1)*Power(sin(c + d*x), 3) - Power(a, 3)*Power(7d, -1)*Power(sin(c + d*x), 7) - 3b*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 6a*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 123
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 3), x) == Power(b, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) + sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5x*Power(a, 3)*Power(16, -1) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) + 3a*x*Power(b, 2)*Power(16, -1) + a*sin(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(cos(c + d*x), 3) + 5sin(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(16d, -1) - Power(b, 3)*Power(6d, -1)*Power(sin(c + d*x), 6) - b*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 6) - a*sin(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 5)

# line nr: 124
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + Power(b, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + a*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) - 2Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 3a*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 3b*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 125
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 1), x) == Power(b + a*cot(c + d*x), 3)*Power(4d, -1)*Power(sin(c + d*x), 4) + 3a*x*(Power(a, 2) + Power(b, 2))*Power(8, -1) + 3a*(b + a*cot(c + d*x))*(a - b*cot(c + d*x))*Power(8d, -1)*Power(sin(c + d*x), 2)

# line nr: 126
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(cos(c + d*x), 0), x) == Power(b*cos(c + d*x) - a*sin(c + d*x), 3)*Power(3d, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(d, -1)

# line nr: 127
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 1), x) == Log(tan(c + d*x))*Power(b, 3)*Power(d, -1) + (b*(3Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x))*Power(2d, -1)*Power(sin(c + d*x), 2) + a*x*(3Power(b, 2) + Power(a, 2))*Power(2, -1) - Log(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 128
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 2), x) == cos(c + d*x)*Power(b, 3)*Power(d, -1) + sin(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(b, 3)*Power(d, -1) + 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - 3a*sin(c + d*x)*Power(b, 2)*Power(d, -1) - 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 129
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 3), x) == a*x*(Power(a, 2) - 3Power(b, 2)) + b*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + 2a*tan(c + d*x)*Power(b, 2)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 130
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 4), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3b*sec(c + d*x)*Power(a, 2)*Power(d, -1) + 3a*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - sec(c + d*x)*Power(b, 3)*Power(d, -1) - 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 131
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(b + a*cot(c + d*x), 4)*Power(4b*d, -1)*Power(tan(c + d*x), 4)

# line nr: 132
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 6), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + Power(b, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) + b*Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 3) + 3a*tan(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) - Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(8d, -1) - 3a*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 133
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 7), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(6d, -1)*Power(tan(c + d*x), 6) + b*(3Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(tan(c + d*x), 4) + a*(3Power(b, 2) + Power(a, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + 3b*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 2) + 3a*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 134
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 8), x) == Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + 3atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1) + 3b*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5) + a*tan(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 5) - Power(b, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) - 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(16d, -1) - 3a*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(16d, -1) - a*tan(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sec(c + d*x), 3)

# line nr: 135
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 9), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(8d, -1)*Power(tan(c + d*x), 8) + b*(2Power(b, 2) + 3Power(a, 2))*Power(6d, -1)*Power(tan(c + d*x), 6) + a*(2Power(a, 2) + 3Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + a*(6Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + b*(6Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(tan(c + d*x), 4) + 3a*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + 3b*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 136
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 10), x) == Power(b, 3)*Power(9d, -1)*Power(sec(c + d*x), 9) + 5atanh(sin(c + d*x))*Power(a, 3)*Power(16d, -1) + tan(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(sec(c + d*x), 5) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(16d, -1) + 5tan(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(sec(c + d*x), 3) + 3b*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7) + 3a*tan(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sec(c + d*x), 7) - Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) - 15a*atanh(sin(c + d*x))*Power(b, 2)*Power(128d, -1) - a*tan(c + d*x)*Power(b, 2)*Power(16d, -1)*Power(sec(c + d*x), 5) - 5a*tan(c + d*x)*Power(b, 2)*Power(64d, -1)*Power(sec(c + d*x), 3) - 15a*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(128d, -1)

# line nr: 137
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(sec(c + d*x), 11), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(10d, -1)*Power(tan(c + d*x), 10) + a*(Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 3) + a*(9Power(b, 2) + Power(a, 2))*Power(7d, -1)*Power(tan(c + d*x), 7) + b*(9Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(tan(c + d*x), 4) + a*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 9) + b*(3Power(a, 2) + Power(b, 2))*Power(2d, -1)*Power(tan(c + d*x), 6) + 3b*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 2) + 3a*(3Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + 3b*(Power(a, 2) + Power(b, 2))*Power(8d, -1)*Power(tan(c + d*x), 8)

# line nr: 140
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 5), x) == sin(c + d*x)*Power(a, 4)*Power(d, -1) + Power(b, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + Power(a, 4)*Power(9d, -1)*Power(sin(c + d*x), 9) + Power(b, 4)*Power(9d, -1)*Power(sin(c + d*x), 9) + 6Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 2Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) + 18Power(a, 2)*Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) + 4a*Power(b, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2Power(b, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 4Power(a, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 18Power(a, 2)*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2Power(a, 2)*Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 9) - 4b*Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) - 4a*Power(b, 3)*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 141
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 4), x) == a*Power(b, 3)*Power(2d, -1)*Power(cos(c + d*x), 8) + 3x*Power(b, 4)*Power(128, -1) + 35x*Power(a, 4)*Power(128, -1) + sin(c + d*x)*Power(b, 4)*Power(64d, -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(a, 4)*Power(8d, -1)*Power(cos(c + d*x), 7) + 15x*Power(a, 2)*Power(b, 2)*Power(64, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(b, 4)*Power(128d, -1) + 7sin(c + d*x)*Power(a, 4)*Power(48d, -1)*Power(cos(c + d*x), 5) + 35cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(128d, -1) + sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(8d, -1)*Power(cos(c + d*x), 5) + 35sin(c + d*x)*Power(a, 4)*Power(192d, -1)*Power(cos(c + d*x), 3) + 5sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(32d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(64d, -1) - b*Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 8) - sin(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(cos(c + d*x), 5) - Power(b, 4)*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 2a*Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 6) - 3sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 7)

# line nr: 142
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 3), x) == sin(c + d*x)*Power(a, 4)*Power(d, -1) + Power(b, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 2Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) + 4a*Power(b, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 6Power(a, 2)*Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - Power(b, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 12Power(a, 2)*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 4b*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 4a*Power(b, 3)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 143
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 2), x) == x*Power(b, 4)*Power(16, -1) + a*Power(b, 3)*Power(d, -1)*Power(sin(c + d*x), 4) + 5x*Power(a, 4)*Power(16, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 4)*Power(16d, -1) + sin(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(cos(c + d*x), 5) + 3x*Power(a, 2)*Power(b, 2)*Power(8, -1) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(16d, -1) + 5sin(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(8d, -1) - 2a*Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 6) - 2b*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 6) - sin(c + d*x)*Power(b, 4)*Power(8d, -1)*Power(cos(c + d*x), 3) - Power(b, 4)*Power(6d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(cos(c + d*x), 5)

# line nr: 144
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a, 4)*Power(d, -1) + Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + Power(b, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 2Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) + 4a*Power(b, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - 2Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - 4b*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - 6Power(a, 2)*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 4a*Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 145
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(cos(c + d*x), 0), x) == 3x*Power(Power(a, 2) + Power(b, 2), 2)*Power(8, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(4d, -1) - (a*cos(c + d*x) + b*sin(c + d*x))*(b*cos(c + d*x) - a*sin(c + d*x))*(3Power(a, 2) + 3Power(b, 2))*Power(8d, -1)

# line nr: 146
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 1), x) == sin(c + d*x)*Power(a, 4)*Power(d, -1) + atanh(sin(c + d*x))*Power(b, 4)*Power(d, -1) + 2Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 3) + 4a*Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(b, 4)*Power(d, -1) - Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(b, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - 4a*cos(c + d*x)*Power(b, 3)*Power(d, -1) - 4b*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 147
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(b, 4)*Power(d, -1) + x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) - 3Power(b, 4))*Power(2, -1) + ((Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*cot(c + d*x) + 4a*b*(Power(a, 2) - Power(b, 2)))*Power(2d, -1)*Power(sin(c + d*x), 2) + 4a*Log(tan(c + d*x))*Power(b, 3)*Power(d, -1) - 4a*Log(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 148
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 3), x) == sin(c + d*x)*Power(a, 4)*Power(d, -1) + 3sin(c + d*x)*Power(b, 4)*Power(2d, -1) + sin(c + d*x)*Power(b, 4)*Power(2d, -1)*Power(tan(c + d*x), 2) + 6atanh(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d, -1) + 4a*cos(c + d*x)*Power(b, 3)*Power(d, -1) + 4a*sec(c + d*x)*Power(b, 3)*Power(d, -1) - 3atanh(sin(c + d*x))*Power(b, 4)*Power(2d, -1) - 4b*cos(c + d*x)*Power(a, 3)*Power(d, -1) - 6sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1)

# line nr: 149
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 4), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) + b*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + (3Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + a*b*Power(d, -1)*Power(a + b*tan(c + d*x), 2) - 4a*b*(Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 150
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 5), x) == atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(b, 4)*Power(8d, -1) + sec(c + d*x)*Power(b, 4)*Power(4d, -1)*Power(tan(c + d*x), 3) + 4b*sec(c + d*x)*Power(a, 3)*Power(d, -1) + 4a*Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) - 4a*sec(c + d*x)*Power(b, 3)*Power(d, -1) - 3atanh(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d, -1) - 3sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(8d, -1)

# line nr: 151
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 6), x) == Power(b + a*cot(c + d*x), 5)*Power(5b*d, -1)*Power(tan(c + d*x), 5)

# line nr: 152
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 7), x) == atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) + atanh(sin(c + d*x))*Power(b, 4)*Power(16d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(16d, -1) + Power(b, 4)*Power(6d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) + 4a*Power(b, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + 4b*Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 3) - 3atanh(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(4d, -1) - 4a*Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(b, 4)*Power(8d, -1)*Power(sec(c + d*x), 3) - 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)

# line nr: 153
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 8), x) == tan(c + d*x)*Power(a, 4)*Power(d, -1) + Power(b, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + (6Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + (6Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2b*Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + a*b*(Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 4) + 2a*Power(b, 3)*Power(3d, -1)*Power(tan(c + d*x), 6)

# line nr: 154
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 9), x) == 3atanh(sin(c + d*x))*Power(a, 4)*Power(8d, -1) + 3atanh(sin(c + d*x))*Power(b, 4)*Power(128d, -1) + tan(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sec(c + d*x), 3) + tan(c + d*x)*Power(b, 4)*Power(64d, -1)*Power(sec(c + d*x), 3) + Power(b, 4)*Power(8d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) + 4a*Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(8d, -1) + 4b*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + 3sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(128d, -1) + tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(sec(c + d*x), 5) - tan(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(sec(c + d*x), 5) - 4a*Power(b, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) - 3atanh(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(8d, -1) - 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(8d, -1) - tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 155
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 10), x) == tan(c + d*x)*Power(a, 4)*Power(d, -1) + (12Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(b, 4)*Power(9d, -1)*Power(tan(c + d*x), 9) + a*Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 8) + a*b*(2Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 4) + 2(3Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2b*Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 2(3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + 2a*b*(2Power(b, 2) + Power(a, 2))*Power(3d, -1)*Power(tan(c + d*x), 6)

# line nr: 156
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 11), x) == 3atanh(sin(c + d*x))*Power(b, 4)*Power(256d, -1) + 5atanh(sin(c + d*x))*Power(a, 4)*Power(16d, -1) + tan(c + d*x)*Power(b, 4)*Power(128d, -1)*Power(sec(c + d*x), 3) + tan(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(sec(c + d*x), 5) + tan(c + d*x)*Power(b, 4)*Power(160d, -1)*Power(sec(c + d*x), 5) + Power(b, 4)*Power(10d, -1)*Power(sec(c + d*x), 7)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(256d, -1) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(16d, -1) + 5tan(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(sec(c + d*x), 3) + 4a*Power(b, 3)*Power(9d, -1)*Power(sec(c + d*x), 9) + 4b*Power(a, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + 3tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 7) - 4a*Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) - 3tan(c + d*x)*Power(b, 4)*Power(80d, -1)*Power(sec(c + d*x), 7) - 15atanh(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(64d, -1) - 5tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(32d, -1)*Power(sec(c + d*x), 3) - 15sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(64d, -1) - tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(8d, -1)*Power(sec(c + d*x), 5)

# line nr: 157
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4)*Power(sec(c + d*x), 12), x) == (3Power(b, 4) + 18Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(7d, -1)*Power(tan(c + d*x), 7) + (3Power(a, 4) + 18Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(5d, -1)*Power(tan(c + d*x), 5) + tan(c + d*x)*Power(a, 4)*Power(d, -1) + Power(b, 4)*Power(11d, -1)*Power(tan(c + d*x), 11) + (2Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(d, -1)*Power(tan(c + d*x), 3) + (2Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 9) + a*b*(3Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 4) + 2b*Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + a*b*(3Power(b, 2) + Power(a, 2))*Power(2d, -1)*Power(tan(c + d*x), 8) + 2a*Power(b, 3)*Power(5d, -1)*Power(tan(c + d*x), 10) + 2a*b*(Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 6)

# line nr: 160
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 5), x) == Power(b, 5)*Power(6d, -1)*Power(sin(c + d*x), 6) + Power(b, 5)*Power(10d, -1)*Power(sin(c + d*x), 10) + sin(c + d*x)*Power(a, 5)*Power(10d, -1)*Power(cos(c + d*x), 9) + Power(a, 2)*Power(b, 3)*Power(d, -1)*Power(cos(c + d*x), 10) + 63x*Power(a, 5)*Power(256, -1) + sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(8d, -1)*Power(cos(c + d*x), 7) + 15a*x*Power(b, 4)*Power(256, -1) + 21sin(c + d*x)*Power(a, 5)*Power(128d, -1)*Power(cos(c + d*x), 3) + 21sin(c + d*x)*Power(a, 5)*Power(160d, -1)*Power(cos(c + d*x), 5) + 35x*Power(a, 3)*Power(b, 2)*Power(128, -1) + 63cos(c + d*x)*sin(c + d*x)*Power(a, 5)*Power(256d, -1) + a*sin(c + d*x)*Power(b, 4)*Power(32d, -1)*Power(cos(c + d*x), 5) + 9sin(c + d*x)*Power(a, 5)*Power(80d, -1)*Power(cos(c + d*x), 7) + 15a*cos(c + d*x)*sin(c + d*x)*Power(b, 4)*Power(256d, -1) + 7sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(48d, -1)*Power(cos(c + d*x), 5) + 5a*sin(c + d*x)*Power(b, 4)*Power(128d, -1)*Power(cos(c + d*x), 3) + 35cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(128d, -1) + 35sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(192d, -1)*Power(cos(c + d*x), 3) - Power(b, 5)*Power(4d, -1)*Power(sin(c + d*x), 8) - 5Power(a, 2)*Power(b, 3)*Power(4d, -1)*Power(cos(c + d*x), 8) - b*Power(a, 4)*Power(2d, -1)*Power(cos(c + d*x), 10) - a*Power(b, 4)*Power(2d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(d, -1)*Power(cos(c + d*x), 9) - 3a*sin(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(cos(c + d*x), 7)

# line nr: 161
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 4), x) == sin(c + d*x)*Power(a, 5)*Power(d, -1) + Power(a, 5)*Power(9d, -1)*Power(sin(c + d*x), 9) + 6Power(a, 5)*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(b, 4)*Power(d, -1)*Power(sin(c + d*x), 5) + 2Power(b, 5)*Power(7d, -1)*Power(cos(c + d*x), 7) + 10Power(a, 2)*Power(b, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) + 5a*Power(b, 4)*Power(9d, -1)*Power(sin(c + d*x), 9) + 10Power(a, 3)*Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + 30Power(a, 3)*Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - 4Power(a, 5)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(b, 5)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(b, 5)*Power(9d, -1)*Power(cos(c + d*x), 9) - 4Power(a, 5)*Power(7d, -1)*Power(sin(c + d*x), 7) - 10Power(a, 2)*Power(b, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 5b*Power(a, 4)*Power(9d, -1)*Power(cos(c + d*x), 9) - 10a*Power(b, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 6Power(a, 3)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 5) - 10Power(a, 3)*Power(b, 2)*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 162
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 3), x) == Power(b, 5)*Power(6d, -1)*Power(sin(c + d*x), 6) + 35x*Power(a, 5)*Power(128, -1) + sin(c + d*x)*Power(a, 5)*Power(8d, -1)*Power(cos(c + d*x), 7) + 35cos(c + d*x)*sin(c + d*x)*Power(a, 5)*Power(128d, -1) + 7sin(c + d*x)*Power(a, 5)*Power(48d, -1)*Power(cos(c + d*x), 5) + 15a*x*Power(b, 4)*Power(128, -1) + 25x*Power(a, 3)*Power(b, 2)*Power(64, -1) + 35sin(c + d*x)*Power(a, 5)*Power(192d, -1)*Power(cos(c + d*x), 3) + 5Power(a, 2)*Power(b, 3)*Power(4d, -1)*Power(cos(c + d*x), 8) + 15a*cos(c + d*x)*sin(c + d*x)*Power(b, 4)*Power(128d, -1) + 5a*sin(c + d*x)*Power(b, 4)*Power(64d, -1)*Power(cos(c + d*x), 3) + 5sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(24d, -1)*Power(cos(c + d*x), 5) + 25cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(64d, -1) + 25sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(96d, -1)*Power(cos(c + d*x), 3) - Power(b, 5)*Power(8d, -1)*Power(sin(c + d*x), 8) - 5b*Power(a, 4)*Power(8d, -1)*Power(cos(c + d*x), 8) - 5Power(a, 2)*Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 6) - 5sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 7) - 5a*sin(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(cos(c + d*x), 5) - 5a*Power(b, 4)*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 163
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a, 5)*Power(d, -1) + 3Power(a, 5)*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(b, 4)*Power(d, -1)*Power(sin(c + d*x), 5) + 2Power(b, 5)*Power(5d, -1)*Power(cos(c + d*x), 5) + 10Power(a, 2)*Power(b, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 10Power(a, 3)*Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + 10Power(a, 3)*Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - Power(a, 5)*Power(d, -1)*Power(sin(c + d*x), 3) - Power(a, 5)*Power(7d, -1)*Power(sin(c + d*x), 7) - Power(b, 5)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(b, 5)*Power(7d, -1)*Power(cos(c + d*x), 7) - 5a*Power(b, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 4Power(a, 3)*Power(b, 2)*Power(d, -1)*Power(sin(c + d*x), 5) - 5b*Power(a, 4)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2Power(a, 2)*Power(b, 3)*Power(d, -1)*Power(cos(c + d*x), 5)

# line nr: 164
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 1), x) == Power(b + a*cot(c + d*x), 5)*Power(6d, -1)*Power(sin(c + d*x), 6) + 5a*x*Power(Power(a, 2) + Power(b, 2), 2)*Power(16, -1) + 5a*(a - b*cot(c + d*x))*Power(b + a*cot(c + d*x), 3)*Power(24d, -1)*Power(sin(c + d*x), 4) + 5a*(b + a*cot(c + d*x))*(a - b*cot(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(16d, -1)*Power(sin(c + d*x), 2)

# line nr: 165
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(cos(c + d*x), 0), x) == (2Power(a, 2) + 2Power(b, 2))*Power(b*cos(c + d*x) - a*sin(c + d*x), 3)*Power(3d, -1) - Power(b*cos(c + d*x) - a*sin(c + d*x), 5)*Power(5d, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d, -1)*Power(Power(a, 2) + Power(b, 2), 2)

# line nr: 166
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 1), x) == Log(tan(c + d*x))*Power(b, 5)*Power(d, -1) + (4b*(5Power(a, 4) - Power(b, 4)) + 5a*(Power(a, 2) - 3Power(b, 2))*(Power(a, 2) + Power(b, 2))*cot(c + d*x))*Power(8d, -1)*Power(sin(c + d*x), 2) + a*x*(3Power(a, 4) + 15Power(b, 4) + 10Power(a, 2)*Power(b, 2))*Power(8, -1) - Log(sin(c + d*x))*Power(b, 5)*Power(d, -1) - (b*(5Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2)) + a*(5Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*cot(c + d*x))*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 167
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(b, 5)*Power(d, -1) + sin(c + d*x)*Power(a, 5)*Power(d, -1) + 2cos(c + d*x)*Power(b, 5)*Power(d, -1) + 5a*atanh(sin(c + d*x))*Power(b, 4)*Power(d, -1) + 10Power(a, 2)*Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 10Power(a, 3)*Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 5)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(b, 5)*Power(3d, -1)*Power(cos(c + d*x), 3) - 10cos(c + d*x)*Power(a, 2)*Power(b, 3)*Power(d, -1) - 5a*sin(c + d*x)*Power(b, 4)*Power(d, -1) - 5a*Power(b, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - 5b*Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 168
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 3), x) == (b*(5Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2)) + a*(5Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*cot(c + d*x))*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(b, 5)*Power(2d, -1)*Power(tan(c + d*x), 2) + a*x*(10Power(a, 2)*Power(b, 2) + Power(a, 4) - 15Power(b, 4))*Power(2, -1) + 5a*tan(c + d*x)*Power(b, 4)*Power(d, -1) + 2(5Power(a, 2) - Power(b, 2))*Log(tan(c + d*x))*Power(b, 3)*Power(d, -1) - 2(5Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 169
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 4), x) == sin(c + d*x)*Power(a, 5)*Power(d, -1) + Power(b, 5)*Power(3d, -1)*Power(sec(c + d*x), 3) + 10cos(c + d*x)*Power(a, 2)*Power(b, 3)*Power(d, -1) + 15a*sin(c + d*x)*Power(b, 4)*Power(2d, -1) + 10atanh(sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(d, -1) + 10sec(c + d*x)*Power(a, 2)*Power(b, 3)*Power(d, -1) + 5a*sin(c + d*x)*Power(b, 4)*Power(2d, -1)*Power(tan(c + d*x), 2) - cos(c + d*x)*Power(b, 5)*Power(d, -1) - 2sec(c + d*x)*Power(b, 5)*Power(d, -1) - 5b*cos(c + d*x)*Power(a, 4)*Power(d, -1) - 15a*atanh(sin(c + d*x))*Power(b, 4)*Power(2d, -1) - 10sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(d, -1)

# line nr: 170
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 5), x) == a*x*(5Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2)) + b*Power(a + b*tan(c + d*x), 4)*Power(4d, -1) + b*(3Power(a, 2) - Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + 2a*b*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + 4a*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) - b*(5Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 171
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 6), x) == sec(c + d*x)*Power(b, 5)*Power(d, -1) + atanh(sin(c + d*x))*Power(a, 5)*Power(d, -1) + Power(b, 5)*Power(5d, -1)*Power(sec(c + d*x), 5) + 15a*atanh(sin(c + d*x))*Power(b, 4)*Power(8d, -1) + 5b*sec(c + d*x)*Power(a, 4)*Power(d, -1) + 10Power(a, 2)*Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(d, -1) + 5a*sec(c + d*x)*Power(b, 4)*Power(4d, -1)*Power(tan(c + d*x), 3) - 2Power(b, 5)*Power(3d, -1)*Power(sec(c + d*x), 3) - 5atanh(sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(d, -1) - 10sec(c + d*x)*Power(a, 2)*Power(b, 3)*Power(d, -1) - 15a*sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(8d, -1)

# line nr: 172
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 7), x) == Power(b + a*cot(c + d*x), 6)*Power(6b*d, -1)*Power(tan(c + d*x), 6)

# line nr: 173
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 8), x) == atanh(sin(c + d*x))*Power(a, 5)*Power(2d, -1) + Power(b, 5)*Power(3d, -1)*Power(sec(c + d*x), 3) + Power(b, 5)*Power(7d, -1)*Power(sec(c + d*x), 7) + sec(c + d*x)*tan(c + d*x)*Power(a, 5)*Power(2d, -1) + 2Power(a, 2)*Power(b, 3)*Power(d, -1)*Power(sec(c + d*x), 5) + 5a*atanh(sin(c + d*x))*Power(b, 4)*Power(16d, -1) + 5b*Power(a, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 5a*sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(16d, -1) + 5a*Power(b, 4)*Power(6d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) + 5tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 3) - 2Power(b, 5)*Power(5d, -1)*Power(sec(c + d*x), 5) - 5atanh(sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(4d, -1) - 10Power(a, 2)*Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 5a*tan(c + d*x)*Power(b, 4)*Power(8d, -1)*Power(sec(c + d*x), 3) - 5sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(4d, -1)

# line nr: 174
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 9), x) == tan(c + d*x)*Power(a, 5)*Power(d, -1) + Power(b, 5)*Power(8d, -1)*Power(tan(c + d*x), 8) + (10Power(b, 2) + Power(a, 2))*Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + (10Power(a, 2) + Power(b, 2))*Power(b, 3)*Power(6d, -1)*Power(tan(c + d*x), 6) + 5a*Power(b, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + 5b*Power(a, 4)*Power(2d, -1)*Power(tan(c + d*x), 2) + a*(2Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(d, -1)*Power(tan(c + d*x), 5) + 5b*(2Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(4d, -1)*Power(tan(c + d*x), 4)

# line nr: 175
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 10), x) == Power(b, 5)*Power(5d, -1)*Power(sec(c + d*x), 5) + Power(b, 5)*Power(9d, -1)*Power(sec(c + d*x), 9) + 3atanh(sin(c + d*x))*Power(a, 5)*Power(8d, -1) + tan(c + d*x)*Power(a, 5)*Power(4d, -1)*Power(sec(c + d*x), 3) + b*Power(a, 4)*Power(d, -1)*Power(sec(c + d*x), 5) + 15a*atanh(sin(c + d*x))*Power(b, 4)*Power(128d, -1) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 5)*Power(8d, -1) + 10Power(a, 2)*Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + 5tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 5) + 5a*tan(c + d*x)*Power(b, 4)*Power(64d, -1)*Power(sec(c + d*x), 3) + 5a*Power(b, 4)*Power(8d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) + 15a*sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(128d, -1) - 2Power(b, 5)*Power(7d, -1)*Power(sec(c + d*x), 7) - 5atanh(sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(8d, -1) - 2Power(a, 2)*Power(b, 3)*Power(d, -1)*Power(sec(c + d*x), 5) - 5a*tan(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(sec(c + d*x), 5) - 5sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(8d, -1) - 5tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(12d, -1)*Power(sec(c + d*x), 3)

# line nr: 176
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 11), x) == tan(c + d*x)*Power(a, 5)*Power(d, -1) + Power(b, 5)*Power(10d, -1)*Power(tan(c + d*x), 10) + (5Power(a, 2) + Power(b, 2))*Power(b, 3)*Power(4d, -1)*Power(tan(c + d*x), 8) + a*(5Power(b, 4) + 20Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(5d, -1)*Power(tan(c + d*x), 5) + b*(5Power(a, 4) + 20Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(6d, -1)*Power(tan(c + d*x), 6) + 2(5Power(b, 2) + Power(a, 2))*Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 5b*Power(a, 4)*Power(2d, -1)*Power(tan(c + d*x), 2) + 5a*Power(b, 4)*Power(9d, -1)*Power(tan(c + d*x), 9) + 10a*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + 5b*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 4)

# line nr: 177
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(sec(c + d*x), 12), x) == Power(b, 5)*Power(7d, -1)*Power(sec(c + d*x), 7) + Power(b, 5)*Power(11d, -1)*Power(sec(c + d*x), 11) + 5atanh(sin(c + d*x))*Power(a, 5)*Power(16d, -1) + tan(c + d*x)*Power(a, 5)*Power(6d, -1)*Power(sec(c + d*x), 5) + 15a*atanh(sin(c + d*x))*Power(b, 4)*Power(256d, -1) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 5)*Power(16d, -1) + 5tan(c + d*x)*Power(a, 5)*Power(24d, -1)*Power(sec(c + d*x), 3) + a*tan(c + d*x)*Power(b, 4)*Power(32d, -1)*Power(sec(c + d*x), 5) + 5b*Power(a, 4)*Power(7d, -1)*Power(sec(c + d*x), 7) + 10Power(a, 2)*Power(b, 3)*Power(9d, -1)*Power(sec(c + d*x), 9) + a*Power(b, 4)*Power(2d, -1)*Power(sec(c + d*x), 7)*Power(tan(c + d*x), 3) + 5a*tan(c + d*x)*Power(b, 4)*Power(128d, -1)*Power(sec(c + d*x), 3) + 5tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 7) + 15a*sec(c + d*x)*tan(c + d*x)*Power(b, 4)*Power(256d, -1) - 2Power(b, 5)*Power(9d, -1)*Power(sec(c + d*x), 9) - 25atanh(sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(64d, -1) - 10Power(a, 2)*Power(b, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) - 25sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(64d, -1) - 25tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(96d, -1)*Power(sec(c + d*x), 3) - 5tan(c + d*x)*Power(a, 3)*Power(b, 2)*Power(24d, -1)*Power(sec(c + d*x), 5) - 3a*tan(c + d*x)*Power(b, 4)*Power(16d, -1)*Power(sec(c + d*x), 7)

# line nr: 184
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + Power(b, 3)*Power(2d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2) + b*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 4) + 3a*x*Power(8Power(a, 2) + 8Power(b, 2), -1) + a*x*Power(b, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) + a*sin(c + d*x)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 3) + a*x*Power(b, 4)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + 3a*cos(c + d*x)*sin(c + d*x)*Power(d*(8Power(a, 2) + 8Power(b, 2)), -1) + a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 185
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4), x) == a*sin(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) + cos(c + d*x)*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(cos(c + d*x), 3) + a*sin(c + d*x)*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(sin(c + d*x), 3)

# line nr: 186
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == a*x*Power(2Power(a, 2) + 2Power(b, 2), -1) + b*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2) + Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*cos(c + d*x)*sin(c + d*x)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + a*x*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 187
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2), x) == a*sin(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) + b*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) - atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 188
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 189
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(cos(c + d*x), 0), x) == -atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 190
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b*d, -1) - Log(cos(c + d*x))*Power(b*d, -1)

# line nr: 191
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(b*d, -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(b, 2), -1) - a*atanh(sin(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 192
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == Power(2b*d, -1)*Power(sec(c + d*x), 2) + (Power(a, 2) + Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(b, 3), -1) - a*tan(c + d*x)*Power(d*Power(b, 2), -1) - (Power(a, 2) + Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 193
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4), x) == Power(3b*d, -1)*Power(sec(c + d*x), 3) + (Power(a, 2) + Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 3), -1) - atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 4), -1) - a*atanh(sin(c + d*x))*Power(2d*Power(b, 2), -1) - a*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 2), -1) - a*(Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(d*Power(b, 4), -1)

# line nr: 194
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == Power(4b*d, -1)*Power(sec(c + d*x), 4) + Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 5), -1) + (Power(a, 2) + Power(b, 2))*Power(2d*Power(b, 3), -1)*Power(sec(c + d*x), 2) - a*tan(c + d*x)*Power(d*Power(b, 2), -1) - a*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) - Log(cos(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 5), -1) - a*(Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 195
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), -1)*Power(sec(c + d*x), 6), x) == Power(5b*d, -1)*Power(sec(c + d*x), 5) + sec(c + d*x)*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 5), -1) + (Power(a, 2) + Power(b, 2))*Power(3d*Power(b, 3), -1)*Power(sec(c + d*x), 3) - 3a*atanh(sin(c + d*x))*Power(8d*Power(b, 2), -1) - atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1))*Power(d*Power(b, 6), -1) - 3a*sec(c + d*x)*tan(c + d*x)*Power(8d*Power(b, 2), -1) - a*atanh(sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 6), -1) - a*(Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) - a*tan(c + d*x)*Power(4d*Power(b, 2), -1)*Power(sec(c + d*x), 3) - a*(Power(a, 2) + Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 4), -1)

# line nr: 198
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == Power(b, 4)*Power(a*d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) - 3Power(b, 4))*Power(2Power(Power(a, 2) + Power(b, 2), 3), -1) + 4a*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - (2a*b - (Power(a, 2) - Power(b, 2))*cot(c + d*x))*Power(2d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(c + d*x), 2)

# line nr: 199
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*cos(c + d*x)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b, 3)*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 3a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 201
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == -b*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 202
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(a*d*(a*cos(c + d*x) + b*sin(c + d*x)), -1)

# line nr: 203
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) + a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - Power(b*d*(a*cos(c + d*x) + b*sin(c + d*x)), -1)

# line nr: 204
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == (a*Power(Power(b, 2), -1) + Power(a, -1))*Power(d*(b + a*cot(c + d*x)), -1) + tan(c + d*x)*Power(d*Power(b, 2), -1) - 2a*Log(b + a*cot(c + d*x))*Power(d*Power(b, 3), -1) - 2a*Log(tan(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 205
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(2d*Power(b, 2), -1) + (Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(d*Power(b, 4), -1) + sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 2), -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d*Power(b, 4), -1) + 3a*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(b, 4), -1) - (Power(a, 2) + Power(b, 2))*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3), -1) - 2a*sec(c + d*x)*Power(d*Power(b, 3), -1)

# line nr: 206
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == Power(Power(a, 2) + Power(b, 2), 2)*Power(a*d*(b + a*cot(c + d*x))*Power(b, 4), -1) + Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) + (2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1) - a*Power(d*Power(b, 3), -1)*Power(tan(c + d*x), 2) - 4a*(Power(a, 2) + Power(b, 2))*Log(b + a*cot(c + d*x))*Power(d*Power(b, 5), -1) - 4a*(Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 209
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == sin(c + d*x)*Power(b, 4)*Power(2a*d*Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(3Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - (8Power(a, 2) + Power(b, 2))*Power(b, 3)*Power(2a*d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - 3(4Power(a, 2) - Power(b, 2))*atanh((b - a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 210
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == b*(3Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - 2a*b*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 211
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == (4Power(a, 2) - 2Power(b, 2))*atanh((a*tan((c + d*x)*Power(2, -1)) - b)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - b*((4Power(a, 2) + Power(b, 2))*cos(c + d*x) + 3a*b*sin(c + d*x))*Power(2d*Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 212
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == -Power(2b*d*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 213
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == -atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1)

# line nr: 214
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == (Power(Power(a, 2), -1) - Power(Power(b, 2), -1))*Power(d*(b + a*cot(c + d*x)), -1) + Log(b + a*cot(c + d*x))*Power(d*Power(b, 3), -1) + Log(tan(c + d*x))*Power(d*Power(b, 3), -1) - (b*Power(Power(a, 2), -1) + Power(b, -1))*Power(2d*Power(b + a*cot(c + d*x), 2), -1)

# line nr: 215
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == sec(c + d*x)*Power(d*Power(b, 3), -1) + 2a*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(2d*Power(b, 2)*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1) - atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - 3a*atanh(sin(c + d*x))*Power(d*Power(b, 4), -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(b, 4), -1) - 2atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 4), -1)

# line nr: 216
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == Power(2d*Power(b, 3), -1)*Power(tan(c + d*x), 2) + (2Power(b, 2) + 6Power(a, 2))*Log(b + a*cot(c + d*x))*Power(d*Power(b, 5), -1) + (2Power(b, 2) + 6Power(a, 2))*Log(tan(c + d*x))*Power(d*Power(b, 5), -1) - Power(Power(a, 2) + Power(b, 2), 2)*Power(2d*Power(a, 2)*Power(b, 3)*Power(b + a*cot(c + d*x), 2), -1) - (3Power(a, 2) - Power(b, 2))*(Power(a, 2) + Power(b, 2))*Power(d*(b + a*cot(c + d*x))*Power(a, 2)*Power(b, 4), -1) - 3a*tan(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 217
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == Power(3d*Power(b, 3), -1)*Power(sec(c + d*x), 3) + (2Power(a, 2) + 2Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 5), -1) + 4a*(Power(a, 2) + Power(b, 2))*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5), -1) + 4sec(c + d*x)*Power(a, 2)*Power(d*Power(b, 5), -1) - 2atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 6), -1) - 4atanh(sin(c + d*x))*Power(a, 3)*Power(d*Power(b, 6), -1) - 3a*atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(2d*Power(b, 4)*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(b, 4), -1) - 6a*(Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(d*Power(b, 6), -1) - 8Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(b, 6), -1) - 3a*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 4), -1)

# line nr: 218
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == Power(4d*Power(b, 3), -1)*Power(tan(c + d*x), 4) + (3Power(b, 2) + 6Power(a, 2))*Power(2d*Power(b, 5), -1)*Power(tan(c + d*x), 2) + (3Power(a, 2) + 3Power(b, 2))*(5Power(a, 2) + Power(b, 2))*Log(b + a*cot(c + d*x))*Power(d*Power(b, 7), -1) + (3Power(a, 2) + 3Power(b, 2))*(5Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(b, 7), -1) - Power(Power(a, 2) + Power(b, 2), 3)*Power(2d*Power(a, 2)*Power(b, 5)*Power(b + a*cot(c + d*x), 2), -1) - a*Power(d*Power(b, 4), -1)*Power(tan(c + d*x), 3) - (5Power(a, 2) - Power(b, 2))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*(b + a*cot(c + d*x))*Power(a, 2)*Power(b, 6), -1) - a*(9Power(b, 2) + 10Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 6), -1)

# line nr: 221
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - b*(3Power(a, 2) - Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*b*Power(d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 222
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == ((3Power(a, 2)*Power(b, 3) - 3Power(b, 5) - 9b*Power(a, 4))*cos(2c + 2d*x) + b*(Power(b, 2) - 9Power(a, 2))*(2Power(a, 2) + 2Power(b, 2) + 3a*b*sin(2c + 2d*x))*Power(2, -1))*Power(6d*Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(2Power(a, 2) - 3Power(b, 2))*atanh((a*tan((c + d*x)*Power(2, -1)) - b)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 223
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == -Power(3b*d*Power(b + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 3)

# line nr: 224
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == -b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1) - a*(b*cos(c + d*x) - a*sin(c + d*x))*Power(2d*Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 225
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == 2sin(c + d*x)*Power(3a*d*(a*cos(c + d*x) + b*sin(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1)

# line nr: 226
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 4), -1) + a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) + a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) + a*(b*cos(c + d*x) - a*sin(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1) - Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3), -1) - Power(3b*d*Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1)

# line nr: 227
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == (3a*Power(Power(b, 4), -1) + Power(Power(a, 3), -1))*Power(d*(b + a*cot(c + d*x)), -1) + tan(c + d*x)*Power(d*Power(b, 4), -1) + (a*Power(Power(b, 3), -1) - b*Power(Power(a, 3), -1))*Power(d*Power(b + a*cot(c + d*x), 2), -1) + Power(Power(a, 2) + Power(b, 2), 2)*Power(3d*Power(a, 3)*Power(b, 2)*Power(b + a*cot(c + d*x), 3), -1) - 4a*Log(b + a*cot(c + d*x))*Power(d*Power(b, 5), -1) - 4a*Log(tan(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 228
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) + sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 4), -1) + (2Power(a, 2) + 2Power(b, 2))*atanh(sin(c + d*x))*Power(d*Power(b, 6), -1) + 3a*(b*cos(c + d*x) - a*sin(c + d*x))*Power(2d*Power(b, 4)*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1) + 3a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) + 4atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 6), -1) + 8atanh(sin(c + d*x))*Power(a, 2)*Power(d*Power(b, 6), -1) + 6a*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(b, 6), -1) - (2Power(a, 2) + 2Power(b, 2))*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5), -1) - 4Power(a, 2)*Power(d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5), -1) - (Power(a, 2) + Power(b, 2))*Power(3d*Power(b, 3)*Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1) - 4a*sec(c + d*x)*Power(d*Power(b, 5), -1)

# line nr: 229
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == (10Power(a, 6) + 9Power(a, 4)*Power(b, 2) + Power(b, 6))*Power(d*(b + a*cot(c + d*x))*Power(a, 3)*Power(b, 6), -1) + (2Power(a, 6) + 3Power(a, 4)*Power(b, 2) - Power(b, 6))*Power(d*Power(a, 3)*Power(b, 5)*Power(b + a*cot(c + d*x), 2), -1) + Power(Power(a, 2) + Power(b, 2), 3)*Power(3d*Power(a, 3)*Power(b, 4)*Power(b + a*cot(c + d*x), 3), -1) + Power(3d*Power(b, 4), -1)*Power(tan(c + d*x), 3) + (3Power(b, 2) + 10Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 6), -1) - 2a*Power(d*Power(b, 5), -1)*Power(tan(c + d*x), 2) - 4a*(3Power(b, 2) + 5Power(a, 2))*Log(b + a*cot(c + d*x))*Power(d*Power(b, 7), -1) - 4a*(3Power(b, 2) + 5Power(a, 2))*Log(tan(c + d*x))*Power(d*Power(b, 7), -1)

# line nr: 244
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == 5x*Power(16a, -1) + sin(c + d*x)*Power(6a*d, -1)*Power(cos(c + d*x), 5) + I*Power(6a*d, -1)*Power(cos(c + d*x), 6) + 5cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1) + 5sin(c + d*x)*Power(24a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 245
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 4), x) == sin(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(sin(c + d*x), 5) + I*Power(5a*d, -1)*Power(cos(c + d*x), 5) - 2Power(3a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 246
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == 3x*Power(8a, -1) + I*Power(4a*d, -1)*Power(cos(c + d*x), 4) + sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1)

# line nr: 247
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a*d, -1) + I*Power(3a*d, -1)*Power(cos(c + d*x), 3) - Power(3a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 248
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == x*Power(2a, -1) + I*cos(c + d*x)*Power(2d*(a*cos(c + d*x) + I*a*sin(c + d*x)), -1)

# line nr: 249
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(cos(c + d*x), 0), x) == I*Power(d*(a*cos(c + d*x) + I*a*sin(c + d*x)), -1)

# line nr: 250
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == x*Power(a, -1) + I*Log(cos(c + d*x))*Power(a*d, -1)

# line nr: 251
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a*d, -1) - I*sec(c + d*x)*Power(a*d, -1)

# line nr: 252
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == tan(c + d*x)*Power(a*d, -1) - I*Power(2a*d, -1)*Power(sec(c + d*x), 2)

# line nr: 253
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 4), x) == atanh(sin(c + d*x))*Power(2a*d, -1) + sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - I*Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 254
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == tan(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) - I*Power(4a*d, -1)*Power(sec(c + d*x), 4)

# line nr: 255
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 6), x) == 3atanh(sin(c + d*x))*Power(8a*d, -1) + tan(c + d*x)*Power(4a*d, -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(8a*d, -1) - I*Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 256
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), -1)*Power(sec(c + d*x), 7), x) == tan(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(tan(c + d*x), 5) + 2Power(3a*d, -1)*Power(tan(c + d*x), 3) - I*Power(6a*d, -1)*Power(sec(c + d*x), 6)

# line nr: 259
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(a, 2), -1) + Power(d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + 2I*Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - 2Power(7d*Power(a, 2), -1)*Power(sin(c + d*x), 7) - 4Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 260
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == x*Power(4Power(a, 2), -1) + 11Power(16d*(I + cot(c + d*x))*Power(a, 2), -1) - Power(12d*Power(a, 2)*Power(I + cot(c + d*x), 3), -1) - Power(16d*(I - cot(c + d*x))*Power(a, 2), -1) - 3I*Power(8d*Power(a, 2)*Power(I + cot(c + d*x), 2), -1)

# line nr: 261
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + 2I*Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - Power(d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 262
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == x*Power(4Power(a, 2), -1) + I*cos(c + d*x)*Power(4d*(cos(c + d*x)*Power(a, 2) + I*sin(c + d*x)*Power(a, 2)), -1) + I*Power(4d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 263
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(a, 2), -1) + 2I*Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 2Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 264
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == I*Power(2d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1)

# line nr: 265
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == 2sin(c + d*x)*Power(d*Power(a, 2), -1) + 2I*cos(c + d*x)*Power(d*Power(a, 2), -1) - atanh(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 266
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == 2x*Power(Power(a, 2), -1) + 2I*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - tan(c + d*x)*Power(d*Power(a, 2), -1) - 2I*Log(tan(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 267
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == 3atanh(sin(c + d*x))*Power(2d*Power(a, 2), -1) - 2I*sec(c + d*x)*Power(d*Power(a, 2), -1) - sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 268
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == -I*Power(I - cot(c + d*x), 3)*Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 269
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == 5atanh(sin(c + d*x))*Power(8d*Power(a, 2), -1) + 5sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 2), -1) - tan(c + d*x)*Power(4d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2I*Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3)

# line nr: 270
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == tan(c + d*x)*Power(d*Power(a, 2), -1) - Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - I*Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 2) - I*Power(2d*Power(a, 2), -1)*Power(tan(c + d*x), 4)

# line nr: 273
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == 13Power(16d*(I + cot(c + d*x))*Power(a, 3), -1) + I*Power(16d*Power(a, 3)*Power(I + cot(c + d*x), 4), -1) + 5x*Power(32Power(a, 3), -1) - Power(3d*Power(a, 3)*Power(I + cot(c + d*x), 3), -1) - Power(32d*(I - cot(c + d*x))*Power(a, 3), -1) - 23I*Power(32d*Power(a, 3)*Power(I + cot(c + d*x), 2), -1)

# line nr: 274
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == sin(c + d*x)*Power(d*Power(a, 3), -1) + 9Power(5d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 4I*Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7) - 2Power(d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - 4Power(7d*Power(a, 3), -1)*Power(sin(c + d*x), 7) - I*Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5)

# line nr: 275
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == x*Power(8Power(a, 3), -1) + I*cos(c + d*x)*Power(8d*(cos(c + d*x)*Power(a, 3) + I*sin(c + d*x)*Power(a, 3)), -1) + I*Power(6d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3) + I*Power(8a*d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 276
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == sin(c + d*x)*Power(d*Power(a, 3), -1) + 4Power(5d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 4I*Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - 5Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - I*Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 277
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == I*Power(2d*Power(a, 3)*Power(I + cot(c + d*x), 2), -1)*Power(cot(c + d*x), 2)

# line nr: 278
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == I*Power(3d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1)

# line nr: 279
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == 2Power(d*(I + cot(c + d*x))*Power(a, 3), -1) + I*Log(tan(c + d*x))*Power(d*Power(a, 3), -1) - x*Power(Power(a, 3), -1) - I*Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 280
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == 4sin(c + d*x)*Power(d*Power(a, 3), -1) + I*sec(c + d*x)*Power(d*Power(a, 3), -1) + 4I*cos(c + d*x)*Power(d*Power(a, 3), -1) - 3atanh(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 281
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == I*Power(2d*Power(a, 3), -1)*Power(tan(c + d*x), 2) + 4x*Power(Power(a, 3), -1) + 4I*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 3tan(c + d*x)*Power(d*Power(a, 3), -1) - 4I*Log(tan(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 282
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == 5atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) + I*Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 3), -1) - 4I*sec(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 283
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == I*Power(I - cot(c + d*x), 4)*Power(4d*Power(a, 3), -1)*Power(tan(c + d*x), 4)

# line nr: 284
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == 7atanh(sin(c + d*x))*Power(8d*Power(a, 3), -1) + I*Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 7sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 3), -1) - 4I*Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3tan(c + d*x)*Power(4d*Power(a, 3), -1)*Power(sec(c + d*x), 3)

# line nr: 291
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), n)*Power(Power(cos(c + d*x), n), -1), x) == -I*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a*cos(c + d*x) + I*a*sin(c + d*x), n)*Power(2d*n*Power(cos(c + d*x), n), -1)

# line nr: 298
@test integrate(Power(sec(x) + tan(x), -1), x) == Log(1 + sin(x))

# line nr: 299
@test integrate(sin(x)*Power(sec(x) + tan(x), -1), x) == sin(x) - Log(1 + sin(x))

# line nr: 300
@test integrate(cos(x)*Power(sec(x) + tan(x), -1), x) == x + cos(x)

# line nr: 301
@test integrate(tan(x)*Power(sec(x) + tan(x), -1), x) == x + cos(x)*Power(1 + sin(x), -1)

# line nr: 302
@test integrate(cot(x)*Power(sec(x) + tan(x), -1), x) == -x - atanh(cos(x))

# line nr: 303
@test integrate(sec(x)*Power(sec(x) + tan(x), -1), x) == -cos(x)*Power(1 + sin(x), -1)

# line nr: 304
@test integrate(csc(x)*Power(sec(x) + tan(x), -1), x) == Log(sin(x)) - Log(1 + sin(x))

# line nr: 307
@test integrate(Power(sec(x) - tan(x), -1), x) == -Log(1 - sin(x))

# line nr: 308
@test integrate(sin(x)*Power(sec(x) - tan(x), -1), x) == -sin(x) - Log(1 - sin(x))

# line nr: 309
@test integrate(cos(x)*Power(sec(x) - tan(x), -1), x) == x - cos(x)

# line nr: 310
@test integrate(tan(x)*Power(sec(x) - tan(x), -1), x) == cos(x)*Power(1 - sin(x), -1) - x

# line nr: 311
@test integrate(cot(x)*Power(sec(x) - tan(x), -1), x) == x - atanh(cos(x))

# line nr: 312
@test integrate(sec(x)*Power(sec(x) - tan(x), -1), x) == cos(x)*Power(1 - sin(x), -1)

# line nr: 313
@test integrate(csc(x)*Power(sec(x) - tan(x), -1), x) == Log(sin(x)) - Log(1 - sin(x))

# line nr: 324
@test integrate((cot(c + d*x) + csc(c + d*x))*csc(c + d*x), x) == -cot(c + d*x)*Power(d, -1) - csc(c + d*x)*Power(d, -1)

# line nr: 331
@test integrate(sin(x)*Power(cot(x) + csc(x), -1), x) == x - sin(x)

# line nr: 332
@test integrate(cos(x)*Power(cot(x) + csc(x), -1), x) == Log(1 + cos(x)) - cos(x)

# line nr: 333
@test integrate(tan(x)*Power(cot(x) + csc(x), -1), x) == atanh(sin(x)) - x

# line nr: 334
@test integrate(cot(x)*Power(cot(x) + csc(x), -1), x) == x - sin(x)*Power(1 + cos(x), -1)

# line nr: 335
@test integrate(sec(x)*Power(cot(x) + csc(x), -1), x) == Log(1 + cos(x)) - Log(cos(x))

# line nr: 336
@test integrate(csc(x)*Power(cot(x) + csc(x), -1), x) == sin(x)*Power(1 + cos(x), -1)

# line nr: 339
@test integrate(sin(x)*Power(csc(x) - cot(x), -1), x) == x + sin(x)

# line nr: 340
@test integrate(cos(x)*Power(csc(x) - cot(x), -1), x) == cos(x) + Log(1 - cos(x))

# line nr: 341
@test integrate(tan(x)*Power(csc(x) - cot(x), -1), x) == x + atanh(sin(x))

# line nr: 342
@test integrate(cot(x)*Power(csc(x) - cot(x), -1), x) == -x - sin(x)*Power(1 - cos(x), -1)

# line nr: 343
@test integrate(sec(x)*Power(csc(x) - cot(x), -1), x) == Log(1 - cos(x)) - Log(cos(x))

# line nr: 344
@test integrate(csc(x)*Power(csc(x) - cot(x), -1), x) == -sin(x)*Power(1 - cos(x), -1)

# line nr: 351
@test integrate(Power(csc(c + d*x) + sin(c + d*x), -1), x) == -atanh(cos(c + d*x)*Power(Sqrt(2), -1))*Power(d*Sqrt(2), -1)

# line nr: 352
@test integrate(sin(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == x - atan(cos(c + d*x)*sin(c + d*x)*Power(1 + Sqrt(2) + Power(sin(c + d*x), 2), -1))*Power(d*Sqrt(2), -1) - x*Power(Sqrt(2), -1)

# line nr: 353
@test integrate(cos(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == Log(1 + Power(sin(c + d*x), 2))*Power(2d, -1)

# line nr: 354
@test integrate(tan(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == atanh(sin(c + d*x))*Power(2d, -1) - atan(sin(c + d*x))*Power(2d, -1)

# line nr: 355
@test integrate(cot(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == atan(sin(c + d*x))*Power(d, -1)

# line nr: 356
@test integrate(sec(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == atanh(Power(sin(c + d*x), 2))*Power(2d, -1)

# line nr: 357
@test integrate(csc(c + d*x)*Power(csc(c + d*x) + sin(c + d*x), -1), x) == atan(cos(c + d*x)*sin(c + d*x)*Power(1 + Sqrt(2) + Power(sin(c + d*x), 2), -1))*Power(d*Sqrt(2), -1) + x*Power(Sqrt(2), -1)

# line nr: 360
@test integrate(Power(csc(c + d*x) - sin(c + d*x), -1), x) == sec(c + d*x)*Power(d, -1)

# line nr: 361
@test integrate(sin(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == tan(c + d*x)*Power(d, -1) - x

# line nr: 362
@test integrate(cos(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == -Log(cos(c + d*x))*Power(d, -1)

# line nr: 363
@test integrate(tan(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == sec(c + d*x)*tan(c + d*x)*Power(2d, -1) - atanh(sin(c + d*x))*Power(2d, -1)

# line nr: 364
@test integrate(cot(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == atanh(sin(c + d*x))*Power(d, -1)

# line nr: 365
@test integrate(sec(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 366
@test integrate(csc(c + d*x)*Power(csc(c + d*x) - sin(c + d*x), -1), x) == tan(c + d*x)*Power(d, -1)

# line nr: 381
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(cos(c + d*x), 3), x) == -b*Power(3d, -1)*Power(cos(c + d*x), 3) - a*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 382
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(cos(c + d*x), 2), x) == b*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 383
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(cos(c + d*x), 1), x) == -Power(b + a*cos(c + d*x), 2)*Power(2a*d, -1)

# line nr: 384
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(cos(c + d*x), 0), x) == -a*cos(c + d*x)*Power(d, -1) - b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 385
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(sec(c + d*x), 1), x) == b*sec(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 386
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(sec(c + d*x), 2), x) == a*sec(c + d*x)*Power(d, -1) + b*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 387
@test integrate((a*sin(c + d*x) + b*tan(c + d*x))*Power(sec(c + d*x), 3), x) == a*Power(2d, -1)*Power(sec(c + d*x), 2) + b*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 390
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(cos(c + d*x), 3), x) == (4Power(a, 2) + Power(b, 2))*Power(30d, -1)*Power(sin(c + d*x), 3) + Power(b + a*cos(c + d*x), 2)*Power(5d, -1)*Power(sin(c + d*x), 3) + b*(b + a*cos(c + d*x))*Power(10d, -1)*Power(sin(c + d*x), 3) + a*b*x*Power(4, -1) - a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1)

# line nr: 391
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(4Power(b, 2) + Power(a, 2))*Power(8, -1) + a*(b + a*cos(c + d*x))*Power(4d, -1)*Power(sin(c + d*x), 3) + 5a*b*Power(12d, -1)*Power(sin(c + d*x), 3) - (4Power(b, 2) + Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 392
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(cos(c + d*x), 1), x) == a*b*x + (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(3d, -1) + atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - sin(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(3d, -1) - a*b*cos(c + d*x)*sin(c + d*x)*Power(3d, -1)

# line nr: 393
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(cos(c + d*x), 0), x) == x*Power(a, 2)*Power(2, -1) + tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - x*Power(b, 2) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 394
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(sec(c + d*x), 1), x) == (2Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + a*b*tan(c + d*x)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(2d, -1) - 2a*b*x - 3sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 395
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(sec(c + d*x), 2), x) == (2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(3d, -1) + tan(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + a*b*sec(c + d*x)*tan(c + d*x)*Power(3d, -1) - x*Power(a, 2) - a*b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 396
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (2Power(a, 2) - Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + tan(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + a*b*tan(c + d*x)*Power(6d, -1)*Power(sec(c + d*x), 2) - (4Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) - 2a*b*tan(c + d*x)*Power(3d, -1)

# line nr: 399
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(cos(c + d*x), 3), x) == Power(b + a*cos(c + d*x), 6)*Power(6d*Power(a, 3), -1) - 2b*Power(b + a*cos(c + d*x), 5)*Power(5d*Power(a, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(b + a*cos(c + d*x), 4)*Power(4d*Power(a, 3), -1)

# line nr: 400
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(cos(c + d*x), 2), x) == Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + 3b*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 4) - Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - 3a*cos(c + d*x)*Power(b, 2)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(cos(c + d*x), 2) - a*(Power(a, 2) - 3Power(b, 2))*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 401
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(cos(c + d*x), 1), x) == sec(c + d*x)*Power(b, 3)*Power(d, -1) + Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 4) + b*Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 3) - b*(3Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d, -1) - a*(Power(a, 2) - 3Power(b, 2))*Power(2d, -1)*Power(cos(c + d*x), 2) - 3a*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 402
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(cos(c + d*x), 0), x) == Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) - a*(Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 403
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(sec(c + d*x), 1), x) == Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 2) + Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + b*(3Power(a, 2) - Power(b, 2))*sec(c + d*x)*Power(d, -1) + 3a*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) - a*(Power(a, 2) - 3Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 404
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(sec(c + d*x), 2), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(4d, -1)*Power(sec(c + d*x), 4) + a*(Power(a, 2) - 3Power(b, 2))*sec(c + d*x)*Power(d, -1) + a*Power(b, 2)*Power(d, -1)*Power(sec(c + d*x), 3) + b*(3Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(sec(c + d*x), 2) + 3b*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 405
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(sec(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + b*(3Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(sec(c + d*x), 3) + a*(Power(a, 2) - 3Power(b, 2))*Power(2d, -1)*Power(sec(c + d*x), 2) + 3a*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) - 3b*sec(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 412
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(cos(c + d*x), 3), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1) + Power(2a*d, -1)*Power(cos(c + d*x), 2) - b*cos(c + d*x)*Power(d*Power(a, 2), -1) - Log(b + a*cos(c + d*x))*Power(b, 4)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 413
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(cos(c + d*x), 2), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + cos(c + d*x)*Power(a*d, -1) + Log(b + a*cos(c + d*x))*Power(b, 3)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 414
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(cos(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1) - Log(b + a*cos(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 415
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(cos(c + d*x), 0), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + b*Log(b + a*cos(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 416
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(sec(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1) - a*Log(b + a*cos(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 417
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(sec(c + d*x), 2), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + Log(b + a*cos(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1) - Log(cos(c + d*x))*Power(b*d, -1)

# line nr: 418
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), -1)*Power(sec(c + d*x), 3), x) == sec(c + d*x)*Power(b*d, -1) + Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1) + a*Log(cos(c + d*x))*Power(d*Power(b, 2), -1) - Log(b + a*cos(c + d*x))*Power(a, 3)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)

# line nr: 421
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == 2b*x*Power(Power(a, 3), -1) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 6)*Power(d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + 2(5Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - sin(c + d*x)*Power(d*Power(a, 2), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) - sin(c + d*x)*Power(b, 5)*Power(d*(b + a*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 422
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + sin(c + d*x)*Power(b, 4)*Power(a*d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - x*Power(Power(a, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(d*Power(a, 2)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 4(2Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 2)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 423
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(a*d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + 2(3Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(a*d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) - sin(c + d*x)*Power(b, 3)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 424
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + a*sin(c + d*x)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 4b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 425
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == 2a*(2Power(b, 2) + Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (2Power(b, 2) + Power(a, 2) - 3a*b*cos(c + d*x))*csc(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*csc(c + d*x)*Power(d*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 426
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == a*csc(c + d*x)*Power(d*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (3a*b - (2Power(a, 2) + Power(b, 2))*cos(c + d*x))*csc(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 6b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 427
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) - sin(c + d*x)*Power(a, 4)*Power(b*d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2(Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Power(b, 2)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 430
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == Power(b, 6)*Power(2d*Power(a, 3)*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2(3Power(a, 2) - Power(b, 2))*Power(b, 5)*Power(d*(b + a*cos(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (2a + 5b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) - (2a - 5b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) - (a*(3Power(b, 2) + Power(a, 2)) - b*(3Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) - (15Power(a, 4) + Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Log(b + a*cos(c + d*x))*Power(b, 4)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 431
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == (a - 4b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) + (5Power(a, 2) - Power(b, 2))*Power(b, 4)*Power(d*(b + a*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + (b*(3Power(a, 2) + Power(b, 2)) - a*(3Power(b, 2) + Power(a, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) + 2(5Power(a, 2) + Power(b, 2))*Log(b + a*cos(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - Power(b, 5)*Power(2d*Power(a, 2)*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 4b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1)

# line nr: 432
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == Power(b, 4)*Power(2a*d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) - 3b*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) - 4a*Power(b, 3)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (a*(3Power(b, 2) + Power(a, 2)) - b*(3Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) - 6a*(Power(a, 2) + Power(b, 2))*Log(b + a*cos(c + d*x))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 433
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == (a - 2b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) + (3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (b*(3Power(a, 2) + Power(b, 2)) - a*(3Power(b, 2) + Power(a, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) + b*(3Power(a, 4) + 8Power(a, 2)*Power(b, 2) + Power(b, 4))*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - Power(b, 3)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 2b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1)

# line nr: 434
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == a*Power(b, 2)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (b + 2a)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) + (2a - b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) - (a*(3Power(b, 2) + Power(a, 2)) - b*(3Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) - 2a*b*(Power(a, 2) + Power(b, 2))*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - a*(3Power(b, 4) + 8Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 435
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == (b - a*cos(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(b + a*cos(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + 3a*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) + 3(3Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(2d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 6b*(Power(a, 2) + Power(b, 2))*Log(b + a*cos(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - 3a*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) - 3b*Power(a, 2)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 436
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 3), -1), x) == a*(2Power(a, 2) + Power(b, 2))*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (b + 4a)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) + (4a - b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1) - (a - b*cos(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(b + a*cos(c + d*x), 2), -1)*Power(csc(c + d*x), 2) - a*b*(11Power(a, 2) + Power(b, 2))*Power(2d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2(5Power(b, 2) + Power(a, 2))*Log(b + a*cos(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 443
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 3)*Power(cos(c + d*x), m), x) == Power(a, 3)*Power(d*(3 + m), -1)*Power(cos(c + d*x), 3 + m) + Power(b, 3)*Power(d*(2 - m), -1)*Power(cos(c + d*x), m - 2) + 3a*Power(b, 2)*Power(d*(1 - m), -1)*Power(cos(c + d*x), m - 1) + 3b*Power(a, 2)*Power(d*(2 + m), -1)*Power(cos(c + d*x), 2 + m) - b*(3Power(a, 2) - Power(b, 2))*Power(d*m, -1)*Power(cos(c + d*x), m) - a*(Power(a, 2) - 3Power(b, 2))*Power(d*(1 + m), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 444
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 2)*Power(cos(c + d*x), m), x) == (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*m*(2 + m), -1)*Power(cos(c + d*x), m - 1) - sin(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(d*(2 + m), -1)*Power(cos(c + d*x), m - 1) - ((1 - m)*Power(a, 2) - (2 + m)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*m*(1 - m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), m - 1) - 2a*b*sin(c + d*x)*Power(d*(2 + 3m + Power(m, 2)), -1)*Power(cos(c + d*x), m) - 2a*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*m*(1 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), m)

# line nr: 445
@test integrate(Power(a*sin(c + d*x) + b*tan(c + d*x), 1)*Power(cos(c + d*x), m), x) == -a*Power(d*(1 + m), -1)*Power(cos(c + d*x), 1 + m) - b*Power(d*m, -1)*Power(cos(c + d*x), m)

# line nr: 446
@test integrate(Power(cos(c + d*x), m)*Power(Power(a*sin(c + d*x) + b*tan(c + d*x), 1), -1), x) == Hypergeometric2F1(1, 2 + m, 3 + m, -cos(c + d*x))*Power(d*(2 + m)*(2a - 2b), -1)*Power(cos(c + d*x), 2 + m) - Hypergeometric2F1(1, 2 + m, 3 + m, cos(c + d*x))*Power(d*(2 + m)*(2a + 2b), -1)*Power(cos(c + d*x), 2 + m) - Hypergeometric2F1(1, 2 + m, 3 + m, -a*cos(c + d*x)*Power(b, -1))*Power(a, 2)*Power(b*d*(2 + m)*(Power(a, 2) - Power(b, 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 461
@test integrate(cos(x)*Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 1), x) == b*sin(x)*Power(Power(a, 2) + Power(b, 2), -1) + a*b*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - a*cos(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 462
@test integrate(cos(x)*Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 2), x) == a*x*Power(2Power(a, 2) + 2Power(b, 2), -1) + b*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sin(x), 2) + b*Log(a*cos(x) + b*sin(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*x*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*cos(x)*sin(x)*Power(2Power(a, 2) + 2Power(b, 2), -1)

# line nr: 463
@test integrate(cos(x)*Power(a*cos(x) + b*sin(x), -1)*Power(sin(x), 3), x) == a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) + b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) + b*sin(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + a*cos(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + b*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*cos(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 465
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 2)*Power(sin(x), 1), x) == b*x*Power(2Power(a, 2) + 2Power(b, 2), -1) + a*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sin(x), 2) + b*cos(x)*sin(x)*Power(2Power(a, 2) + 2Power(b, 2), -1) - a*Log(a*cos(x) + b*sin(x))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*x*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 466
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 2)*Power(sin(x), 2), x) == a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) + b*cos(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) - a*sin(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 467
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 2)*Power(sin(x), 3), x) == b*x*Power(8Power(a, 2) + 8Power(b, 2), -1) + a*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(sin(x), 4) + b*cos(x)*sin(x)*Power(8Power(a, 2) + 8Power(b, 2), -1) + x*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + b*cos(x)*sin(x)*Power(a, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - a*Power(b, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2) - b*x*Power(a, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - Log(a*cos(x) + b*sin(x))*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*sin(x)*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(cos(x), 3)

# line nr: 469
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 3)*Power(sin(x), 1), x) == b*sin(x)*Power(Power(a, 2) + Power(b, 2), -1) + a*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) - b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) - b*sin(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*cos(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 470
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 3)*Power(sin(x), 2), x) == a*x*Power(8Power(a, 2) + 8Power(b, 2), -1) + a*cos(x)*sin(x)*Power(8Power(a, 2) + 8Power(b, 2), -1) + Log(a*cos(x) + b*sin(x))*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + x*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(cos(x), 4) - a*x*Power(b, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - a*sin(x)*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(cos(x), 3) - b*Power(a, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2) - a*cos(x)*sin(x)*Power(b, 2)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 471
@test integrate(Power(a*cos(x) + b*sin(x), -1)*Power(cos(x), 3)*Power(sin(x), 3), x) == b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sin(x), 3) + a*Power(5Power(a, 2) + 5Power(b, 2), -1)*Power(cos(x), 5) + sin(x)*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1) + a*Power(b, 2)*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(x), 3) - a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(cos(x), 3) - b*Power(5Power(a, 2) + 5Power(b, 2), -1)*Power(sin(x), 5) - b*Power(a, 2)*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 3) - cos(x)*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 474
@test integrate(cos(x)*Power(sin(x), 1)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*sin(x)*Power((a*cos(x) + b*sin(x))*(Power(a, 2) + Power(b, 2)), -1) - (Power(a, 2) - Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 475
@test integrate(cos(x)*Power(sin(x), 2)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == -(Power(a, 2) - Power(b, 2))*sin(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power(a, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*cos(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*(Power(a, 2) - 2Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 476
@test integrate(cos(x)*Power(sin(x), 3)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == b*x*(3Power(a, 3) - a*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (Power(a, 2) - Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2) - b*sin(x)*Power(a, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - 3Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - a*b*cos(x)*sin(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 478
@test integrate(Power(cos(x), 2)*Power(sin(x), 1)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == a*Power(b, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*sin(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*cos(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(Power(b, 2) - 2Power(a, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 479
@test integrate(Power(cos(x), 2)*Power(sin(x), 2)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 3), -1) + a*b*Power(sin(x), 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + a*sin(x)*Power(b, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(b, 2) - Power(a, 2))*cos(x)*sin(x)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 480
@test integrate(Power(cos(x), 2)*Power(sin(x), 3)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == Power(a, 3)*Power(b, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + (Power(a, 2) - Power(b, 2))*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(x), 3) + b*(2Power(a, 2) - 3Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1) + 2a*b*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 3) + 2a*b*(Power(a, 2) - Power(b, 2))*sin(x)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (Power(a, 2) - 3Power(b, 2))*cos(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 482
@test integrate(Power(cos(x), 3)*Power(sin(x), 1)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 2) + a*cos(x)*Power(b, 2)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*b*cos(x)*sin(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (3Power(a, 2) - Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - a*b*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 483
@test integrate(Power(cos(x), 3)*Power(sin(x), 2)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 3) + 2a*b*(Power(a, 2) - Power(b, 2))*cos(x)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(b, 3)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3Power(a, 2) - Power(b, 2))*sin(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - 2a*b*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(x), 3) - a*(3Power(a, 2) - 2Power(b, 2))*atanh((b*cos(x) - a*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 484
@test integrate(Power(cos(x), 3)*Power(sin(x), 3)*Power(Power(a*cos(x) + b*sin(x), 2), -1), x) == Power(a, 2)*Power(4Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(x), 4) + a*b*(5Power(a, 2) - 3Power(b, 2))*cos(x)*sin(x)*Power(4Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(b, 2)*Power(4Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(x), 4) - sin(x)*Power(a, 2)*Power(b, 3)*Power((a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - 2Power(a, 2)*Power(b, 2)*Power(sin(x), 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - 3a*b*x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(4Power(Power(a, 2) + Power(b, 2), 4), -1) - a*b*sin(x)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(x), 3) - 3(Power(a, 2) - Power(b, 2))*Log(a*cos(x) + b*sin(x))*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 487
@test integrate(tan(x)*Power(b*cos(x) + a*sin(x), -1), x) == atanh(sin(x))*Power(a, -1) + b*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 490
@test integrate(cot(x)*Power(b*cos(x) + a*sin(x), -1), x) == a*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) + Power(b, 2)), -1) - atanh(cos(x))*Power(b, -1)


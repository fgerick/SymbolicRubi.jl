# line nr: 7
@test integrate(Derivative(x, f, 1), x) == f(x)

# line nr: 8
@test integrate(Derivative(x, Derivative(f, 1), 1), x) == Derivative(x, f, 1)

# line nr: 9
@test integrate(Derivative(x, Derivative(Derivative(f, 1), 1), 1), x) == Derivative(x, Derivative(f, 1), 1)

# line nr: 10
@test integrate(Derivative(x, f, n), x) == Derivative(x, f, n - 1)

# line nr: 11
@test integrate(Derivative(x, u, 1)*Derivative(x, u, 2), x) == Power(2, -1)*Power(Derivative(x, u, 1), 2)

# line nr: 14
@test integrate(Derivative(x, f, 1)*Power(f(x), -1), x) == Log(f(x))

# line nr: 15
@test integrate(Derivative(x, f, 1)*Power(a + b*f(x), -1), x) == Log(a + b*f(x))*Power(b, -1)

# line nr: 17
@test integrate(Derivative(x, f, 1)*f(x), x) == Power(2, -1)*Power(f(x), 2)

# line nr: 18
@test integrate((a + b*f(x))*Derivative(x, f, 1), x) == a*f(x) + b*Power(2, -1)*Power(f(x), 2)

# line nr: 20
@test integrate(Derivative(x, f, 1)*Power(Sqrt(f(x)), -1), x) == 2Sqrt(f(x))

# line nr: 21
@test integrate(Derivative(x, f, 1)*Power(Sqrt(a + b*f(x)), -1), x) == 2Sqrt(a + b*f(x))*Power(b, -1)

# line nr: 23
@test integrate(Derivative(x, f, 1)*Power(f(x), n), x) == Power(1 + n, -1)*Power(f(x), 1 + n)

# line nr: 24
@test integrate(Derivative(x, f, 1)*Power(a + b*f(x), n), x) == Power(a + b*f(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 27
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(Derivative(x, f, 1), -1), x) == Log(Derivative(x, f, 1))

# line nr: 28
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(a + b*Derivative(x, f, 1), -1), x) == Log(a + b*Derivative(x, f, 1))*Power(b, -1)

# line nr: 30
@test integrate(Derivative(x, f, 1)*Derivative(x, Derivative(f, 1), 1), x) == Power(Derivative(x, f, 1), 2)*Power(2, -1)

# line nr: 31
@test integrate((a + b*Derivative(x, f, 1))*Derivative(x, Derivative(f, 1), 1), x) == a*Derivative(x, f, 1) + b*Power(Derivative(x, f, 1), 2)*Power(2, -1)

# line nr: 33
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(Sqrt(Derivative(x, f, 1)), -1), x) == 2Sqrt(Derivative(x, f, 1))

# line nr: 34
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(Sqrt(a + b*Derivative(x, f, 1)), -1), x) == 2Sqrt(a + b*Derivative(x, f, 1))*Power(b, -1)

# line nr: 36
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(Derivative(x, f, 1), n), x) == Power(1 + n, -1)*Power(Derivative(x, f, 1), 1 + n)

# line nr: 37
@test integrate(Derivative(x, Derivative(f, 1), 1)*Power(a + b*Derivative(x, f, 1), n), x) == Power(a + b*Derivative(x, f, 1), 1 + n)*Power(b*(1 + n), -1)

# line nr: 40
@test integrate(Derivative(x, g, 1)*f(g(x)), x) == CannotIntegrate(Derivative(x, g, 1)*f(g(x)), x)

# line nr: 41
@test integrate(Derivative(x, Derivative(g, 1), 1)*f(Derivative(x, g, 1)), x) == CannotIntegrate(Derivative(x, Derivative(g, 1), 1)*f(Derivative(x, g, 1)), x)

# line nr: 44
@test integrate(Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x), x) == f(x)*g(x)

# line nr: 45
@test integrate((Derivative(x, f, 1)*g(x) - Derivative(x, g, 1)*f(x))*Power(Power(g(x), 2), -1), x) == f(x)*Power(g(x), -1)

# line nr: 46
@test integrate((Derivative(x, f, 1)*g(x) - Derivative(x, g, 1)*f(x))*Power(f(x)*g(x), -1), x) == Log(f(x)*Power(g(x), -1))

# line nr: 49
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(1 + Power(f(x), 2)*Power(g(x), 2), -1), x) == atan(f(x)*g(x))

# line nr: 50
@test integrate((Derivative(x, f, 1)*g(x) - Derivative(x, g, 1)*f(x))*Power(Power(f(x), 2) + Power(g(x), 2), -1), x) == atan(f(x)*Power(g(x), -1))

# line nr: 51
@test integrate(-(Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(1 + Power(f(x), 2)*Power(g(x), 2), -1), x) == -atan(f(x)*g(x))

# line nr: 54
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(1 - Power(f(x), 2)*Power(g(x), 2), -1), x) == atanh(f(x)*g(x))

# line nr: 55
@test integrate((Derivative(x, g, 1)*f(x) - Derivative(x, f, 1)*g(x))*Power(Power(f(x), 2) - Power(g(x), 2), -1), x) == atanh(f(x)*Power(g(x), -1))

# line nr: 58
@test integrate((n*Derivative(x, g, 1)*f(x) + m*Derivative(x, f, 1)*g(x))*Power(1 - Power(f(x), 2m)*Power(g(x), 2n), -1)*Power(f(x), m - 1)*Power(g(x), n - 1), x) == atanh(Power(f(x), m)*Power(g(x), n))

# line nr: 59
@test integrate((n*Derivative(x, g, 1)*f(x) - m*Derivative(x, f, 1)*g(x))*Power(Power(f(x), 2m) - Power(g(x), 2n), -1)*Power(f(x), m - 1)*Power(g(x), n - 1), x) == atanh(Power(g(x), n)*Power(Power(f(x), m), -1))

# line nr: 60
@test integrate((-n*Derivative(x, g, 1)*f(x) - m*Derivative(x, f, 1)*g(x))*Power(Power(f(x), 2m) - Power(g(x), -2n), -1)*Power(f(x), m - 1)*Power(g(x), -1 - n), x) == atanh(Power(Power(f(x), m)*Power(g(x), n), -1))

# line nr: 63
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x), 1)*Power(g(x), 1), -1), x) == Log(a + b*f(x)*g(x))*Power(b, -1)

# line nr: 64
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x), 2)*Power(g(x), 2), -1), x) == atan(Sqrt(b)*f(x)*g(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 65
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x), 3)*Power(g(x), 3), -1), x) == Log(f(x)*g(x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(f(x), 2)*Power(g(x), 2) + Power(a, 2Power(3, -1)) - f(x)*g(x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2f(x)*g(x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 67
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x)*g(x), Power(2, -1)), -1), x) == 2Sqrt(f(x)*g(x))*Power(b, -1) - 2a*Log(a + b*Sqrt(f(x)*g(x)))*Power(Power(b, 2), -1)

# line nr: 68
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x)*g(x), 3Power(2, -1)), -1), x) == Log(f(x)*g(x)*Power(b, 2Power(3, -1)) + Power(a, 2Power(3, -1)) - Sqrt(f(x)*g(x))*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(3Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - 2Log(Sqrt(f(x)*g(x))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Sqrt(f(x)*g(x))*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 69
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x)*g(x), 5Power(2, -1)), -1), x) == (1 + Sqrt(5))*Log(2Power(a, 2Power(5, -1)) + 2f(x)*g(x)*Power(b, 2Power(5, -1)) + Sqrt(f(x)*g(x))*Sqrt(5)*Power(a, Power(5, -1))*Power(b, Power(5, -1)) - Sqrt(f(x)*g(x))*Power(a, Power(5, -1))*Power(b, Power(5, -1)))*Power(10Power(a, 3Power(5, -1))*Power(b, 2Power(5, -1)), -1) + (1 - Sqrt(5))*Log(2Power(a, 2Power(5, -1)) + 2f(x)*g(x)*Power(b, 2Power(5, -1)) - Sqrt(f(x)*g(x))*Power(a, Power(5, -1))*Power(b, Power(5, -1)) - Sqrt(f(x)*g(x))*Sqrt(5)*Power(a, Power(5, -1))*Power(b, Power(5, -1)))*Power(10Power(a, 3Power(5, -1))*Power(b, 2Power(5, -1)), -1) - 2Log(Sqrt(f(x)*g(x))*Power(b, Power(5, -1)) + Power(a, Power(5, -1)))*Power(5Power(a, 3Power(5, -1))*Power(b, 2Power(5, -1)), -1) - Sqrt(10 - 2Sqrt(5))*atan(2Sqrt(2Power(5 + Sqrt(5), -1))*Sqrt(f(x)*g(x))*Power(b, Power(5, -1))*Power(Power(a, Power(5, -1)), -1) + Sqrt((5 - 2Sqrt(5))*Power(5, -1)))*Power(5Power(a, 3Power(5, -1))*Power(b, 2Power(5, -1)), -1) - Sqrt(10 + 2Sqrt(5))*atan(Sqrt((5 + 2Sqrt(5))*Power(5, -1)) - Sqrt(f(x)*g(x))*Sqrt(2(5 + Sqrt(5))*Power(5, -1))*Power(b, Power(5, -1))*Power(Power(a, Power(5, -1)), -1))*Power(5Power(a, 3Power(5, -1))*Power(b, 2Power(5, -1)), -1)

# line nr: 71
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x)*g(x), n), -1), x) == Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(f(x)*g(x), n))*f(x)*g(x)*Power(a, -1)

# line nr: 72
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x), n)*Power(g(x), n), -1), x) == CannotIntegrate(Derivative(x, g, 1)*f(x)*Power(a + b*Power(f(x), n)*Power(g(x), n), -1), x) + CannotIntegrate(Derivative(x, f, 1)*g(x)*Power(a + b*Power(f(x), n)*Power(g(x), n), -1), x)

# line nr: 75
@test integrate(cos(x)*Derivative(sin(x), f, 1)*g(Power(E, x)) + Derivative(Power(E, x), g, 1)*f(sin(x))*Power(E, x), x) == f(sin(x))*g(Power(E, x))

# line nr: 78
@test integrate(Derivative(x, f, 3)*Power(F, a + b*x), x) == Derivative(x, f, 2)*Power(F, a + b*x) + f(x)*Power(F, a + b*x)*Power(b, 2)*Power(Log(F), 2) - Power(b, 3)*CannotIntegrate(f(x)*Power(F, a + b*x), x)*Power(Log(F), 3) - b*Derivative(x, f, 1)*Log(F)*Power(F, a + b*x)

# line nr: 79
@test integrate(Derivative(x, f, 2)*Power(F, a + b*x), x) == Derivative(x, f, 1)*Power(F, a + b*x) + Power(b, 2)*CannotIntegrate(f(x)*Power(F, a + b*x), x)*Power(Log(F), 2) - b*Log(F)*f(x)*Power(F, a + b*x)

# line nr: 80
@test integrate(Derivative(x, f, 1)*Power(F, a + b*x), x) == f(x)*Power(F, a + b*x) - b*Log(F)*CannotIntegrate(f(x)*Power(F, a + b*x), x)

# line nr: 81
@test integrate(Derivative(x, f, 0)*Power(F, a + b*x), x) == CannotIntegrate(f(x)*Power(F, a + b*x), x)

# line nr: 82
@test integrate(Derivative(x, f, -1)*Power(F, a + b*x), x) == Derivative(x, f, -1)*Power(F, a + b*x)*Power(b*Log(F), -1) - Power(b*Log(F), -1)*CannotIntegrate(f(x)*Power(F, a + b*x), x)

# line nr: 83
@test integrate(Derivative(x, f, -2)*Power(F, a + b*x), x) == CannotIntegrate(f(x)*Power(F, a + b*x), x)*Power(Power(b, 2)*Power(Log(F), 2), -1) + Derivative(x, f, -2)*Power(F, a + b*x)*Power(b*Log(F), -1) - Derivative(x, f, -1)*Power(F, a + b*x)*Power(Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 84
@test integrate(Derivative(x, f, -3)*Power(F, a + b*x), x) == Derivative(x, f, -1)*Power(F, a + b*x)*Power(Power(b, 3)*Power(Log(F), 3), -1) + Derivative(x, f, -3)*Power(F, a + b*x)*Power(b*Log(F), -1) - CannotIntegrate(f(x)*Power(F, a + b*x), x)*Power(Power(b, 3)*Power(Log(F), 3), -1) - Derivative(x, f, -2)*Power(F, a + b*x)*Power(Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 86
@test integrate(Derivative(x, f, 3)*Power(F, a + b*x) + f(x)*Power(F, a + b*x)*Power(b, 3)*Power(Log(F), 3), x) == Derivative(x, f, 2)*Power(F, a + b*x) + f(x)*Power(F, a + b*x)*Power(b, 2)*Power(Log(F), 2) - b*Derivative(x, f, 1)*Log(F)*Power(F, a + b*x)

# line nr: 89
@test integrate(sin(a + b*x)*Derivative(x, f, 3), x) == Power(b, 3)*CannotIntegrate(f(x)*cos(a + b*x), x) + sin(a + b*x)*Derivative(x, f, 2) - b*cos(a + b*x)*Derivative(x, f, 1) - f(x)*sin(a + b*x)*Power(b, 2)

# line nr: 90
@test integrate(sin(a + b*x)*Derivative(x, f, 2), x) == sin(a + b*x)*Derivative(x, f, 1) - Power(b, 2)*CannotIntegrate(f(x)*sin(a + b*x), x) - b*f(x)*cos(a + b*x)

# line nr: 91
@test integrate(sin(a + b*x)*Derivative(x, f, 1), x) == f(x)*sin(a + b*x) - b*CannotIntegrate(f(x)*cos(a + b*x), x)

# line nr: 92
@test integrate(sin(a + b*x)*Derivative(x, f, 0), x) == CannotIntegrate(f(x)*sin(a + b*x), x)

# line nr: 93
@test integrate(sin(a + b*x)*Derivative(x, f, -1), x) == Power(b, -1)*CannotIntegrate(f(x)*cos(a + b*x), x) - cos(a + b*x)*Derivative(x, f, -1)*Power(b, -1)

# line nr: 94
@test integrate(sin(a + b*x)*Derivative(x, f, -2), x) == sin(a + b*x)*Derivative(x, f, -1)*Power(Power(b, 2), -1) - CannotIntegrate(f(x)*sin(a + b*x), x)*Power(Power(b, 2), -1) - cos(a + b*x)*Derivative(x, f, -2)*Power(b, -1)

# line nr: 95
@test integrate(sin(a + b*x)*Derivative(x, f, -3), x) == cos(a + b*x)*Derivative(x, f, -1)*Power(Power(b, 3), -1) + sin(a + b*x)*Derivative(x, f, -2)*Power(Power(b, 2), -1) - CannotIntegrate(f(x)*cos(a + b*x), x)*Power(Power(b, 3), -1) - cos(a + b*x)*Derivative(x, f, -3)*Power(b, -1)

# line nr: 97
@test integrate(sin(a + b*x)*Derivative(x, f, 3) - f(x)*cos(a + b*x)*Power(b, 3), x) == sin(a + b*x)*Derivative(x, f, 2) - b*cos(a + b*x)*Derivative(x, f, 1) - f(x)*sin(a + b*x)*Power(b, 2)

# line nr: 100
@test integrate(cos(a + b*x)*Derivative(x, f, 3), x) == cos(a + b*x)*Derivative(x, f, 2) + b*sin(a + b*x)*Derivative(x, f, 1) - Power(b, 3)*CannotIntegrate(f(x)*sin(a + b*x), x) - f(x)*cos(a + b*x)*Power(b, 2)

# line nr: 101
@test integrate(cos(a + b*x)*Derivative(x, f, 2), x) == cos(a + b*x)*Derivative(x, f, 1) + b*f(x)*sin(a + b*x) - Power(b, 2)*CannotIntegrate(f(x)*cos(a + b*x), x)

# line nr: 102
@test integrate(cos(a + b*x)*Derivative(x, f, 1), x) == f(x)*cos(a + b*x) + b*CannotIntegrate(f(x)*sin(a + b*x), x)

# line nr: 103
@test integrate(cos(a + b*x)*Derivative(x, f, 0), x) == CannotIntegrate(f(x)*cos(a + b*x), x)

# line nr: 104
@test integrate(cos(a + b*x)*Derivative(x, f, -1), x) == sin(a + b*x)*Derivative(x, f, -1)*Power(b, -1) - Power(b, -1)*CannotIntegrate(f(x)*sin(a + b*x), x)

# line nr: 105
@test integrate(cos(a + b*x)*Derivative(x, f, -2), x) == sin(a + b*x)*Derivative(x, f, -2)*Power(b, -1) + cos(a + b*x)*Derivative(x, f, -1)*Power(Power(b, 2), -1) - CannotIntegrate(f(x)*cos(a + b*x), x)*Power(Power(b, 2), -1)

# line nr: 106
@test integrate(cos(a + b*x)*Derivative(x, f, -3), x) == CannotIntegrate(f(x)*sin(a + b*x), x)*Power(Power(b, 3), -1) + cos(a + b*x)*Derivative(x, f, -2)*Power(Power(b, 2), -1) + sin(a + b*x)*Derivative(x, f, -3)*Power(b, -1) - sin(a + b*x)*Derivative(x, f, -1)*Power(Power(b, 3), -1)

# line nr: 108
@test integrate(cos(a + b*x)*Derivative(x, f, -2) + f(x)*cos(a + b*x)*Power(Power(b, 2), -1), x) == sin(a + b*x)*Derivative(x, f, -2)*Power(b, -1) + cos(a + b*x)*Derivative(x, f, -1)*Power(Power(b, 2), -1)

# line nr: 111
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*cos(f(x)*g(x)), x) == sin(f(x)*g(x))

# line nr: 112
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + Derivative(x, f, 1 + m)*g(x))*cos(Derivative(x, f, m)*g(x)), x) == sin(Derivative(x, f, m)*g(x))

# line nr: 113
@test integrate((Derivative(x, f, m - 1)*Derivative(x, g, n) + Derivative(x, f, m)*Derivative(x, g, n - 1))*cos(Derivative(x, f, m - 1)*Derivative(x, g, n - 1)), x) == sin(Derivative(x, f, m - 1)*Derivative(x, g, n - 1))

# line nr: 116
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Power(a + b*Power(f(x), 2)*Power(g(x), 2), -1), x) == atan(Sqrt(b)*f(x)*g(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 117
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + Derivative(x, f, 1 + m)*g(x))*Power(a + b*Power(Derivative(x, f, m), 2)*Power(g(x), 2), -1), x) == atan(Derivative(x, f, m)*Sqrt(b)*g(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 118
@test integrate((Derivative(x, f, 1 + m)*Derivative(x, g, n) + Derivative(x, f, m)*Derivative(x, g, 1 + n))*Power(a + b*Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 2), -1), x) == atan(Derivative(x, f, m)*Derivative(x, g, n)*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 121
@test integrate((Derivative(x, f, 1)*g(x) + Derivative(x, g, 1)*f(x))*Derivative(f(x)*g(x), F, 1), x) == F(f(x)*g(x))

# line nr: 122
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + Derivative(x, f, 1 + m)*g(x))*Derivative(Derivative(x, f, m)*g(x), F, 1), x) == F(Derivative(x, f, m)*g(x))

# line nr: 123
@test integrate((Derivative(x, f, m - 1)*Derivative(x, g, n) + Derivative(x, f, m)*Derivative(x, g, n - 1))*Derivative(Derivative(x, f, m - 1)*Derivative(x, g, n - 1), F, 1), x) == F(Derivative(x, f, m - 1)*Derivative(x, g, n - 1))

# line nr: 126
@test integrate((Derivative(x, g, 1)*f(x) + 2Derivative(x, f, 1)*g(x))*f(x)*cos(g(x)*Power(f(x), 2)), x) == sin(g(x)*Power(f(x), 2))

# line nr: 127
@test integrate((Derivative(x, f, 1 + m)*g(x) + 2Derivative(x, f, m)*Derivative(x, g, 1))*g(x)*cos(Derivative(x, f, m)*Power(g(x), 2)), x) == sin(Derivative(x, f, m)*Power(g(x), 2))

# line nr: 128
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + 2Derivative(x, f, 1 + m)*g(x))*cos(g(x)*Power(Derivative(x, f, m), 2))*Derivative(x, f, m), x) == sin(g(x)*Power(Derivative(x, f, m), 2))

# line nr: 129
@test integrate((Derivative(x, f, m - 1)*Derivative(x, g, n) + 2Derivative(x, f, m)*Derivative(x, g, n - 1))*cos(Derivative(x, g, n - 1)*Power(Derivative(x, f, m - 1), 2))*Derivative(x, f, m - 1), x) == sin(Derivative(x, g, n - 1)*Power(Derivative(x, f, m - 1), 2))

# line nr: 132
@test integrate((Derivative(x, g, 1)*f(x) + 2Derivative(x, f, 1)*g(x))*f(x)*Power(a + b*Power(f(x), 4)*Power(g(x), 2), -1), x) == atan(Sqrt(b)*g(x)*Power(Sqrt(a), -1)*Power(f(x), 2))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 133
@test integrate((Derivative(x, f, 1 + m)*g(x) + 2Derivative(x, f, m)*Derivative(x, g, 1))*g(x)*Power(a + b*Power(Derivative(x, f, m), 2)*Power(g(x), 4), -1), x) == atan(Derivative(x, f, m)*Sqrt(b)*Power(Sqrt(a), -1)*Power(g(x), 2))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 134
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + 2Derivative(x, f, 1 + m)*g(x))*Derivative(x, f, m)*Power(a + b*Power(Derivative(x, f, m), 4)*Power(g(x), 2), -1), x) == atan(Sqrt(b)*g(x)*Power(Derivative(x, f, m), 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 135
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1 + n) + 2Derivative(x, f, 1 + m)*Derivative(x, g, n))*Derivative(x, f, m)*Power(a + b*Power(Derivative(x, f, m), 4)*Power(Derivative(x, g, n), 2), -1), x) == atan(Derivative(x, g, n)*Sqrt(b)*Power(Derivative(x, f, m), 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 138
@test integrate((Derivative(x, g, 1)*f(x) + 2Derivative(x, f, 1)*g(x))*Derivative(g(x)*Power(f(x), 2), F, 1)*f(x), x) == F(g(x)*Power(f(x), 2))

# line nr: 139
@test integrate((Derivative(x, f, 1 + m)*g(x) + 2Derivative(x, f, m)*Derivative(x, g, 1))*Derivative(Derivative(x, f, m)*Power(g(x), 2), F, 1)*g(x), x) == F(Derivative(x, f, m)*Power(g(x), 2))

# line nr: 140
@test integrate((Derivative(x, f, m)*Derivative(x, g, 1) + 2Derivative(x, f, 1 + m)*g(x))*Derivative(x, f, m)*Derivative(g(x)*Power(Derivative(x, f, m), 2), F, 1), x) == F(g(x)*Power(Derivative(x, f, m), 2))

# line nr: 141
@test integrate((Derivative(x, f, m - 1)*Derivative(x, g, n) + 2Derivative(x, f, m)*Derivative(x, g, n - 1))*Derivative(x, f, m - 1)*Derivative(Derivative(x, g, n - 1)*Power(Derivative(x, f, m - 1), 2), F, 1), x) == F(Derivative(x, g, n - 1)*Power(Derivative(x, f, m - 1), 2))

# line nr: 144
@test integrate((2Derivative(x, f, 1)*g(x) + 3Derivative(x, g, 1)*f(x))*f(x)*cos(Power(f(x), 2)*Power(g(x), 3))*Power(g(x), 2), x) == sin(Power(f(x), 2)*Power(g(x), 3))

# line nr: 145
@test integrate((2Derivative(x, f, 1 + m)*g(x) + 3Derivative(x, f, m)*Derivative(x, g, 1))*cos(Power(Derivative(x, f, m), 2)*Power(g(x), 3))*Derivative(x, f, m)*Power(g(x), 2), x) == sin(Power(Derivative(x, f, m), 2)*Power(g(x), 3))

# line nr: 146
@test integrate((2Derivative(x, f, 1 + m)*Derivative(x, g, n) + 3Derivative(x, f, m)*Derivative(x, g, 1 + n))*cos(Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 3))*Derivative(x, f, m)*Power(Derivative(x, g, n), 2), x) == sin(Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 3))

# line nr: 149
@test integrate((2Derivative(x, f, 1)*g(x) + 3Derivative(x, g, 1)*f(x))*f(x)*Power(a + b*Power(f(x), 4)*Power(g(x), 6), -1)*Power(g(x), 2), x) == atan(Sqrt(b)*Power(Sqrt(a), -1)*Power(f(x), 2)*Power(g(x), 3))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 150
@test integrate((2Derivative(x, f, 1 + m)*g(x) + 3Derivative(x, f, m)*Derivative(x, g, 1))*Derivative(x, f, m)*Power(a + b*Power(Derivative(x, f, m), 4)*Power(g(x), 6), -1)*Power(g(x), 2), x) == atan(Sqrt(b)*Power(Derivative(x, f, m), 2)*Power(Sqrt(a), -1)*Power(g(x), 3))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 151
@test integrate((2Derivative(x, f, 1 + m)*Derivative(x, g, n) + 3Derivative(x, f, m)*Derivative(x, g, 1 + n))*Derivative(x, f, m)*Power(a + b*Power(Derivative(x, f, m), 4)*Power(Derivative(x, g, n), 6), -1)*Power(Derivative(x, g, n), 2), x) == atan(Sqrt(b)*Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 3)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 154
@test integrate((2Derivative(x, f, 1)*g(x) + 3Derivative(x, g, 1)*f(x))*Derivative(Power(f(x), 2)*Power(g(x), 3), F, 1)*f(x)*Power(g(x), 2), x) == F(Power(f(x), 2)*Power(g(x), 3))

# line nr: 155
@test integrate((2Derivative(x, f, 1 + m)*g(x) + 3Derivative(x, f, m)*Derivative(x, g, 1))*Derivative(x, f, m)*Derivative(Power(Derivative(x, f, m), 2)*Power(g(x), 3), F, 1)*Power(g(x), 2), x) == F(Power(Derivative(x, f, m), 2)*Power(g(x), 3))

# line nr: 156
@test integrate((2Derivative(x, f, 1 + m)*Derivative(x, g, n) + 3Derivative(x, f, m)*Derivative(x, g, 1 + n))*Derivative(x, f, m)*Derivative(Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 3), F, 1)*Power(Derivative(x, g, n), 2), x) == F(Power(Derivative(x, f, m), 2)*Power(Derivative(x, g, n), 3))


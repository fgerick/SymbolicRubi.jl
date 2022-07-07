# line nr: 15
@test integrate(Power(F, c*(a + b*x))*Power(sin(d + e*x), n), x) == -Hypergeometric2F1(-n, -(e*n + I*b*c*Log(F))*Power(2e, -1), (2 - n - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, 2I*(d + e*x)))*Power(F, c*(a + b*x))*Power((I*e*n - b*c*Log(F))*Power(1 - Power(E, 2I*(d + e*x)), n), -1)*Power(sin(d + e*x), n)

# line nr: 18
@test integrate(Power(F, c*(a + b*x))*Power(sin(d + e*x), 3), x) == b*c*Log(F)*Power(F, c*(a + b*x))*Power(9Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sin(d + e*x), 3) + 6b*c*Log(F)*sin(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) + 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) - 6cos(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) + 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) - 3e*cos(d + e*x)*Power(F, c*(a + b*x))*Power(9Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sin(d + e*x), 2)

# line nr: 19
@test integrate(Power(F, c*(a + b*x))*Power(sin(d + e*x), 2), x) == 2Power(F, c*(a + b*x))*Power(e, 2)*Power(b*c*(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sin(d + e*x), 2) - 2e*cos(d + e*x)*sin(d + e*x)*Power(F, c*(a + b*x))*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 20
@test integrate(Power(F, c*(a + b*x))*Power(sin(d + e*x), 1), x) == b*c*Log(F)*sin(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) - e*cos(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1)

# line nr: 21
@test integrate(Power(F, c*(a + b*x))*Power(csc(d + e*x), 1), x) == -2Hypergeometric2F1(1, (e - I*b*c*Log(F))*Power(2e, -1), (3 - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, 2I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(e - I*b*c*Log(F), -1)

# line nr: 22
@test integrate(Power(F, c*(a + b*x))*Power(csc(d + e*x), 2), x) == -4Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(2e, -1), 2 - I*b*c*Log(F)*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, 2I*(d + e*x))*Power(F, c*(a + b*x))*Power(2I*e + b*c*Log(F), -1)

# line nr: 23
@test integrate(Power(F, c*(a + b*x))*Power(csc(d + e*x), 3), x) == -cot(d + e*x)*csc(d + e*x)*Power(F, c*(a + b*x))*Power(2e, -1) - (e + I*b*c*Log(F))*Hypergeometric2F1(1, (e - I*b*c*Log(F))*Power(2e, -1), (3 - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, 2I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(Power(e, 2), -1) - b*c*Log(F)*csc(d + e*x)*Power(F, c*(a + b*x))*Power(2Power(e, 2), -1)

# line nr: 24
@test integrate(Power(F, c*(a + b*x))*Power(csc(d + e*x), 4), x) == 2(2I*e - b*c*Log(F))*Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(2e, -1), 2 - I*b*c*Log(F)*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, 2I*(d + e*x))*Power(F, c*(a + b*x))*Power(3Power(e, 2), -1) - cot(d + e*x)*Power(F, c*(a + b*x))*Power(3e, -1)*Power(csc(d + e*x), 2) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2), -1)*Power(csc(d + e*x), 2)

# line nr: 27
@test integrate(Power(E, x)*Power(sin(x), 4), x) == Power(sin(x), 4)*Power(17, -1)*Power(E, x) + 24Power(85, -1)*Power(E, x) + 12Power(sin(x), 2)*Power(85, -1)*Power(E, x) - 24cos(x)*sin(x)*Power(85, -1)*Power(E, x) - 4cos(x)*Power(sin(x), 3)*Power(17, -1)*Power(E, x)

# line nr: 34
@test integrate(Power(F, c*(a + b*x))*Power(cos(d + e*x), n), x) == -Hypergeometric2F1(-n, -(e*n + I*b*c*Log(F))*Power(2e, -1), (2 - n - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2I*(d + e*x)))*Power(F, c*(a + b*x))*Power((I*e*n - b*c*Log(F))*Power(1 + Power(E, 2I*(d + e*x)), n), -1)*Power(cos(d + e*x), n)

# line nr: 37
@test integrate(Power(F, c*(a + b*x))*Power(cos(d + e*x), 3), x) == 6sin(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) + 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) + 3e*sin(d + e*x)*Power(F, c*(a + b*x))*Power(9Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cos(d + e*x), 2) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(9Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cos(d + e*x), 3) + 6b*c*Log(F)*cos(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) + 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1)

# line nr: 38
@test integrate(Power(F, c*(a + b*x))*Power(cos(d + e*x), 2), x) == 2Power(F, c*(a + b*x))*Power(e, 2)*Power(b*c*(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cos(d + e*x), 2) + 2e*cos(d + e*x)*sin(d + e*x)*Power(F, c*(a + b*x))*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 39
@test integrate(Power(F, c*(a + b*x))*Power(cos(d + e*x), 1), x) == e*sin(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) + b*c*Log(F)*cos(d + e*x)*Power(F, c*(a + b*x))*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1)

# line nr: 40
@test integrate(Power(F, c*(a + b*x))*Power(sec(d + e*x), 1), x) == 2Hypergeometric2F1(1, (e - I*b*c*Log(F))*Power(2e, -1), (3 - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(I*e + b*c*Log(F), -1)

# line nr: 41
@test integrate(Power(F, c*(a + b*x))*Power(sec(d + e*x), 2), x) == 4Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(2e, -1), 2 - I*b*c*Log(F)*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, 2I*(d + e*x))*Power(F, c*(a + b*x))*Power(2I*e + b*c*Log(F), -1)

# line nr: 42
@test integrate(Power(F, c*(a + b*x))*Power(sec(d + e*x), 3), x) == sec(d + e*x)*tan(d + e*x)*Power(F, c*(a + b*x))*Power(2e, -1) - (I*e - b*c*Log(F))*Hypergeometric2F1(1, (e - I*b*c*Log(F))*Power(2e, -1), (3 - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(Power(e, 2), -1) - b*c*Log(F)*sec(d + e*x)*Power(F, c*(a + b*x))*Power(2Power(e, 2), -1)

# line nr: 43
@test integrate(Power(F, c*(a + b*x))*Power(sec(d + e*x), 4), x) == tan(d + e*x)*Power(F, c*(a + b*x))*Power(3e, -1)*Power(sec(d + e*x), 2) - 2(2I*e - b*c*Log(F))*Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(2e, -1), 2 - I*b*c*Log(F)*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, 2I*(d + e*x))*Power(F, c*(a + b*x))*Power(3Power(e, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2), -1)*Power(sec(d + e*x), 2)

# line nr: 46
@test integrate(Power(E, x)*Power(cos(x), 4), x) == Power(cos(x), 4)*Power(17, -1)*Power(E, x) + 24Power(85, -1)*Power(E, x) + 12Power(cos(x), 2)*Power(85, -1)*Power(E, x) + 4sin(x)*Power(cos(x), 3)*Power(17, -1)*Power(E, x) + 24cos(x)*sin(x)*Power(85, -1)*Power(E, x)

# line nr: 53
@test integrate(Power(E, c*(a + b*x))*Power(tan(d + e*x), 3), x) == I*Power(E, c*(a + b*x))*Power(b*c, -1) + 12I*Hypergeometric2F1(2, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - 6I*Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - 8I*Hypergeometric2F1(3, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 54
@test integrate(Power(E, c*(a + b*x))*Power(tan(d + e*x), 2), x) == 4Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - Power(E, c*(a + b*x))*Power(b*c, -1) - 4Hypergeometric2F1(2, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 55
@test integrate(Power(E, c*(a + b*x))*Power(tan(d + e*x), 1), x) == 2I*Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), -Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - I*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 56
@test integrate(Power(E, c*(a + b*x))*Power(cot(d + e*x), 1), x) == I*Power(E, c*(a + b*x))*Power(b*c, -1) - 2I*Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 57
@test integrate(Power(E, c*(a + b*x))*Power(cot(d + e*x), 2), x) == 4Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - Power(E, c*(a + b*x))*Power(b*c, -1) - 4Hypergeometric2F1(2, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 58
@test integrate(Power(E, c*(a + b*x))*Power(cot(d + e*x), 3), x) == 6I*Hypergeometric2F1(1, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) + 8I*Hypergeometric2F1(3, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1) - I*Power(E, c*(a + b*x))*Power(b*c, -1) - 12I*Hypergeometric2F1(2, -I*b*c*Power(2e, -1), 1 - I*b*c*Power(2e, -1), Power(E, 2I*(d + e*x)))*Power(E, c*(a + b*x))*Power(b*c, -1)

# line nr: 61
@test integrate(tan(Pi*Power(4, -1) - (c + d*x)*Power(2, -1))*Power(F, a + b*x), x) == I*Power(F, a + b*x)*Power(b*Log(F), -1) - 2I*Hypergeometric2F1(1, -I*b*Log(F)*Power(d, -1), 1 - I*b*Log(F)*Power(d, -1), I*Power(E, I*(c + d*x)))*Power(F, a + b*x)*Power(b*Log(F), -1)

# line nr: 68
@test integrate(Power(F, c*(a + b*x))*Power(sec(d + e*x), n), x) == Hypergeometric2F1(n, (e*n - I*b*c*Log(F))*Power(2e, -1), (2 + n - I*b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2I*(d + e*x)))*Power(F, a*c + b*c*x)*Power(1 + Power(E, 2I*(d + e*x)), n)*Power(I*e*n + b*c*Log(F), -1)*Power(sec(d + e*x), n)

# line nr: 75
@test integrate(Power(F, c*(a + b*x))*Power(csc(d + e*x), n), x) == -Hypergeometric2F1(n, (e*n + I*b*c*Log(F))*Power(2e, -1), (2 + n + I*b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, -2I*(d + e*x)))*Power(F, a*c + b*c*x)*Power(1 - Power(E, -2I*(d + e*x)), n)*Power(I*e*n - b*c*Log(F), -1)*Power(csc(d + e*x), n)

# line nr: 84
@test integrate(Power(F, c*(a + b*x))*Power(f*x, m)*Power(sin(d + e*x), 1), x) == -Power(F, a*c)*Gamma(1 + m, x*(I*e - b*c*Log(F)))*Power(f*x, m)*Power((2e + 2I*b*c*Log(F))*Power(E, I*d)*Power(x*(I*e - b*c*Log(F)), m), -1) - Power(E, I*d)*Power(F, a*c)*Gamma(1 + m, -x*(I*e + b*c*Log(F)))*Power(f*x, m)*Power((2e - 2I*b*c*Log(F))*Power(-x*(I*e + b*c*Log(F)), m), -1)

# line nr: 85
@test integrate(Power(F, c*(a + b*x))*Power(f*x, m)*Power(Power(sin(d + e*x), 1), -1), x) == CannotIntegrate(csc(d + e*x)*Power(F, a*c + b*c*x)*Power(f*x, m), x)

# line nr: 86
@test integrate(Power(F, c*(a + b*x))*Power(f*x, m)*Power(Power(sin(d + e*x), 2), -1), x) == CannotIntegrate(Power(F, a*c + b*c*x)*Power(f*x, m)*Power(csc(d + e*x), 2), x)

# line nr: 89
@test integrate(f*((m + b*c*x*Log(F) - 1)*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x))*Power(f*x, m - 2), x) == sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f*x, m - 1)

# line nr: 90
@test integrate(f*((1 + m + b*c*x*Log(F))*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x))*Power(f*x, m), x) == f*x*sin(d + e*x)*Power(F, c*(a + b*x))*Power(f*x, m)

# line nr: 91
@test integrate(((m + b*c*x*Log(F))*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x))*Power(x, -1)*Power(f*x, m), x) == sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f*x, m)

# line nr: 95
@test integrate(((1 + b*c*x*Log(F))*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x)), x) == x*sin(d + e*x)*Power(F, c*(a + b*x))

# line nr: 96
@test integrate((e*cos(d + e*x) + b*c*Log(F)*sin(d + e*x))*Power(F, c*(a + b*x)), x) == sin(d + e*x)*Power(F, c*(a + b*x))

# line nr: 97
@test integrate(((b*c*x*Log(F) - 1)*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x))*Power(Power(x, 2), -1), x) == sin(d + e*x)*Power(F, a*c + b*c*x)*Power(x, -1)

# line nr: 98
@test integrate(((b*c*x*Log(F) - 2)*sin(d + e*x) + e*x*cos(d + e*x))*Power(F, c*(a + b*x))*Power(Power(x, 3), -1), x) == sin(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(x, 2), -1)

# line nr: 105
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 1)*Power(sin(c + d*x), 1), x) == b*sin(2c + 2d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 8Power(d, 2), -1) - d*cos(2c + 2d*x)*Power(E, a + b*x)*Power(4Power(d, 2) + Power(b, 2), -1)

# line nr: 106
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 1)*Power(sin(c + d*x), 2), x) == b*cos(c + d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 4Power(d, 2), -1) + d*sin(c + d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 4Power(d, 2), -1) - b*cos(3c + 3d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 36Power(d, 2), -1) - 3d*sin(3c + 3d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 36Power(d, 2), -1)

# line nr: 107
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 1)*Power(sin(c + d*x), 3), x) == d*cos(4c + 4d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 32Power(d, 2), -1) + b*sin(2c + 2d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 16Power(d, 2), -1) - b*sin(4c + 4d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 128Power(d, 2), -1) - d*cos(2c + 2d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 8Power(d, 2), -1)

# line nr: 109
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == b*sin(c + d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 4Power(d, 2), -1) + b*sin(3c + 3d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 36Power(d, 2), -1) - d*cos(c + d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 4Power(d, 2), -1) - 3d*cos(3c + 3d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 36Power(d, 2), -1)

# line nr: 110
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == Power(E, a + b*x)*Power(8b, -1) - b*cos(4c + 4d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 128Power(d, 2), -1) - d*sin(4c + 4d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 32Power(d, 2), -1)

# line nr: 111
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == b*sin(c + d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 8Power(d, 2), -1) + b*sin(3c + 3d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 144Power(d, 2), -1) + 5d*cos(5c + 5d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 400Power(d, 2), -1) - d*cos(c + d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 8Power(d, 2), -1) - 3d*cos(3c + 3d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 144Power(d, 2), -1) - b*sin(5c + 5d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 400Power(d, 2), -1)

# line nr: 113
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 1), x) == b*sin(2c + 2d*x)*Power(E, a + b*x)*Power(4Power(b, 2) + 16Power(d, 2), -1) + b*sin(4c + 4d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 128Power(d, 2), -1) - d*cos(2c + 2d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 8Power(d, 2), -1) - d*cos(4c + 4d*x)*Power(E, a + b*x)*Power(2Power(b, 2) + 32Power(d, 2), -1)

# line nr: 114
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 2), x) == b*cos(c + d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 8Power(d, 2), -1) + d*sin(c + d*x)*Power(E, a + b*x)*Power(8Power(b, 2) + 8Power(d, 2), -1) - b*cos(3c + 3d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 144Power(d, 2), -1) - b*cos(5c + 5d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 400Power(d, 2), -1) - 3d*sin(3c + 3d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 144Power(d, 2), -1) - 5d*sin(5c + 5d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 400Power(d, 2), -1)

# line nr: 115
@test integrate(Power(E, a + b*x)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3), x) == 3d*cos(6c + 6d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 576Power(d, 2), -1) + 3b*sin(2c + 2d*x)*Power(E, a + b*x)*Power(32Power(b, 2) + 128Power(d, 2), -1) - 3d*cos(2c + 2d*x)*Power(E, a + b*x)*Power(16Power(b, 2) + 64Power(d, 2), -1) - b*sin(6c + 6d*x)*Power(E, a + b*x)*Power(32Power(b, 2) + 1152Power(d, 2), -1)

# line nr: 118
@test integrate(x*sin(x)*Power(E, x), x) == cos(x)*Power(2, -1)*Power(E, x) + x*sin(x)*Power(2, -1)*Power(E, x) - x*cos(x)*Power(2, -1)*Power(E, x)

# line nr: 119
@test integrate(sin(x)*Power(E, x)*Power(x, 2), x) == x*cos(x)*Power(E, x) + sin(x)*Power(x, 2)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(x, 2)*Power(2, -1)*Power(E, x)

# line nr: 121
@test integrate(x*cos(x)*Power(E, x), x) == x*cos(x)*Power(2, -1)*Power(E, x) + x*sin(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(2, -1)*Power(E, x)

# line nr: 122
@test integrate(cos(x)*Power(E, x)*Power(x, 2), x) == sin(x)*Power(2, -1)*Power(E, x) + cos(x)*Power(x, 2)*Power(2, -1)*Power(E, x) + sin(x)*Power(x, 2)*Power(2, -1)*Power(E, x) - x*sin(x)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x)

# line nr: 125
@test integrate((2sin(4x) - 5cos(4x))*Power(E, 3x), x) == -14sin(4x)*Power(25, -1)*Power(E, 3x) - 23cos(4x)*Power(25, -1)*Power(E, 3x)

# line nr: 127
@test integrate(sin(x)*Power(E, x) + sin(x)*Power(Power(E, x), -1), x) == sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(Power(E, x), -1)*Power(2, -1) - cos(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(Power(E, x), -1)*Power(2, -1)

# line nr: 130
@test integrate(cos(c + d*x)*Power(F, a + b*x)*Power(e + e*sin(c + d*x), -1), x) == I*Power(F, a + b*x)*Power(b*e*Log(F), -1) - 2I*Hypergeometric2F1(1, -I*b*Log(F)*Power(d, -1), 1 - I*b*Log(F)*Power(d, -1), I*Power(E, I*(c + d*x)))*Power(F, a + b*x)*Power(b*e*Log(F), -1)

# line nr: 131
@test integrate(cos(c + d*x)*Power(F, a + b*x)*Power(e - e*sin(c + d*x), -1), x) == 2I*Hypergeometric2F1(1, -I*b*Log(F)*Power(d, -1), 1 - I*b*Log(F)*Power(d, -1), -I*Power(E, I*(c + d*x)))*Power(F, a + b*x)*Power(b*e*Log(F), -1) - I*Power(F, a + b*x)*Power(b*e*Log(F), -1)

# line nr: 132
@test integrate(sin(c + d*x)*Power(F, a + b*x)*Power(e + e*cos(c + d*x), -1), x) == 2I*Hypergeometric2F1(1, -I*b*Log(F)*Power(d, -1), 1 - I*b*Log(F)*Power(d, -1), -Power(E, I*(c + d*x)))*Power(F, a + b*x)*Power(b*e*Log(F), -1) - I*Power(F, a + b*x)*Power(b*e*Log(F), -1)

# line nr: 133
@test integrate(sin(c + d*x)*Power(F, a + b*x)*Power(e - e*cos(c + d*x), -1), x) == I*Power(F, a + b*x)*Power(b*e*Log(F), -1) - 2I*Hypergeometric2F1(1, -I*b*Log(F)*Power(d, -1), 1 - I*b*Log(F)*Power(d, -1), Power(E, I*(c + d*x)))*Power(F, a + b*x)*Power(b*e*Log(F), -1)

# line nr: 140
@test integrate(sin(b*x)*Power(E, Power(x, 2)), x) == I*Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4, -1)) - I*Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4, -1))

# line nr: 141
@test integrate(cos(b*x)*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4, -1)) + Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4, -1))

# line nr: 142
@test integrate(sin(a + b*x)*Power(E, Power(x, 2)), x) == I*Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(E, Power(b, 2)*Power(4, -1) - I*a)*Power(4, -1) - I*Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, I*a + Power(b, 2)*Power(4, -1))

# line nr: 143
@test integrate(cos(a + b*x)*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(E, Power(b, 2)*Power(4, -1) - I*a)*Power(4, -1) + Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, I*a + Power(b, 2)*Power(4, -1))

# line nr: 145
@test integrate(x*cos(2Power(x, 2))*Power(E, 2Power(x, 2)), x) == cos(2Power(x, 2))*Power(8, -1)*Power(E, 2Power(x, 2)) + sin(2Power(x, 2))*Power(8, -1)*Power(E, 2Power(x, 2))

# line nr: 152
@test integrate(sin(Power(E, x))*Power(E, x), x) == -cos(Power(E, x))

# line nr: 154
@test integrate(csc(Power(E, x))*sec(Power(E, x))*Power(E, x), x) == Log(tan(Power(E, x)))

# line nr: 155
@test integrate(cos(Power(E, x))*Power(E, x), x) == sin(Power(E, x))

# line nr: 156
@test integrate(cos(Power(E, 2x))*Power(E, 2x), x) == sin(Power(E, 2x))*Power(2, -1)

# line nr: 157
@test integrate(cos(Power(E, -2x))*Power(Power(E, 2x), -1), x) == -sin(Power(E, -2x))*Power(2, -1)

# line nr: 158
@test integrate(cos(Power(E, x))*Power(E, 2x), x) == sin(Power(E, x))*Power(E, x) + cos(Power(E, x))

# line nr: 159
@test integrate(sin(1 + Power(E, 3x - 1))*cos(Power(E, 3x - 1))*Power(E, 3x - 1), x) == 0.8414709848078965Power(E, 3x - 1)*Power(6, -1) - cos(1 + 2Power(E, 3x - 1))*Power(12, -1)

# line nr: 161
@test integrate(tan(Power(E, x))*Power(E, x), x) == -Log(cos(Power(E, x)))

# line nr: 163
@test integrate(sec(Power(E, x))*Power(E, x), x) == atanh(sin(Power(E, x)))

# line nr: 164
@test integrate(sec(Power(E, x))*tan(Power(E, x))*Power(E, x), x) == sec(Power(E, x))

# line nr: 166
@test integrate(Power(E, x)*Power(csc(Power(E, x)), 2), x) == -cot(Power(E, x))

# line nr: 173
@test integrate(sin(a + b*x)*Power(E, x), x) == sin(a + b*x)*Power(E, x)*Power(1 + Power(b, 2), -1) - b*cos(a + b*x)*Power(E, x)*Power(1 + Power(b, 2), -1)

# line nr: 174
@test integrate(sin(a + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 - 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(4Sqrt(c)*Power(E, I*(4a + Power(c, -1))*Power(4, -1)), -1) + Sqrt(Pi)*Erf((1 + 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4a + Power(c, -1))*Power(4, -1))*Power(-1, 3Power(4, -1))*Power(4Sqrt(c), -1)

# line nr: 175
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erf((1 + I*b + 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4a + Power(c, -1)*Power(1 + I*b, 2))*Power(4, -1))*Power(-1, 3Power(4, -1))*Power(4Sqrt(c), -1) + Sqrt(Pi)*Erfi((1 - I*b - 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*Power(I + b, 2)*Power(4c, -1) - I*a)*Power(-1, 3Power(4, -1))*Power(4Sqrt(c), -1)

# line nr: 177
@test integrate(sin(a + b*x)*Power(E, Power(x, 2)), x) == I*Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(E, Power(b, 2)*Power(4, -1) - I*a)*Power(4, -1) - I*Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, I*a + Power(b, 2)*Power(4, -1))

# line nr: 178
@test integrate(sin(a + c*Power(x, 2))*Power(E, Power(x, 2)), x) == I*Sqrt(Pi)*Erfi(x*Sqrt(1 - I*c))*Power(Sqrt(1 - I*c)*Power(E, I*a), -1)*Power(4, -1) - I*Sqrt(Pi)*Erfi(x*Sqrt(1 + I*c))*Power(E, I*a)*Power(Sqrt(1 + I*c), -1)*Power(4, -1)

# line nr: 179
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(E, Power(x, 2)), x) == -I*Sqrt(Pi)*Erfi((I*b - x*(2 - 2I*c))*Power(2Sqrt(1 - I*c), -1))*Power(4Sqrt(1 - I*c)*Power(E, I*(a - Power(b, 2)*Power(4I + 4c, -1))), -1) - I*Sqrt(Pi)*Erfi((I*b + x*(2 + 2I*c))*Power(2Sqrt(1 + I*c), -1))*Power(E, I*a + Power(b, 2)*Power(4 + 4I*c, -1))*Power(4Sqrt(1 + I*c), -1)

# line nr: 182
@test integrate(sin(d + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erf((b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(4, -1)*Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1))*Power(f, a - Power(2, -1)) - Sqrt(Pi)*Erfi((2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(f, a - Power(2, -1))*Power(-1, 3Power(4, -1))*Power(4Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1)), -1)

# line nr: 183
@test integrate(Power(f, a + b*x)*Power(sin(d + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erfi((I*Power(4, -1) + Power(4, -1))*(4I*f*x - b*Log(f))*Power(Sqrt(f), -1))*Power(f, a - Power(2, -1))*Power(Power(E, I*(16d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(8, -1)), -1) + (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erf((b*Log(f) + 4I*f*x)*(I*Power(4, -1) + Power(4, -1))*Power(Sqrt(f), -1))*Power(E, 2I*d + I*Power(b, 2)*Power(f, -1)*Power(Log(f), 2)*Power(8, -1))*Power(f, a - Power(2, -1))

# line nr: 184
@test integrate(Power(f, a + b*x)*Power(sin(d + f*Power(x, 2)), 3), x) == (Power(16, -1) - I*Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erf((b*Log(f) + 6I*f*x)*(I*Power(2, -1) + Power(2, -1))*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, 3I*d + I*Power(b, 2)*Power(f, -1)*Power(Log(f), 2)*Power(12, -1))*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(16, -1)*Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1))*Power(f, a - Power(2, -1)) - (Power(16, -1) - I*Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(6I*f*x - b*Log(f))*Power(Sqrt(f)*Sqrt(6), -1))*Power(f, a - Power(2, -1))*Power(Power(E, I*(36d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(12, -1)), -1) - 3Sqrt(Pi)*Erfi((2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(f, a - Power(2, -1))*Power(-1, 3Power(4, -1))*Power(16Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1)), -1)

# line nr: 186
@test integrate(sin(d + e*x + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erf((I*e + b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4d + Power(f, -1)*Power(I*e + b*Log(f), 2))*Power(4, -1))*Power(-1, 3Power(4, -1))*Power(4, -1)*Power(f, a - Power(2, -1)) - Sqrt(Pi)*Erfi((I*e + 2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(4, -1)*Power(E, I*Power(f, -1)*Power(e + I*b*Log(f), 2)*Power(4, -1) - I*d)*Power(f, a - Power(2, -1))

# line nr: 187
@test integrate(Power(f, a + b*x)*Power(sin(d + e*x + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erfi((I*Power(4, -1) + Power(4, -1))*(2I*e + 4I*f*x - b*Log(f))*Power(Sqrt(f), -1))*Power(E, I*Power(f, -1)*Power(2e + I*b*Log(f), 2)*Power(8, -1) - 2I*d)*Power(f, a - Power(2, -1)) + (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erf((I*Power(4, -1) + Power(4, -1))*(b*Log(f) + 2I*e + 4I*f*x)*Power(Sqrt(f), -1))*Power(E, 2I*d + I*Power(f, -1)*Power(b*Log(f) + 2I*e, 2)*Power(8, -1))*Power(f, a - Power(2, -1))

# line nr: 188
@test integrate(Power(f, a + b*x)*Power(sin(d + e*x + f*Power(x, 2)), 3), x) == (Power(16, -1) - I*Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(b*Log(f) + 3I*e + 6I*f*x)*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, 3I*d + I*Power(f, -1)*Power(b*Log(f) + 3I*e, 2)*Power(12, -1))*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((I*e + b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4d + Power(f, -1)*Power(I*e + b*Log(f), 2))*Power(4, -1))*Power(-1, 3Power(4, -1))*Power(16, -1)*Power(f, a - Power(2, -1)) - (Power(16, -1) - I*Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(3I*e + 6I*f*x - b*Log(f))*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, I*Power(f, -1)*Power(3e + I*b*Log(f), 2)*Power(12, -1) - 3I*d)*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erfi((I*e + 2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(16, -1)*Power(E, I*Power(f, -1)*Power(e + I*b*Log(f), 2)*Power(4, -1) - I*d)*Power(f, a - Power(2, -1))

# line nr: 191
@test integrate(sin(d + e*x)*Power(f, a + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), -I*Sqrt(Pi)*Erfi((I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(4, -1) - I*Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(4, -1)*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1)), I*Sqrt(Pi)*Erfi(-(I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - I*Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 192
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((I*e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((I*e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((I*e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(I*e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 193
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*Sqrt(Pi)*Erfi((3I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 9Power(e, 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1) + I*Sqrt(Pi)*Erfi((3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1)*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f), -1)) - 3I*Sqrt(Pi)*Erfi((I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1) - 3I*Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1)*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1)), I*Sqrt(Pi)*Erfi((3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3I*Sqrt(Pi)*Erfi(-(I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3I*Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - I*Sqrt(Pi)*Erfi(-(3I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 9Power(e, 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 195
@test integrate(sin(d + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == I*Sqrt(Pi)*Erf(x*Sqrt(I*f - c*Log(f)))*Power(f, a)*Power(Sqrt(I*f - c*Log(f))*Power(E, I*d), -1)*Power(4, -1) - I*Sqrt(Pi)*Erfi(x*Sqrt(I*f + c*Log(f)))*Power(f, a)*Power(Sqrt(I*f + c*Log(f)), -1)*Power(4, -1)*Power(E, I*d)

# line nr: 196
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erf(x*Sqrt(2I*f - c*Log(f)))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f))*Power(E, 2I*d), -1) - Sqrt(Pi)*Erfi(x*Sqrt(c*Log(f) + 2I*f))*Power(E, 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 197
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + f*Power(x, 2)), 3), x) == 3I*Sqrt(Pi)*Erf(x*Sqrt(I*f - c*Log(f)))*Power(f, a)*Power(Sqrt(I*f - c*Log(f))*Power(E, I*d), -1)*Power(16, -1) + I*Sqrt(Pi)*Erfi(x*Sqrt(c*Log(f) + 3I*f))*Power(f, a)*Power(Sqrt(c*Log(f) + 3I*f), -1)*Power(16, -1)*Power(E, 3I*d) - I*Sqrt(Pi)*Erf(x*Sqrt(3I*f - c*Log(f)))*Power(f, a)*Power(Sqrt(3I*f - c*Log(f))*Power(E, 3I*d), -1)*Power(16, -1) - 3I*Sqrt(Pi)*Erfi(x*Sqrt(I*f + c*Log(f)))*Power(f, a)*Power(Sqrt(I*f + c*Log(f)), -1)*Power(16, -1)*Power(E, I*d)

# line nr: 199
@test integrate(sin(d + e*x + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == I*Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e, 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1) - I*Sqrt(Pi)*Erfi((I*e + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1)

# line nr: 200
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erf((I*e + x*(2I*f - c*Log(f)))*Power(Sqrt(2I*f - c*Log(f)), -1))*Power(E, -2I*d - Power(e, 2)*Power(2I*f - c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1) - Sqrt(Pi)*Erfi((I*e + x*(c*Log(f) + 2I*f))*Power(Sqrt(c*Log(f) + 2I*f), -1))*Power(E, Power(e, 2)*Power(c*Log(f) + 2I*f, -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 201
@test integrate(Power(f, a + c*Power(x, 2))*Power(sin(d + e*x + f*Power(x, 2)), 3), x) == I*Sqrt(Pi)*Erfi((3I*e + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f) + 12I*f, -1))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + 3I*Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e, 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1) - 3I*Sqrt(Pi)*Erfi((I*e + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1) - I*Sqrt(Pi)*Erf((2x*(3I*f - c*Log(f)) + 3I*e)*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, -3I*d - 9Power(e, 2)*Power(12I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1)

# line nr: 204
@test integrate(sin(d + e*x)*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), -I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(4, -1) - I*Sqrt(Pi)*Erfi((I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(4, -1)*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d), I*Sqrt(Pi)*Erfi(-(I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 205
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((2I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(2e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2I*d - Power(b*Log(f) + 2I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2I*d - Power(b*Log(f) + 2I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(2I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(2e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 206
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1)*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f), -1)) + I*Sqrt(Pi)*Erfi((3I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(3e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1) - 3I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1) - 3I*Sqrt(Pi)*Erfi((I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(f, a)*Power(Sqrt(c)*Sqrt(Log(f)), -1)*Power(16, -1)*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d), I*Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3I*Sqrt(Pi)*Erfi(-(I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - I*Sqrt(Pi)*Erfi(-(3I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(3e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 208
@test integrate(sin(d + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == -I*Sqrt(Pi)*Erfi((b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d - Power(b, 2)*Power(4I*f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1) - I*Sqrt(Pi)*Erf((b*Log(f) - 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4I*f - 4c*Log(f), -1)*Power(Log(f), 2) - I*d)*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1)

# line nr: 209
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erf((b*Log(f) - 2x*(2I*f - c*Log(f)))*Power(2Sqrt(2I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(8I*f - 4c*Log(f), -1)*Power(Log(f), 2) - 2I*d)*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1) - Sqrt(Pi)*Erfi((b*Log(f) + 2x*(c*Log(f) + 2I*f))*Power(2Sqrt(c*Log(f) + 2I*f), -1))*Power(E, 2I*d - Power(b, 2)*Power(4c*Log(f) + 8I*f, -1)*Power(Log(f), 2))*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 210
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + f*Power(x, 2)), 3), x) == I*Sqrt(Pi)*Erf((b*Log(f) - 2x*(3I*f - c*Log(f)))*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(12I*f - 4c*Log(f), -1)*Power(Log(f), 2) - 3I*d)*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1) + I*Sqrt(Pi)*Erfi((b*Log(f) + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d - Power(b, 2)*Power(4c*Log(f) + 12I*f, -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) - 3I*Sqrt(Pi)*Erf((b*Log(f) - 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4I*f - 4c*Log(f), -1)*Power(Log(f), 2) - I*d)*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1) - 3I*Sqrt(Pi)*Erfi((b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d - Power(b, 2)*Power(4I*f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1)

# line nr: 212
@test integrate(sin(d + e*x + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == I*Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e + I*b*Log(f), 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1) - I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1)

# line nr: 213
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erf((2I*e + 2x*(2I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(2I*f - c*Log(f)), -1))*Power(E, -2I*d - Power(8I*f - 4c*Log(f), -1)*Power(2e + I*b*Log(f), 2))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1) - Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2x*(c*Log(f) + 2I*f))*Power(2Sqrt(c*Log(f) + 2I*f), -1))*Power(E, Power(4c*Log(f) + 8I*f, -1)*Power(2e - I*b*Log(f), 2) + 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 214
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sin(d + e*x + f*Power(x, 2)), 3), x) == I*Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f) + 12I*f, -1))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + 3I*Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e + I*b*Log(f), 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1) - I*Sqrt(Pi)*Erf((2x*(3I*f - c*Log(f)) + 3I*e - b*Log(f))*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, -3I*d - Power(3e + I*b*Log(f), 2)*Power(12I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1) - 3I*Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1)

# line nr: 216
@test integrate(sin(a + b*x + e*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*Sqrt(Pi)*Erf((b*(I - Log(f)) + 2x*(I*e - c*Log(f)))*Power(2Sqrt(I*e - c*Log(f)), -1))*Power(4Sqrt(I*e - c*Log(f))*Power(E, (I - Log(f))*(a - (I - Log(f))*Power(b, 2)*Power(4I*e - 4c*Log(f), -1))), -1) - I*Sqrt(Pi)*Erfi((b*(I + Log(f)) + 2x*(I*e + c*Log(f)))*Power(2Sqrt(I*e + c*Log(f)), -1))*Power(E, (I + Log(f))*(a - (I + Log(f))*Power(b, 2)*Power(4I*e + 4c*Log(f), -1)))*Power(4Sqrt(I*e + c*Log(f)), -1), -I*Sqrt(Pi)*Erf(-(b*(I - Log(f)) + 2x*(I*e - c*Log(f)))*Power(2Sqrt(I*e - c*Log(f)), -1))*Power(4Sqrt(I*e - c*Log(f))*Power(E, (I - Log(f))*(a - (I - Log(f))*Power(b, 2)*Power(4I*e - 4c*Log(f), -1))), -1) - I*Sqrt(Pi)*Erfi((b*(I + Log(f)) + 2x*(I*e + c*Log(f)))*Power(2Sqrt(I*e + c*Log(f)), -1))*Power(E, (I + Log(f))*(a - (I + Log(f))*Power(b, 2)*Power(4I*e + 4c*Log(f), -1)))*Power(4Sqrt(I*e + c*Log(f)), -1))

# line nr: 223
@test integrate(cos(a + b*x)*Power(E, x), x) == cos(a + b*x)*Power(E, x)*Power(1 + Power(b, 2), -1) + b*sin(a + b*x)*Power(E, x)*Power(1 + Power(b, 2), -1)

# line nr: 224
@test integrate(cos(a + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 - 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(4Sqrt(c)*Power(E, I*(4a + Power(c, -1))*Power(4, -1)), -1)*Power(-1, Power(4, -1)) - Sqrt(Pi)*Erf((1 + 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4a + Power(c, -1))*Power(4, -1))*Power(4Sqrt(c), -1)*Power(-1, Power(4, -1))

# line nr: 225
@test integrate(cos(a + b*x + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 - I*b - 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*Power(I + b, 2)*Power(4c, -1) - I*a)*Power(4Sqrt(c), -1)*Power(-1, Power(4, -1)) - Sqrt(Pi)*Erf((1 + I*b + 2I*c*x)*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4a + Power(c, -1)*Power(1 + I*b, 2))*Power(4, -1))*Power(4Sqrt(c), -1)*Power(-1, Power(4, -1))

# line nr: 227
@test integrate(cos(a + b*x)*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((2x - I*b)*Power(2, -1))*Power(E, Power(b, 2)*Power(4, -1) - I*a)*Power(4, -1) + Sqrt(Pi)*Erfi((I*b + 2x)*Power(2, -1))*Power(4, -1)*Power(E, I*a + Power(b, 2)*Power(4, -1))

# line nr: 228
@test integrate(cos(a + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi(x*Sqrt(1 - I*c))*Power(4Sqrt(1 - I*c)*Power(E, I*a), -1) + Sqrt(Pi)*Erfi(x*Sqrt(1 + I*c))*Power(E, I*a)*Power(4Sqrt(1 + I*c), -1)

# line nr: 229
@test integrate(cos(a + b*x + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((I*b + x*(2 + 2I*c))*Power(2Sqrt(1 + I*c), -1))*Power(E, I*a + Power(b, 2)*Power(4 + 4I*c, -1))*Power(4Sqrt(1 + I*c), -1) - Sqrt(Pi)*Erfi((I*b - x*(2 - 2I*c))*Power(2Sqrt(1 - I*c), -1))*Power(4Sqrt(1 - I*c)*Power(E, I*(a - Power(b, 2)*Power(4I + 4c, -1))), -1)

# line nr: 232
@test integrate(cos(d + f*Power(x, 2))*Power(f, a + b*x), x) == -Sqrt(Pi)*Erfi((2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(f, a - Power(2, -1))*Power(4Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1)), -1)*Power(-1, Power(4, -1)) - Sqrt(Pi)*Erf((b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, Power(4, -1))*Power(4, -1)*Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1))*Power(f, a - Power(2, -1))

# line nr: 233
@test integrate(Power(f, a + b*x)*Power(cos(d + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + (-Power(16, -1) - I*Power(16, -1))*Sqrt(Pi)*Erf((b*Log(f) + 4I*f*x)*(I*Power(4, -1) + Power(4, -1))*Power(Sqrt(f), -1))*Power(E, 2I*d + I*Power(b, 2)*Power(f, -1)*Power(Log(f), 2)*Power(8, -1))*Power(f, a - Power(2, -1)) - (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erfi((I*Power(4, -1) + Power(4, -1))*(4I*f*x - b*Log(f))*Power(Sqrt(f), -1))*Power(f, a - Power(2, -1))*Power(Power(E, I*(16d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(8, -1)), -1)

# line nr: 234
@test integrate(Power(f, a + b*x)*Power(cos(d + f*Power(x, 2)), 3), x) == -(I*Power(16, -1) + Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(6I*f*x - b*Log(f))*Power(Sqrt(f)*Sqrt(6), -1))*Power(f, a - Power(2, -1))*Power(Power(E, I*(36d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(12, -1)), -1) - (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erf((b*Log(f) + 6I*f*x)*(I*Power(2, -1) + Power(2, -1))*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, 3I*d + I*Power(b, 2)*Power(f, -1)*Power(Log(f), 2)*Power(12, -1))*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erfi((2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(f, a - Power(2, -1))*Power(16Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1)), -1)*Power(-1, Power(4, -1)) - 3Sqrt(Pi)*Erf((b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, Power(4, -1))*Power(16, -1)*Power(E, I*(4d + Power(b, 2)*Power(f, -1)*Power(Log(f), 2))*Power(4, -1))*Power(f, a - Power(2, -1))

# line nr: 236
@test integrate(cos(d + e*x + f*Power(x, 2))*Power(f, a + b*x), x) == -Sqrt(Pi)*Erf((I*e + b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4d + Power(f, -1)*Power(I*e + b*Log(f), 2))*Power(4, -1))*Power(-1, Power(4, -1))*Power(4, -1)*Power(f, a - Power(2, -1)) - Sqrt(Pi)*Erfi((I*e + 2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, Power(4, -1))*Power(4, -1)*Power(E, I*Power(f, -1)*Power(e + I*b*Log(f), 2)*Power(4, -1) - I*d)*Power(f, a - Power(2, -1))

# line nr: 237
@test integrate(Power(f, a + b*x)*Power(cos(d + e*x + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + (-Power(16, -1) - I*Power(16, -1))*Sqrt(Pi)*Erf((I*Power(4, -1) + Power(4, -1))*(b*Log(f) + 2I*e + 4I*f*x)*Power(Sqrt(f), -1))*Power(E, 2I*d + I*Power(f, -1)*Power(b*Log(f) + 2I*e, 2)*Power(8, -1))*Power(f, a - Power(2, -1)) - (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi)*Erfi((I*Power(4, -1) + Power(4, -1))*(2I*e + 4I*f*x - b*Log(f))*Power(Sqrt(f), -1))*Power(E, I*Power(f, -1)*Power(2e + I*b*Log(f), 2)*Power(8, -1) - 2I*d)*Power(f, a - Power(2, -1))

# line nr: 238
@test integrate(Power(f, a + b*x)*Power(cos(d + e*x + f*Power(x, 2)), 3), x) == -(I*Power(16, -1) + Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(b*Log(f) + 3I*e + 6I*f*x)*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, 3I*d + I*Power(f, -1)*Power(b*Log(f) + 3I*e, 2)*Power(12, -1))*Power(f, a - Power(2, -1)) - (I*Power(16, -1) + Power(16, -1))*Sqrt(Pi*Power(6, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(3I*e + 6I*f*x - b*Log(f))*Power(Sqrt(f)*Sqrt(6), -1))*Power(E, I*Power(f, -1)*Power(3e + I*b*Log(f), 2)*Power(12, -1) - 3I*d)*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erf((I*e + b*Log(f) + 2I*f*x)*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(E, I*(4d + Power(f, -1)*Power(I*e + b*Log(f), 2))*Power(4, -1))*Power(-1, Power(4, -1))*Power(16, -1)*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erfi((I*e + 2I*f*x - b*Log(f))*Power(2Sqrt(f), -1)*Power(-1, Power(4, -1)))*Power(-1, Power(4, -1))*Power(16, -1)*Power(E, I*Power(f, -1)*Power(e + I*b*Log(f), 2)*Power(4, -1) - I*d)*Power(f, a - Power(2, -1))

# line nr: 241
@test integrate(cos(d + e*x)*Power(f, a + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 242
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((I*e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((I*e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((I*e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(I*e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 243
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((3I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 9Power(e, 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(3I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 9Power(e, 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(I*e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e, 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 245
@test integrate(cos(d + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erf(x*Sqrt(I*f - c*Log(f)))*Power(f, a)*Power(4Sqrt(I*f - c*Log(f))*Power(E, I*d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(I*f + c*Log(f)))*Power(E, I*d)*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1)

# line nr: 246
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erf(x*Sqrt(2I*f - c*Log(f)))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f))*Power(E, 2I*d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(c*Log(f) + 2I*f))*Power(E, 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 247
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erf(x*Sqrt(3I*f - c*Log(f)))*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f))*Power(E, 3I*d), -1) + 3Sqrt(Pi)*Erf(x*Sqrt(I*f - c*Log(f)))*Power(f, a)*Power(16Sqrt(I*f - c*Log(f))*Power(E, I*d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(c*Log(f) + 3I*f))*Power(E, 3I*d)*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + 3Sqrt(Pi)*Erfi(x*Sqrt(I*f + c*Log(f)))*Power(E, I*d)*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1)

# line nr: 249
@test integrate(cos(d + e*x + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((I*e + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1) + Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e, 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1)

# line nr: 250
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erf((I*e + x*(2I*f - c*Log(f)))*Power(Sqrt(2I*f - c*Log(f)), -1))*Power(E, -2I*d - Power(e, 2)*Power(2I*f - c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((I*e + x*(c*Log(f) + 2I*f))*Power(Sqrt(c*Log(f) + 2I*f), -1))*Power(E, Power(e, 2)*Power(c*Log(f) + 2I*f, -1) + 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 251
@test integrate(Power(f, a + c*Power(x, 2))*Power(cos(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erf((2x*(3I*f - c*Log(f)) + 3I*e)*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, -3I*d - 9Power(e, 2)*Power(12I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((3I*e + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d + 9Power(e, 2)*Power(4c*Log(f) + 12I*f, -1))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + 3Sqrt(Pi)*Erfi((I*e + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e, 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e, 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1)

# line nr: 254
@test integrate(cos(d + e*x)*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 255
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2I*d - Power(b*Log(f) + 2I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((2I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(2e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2I*d - Power(b*Log(f) + 2I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(2I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(2e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 2I*d)*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 256
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((3I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(3e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi(-(3I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(3e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - 3I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(I*e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, Power(e + I*b*Log(f), 2)*Power(4c*Log(f), -1) - I*d)*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 258
@test integrate(cos(d + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d - Power(b, 2)*Power(4I*f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4I*f - 4c*Log(f), -1)*Power(Log(f), 2) - I*d)*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1)

# line nr: 259
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2x*(c*Log(f) + 2I*f))*Power(2Sqrt(c*Log(f) + 2I*f), -1))*Power(E, 2I*d - Power(b, 2)*Power(4c*Log(f) + 8I*f, -1)*Power(Log(f), 2))*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(2I*f - c*Log(f)))*Power(2Sqrt(2I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(8I*f - 4c*Log(f), -1)*Power(Log(f), 2) - 2I*d)*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1)

# line nr: 260
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d - Power(b, 2)*Power(4c*Log(f) + 12I*f, -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + 3Sqrt(Pi)*Erfi((b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d - Power(b, 2)*Power(4I*f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(3I*f - c*Log(f)))*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(12I*f - 4c*Log(f), -1)*Power(Log(f), 2) - 3I*d)*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1) - 3Sqrt(Pi)*Erf((b*Log(f) - 2x*(I*f - c*Log(f)))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4I*f - 4c*Log(f), -1)*Power(Log(f), 2) - I*d)*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1)

# line nr: 262
@test integrate(cos(d + e*x + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f + c*Log(f)), -1) + Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e + I*b*Log(f), 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(I*f - c*Log(f)), -1)

# line nr: 263
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erf((2I*e + 2x*(2I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(2I*f - c*Log(f)), -1))*Power(E, -2I*d - Power(8I*f - 4c*Log(f), -1)*Power(2e + I*b*Log(f), 2))*Power(f, a)*Power(8Sqrt(2I*f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2I*e + 2x*(c*Log(f) + 2I*f))*Power(2Sqrt(c*Log(f) + 2I*f), -1))*Power(E, Power(4c*Log(f) + 8I*f, -1)*Power(2e - I*b*Log(f), 2) + 2I*d)*Power(f, a)*Power(8Sqrt(c*Log(f) + 2I*f), -1)

# line nr: 264
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cos(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((b*Log(f) + 3I*e + 2x*(c*Log(f) + 3I*f))*Power(2Sqrt(c*Log(f) + 3I*f), -1))*Power(E, 3I*d - Power(b*Log(f) + 3I*e, 2)*Power(4c*Log(f) + 12I*f, -1))*Power(f, a)*Power(16Sqrt(c*Log(f) + 3I*f), -1) + Sqrt(Pi)*Erf((2x*(3I*f - c*Log(f)) + 3I*e - b*Log(f))*Power(2Sqrt(3I*f - c*Log(f)), -1))*Power(E, -3I*d - Power(3e + I*b*Log(f), 2)*Power(12I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3I*f - c*Log(f)), -1) + 3Sqrt(Pi)*Erfi((I*e + b*Log(f) + 2x*(I*f + c*Log(f)))*Power(2Sqrt(I*f + c*Log(f)), -1))*Power(E, I*d + Power(e - I*b*Log(f), 2)*Power(4I*f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((I*e + 2x*(I*f - c*Log(f)) - b*Log(f))*Power(2Sqrt(I*f - c*Log(f)), -1))*Power(E, -I*d - Power(e + I*b*Log(f), 2)*Power(4I*f - 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(I*f - c*Log(f)), -1)

# line nr: 266
@test integrate(cos(a + b*x + e*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erf((b*(I - Log(f)) + 2x*(I*e - c*Log(f)))*Power(2Sqrt(I*e - c*Log(f)), -1))*Power(4Sqrt(I*e - c*Log(f))*Power(E, (I - Log(f))*(a - (I - Log(f))*Power(b, 2)*Power(4I*e - 4c*Log(f), -1))), -1) + Sqrt(Pi)*Erfi((b*(I + Log(f)) + 2x*(I*e + c*Log(f)))*Power(2Sqrt(I*e + c*Log(f)), -1))*Power(E, (I + Log(f))*(a - (I + Log(f))*Power(b, 2)*Power(4I*e + 4c*Log(f), -1)))*Power(4Sqrt(I*e + c*Log(f)), -1), Sqrt(Pi)*Erfi((b*(I + Log(f)) + 2x*(I*e + c*Log(f)))*Power(2Sqrt(I*e + c*Log(f)), -1))*Power(E, (I + Log(f))*(a - (I + Log(f))*Power(b, 2)*Power(4I*e + 4c*Log(f), -1)))*Power(4Sqrt(I*e + c*Log(f)), -1) - Sqrt(Pi)*Erf(-(b*(I - Log(f)) + 2x*(I*e - c*Log(f)))*Power(2Sqrt(I*e - c*Log(f)), -1))*Power(4Sqrt(I*e - c*Log(f))*Power(E, (I - Log(f))*(a - (I - Log(f))*Power(b, 2)*Power(4I*e - 4c*Log(f), -1))), -1))

# line nr: 273
@test integrate(Power(F, c*(a + b*x))*Power(f + f*sin(d + e*x), 2), x) == Power(F, a*c + b*c*x)*Power(f, 2)*Power(b*c*Log(F), -1) + 2Power(F, a*c + b*c*x)*Power(e, 2)*Power(f, 2)*Power(b*c*(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + b*c*Log(F)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sin(d + e*x), 2) + 2b*c*Log(F)*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) - 2e*cos(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) - 2e*cos(d + e*x)*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 274
@test integrate(Power(F, c*(a + b*x))*Power(f + f*sin(d + e*x), 1), x) == f*Power(F, a*c + b*c*x)*Power(b*c*Log(F), -1) + b*c*f*Log(F)*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) - e*f*cos(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1)

# line nr: 275
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*sin(d + e*x), 1), -1), x) == -2Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(e, -1), 2 - I*b*c*Log(F)*Power(e, -1), I*Power(E, I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(f*(e - I*b*c*Log(F)), -1)

# line nr: 276
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*sin(d + e*x), 2), -1), x) == -cot(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1))*Power(F, c*(a + b*x))*Power(6e*Power(f, 2), -1)*Power(csc(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)), 2) - 2(e + I*b*c*Log(F))*Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(e, -1), 2 - I*b*c*Log(F)*Power(e, -1), I*Power(E, I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(3Power(e, 2)*Power(f, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(f, 2), -1)*Power(csc(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)), 2)

# line nr: 279
@test integrate(Power(F, c*(a + b*x))*Power(f + f*cos(d + e*x), 2), x) == Power(F, a*c + b*c*x)*Power(f, 2)*Power(b*c*Log(F), -1) + 2Power(F, a*c + b*c*x)*Power(e, 2)*Power(f, 2)*Power(b*c*(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + 2e*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) + b*c*Log(F)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cos(d + e*x), 2) + 2e*cos(d + e*x)*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) + Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) + 2b*c*Log(F)*cos(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1)

# line nr: 280
@test integrate(Power(F, c*(a + b*x))*Power(f + f*cos(d + e*x), 1), x) == f*Power(F, a*c + b*c*x)*Power(b*c*Log(F), -1) + e*f*sin(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1) + b*c*f*Log(F)*cos(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(b, 2)*Power(c, 2)*Power(Log(F), 2) + Power(e, 2), -1)

# line nr: 281
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*cos(d + e*x), 1), -1), x) == 2Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(e, -1), 2 - I*b*c*Log(F)*Power(e, -1), -Power(E, I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(f*(I*e + b*c*Log(F)), -1)

# line nr: 282
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*cos(d + e*x), 2), -1), x) == tan(d*Power(2, -1) + e*x*Power(2, -1))*Power(F, c*(a + b*x))*Power(6e*Power(f, 2), -1)*Power(sec(d*Power(2, -1) + e*x*Power(2, -1)), 2) - 2(I*e - b*c*Log(F))*Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(e, -1), 2 - I*b*c*Log(F)*Power(e, -1), -Power(E, I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(3Power(e, 2)*Power(f, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(f, 2), -1)*Power(sec(d*Power(2, -1) + e*x*Power(2, -1)), 2)


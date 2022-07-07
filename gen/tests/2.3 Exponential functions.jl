# line nr: 15
@test integrate(Power(E, x)*Power(4 + 6Power(E, x), -1), x) == Log(2 + 3Power(E, x))*Power(6, -1)

# line nr: 16
@test integrate(Power(E, x)*Power(a + b*Power(E, x), -1), x) == Log(a + b*Power(E, x))*Power(b, -1)

# line nr: 17
@test integrate(Power(E, d*x)*Power(a + b*Power(E, c + d*x), -1), x) == Log(a + b*Power(E, c + d*x))*Power(b*d*Power(E, c), -1)

# line nr: 18
@test integrate(Power(E, c + d*x)*Power(a + b*Power(E, c + d*x), -1), x) == Log(a + b*Power(E, c + d*x))*Power(b*d, -1)

# line nr: 20
@test integrate(Power(E, x)*Power(a + b*Power(E, x), n), x) == Power(a + b*Power(E, x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 21
@test integrate(Power(E, d*x)*Power(a + b*Power(E, c + d*x), n), x) == Power(a + b*Power(E, c + d*x), 1 + n)*Power(b*d*(1 + n)*Power(E, c), -1)

# line nr: 22
@test integrate(Power(E, c + d*x)*Power(a + b*Power(E, c + d*x), n), x) == Power(a + b*Power(E, c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 25
@test integrate(Power(F, x)*Power(a + b*Power(F, x), -1), x) == Log(a + b*Power(F, x))*Power(b*Log(F), -1)

# line nr: 26
@test integrate(Power(F, d*x)*Power(a + b*Power(F, c + d*x), -1), x) == Log(a + b*Power(F, c + d*x))*Power(b*d*Log(F)*Power(F, c), -1)

# line nr: 27
@test integrate(Power(F, c + d*x)*Power(a + b*Power(F, c + d*x), -1), x) == Log(a + b*Power(F, c + d*x))*Power(b*d*Log(F), -1)

# line nr: 29
@test integrate(Power(F, x)*Power(a + b*Power(F, x), n), x) == Power(a + b*Power(F, x), 1 + n)*Power(b*(1 + n)*Log(F), -1)

# line nr: 30
@test integrate(Power(F, d*x)*Power(a + b*Power(F, c + d*x), n), x) == Power(a + b*Power(F, c + d*x), 1 + n)*Power(b*d*(1 + n)*Log(F)*Power(F, c), -1)

# line nr: 31
@test integrate(Power(F, c + d*x)*Power(a + b*Power(F, c + d*x), n), x) == Power(a + b*Power(F, c + d*x), 1 + n)*Power(b*d*(1 + n)*Log(F), -1)

# line nr: 38
@test integrate(Power(a + b*Power(Power(E, x), n), p)*Power(Power(E, x), n), x) == Power(a + b*Power(Power(E, x), n), 1 + p)*Power(b*n*(1 + p), -1)

# line nr: 39
@test integrate(Power(E, n*x)*Power(a + b*Power(Power(E, x), n), p), x) == Power(E, n*x)*Power(a + b*Power(Power(E, x), n), 1 + p)*Power(b*n*(1 + p)*Power(Power(E, x), n), -1)

# line nr: 42
@test integrate(Power(a + b*Power(Power(F, e*(c + d*x)), n), p)*Power(Power(F, e*(c + d*x)), n), x) == Power(a + b*Power(Power(F, e*(c + d*x)), n), 1 + p)*Power(b*d*e*n*(1 + p)*Log(F), -1)

# line nr: 45
@test integrate(Power(a + b*Power(Power(F, e*(c + d*x)), n), p)*Power(Power(G, h*(f + g*x)), d*e*n*Log(F)*Power(g*h*Log(G), -1)), x) == Power(a + b*Power(Power(F, e*(c + d*x)), n), 1 + p)*Power(b*d*e*n*(1 + p)*Log(F)*Power(Power(F, e*(c + d*x)), n), -1)*Power(Power(G, h*(f + g*x)), d*e*n*Log(F)*Power(g*h*Log(G), -1))

# line nr: 52
@test integrate(Power(E, 2x)*Power(a + b*Power(E, x), -1), x) == Power(E, x)*Power(b, -1) - a*Log(a + b*Power(E, x))*Power(Power(b, 2), -1)

# line nr: 53
@test integrate(Power(E, 2x)*Power(Power(a + b*Power(E, x), 2), -1), x) == a*Power((a + b*Power(E, x))*Power(b, 2), -1) + Log(a + b*Power(E, x))*Power(Power(b, 2), -1)

# line nr: 54
@test integrate(Power(E, 2x)*Power(Power(a + b*Power(E, x), 3), -1), x) == Power(E, 2x)*Power(2a*Power(a + b*Power(E, x), 2), -1)

# line nr: 55
@test integrate(Power(E, 2x)*Power(Power(a + b*Power(E, x), 4), -1), x) == a*Power(3Power(b, 2)*Power(a + b*Power(E, x), 3), -1) - Power(2Power(b, 2)*Power(a + b*Power(E, x), 2), -1)

# line nr: 57
@test integrate(Power(E, 4x)*Power(a + b*Power(E, 2x), -1), x) == Power(E, 2x)*Power(2b, -1) - a*Log(a + b*Power(E, 2x))*Power(2Power(b, 2), -1)

# line nr: 58
@test integrate(Power(E, 4x)*Power(Power(a + b*Power(E, 2x), 2), -1), x) == Log(a + b*Power(E, 2x))*Power(2Power(b, 2), -1) + a*Power(2(a + b*Power(E, 2x))*Power(b, 2), -1)

# line nr: 59
@test integrate(Power(E, 4x)*Power(Power(a + b*Power(E, 2x), 3), -1), x) == Power(E, 4x)*Power(4a*Power(a + b*Power(E, 2x), 2), -1)

# line nr: 60
@test integrate(Power(E, 4x)*Power(Power(a + b*Power(E, 2x), 4), -1), x) == a*Power(6Power(b, 2)*Power(a + b*Power(E, 2x), 3), -1) - Power(4Power(b, 2)*Power(a + b*Power(E, 2x), 2), -1)

# line nr: 62
@test integrate(Power(E, 4x)*Power(Power(a + b*Power(E, 2x), 2Power(3, -1)), -1), x) == 3Power(a + b*Power(E, 2x), 4Power(3, -1))*Power(8Power(b, 2), -1) - 3a*Power(a + b*Power(E, 2x), Power(3, -1))*Power(2Power(b, 2), -1)

# line nr: 65
@test integrate((a + b*Power(E, n*x))*Power(E, -n*x), x) == b*x - a*Power(n*Power(E, n*x), -1)

# line nr: 66
@test integrate(Power(E, -n*x)*Power(a + b*Power(E, n*x), 2), x) == Power(E, n*x)*Power(b, 2)*Power(n, -1) + 2a*b*x - Power(a, 2)*Power(n*Power(E, n*x), -1)

# line nr: 67
@test integrate(Power(E, -n*x)*Power(a + b*Power(E, n*x), 3), x) == Power(E, 2n*x)*Power(b, 3)*Power(2n, -1) + 3b*x*Power(a, 2) + 3a*Power(E, n*x)*Power(b, 2)*Power(n, -1) - Power(a, 3)*Power(n*Power(E, n*x), -1)

# line nr: 69
@test integrate(Power(E, -n*x)*Power(a + b*Power(E, n*x), -1), x) == b*Log(a + b*Power(E, n*x))*Power(n*Power(a, 2), -1) - Power(a*n*Power(E, n*x), -1) - b*x*Power(Power(a, 2), -1)

# line nr: 70
@test integrate(Power(E, -n*x)*Power(Power(a + b*Power(E, n*x), 2), -1), x) == 2b*Log(a + b*Power(E, n*x))*Power(n*Power(a, 3), -1) - Power(n*Power(E, n*x)*Power(a, 2), -1) - b*Power(n*(a + b*Power(E, n*x))*Power(a, 2), -1) - 2b*x*Power(Power(a, 3), -1)

# line nr: 71
@test integrate(Power(E, -n*x)*Power(Power(a + b*Power(E, n*x), 3), -1), x) == 3b*Log(a + b*Power(E, n*x))*Power(n*Power(a, 4), -1) - Power(n*Power(E, n*x)*Power(a, 3), -1) - b*Power(2n*Power(a, 2)*Power(a + b*Power(E, n*x), 2), -1) - 2b*Power(n*(a + b*Power(E, n*x))*Power(a, 3), -1) - 3b*x*Power(Power(a, 4), -1)

# line nr: 74
@test integrate(Power(f, a + b*x)*Power(c + d*Power(f, e + 2b*x), -1), x) == atan(Sqrt(d)*Power(f, b*x + e*Power(2, -1))*Power(Sqrt(c), -1))*Power(f, a - e*Power(2, -1))*Power(b*Sqrt(c)*Sqrt(d)*Log(f), -1)

# line nr: 75
@test integrate(Power(f, a + 2b*x)*Power(c + d*Power(f, e + 2b*x), -1), x) == Log(c + d*Power(f, e + 2b*x))*Power(f, a - e)*Power(2b*d*Log(f), -1)

# line nr: 76
@test integrate(Power(f, a + 3b*x)*Power(c + d*Power(f, e + 2b*x), -1), x) == Power(f, (2a - 3e)*Power(2, -1) + (e + 2b*x)*Power(2, -1))*Power(b*d*Log(f), -1) - Sqrt(c)*atan(Sqrt(d)*Power(f, (e + 2b*x)*Power(2, -1))*Power(Sqrt(c), -1))*Power(f, a - 3e*Power(2, -1))*Power(b*Log(f)*Power(d, 3Power(2, -1)), -1)

# line nr: 77
@test integrate(Power(f, a + 4b*x)*Power(c + d*Power(f, e + 2b*x), -1), x) == Power(f, a + 2b*x - e)*Power(2b*d*Log(f), -1) - c*Log(c + d*Power(f, e + 2b*x))*Power(f, a - 2e)*Power(2b*Log(f)*Power(d, 2), -1)

# line nr: 78
@test integrate(Power(f, a + 5b*x)*Power(c + d*Power(f, e + 2b*x), -1), x) == Power(f, (2a - 5e)*Power(2, -1) + 3(e + 2b*x)*Power(2, -1))*Power(3b*d*Log(f), -1) + atan(Sqrt(d)*Power(f, (e + 2b*x)*Power(2, -1))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(f, a - 5e*Power(2, -1))*Power(b*Log(f)*Power(d, 5Power(2, -1)), -1) - c*Power(f, (e + 2b*x)*Power(2, -1) + (2a - 5e)*Power(2, -1))*Power(b*Log(f)*Power(d, 2), -1)

# line nr: 81
@test integrate(Power(E, x)*Power(x, 0)*Power(1 + Power(E, 2x), -1), x) == atan(Power(E, x))

# line nr: 82
@test integrate(Power(E, x)*Power(x, 0)*Power(1 - Power(E, 2x), -1), x) == atanh(Power(E, x))

# line nr: 83
@test integrate(Power(E, x)*Power(x, 1)*Power(1 - Power(E, 2x), -1), x) == x*atanh(Power(E, x)) + PolyLog(2, -Power(E, x))*Power(2, -1) - PolyLog(2, Power(E, x))*Power(2, -1)

# line nr: 84
@test integrate(Power(E, x)*Power(x, 2)*Power(1 - Power(E, 2x), -1), x) == atanh(Power(E, x))*Power(x, 2) + x*PolyLog(2, -Power(E, x)) + PolyLog(3, Power(E, x)) - PolyLog(3, -Power(E, x)) - x*PolyLog(2, Power(E, x))

# line nr: 85
@test integrate(Power(E, x)*Power(x, 3)*Power(1 - Power(E, 2x), -1), x) == 3PolyLog(4, -Power(E, x)) + atanh(Power(E, x))*Power(x, 3) + 3x*PolyLog(3, Power(E, x)) + 3Power(x, 2)*PolyLog(2, -Power(E, x))*Power(2, -1) - 3PolyLog(4, Power(E, x)) - 3x*PolyLog(3, -Power(E, x)) - 3Power(x, 2)*PolyLog(2, Power(E, x))*Power(2, -1)

# line nr: 88
@test integrate(Power(f, x)*Power(x, 0)*Power(a + b*Power(f, 2x), -1), x) == atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b)*Log(f), -1)

# line nr: 89
@test integrate(Power(f, x)*Power(x, 1)*Power(a + b*Power(f, 2x), -1), x) == I*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + x*atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) - I*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 90
@test integrate(Power(f, x)*Power(x, 2)*Power(a + b*Power(f, 2x), -1), x) == I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 2)*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) + I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 91
@test integrate(Power(f, x)*Power(x, 3)*Power(a + b*Power(f, 2x), -1), x) == atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 3)*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) + 3I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 4), -1)*PolyLog(4, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*Power(x, 2)*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 4), -1)*PolyLog(4, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*Power(x, 2)*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 94
@test integrate(Power(f, x)*Power(x, 0)*Power(Power(a + b*Power(f, 2x), 2), -1), x) == Power(f, x)*Power(2a*(a + b*Power(f, 2x))*Log(f), -1) + atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Log(f)*Power(a, 3Power(2, -1)), -1)

# line nr: 95
@test integrate(Power(f, x)*Power(x, 1)*Power(Power(a + b*Power(f, 2x), 2), -1), x) == x*Power(f, x)*Power(2a*(a + b*Power(f, 2x))*Log(f), -1) + x*atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Log(f)*Power(a, 3Power(2, -1)), -1) + I*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(4Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1) - atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1) - I*Power(4Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 96
@test integrate(Power(f, x)*Power(x, 2)*Power(Power(a + b*Power(f, 2x), 2), -1), x) == atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 2)*Power(2Sqrt(b)*Log(f)*Power(a, 3Power(2, -1)), -1) + Power(f, x)*Power(x, 2)*Power(2a*(a + b*Power(f, 2x))*Log(f), -1) + I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + I*x*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - I*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1) - I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - x*atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1) - I*x*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 97
@test integrate(Power(f, x)*Power(x, 3)*Power(Power(a + b*Power(f, 2x), 2), -1), x) == Power(f, x)*Power(x, 3)*Power(2a*(a + b*Power(f, 2x))*Log(f), -1) + atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 3)*Power(2Sqrt(b)*Log(f)*Power(a, 3Power(2, -1)), -1) + 3I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 4), -1)*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 4), -1)*PolyLog(4, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*x*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*x*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3I*Power(x, 2)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(4Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1) - 3atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 2)*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1) - 3I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 4), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 4), -1)*PolyLog(4, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*x*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1) - 3I*x*Power(2Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*Power(x, 2)*Power(4Sqrt(b)*Power(a, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 100
@test integrate(Power(f, x)*Power(x, 0)*Power(Power(a + b*Power(f, 2x), 3), -1), x) == Power(f, x)*Power(4a*Log(f)*Power(a + b*Power(f, 2x), 2), -1) + 3atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Log(f)*Power(a, 5Power(2, -1)), -1) + 3Power(f, x)*Power(8(a + b*Power(f, 2x))*Log(f)*Power(a, 2), -1)

# line nr: 101
@test integrate(Power(f, x)*Power(x, 1)*Power(Power(a + b*Power(f, 2x), 3), -1), x) == x*Power(f, x)*Power(4a*Log(f)*Power(a + b*Power(f, 2x), 2), -1) + 3I*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(16Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1) + 3x*Power(f, x)*Power(8(a + b*Power(f, 2x))*Log(f)*Power(a, 2), -1) + 3x*atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Log(f)*Power(a, 5Power(2, -1)), -1) - atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1) - Power(f, x)*Power(8(a + b*Power(f, 2x))*Power(a, 2)*Power(Log(f), 2), -1) - 3I*Power(16Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 102
@test integrate(Power(f, x)*Power(x, 2)*Power(Power(a + b*Power(f, 2x), 3), -1), x) == atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(4Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 3), -1) + I*Power(2Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + Power(f, x)*Power(x, 2)*Power(4a*Log(f)*Power(a + b*Power(f, 2x), 2), -1) + 3I*Power(8Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) + 3atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(x, 2)*Power(8Sqrt(b)*Log(f)*Power(a, 5Power(2, -1)), -1) + 3Power(f, x)*Power(x, 2)*Power(8(a + b*Power(f, 2x))*Log(f)*Power(a, 2), -1) + 3I*x*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1) - x*atan(Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1) - I*Power(2Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(2, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1)) - 3I*PolyLog(3, I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 3), -1) - x*Power(f, x)*Power(4(a + b*Power(f, 2x))*Power(a, 2)*Power(Log(f), 2), -1) - 3I*x*Power(8Sqrt(b)*Power(a, 5Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(b)*Power(f, x)*Power(Sqrt(a), -1))

# line nr: 106
@test integrate(Power(x, 0)*Power(a*Power(f, x) + b*Power(f, -x), -1), x) == atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(Sqrt(a)*Sqrt(b)*Log(f), -1)

# line nr: 107
@test integrate(Power(x, 1)*Power(a*Power(f, x) + b*Power(f, -x), -1), x) == x*atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) + I*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - I*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))

# line nr: 108
@test integrate(Power(x, 2)*Power(a*Power(f, x) + b*Power(f, -x), -1), x) == atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(x, 2)*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) + I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) + I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))

# line nr: 109
@test integrate(Power(x, 3)*Power(a*Power(f, x) + b*Power(f, -x), -1), x) == atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(x, 3)*Power(Sqrt(a)*Sqrt(b)*Log(f), -1) + 3I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 4), -1)*PolyLog(4, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) + 3I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) + 3I*Power(x, 2)*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - 3I*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 4), -1)*PolyLog(4, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - 3I*x*Power(Sqrt(a)*Sqrt(b)*Power(Log(f), 3), -1)*PolyLog(3, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) - 3I*Power(x, 2)*Power(2Sqrt(a)*Sqrt(b)*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))

# line nr: 112
@test integrate(Power(x, 0)*Power(Power(a*Power(f, x) + b*Power(f, -x), 2), -1), x) == -Power(2a*(b + a*Power(f, 2x))*Log(f), -1)

# line nr: 113
@test integrate(Power(x, 1)*Power(Power(a*Power(f, x) + b*Power(f, -x), 2), -1), x) == x*Power(2a*b*Log(f), -1) - Log(b + a*Power(f, 2x))*Power(4a*b*Power(Log(f), 2), -1) - x*Power(2a*(b + a*Power(f, 2x))*Log(f), -1)

# line nr: 114
@test integrate(Power(x, 2)*Power(Power(a*Power(f, x) + b*Power(f, -x), 2), -1), x) == Power(x, 2)*Power(2a*b*Log(f), -1) - Power(4a*b*Power(Log(f), 3), -1)*PolyLog(2, -a*Power(b, -1)*Power(f, 2x)) - Power(x, 2)*Power(2a*(b + a*Power(f, 2x))*Log(f), -1) - x*Log(1 + a*Power(b, -1)*Power(f, 2x))*Power(2a*b*Power(Log(f), 2), -1)

# line nr: 115
@test integrate(Power(x, 3)*Power(Power(a*Power(f, x) + b*Power(f, -x), 2), -1), x) == Power(x, 3)*Power(2a*b*Log(f), -1) + 3Power(8a*b*Power(Log(f), 4), -1)*PolyLog(3, -a*Power(b, -1)*Power(f, 2x)) - Power(x, 3)*Power(2a*(b + a*Power(f, 2x))*Log(f), -1) - 3Log(1 + a*Power(b, -1)*Power(f, 2x))*Power(x, 2)*Power(4a*b*Power(Log(f), 2), -1) - 3x*Power(4a*b*Power(Log(f), 3), -1)*PolyLog(2, -a*Power(b, -1)*Power(f, 2x))

# line nr: 118
@test integrate(Power(x, 0)*Power(Power(a*Power(f, x) + b*Power(f, -x), 3), -1), x) == atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(8Log(f)*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) + Power(f, x)*Power(8a*b*(b + a*Power(f, 2x))*Log(f), -1) - Power(f, x)*Power(4a*Log(f)*Power(b + a*Power(f, 2x), 2), -1)

# line nr: 119
@test integrate(Power(x, 1)*Power(Power(a*Power(f, x) + b*Power(f, -x), 3), -1), x) == Power(f, x)*Power(8a*b*(b + a*Power(f, 2x))*Power(Log(f), 2), -1) + I*PolyLog(2, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(16Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 2), -1) + x*atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(8Log(f)*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) + x*Power(f, x)*Power(8a*b*(b + a*Power(f, 2x))*Log(f), -1) - x*Power(f, x)*Power(4a*Log(f)*Power(b + a*Power(f, 2x), 2), -1) - I*Power(16Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))

# line nr: 120
@test integrate(Power(x, 2)*Power(Power(a*Power(f, x) + b*Power(f, -x), 3), -1), x) == atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(x, 2)*Power(8Log(f)*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) + Power(f, x)*Power(x, 2)*Power(8a*b*(b + a*Power(f, 2x))*Log(f), -1) + I*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 3), -1)*PolyLog(3, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1)) + x*Power(f, x)*Power(4a*b*(b + a*Power(f, 2x))*Power(Log(f), 2), -1) + I*x*PolyLog(2, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 2), -1) - atan(Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(4Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 3), -1) - I*PolyLog(3, I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 3), -1) - Power(f, x)*Power(x, 2)*Power(4a*Log(f)*Power(b + a*Power(f, 2x), 2), -1) - I*x*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 2), -1)*PolyLog(2, -I*Sqrt(a)*Power(f, x)*Power(Sqrt(b), -1))

# line nr: 124
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(g, d + e*x + f*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b*Log(f) + e*Log(g) + 2x*(c*Log(f) + f*Log(g)))*Power(2Sqrt(c*Log(f) + f*Log(g)), -1))*Power(f, a)*Power(g, d)*Power(2Sqrt(c*Log(f) + f*Log(g))*Power(E, Power(b*Log(f) + e*Log(g), 2)*Power(4c*Log(f) + 4f*Log(g), -1)), -1)

# line nr: 127
@test integrate(Power(F, e*(c + d*x))*Power(a + b*Power(G, h*(f + g*x)), n), x) == Hypergeometric2F1(-n, d*e*Log(F)*Power(g*h*Log(G), -1), 1 + d*e*Log(F)*Power(g*h*Log(G), -1), -b*Power(G, h*(f + g*x))*Power(a, -1))*Power(F, e*(c + d*x))*Power(a + b*Power(G, h*(f + g*x)), n)*Power(d*e*Log(F)*Power(1 + b*Power(G, h*(f + g*x))*Power(a, -1), n), -1)

# line nr: 130
@test integrate(Power(F, e*(c + d*x))*Power(H, t*(r + s*x))*Power(a + b*Power(F, e*(c + d*x)), -1), x) == Hypergeometric2F1(1, -s*t*Log(H)*Power(d*e*Log(F), -1), 1 - s*t*Log(H)*Power(d*e*Log(F), -1), -a*Power(b*Power(F, e*(c + d*x)), -1))*Power(H, t*(r + s*x))*Power(b*s*t*Log(H), -1)

# line nr: 131
@test integrate(Power(F, e*(f + d*x))*Power(H, t*(r + s*x))*Power(a + b*Power(F, e*(c + d*x)), -1), x) == Hypergeometric2F1(1, -s*t*Log(H)*Power(d*e*Log(F), -1), 1 - s*t*Log(H)*Power(d*e*Log(F), -1), -a*Power(b*Power(F, e*(c + d*x)), -1))*Power(H, t*(r + s*x))*Power(b*s*t*Log(H)*Power(F, e*(c - f)), -1)

# line nr: 142
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, m), x) == -Power(f, a)*Power(x, 1 + m)*Gamma((1 + m)*Power(2, -1), -b*Log(f)*Power(x, 2))*Power(-b*Log(f)*Power(x, 2), (-1 - m)*Power(2, -1))*Power(2, -1)

# line nr: 144
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 11), x) == -(120 + 60Power(b, 2)*Power(x, 4)*Power(Log(f), 2) + 5Power(b, 4)*Power(x, 8)*Power(Log(f), 4) - 20Power(b, 3)*Power(x, 6)*Power(Log(f), 3) - Power(b, 5)*Power(x, 10)*Power(Log(f), 5) - 120b*Log(f)*Power(x, 2))*Power(f, a + b*Power(x, 2))*Power(2Power(b, 6)*Power(Log(f), 6), -1)

# line nr: 145
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 9), x) == (24 + Power(b, 4)*Power(x, 8)*Power(Log(f), 4) + 12Power(b, 2)*Power(x, 4)*Power(Log(f), 2) - 4Power(b, 3)*Power(x, 6)*Power(Log(f), 3) - 24b*Log(f)*Power(x, 2))*Power(f, a + b*Power(x, 2))*Power(2Power(b, 5)*Power(Log(f), 5), -1)

# line nr: 146
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 7), x) == Power(f, a + b*Power(x, 2))*Power(x, 6)*Power(2b*Log(f), -1) + 3Power(f, a + b*Power(x, 2))*Power(x, 2)*Power(Power(b, 3)*Power(Log(f), 3), -1) - 3Power(f, a + b*Power(x, 2))*Power(Power(b, 4)*Power(Log(f), 4), -1) - 3Power(f, a + b*Power(x, 2))*Power(x, 4)*Power(2Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 147
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 5), x) == Power(f, a + b*Power(x, 2))*Power(Power(b, 3)*Power(Log(f), 3), -1) + Power(f, a + b*Power(x, 2))*Power(x, 4)*Power(2b*Log(f), -1) - Power(f, a + b*Power(x, 2))*Power(x, 2)*Power(Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 148
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 3), x) == Power(f, a + b*Power(x, 2))*Power(x, 2)*Power(2b*Log(f), -1) - Power(f, a + b*Power(x, 2))*Power(2Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 149
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 1), x) == Power(f, a + b*Power(x, 2))*Power(2b*Log(f), -1)

# line nr: 150
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 1), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 2))*Power(f, a)*Power(2, -1)

# line nr: 151
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == b*Log(f)*ExpIntegralEi(b*Log(f)*Power(x, 2))*Power(f, a)*Power(2, -1) - Power(f, a + b*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 152
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 5), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 2))*Power(b, 2)*Power(f, a)*Power(Log(f), 2)*Power(4, -1) - Power(f, a + b*Power(x, 2))*Power(4Power(x, 4), -1) - b*Log(f)*Power(f, a + b*Power(x, 2))*Power(4Power(x, 2), -1)

# line nr: 153
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 7), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 2))*Power(b, 3)*Power(12, -1)*Power(f, a)*Power(Log(f), 3) - Power(f, a + b*Power(x, 2))*Power(6Power(x, 6), -1) - b*Log(f)*Power(f, a + b*Power(x, 2))*Power(12Power(x, 4), -1) - Power(b, 2)*Power(f, a + b*Power(x, 2))*Power(12Power(x, 2), -1)*Power(Log(f), 2)

# line nr: 154
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 9), -1), x) == -Power(b, 4)*Power(f, a)*Power(2, -1)*Gamma(-4, -b*Log(f)*Power(x, 2))*Power(Log(f), 4)

# line nr: 155
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 11), -1), x) == Power(f, a)*Power(2, -1)*Power(b, 5)*Gamma(-5, -b*Log(f)*Power(x, 2))*Power(Log(f), 5)

# line nr: 157
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 12), x) == -Power(f, a)*Power(x, 13)*Power(2Power(-b*Log(f)*Power(x, 2), 13Power(2, -1)), -1)*Gamma(13Power(2, -1), -b*Log(f)*Power(x, 2))

# line nr: 158
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 10), x) == -Power(f, a)*Power(x, 11)*Power(2Power(-b*Log(f)*Power(x, 2), 11Power(2, -1)), -1)*Gamma(11Power(2, -1), -b*Log(f)*Power(x, 2))

# line nr: 159
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 8), x) == Power(f, a + b*Power(x, 2))*Power(x, 7)*Power(2b*Log(f), -1) + 35Power(f, a + b*Power(x, 2))*Power(x, 3)*Power(8Power(b, 3)*Power(Log(f), 3), -1) + 105Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(32Power(b, 9Power(2, -1))*Power(Log(f), 9Power(2, -1)), -1) - 7Power(f, a + b*Power(x, 2))*Power(x, 5)*Power(4Power(b, 2)*Power(Log(f), 2), -1) - 105x*Power(f, a + b*Power(x, 2))*Power(16Power(b, 4)*Power(Log(f), 4), -1)

# line nr: 160
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 6), x) == Power(f, a + b*Power(x, 2))*Power(x, 5)*Power(2b*Log(f), -1) + 15x*Power(f, a + b*Power(x, 2))*Power(8Power(b, 3)*Power(Log(f), 3), -1) - 5Power(f, a + b*Power(x, 2))*Power(x, 3)*Power(4Power(b, 2)*Power(Log(f), 2), -1) - 15Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(16Power(b, 7Power(2, -1))*Power(Log(f), 7Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 4), x) == Power(f, a + b*Power(x, 2))*Power(x, 3)*Power(2b*Log(f), -1) + 3Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(8Power(b, 5Power(2, -1))*Power(Log(f), 5Power(2, -1)), -1) - 3x*Power(f, a + b*Power(x, 2))*Power(4Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 162
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 2), x) == x*Power(f, a + b*Power(x, 2))*Power(2b*Log(f), -1) - Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(4Power(b, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 163
@test integrate(Power(f, a + b*Power(x, 2))*Power(x, 0), x) == Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(2Sqrt(b)*Sqrt(Log(f)), -1)

# line nr: 164
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Sqrt(b)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Sqrt(Log(f))*Power(f, a) - Power(f, a + b*Power(x, 2))*Power(x, -1)

# line nr: 165
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 4), -1), x) == 2Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(b, 3Power(2, -1))*Power(Log(f), 3Power(2, -1))*Power(3, -1)*Power(f, a) - Power(f, a + b*Power(x, 2))*Power(3Power(x, 3), -1) - 2b*Log(f)*Power(f, a + b*Power(x, 2))*Power(3x, -1)

# line nr: 166
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 6), -1), x) == 4Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(Log(f), 5Power(2, -1))*Power(15, -1)*Power(b, 5Power(2, -1)) - Power(f, a + b*Power(x, 2))*Power(5Power(x, 5), -1) - 2b*Log(f)*Power(f, a + b*Power(x, 2))*Power(15Power(x, 3), -1) - 4Power(b, 2)*Power(f, a + b*Power(x, 2))*Power(15x, -1)*Power(Log(f), 2)

# line nr: 167
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 8), -1), x) == 8Sqrt(Pi)*Erfi(x*Sqrt(b)*Sqrt(Log(f)))*Power(f, a)*Power(Log(f), 7Power(2, -1))*Power(105, -1)*Power(b, 7Power(2, -1)) - Power(f, a + b*Power(x, 2))*Power(7Power(x, 7), -1) - 2b*Log(f)*Power(f, a + b*Power(x, 2))*Power(35Power(x, 5), -1) - 4Power(b, 2)*Power(f, a + b*Power(x, 2))*Power(105Power(x, 3), -1)*Power(Log(f), 2) - 8Power(b, 3)*Power(f, a + b*Power(x, 2))*Power(105x, -1)*Power(Log(f), 3)

# line nr: 168
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 10), -1), x) == -Power(f, a)*Gamma(-9Power(2, -1), -b*Log(f)*Power(x, 2))*Power(2Power(x, 9), -1)*Power(-b*Log(f)*Power(x, 2), 9Power(2, -1))

# line nr: 169
@test integrate(Power(f, a + b*Power(x, 2))*Power(Power(x, 12), -1), x) == -Power(f, a)*Power(2Power(x, 11), -1)*Gamma(-11Power(2, -1), -b*Log(f)*Power(x, 2))*Power(-b*Log(f)*Power(x, 2), 11Power(2, -1))

# line nr: 172
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, m), x) == -Power(3, -1)*Power(f, a)*Power(x, 1 + m)*Gamma((1 + m)*Power(3, -1), -b*Log(f)*Power(x, 3))*Power(-b*Log(f)*Power(x, 3), (-1 - m)*Power(3, -1))

# line nr: 174
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 17), x) == -(120 + 60Power(b, 2)*Power(x, 6)*Power(Log(f), 2) + 5Power(b, 4)*Power(x, 12)*Power(Log(f), 4) - Power(b, 5)*Power(x, 15)*Power(Log(f), 5) - 20Power(b, 3)*Power(x, 9)*Power(Log(f), 3) - 120b*Log(f)*Power(x, 3))*Power(f, a + b*Power(x, 3))*Power(3Power(b, 6)*Power(Log(f), 6), -1)

# line nr: 175
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 14), x) == (24 + Power(b, 4)*Power(x, 12)*Power(Log(f), 4) + 12Power(b, 2)*Power(x, 6)*Power(Log(f), 2) - 4Power(b, 3)*Power(x, 9)*Power(Log(f), 3) - 24b*Log(f)*Power(x, 3))*Power(f, a + b*Power(x, 3))*Power(3Power(b, 5)*Power(Log(f), 5), -1)

# line nr: 176
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 11), x) == Power(f, a + b*Power(x, 3))*Power(x, 9)*Power(3b*Log(f), -1) + 2Power(f, a + b*Power(x, 3))*Power(x, 3)*Power(Power(b, 3)*Power(Log(f), 3), -1) - 2Power(f, a + b*Power(x, 3))*Power(Power(b, 4)*Power(Log(f), 4), -1) - Power(f, a + b*Power(x, 3))*Power(x, 6)*Power(Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 177
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 8), x) == 2Power(f, a + b*Power(x, 3))*Power(3Power(b, 3)*Power(Log(f), 3), -1) + Power(f, a + b*Power(x, 3))*Power(x, 6)*Power(3b*Log(f), -1) - 2Power(f, a + b*Power(x, 3))*Power(x, 3)*Power(3Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 178
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 5), x) == Power(f, a + b*Power(x, 3))*Power(x, 3)*Power(3b*Log(f), -1) - Power(f, a + b*Power(x, 3))*Power(3Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 179
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 2), x) == Power(f, a + b*Power(x, 3))*Power(3b*Log(f), -1)

# line nr: 180
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 1), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 3))*Power(3, -1)*Power(f, a)

# line nr: 181
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 4), -1), x) == b*Log(f)*ExpIntegralEi(b*Log(f)*Power(x, 3))*Power(3, -1)*Power(f, a) - Power(f, a + b*Power(x, 3))*Power(3Power(x, 3), -1)

# line nr: 182
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 7), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 3))*Power(b, 2)*Power(f, a)*Power(Log(f), 2)*Power(6, -1) - Power(f, a + b*Power(x, 3))*Power(6Power(x, 6), -1) - b*Log(f)*Power(f, a + b*Power(x, 3))*Power(6Power(x, 3), -1)

# line nr: 183
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 10), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, 3))*Power(b, 3)*Power(f, a)*Power(Log(f), 3)*Power(18, -1) - Power(f, a + b*Power(x, 3))*Power(9Power(x, 9), -1) - b*Log(f)*Power(f, a + b*Power(x, 3))*Power(18Power(x, 6), -1) - Power(b, 2)*Power(f, a + b*Power(x, 3))*Power(18Power(x, 3), -1)*Power(Log(f), 2)

# line nr: 184
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 13), -1), x) == -Power(3, -1)*Power(b, 4)*Power(f, a)*Gamma(-4, -b*Log(f)*Power(x, 3))*Power(Log(f), 4)

# line nr: 185
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 16), -1), x) == Power(3, -1)*Power(b, 5)*Power(f, a)*Gamma(-5, -b*Log(f)*Power(x, 3))*Power(Log(f), 5)

# line nr: 187
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 4), x) == -Power(f, a)*Power(x, 5)*Power(3Power(-b*Log(f)*Power(x, 3), 5Power(3, -1)), -1)*Gamma(5Power(3, -1), -b*Log(f)*Power(x, 3))

# line nr: 188
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 3), x) == -Power(f, a)*Power(x, 4)*Power(3Power(-b*Log(f)*Power(x, 3), 4Power(3, -1)), -1)*Gamma(4Power(3, -1), -b*Log(f)*Power(x, 3))

# line nr: 189
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 1), x) == -Power(f, a)*Power(x, 2)*Gamma(2Power(3, -1), -b*Log(f)*Power(x, 3))*Power(3Power(-b*Log(f)*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 190
@test integrate(Power(f, a + b*Power(x, 3))*Power(x, 0), x) == -x*Power(f, a)*Power(3Power(-b*Log(f)*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -b*Log(f)*Power(x, 3))

# line nr: 191
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 2), -1), x) == -Power(f, a)*Gamma(-Power(3, -1), -b*Log(f)*Power(x, 3))*Power(3x, -1)*Power(-b*Log(f)*Power(x, 3), Power(3, -1))

# line nr: 192
@test integrate(Power(f, a + b*Power(x, 3))*Power(Power(x, 3), -1), x) == -Power(f, a)*Gamma(-2Power(3, -1), -b*Log(f)*Power(x, 3))*Power(3Power(x, 2), -1)*Power(-b*Log(f)*Power(x, 3), 2Power(3, -1))

# line nr: 195
@test integrate(Power(E, 4Power(x, 3))*Power(x, 2), x) == Power(12, -1)*Power(E, 4Power(x, 3))

# line nr: 202
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, m), x) == Power(f, a)*Power(x, 1 + m)*Gamma(-1 - m, -b*Log(f)*Power(x, -1))*Power(-b*Log(f)*Power(x, -1), 1 + m)

# line nr: 204
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, 4), x) == -Power(b, 5)*Power(f, a)*Gamma(-5, -b*Log(f)*Power(x, -1))*Power(Log(f), 5)

# line nr: 205
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, 3), x) == Power(b, 4)*Power(f, a)*Gamma(-4, -b*Log(f)*Power(x, -1))*Power(Log(f), 4)

# line nr: 206
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, 2), x) == Power(f, a + b*Power(x, -1))*Power(x, 3)*Power(3, -1) + b*Log(f)*Power(f, a + b*Power(x, -1))*Power(x, 2)*Power(6, -1) + x*Power(b, 2)*Power(f, a + b*Power(x, -1))*Power(Log(f), 2)*Power(6, -1) - ExpIntegralEi(b*Log(f)*Power(x, -1))*Power(b, 3)*Power(f, a)*Power(Log(f), 3)*Power(6, -1)

# line nr: 207
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, 1), x) == Power(f, a + b*Power(x, -1))*Power(x, 2)*Power(2, -1) + b*x*Log(f)*Power(f, a + b*Power(x, -1))*Power(2, -1) - ExpIntegralEi(b*Log(f)*Power(x, -1))*Power(b, 2)*Power(f, a)*Power(Log(f), 2)*Power(2, -1)

# line nr: 208
@test integrate(Power(f, a + b*Power(x, -1))*Power(x, 0), x) == x*Power(f, a + b*Power(x, -1)) - b*Log(f)*ExpIntegralEi(b*Log(f)*Power(x, -1))*Power(f, a)

# line nr: 209
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 1), -1), x) == -ExpIntegralEi(b*Log(f)*Power(x, -1))*Power(f, a)

# line nr: 210
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 2), -1), x) == -Power(f, a + b*Power(x, -1))*Power(b*Log(f), -1)

# line nr: 211
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 3), -1), x) == Power(f, a + b*Power(x, -1))*Power(Power(b, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(x, -1))*Power(b*x*Log(f), -1)

# line nr: 212
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 4), -1), x) == 2Power(f, a + b*Power(x, -1))*Power(x*Power(b, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(x, -1))*Power(b*Log(f)*Power(x, 2), -1) - 2Power(f, a + b*Power(x, -1))*Power(Power(b, 3)*Power(Log(f), 3), -1)

# line nr: 213
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 5), -1), x) == 6Power(f, a + b*Power(x, -1))*Power(Power(b, 4)*Power(Log(f), 4), -1) + 3Power(f, a + b*Power(x, -1))*Power(Power(b, 2)*Power(x, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(x, -1))*Power(b*Log(f)*Power(x, 3), -1) - 6Power(f, a + b*Power(x, -1))*Power(x*Power(b, 3)*Power(Log(f), 3), -1)

# line nr: 214
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 6), -1), x) == -(24Power(x, 4) + Power(b, 4)*Power(Log(f), 4) + 12Power(b, 2)*Power(x, 2)*Power(Log(f), 2) - 24b*Log(f)*Power(x, 3) - 4x*Power(b, 3)*Power(Log(f), 3))*Power(f, a + b*Power(x, -1))*Power(Power(b, 5)*Power(x, 4)*Power(Log(f), 5), -1)

# line nr: 215
@test integrate(Power(f, a + b*Power(x, -1))*Power(Power(x, 7), -1), x) == (120Power(x, 5) + 5x*Power(b, 4)*Power(Log(f), 4) + 60Power(b, 2)*Power(x, 3)*Power(Log(f), 2) - Power(b, 5)*Power(Log(f), 5) - 120b*Log(f)*Power(x, 4) - 20Power(b, 3)*Power(x, 2)*Power(Log(f), 3))*Power(f, a + b*Power(x, -1))*Power(Power(b, 6)*Power(x, 5)*Power(Log(f), 6), -1)

# line nr: 218
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, m), x) == Power(f, a)*Power(x, 1 + m)*Gamma((-1 - m)*Power(2, -1), -b*Log(f)*Power(Power(x, 2), -1))*Power(-b*Log(f)*Power(Power(x, 2), -1), (1 + m)*Power(2, -1))*Power(2, -1)

# line nr: 220
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 9), x) == -Power(f, a)*Power(2, -1)*Power(b, 5)*Gamma(-5, -b*Log(f)*Power(Power(x, 2), -1))*Power(Log(f), 5)

# line nr: 221
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 7), x) == Power(b, 4)*Power(f, a)*Power(2, -1)*Gamma(-4, -b*Log(f)*Power(Power(x, 2), -1))*Power(Log(f), 4)

# line nr: 222
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 5), x) == Power(x, 6)*Power(6, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + b*Log(f)*Power(x, 4)*Power(12, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + Power(b, 2)*Power(x, 2)*Power(Log(f), 2)*Power(12, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - ExpIntegralEi(b*Log(f)*Power(Power(x, 2), -1))*Power(b, 3)*Power(12, -1)*Power(f, a)*Power(Log(f), 3)

# line nr: 223
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 3), x) == Power(x, 4)*Power(4, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + b*Log(f)*Power(x, 2)*Power(4, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - ExpIntegralEi(b*Log(f)*Power(Power(x, 2), -1))*Power(b, 2)*Power(f, a)*Power(Log(f), 2)*Power(4, -1)

# line nr: 224
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 1), x) == Power(x, 2)*Power(2, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - b*Log(f)*ExpIntegralEi(b*Log(f)*Power(Power(x, 2), -1))*Power(f, a)*Power(2, -1)

# line nr: 225
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 1), -1), x) == -ExpIntegralEi(b*Log(f)*Power(Power(x, 2), -1))*Power(f, a)*Power(2, -1)

# line nr: 226
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 3), -1), x) == -Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f), -1)

# line nr: 227
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 5), -1), x) == Power(f, a + b*Power(Power(x, 2), -1))*Power(2Power(b, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 2), -1)

# line nr: 228
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 7), -1), x) == Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(b, 2)*Power(x, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(b, 3)*Power(Log(f), 3), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 4), -1)

# line nr: 229
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 9), -1), x) == 3Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(b, 4)*Power(Log(f), 4), -1) + 3Power(f, a + b*Power(Power(x, 2), -1))*Power(2Power(b, 2)*Power(x, 4)*Power(Log(f), 2), -1) - 3Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(b, 3)*Power(x, 2)*Power(Log(f), 3), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 6), -1)

# line nr: 230
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 11), -1), x) == -(24Power(x, 8) + Power(b, 4)*Power(Log(f), 4) + 12Power(b, 2)*Power(x, 4)*Power(Log(f), 2) - 4Power(b, 3)*Power(x, 2)*Power(Log(f), 3) - 24b*Log(f)*Power(x, 6))*Power(f, a + b*Power(Power(x, 2), -1))*Power(2Power(b, 5)*Power(x, 8)*Power(Log(f), 5), -1)

# line nr: 231
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 13), -1), x) == (120Power(x, 10) + 5Power(b, 4)*Power(x, 2)*Power(Log(f), 4) + 60Power(b, 2)*Power(x, 6)*Power(Log(f), 2) - Power(b, 5)*Power(Log(f), 5) - 120b*Log(f)*Power(x, 8) - 20Power(b, 3)*Power(x, 4)*Power(Log(f), 3))*Power(f, a + b*Power(Power(x, 2), -1))*Power(2Power(b, 6)*Power(x, 10)*Power(Log(f), 6), -1)

# line nr: 233
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 10), x) == Power(f, a)*Power(x, 11)*Gamma(-11Power(2, -1), -b*Log(f)*Power(Power(x, 2), -1))*Power(-b*Log(f)*Power(Power(x, 2), -1), 11Power(2, -1))*Power(2, -1)

# line nr: 234
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 8), x) == Power(f, a)*Gamma(-9Power(2, -1), -b*Log(f)*Power(Power(x, 2), -1))*Power(2, -1)*Power(x, 9)*Power(-b*Log(f)*Power(Power(x, 2), -1), 9Power(2, -1))

# line nr: 235
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 6), x) == Power(x, 7)*Power(7, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + 2b*Log(f)*Power(x, 5)*Power(35, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + 4Power(b, 2)*Power(x, 3)*Power(Log(f), 2)*Power(105, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + 8x*Power(b, 3)*Power(Log(f), 3)*Power(105, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - 8Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(Log(f), 7Power(2, -1))*Power(105, -1)*Power(b, 7Power(2, -1))

# line nr: 236
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 4), x) == Power(5, -1)*Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 5) + 2b*Log(f)*Power(x, 3)*Power(15, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + 4x*Power(b, 2)*Power(Log(f), 2)*Power(15, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(Log(f), 5Power(2, -1))*Power(15, -1)*Power(b, 5Power(2, -1))

# line nr: 237
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 2), x) == Power(x, 3)*Power(3, -1)*Power(f, a + b*Power(Power(x, 2), -1)) + 2b*x*Log(f)*Power(3, -1)*Power(f, a + b*Power(Power(x, 2), -1)) - 2Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(b, 3Power(2, -1))*Power(Log(f), 3Power(2, -1))*Power(3, -1)*Power(f, a)

# line nr: 238
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(x, 0), x) == x*Power(f, a + b*Power(Power(x, 2), -1)) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Sqrt(Log(f))*Power(f, a)

# line nr: 239
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 2), -1), x) == -Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(2Sqrt(b)*Sqrt(Log(f)), -1)

# line nr: 240
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 4), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(4Power(b, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*x*Log(f), -1)

# line nr: 241
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 6), -1), x) == 3Power(f, a + b*Power(Power(x, 2), -1))*Power(4x*Power(b, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 3), -1) - 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(8Power(b, 5Power(2, -1))*Power(Log(f), 5Power(2, -1)), -1)

# line nr: 242
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 8), -1), x) == 5Power(f, a + b*Power(Power(x, 2), -1))*Power(4Power(b, 2)*Power(x, 3)*Power(Log(f), 2), -1) + 15Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(16Power(b, 7Power(2, -1))*Power(Log(f), 7Power(2, -1)), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 5), -1) - 15Power(f, a + b*Power(Power(x, 2), -1))*Power(8x*Power(b, 3)*Power(Log(f), 3), -1)

# line nr: 243
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 10), -1), x) == 105Power(f, a + b*Power(Power(x, 2), -1))*Power(16x*Power(b, 4)*Power(Log(f), 4), -1) + 7Power(f, a + b*Power(Power(x, 2), -1))*Power(4Power(b, 2)*Power(x, 5)*Power(Log(f), 2), -1) - Power(f, a + b*Power(Power(x, 2), -1))*Power(2b*Log(f)*Power(x, 7), -1) - 35Power(f, a + b*Power(Power(x, 2), -1))*Power(8Power(b, 3)*Power(x, 3)*Power(Log(f), 3), -1) - 105Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, -1))*Power(f, a)*Power(32Power(b, 9Power(2, -1))*Power(Log(f), 9Power(2, -1)), -1)

# line nr: 244
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 12), -1), x) == Power(f, a)*Gamma(11Power(2, -1), -b*Log(f)*Power(Power(x, 2), -1))*Power(2Power(x, 11)*Power(-b*Log(f)*Power(Power(x, 2), -1), 11Power(2, -1)), -1)

# line nr: 245
@test integrate(Power(f, a + b*Power(Power(x, 2), -1))*Power(Power(x, 14), -1), x) == Power(f, a)*Gamma(13Power(2, -1), -b*Log(f)*Power(Power(x, 2), -1))*Power(2Power(x, 13)*Power(-b*Log(f)*Power(Power(x, 2), -1), 13Power(2, -1)), -1)

# line nr: 248
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, m), x) == Power(-b*Log(f)*Power(Power(x, 3), -1), (1 + m)*Power(3, -1))*Power(3, -1)*Power(f, a)*Power(x, 1 + m)*Gamma((-1 - m)*Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))

# line nr: 250
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 14), x) == -Power(3, -1)*Power(b, 5)*Power(f, a)*Gamma(-5, -b*Log(f)*Power(Power(x, 3), -1))*Power(Log(f), 5)

# line nr: 251
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 11), x) == Power(3, -1)*Power(b, 4)*Power(f, a)*Gamma(-4, -b*Log(f)*Power(Power(x, 3), -1))*Power(Log(f), 4)

# line nr: 252
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 8), x) == Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 9)*Power(9, -1) + b*Log(f)*Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 6)*Power(18, -1) + Power(b, 2)*Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 3)*Power(Log(f), 2)*Power(18, -1) - ExpIntegralEi(b*Log(f)*Power(Power(x, 3), -1))*Power(b, 3)*Power(f, a)*Power(Log(f), 3)*Power(18, -1)

# line nr: 253
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 5), x) == Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 6)*Power(6, -1) + b*Log(f)*Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 3)*Power(6, -1) - ExpIntegralEi(b*Log(f)*Power(Power(x, 3), -1))*Power(b, 2)*Power(f, a)*Power(Log(f), 2)*Power(6, -1)

# line nr: 254
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 2), x) == Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 3)*Power(3, -1) - b*Log(f)*ExpIntegralEi(b*Log(f)*Power(Power(x, 3), -1))*Power(3, -1)*Power(f, a)

# line nr: 255
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 1), -1), x) == -ExpIntegralEi(b*Log(f)*Power(Power(x, 3), -1))*Power(3, -1)*Power(f, a)

# line nr: 256
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 4), -1), x) == -Power(f, a + b*Power(Power(x, 3), -1))*Power(3b*Log(f), -1)

# line nr: 257
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 7), -1), x) == Power(f, a + b*Power(Power(x, 3), -1))*Power(3Power(b, 2)*Power(Log(f), 2), -1) - Power(f, a + b*Power(Power(x, 3), -1))*Power(3b*Log(f)*Power(x, 3), -1)

# line nr: 258
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 10), -1), x) == 2Power(f, a + b*Power(Power(x, 3), -1))*Power(3Power(b, 2)*Power(x, 3)*Power(Log(f), 2), -1) - 2Power(f, a + b*Power(Power(x, 3), -1))*Power(3Power(b, 3)*Power(Log(f), 3), -1) - Power(f, a + b*Power(Power(x, 3), -1))*Power(3b*Log(f)*Power(x, 6), -1)

# line nr: 259
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 13), -1), x) == Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(b, 2)*Power(x, 6)*Power(Log(f), 2), -1) + 2Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(b, 4)*Power(Log(f), 4), -1) - Power(f, a + b*Power(Power(x, 3), -1))*Power(3b*Log(f)*Power(x, 9), -1) - 2Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(b, 3)*Power(x, 3)*Power(Log(f), 3), -1)

# line nr: 260
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 16), -1), x) == -(24Power(x, 12) + Power(b, 4)*Power(Log(f), 4) + 12Power(b, 2)*Power(x, 6)*Power(Log(f), 2) - 24b*Log(f)*Power(x, 9) - 4Power(b, 3)*Power(x, 3)*Power(Log(f), 3))*Power(f, a + b*Power(Power(x, 3), -1))*Power(3Power(b, 5)*Power(x, 12)*Power(Log(f), 5), -1)

# line nr: 261
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 19), -1), x) == (120Power(x, 15) + 5Power(b, 4)*Power(x, 3)*Power(Log(f), 4) + 60Power(b, 2)*Power(x, 9)*Power(Log(f), 2) - Power(b, 5)*Power(Log(f), 5) - 20Power(b, 3)*Power(x, 6)*Power(Log(f), 3) - 120b*Log(f)*Power(x, 12))*Power(f, a + b*Power(Power(x, 3), -1))*Power(3Power(b, 6)*Power(x, 15)*Power(Log(f), 6), -1)

# line nr: 263
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 4), x) == Power(3, -1)*Power(f, a)*Power(x, 5)*Gamma(-5Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))*Power(-b*Log(f)*Power(Power(x, 3), -1), 5Power(3, -1))

# line nr: 264
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 3), x) == Power(3, -1)*Power(f, a)*Power(x, 4)*Gamma(-4Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))*Power(-b*Log(f)*Power(Power(x, 3), -1), 4Power(3, -1))

# line nr: 265
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 1), x) == Power(-b*Log(f)*Power(Power(x, 3), -1), 2Power(3, -1))*Power(3, -1)*Power(f, a)*Power(x, 2)*Gamma(-2Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))

# line nr: 266
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(x, 0), x) == x*Gamma(-Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))*Power(3, -1)*Power(f, a)*Power(-b*Log(f)*Power(Power(x, 3), -1), Power(3, -1))

# line nr: 267
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 2), -1), x) == Power(f, a)*Power(3x*Power(-b*Log(f)*Power(Power(x, 3), -1), Power(3, -1)), -1)*Gamma(Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))

# line nr: 268
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 3), -1), x) == Power(f, a)*Gamma(2Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))*Power(3Power(x, 2)*Power(-b*Log(f)*Power(Power(x, 3), -1), 2Power(3, -1)), -1)

# line nr: 269
@test integrate(Power(f, a + b*Power(Power(x, 3), -1))*Power(Power(x, 5), -1), x) == Power(f, a)*Gamma(4Power(3, -1), -b*Log(f)*Power(Power(x, 3), -1))*Power(3Power(x, 4)*Power(-b*Log(f)*Power(Power(x, 3), -1), 4Power(3, -1)), -1)

# line nr: 276
@test integrate(Power(f, a + b*Power(x, n))*Power(x, m), x) == -Power(f, a)*Power(x, 1 + m)*Power(n*Power(-b*Log(f)*Power(x, n), (1 + m)*Power(n, -1)), -1)*Gamma((1 + m)*Power(n, -1), -b*Log(f)*Power(x, n))

# line nr: 278
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 3), x) == -Power(f, a)*Power(x, 4)*Gamma(4Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*Power(-b*Log(f)*Power(x, n), 4Power(n, -1)), -1)

# line nr: 279
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 2), x) == -Power(f, a)*Power(x, 3)*Gamma(3Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*Power(-b*Log(f)*Power(x, n), 3Power(n, -1)), -1)

# line nr: 280
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 1), x) == -Power(f, a)*Power(x, 2)*Gamma(2Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*Power(-b*Log(f)*Power(x, n), 2Power(n, -1)), -1)

# line nr: 281
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 0), x) == -x*Power(f, a)*Power(n*Power(-b*Log(f)*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Log(f)*Power(x, n))

# line nr: 282
@test integrate(Power(f, a + b*Power(x, n))*Power(Power(x, 1), -1), x) == ExpIntegralEi(b*Log(f)*Power(x, n))*Power(f, a)*Power(n, -1)

# line nr: 283
@test integrate(Power(f, a + b*Power(x, n))*Power(Power(x, 2), -1), x) == -Power(f, a)*Gamma(-Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*x, -1)*Power(-b*Log(f)*Power(x, n), Power(n, -1))

# line nr: 284
@test integrate(Power(f, a + b*Power(x, n))*Power(Power(x, 3), -1), x) == -Power(f, a)*Gamma(-2Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*Power(x, 2), -1)*Power(-b*Log(f)*Power(x, n), 2Power(n, -1))

# line nr: 285
@test integrate(Power(f, a + b*Power(x, n))*Power(Power(x, 4), -1), x) == -Power(f, a)*Gamma(-3Power(n, -1), -b*Log(f)*Power(x, n))*Power(n*Power(x, 3), -1)*Power(-b*Log(f)*Power(x, n), 3Power(n, -1))

# line nr: 288
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 6n*Power(2, -1) - 1), x) == 2Power(f, a + b*Power(x, n))*Power(n*Power(b, 3)*Power(Log(f), 3), -1) + Power(f, a + b*Power(x, n))*Power(x, 2n)*Power(b*n*Log(f), -1) - 2Power(f, a + b*Power(x, n))*Power(x, n)*Power(n*Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 289
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 4n*Power(2, -1) - 1), x) == Power(f, a + b*Power(x, n))*Power(x, n)*Power(b*n*Log(f), -1) - Power(f, a + b*Power(x, n))*Power(n*Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 290
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 2n*Power(2, -1) - 1), x) == Power(f, a + b*Power(x, n))*Power(b*n*Log(f), -1)

# line nr: 291
@test integrate(Power(f, a + b*Power(x, n))*Power(x, -1), x) == ExpIntegralEi(b*Log(f)*Power(x, n))*Power(f, a)*Power(n, -1)

# line nr: 292
@test integrate(Power(f, a + b*Power(x, n))*Power(x, -1 - 2n*Power(2, -1)), x) == b*Log(f)*ExpIntegralEi(b*Log(f)*Power(x, n))*Power(f, a)*Power(n, -1) - Power(f, a + b*Power(x, n))*Power(n*Power(x, n), -1)

# line nr: 293
@test integrate(Power(f, a + b*Power(x, n))*Power(x, -1 - 4n*Power(2, -1)), x) == ExpIntegralEi(b*Log(f)*Power(x, n))*Power(b, 2)*Power(f, a)*Power(2n, -1)*Power(Log(f), 2) - Power(f, a + b*Power(x, n))*Power(2n*Power(x, 2n), -1) - b*Log(f)*Power(f, a + b*Power(x, n))*Power(2n*Power(x, n), -1)

# line nr: 295
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 5n*Power(2, -1) - 1), x) == Power(f, a + b*Power(x, n))*Power(x, 3n*Power(2, -1))*Power(b*n*Log(f), -1) + 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, n*Power(2, -1)))*Power(f, a)*Power(4n*Power(b, 5Power(2, -1))*Power(Log(f), 5Power(2, -1)), -1) - 3Power(f, a + b*Power(x, n))*Power(x, n*Power(2, -1))*Power(2n*Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 296
@test integrate(Power(f, a + b*Power(x, n))*Power(x, 3n*Power(2, -1) - 1), x) == Power(f, a + b*Power(x, n))*Power(x, n*Power(2, -1))*Power(b*n*Log(f), -1) - Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, n*Power(2, -1)))*Power(f, a)*Power(2n*Power(b, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 297
@test integrate(Power(f, a + b*Power(x, n))*Power(x, n*Power(2, -1) - 1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, n*Power(2, -1)))*Power(f, a)*Power(n*Sqrt(b)*Sqrt(Log(f)), -1)

# line nr: 298
@test integrate(Power(f, a + b*Power(x, n))*Power(x, -1 - n*Power(2, -1)), x) == 2Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, n*Power(2, -1)))*Sqrt(Log(f))*Power(f, a)*Power(n, -1) - 2Power(f, a + b*Power(x, n))*Power(n*Power(x, n*Power(2, -1)), -1)

# line nr: 299
@test integrate(Power(f, a + b*Power(x, n))*Power(x, -1 - 3n*Power(2, -1)), x) == 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(f))*Power(x, n*Power(2, -1)))*Power(b, 3Power(2, -1))*Power(f, a)*Power(3n, -1)*Power(Log(f), 3Power(2, -1)) - 2Power(f, a + b*Power(x, n))*Power(3n*Power(x, 3n*Power(2, -1)), -1) - 4b*Log(f)*Power(f, a + b*Power(x, n))*Power(3n*Power(x, n*Power(2, -1)), -1)

# line nr: 302
@test integrate(x*Power(Power(E, 0.1x), -1), x) == -100.0Power(Power(E, 0.1x), -1) - 10.0x*Power(Power(E, 0.1x), -1)

# line nr: 317
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(x, 3), x) == Power(f, c*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(2c*Log(f)*Power(b, 4), -1) + 3Power(a, 2)*Power(f, c*Power(a + b*x, 2))*Power(2c*Log(f)*Power(b, 4), -1) + 3a*Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(4Power(b, 4)*Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1) - Power(f, c*Power(a + b*x, 2))*Power(2Power(b, 4)*Power(c, 2)*Power(Log(f), 2), -1) - Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(a, 3)*Power(2Sqrt(c)*Sqrt(Log(f))*Power(b, 4), -1) - 3a*(a + b*x)*Power(f, c*Power(a + b*x, 2))*Power(2c*Log(f)*Power(b, 4), -1)

# line nr: 318
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(x, 2), x) == (a + b*x)*Power(f, c*Power(a + b*x, 2))*Power(2c*Log(f)*Power(b, 3), -1) + Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(a, 2)*Power(2Sqrt(c)*Sqrt(Log(f))*Power(b, 3), -1) - Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(4Power(b, 3)*Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1) - a*Power(f, c*Power(a + b*x, 2))*Power(c*Log(f)*Power(b, 3), -1)

# line nr: 319
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(x, 1), x) == Power(f, c*Power(a + b*x, 2))*Power(2c*Log(f)*Power(b, 2), -1) - a*Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(2Sqrt(c)*Sqrt(Log(f))*Power(b, 2), -1)

# line nr: 320
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(x, 0), x) == Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(2b*Sqrt(c)*Sqrt(Log(f)), -1)

# line nr: 321
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Power(f, c*Power(a + b*x, 2))*Power(x, -1), x)

# line nr: 322
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(Power(x, 2), -1), x) == b*Sqrt(Pi)*Sqrt(c)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Sqrt(Log(f)) + 2a*b*c*Log(f)*Unintegrable(Power(f, c*Power(a + b*x, 2))*Power(x, -1), x) - Power(f, c*Power(a + b*x, 2))*Power(x, -1)

# line nr: 323
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(Power(x, 3), -1), x) == c*Log(f)*Power(b, 2)*Unintegrable(Power(f, c*Power(a + b*x, 2))*Power(x, -1), x) + a*Sqrt(Pi)*Erfi((a + b*x)*Sqrt(c)*Sqrt(Log(f)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)) + 2Power(a, 2)*Power(b, 2)*Power(c, 2)*Unintegrable(Power(f, c*Power(a + b*x, 2))*Power(x, -1), x)*Power(Log(f), 2) - Power(f, c*Power(a + b*x, 2))*Power(2Power(x, 2), -1) - a*b*c*Log(f)*Power(f, c*Power(a + b*x, 2))*Power(x, -1)

# line nr: 326
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(x, 2), x) == Power(f, c*Power(a + b*x, 3))*Power(3c*Log(f)*Power(b, 3), -1) + 2a*Power(a + b*x, 2)*Gamma(2Power(3, -1), -c*Log(f)*Power(a + b*x, 3))*Power(3Power(b, 3)*Power(-c*Log(f)*Power(a + b*x, 3), 2Power(3, -1)), -1) - (a + b*x)*Power(a, 2)*Power(3Power(b, 3)*Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3))

# line nr: 327
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(x, 1), x) == a*(a + b*x)*Power(3Power(b, 2)*Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3)) - Power(a + b*x, 2)*Gamma(2Power(3, -1), -c*Log(f)*Power(a + b*x, 3))*Power(3Power(b, 2)*Power(-c*Log(f)*Power(a + b*x, 3), 2Power(3, -1)), -1)

# line nr: 328
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(x, 0), x) == -(a + b*x)*Power(3b*Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3))

# line nr: 329
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(Power(x, 1), -1), x) == Unintegrable(Power(f, c*Power(a + b*x, 3))*Power(x, -1), x)

# line nr: 330
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(Power(x, 2), -1), x) == 3b*c*Log(f)*Power(a, 2)*Unintegrable(Power(f, c*Power(a + b*x, 3))*Power(x, -1), x) - Power(f, c*Power(a + b*x, 3))*Power(x, -1) - b*c*Log(f)*Power(a + b*x, 2)*Gamma(2Power(3, -1), -c*Log(f)*Power(a + b*x, 3))*Power(Power(-c*Log(f)*Power(a + b*x, 3), 2Power(3, -1)), -1) - a*b*c*(a + b*x)*Log(f)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3))*Power(Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)

# line nr: 331
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(Power(x, 3), -1), x) == 3a*c*Log(f)*Power(b, 2)*Unintegrable(Power(f, c*Power(a + b*x, 3))*Power(x, -1), x) + 9Power(a, 4)*Power(b, 2)*Power(c, 2)*Unintegrable(Power(f, c*Power(a + b*x, 3))*Power(x, -1), x)*Power(Log(f), 2)*Power(2, -1) - Power(f, c*Power(a + b*x, 3))*Power(2Power(x, 2), -1) - c*(a + b*x)*Log(f)*Power(b, 2)*Power(2Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3)) - 3b*c*Log(f)*Power(a, 2)*Power(f, c*Power(a + b*x, 3))*Power(2x, -1) - 3(a + b*x)*Power(a, 3)*Power(b, 2)*Power(c, 2)*Power(2Power(-c*Log(f)*Power(a + b*x, 3), Power(3, -1)), -1)*Power(Log(f), 2)*Gamma(Power(3, -1), -c*Log(f)*Power(a + b*x, 3)) - 3Power(a, 2)*Power(b, 2)*Power(c, 2)*Power(a + b*x, 2)*Gamma(2Power(3, -1), -c*Log(f)*Power(a + b*x, 3))*Power(2Power(-c*Log(f)*Power(a + b*x, 3), 2Power(3, -1)), -1)*Power(Log(f), 2)

# line nr: 334
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, 4), x) == 2Power(E, Power(a + b*x, 3))*Power(a, 2)*Power(Power(b, 5), -1) + 4Power(a, 3)*Power(a + b*x, 2)*Gamma(2Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 5)*Power(-Power(a + b*x, 3), 2Power(3, -1)), -1) + 4a*Power(a + b*x, 4)*Gamma(4Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 5)*Power(-Power(a + b*x, 3), 4Power(3, -1)), -1) - Power(a + b*x, 5)*Gamma(5Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 5)*Power(-Power(a + b*x, 3), 5Power(3, -1)), -1) - (a + b*x)*Power(a, 4)*Power(3Power(b, 5)*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3))

# line nr: 335
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, 3), x) == (a + b*x)*Power(a, 3)*Power(3Power(b, 4)*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3)) - a*Power(E, Power(a + b*x, 3))*Power(Power(b, 4), -1) - Power(a + b*x, 4)*Gamma(4Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 4)*Power(-Power(a + b*x, 3), 4Power(3, -1)), -1) - Power(a, 2)*Power(a + b*x, 2)*Gamma(2Power(3, -1), -Power(a + b*x, 3))*Power(Power(b, 4)*Power(-Power(a + b*x, 3), 2Power(3, -1)), -1)

# line nr: 336
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, 2), x) == Power(E, Power(a + b*x, 3))*Power(3Power(b, 3), -1) + 2a*Power(a + b*x, 2)*Gamma(2Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 3)*Power(-Power(a + b*x, 3), 2Power(3, -1)), -1) - (a + b*x)*Power(a, 2)*Power(3Power(b, 3)*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3))

# line nr: 337
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, 1), x) == a*(a + b*x)*Power(3Power(b, 2)*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3)) - Power(a + b*x, 2)*Gamma(2Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 2)*Power(-Power(a + b*x, 3), 2Power(3, -1)), -1)

# line nr: 338
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, 0), x) == -(a + b*x)*Power(3b*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3))

# line nr: 339
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, -1), x)

# line nr: 342
@test integrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, m), x) == CannotIntegrate(Power(E, Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3))*Power(x, m), x)

# line nr: 345
@test integrate(Power(E, Sqrt(5 + 3x)), x) == 2Sqrt(5 + 3x)*Power(3, -1)*Power(E, Sqrt(5 + 3x)) - 2Power(3, -1)*Power(E, Sqrt(5 + 3x))

# line nr: 352
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(x, 4), x) == (a + b*x)*Power(a, 4)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 5), -1) + 2Power(a, 2)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 3)*Power(Power(b, 5), -1) + c*Log(f)*Power(a, 2)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(Power(b, 5), -1) + 2ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 3)*Power(c, 2)*Power(Log(f), 2)*Power(Power(b, 5), -1) + (a + b*x)*Power(a, 2)*Power(c, 2)*Power(f, c*Power(a + b*x, -1))*Power(Log(f), 2)*Power(Power(b, 5), -1) - Power(c, 5)*Gamma(-5, -c*Log(f)*Power(a + b*x, -1))*Power(Log(f), 5)*Power(Power(b, 5), -1) - 2Power(a, 3)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(Power(b, 5), -1) - c*Log(f)*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 4)*Power(Power(b, 5), -1) - ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 2)*Power(c, 3)*Power(Log(f), 3)*Power(Power(b, 5), -1) - 4a*Power(c, 4)*Gamma(-4, -c*Log(f)*Power(a + b*x, -1))*Power(Log(f), 4)*Power(Power(b, 5), -1) - 2c*(a + b*x)*Log(f)*Power(a, 3)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 5), -1)

# line nr: 353
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(x, 3), x) == Power(c, 4)*Gamma(-4, -c*Log(f)*Power(a + b*x, -1))*Power(Log(f), 4)*Power(Power(b, 4), -1) + 3Power(a, 2)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(2Power(b, 4), -1) + c*Log(f)*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 3)*Power(Power(b, 4), -1) + a*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(c, 3)*Power(2Power(b, 4), -1)*Power(Log(f), 3) + 3c*(a + b*x)*Log(f)*Power(a, 2)*Power(f, c*Power(a + b*x, -1))*Power(2Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 4), -1) - a*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 3)*Power(Power(b, 4), -1) - 3ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 2)*Power(c, 2)*Power(2Power(b, 4), -1)*Power(Log(f), 2) - a*c*Log(f)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(2Power(b, 4), -1) - a*(a + b*x)*Power(c, 2)*Power(f, c*Power(a + b*x, -1))*Power(2Power(b, 4), -1)*Power(Log(f), 2)

# line nr: 354
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(x, 2), x) == Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 3)*Power(3Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 3), -1) + c*Log(f)*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(6Power(b, 3), -1) + (a + b*x)*Power(c, 2)*Power(f, c*Power(a + b*x, -1))*Power(6Power(b, 3), -1)*Power(Log(f), 2) + a*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(c, 2)*Power(Log(f), 2)*Power(Power(b, 3), -1) - a*Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(Power(b, 3), -1) - ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(c, 3)*Power(6Power(b, 3), -1)*Power(Log(f), 3) - c*Log(f)*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(a, 2)*Power(Power(b, 3), -1) - a*c*(a + b*x)*Log(f)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 3), -1)

# line nr: 355
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(x, 1), x) == Power(f, c*Power(a + b*x, -1))*Power(a + b*x, 2)*Power(2Power(b, 2), -1) + a*c*Log(f)*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(Power(b, 2), -1) + c*(a + b*x)*Log(f)*Power(f, c*Power(a + b*x, -1))*Power(2Power(b, 2), -1) - ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(c, 2)*Power(2Power(b, 2), -1)*Power(Log(f), 2) - a*(a + b*x)*Power(f, c*Power(a + b*x, -1))*Power(Power(b, 2), -1)

# line nr: 356
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(x, 0), x) == (a + b*x)*Power(b, -1)*Power(f, c*Power(a + b*x, -1)) - c*Log(f)*ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))*Power(b, -1)

# line nr: 357
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(Power(x, 1), -1), x) == ExpIntegralEi(-b*c*x*Log(f)*Power(a*(a + b*x), -1))*Power(f, c*Power(a, -1)) - ExpIntegralEi(c*Log(f)*Power(a + b*x, -1))

# line nr: 358
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(Power(x, 2), -1), x) == -Power(f, c*Power(a + b*x, -1))*Power(x, -1) - b*Power(a, -1)*Power(f, c*Power(a + b*x, -1)) - b*c*Log(f)*ExpIntegralEi(-b*c*x*Log(f)*Power(a*(a + b*x), -1))*Power(f, c*Power(a, -1))*Power(Power(a, 2), -1)

# line nr: 359
@test integrate(Power(f, c*Power(a + b*x, -1))*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(f, c*Power(a + b*x, -1))*Power(2Power(a, 2), -1) + c*Log(f)*Power(b, 2)*Power(f, c*Power(a + b*x, -1))*Power(2Power(a, 3), -1) + b*c*Log(f)*Power(f, c*Power(a + b*x, -1))*Power(2x*Power(a, 2), -1) + c*Log(f)*ExpIntegralEi(-b*c*x*Log(f)*Power(a*(a + b*x), -1))*Power(b, 2)*Power(f, c*Power(a, -1))*Power(Power(a, 3), -1) + ExpIntegralEi(-b*c*x*Log(f)*Power(a*(a + b*x), -1))*Power(b, 2)*Power(c, 2)*Power(f, c*Power(a, -1))*Power(2Power(a, 4), -1)*Power(Log(f), 2) - Power(f, c*Power(a + b*x, -1))*Power(2Power(x, 2), -1)

# line nr: 362
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, 4), x) == Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 5)*Power(5Power(b, 5), -1) + (a + b*x)*Power(a, 4)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 5), -1) + a*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(c, 2)*Power(Log(f), 2)*Power(Power(b, 5), -1) + 2Power(a, 2)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 3)*Power(Power(b, 5), -1) + 2c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(a, 3)*Power(Power(b, 5), -1) + 2c*Log(f)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 3)*Power(15Power(b, 5), -1) + 4(a + b*x)*Power(c, 2)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(15Power(b, 5), -1)*Power(Log(f), 2) + 4c*(a + b*x)*Log(f)*Power(a, 2)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 5), -1) - a*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 4)*Power(Power(b, 5), -1) - 2Power(a, 3)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(Power(b, 5), -1) - 4Sqrt(Pi)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Power(c, 5Power(2, -1))*Power(15Power(b, 5), -1)*Power(Log(f), 5Power(2, -1)) - a*c*Log(f)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(Power(b, 5), -1) - Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Sqrt(Log(f))*Power(a, 4)*Power(Power(b, 5), -1) - 4Sqrt(Pi)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Power(a, 2)*Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1))*Power(Power(b, 5), -1)

# line nr: 363
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, 3), x) == Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 4)*Power(4Power(b, 4), -1) + 3Power(a, 2)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(2Power(b, 4), -1) + c*Log(f)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(4Power(b, 4), -1) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Sqrt(Log(f))*Power(a, 3)*Power(Power(b, 4), -1) + 2a*Sqrt(Pi)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1))*Power(Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 4), -1) - ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(c, 2)*Power(4Power(b, 4), -1)*Power(Log(f), 2) - a*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 3)*Power(Power(b, 4), -1) - 3c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(a, 2)*Power(2Power(b, 4), -1) - 2a*c*(a + b*x)*Log(f)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 4), -1)

# line nr: 364
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, 2), x) == Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 3)*Power(3Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 3), -1) + a*c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(Power(b, 3), -1) + 2c*(a + b*x)*Log(f)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(3Power(b, 3), -1) - a*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(Power(b, 3), -1) - 2Sqrt(Pi)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Power(c, 3Power(2, -1))*Power(3Power(b, 3), -1)*Power(Log(f), 3Power(2, -1)) - Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Sqrt(Log(f))*Power(a, 2)*Power(Power(b, 3), -1)

# line nr: 365
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, 1), x) == Power(f, c*Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(2Power(b, 2), -1) + a*Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Sqrt(Log(f))*Power(Power(b, 2), -1) - a*(a + b*x)*Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(b, 2), -1) - c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1)

# line nr: 366
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, 0), x) == (a + b*x)*Power(b, -1)*Power(f, c*Power(Power(a + b*x, 2), -1)) - Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c)*Sqrt(Log(f))*Power(a + b*x, -1))*Sqrt(Log(f))*Power(b, -1)

# line nr: 367
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(x, 1), -1), x) == Unintegrable(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, -1), x)

# line nr: 368
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(x, 2), -1), x)

# line nr: 369
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(Power(x, 3), -1), x)

# line nr: 372
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, 4), x) == Power(a + b*x, 5)*Gamma(-5Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 5), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 5Power(3, -1)) + (a + b*x)*Power(a, 4)*Gamma(-Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 5), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), Power(3, -1)) + 2Power(a, 2)*Power(f, c*Power(Power(a + b*x, 3), -1))*Power(a + b*x, 3)*Power(Power(b, 5), -1) - 4Power(a, 3)*Power(a + b*x, 2)*Gamma(-2Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 5), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 2Power(3, -1)) - 4a*Power(a + b*x, 4)*Gamma(-4Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 5), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 4Power(3, -1)) - 2c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(a, 2)*Power(Power(b, 5), -1)

# line nr: 373
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, 3), x) == Power(a + b*x, 4)*Gamma(-4Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 4), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 4Power(3, -1)) + a*c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(Power(b, 4), -1) + Power(a, 2)*Power(a + b*x, 2)*Gamma(-2Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 2Power(3, -1))*Power(Power(b, 4), -1) - a*Power(f, c*Power(Power(a + b*x, 3), -1))*Power(a + b*x, 3)*Power(Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Gamma(-Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 4), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), Power(3, -1))

# line nr: 374
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, 2), x) == Power(f, c*Power(Power(a + b*x, 3), -1))*Power(a + b*x, 3)*Power(3Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Gamma(-Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 3), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), Power(3, -1)) - c*Log(f)*ExpIntegralEi(c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 3), -1) - 2a*Power(a + b*x, 2)*Gamma(-2Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3Power(b, 3), -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 2Power(3, -1))

# line nr: 375
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, 1), x) == Power(a + b*x, 2)*Power(3Power(b, 2), -1)*Gamma(-2Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), 2Power(3, -1)) - a*(a + b*x)*Power(3Power(b, 2), -1)*Gamma(-Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), Power(3, -1))

# line nr: 376
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, 0), x) == (a + b*x)*Gamma(-Power(3, -1), -c*Log(f)*Power(Power(a + b*x, 3), -1))*Power(3b, -1)*Power(-c*Log(f)*Power(Power(a + b*x, 3), -1), Power(3, -1))

# line nr: 377
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(Power(x, 1), -1), x) == Unintegrable(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, -1), x)

# line nr: 378
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(Power(x, 2), -1), x)

# line nr: 379
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(Power(x, 3), -1), x)

# line nr: 386
@test integrate(Power(f, c*Power(a + b*x, 3))*Power(x, m), x) == CannotIntegrate(Power(f, c*Power(a + b*x, 3))*Power(x, m), x)

# line nr: 387
@test integrate(Power(f, c*Power(a + b*x, 2))*Power(x, m), x) == Unintegrable(Power(f, c*Power(a, 2) + c*Power(b, 2)*Power(x, 2) + 2a*b*c*x)*Power(x, m), x)

# line nr: 388
@test integrate(Power(f, c*Power(a + b*x, 1))*Power(x, m), x) == Power(f, a*c)*Power(x, m)*Gamma(1 + m, -b*c*x*Log(f))*Power(b*c*Log(f)*Power(-b*c*x*Log(f), m), -1)

# line nr: 389
@test integrate(Power(f, c*Power(Power(a + b*x, 1), -1))*Power(x, m), x) == CannotIntegrate(Power(f, c*Power(a + b*x, -1))*Power(x, m), x)

# line nr: 390
@test integrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, m), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 2), -1))*Power(x, m), x)

# line nr: 391
@test integrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, m), x) == CannotIntegrate(Power(f, c*Power(Power(a + b*x, 3), -1))*Power(x, m), x)

# line nr: 398
@test integrate(Power(f, c*Power(a + b*x, n))*Power(x, m), x) == CannotIntegrate(Power(f, c*Power(a + b*x, n))*Power(x, m), x)

# line nr: 401
@test integrate(Power(f, c*Power(a + b*x, n))*Power(x, 3), x) == (a + b*x)*Power(a, 3)*Power(n*Power(b, 4)*Power(-c*Log(f)*Power(a + b*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -c*Log(f)*Power(a + b*x, n)) + 3a*Power(a + b*x, 3)*Gamma(3Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 4)*Power(-c*Log(f)*Power(a + b*x, n), 3Power(n, -1)), -1) - Power(a + b*x, 4)*Gamma(4Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 4)*Power(-c*Log(f)*Power(a + b*x, n), 4Power(n, -1)), -1) - 3Power(a, 2)*Power(a + b*x, 2)*Gamma(2Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 4)*Power(-c*Log(f)*Power(a + b*x, n), 2Power(n, -1)), -1)

# line nr: 402
@test integrate(Power(f, c*Power(a + b*x, n))*Power(x, 2), x) == 2a*Power(a + b*x, 2)*Gamma(2Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 3)*Power(-c*Log(f)*Power(a + b*x, n), 2Power(n, -1)), -1) - Power(a + b*x, 3)*Gamma(3Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 3)*Power(-c*Log(f)*Power(a + b*x, n), 3Power(n, -1)), -1) - (a + b*x)*Power(a, 2)*Power(n*Power(b, 3)*Power(-c*Log(f)*Power(a + b*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -c*Log(f)*Power(a + b*x, n))

# line nr: 403
@test integrate(Power(f, c*Power(a + b*x, n))*Power(x, 1), x) == a*(a + b*x)*Power(n*Power(b, 2)*Power(-c*Log(f)*Power(a + b*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -c*Log(f)*Power(a + b*x, n)) - Power(a + b*x, 2)*Gamma(2Power(n, -1), -c*Log(f)*Power(a + b*x, n))*Power(n*Power(b, 2)*Power(-c*Log(f)*Power(a + b*x, n), 2Power(n, -1)), -1)

# line nr: 404
@test integrate(Power(f, c*Power(a + b*x, n))*Power(x, 0), x) == -(a + b*x)*Power(b*n*Power(-c*Log(f)*Power(a + b*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -c*Log(f)*Power(a + b*x, n))

# line nr: 405
@test integrate(Power(f, c*Power(a + b*x, n))*Power(Power(x, 1), -1), x) == Unintegrable(Power(f, c*Power(a + b*x, n))*Power(x, -1), x)

# line nr: 406
@test integrate(Power(f, c*Power(a + b*x, n))*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(f, c*Power(a + b*x, n))*Power(Power(x, 2), -1), x)

# line nr: 407
@test integrate(Power(f, c*Power(a + b*x, n))*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(f, c*Power(a + b*x, n))*Power(Power(x, 3), -1), x)

# line nr: 418
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, m), x) == -Power(F, a)*Power(c + d*x, 1 + m)*Power(2d, -1)*Gamma((1 + m)*Power(2, -1), -b*Log(F)*Power(c + d*x, 2))*Power(-b*Log(F)*Power(c + d*x, 2), (-1 - m)*Power(2, -1))

# line nr: 420
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 11), x) == -(120 + 5Power(b, 4)*Power(c + d*x, 8)*Power(Log(F), 4) + 60Power(b, 2)*Power(c + d*x, 4)*Power(Log(F), 2) - Power(b, 5)*Power(c + d*x, 10)*Power(Log(F), 5) - 20Power(b, 3)*Power(c + d*x, 6)*Power(Log(F), 3) - 120b*Log(F)*Power(c + d*x, 2))*Power(F, a + b*Power(c + d*x, 2))*Power(2d*Power(b, 6)*Power(Log(F), 6), -1)

# line nr: 421
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 9), x) == (24 + Power(b, 4)*Power(c + d*x, 8)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 4)*Power(Log(F), 2) - 4Power(b, 3)*Power(c + d*x, 6)*Power(Log(F), 3) - 24b*Log(F)*Power(c + d*x, 2))*Power(F, a + b*Power(c + d*x, 2))*Power(2d*Power(b, 5)*Power(Log(F), 5), -1)

# line nr: 422
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 7), x) == Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 6)*Power(2b*d*Log(F), -1) + 3Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 2)*Power(d*Power(b, 3)*Power(Log(F), 3), -1) - 3Power(F, a + b*Power(c + d*x, 2))*Power(d*Power(b, 4)*Power(Log(F), 4), -1) - 3Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 4)*Power(2d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 423
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 5), x) == Power(F, a + b*Power(c + d*x, 2))*Power(d*Power(b, 3)*Power(Log(F), 3), -1) + Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 4)*Power(2b*d*Log(F), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 2)*Power(d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 424
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 3), x) == Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 2)*Power(2b*d*Log(F), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(2d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 425
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 1), x) == Power(F, a + b*Power(c + d*x, 2))*Power(2b*d*Log(F), -1)

# line nr: 426
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 1), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 2))*Power(F, a)*Power(2d, -1)

# line nr: 427
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 3), -1), x) == b*Log(F)*ExpIntegralEi(b*Log(F)*Power(c + d*x, 2))*Power(F, a)*Power(2d, -1) - Power(F, a + b*Power(c + d*x, 2))*Power(2d*Power(c + d*x, 2), -1)

# line nr: 428
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 5), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 2))*Power(F, a)*Power(b, 2)*Power(4d, -1)*Power(Log(F), 2) - Power(F, a + b*Power(c + d*x, 2))*Power(4d*Power(c + d*x, 4), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power(4d*Power(c + d*x, 2), -1)

# line nr: 429
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 7), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 2))*Power(F, a)*Power(b, 3)*Power(12d, -1)*Power(Log(F), 3) - Power(F, a + b*Power(c + d*x, 2))*Power(6d*Power(c + d*x, 6), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power(12d*Power(c + d*x, 4), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(b, 2)*Power(12d*Power(c + d*x, 2), -1)*Power(Log(F), 2)

# line nr: 430
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 9), -1), x) == -Power(F, a)*Power(b, 4)*Power(2d, -1)*Gamma(-4, -b*Log(F)*Power(c + d*x, 2))*Power(Log(F), 4)

# line nr: 431
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 11), -1), x) == Power(F, a)*Power(b, 5)*Power(2d, -1)*Gamma(-5, -b*Log(F)*Power(c + d*x, 2))*Power(Log(F), 5)

# line nr: 433
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 12), x) == -Power(F, a)*Power(c + d*x, 13)*Gamma(13Power(2, -1), -b*Log(F)*Power(c + d*x, 2))*Power(2d*Power(-b*Log(F)*Power(c + d*x, 2), 13Power(2, -1)), -1)

# line nr: 434
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 10), x) == -Power(F, a)*Power(c + d*x, 11)*Gamma(11Power(2, -1), -b*Log(F)*Power(c + d*x, 2))*Power(2d*Power(-b*Log(F)*Power(c + d*x, 2), 11Power(2, -1)), -1)

# line nr: 435
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 8), x) == Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 7)*Power(2b*d*Log(F), -1) + 35Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 3)*Power(8d*Power(b, 3)*Power(Log(F), 3), -1) + 105Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(32d*Power(b, 9Power(2, -1))*Power(Log(F), 9Power(2, -1)), -1) - 7Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 5)*Power(4d*Power(b, 2)*Power(Log(F), 2), -1) - 105(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(16d*Power(b, 4)*Power(Log(F), 4), -1)

# line nr: 436
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 6), x) == Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 5)*Power(2b*d*Log(F), -1) + 15(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(8d*Power(b, 3)*Power(Log(F), 3), -1) - 5Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 3)*Power(4d*Power(b, 2)*Power(Log(F), 2), -1) - 15Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(16d*Power(b, 7Power(2, -1))*Power(Log(F), 7Power(2, -1)), -1)

# line nr: 437
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 4), x) == Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 3)*Power(2b*d*Log(F), -1) + 3Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(8d*Power(b, 5Power(2, -1))*Power(Log(F), 5Power(2, -1)), -1) - 3(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(4d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 438
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 2), x) == (c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(2b*d*Log(F), -1) - Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(4d*Power(b, 3Power(2, -1))*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 439
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(c + d*x, 0), x) == Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(2d*Sqrt(b)*Sqrt(Log(F)), -1)

# line nr: 440
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 2), -1), x) == Sqrt(Pi)*Sqrt(b)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Sqrt(Log(F))*Power(F, a)*Power(d, -1) - Power(F, a + b*Power(c + d*x, 2))*Power(d*(c + d*x), -1)

# line nr: 441
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 4), -1), x) == 2Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(b, 3Power(2, -1))*Power(3d, -1)*Power(Log(F), 3Power(2, -1)) - Power(F, a + b*Power(c + d*x, 2))*Power(3d*Power(c + d*x, 3), -1) - 2b*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power(3d*(c + d*x), -1)

# line nr: 442
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 6), -1), x) == 4Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(b, 5Power(2, -1))*Power(15d, -1)*Power(Log(F), 5Power(2, -1)) - Power(F, a + b*Power(c + d*x, 2))*Power(5d*Power(c + d*x, 5), -1) - 2b*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power(15d*Power(c + d*x, 3), -1) - 4Power(F, a + b*Power(c + d*x, 2))*Power(b, 2)*Power(15d*(c + d*x), -1)*Power(Log(F), 2)

# line nr: 443
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 8), -1), x) == 8Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(b, 7Power(2, -1))*Power(105d, -1)*Power(Log(F), 7Power(2, -1)) - Power(F, a + b*Power(c + d*x, 2))*Power(7d*Power(c + d*x, 7), -1) - 2b*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power(35d*Power(c + d*x, 5), -1) - 8Power(F, a + b*Power(c + d*x, 2))*Power(b, 3)*Power(105d*(c + d*x), -1)*Power(Log(F), 3) - 4Power(F, a + b*Power(c + d*x, 2))*Power(b, 2)*Power(105d*Power(c + d*x, 3), -1)*Power(Log(F), 2)

# line nr: 444
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 10), -1), x) == -Power(F, a)*Gamma(-9Power(2, -1), -b*Log(F)*Power(c + d*x, 2))*Power(2d*Power(c + d*x, 9), -1)*Power(-b*Log(F)*Power(c + d*x, 2), 9Power(2, -1))

# line nr: 445
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(c + d*x, 12), -1), x) == -Power(F, a)*Gamma(-11Power(2, -1), -b*Log(F)*Power(c + d*x, 2))*Power(2d*Power(c + d*x, 11), -1)*Power(-b*Log(F)*Power(c + d*x, 2), 11Power(2, -1))

# line nr: 448
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, m), x) == -Power(F, a)*Power(c + d*x, 1 + m)*Power(3d, -1)*Gamma((1 + m)*Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(-b*Log(F)*Power(c + d*x, 3), (-1 - m)*Power(3, -1))

# line nr: 450
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 17), x) == -(120 + 5Power(b, 4)*Power(c + d*x, 12)*Power(Log(F), 4) + 60Power(b, 2)*Power(c + d*x, 6)*Power(Log(F), 2) - Power(b, 5)*Power(c + d*x, 15)*Power(Log(F), 5) - 20Power(b, 3)*Power(c + d*x, 9)*Power(Log(F), 3) - 120b*Log(F)*Power(c + d*x, 3))*Power(F, a + b*Power(c + d*x, 3))*Power(3d*Power(b, 6)*Power(Log(F), 6), -1)

# line nr: 451
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 14), x) == (24 + Power(b, 4)*Power(c + d*x, 12)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 6)*Power(Log(F), 2) - 4Power(b, 3)*Power(c + d*x, 9)*Power(Log(F), 3) - 24b*Log(F)*Power(c + d*x, 3))*Power(F, a + b*Power(c + d*x, 3))*Power(3d*Power(b, 5)*Power(Log(F), 5), -1)

# line nr: 452
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 11), x) == Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 9)*Power(3b*d*Log(F), -1) + 2Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 3)*Power(d*Power(b, 3)*Power(Log(F), 3), -1) - 2Power(F, a + b*Power(c + d*x, 3))*Power(d*Power(b, 4)*Power(Log(F), 4), -1) - Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 6)*Power(d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 453
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 8), x) == 2Power(F, a + b*Power(c + d*x, 3))*Power(3d*Power(b, 3)*Power(Log(F), 3), -1) + Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 6)*Power(3b*d*Log(F), -1) - 2Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 3)*Power(3d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 454
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 5), x) == Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 3)*Power(3b*d*Log(F), -1) - Power(F, a + b*Power(c + d*x, 3))*Power(3d*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 455
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 2), x) == Power(F, a + b*Power(c + d*x, 3))*Power(3b*d*Log(F), -1)

# line nr: 456
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 1), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 3))*Power(F, a)*Power(3d, -1)

# line nr: 457
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 4), -1), x) == b*Log(F)*ExpIntegralEi(b*Log(F)*Power(c + d*x, 3))*Power(F, a)*Power(3d, -1) - Power(F, a + b*Power(c + d*x, 3))*Power(3d*Power(c + d*x, 3), -1)

# line nr: 458
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 7), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 3))*Power(F, a)*Power(b, 2)*Power(6d, -1)*Power(Log(F), 2) - Power(F, a + b*Power(c + d*x, 3))*Power(6d*Power(c + d*x, 6), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, 3))*Power(6d*Power(c + d*x, 3), -1)

# line nr: 459
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 10), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, 3))*Power(F, a)*Power(b, 3)*Power(18d, -1)*Power(Log(F), 3) - Power(F, a + b*Power(c + d*x, 3))*Power(9d*Power(c + d*x, 9), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, 3))*Power(18d*Power(c + d*x, 6), -1) - Power(F, a + b*Power(c + d*x, 3))*Power(b, 2)*Power(18d*Power(c + d*x, 3), -1)*Power(Log(F), 2)

# line nr: 460
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 13), -1), x) == -Power(F, a)*Power(b, 4)*Power(3d, -1)*Gamma(-4, -b*Log(F)*Power(c + d*x, 3))*Power(Log(F), 4)

# line nr: 461
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 16), -1), x) == Power(F, a)*Power(b, 5)*Power(3d, -1)*Gamma(-5, -b*Log(F)*Power(c + d*x, 3))*Power(Log(F), 5)

# line nr: 463
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 3), x) == -Power(F, a)*Power(c + d*x, 4)*Gamma(4Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(3d*Power(-b*Log(F)*Power(c + d*x, 3), 4Power(3, -1)), -1)

# line nr: 464
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 1), x) == -Power(F, a)*Power(c + d*x, 2)*Gamma(2Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(3d*Power(-b*Log(F)*Power(c + d*x, 3), 2Power(3, -1)), -1)

# line nr: 465
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(c + d*x, 0), x) == -(c + d*x)*Power(F, a)*Power(3d*Power(-b*Log(F)*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -b*Log(F)*Power(c + d*x, 3))

# line nr: 466
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 2), -1), x) == -Power(F, a)*Gamma(-Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(3d*(c + d*x), -1)*Power(-b*Log(F)*Power(c + d*x, 3), Power(3, -1))

# line nr: 467
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 3), -1), x) == -Power(F, a)*Gamma(-2Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(3d*Power(c + d*x, 2), -1)*Power(-b*Log(F)*Power(c + d*x, 3), 2Power(3, -1))

# line nr: 468
@test integrate(Power(F, a + b*Power(c + d*x, 3))*Power(Power(c + d*x, 5), -1), x) == -Power(F, a)*Gamma(-4Power(3, -1), -b*Log(F)*Power(c + d*x, 3))*Power(3d*Power(c + d*x, 4), -1)*Power(-b*Log(F)*Power(c + d*x, 3), 4Power(3, -1))

# line nr: 471
@test integrate(Power(f, a + b*Power(c + d*x, Power(2, -1))), x) == 2Sqrt(c + d*x)*Power(f, a + b*Sqrt(c + d*x))*Power(b*d*Log(f), -1) - 2Power(f, a + b*Sqrt(c + d*x))*Power(d*Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 472
@test integrate(Power(f, a + b*Power(c + d*x, Power(3, -1))), x) == 6Power(f, a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3)*Power(Log(f), 3), -1) + 3Power(f, a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d*Log(f), -1) - 6Power(f, a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2)*Power(Log(f), 2), -1)

# line nr: 479
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, m), x) == Power(F, a)*Power(d, -1)*Gamma(-1 - m, -b*Log(F)*Power(c + d*x, -1))*Power(c + d*x, 1 + m)*Power(-b*Log(F)*Power(c + d*x, -1), 1 + m)

# line nr: 481
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 4), x) == -Power(F, a)*Power(b, 5)*Power(d, -1)*Gamma(-5, -b*Log(F)*Power(c + d*x, -1))*Power(Log(F), 5)

# line nr: 482
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 3), x) == Power(F, a)*Power(b, 4)*Power(d, -1)*Gamma(-4, -b*Log(F)*Power(c + d*x, -1))*Power(Log(F), 4)

# line nr: 483
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 2), x) == Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 3)*Power(3d, -1) + b*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(6d, -1) + (c + d*x)*Power(F, a + b*Power(c + d*x, -1))*Power(b, 2)*Power(6d, -1)*Power(Log(F), 2) - ExpIntegralEi(b*Log(F)*Power(c + d*x, -1))*Power(F, a)*Power(b, 3)*Power(6d, -1)*Power(Log(F), 3)

# line nr: 484
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 1), x) == Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(2d, -1) + b*(c + d*x)*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(2d, -1) - ExpIntegralEi(b*Log(F)*Power(c + d*x, -1))*Power(F, a)*Power(b, 2)*Power(2d, -1)*Power(Log(F), 2)

# line nr: 485
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(c + d*x, 0), x) == (c + d*x)*Power(F, a + b*Power(c + d*x, -1))*Power(d, -1) - b*Log(F)*ExpIntegralEi(b*Log(F)*Power(c + d*x, -1))*Power(F, a)*Power(d, -1)

# line nr: 486
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 1), -1), x) == -ExpIntegralEi(b*Log(F)*Power(c + d*x, -1))*Power(F, a)*Power(d, -1)

# line nr: 487
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 2), -1), x) == -Power(F, a + b*Power(c + d*x, -1))*Power(b*d*Log(F), -1)

# line nr: 488
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 3), -1), x) == Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(c + d*x, -1))*Power(b*d*(c + d*x)*Log(F), -1)

# line nr: 489
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 4), -1), x) == 2Power(F, a + b*Power(c + d*x, -1))*Power(d*(c + d*x)*Power(b, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(c + d*x, -1))*Power(b*d*Log(F)*Power(c + d*x, 2), -1) - 2Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 3)*Power(Log(F), 3), -1)

# line nr: 490
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 5), -1), x) == 6Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 4)*Power(Log(F), 4), -1) + 3Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 2)*Power(c + d*x, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(c + d*x, -1))*Power(b*d*Log(F)*Power(c + d*x, 3), -1) - 6Power(F, a + b*Power(c + d*x, -1))*Power(d*(c + d*x)*Power(b, 3)*Power(Log(F), 3), -1)

# line nr: 491
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 6), -1), x) == -(24Power(c + d*x, 4) + Power(b, 4)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 2)*Power(Log(F), 2) - 4(c + d*x)*Power(b, 3)*Power(Log(F), 3) - 24b*Log(F)*Power(c + d*x, 3))*Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 5)*Power(c + d*x, 4)*Power(Log(F), 5), -1)

# line nr: 492
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(c + d*x, 7), -1), x) == (120Power(c + d*x, 5) + 5(c + d*x)*Power(b, 4)*Power(Log(F), 4) + 60Power(b, 2)*Power(c + d*x, 3)*Power(Log(F), 2) - Power(b, 5)*Power(Log(F), 5) - 120b*Log(F)*Power(c + d*x, 4) - 20Power(b, 3)*Power(c + d*x, 2)*Power(Log(F), 3))*Power(F, a + b*Power(c + d*x, -1))*Power(d*Power(b, 6)*Power(c + d*x, 5)*Power(Log(F), 6), -1)

# line nr: 495
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, m), x) == Power(F, a)*Power(c + d*x, 1 + m)*Power(2d, -1)*Gamma((-1 - m)*Power(2, -1), -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(-b*Log(F)*Power(Power(c + d*x, 2), -1), (1 + m)*Power(2, -1))

# line nr: 497
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 9), x) == -Power(F, a)*Power(b, 5)*Power(2d, -1)*Gamma(-5, -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(Log(F), 5)

# line nr: 498
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 7), x) == Power(F, a)*Power(b, 4)*Power(2d, -1)*Gamma(-4, -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(Log(F), 4)

# line nr: 499
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 5), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 6)*Power(6d, -1) + b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 4)*Power(12d, -1) + Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(c + d*x, 2)*Power(12d, -1)*Power(Log(F), 2) - ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(F, a)*Power(b, 3)*Power(12d, -1)*Power(Log(F), 3)

# line nr: 500
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 3), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 4)*Power(4d, -1) + b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(4d, -1) - ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(F, a)*Power(b, 2)*Power(4d, -1)*Power(Log(F), 2)

# line nr: 501
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 1), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(2d, -1) - b*Log(F)*ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(F, a)*Power(2d, -1)

# line nr: 502
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 1), -1), x) == -ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(F, a)*Power(2d, -1)

# line nr: 503
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 3), -1), x) == -Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F), -1)

# line nr: 504
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 5), -1), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2d*Power(b, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 2), -1)

# line nr: 505
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 7), -1), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(d*Power(b, 2)*Power(c + d*x, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(d*Power(b, 3)*Power(Log(F), 3), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 4), -1)

# line nr: 506
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 9), -1), x) == 3Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(d*Power(b, 4)*Power(Log(F), 4), -1) + 3Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2d*Power(b, 2)*Power(c + d*x, 4)*Power(Log(F), 2), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 6), -1) - 3Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(d*Power(b, 3)*Power(c + d*x, 2)*Power(Log(F), 3), -1)

# line nr: 507
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 11), -1), x) == -(24Power(c + d*x, 8) + Power(b, 4)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 4)*Power(Log(F), 2) - 24b*Log(F)*Power(c + d*x, 6) - 4Power(b, 3)*Power(c + d*x, 2)*Power(Log(F), 3))*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2d*Power(b, 5)*Power(c + d*x, 8)*Power(Log(F), 5), -1)

# line nr: 508
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 13), -1), x) == (120Power(c + d*x, 10) + 60Power(b, 2)*Power(c + d*x, 6)*Power(Log(F), 2) + 5Power(b, 4)*Power(c + d*x, 2)*Power(Log(F), 4) - Power(b, 5)*Power(Log(F), 5) - 20Power(b, 3)*Power(c + d*x, 4)*Power(Log(F), 3) - 120b*Log(F)*Power(c + d*x, 8))*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2d*Power(b, 6)*Power(c + d*x, 10)*Power(Log(F), 6), -1)

# line nr: 510
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 10), x) == Power(F, a)*Power(c + d*x, 11)*Power(2d, -1)*Gamma(-11Power(2, -1), -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(-b*Log(F)*Power(Power(c + d*x, 2), -1), 11Power(2, -1))

# line nr: 511
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 8), x) == Power(F, a)*Power(c + d*x, 9)*Power(2d, -1)*Gamma(-9Power(2, -1), -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(-b*Log(F)*Power(Power(c + d*x, 2), -1), 9Power(2, -1))

# line nr: 512
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 6), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 7)*Power(7d, -1) + 2b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 5)*Power(35d, -1) + 4Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(105d, -1)*Power(Log(F), 2) + 8(c + d*x)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(b, 3)*Power(105d, -1)*Power(Log(F), 3) - 8Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(b, 7Power(2, -1))*Power(105d, -1)*Power(Log(F), 7Power(2, -1))

# line nr: 513
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 4), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 5)*Power(5d, -1) + 2b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 3)*Power(15d, -1) + 4(c + d*x)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(15d, -1)*Power(Log(F), 2) - 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(b, 5Power(2, -1))*Power(15d, -1)*Power(Log(F), 5Power(2, -1))

# line nr: 514
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2), x) == Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 3)*Power(3d, -1) + 2b*(c + d*x)*Log(F)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(3d, -1) - 2Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(b, 3Power(2, -1))*Power(3d, -1)*Power(Log(F), 3Power(2, -1))

# line nr: 515
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 0), x) == (c + d*x)*Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(d, -1) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Sqrt(Log(F))*Power(F, a)*Power(d, -1)

# line nr: 516
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 2), -1), x) == -Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(2d*Sqrt(b)*Sqrt(Log(F)), -1)

# line nr: 517
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 4), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(4d*Power(b, 3Power(2, -1))*Power(Log(F), 3Power(2, -1)), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*(c + d*x)*Log(F), -1)

# line nr: 518
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 6), -1), x) == 3Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(4d*(c + d*x)*Power(b, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 3), -1) - 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(8d*Power(b, 5Power(2, -1))*Power(Log(F), 5Power(2, -1)), -1)

# line nr: 519
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 8), -1), x) == 5Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(4d*Power(b, 2)*Power(c + d*x, 3)*Power(Log(F), 2), -1) + 15Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(16d*Power(b, 7Power(2, -1))*Power(Log(F), 7Power(2, -1)), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 5), -1) - 15Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(8d*(c + d*x)*Power(b, 3)*Power(Log(F), 3), -1)

# line nr: 520
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 10), -1), x) == 7Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(4d*Power(b, 2)*Power(c + d*x, 5)*Power(Log(F), 2), -1) + 105Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(16d*(c + d*x)*Power(b, 4)*Power(Log(F), 4), -1) - Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(2b*d*Log(F)*Power(c + d*x, 7), -1) - 35Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(8d*Power(b, 3)*Power(c + d*x, 3)*Power(Log(F), 3), -1) - 105Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(Log(F))*Power(c + d*x, -1))*Power(F, a)*Power(32d*Power(b, 9Power(2, -1))*Power(Log(F), 9Power(2, -1)), -1)

# line nr: 521
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 12), -1), x) == Power(F, a)*Gamma(11Power(2, -1), -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(2d*Power(c + d*x, 11)*Power(-b*Log(F)*Power(Power(c + d*x, 2), -1), 11Power(2, -1)), -1)

# line nr: 522
@test integrate(Power(F, a + b*Power(Power(c + d*x, 2), -1))*Power(Power(c + d*x, 14), -1), x) == Power(F, a)*Gamma(13Power(2, -1), -b*Log(F)*Power(Power(c + d*x, 2), -1))*Power(2d*Power(c + d*x, 13)*Power(-b*Log(F)*Power(Power(c + d*x, 2), -1), 13Power(2, -1)), -1)

# line nr: 525
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, m), x) == Power(F, a)*Power(c + d*x, 1 + m)*Power(3d, -1)*Gamma((-1 - m)*Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), (1 + m)*Power(3, -1))

# line nr: 527
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 14), x) == -Power(F, a)*Power(b, 5)*Power(3d, -1)*Gamma(-5, -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(Log(F), 5)

# line nr: 528
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 11), x) == Power(F, a)*Power(b, 4)*Power(3d, -1)*Gamma(-4, -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(Log(F), 4)

# line nr: 529
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 8), x) == Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 9)*Power(9d, -1) + b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 6)*Power(18d, -1) + Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(18d, -1)*Power(Log(F), 2) - ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(F, a)*Power(b, 3)*Power(18d, -1)*Power(Log(F), 3)

# line nr: 530
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 5), x) == Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 6)*Power(6d, -1) + b*Log(F)*Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 3)*Power(6d, -1) - ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(F, a)*Power(b, 2)*Power(6d, -1)*Power(Log(F), 2)

# line nr: 531
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 2), x) == Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 3)*Power(3d, -1) - b*Log(F)*ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(F, a)*Power(3d, -1)

# line nr: 532
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 1), -1), x) == -ExpIntegralEi(b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(F, a)*Power(3d, -1)

# line nr: 533
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 4), -1), x) == -Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3b*d*Log(F), -1)

# line nr: 534
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 7), -1), x) == Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3d*Power(b, 2)*Power(Log(F), 2), -1) - Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3b*d*Log(F)*Power(c + d*x, 3), -1)

# line nr: 535
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 10), -1), x) == 2Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3d*Power(b, 2)*Power(c + d*x, 3)*Power(Log(F), 2), -1) - 2Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3d*Power(b, 3)*Power(Log(F), 3), -1) - Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3b*d*Log(F)*Power(c + d*x, 6), -1)

# line nr: 536
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 13), -1), x) == Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(d*Power(b, 2)*Power(c + d*x, 6)*Power(Log(F), 2), -1) + 2Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(d*Power(b, 4)*Power(Log(F), 4), -1) - Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3b*d*Log(F)*Power(c + d*x, 9), -1) - 2Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(d*Power(b, 3)*Power(c + d*x, 3)*Power(Log(F), 3), -1)

# line nr: 537
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 16), -1), x) == -(24Power(c + d*x, 12) + Power(b, 4)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 6)*Power(Log(F), 2) - 24b*Log(F)*Power(c + d*x, 9) - 4Power(b, 3)*Power(c + d*x, 3)*Power(Log(F), 3))*Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3d*Power(b, 5)*Power(c + d*x, 12)*Power(Log(F), 5), -1)

# line nr: 538
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 19), -1), x) == (120Power(c + d*x, 15) + 5Power(b, 4)*Power(c + d*x, 3)*Power(Log(F), 4) + 60Power(b, 2)*Power(c + d*x, 9)*Power(Log(F), 2) - Power(b, 5)*Power(Log(F), 5) - 20Power(b, 3)*Power(c + d*x, 6)*Power(Log(F), 3) - 120b*Log(F)*Power(c + d*x, 12))*Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(3d*Power(b, 6)*Power(c + d*x, 15)*Power(Log(F), 6), -1)

# line nr: 540
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 3), x) == Power(F, a)*Power(c + d*x, 4)*Power(3d, -1)*Gamma(-4Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), 4Power(3, -1))

# line nr: 541
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 1), x) == Power(F, a)*Power(c + d*x, 2)*Gamma(-2Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(3d, -1)*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), 2Power(3, -1))

# line nr: 542
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(c + d*x, 0), x) == (c + d*x)*Power(F, a)*Gamma(-Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(3d, -1)*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), Power(3, -1))

# line nr: 543
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 2), -1), x) == Power(F, a)*Power(3d*(c + d*x)*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), Power(3, -1)), -1)*Gamma(Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))

# line nr: 544
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 3), -1), x) == Power(F, a)*Gamma(2Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(3d*Power(c + d*x, 2)*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), 2Power(3, -1)), -1)

# line nr: 545
@test integrate(Power(F, a + b*Power(Power(c + d*x, 3), -1))*Power(Power(c + d*x, 5), -1), x) == Power(F, a)*Gamma(4Power(3, -1), -b*Log(F)*Power(Power(c + d*x, 3), -1))*Power(3d*Power(c + d*x, 4)*Power(-b*Log(F)*Power(Power(c + d*x, 3), -1), 4Power(3, -1)), -1)

# line nr: 552
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, m), x) == -Power(F, a)*Power(c + d*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(-b*Log(F)*Power(c + d*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 554
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 3), x) == -Power(F, a)*Power(c + d*x, 4)*Gamma(4Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(-b*Log(F)*Power(c + d*x, n), 4Power(n, -1)), -1)

# line nr: 555
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 2), x) == -Power(F, a)*Power(c + d*x, 3)*Gamma(3Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(-b*Log(F)*Power(c + d*x, n), 3Power(n, -1)), -1)

# line nr: 556
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 1), x) == -Power(F, a)*Power(c + d*x, 2)*Gamma(2Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(-b*Log(F)*Power(c + d*x, n), 2Power(n, -1)), -1)

# line nr: 557
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 0), x) == -(c + d*x)*Power(F, a)*Power(d*n*Power(-b*Log(F)*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -b*Log(F)*Power(c + d*x, n))

# line nr: 558
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(Power(c + d*x, 1), -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, n))*Power(F, a)*Power(d*n, -1)

# line nr: 559
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(Power(c + d*x, 2), -1), x) == -Power(F, a)*Gamma(-Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*(c + d*x), -1)*Power(-b*Log(F)*Power(c + d*x, n), Power(n, -1))

# line nr: 560
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(Power(c + d*x, 3), -1), x) == -Power(F, a)*Gamma(-2Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(c + d*x, 2), -1)*Power(-b*Log(F)*Power(c + d*x, n), 2Power(n, -1))

# line nr: 561
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(Power(c + d*x, 4), -1), x) == -Power(F, a)*Gamma(-3Power(n, -1), -b*Log(F)*Power(c + d*x, n))*Power(d*n*Power(c + d*x, 3), -1)*Power(-b*Log(F)*Power(c + d*x, n), 3Power(n, -1))

# line nr: 564
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 6n - 1), x) == -(120 + 5Power(b, 4)*Power(c + d*x, 4n)*Power(Log(F), 4) + 60Power(b, 2)*Power(c + d*x, 2n)*Power(Log(F), 2) - Power(b, 5)*Power(c + d*x, 5n)*Power(Log(F), 5) - 20Power(b, 3)*Power(c + d*x, 3n)*Power(Log(F), 3) - 120b*Log(F)*Power(c + d*x, n))*Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(b, 6)*Power(Log(F), 6), -1)

# line nr: 565
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 5n - 1), x) == (24 + Power(b, 4)*Power(c + d*x, 4n)*Power(Log(F), 4) + 12Power(b, 2)*Power(c + d*x, 2n)*Power(Log(F), 2) - 4Power(b, 3)*Power(c + d*x, 3n)*Power(Log(F), 3) - 24b*Log(F)*Power(c + d*x, n))*Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(b, 5)*Power(Log(F), 5), -1)

# line nr: 566
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 4n - 1), x) == Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 3n)*Power(b*d*n*Log(F), -1) + 6Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, n)*Power(d*n*Power(b, 3)*Power(Log(F), 3), -1) - 6Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(b, 4)*Power(Log(F), 4), -1) - 3Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 2n)*Power(d*n*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 567
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 3n - 1), x) == Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 2n)*Power(b*d*n*Log(F), -1) + 2Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(b, 3)*Power(Log(F), 3), -1) - 2Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, n)*Power(d*n*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 568
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, 2n - 1), x) == Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, n)*Power(b*d*n*Log(F), -1) - Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(b, 2)*Power(Log(F), 2), -1)

# line nr: 569
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, n - 1), x) == Power(F, a + b*Power(c + d*x, n))*Power(b*d*n*Log(F), -1)

# line nr: 570
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, n))*Power(F, a)*Power(d*n, -1)

# line nr: 571
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1 - n), x) == b*Log(F)*ExpIntegralEi(b*Log(F)*Power(c + d*x, n))*Power(F, a)*Power(d*n, -1) - Power(F, a + b*Power(c + d*x, n))*Power(d*n*Power(c + d*x, n), -1)

# line nr: 572
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1 - 2n), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, n))*Power(F, a)*Power(b, 2)*Power(2d*n, -1)*Power(Log(F), 2) - Power(F, a + b*Power(c + d*x, n))*Power(2d*n*Power(c + d*x, 2n), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, n))*Power(2d*n*Power(c + d*x, n), -1)

# line nr: 573
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1 - 3n), x) == ExpIntegralEi(b*Log(F)*Power(c + d*x, n))*Power(F, a)*Power(b, 3)*Power(6d*n, -1)*Power(Log(F), 3) - Power(F, a + b*Power(c + d*x, n))*Power(3d*n*Power(c + d*x, 3n), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, n))*Power(6d*n*Power(c + d*x, 2n), -1) - Power(F, a + b*Power(c + d*x, n))*Power(b, 2)*Power(6d*n*Power(c + d*x, n), -1)*Power(Log(F), 2)

# line nr: 574
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1 - 4n), x) == -Power(F, a)*Power(b, 4)*Power(d*n, -1)*Gamma(-4, -b*Log(F)*Power(c + d*x, n))*Power(Log(F), 4)

# line nr: 575
@test integrate(Power(F, a + b*Power(c + d*x, n))*Power(c + d*x, -1 - 5n), x) == Power(F, a)*Power(b, 5)*Power(d*n, -1)*Gamma(-5, -b*Log(F)*Power(c + d*x, n))*Power(Log(F), 5)

# line nr: 578
@test integrate(Power(F, c*Power(a + b*x, n))*Power(a + b*x, n*Power(2, -1) - 1), x) == Sqrt(Pi)*Erfi(Sqrt(c)*Sqrt(Log(F))*Power(a + b*x, n*Power(2, -1)))*Power(b*n*Sqrt(c)*Sqrt(Log(F)), -1)

# line nr: 579
@test integrate(Power(F, -c*Power(a + b*x, n))*Power(a + b*x, n*Power(2, -1) - 1), x) == Sqrt(Pi)*Erf(Sqrt(c)*Sqrt(Log(F))*Power(a + b*x, n*Power(2, -1)))*Power(b*n*Sqrt(c)*Sqrt(Log(F)), -1)

# line nr: 590
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 5), x) == Power(F, a + b*Power(c + d*x, 2))*Power(f, 5)*Power(Power(b, 3)*Power(d, 6)*Power(Log(F), 3), -1) + Power(F, a + b*Power(c + d*x, 2))*Power(f, 5)*Power(c + d*x, 4)*Power(2b*Log(F)*Power(d, 6), -1) + 5f*Power(F, a + b*Power(c + d*x, 2))*Power(d*e - c*f, 4)*Power(2b*Log(F)*Power(d, 6), -1) + Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(d*e - c*f, 5)*Power(2Sqrt(b)*Sqrt(Log(F))*Power(d, 6), -1) + 5Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(c + d*x, 2)*Power(d*e - c*f, 2)*Power(b*Log(F)*Power(d, 6), -1) + 5(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 4)*Power(c + d*x, 3)*Power(2b*Log(F)*Power(d, 6), -1) + 5(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 2)*Power(d*e - c*f, 3)*Power(b*Log(F)*Power(d, 6), -1) + 15(d*e - c*f)*Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 4)*Power(8Power(b, 5Power(2, -1))*Power(d, 6)*Power(Log(F), 5Power(2, -1)), -1) - 5Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(d*e - c*f, 2)*Power(Power(b, 2)*Power(d, 6)*Power(Log(F), 2), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(f, 5)*Power(c + d*x, 2)*Power(Power(b, 2)*Power(d, 6)*Power(Log(F), 2), -1) - 15(c + d*x)*(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 4)*Power(4Power(b, 2)*Power(d, 6)*Power(Log(F), 2), -1) - 5Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 2)*Power(d*e - c*f, 3)*Power(2Power(b, 3Power(2, -1))*Power(d, 6)*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 591
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 4), x) == Power(F, a + b*Power(c + d*x, 2))*Power(f, 4)*Power(c + d*x, 3)*Power(2b*Log(F)*Power(d, 5), -1) + Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(d*e - c*f, 4)*Power(2Sqrt(b)*Sqrt(Log(F))*Power(d, 5), -1) + 2f*Power(F, a + b*Power(c + d*x, 2))*Power(d*e - c*f, 3)*Power(b*Log(F)*Power(d, 5), -1) + 2(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(c + d*x, 2)*Power(b*Log(F)*Power(d, 5), -1) + 3(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 2)*Power(d*e - c*f, 2)*Power(b*Log(F)*Power(d, 5), -1) + 3Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 4)*Power(8Power(b, 5Power(2, -1))*Power(d, 5)*Power(Log(F), 5Power(2, -1)), -1) - 2(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(Power(b, 2)*Power(d, 5)*Power(Log(F), 2), -1) - 3(c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 4)*Power(4Power(b, 2)*Power(d, 5)*Power(Log(F), 2), -1) - 3Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 2)*Power(d*e - c*f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 5)*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 592
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 3), x) == Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(c + d*x, 2)*Power(2b*Log(F)*Power(d, 4), -1) + Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(d*e - c*f, 3)*Power(2Sqrt(b)*Sqrt(Log(F))*Power(d, 4), -1) + 3f*Power(F, a + b*Power(c + d*x, 2))*Power(d*e - c*f, 2)*Power(2b*Log(F)*Power(d, 4), -1) + 3(c + d*x)*(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Log(F)*Power(d, 4), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(f, 3)*Power(2Power(b, 2)*Power(d, 4)*Power(Log(F), 2), -1) - 3(d*e - c*f)*Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 2)*Power(4Power(b, 3Power(2, -1))*Power(d, 4)*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 593
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 2), x) == f*(d*e - c*f)*Power(F, a + b*Power(c + d*x, 2))*Power(b*Log(F)*Power(d, 3), -1) + (c + d*x)*Power(F, a + b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Log(F)*Power(d, 3), -1) + Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(d*e - c*f, 2)*Power(2Sqrt(b)*Sqrt(Log(F))*Power(d, 3), -1) - Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(f, 2)*Power(4Power(b, 3Power(2, -1))*Power(d, 3)*Power(Log(F), 3Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 1), x) == f*Power(F, a + b*Power(c + d*x, 2))*Power(2b*Log(F)*Power(d, 2), -1) + (d*e - c*f)*Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(2Sqrt(b)*Sqrt(Log(F))*Power(d, 2), -1)

# line nr: 595
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, 0), x) == Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(2d*Sqrt(b)*Sqrt(Log(F)), -1)

# line nr: 596
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, -1), x)

# line nr: 597
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 2), -1), x) == d*Sqrt(Pi)*Sqrt(b)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Sqrt(Log(F))*Power(F, a)*Power(Power(f, 2), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(f*(e + f*x), -1) - 2b*d*(d*e - c*f)*Log(F)*Unintegrable(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, -1), x)*Power(Power(f, 2), -1)

# line nr: 598
@test integrate(Power(F, a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 3), -1), x) == b*Log(F)*Power(d, 2)*Unintegrable(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, -1), x)*Power(Power(f, 2), -1) + b*d*(d*e - c*f)*Log(F)*Power(F, a + b*Power(c + d*x, 2))*Power((e + f*x)*Power(f, 3), -1) + 2Power(b, 2)*Power(d, 2)*Power(d*e - c*f, 2)*Unintegrable(Power(F, a + b*Power(c + d*x, 2))*Power(e + f*x, -1), x)*Power(Log(F), 2)*Power(Power(f, 4), -1) - Power(F, a + b*Power(c + d*x, 2))*Power(2f*Power(e + f*x, 2), -1) - (d*e - c*f)*Sqrt(Pi)*Erfi((c + d*x)*Sqrt(b)*Sqrt(Log(F)))*Power(F, a)*Power(b, 3Power(2, -1))*Power(d, 2)*Power(Log(F), 3Power(2, -1))*Power(Power(f, 4), -1)

# line nr: 601
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, 3), x) == (c + d*x)*Power(b*c - a*d, 3)*Power(3Power(d, 4)*Power(-e*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -e*Power(c + d*x, 3)) - (b*c - a*d)*Power(E, e*Power(c + d*x, 3))*Power(b, 2)*Power(e*Power(d, 4), -1) - Power(b, 3)*Power(c + d*x, 4)*Gamma(4Power(3, -1), -e*Power(c + d*x, 3))*Power(3Power(d, 4)*Power(-e*Power(c + d*x, 3), 4Power(3, -1)), -1) - b*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Gamma(2Power(3, -1), -e*Power(c + d*x, 3))*Power(Power(d, 4)*Power(-e*Power(c + d*x, 3), 2Power(3, -1)), -1)

# line nr: 602
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, 2), x) == Power(E, e*Power(c + d*x, 3))*Power(b, 2)*Power(3e*Power(d, 3), -1) + 2b*(b*c - a*d)*Power(c + d*x, 2)*Gamma(2Power(3, -1), -e*Power(c + d*x, 3))*Power(3Power(d, 3)*Power(-e*Power(c + d*x, 3), 2Power(3, -1)), -1) - (c + d*x)*Power(b*c - a*d, 2)*Power(3Power(d, 3)*Power(-e*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -e*Power(c + d*x, 3))

# line nr: 603
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, 1), x) == (c + d*x)*(b*c - a*d)*Power(3Power(d, 2)*Power(-e*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -e*Power(c + d*x, 3)) - b*Power(c + d*x, 2)*Gamma(2Power(3, -1), -e*Power(c + d*x, 3))*Power(3Power(d, 2)*Power(-e*Power(c + d*x, 3), 2Power(3, -1)), -1)

# line nr: 604
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, 0), x) == -(c + d*x)*Power(3d*Power(-e*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -e*Power(c + d*x, 3))

# line nr: 605
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(Power(a + b*x, 1), -1), x) == Unintegrable(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, -1), x)

# line nr: 606
@test integrate(Power(E, e*Power(c + d*x, 3))*Power(Power(a + b*x, 2), -1), x) == 3d*e*Power(b*c - a*d, 2)*Unintegrable(Power(E, e*Power(c + d*x, 3))*Power(a + b*x, -1), x)*Power(Power(b, 3), -1) - Power(E, e*Power(c + d*x, 3))*Power(b*(a + b*x), -1) - d*e*Power(c + d*x, 2)*Gamma(2Power(3, -1), -e*Power(c + d*x, 3))*Power(Power(b, 2)*Power(-e*Power(c + d*x, 3), 2Power(3, -1)), -1) - d*e*(c + d*x)*(b*c - a*d)*Power(Power(b, 3)*Power(-e*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -e*Power(c + d*x, 3))

# line nr: 613
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(e + f*x, 1), -1), x) == ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(f, -1) - ExpIntegralEi(b*Log(F)*Power(c + d*x, -1))*Power(F, a)*Power(f, -1)

# line nr: 614
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(e + f*x, 2), -1), x) == d*Power(F, a + b*Power(c + d*x, -1))*Power(f*(d*e - c*f), -1) - Power(F, a + b*Power(c + d*x, -1))*Power(f*(e + f*x), -1) - b*d*Log(F)*ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(Power(d*e - c*f, 2), -1)

# line nr: 615
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(e + f*x, 3), -1), x) == Power(F, a + b*Power(c + d*x, -1))*Power(d, 2)*Power(2f*Power(d*e - c*f, 2), -1) + b*d*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(2(e + f*x)*Power(d*e - c*f, 2), -1) + f*ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(b, 2)*Power(d, 2)*Power(2Power(d*e - c*f, 4), -1)*Power(Log(F), 2) - Power(F, a + b*Power(c + d*x, -1))*Power(2f*Power(e + f*x, 2), -1) - b*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(d, 2)*Power(2Power(d*e - c*f, 3), -1) - b*Log(F)*ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(d, 2)*Power(Power(d*e - c*f, 3), -1)

# line nr: 616
@test integrate(Power(F, a + b*Power(c + d*x, -1))*Power(Power(e + f*x, 4), -1), x) == Power(F, a + b*Power(c + d*x, -1))*Power(d, 3)*Power(3f*Power(d*e - c*f, 3), -1) + b*d*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(6Power(e + f*x, 2)*Power(d*e - c*f, 2), -1) + 2b*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(d, 2)*Power(3(e + f*x)*Power(d*e - c*f, 3), -1) + f*Power(F, a + b*Power(c + d*x, -1))*Power(b, 2)*Power(d, 3)*Power(6Power(d*e - c*f, 5), -1)*Power(Log(F), 2) + f*ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(b, 2)*Power(d, 3)*Power(Log(F), 2)*Power(Power(d*e - c*f, 5), -1) - Power(F, a + b*Power(c + d*x, -1))*Power(3f*Power(e + f*x, 3), -1) - 5b*Log(F)*Power(F, a + b*Power(c + d*x, -1))*Power(d, 3)*Power(6Power(d*e - c*f, 4), -1) - b*Log(F)*ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(d, 3)*Power(Power(d*e - c*f, 4), -1) - f*Power(F, a + b*Power(c + d*x, -1))*Power(b, 2)*Power(d, 2)*Power(6(e + f*x)*Power(d*e - c*f, 4), -1)*Power(Log(F), 2) - ExpIntegralEi(b*d*(e + f*x)*Log(F)*Power((c + d*x)*(d*e - c*f), -1))*Power(F, a - b*f*Power(d*e - c*f, -1))*Power(b, 3)*Power(d, 3)*Power(f, 2)*Power(6Power(d*e - c*f, 6), -1)*Power(Log(F), 3)

# line nr: 619
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(a + b*x, 4), x) == (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) + 2b*ExpIntegralEi(e*Power(c + d*x, -1))*Power(e, 2)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1) + 2Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 3)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) + (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) + e*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - e*ExpIntegralEi(e*Power(c + d*x, -1))*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) - Power(b, 4)*Power(e, 5)*Gamma(-5, -e*Power(c + d*x, -1))*Power(Power(d, 5), -1) - 4(b*c - a*d)*Power(b, 3)*Power(e, 4)*Gamma(-4, -e*Power(c + d*x, -1))*Power(Power(d, 5), -1) - ExpIntegralEi(e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 3)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - 2b*Power(E, e*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1) - 2b*e*(c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b*c - a*d, 3)*Power(Power(d, 5), -1)

# line nr: 620
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(a + b*x, 3), x) == e*ExpIntegralEi(e*Power(c + d*x, -1))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) + Power(b, 3)*Power(e, 4)*Gamma(-4, -e*Power(c + d*x, -1))*Power(Power(d, 4), -1) + (b*c - a*d)*ExpIntegralEi(e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 3)*Power(2Power(d, 4), -1) + 3b*Power(E, e*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 4), -1) + 3b*e*(c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b*c - a*d, 2)*Power(2Power(d, 4), -1) - (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) - 3b*ExpIntegralEi(e*Power(c + d*x, -1))*Power(e, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 4), -1) - (b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 3)*Power(Power(d, 4), -1) - (c + d*x)*(b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 2)*Power(2Power(d, 4), -1) - e*(b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(2Power(d, 4), -1)

# line nr: 621
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(a + b*x, 2), x) == Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) + b*(b*c - a*d)*ExpIntegralEi(e*Power(c + d*x, -1))*Power(e, 2)*Power(Power(d, 3), -1) + (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 2)*Power(6Power(d, 3), -1) + e*Power(E, e*Power(c + d*x, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(6Power(d, 3), -1) - e*ExpIntegralEi(e*Power(c + d*x, -1))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - ExpIntegralEi(e*Power(c + d*x, -1))*Power(b, 2)*Power(e, 3)*Power(6Power(d, 3), -1) - b*(b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) - b*e*(c + d*x)*(b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(Power(d, 3), -1)

# line nr: 622
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(a + b*x, 1), x) == b*Power(E, e*Power(c + d*x, -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + e*(b*c - a*d)*ExpIntegralEi(e*Power(c + d*x, -1))*Power(Power(d, 2), -1) + b*e*(c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(2Power(d, 2), -1) - b*ExpIntegralEi(e*Power(c + d*x, -1))*Power(e, 2)*Power(2Power(d, 2), -1) - (c + d*x)*(b*c - a*d)*Power(E, e*Power(c + d*x, -1))*Power(Power(d, 2), -1)

# line nr: 623
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(a + b*x, 0), x) == (c + d*x)*Power(E, e*Power(c + d*x, -1))*Power(d, -1) - e*ExpIntegralEi(e*Power(c + d*x, -1))*Power(d, -1)

# line nr: 624
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(Power(a + b*x, 1), -1), x) == ExpIntegralEi(-d*e*(a + b*x)*Power((c + d*x)*(b*c - a*d), -1))*Power(E, b*e*Power(b*c - a*d, -1))*Power(b, -1) - ExpIntegralEi(e*Power(c + d*x, -1))*Power(b, -1)

# line nr: 625
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(Power(a + b*x, 2), -1), x) == -Power(E, e*Power(c + d*x, -1))*Power(b*(a + b*x), -1) - d*Power(E, e*Power(c + d*x, -1))*Power(b*(b*c - a*d), -1) - d*e*ExpIntegralEi(-d*e*(a + b*x)*Power((c + d*x)*(b*c - a*d), -1))*Power(E, b*e*Power(b*c - a*d, -1))*Power(Power(b*c - a*d, 2), -1)

# line nr: 626
@test integrate(Power(E, e*Power(c + d*x, -1))*Power(Power(a + b*x, 3), -1), x) == Power(E, e*Power(c + d*x, -1))*Power(d, 2)*Power(2b*Power(b*c - a*d, 2), -1) + e*Power(E, e*Power(c + d*x, -1))*Power(d, 2)*Power(2Power(b*c - a*d, 3), -1) + d*e*Power(E, e*Power(c + d*x, -1))*Power(2(a + b*x)*Power(b*c - a*d, 2), -1) + e*ExpIntegralEi(-d*e*(a + b*x)*Power((c + d*x)*(b*c - a*d), -1))*Power(E, b*e*Power(b*c - a*d, -1))*Power(d, 2)*Power(Power(b*c - a*d, 3), -1) + b*ExpIntegralEi(-d*e*(a + b*x)*Power((c + d*x)*(b*c - a*d), -1))*Power(E, b*e*Power(b*c - a*d, -1))*Power(d, 2)*Power(e, 2)*Power(2Power(b*c - a*d, 4), -1) - Power(E, e*Power(c + d*x, -1))*Power(2b*Power(a + b*x, 2), -1)

# line nr: 629
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(a + b*x, 3), x) == Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 3)*Power(c + d*x, 4)*Power(4Power(d, 4), -1) + Sqrt(Pi)*Sqrt(e)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) + e*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 3)*Power(c + d*x, 2)*Power(4Power(d, 4), -1) + 3b*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 4), -1) + 2(b*c - a*d)*Sqrt(Pi)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(b, 2)*Power(e, 3Power(2, -1))*Power(Power(d, 4), -1) - (c + d*x)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) - ExpIntegralEi(e*Power(Power(c + d*x, 2), -1))*Power(b, 3)*Power(e, 2)*Power(4Power(d, 4), -1) - (b*c - a*d)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(Power(d, 4), -1) - 3b*e*ExpIntegralEi(e*Power(Power(c + d*x, 2), -1))*Power(b*c - a*d, 2)*Power(2Power(d, 4), -1) - 2e*(c + d*x)*(b*c - a*d)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(Power(d, 4), -1)

# line nr: 630
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(a + b*x, 2), x) == (c + d*x)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) + Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + b*e*(b*c - a*d)*ExpIntegralEi(e*Power(Power(c + d*x, 2), -1))*Power(Power(d, 3), -1) + 2e*(c + d*x)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(3Power(d, 3), -1) - b*(b*c - a*d)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) - 2Sqrt(Pi)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(b, 2)*Power(e, 3Power(2, -1))*Power(3Power(d, 3), -1) - Sqrt(Pi)*Sqrt(e)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 631
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(a + b*x, 1), x) == b*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + (b*c - a*d)*Sqrt(Pi)*Sqrt(e)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(Power(d, 2), -1) - b*e*ExpIntegralEi(e*Power(Power(c + d*x, 2), -1))*Power(2Power(d, 2), -1) - (c + d*x)*(b*c - a*d)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(d, 2), -1)

# line nr: 632
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(a + b*x, 0), x) == (c + d*x)*Power(E, e*Power(Power(c + d*x, 2), -1))*Power(d, -1) - Sqrt(Pi)*Sqrt(e)*Erfi(Sqrt(e)*Power(c + d*x, -1))*Power(d, -1)

# line nr: 633
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(a + b*x, 1), -1), x) == Unintegrable(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(a + b*x, -1), x)

# line nr: 634
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(a + b*x, 2), -1), x) == CannotIntegrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(a + b*x, 2), -1), x)

# line nr: 635
@test integrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(a + b*x, 3), -1), x) == CannotIntegrate(Power(E, e*Power(Power(c + d*x, 2), -1))*Power(Power(a + b*x, 3), -1), x)

# line nr: 638
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(a + b*x, 3), x) == Power(b, 3)*Power(c + d*x, 4)*Gamma(-4Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 4), -1)*Power(-e*Power(Power(c + d*x, 3), -1), 4Power(3, -1)) + e*(b*c - a*d)*ExpIntegralEi(e*Power(Power(c + d*x, 3), -1))*Power(b, 2)*Power(Power(d, 4), -1) + b*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Gamma(-2Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(-e*Power(Power(c + d*x, 3), -1), 2Power(3, -1))*Power(Power(d, 4), -1) - (c + d*x)*Power(b*c - a*d, 3)*Gamma(-Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 4), -1)*Power(-e*Power(Power(c + d*x, 3), -1), Power(3, -1)) - (b*c - a*d)*Power(E, e*Power(Power(c + d*x, 3), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(Power(d, 4), -1)

# line nr: 639
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(a + b*x, 2), x) == Power(E, e*Power(Power(c + d*x, 3), -1))*Power(b, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*Power(b*c - a*d, 2)*Gamma(-Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 3), -1)*Power(-e*Power(Power(c + d*x, 3), -1), Power(3, -1)) - e*ExpIntegralEi(e*Power(Power(c + d*x, 3), -1))*Power(b, 2)*Power(3Power(d, 3), -1) - 2b*(b*c - a*d)*Power(c + d*x, 2)*Gamma(-2Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 3), -1)*Power(-e*Power(Power(c + d*x, 3), -1), 2Power(3, -1))

# line nr: 640
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(a + b*x, 1), x) == b*Power(c + d*x, 2)*Power(3Power(d, 2), -1)*Gamma(-2Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(-e*Power(Power(c + d*x, 3), -1), 2Power(3, -1)) - (c + d*x)*(b*c - a*d)*Gamma(-Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 2), -1)*Power(-e*Power(Power(c + d*x, 3), -1), Power(3, -1))

# line nr: 641
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(a + b*x, 0), x) == (c + d*x)*Gamma(-Power(3, -1), -e*Power(Power(c + d*x, 3), -1))*Power(3d, -1)*Power(-e*Power(Power(c + d*x, 3), -1), Power(3, -1))

# line nr: 642
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(Power(a + b*x, 1), -1), x) == Unintegrable(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(a + b*x, -1), x)

# line nr: 643
@test integrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(Power(a + b*x, 2), -1), x) == CannotIntegrate(Power(E, e*Power(Power(c + d*x, 3), -1))*Power(Power(a + b*x, 2), -1), x)

# line nr: 650
@test integrate(Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(Power(g + h*x, 1), -1), x) == ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(h, -1) - ExpIntegralEi(-f*(b*c - a*d)*Log(F)*Power(d*(c + d*x), -1))*Power(F, e + b*f*Power(d, -1))*Power(h, -1)

# line nr: 651
@test integrate(Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(Power(g + h*x, 2), -1), x) == d*Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(h*(d*g - c*h), -1) + f*(b*c - a*d)*Log(F)*ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(Power(d*g - c*h, 2), -1) - Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(h*(g + h*x), -1)

# line nr: 652
@test integrate(Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(Power(g + h*x, 3), -1), x) == Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(d, 2)*Power(2h*Power(d*g - c*h, 2), -1) + d*f*(b*c - a*d)*Log(F)*Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(2Power(d*g - c*h, 3), -1) + d*f*(b*c - a*d)*Log(F)*ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(Power(d*g - c*h, 3), -1) + h*ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(f, 2)*Power(b*c - a*d, 2)*Power(2Power(d*g - c*h, 4), -1)*Power(Log(F), 2) - Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(2h*Power(g + h*x, 2), -1) - f*(b*c - a*d)*Log(F)*Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(2(g + h*x)*Power(d*g - c*h, 2), -1)

# line nr: 653
@test integrate(Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(Power(g + h*x, 4), -1), x) == Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(d, 3)*Power(3h*Power(d*g - c*h, 3), -1) + 5f*(b*c - a*d)*Log(F)*Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(d, 2)*Power(6Power(d*g - c*h, 4), -1) + f*(b*c - a*d)*Log(F)*ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(d, 2)*Power(Power(d*g - c*h, 4), -1) + d*h*Power(F, e + b*f*Power(d, -1) - f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(f, 2)*Power(b*c - a*d, 2)*Power(6Power(d*g - c*h, 5), -1)*Power(Log(F), 2) + ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(f, 3)*Power(h, 2)*Power(b*c - a*d, 3)*Power(6Power(d*g - c*h, 6), -1)*Power(Log(F), 3) + d*h*ExpIntegralEi(-f*(g + h*x)*(b*c - a*d)*Log(F)*Power((c + d*x)*(d*g - c*h), -1))*Power(F, e + f*(b*g - a*h)*Power(d*g - c*h, -1))*Power(f, 2)*Power(b*c - a*d, 2)*Power(Log(F), 2)*Power(Power(d*g - c*h, 5), -1) - Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(3h*Power(g + h*x, 3), -1) - f*(b*c - a*d)*Log(F)*Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(6Power(g + h*x, 2)*Power(d*g - c*h, 2), -1) - 2d*f*(b*c - a*d)*Log(F)*Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(3(g + h*x)*Power(d*g - c*h, 3), -1) - h*Power(F, e + f*(a + b*x)*Power(c + d*x, -1))*Power(f, 2)*Power(b*c - a*d, 2)*Power(6(g + h*x)*Power(d*g - c*h, 4), -1)*Power(Log(F), 2)

# line nr: 660
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(x, 3), x) == Power(f, a + b*x + c*Power(x, 2))*Power(x, 2)*Power(2c*Log(f), -1) + Power(b, 2)*Power(f, a + b*x + c*Power(x, 2))*Power(8Log(f)*Power(c, 3), -1) + 3b*Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 5Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1) - Power(f, a + b*x + c*Power(x, 2))*Power(2Power(c, 2)*Power(Log(f), 2), -1) - b*x*Power(f, a + b*x + c*Power(x, 2))*Power(4Log(f)*Power(c, 2), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(b, 3)*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(16Sqrt(Log(f))*Power(c, 7Power(2, -1)), -1)

# line nr: 661
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(x, 2), x) == x*Power(f, a + b*x + c*Power(x, 2))*Power(2c*Log(f), -1) + Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(b, 2)*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(8Sqrt(Log(f))*Power(c, 5Power(2, -1)), -1) - b*Power(f, a + b*x + c*Power(x, 2))*Power(4Log(f)*Power(c, 2), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 662
@test integrate(x*Power(f, a + b*x + c*Power(x, 2)), x) == Power(f, a + b*x + c*Power(x, 2))*Power(2c*Log(f), -1) - b*Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(Log(f))*Power(c, 3Power(2, -1)), -1)

# line nr: 663
@test integrate(Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(2Sqrt(c)*Sqrt(Log(f)), -1)

# line nr: 664
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(x, -1), x) == Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(x, -1), x)

# line nr: 665
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(Power(x, 2), -1), x) == b*Log(f)*Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(x, -1), x) + Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Sqrt(Log(f))*Power(f, a - Power(b, 2)*Power(4c, -1)) - Power(f, a + b*x + c*Power(x, 2))*Power(x, -1)

# line nr: 668
@test integrate(Power(E, a + b*x - c*Power(x, 2))*Power(x, 3), x) == -Power(E, a + b*x - c*Power(x, 2))*Power(2Power(c, 2), -1) - Power(E, a + b*x - c*Power(x, 2))*Power(x, 2)*Power(2c, -1) - Power(E, a + b*x - c*Power(x, 2))*Power(b, 2)*Power(8Power(c, 3), -1) - b*x*Power(E, a + b*x - c*Power(x, 2))*Power(4Power(c, 2), -1) - 3b*Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(8Power(c, 5Power(2, -1)), -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(b, 3)*Power(16Power(c, 7Power(2, -1)), -1)

# line nr: 669
@test integrate(Power(E, a + b*x - c*Power(x, 2))*Power(x, 2), x) == -x*Power(E, a + b*x - c*Power(x, 2))*Power(2c, -1) - b*Power(E, a + b*x - c*Power(x, 2))*Power(4Power(c, 2), -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(4Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(b, 2)*Power(8Power(c, 5Power(2, -1)), -1)

# line nr: 670
@test integrate(x*Power(E, a + b*x - c*Power(x, 2)), x) == -Power(E, a + b*x - c*Power(x, 2))*Power(2c, -1) - b*Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(4Power(c, 3Power(2, -1)), -1)

# line nr: 671
@test integrate(Power(E, a + b*x - c*Power(x, 2)), x) == -Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(2Sqrt(c), -1)

# line nr: 672
@test integrate(Power(E, a + b*x - c*Power(x, 2))*Power(x, -1), x) == Unintegrable(Power(E, a + b*x - c*Power(x, 2))*Power(x, -1), x)

# line nr: 673
@test integrate(Power(E, a + b*x - c*Power(x, 2))*Power(Power(x, 2), -1), x) == b*Unintegrable(Power(E, a + b*x - c*Power(x, 2))*Power(x, -1), x) + Sqrt(Pi)*Sqrt(c)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1)) - Power(E, a + b*x - c*Power(x, 2))*Power(x, -1)

# line nr: 676
@test integrate(Power(E, (a + b*x)*(c + d*x))*Power(x, 3), x) == Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(x, 2)*Power(2b*d, -1) + Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(a*d + b*c, 2)*Power(8Power(b, 3)*Power(d, 3), -1) + (3a*d + 3b*c)*Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(8Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1))*Power(b, 5Power(2, -1))*Power(d, 5Power(2, -1)), -1) - Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(2Power(b, 2)*Power(d, 2), -1) - x*(a*d + b*c)*Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(4Power(b, 2)*Power(d, 2), -1) - Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(a*d + b*c, 3)*Power(16Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1))*Power(b, 7Power(2, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 677
@test integrate(Power(E, (a + b*x)*(c + d*x))*Power(x, 2), x) == x*Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(2b*d, -1) + Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(a*d + b*c, 2)*Power(8Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1))*Power(b, 5Power(2, -1))*Power(d, 5Power(2, -1)), -1) - (a*d + b*c)*Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(4Power(b, 2)*Power(d, 2), -1) - Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(4Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1))*Power(b, 3Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 678
@test integrate(x*Power(E, (a + b*x)*(c + d*x)), x) == Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(2b*d, -1) - (a*d + b*c)*Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(4Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1))*Power(b, 3Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 679
@test integrate(Power(E, (a + b*x)*(c + d*x)), x) == Sqrt(Pi)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d)*Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1)), -1)

# line nr: 680
@test integrate(Power(E, (a + b*x)*(c + d*x))*Power(x, -1), x) == Unintegrable(Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(x, -1), x)

# line nr: 681
@test integrate(Power(E, (a + b*x)*(c + d*x))*Power(Power(x, 2), -1), x) == (a*d + b*c)*Unintegrable(Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(x, -1), x) + Sqrt(Pi)*Sqrt(b)*Sqrt(d)*Erfi((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d), -1))*Power(Power(E, Power(b*c - a*d, 2)*Power(4b*d, -1)), -1) - Power(E, a*c + x*(a*d + b*c) + b*d*Power(x, 2))*Power(x, -1)

# line nr: 688
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, 3), x) == e*Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, 2)*Power(2c*Log(f), -1) + e*Power(f, a + b*x + c*Power(x, 2))*Power(2c*d - b*e, 2)*Power(8Log(f)*Power(c, 3), -1) + e*(d + e*x)*(2c*d - b*e)*Power(f, a + b*x + c*Power(x, 2))*Power(4Log(f)*Power(c, 2), -1) + Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(2c*d - b*e, 3)*Power(16Sqrt(Log(f))*Power(c, 7Power(2, -1)), -1) - Power(e, 3)*Power(f, a + b*x + c*Power(x, 2))*Power(2Power(c, 2)*Power(Log(f), 2), -1) - 3(2c*d - b*e)*Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(e, 2)*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 5Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 689
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, 2), x) == e*(d + e*x)*Power(f, a + b*x + c*Power(x, 2))*Power(2c*Log(f), -1) + e*(2c*d - b*e)*Power(f, a + b*x + c*Power(x, 2))*Power(4Log(f)*Power(c, 2), -1) + Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(2c*d - b*e, 2)*Power(8Sqrt(Log(f))*Power(c, 5Power(2, -1)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(e, 2)*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Power(c, 3Power(2, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 690
@test integrate((d + e*x)*Power(f, a + b*x + c*Power(x, 2)), x) == e*Power(f, a + b*x + c*Power(x, 2))*Power(2c*Log(f), -1) + (2c*d - b*e)*Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(Log(f))*Power(c, 3Power(2, -1)), -1)

# line nr: 691
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x) == Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)

# line nr: 692
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(Power(d + e*x, 2), -1), x) == Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Sqrt(Log(f))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(Power(e, 2), -1) - Power(f, a + b*x + c*Power(x, 2))*Power(e*(d + e*x), -1) - (2c*d - b*e)*Log(f)*Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)*Power(Power(e, 2), -1)

# line nr: 693
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(Power(d + e*x, 3), -1), x) == c*Log(f)*Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)*Power(Power(e, 2), -1) + (2c*d - b*e)*Log(f)*Power(f, a + b*x + c*Power(x, 2))*Power(2(d + e*x)*Power(e, 3), -1) + Power(2c*d - b*e, 2)*Power(2Power(e, 4), -1)*Unintegrable(Power(f, a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)*Power(Log(f), 2) - Power(f, a + b*x + c*Power(x, 2))*Power(2e*Power(d + e*x, 2), -1) - (2c*d - b*e)*Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(2Power(e, 4), -1)*Power(Log(f), 3Power(2, -1))

# line nr: 696
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(b + 2c*x, 3), x) == Power(f, a + b*x + c*Power(x, 2))*Power(b + 2c*x, 2)*Power(Log(f), -1) - 4c*Power(f, a + b*x + c*Power(x, 2))*Power(Power(Log(f), 2), -1)

# line nr: 697
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(b + 2c*x, 2), x) == (b + 2c*x)*Power(f, a + b*x + c*Power(x, 2))*Power(Log(f), -1) - Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(Power(Log(f), 3Power(2, -1)), -1)

# line nr: 698
@test integrate((b + 2c*x)*Power(f, a + b*x + c*Power(x, 2)), x) == Power(f, a + b*x + c*Power(x, 2))*Power(Log(f), -1)

# line nr: 699
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(b + 2c*x, -1), x) == ExpIntegralEi(Log(f)*Power(b + 2c*x, 2)*Power(4c, -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4c, -1)

# line nr: 700
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(Power(b + 2c*x, 2), -1), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Sqrt(Log(f))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Power(c, 3Power(2, -1)), -1) - Power(f, a + b*x + c*Power(x, 2))*Power(2c*(b + 2c*x), -1)

# line nr: 701
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(Power(b + 2c*x, 3), -1), x) == Log(f)*ExpIntegralEi(Log(f)*Power(b + 2c*x, 2)*Power(4c, -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(16Power(c, 2), -1) - Power(f, a + b*x + c*Power(x, 2))*Power(4c*Power(b + 2c*x, 2), -1)

# line nr: 704
@test integrate(Power(f, b*x + c*Power(x, 2))*Power(b + 2c*x, 3), x) == Power(f, b*x + c*Power(x, 2))*Power(b + 2c*x, 2)*Power(Log(f), -1) - 4c*Power(f, b*x + c*Power(x, 2))*Power(Power(Log(f), 2), -1)

# line nr: 705
@test integrate(Power(f, b*x + c*Power(x, 2))*Power(b + 2c*x, 2), x) == (b + 2c*x)*Power(f, b*x + c*Power(x, 2))*Power(Log(f), -1) - Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(Power(f, Power(b, 2)*Power(4c, -1))*Power(Log(f), 3Power(2, -1)), -1)

# line nr: 706
@test integrate((b + 2c*x)*Power(f, b*x + c*Power(x, 2)), x) == Power(f, b*x + c*Power(x, 2))*Power(Log(f), -1)

# line nr: 707
@test integrate(Power(f, b*x + c*Power(x, 2))*Power(b + 2c*x, -1), x) == ExpIntegralEi(Log(f)*Power(b + 2c*x, 2)*Power(4c, -1))*Power(4c*Power(f, Power(b, 2)*Power(4c, -1)), -1)

# line nr: 708
@test integrate(Power(f, b*x + c*Power(x, 2))*Power(Power(b + 2c*x, 2), -1), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Sqrt(Log(f))*Power(4Power(c, 3Power(2, -1))*Power(f, Power(b, 2)*Power(4c, -1)), -1) - Power(f, b*x + c*Power(x, 2))*Power(2c*(b + 2c*x), -1)

# line nr: 709
@test integrate(Power(f, b*x + c*Power(x, 2))*Power(Power(b + 2c*x, 3), -1), x) == Log(f)*ExpIntegralEi(Log(f)*Power(b + 2c*x, 2)*Power(4c, -1))*Power(16Power(c, 2)*Power(f, Power(b, 2)*Power(4c, -1)), -1) - Power(f, b*x + c*Power(x, 2))*Power(4c*Power(b + 2c*x, 2), -1)

# line nr: 716
@test integrate(Power(E, a + b*x)*Power((c + d*Power(x, 2))*Power(x, 2), -1), x) == b*ExpIntegralEi(b*x)*Power(E, a)*Power(c, -1) + Sqrt(d)*ExpIntegralEi(-b*(Sqrt(-c) - x*Sqrt(d))*Power(Sqrt(d), -1))*Power(E, a + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Power(-c, 3Power(2, -1)), -1) - Power(E, a + b*x)*Power(c*x, -1) - Sqrt(d)*ExpIntegralEi(b*(x*Sqrt(d) + Sqrt(-c))*Power(Sqrt(d), -1))*Power(E, a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Power(-c, 3Power(2, -1)), -1)

# line nr: 717
@test integrate(Power(E, a + b*x)*Power((c + d*Power(x, 2))*Power(x, 1), -1), x) == ExpIntegralEi(b*x)*Power(E, a)*Power(c, -1) - ExpIntegralEi(-b*(Sqrt(-c) - x*Sqrt(d))*Power(Sqrt(d), -1))*Power(E, a + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2c, -1) - ExpIntegralEi(b*(x*Sqrt(d) + Sqrt(-c))*Power(Sqrt(d), -1))*Power(E, a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2c, -1)

# line nr: 718
@test integrate(Power(E, a + b*x)*Power(x, 0)*Power(c + d*Power(x, 2), -1), x) == ExpIntegralEi(-b*(Sqrt(-c) - x*Sqrt(d))*Power(Sqrt(d), -1))*Power(E, a + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - ExpIntegralEi(b*(x*Sqrt(d) + Sqrt(-c))*Power(Sqrt(d), -1))*Power(E, a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1)

# line nr: 719
@test integrate(Power(E, a + b*x)*Power(x, 1)*Power(c + d*Power(x, 2), -1), x) == ExpIntegralEi(-b*(Sqrt(-c) - x*Sqrt(d))*Power(Sqrt(d), -1))*Power(E, a + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2d, -1) + ExpIntegralEi(b*(x*Sqrt(d) + Sqrt(-c))*Power(Sqrt(d), -1))*Power(E, a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2d, -1)

# line nr: 720
@test integrate(Power(E, a + b*x)*Power(x, 2)*Power(c + d*Power(x, 2), -1), x) == Power(E, a + b*x)*Power(b*d, -1) + Sqrt(-c)*ExpIntegralEi(-b*(Sqrt(-c) - x*Sqrt(d))*Power(Sqrt(d), -1))*Power(E, a + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1)), -1) - Sqrt(-c)*ExpIntegralEi(b*(x*Sqrt(d) + Sqrt(-c))*Power(Sqrt(d), -1))*Power(E, a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1)), -1)

# line nr: 723
@test integrate(Power(E, d + e*x)*Power((a + b*x + c*Power(x, 2))*Power(x, 2), -1), x) == e*ExpIntegralEi(e*x)*Power(E, d)*Power(a, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(a, 2), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(a, 2), -1) - Power(E, d + e*x)*Power(a*x, -1) - b*ExpIntegralEi(e*x)*Power(E, d)*Power(Power(a, 2), -1)

# line nr: 724
@test integrate(Power(E, d + e*x)*Power((a + b*x + c*Power(x, 2))*Power(x, 1), -1), x) == ExpIntegralEi(e*x)*Power(E, d)*Power(a, -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2a, -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2a, -1)

# line nr: 725
@test integrate(Power(E, d + e*x)*Power(x, 0)*Power(a + b*x + c*Power(x, 2), -1), x) == ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 726
@test integrate(Power(E, d + e*x)*Power(x, 1)*Power(a + b*x + c*Power(x, 2), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2c, -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2c, -1)

# line nr: 727
@test integrate(Power(E, d + e*x)*Power(x, 2)*Power(a + b*x + c*Power(x, 2), -1), x) == Power(E, d + e*x)*Power(c*e, -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(c, 2), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(c, 2), -1)

# line nr: 728
@test integrate(Power(E, d + e*x)*Power(x, 3)*Power(a + b*x + c*Power(x, 2), -1), x) == x*Power(E, d + e*x)*Power(c*e, -1) + (Power(b, 2) - a*c - b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*ExpIntegralEi(e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(c, 3), -1) + (b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - a*c)*ExpIntegralEi(e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(E, d - e*(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c, -1))*Power(2Power(c, 3), -1) - Power(E, d + e*x)*Power(c*Power(e, 2), -1) - b*Power(E, d + e*x)*Power(e*Power(c, 2), -1)

# line nr: 735
@test integrate(Power(4, x)*Power(a + b*Power(2, x), -1), x) == Power(2, x)*Power(b*Log(2), -1) - a*Log(a + b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 736
@test integrate(Power(a + b*Power(2, x), -1)*Power(2, 2x), x) == Power(2, x)*Power(b*Log(2), -1) - a*Log(a + b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 738
@test integrate(Power(4, x)*Power(a - b*Power(2, x), -1), x) == -Power(2, x)*Power(b*Log(2), -1) - a*Log(a - b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 739
@test integrate(Power(a - b*Power(2, x), -1)*Power(2, 2x), x) == -Power(2, x)*Power(b*Log(2), -1) - a*Log(a - b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 742
@test integrate(Power(4, x)*Power(a + b*Power(Power(2, x), -1), -1), x) == Power(2, 2x - 1)*Power(a*Log(2), -1) + Log(a + b*Power(Power(2, x), -1))*Power(b, 2)*Power(Log(2)*Power(a, 3), -1) + x*Power(b, 2)*Power(Power(a, 3), -1) - b*Power(2, x)*Power(Log(2)*Power(a, 2), -1)

# line nr: 743
@test integrate(Power(a + b*Power(Power(2, x), -1), -1)*Power(2, 2x), x) == Power(2, 2x - 1)*Power(a*Log(2), -1) + Log(a + b*Power(Power(2, x), -1))*Power(b, 2)*Power(Log(2)*Power(a, 3), -1) + x*Power(b, 2)*Power(Power(a, 3), -1) - b*Power(2, x)*Power(Log(2)*Power(a, 2), -1)

# line nr: 745
@test integrate(Power(4, x)*Power(a - b*Power(Power(2, x), -1), -1), x) == Power(2, 2x - 1)*Power(a*Log(2), -1) + Log(a - b*Power(Power(2, x), -1))*Power(b, 2)*Power(Log(2)*Power(a, 3), -1) + x*Power(b, 2)*Power(Power(a, 3), -1) + b*Power(2, x)*Power(Log(2)*Power(a, 2), -1)

# line nr: 746
@test integrate(Power(a - b*Power(Power(2, x), -1), -1)*Power(2, 2x), x) == Power(2, 2x - 1)*Power(a*Log(2), -1) + Log(a - b*Power(Power(2, x), -1))*Power(b, 2)*Power(Log(2)*Power(a, 3), -1) + x*Power(b, 2)*Power(Power(a, 3), -1) + b*Power(2, x)*Power(Log(2)*Power(a, 2), -1)

# line nr: 749
@test integrate(Power(2, x)*Power(a + b*Power(4, x), -1), x) == atan(Sqrt(b)*Power(2, x)*Power(Sqrt(a), -1))*Power(Log(2)*Sqrt(a)*Sqrt(b), -1)

# line nr: 750
@test integrate(Power(2, x)*Power(a + b*Power(2, 2x), -1), x) == atan(Sqrt(b)*Power(2, x)*Power(Sqrt(a), -1))*Power(Log(2)*Sqrt(a)*Sqrt(b), -1)

# line nr: 752
@test integrate(Power(2, x)*Power(a - b*Power(4, x), -1), x) == atanh(Sqrt(b)*Power(2, x)*Power(Sqrt(a), -1))*Power(Log(2)*Sqrt(a)*Sqrt(b), -1)

# line nr: 753
@test integrate(Power(2, x)*Power(a - b*Power(2, 2x), -1), x) == atanh(Sqrt(b)*Power(2, x)*Power(Sqrt(a), -1))*Power(Log(2)*Sqrt(a)*Sqrt(b), -1)

# line nr: 756
@test integrate(Power(2, x)*Power(a + b*Power(Power(4, x), -1), -1), x) == Power(2, x)*Power(a*Log(2), -1) - Sqrt(b)*atan(Sqrt(a)*Power(2, x)*Power(Sqrt(b), -1))*Power(Log(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 757
@test integrate(Power(2, x)*Power(a + b*Power(Power(2, 2x), -1), -1), x) == Power(2, x)*Power(a*Log(2), -1) - Sqrt(b)*atan(Sqrt(a)*Power(2, x)*Power(Sqrt(b), -1))*Power(Log(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 759
@test integrate(Power(2, x)*Power(a - b*Power(Power(4, x), -1), -1), x) == Power(2, x)*Power(a*Log(2), -1) - Sqrt(b)*atanh(Sqrt(a)*Power(2, x)*Power(Sqrt(b), -1))*Power(Log(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 760
@test integrate(Power(2, x)*Power(a - b*Power(Power(2, 2x), -1), -1), x) == Power(2, x)*Power(a*Log(2), -1) - Sqrt(b)*atanh(Sqrt(a)*Power(2, x)*Power(Sqrt(b), -1))*Power(Log(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 768
@test integrate(Power(2, x)*Power(Sqrt(a + b*Power(4, x)), -1), x) == atanh(Sqrt(b)*Power(2, x)*Power(Sqrt(a + b*Power(4, x)), -1))*Power(Log(2)*Sqrt(b), -1)

# line nr: 769
@test integrate(Power(2, x)*Power(Sqrt(a + b*Power(2, 2x)), -1), x) == atanh(Sqrt(b)*Power(2, x)*Power(Sqrt(a + b*Power(4, x)), -1))*Power(Log(2)*Sqrt(b), -1)

# line nr: 771
@test integrate(Power(2, x)*Power(Sqrt(a - b*Power(4, x)), -1), x) == atan(Sqrt(b)*Power(2, x)*Power(Sqrt(a - b*Power(4, x)), -1))*Power(Log(2)*Sqrt(b), -1)

# line nr: 772
@test integrate(Power(2, x)*Power(Sqrt(a - b*Power(2, 2x)), -1), x) == atan(Sqrt(b)*Power(2, x)*Power(Sqrt(a - b*Power(4, x)), -1))*Power(Log(2)*Sqrt(b), -1)

# line nr: 775
@test integrate(Power(2, x)*Power(Sqrt(a + b*Power(Power(4, x), -1)), -1), x) == Sqrt(a + b*Power(Power(2, 2x), -1))*Power(2, x)*Power(a*Log(2), -1)

# line nr: 776
@test integrate(Power(2, x)*Power(Sqrt(a + b*Power(Power(2, 2x), -1)), -1), x) == Sqrt(a + b*Power(Power(2, 2x), -1))*Power(2, x)*Power(a*Log(2), -1)

# line nr: 778
@test integrate(Power(2, x)*Power(Sqrt(a - b*Power(Power(4, x), -1)), -1), x) == Sqrt(a - b*Power(Power(2, 2x), -1))*Power(2, x)*Power(a*Log(2), -1)

# line nr: 779
@test integrate(Power(2, x)*Power(Sqrt(a - b*Power(Power(2, 2x), -1)), -1), x) == Sqrt(a - b*Power(Power(2, 2x), -1))*Power(2, x)*Power(a*Log(2), -1)

# line nr: 782
@test integrate(Power(4, x)*Power(Sqrt(a + b*Power(2, x)), -1), x) == 2Power(a + b*Power(2, x), 3Power(2, -1))*Power(3Log(2)*Power(b, 2), -1) - 2a*Sqrt(a + b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 783
@test integrate(Power(2, 2x)*Power(Sqrt(a + b*Power(2, x)), -1), x) == 2Power(a + b*Power(2, x), 3Power(2, -1))*Power(3Log(2)*Power(b, 2), -1) - 2a*Sqrt(a + b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 785
@test integrate(Power(4, x)*Power(Sqrt(a - b*Power(2, x)), -1), x) == 2Power(a - b*Power(2, x), 3Power(2, -1))*Power(3Log(2)*Power(b, 2), -1) - 2a*Sqrt(a - b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 786
@test integrate(Power(2, 2x)*Power(Sqrt(a - b*Power(2, x)), -1), x) == 2Power(a - b*Power(2, x), 3Power(2, -1))*Power(3Log(2)*Power(b, 2), -1) - 2a*Sqrt(a - b*Power(2, x))*Power(Log(2)*Power(b, 2), -1)

# line nr: 789
@test integrate(Power(4, x)*Power(Sqrt(a + b*Power(Power(2, x), -1)), -1), x) == Sqrt(a + b*Power(Power(2, x), -1))*Power(2, 2x - 1)*Power(a*Log(2), -1) + 3atanh(Sqrt(a + b*Power(Power(2, x), -1))*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Log(2)*Power(a, 5Power(2, -1)), -1) - 3b*Sqrt(a + b*Power(Power(2, x), -1))*Power(2, x - 2)*Power(Log(2)*Power(a, 2), -1)

# line nr: 790
@test integrate(Power(2, 2x)*Power(Sqrt(a + b*Power(Power(2, x), -1)), -1), x) == Sqrt(a + b*Power(Power(2, x), -1))*Power(2, 2x - 1)*Power(a*Log(2), -1) + 3atanh(Sqrt(a + b*Power(Power(2, x), -1))*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Log(2)*Power(a, 5Power(2, -1)), -1) - 3b*Sqrt(a + b*Power(Power(2, x), -1))*Power(2, x - 2)*Power(Log(2)*Power(a, 2), -1)

# line nr: 792
@test integrate(Power(4, x)*Power(Sqrt(a - b*Power(Power(2, x), -1)), -1), x) == Sqrt(a - b*Power(Power(2, x), -1))*Power(2, 2x - 1)*Power(a*Log(2), -1) + 3atanh(Sqrt(a - b*Power(Power(2, x), -1))*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Log(2)*Power(a, 5Power(2, -1)), -1) + 3b*Sqrt(a - b*Power(Power(2, x), -1))*Power(2, x - 2)*Power(Log(2)*Power(a, 2), -1)

# line nr: 793
@test integrate(Power(2, 2x)*Power(Sqrt(a - b*Power(Power(2, x), -1)), -1), x) == Sqrt(a - b*Power(Power(2, x), -1))*Power(2, 2x - 1)*Power(a*Log(2), -1) + 3atanh(Sqrt(a - b*Power(Power(2, x), -1))*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Log(2)*Power(a, 5Power(2, -1)), -1) + 3b*Sqrt(a - b*Power(Power(2, x), -1))*Power(2, x - 2)*Power(Log(2)*Power(a, 2), -1)

# line nr: 800
@test integrate(Power(1 + 2Power(E, x) + Power(E, 2x), -1), x) == x + Power(1 + Power(E, x), -1) - Log(1 + Power(E, x))

# line nr: 801
@test integrate(Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == x*Power(2, -1) + Log(2 + Power(E, x))*Power(2, -1) - Log(1 + Power(E, x))

# line nr: 802
@test integrate(Power(Power(E, x) + Power(E, 2x) - 1, -1), x) == (5 - Sqrt(5))*Log(1 + 2Power(E, x) + Sqrt(5))*Power(10, -1) + (5 + Sqrt(5))*Log(1 + 2Power(E, x) - Sqrt(5))*Power(10, -1) - x

# line nr: 803
@test integrate(Power(3 + 3Power(E, x) + Power(E, 2x), -1), x) == x*Power(3, -1) - atan((3 + 2Power(E, x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(3 + 3Power(E, x) + Power(E, 2x))*Power(6, -1)

# line nr: 804
@test integrate(Power(a + b*Power(E, x) + c*Power(E, 2x), -1), x) == x*Power(a, -1) + b*atanh((b + 2c*Power(E, x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(E, x) + c*Power(E, 2x))*Power(2a, -1)

# line nr: 806
@test integrate(x*Power(1 + 2Power(E, x) + Power(E, 2x), -1), x) == x*Power(1 + Power(E, x), -1) + Power(x, 2)*Power(2, -1) + Log(1 + Power(E, x)) - x - PolyLog(2, -Power(E, x)) - x*Log(1 + Power(E, x))

# line nr: 807
@test integrate(x*Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == PolyLog(2, -Power(2, -1)*Power(E, x))*Power(2, -1) + Power(x, 2)*Power(4, -1) + x*Log(1 + Power(2, -1)*Power(E, x))*Power(2, -1) - PolyLog(2, -Power(E, x)) - x*Log(1 + Power(E, x))

# line nr: 808
@test integrate(x*Power(Power(E, x) + Power(E, 2x) - 1, -1), x) == Power(x, 2)*Power((1 - Sqrt(5))*Sqrt(5), -1) + 2Power((1 + Sqrt(5))*Sqrt(5), -1)*PolyLog(2, -2Power(E, x)*Power(1 + Sqrt(5), -1)) + 2x*Log(1 + 2Power(E, x)*Power(1 + Sqrt(5), -1))*Power((1 + Sqrt(5))*Sqrt(5), -1) - Power(x, 2)*Power((1 + Sqrt(5))*Sqrt(5), -1) - 2Power((1 - Sqrt(5))*Sqrt(5), -1)*PolyLog(2, -2Power(E, x)*Power(1 - Sqrt(5), -1)) - 2x*Log(1 + 2Power(E, x)*Power(1 - Sqrt(5), -1))*Power((1 - Sqrt(5))*Sqrt(5), -1)

# line nr: 809
@test integrate(x*Power(3 + 3Power(E, x) + Power(E, 2x), -1), x) == Power(x, 2)*Power((3I + Sqrt(3))*Sqrt(3), -1) + 2Power((3I - Sqrt(3))*Sqrt(3), -1)*PolyLog(2, -2Power(E, x)*Power(3 + I*Sqrt(3), -1)) + 2x*Log(1 + 2Power(E, x)*Power(3 + I*Sqrt(3), -1))*Power((3I - Sqrt(3))*Sqrt(3), -1) - Power(x, 2)*Power((3I - Sqrt(3))*Sqrt(3), -1) - 2Power((3I + Sqrt(3))*Sqrt(3), -1)*PolyLog(2, -2Power(E, x)*Power(3 - I*Sqrt(3), -1)) - 2x*Log(1 + 2Power(E, x)*Power(3 - I*Sqrt(3), -1))*Power((3I + Sqrt(3))*Sqrt(3), -1)

# line nr: 810
@test integrate(x*Power(a + b*Power(E, x) + c*Power(E, 2x), -1), x) == 2c*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1)*PolyLog(2, -2c*Power(E, x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) + 2c*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1)*PolyLog(2, -2c*Power(E, x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) + 2c*x*Log(1 + 2c*Power(E, x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1) + 2c*x*Log(1 + 2c*Power(E, x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1) - c*Power(x, 2)*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1) - c*Power(x, 2)*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1)

# line nr: 812
@test integrate(Power(x, 2)*Power(1 + 2Power(E, x) + Power(E, 2x), -1), x) == 2PolyLog(2, -Power(E, x)) + Power(x, 2)*Power(1 + Power(E, x), -1) + 2PolyLog(3, -Power(E, x)) + Power(x, 3)*Power(3, -1) + 2x*Log(1 + Power(E, x)) - Power(x, 2) - Log(1 + Power(E, x))*Power(x, 2) - 2x*PolyLog(2, -Power(E, x))

# line nr: 813
@test integrate(Power(x, 2)*Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == 2PolyLog(3, -Power(E, x)) + x*PolyLog(2, -Power(2, -1)*Power(E, x)) + Power(x, 3)*Power(6, -1) + Log(1 + Power(2, -1)*Power(E, x))*Power(x, 2)*Power(2, -1) - PolyLog(3, -Power(2, -1)*Power(E, x)) - 2x*PolyLog(2, -Power(E, x)) - Log(1 + Power(E, x))*Power(x, 2)

# line nr: 814
@test integrate(Power(x, 2)*Power(Power(E, x) + Power(E, 2x) - 1, -1), x) == 2Power(x, 3)*Power(3(1 - Sqrt(5))*Sqrt(5), -1) + 4Power((1 - Sqrt(5))*Sqrt(5), -1)*PolyLog(3, -2Power(E, x)*Power(1 - Sqrt(5), -1)) + 2Log(1 + 2Power(E, x)*Power(1 + Sqrt(5), -1))*Power(x, 2)*Power((1 + Sqrt(5))*Sqrt(5), -1) + 4x*Power((1 + Sqrt(5))*Sqrt(5), -1)*PolyLog(2, -2Power(E, x)*Power(1 + Sqrt(5), -1)) - 2Power(x, 3)*Power(3(1 + Sqrt(5))*Sqrt(5), -1) - 4Power((1 + Sqrt(5))*Sqrt(5), -1)*PolyLog(3, -2Power(E, x)*Power(1 + Sqrt(5), -1)) - 2Log(1 + 2Power(E, x)*Power(1 - Sqrt(5), -1))*Power(x, 2)*Power((1 - Sqrt(5))*Sqrt(5), -1) - 4x*Power((1 - Sqrt(5))*Sqrt(5), -1)*PolyLog(2, -2Power(E, x)*Power(1 - Sqrt(5), -1))

# line nr: 815
@test integrate(Power(x, 2)*Power(3 + 3Power(E, x) + Power(E, 2x), -1), x) == 4Power((3I + Sqrt(3))*Sqrt(3), -1)*PolyLog(3, -2Power(E, x)*Power(3 - I*Sqrt(3), -1)) + 2Power(x, 3)*Power(3(3I + Sqrt(3))*Sqrt(3), -1) + 2Log(1 + 2Power(E, x)*Power(3 + I*Sqrt(3), -1))*Power(x, 2)*Power((3I - Sqrt(3))*Sqrt(3), -1) + 4x*Power((3I - Sqrt(3))*Sqrt(3), -1)*PolyLog(2, -2Power(E, x)*Power(3 + I*Sqrt(3), -1)) - 2Power(x, 3)*Power(3(3I - Sqrt(3))*Sqrt(3), -1) - 4Power((3I - Sqrt(3))*Sqrt(3), -1)*PolyLog(3, -2Power(E, x)*Power(3 + I*Sqrt(3), -1)) - 4x*Power((3I + Sqrt(3))*Sqrt(3), -1)*PolyLog(2, -2Power(E, x)*Power(3 - I*Sqrt(3), -1)) - 2Log(1 + 2Power(E, x)*Power(3 - I*Sqrt(3), -1))*Power(x, 2)*Power((3I + Sqrt(3))*Sqrt(3), -1)

# line nr: 816
@test integrate(Power(x, 2)*Power(a + b*Power(E, x) + c*Power(E, 2x), -1), x) == 2c*Log(1 + 2c*Power(E, x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1) + 4c*x*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1)*PolyLog(2, -2c*Power(E, x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) + 4c*x*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1)*PolyLog(2, -2c*Power(E, x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) + 2c*Log(1 + 2c*Power(E, x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1) - 2c*Power(x, 3)*Power(3Power(b, 2) - 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1) - 2c*Power(x, 3)*Power(3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1) - 4c*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1)*PolyLog(3, -2c*Power(E, x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - 4c*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1)*PolyLog(3, -2c*Power(E, x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))

# line nr: 819
@test integrate(Power(1 + 2Power(f, c + d*x) + Power(f, 2c + 2d*x), -1), x) == x + Power(d*(1 + Power(f, c + d*x))*Log(f), -1) - Log(1 + Power(f, c + d*x))*Power(d*Log(f), -1)

# line nr: 820
@test integrate(Power(a + b*Power(f, c + d*x) + c*Power(f, 2c + 2d*x), -1), x) == x*Power(a, -1) + b*atanh((b + 2c*Power(f, c + d*x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*d*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(f, c + d*x) + c*Power(f, 2c + 2d*x))*Power(2a*d*Log(f), -1)

# line nr: 821
@test integrate(Power(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x), -1), x) == x*Power(a, -1) + b*atanh((b + 2c*Power(f, g + h*x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*h*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x))*Power(2a*h*Log(f), -1)

# line nr: 823
@test integrate(x*Power(1 + 2Power(f, c + d*x) + Power(f, 2c + 2d*x), -1), x) == Log(1 + Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1) + x*Power(d*(1 + Power(f, c + d*x))*Log(f), -1) + Power(x, 2)*Power(2, -1) - x*Power(d*Log(f), -1) - PolyLog(2, -Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1) - x*Log(1 + Power(f, c + d*x))*Power(d*Log(f), -1)

# line nr: 824
@test integrate(x*Power(a + b*Power(f, c + d*x) + c*Power(f, 2c + 2d*x), -1), x) == 2c*Power((b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) + 2c*x*Log(1 + 2c*Power(f, c + d*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*(b + Sqrt(Power(b, 2) - 4a*c))*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - c*Power(x, 2)*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1) - c*Power(x, 2)*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1) - 2c*PolyLog(2, -2c*Power(f, c + d*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power((b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 2)*Power(Log(f), 2), -1) - 2c*x*Log(1 + 2c*Power(f, c + d*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*(b - Sqrt(Power(b, 2) - 4a*c))*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 826
@test integrate(Power(x, 2)*Power(1 + 2Power(f, c + d*x) + Power(f, 2c + 2d*x), -1), x) == Power(x, 2)*Power(d*(1 + Power(f, c + d*x))*Log(f), -1) + Power(x, 3)*Power(3, -1) + 2PolyLog(2, -Power(f, c + d*x))*Power(Power(d, 3)*Power(Log(f), 3), -1) + 2PolyLog(3, -Power(f, c + d*x))*Power(Power(d, 3)*Power(Log(f), 3), -1) + 2x*Log(1 + Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1) - Power(x, 2)*Power(d*Log(f), -1) - 2x*PolyLog(2, -Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1) - Log(1 + Power(f, c + d*x))*Power(x, 2)*Power(d*Log(f), -1)

# line nr: 827
@test integrate(Power(x, 2)*Power(a + b*Power(f, c + d*x) + c*Power(f, 2c + 2d*x), -1), x) == 4c*Power((b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(3, -2c*Power(f, c + d*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) + 2c*Log(1 + 2c*Power(f, c + d*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(d*(b + Sqrt(Power(b, 2) - 4a*c))*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) + 4c*x*Power((b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - 2c*Power(x, 3)*Power(3Power(b, 2) - 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1) - 2c*Power(x, 3)*Power(3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1) - 4c*Power((b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(3, -2c*Power(f, c + d*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - 2c*Log(1 + 2c*Power(f, c + d*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(d*(b - Sqrt(Power(b, 2) - 4a*c))*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - 4c*x*PolyLog(2, -2c*Power(f, c + d*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power((b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(d, 2)*Power(Log(f), 2), -1)

# line nr: 830
@test integrate((d + e*Power(f, g + h*x))*Power(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x), -1), x) == d*x*Power(a, -1) + (b*d - 2a*e)*atanh((b + 2c*Power(f, g + h*x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*h*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - d*Log(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x))*Power(2a*h*Log(f), -1)

# line nr: 831
@test integrate((d + e*Power(f, g + h*x))*Power(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x), -1), x) == d*x*Power(a, -1) + (b*d - 2a*e)*atanh((b + 2c*Power(f, g + h*x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*h*Log(f)*Sqrt(Power(b, 2) - 4a*c), -1) - d*Log(a + b*Power(f, g + h*x) + c*Power(f, 2g + 2h*x))*Power(2a*h*Log(f), -1)

# line nr: 834
@test integrate(Power(2 + Power(E, x) + Power(E, -x), -1), x) == -Power(1 + Power(E, x), -1)

# line nr: 835
@test integrate(x*Power(2 + Power(E, x) + Power(E, -x), -1), x) == x - Log(1 + Power(E, x)) - x*Power(1 + Power(E, x), -1)

# line nr: 836
@test integrate(Power(x, 2)*Power(2 + Power(E, x) + Power(E, -x), -1), x) == Power(x, 2) - 2PolyLog(2, -Power(E, x)) - Power(x, 2)*Power(1 + Power(E, x), -1) - 2x*Log(1 + Power(E, x))

# line nr: 838
@test integrate(Power(2 + Power(f, c + d*x) + Power(f, -c - d*x), -1), x) == -Power(d*(1 + Power(f, c + d*x))*Log(f), -1)

# line nr: 839
@test integrate(x*Power(2 + Power(f, c + d*x) + Power(f, -c - d*x), -1), x) == x*Power(d*Log(f), -1) - Log(1 + Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1) - x*Power(d*(1 + Power(f, c + d*x))*Log(f), -1)

# line nr: 840
@test integrate(Power(x, 2)*Power(2 + Power(f, c + d*x) + Power(f, -c - d*x), -1), x) == Power(x, 2)*Power(d*Log(f), -1) - Power(x, 2)*Power(d*(1 + Power(f, c + d*x))*Log(f), -1) - 2PolyLog(2, -Power(f, c + d*x))*Power(Power(d, 3)*Power(Log(f), 3), -1) - 2x*Log(1 + Power(f, c + d*x))*Power(Power(d, 2)*Power(Log(f), 2), -1)

# line nr: 843
@test integrate(Power(2 + Power(3, x) + Power(3, -x), -1), x) == -Power((1 + Power(3, x))*Log(3), -1)

# line nr: 844
@test integrate(Power(1 + 2Power(E, x) - Power(E, -x), -1), x) == Log(1 - 2Power(E, x))*Power(3, -1) - Log(1 + Power(E, x))*Power(3, -1)

# line nr: 846
@test integrate(Power(a + c*Power(E, x) + b*Power(E, -x), -1), x) == -2atanh((a + 2c*Power(E, x))*Power(Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1)

# line nr: 847
@test integrate(x*Power(a + c*Power(E, x) + b*Power(E, -x), -1), x) == PolyLog(2, -2c*Power(E, x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) + x*Log(1 + 2c*Power(E, x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) - PolyLog(2, -2c*Power(E, x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) - x*Log(1 + 2c*Power(E, x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1)

# line nr: 848
@test integrate(Power(x, 2)*Power(a + c*Power(E, x) + b*Power(E, -x), -1), x) == Log(1 + 2c*Power(E, x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(x, 2)*Power(Sqrt(Power(a, 2) - 4b*c), -1) + 2PolyLog(3, -2c*Power(E, x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) + 2x*PolyLog(2, -2c*Power(E, x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) - 2PolyLog(3, -2c*Power(E, x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1) - Log(1 + 2c*Power(E, x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(x, 2)*Power(Sqrt(Power(a, 2) - 4b*c), -1) - 2x*PolyLog(2, -2c*Power(E, x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(Sqrt(Power(a, 2) - 4b*c), -1)

# line nr: 850
@test integrate(Power(a + b*Power(f, -c - d*x) + c*Power(f, c + d*x), -1), x) == -2atanh((a + 2c*Power(f, c + d*x))*Power(Sqrt(Power(a, 2) - 4b*c), -1))*Power(d*Log(f)*Sqrt(Power(a, 2) - 4b*c), -1)

# line nr: 851
@test integrate(x*Power(a + b*Power(f, -c - d*x) + c*Power(f, c + d*x), -1), x) == Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1)) + x*Log(1 + 2c*Power(f, c + d*x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(d*Log(f)*Sqrt(Power(a, 2) - 4b*c), -1) - Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1)) - x*Log(1 + 2c*Power(f, c + d*x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(d*Log(f)*Sqrt(Power(a, 2) - 4b*c), -1)

# line nr: 852
@test integrate(Power(x, 2)*Power(a + b*Power(f, -c - d*x) + c*Power(f, c + d*x), -1), x) == Log(1 + 2c*Power(f, c + d*x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1))*Power(x, 2)*Power(d*Log(f)*Sqrt(Power(a, 2) - 4b*c), -1) + 2Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(3, -2c*Power(f, c + d*x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1)) + 2x*Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1)) - 2Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(3, -2c*Power(f, c + d*x)*Power(a - Sqrt(Power(a, 2) - 4b*c), -1)) - Log(1 + 2c*Power(f, c + d*x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))*Power(x, 2)*Power(d*Log(f)*Sqrt(Power(a, 2) - 4b*c), -1) - 2x*Power(Sqrt(Power(a, 2) - 4b*c)*Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(2, -2c*Power(f, c + d*x)*Power(a + Sqrt(Power(a, 2) - 4b*c), -1))

# line nr: 859
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), n)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x) == Unintegrable(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), n)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x)

# line nr: 862
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 3)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x) == 2Log(Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(a, 3)*Power(e*f - d*g, -1) + 2ExpIntegralEi(3c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(b, 3)*Power(e*f - d*g, -1) + 6a*ExpIntegralEi(2c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(b, 2)*Power(e*f - d*g, -1) + 6b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(a, 2)*Power(e*f - d*g, -1)

# line nr: 863
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 2)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x) == 2Log(Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(a, 2)*Power(e*f - d*g, -1) + 2ExpIntegralEi(2c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(b, 2)*Power(e*f - d*g, -1) + 4a*b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(e*f - d*g, -1)

# line nr: 864
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 1)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x) == 2a*Log(Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(e*f - d*g, -1) + 2b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1))*Power(e*f - d*g, -1)

# line nr: 865
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 0)*Power(d*f + x*(d*g + e*f) + e*g*Power(x, 2), -1), x) == Log(d + e*x)*Power(e*f - d*g, -1) - Log(f + g*x)*Power(e*f - d*g, -1)

# line nr: 866
@test integrate(Power((d*f + x*(d*g + e*f) + e*g*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 1), -1), x) == Unintegrable(Power((a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)))*(d*f + x*(d*g + e*f) + e*g*Power(x, 2)), -1), x)

# line nr: 867
@test integrate(Power((d*f + x*(d*g + e*f) + e*g*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 2), -1), x) == Unintegrable(Power((d*f + x*(d*g + e*f) + e*g*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(f + g*x), -1)), 2), -1), x)

# line nr: 870
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), n)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x) == Unintegrable(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), n)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x)

# line nr: 873
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 3)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x) == Log(Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(a, 3)*Power(d*e, -1) + ExpIntegralEi(3c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(b, 3)*Power(d*e, -1) + 3a*ExpIntegralEi(2c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(b, 2)*Power(d*e, -1) + 3b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(a, 2)*Power(d*e, -1)

# line nr: 874
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 2)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x) == Log(Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(a, 2)*Power(d*e, -1) + ExpIntegralEi(2c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(b, 2)*Power(d*e, -1) + 2a*b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(d*e, -1)

# line nr: 875
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 1)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x) == a*Log(Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(d*e, -1) + b*ExpIntegralEi(c*Log(F)*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1))*Power(d*e, -1)

# line nr: 876
@test integrate(Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 0)*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1), x) == atanh(e*x*Power(d, -1))*Power(d*e, -1)

# line nr: 877
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 1), -1), x) == Unintegrable(Power((a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)))*(Power(d, 2) - Power(e, 2)*Power(x, 2)), -1), x)

# line nr: 878
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 2), -1), x) == Unintegrable(Power((Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(a + b*Power(F, c*Sqrt(d + e*x)*Power(Sqrt(d*f - e*f*x), -1)), 2), -1), x)

# line nr: 881
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), n), x) == -ExpIntegralEi(n*Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a*Power(F, n*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), -1)*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), n)

# line nr: 883
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 3), x) == -ExpIntegralEi(3Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 884
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x) == -ExpIntegralEi(2Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 885
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), x) == -ExpIntegralEi(Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 886
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), -1), x) == -ExpIntegralEi(-Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 887
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(Power(F, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), -1), x) == -ExpIntegralEi(-2Log(F)*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 894
@test integrate(Power(a, x)*Power(b, x)*Power(x, 2), x) == 2Power(a, x)*Power(b, x)*Power(Power(Log(a) + Log(b), 3), -1) + Power(a, x)*Power(b, x)*Power(x, 2)*Power(Log(a) + Log(b), -1) - 2x*Power(a, x)*Power(b, x)*Power(Power(Log(a) + Log(b), 2), -1)

# line nr: 895
@test integrate(x*Power(a, x)*Power(b, x), x) == x*Power(a, x)*Power(b, x)*Power(Log(a) + Log(b), -1) - Power(a, x)*Power(b, x)*Power(Power(Log(a) + Log(b), 2), -1)

# line nr: 896
@test integrate(Power(a, x)*Power(b, x), x) == Power(a, x)*Power(b, x)*Power(Log(a) + Log(b), -1)

# line nr: 897
@test integrate(Power(a, x)*Power(b, x)*Power(x, -1), x) == ExpIntegralEi(x*(Log(a) + Log(b)))

# line nr: 898
@test integrate(Power(a, x)*Power(b, x)*Power(Power(x, 2), -1), x) == (Log(a) + Log(b))*ExpIntegralEi(x*(Log(a) + Log(b))) - Power(a, x)*Power(b, x)*Power(x, -1)

# line nr: 899
@test integrate(Power(a, x)*Power(b, x)*Power(Power(x, 3), -1), x) == ExpIntegralEi(x*(Log(a) + Log(b)))*Power(Log(a) + Log(b), 2)*Power(2, -1) - Power(a, x)*Power(b, x)*Power(2Power(x, 2), -1) - (Log(a) + Log(b))*Power(a, x)*Power(b, x)*Power(2x, -1)

# line nr: 902
@test integrate(Power(a, x)*Power(b, x)*Power(c, x), x) == Power(a, x)*Power(b, x)*Power(c, x)*Power(Log(a) + Log(b) + Log(c), -1)

# line nr: 903
@test integrate(Power(a, x)*Power(Power(b, x), -1), x) == Power(a, x)*Power((Log(a) - Log(b))*Power(b, x), -1)

# line nr: 905
@test integrate(Power(a, x)*Power(x, 2)*Power(Power(b, x), -1), x) == 2Power(a, x)*Power(Power(b, x)*Power(Log(a) - Log(b), 3), -1) + Power(a, x)*Power(x, 2)*Power((Log(a) - Log(b))*Power(b, x), -1) - 2x*Power(a, x)*Power(Power(b, x)*Power(Log(a) - Log(b), 2), -1)

# line nr: 912
@test integrate((d + e*Power(E, h + i*x))*Power(f + g*x, 3)*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1), x) == (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 4)*Power(g*(4b - 4Sqrt(Power(b, 2) - 4a*c)), -1) + (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 4)*Power(g*(4b + 4Sqrt(Power(b, 2) - 4a*c)), -1) + (f + g*x)*(6e + 6(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 2)*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 3), -1)*PolyLog(3, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) + (f + g*x)*(6e - 6(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 2)*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 3), -1)*PolyLog(3, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 3)*Power(i*(b - Sqrt(Power(b, 2) - 4a*c)), -1) - (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 3)*Power(i*(b + Sqrt(Power(b, 2) - 4a*c)), -1) - (6e + 6(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 3)*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 4), -1)*PolyLog(4, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - (6e - 6(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 3)*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 4), -1)*PolyLog(4, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - g*(3e + 3(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - g*(3e - 3(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))

# line nr: 913
@test integrate((d + e*Power(E, h + i*x))*Power(f + g*x, 2)*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1), x) == (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 3)*Power(g*(3b - 3Sqrt(Power(b, 2) - 4a*c)), -1) + (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 3)*Power(g*(3b + 3Sqrt(Power(b, 2) - 4a*c)), -1) + (2e + 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 2)*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 3), -1)*PolyLog(3, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) + (2e - 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(g, 2)*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 3), -1)*PolyLog(3, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power(i*(b - Sqrt(Power(b, 2) - 4a*c)), -1) - (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power(i*(b + Sqrt(Power(b, 2) - 4a*c)), -1) - g*(f + g*x)*(2e + 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - g*(f + g*x)*(2e - 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))

# line nr: 914
@test integrate((d + e*Power(E, h + i*x))*Power(f + g*x, 1)*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1), x) == (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power(g*(2b - 2Sqrt(Power(b, 2) - 4a*c)), -1) + (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f + g*x, 2)*Power(g*(2b + 2Sqrt(Power(b, 2) - 4a*c)), -1) - g*(e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((b - Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - g*(e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power((b + Sqrt(Power(b, 2) - 4a*c))*Power(i, 2), -1)*PolyLog(2, -2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - (f + g*x)*(e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(i*(b - Sqrt(Power(b, 2) - 4a*c)), -1) - (f + g*x)*(e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(1 + 2c*Power(E, h + i*x)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(i*(b + Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 915
@test integrate((d + e*Power(E, h + i*x))*Power(f + g*x, 0)*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1), x) == d*x*Power(a, -1) + (b*d - 2a*e)*atanh((b + 2c*Power(E, h + i*x))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*i*Sqrt(Power(b, 2) - 4a*c), -1) - d*Log(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x))*Power(2a*i, -1)

# line nr: 916
@test integrate((d + e*Power(E, h + i*x))*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1)*Power(Power(f + g*x, 1), -1), x) == d*CannotIntegrate(Power((f + g*x)*(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x)), -1), x) + e*CannotIntegrate(Power(E, h + i*x)*Power((f + g*x)*(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x)), -1), x)

# line nr: 917
@test integrate((d + e*Power(E, h + i*x))*Power(a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x), -1)*Power(Power(f + g*x, 2), -1), x) == e*CannotIntegrate(Power(E, h + i*x)*Power((a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x))*Power(f + g*x, 2), -1), x) + d*CannotIntegrate(Power((a + b*Power(E, h + i*x) + c*Power(E, 2h + 2i*x))*Power(f + g*x, 2), -1), x)

# line nr: 920
@test integrate(x*(b*e - a*e*Power(E, c + d*x))*Power(b*e - b*e*Power(E, 2c + 2d*x) - 2a*e*Power(E, c + d*x), -1), x) == Power(x, 2)*Power(2, -1) - Power(2Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) + Power(b, 2)), -1)) - Power(2Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) + Power(b, 2)), -1)) - x*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d, -1) - x*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d, -1)

# line nr: 927
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(x, 2), x) == Hypergeometric2F1(3Power(n, -1), -b*Log(F), (3 + n)*Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(x, 3)*Power(c + d*Power(x, n), b*Log(F))*Power(Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)*Power(3, -1)

# line nr: 928
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(x, 1), x) == Hypergeometric2F1(2Power(n, -1), -b*Log(F), (2 + n)*Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(x, 2)*Power(c + d*Power(x, n), b*Log(F))*Power(Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)*Power(2, -1)

# line nr: 929
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(x, 0), x) == x*Hypergeometric2F1(Power(n, -1), -b*Log(F), 1 + Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(c + d*Power(x, n), b*Log(F))*Power(Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)

# line nr: 930
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(Power(x, 1), -1), x) == -Hypergeometric2F1(1, 1 + b*Log(F), 2 + b*Log(F), 1 + d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(c + d*Power(x, n), 1 + b*Log(F))*Power(c*n*(1 + b*Log(F)), -1)

# line nr: 931
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(-Power(n, -1), -b*Log(F), -(1 - n)*Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(c + d*Power(x, n), b*Log(F))*Power(x*Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)

# line nr: 932
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(Power(x, 3), -1), x) == -Hypergeometric2F1(-2Power(n, -1), -b*Log(F), -(2 - n)*Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(c + d*Power(x, n), b*Log(F))*Power(2Power(x, 2)*Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)

# line nr: 935
@test integrate(Power(F, a + b*Log(c + d*Power(x, n)))*Power(d*x, m), x) == Hypergeometric2F1((1 + m)*Power(n, -1), -b*Log(F), (1 + m + n)*Power(n, -1), -d*Power(c, -1)*Power(x, n))*Power(F, a)*Power(c + d*Power(x, n), b*Log(F))*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(1 + d*Power(c, -1)*Power(x, n), b*Log(F)), -1)

# line nr: 946
@test integrate(Power(E, Power(Log(Power(d + e*x, n)), 2))*Power(d + e*x, m), x) == Sqrt(Pi)*Erfi((1 + m + 2n*Log(Power(d + e*x, n)))*Power(2n, -1))*Power(d + e*x, 1 + m)*Power(2e*n*Power(E, Power(1 + m, 2)*Power(4Power(n, 2), -1))*Power(Power(d + e*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 947
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(d*g + e*g*x, m), x) == Sqrt(Pi)*Erfi((1 + m + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(d*g + e*g*x, 1 + m)*Power(2e*g*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(1 + m, 2)*Power(4b*f*Log(F)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 950
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(d*g + e*g*x, 2), x) == Sqrt(Pi)*Erfi((3 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(g, 2)*Power(d + e*x, 3)*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, 9Power(4b*f*Log(F)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1)

# line nr: 951
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(d*g + e*g*x, 1), x) == g*Sqrt(Pi)*Erfi((1 + b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(d + e*x, 2)*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1)

# line nr: 952
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(d*g + e*g*x, 0), x) == (d + e*x)*Sqrt(Pi)*Erfi((1 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 953
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(d*g + e*g*x, 1), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(f)*Log(c*Power(d + e*x, n))*Sqrt(Log(F)))*Power(F, a*f)*Power(2e*g*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1)

# line nr: 954
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(d*g + e*g*x, 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(Pi)*Erfi((1 - 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(c*Power(d + e*x, n), Power(n, -1))*Power(2e*n*(d + e*x)*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(g, 2), -1), Sqrt(Pi)*Erfi(-(1 - 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(c*Power(d + e*x, n), Power(n, -1))*Power(2e*n*(d + e*x)*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(g, 2), -1))

# line nr: 955
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(d*g + e*g*x, 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(Pi)*Erfi((1 - b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(c*Power(d + e*x, n), 2Power(n, -1))*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(g, 3)*Power(d + e*x, 2), -1), Sqrt(Pi)*Erfi(-(1 - b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(c*Power(d + e*x, n), 2Power(n, -1))*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(g, 3)*Power(d + e*x, 2), -1))

# line nr: 962
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, m), x) == Unintegrable(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, m), x)

# line nr: 965
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, 3), x) == (d + e*x)*Sqrt(Pi)*Erfi((1 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(e*g - d*h, 3)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), Power(n, -1)), -1) + Sqrt(Pi)*Erfi((2 + b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(h, 3)*Power(d + e*x, 4)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, 4Power(b*f*Log(F)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 4Power(n, -1)), -1) + 3(e*g - d*h)*Sqrt(Pi)*Erfi((3 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(h, 2)*Power(d + e*x, 3)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, 9Power(4b*f*Log(F)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1) + 3h*Sqrt(Pi)*Erfi((1 + b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(d + e*x, 2)*Power(e*g - d*h, 2)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1)

# line nr: 966
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, 2), x) == Sqrt(Pi)*Erfi((3 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(h, 2)*Power(d + e*x, 3)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, 9Power(4b*f*Log(F)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1) + (d + e*x)*Sqrt(Pi)*Erfi((1 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(e*g - d*h, 2)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), Power(n, -1)), -1) + h*(e*g - d*h)*Sqrt(Pi)*Erfi((1 + b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(d + e*x, 2)*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1)

# line nr: 967
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, 1), x) == h*Sqrt(Pi)*Erfi((1 + b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(d + e*x, 2)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(b*f*Log(F)*Power(n, 2), -1))*Power(e, 2)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1) + (d + e*x)*(e*g - d*h)*Sqrt(Pi)*Erfi((1 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(e, 2)*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 968
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, 0), x) == (d + e*x)*Sqrt(Pi)*Erfi((1 + 2b*f*n*Log(F)*Log(c*Power(d + e*x, n)))*Power(2n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, a*f)*Power(2e*n*Sqrt(b)*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(4b*f*Log(F)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 969
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(g + h*x, 1), -1), x) == Unintegrable(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(g + h*x, -1), x)

# line nr: 970
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(g + h*x, 2), -1), x) == Unintegrable(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(g + h*x, 2), -1), x)

# line nr: 971
@test integrate(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(g + h*x, 3), -1), x) == Unintegrable(Power(F, f*(a + b*Power(Log(c*Power(d + e*x, n)), 2)))*Power(Power(g + h*x, 3), -1), x)

# line nr: 982
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(d*g + e*g*x, m), x) == (d + e*x)*Sqrt(Pi)*Erfi((1 + m + 2a*b*f*n*Log(F) + 2f*n*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*n*Sqrt(f)*Sqrt(Log(F)), -1))*Power(F, f*Power(a, 2))*Power(d*g + e*g*x, m)*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, Power(1 + m + 2a*b*f*n*Log(F), 2)*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 985
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(d*g + e*g*x, 2), x) == Sqrt(Pi)*Erfi((3Power(n, -1) + 2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(g, 2)*Power(d + e*x, 3)*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (9 + 12a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1)

# line nr: 986
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(d*g + e*g*x, 1), x) == g*Sqrt(Pi)*Erfi((a*b*f*Log(F) + f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(d + e*x, 2)*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1)

# line nr: 987
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(d*g + e*g*x, 0), x) == (d + e*x)*Sqrt(Pi)*Erfi((2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 4a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 988
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(d*g + e*g*x, 1), -1), x) == Sqrt(Pi)*Erfi(a*Sqrt(f)*Sqrt(Log(F)) + b*Sqrt(f)*Log(c*Power(d + e*x, n))*Sqrt(Log(F)))*Power(2b*e*g*n*Sqrt(f)*Sqrt(Log(F)), -1)

# line nr: 989
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(d*g + e*g*x, 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(Pi)*Erfi((Power(n, -1) - 2a*b*f*Log(F) - 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(E, a*Power(b*n, -1) - Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1))*Power(2b*e*n*(d + e*x)*Sqrt(f)*Sqrt(Log(F))*Power(g, 2), -1), Sqrt(Pi)*Erfi(-(Power(n, -1) - 2a*b*f*Log(F) - 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(E, a*Power(b*n, -1) - Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1))*Power(2b*e*n*(d + e*x)*Sqrt(f)*Sqrt(Log(F))*Power(g, 2), -1))

# line nr: 990
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(d*g + e*g*x, 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(Pi)*Erfi((Power(n, -1) - a*b*f*Log(F) - f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(c*Power(d + e*x, n), 2Power(n, -1))*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 - 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(g, 3)*Power(d + e*x, 2), -1), Sqrt(Pi)*Erfi(-(Power(n, -1) - a*b*f*Log(F) - f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(c*Power(d + e*x, n), 2Power(n, -1))*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 - 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(g, 3)*Power(d + e*x, 2), -1))

# line nr: 997
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, m), x) == Unintegrable(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, m), x)

# line nr: 1000
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, 3), x) == Sqrt(Pi)*Erfi((2Power(n, -1) + a*b*f*Log(F) + f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(h, 3)*Power(d + e*x, 4)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (4 + 4a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 4Power(n, -1)), -1) + (d + e*x)*Sqrt(Pi)*Erfi((2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(e*g - d*h, 3)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 4a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), Power(n, -1)), -1) + 3h*Sqrt(Pi)*Erfi((a*b*f*Log(F) + f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(d + e*x, 2)*Power(e*g - d*h, 2)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1) + 3(e*g - d*h)*Sqrt(Pi)*Erfi((3Power(n, -1) + 2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(h, 2)*Power(d + e*x, 3)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (9 + 12a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 4)*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1)

# line nr: 1001
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, 2), x) == (d + e*x)*Sqrt(Pi)*Erfi((2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(e*g - d*h, 2)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 4a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), Power(n, -1)), -1) + Sqrt(Pi)*Erfi((3Power(n, -1) + 2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(h, 2)*Power(d + e*x, 3)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (9 + 12a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), 3Power(n, -1)), -1) + h*(e*g - d*h)*Sqrt(Pi)*Erfi((a*b*f*Log(F) + f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(d + e*x, 2)*Power(b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 3)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1)

# line nr: 1002
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, 1), x) == h*Sqrt(Pi)*Erfi((a*b*f*Log(F) + f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(d + e*x, 2)*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 2a*b*f*n*Log(F))*Power(f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 2)*Power(c*Power(d + e*x, n), 2Power(n, -1)), -1) + (d + e*x)*(e*g - d*h)*Sqrt(Pi)*Erfi((2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(2b*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 4a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(e, 2)*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 1003
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, 0), x) == (d + e*x)*Sqrt(Pi)*Erfi((2a*b*f*Log(F) + 2f*Log(F)*Log(c*Power(d + e*x, n))*Power(b, 2) + Power(n, -1))*Power(2b*Sqrt(f)*Sqrt(Log(F)), -1))*Power(2b*e*n*Sqrt(f)*Sqrt(Log(F))*Power(E, (1 + 4a*b*f*n*Log(F))*Power(4f*Log(F)*Power(b, 2)*Power(n, 2), -1))*Power(c*Power(d + e*x, n), Power(n, -1)), -1)

# line nr: 1004
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(g + h*x, 1), -1), x) == Unintegrable(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(g + h*x, -1), x)

# line nr: 1005
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(g + h*x, 2), -1), x) == Unintegrable(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(g + h*x, 2), -1), x)

# line nr: 1006
@test integrate(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(g + h*x, 3), -1), x) == Unintegrable(Power(F, f*Power(a + b*Log(c*Power(d + e*x, n)), 2))*Power(Power(g + h*x, 3), -1), x)

# line nr: 1013
@test integrate((b + 3c*Power(x, 2))*Power(F, a + b*x + c*Power(x, 3)), x) == Power(F, a + b*x + c*Power(x, 3))*Power(Log(F), -1)

# line nr: 1014
@test integrate((b + 2c*x)*Power(F, Power(a + b*x + c*Power(x, 2), -1))*Power(Power(a + b*x + c*Power(x, 2), 2), -1), x) == -Power(F, Power(a + b*x + c*Power(x, 2), -1))*Power(Log(F), -1)

# line nr: 1017
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), m), x) == Gamma(1 + m, -a - b*x - c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), m)*Power(Power(-a - b*x - c*Power(x, 2), m), -1)

# line nr: 1019
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 3), x) == Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 3) + 6(a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2)) - 6Power(E, a + b*x + c*Power(x, 2)) - 3Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 2)

# line nr: 1020
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 2), x) == 2Power(E, a + b*x + c*Power(x, 2)) + Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 2) - 2(a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2))

# line nr: 1021
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 1), x) == (a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2)) - Power(E, a + b*x + c*Power(x, 2))

# line nr: 1022
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 0), x) == Power(E, a + b*x + c*Power(x, 2))

# line nr: 1023
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 1), -1), x) == ExpIntegralEi(a + b*x + c*Power(x, 2))

# line nr: 1024
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 2), -1), x) == ExpIntegralEi(a + b*x + c*Power(x, 2)) - Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), -1)

# line nr: 1025
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 3), -1), x) == ExpIntegralEi(a + b*x + c*Power(x, 2))*Power(2, -1) - Power(E, a + b*x + c*Power(x, 2))*Power(2a + 2b*x + 2c*Power(x, 2), -1) - Power(E, a + b*x + c*Power(x, 2))*Power(2Power(a + b*x + c*Power(x, 2), 2), -1)

# line nr: 1028
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 7Power(2, -1)), x) == Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 7Power(2, -1)) + 105Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(16, -1) + 35Power(E, a + b*x + c*Power(x, 2))*Power(4, -1)*Power(a + b*x + c*Power(x, 2), 3Power(2, -1)) - 105Sqrt(a + b*x + c*Power(x, 2))*Power(8, -1)*Power(E, a + b*x + c*Power(x, 2)) - 7Power(E, a + b*x + c*Power(x, 2))*Power(2, -1)*Power(a + b*x + c*Power(x, 2), 5Power(2, -1))

# line nr: 1029
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 5Power(2, -1)), x) == Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 5Power(2, -1)) + 15Sqrt(a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2))*Power(4, -1) - 15Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(8, -1) - 5Power(E, a + b*x + c*Power(x, 2))*Power(2, -1)*Power(a + b*x + c*Power(x, 2), 3Power(2, -1))

# line nr: 1030
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 3Power(2, -1)), x) == Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), 3Power(2, -1)) + 3Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(4, -1) - 3Sqrt(a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2))*Power(2, -1)

# line nr: 1031
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(a + b*x + c*Power(x, 2), Power(2, -1)), x) == Sqrt(a + b*x + c*Power(x, 2))*Power(E, a + b*x + c*Power(x, 2)) - Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(2, -1)

# line nr: 1032
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))

# line nr: 1033
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 3Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2))) - 2Power(E, a + b*x + c*Power(x, 2))*Power(Sqrt(a + b*x + c*Power(x, 2)), -1)

# line nr: 1034
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 5Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(3, -1) - 4Power(E, a + b*x + c*Power(x, 2))*Power(3Sqrt(a + b*x + c*Power(x, 2)), -1) - 2Power(E, a + b*x + c*Power(x, 2))*Power(3Power(a + b*x + c*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1035
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 7Power(2, -1)), -1), x) == 8Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(15, -1) - 2Power(E, a + b*x + c*Power(x, 2))*Power(5Power(a + b*x + c*Power(x, 2), 5Power(2, -1)), -1) - 8Power(E, a + b*x + c*Power(x, 2))*Power(15Sqrt(a + b*x + c*Power(x, 2)), -1) - 4Power(E, a + b*x + c*Power(x, 2))*Power(15Power(a + b*x + c*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1036
@test integrate((b + 2c*x)*Power(E, a + b*x + c*Power(x, 2))*Power(Power(a + b*x + c*Power(x, 2), 9Power(2, -1)), -1), x) == 16Sqrt(Pi)*Erfi(Sqrt(a + b*x + c*Power(x, 2)))*Power(105, -1) - 16Power(E, a + b*x + c*Power(x, 2))*Power(105Sqrt(a + b*x + c*Power(x, 2)), -1) - 2Power(E, a + b*x + c*Power(x, 2))*Power(7Power(a + b*x + c*Power(x, 2), 7Power(2, -1)), -1) - 4Power(E, a + b*x + c*Power(x, 2))*Power(35Power(a + b*x + c*Power(x, 2), 5Power(2, -1)), -1) - 8Power(E, a + b*x + c*Power(x, 2))*Power(105Power(a + b*x + c*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1047
@test integrate(Power(Sqrt(1 - Power(E, -2x))*Power(E, x), -1), x) == -asin(Power(E, -x))

# line nr: 1048
@test integrate(Power(E, x)*Power(4 + Power(E, 2x), -1), x) == atan(Power(2, -1)*Power(E, x))*Power(2, -1)

# line nr: 1049
@test integrate(Power(E, x)*Power(1 - Power(E, 2x), -1), x) == atanh(Power(E, x))

# line nr: 1050
@test integrate(Power(E, x)*Power(3 - 4Power(E, 2x), -1), x) == atanh(2Power(E, x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 1051
@test integrate(Sqrt(3 - 4Power(E, 2x))*Power(E, x), x) == 3asin(2Power(E, x)*Power(Sqrt(3), -1))*Power(4, -1) + Sqrt(3 - 4Power(E, 2x))*Power(2, -1)*Power(E, x)

# line nr: 1052
@test integrate(Power(E, Power(x, 2))*Power(x, 3), x) == Power(E, Power(x, 2))*Power(x, 2)*Power(2, -1) - Power(E, Power(x, 2))*Power(2, -1)

# line nr: 1053
@test integrate(Sqrt(1 - Power(E, 2x))*Power(E, x), x) == asin(Power(E, x))*Power(2, -1) + Sqrt(1 - Power(E, 2x))*Power(2, -1)*Power(E, x)

# line nr: 1054
@test integrate(Power(E, x)*Power(Sqrt(1 + Power(E, x) + Power(E, 2x)), -1), x) == asinh((1 + 2Power(E, x))*Power(Sqrt(3), -1))

# line nr: 1055
@test integrate(Power(E, x)*Power(Power(E, 2x) - 4, -1), x) == -atanh(Power(2, -1)*Power(E, x))*Power(2, -1)

# line nr: 1062
@test integrate(x*Power(E, 2 - Power(x, 2)), x) == -Power(E, 2 - Power(x, 2))*Power(2, -1)

# line nr: 1063
@test integrate(Power(E, x) - Power(x, E), x) == Power(E, x) - Power(x, 1 + E)*Power(1 + E, -1)

# line nr: 1064
@test integrate((Power(E, 2x) - 1)*Power(3 + Power(E, 2x), -1), x) == 2Log(3 + Power(E, 2x))*Power(3, -1) - x*Power(3, -1)

# line nr: 1065
@test integrate(Power(E, x)*Power(Sqrt(1 - Power(E, 2x)), -1), x) == asin(Power(E, x))

# line nr: 1066
@test integrate(Power(E, 2x)*Power(1 + Power(E, 4x), -1), x) == atan(Power(E, 2x))*Power(2, -1)

# line nr: 1067
@test integrate(Power(Power(E, 2x) - 3Power(E, x), -1), x) == Log(3 - Power(E, x))*Power(9, -1) + Power(3Power(E, x), -1) - x*Power(9, -1)

# line nr: 1068
@test integrate((Power(E, x) - 2)*Power(E, x)*Power(1 + Power(E, x), -1), x) == Power(E, x) - 3Log(1 + Power(E, x))

# line nr: 1075
@test integrate(Power(E, x)*Power(Power(E, 2x) - 1, -1), x) == -atanh(Power(E, x))

# line nr: 1076
@test integrate(Power(E, x)*Power(1 + Power(E, 2x), -1), x) == atan(Power(E, x))

# line nr: 1077
@test integrate((Power(E, x) + Power(E, -x))*Power(Power(E, x) - Power(E, -x), -1), x) == Log(Power(E, -x) - Power(E, x))

# line nr: 1078
@test integrate((Power(E, x) - Power(E, -x))*Power(Power(E, x) + Power(E, -x), -1), x) == Log(Power(E, x) + Power(E, -x))

# line nr: 1079
@test integrate((Power(E, -2x) + Power(E, 2x))*Power(Power(E, 2x) - Power(E, -2x), -1), x) == Log(1 - Power(E, 4x))*Power(2, -1) - x

# line nr: 1080
@test integrate(Power(E, x)*Power(Sqrt(1 + Power(E, 2x)), -1), x) == asinh(Power(E, x))

# line nr: 1081
@test integrate(Power(E, Sqrt(4 + x))*Power(Sqrt(4 + x), -1), x) == 2Power(E, Sqrt(4 + x))

# line nr: 1082
@test integrate(x*Power(Sqrt(Power(E, 2Power(x, 2)) - 1), -1), x) == atan(Sqrt(Power(E, 2Power(x, 2)) - 1))*Power(2, -1)

# line nr: 1083
@test integrate(Sqrt(9 + Power(E, 2x))*Power(E, x), x) == 9asinh(Power(3, -1)*Power(E, x))*Power(2, -1) + Sqrt(9 + Power(E, 2x))*Power(2, -1)*Power(E, x)

# line nr: 1084
@test integrate(Sqrt(1 + Power(E, 2x))*Power(E, x), x) == asinh(Power(E, x))*Power(2, -1) + Sqrt(1 + Power(E, 2x))*Power(2, -1)*Power(E, x)

# line nr: 1085
@test integrate(x*Power(E, Power(x, 2))*Power(1 + Power(E, 2Power(x, 2)), -1), x) == atan(Power(E, Power(x, 2)))*Power(2, -1)

# line nr: 1086
@test integrate(Power(E, Power(x, 3Power(2, -1)))*Power(x, 2), x) == 2Power(E, Power(x, 3Power(2, -1)))*Power(3, -1)*Power(x, 3Power(2, -1)) - 2Power(E, Power(x, 3Power(2, -1)))*Power(3, -1)

# line nr: 1093
@test integrate(Power(E, x)*Power(Sqrt(Power(E, 2x) - 3), -1), x) == atanh(Power(E, x)*Power(Sqrt(Power(E, 2x) - 3), -1))

# line nr: 1094
@test integrate(Power(E, x)*Power(16 - Power(E, 2x), -1), x) == atanh(Power(4, -1)*Power(E, x))*Power(4, -1)

# line nr: 1095
@test integrate(Power(E, 5x)*Power(1 + Power(E, 10x), -1), x) == atan(Power(E, 5x))*Power(5, -1)

# line nr: 1096
@test integrate(Power(E, 4x)*Power(Sqrt(16 + Power(E, 8x)), -1), x) == asinh(Power(E, 4x)*Power(4, -1))*Power(4, -1)

# line nr: 1097
@test integrate(cos(7Power(x, 3))*Power(E, 4Power(x, 3))*Power(x, 2), x) == 4cos(7Power(x, 3))*Power(E, 4Power(x, 3))*Power(195, -1) + 7sin(7Power(x, 3))*Power(E, 4Power(x, 3))*Power(195, -1)

# line nr: 1104
@test integrate(x*Power(E, 1 + Power(x, 2)), x) == Power(2, -1)*Power(E, 1 + Power(x, 2))

# line nr: 1105
@test integrate(Power(E, 1 + Power(x, 3))*Power(x, 2), x) == Power(3, -1)*Power(E, 1 + Power(x, 3))

# line nr: 1106
@test integrate(Power(E, Sqrt(x))*Power(Sqrt(x), -1), x) == 2Power(E, Sqrt(x))

# line nr: 1107
@test integrate(Power(E, Power(x, Power(3, -1)))*Power(Power(x, 2Power(3, -1)), -1), x) == 3Power(E, Power(x, Power(3, -1)))

# line nr: 1108
@test integrate((2Power(x, 3) + Power(x, 5) - 8)*Power(E, 3x), x) == Power(3, -1)*Power(E, 3x)*Power(x, 5) + 38Power(E, 3x)*Power(x, 3)*Power(27, -1) + 76x*Power(81, -1)*Power(E, 3x) - 724Power(243, -1)*Power(E, 3x) - 5Power(E, 3x)*Power(x, 4)*Power(9, -1) - 38Power(E, 3x)*Power(x, 2)*Power(27, -1)

# line nr: 1109
@test integrate(Power(x + Power(E, x), 2), x) == Power(E, 2x)*Power(2, -1) + Power(x, 3)*Power(3, -1) + 2x*Power(E, x) - 2Power(E, x)

# line nr: 1116
@test integrate((Power(E, x) + Power(E, 2x) + Power(E, 3x))*Power(Power(E, 4x), -1), x) == -Power(E, -x) - Power(2Power(E, 2x), -1) - Power(Power(E, 3x), -1)*Power(3, -1)

# line nr: 1117
@test integrate(Power(E, x)*Power(1 + 2Power(E, x) + Power(E, 2x), -1), x) == -Power(1 + Power(E, x), -1)

# line nr: 1124
@test integrate(cos(3x)*Power(Power(E, x), -1), x) == 3sin(3x)*Power(Power(E, x), -1)*Power(10, -1) - cos(3x)*Power(Power(E, x), -1)*Power(10, -1)

# line nr: 1125
@test integrate(Power(E, 2x)*Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == 2Log(2 + Power(E, x)) - Log(1 + Power(E, x))

# line nr: 1126
@test integrate(Power(E, 2x)*Power(1 + Power(E, x), -1), x) == Power(E, x) - Log(1 + Power(E, x))

# line nr: 1127
@test integrate(cos(5x)*Power(E, 3x), x) == 3cos(5x)*Power(34, -1)*Power(E, 3x) + 5sin(5x)*Power(34, -1)*Power(E, 3x)

# line nr: 1128
@test integrate(sech(Power(E, x))*Power(E, x), x) == atan(sinh(Power(E, x)))

# line nr: 1129
@test integrate(Power((1 + 2Power(E, x))*Power(E, x), -1), x) == 2Log(1 + 2Power(E, x)) - Power(E, -x) - 2x

# line nr: 1130
@test integrate(cos(4 + 3x)*Power(E, x), x) == cos(4 + 3x)*Power(10, -1)*Power(E, x) + 3sin(4 + 3x)*Power(10, -1)*Power(E, x)

# line nr: 1137
@test integrate(Power(E, x)*Power(sec(1 - Power(E, x)), 3), x) == -atanh(sin(1 - Power(E, x)))*Power(2, -1) - sec(1 - Power(E, x))*tan(1 - Power(E, x))*Power(2, -1)

# line nr: 1138
@test integrate(x*(Power(E, x) + Power(E, -x)), x) == x*Power(E, x) - Power(E, x) - Power(E, -x) - x*Power(Power(E, x), -1)

# line nr: 1139
@test integrate(Power(E, x)*Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == Log(1 + Power(E, x)) - Log(2 + Power(E, x))

# line nr: 1140
@test integrate(Power(E, 2x)*Power(Power(1 + Power(E, x), Power(3, -1)), -1), x) == 3Power(1 + Power(E, x), 5Power(3, -1))*Power(5, -1) - 3Power(1 + Power(E, x), 2Power(3, -1))*Power(2, -1)

# line nr: 1141
@test integrate(Power(E, 2x)*Power(Power(1 + Power(E, x), Power(4, -1)), -1), x) == 4Power(7, -1)*Power(1 + Power(E, x), 7Power(4, -1)) - 4Power(3, -1)*Power(1 + Power(E, x), 3Power(4, -1))

# line nr: 1142
@test integrate((2Power(E, 2x) - Power(E, x))*Power(Sqrt(3Power(E, 2x) - 1 - 6Power(E, x)), -1), x) == 2Sqrt(3Power(E, 2x) - 1 - 6Power(E, x))*Power(3, -1) - atanh((1 - Power(E, x))*Sqrt(3)*Power(Sqrt(3Power(E, 2x) - 1 - 6Power(E, x)), -1))*Power(Sqrt(3), -1)

# line nr: 1153
@test integrate((Power(x, 2) - 5x)*Power(E, x), x) == 7Power(E, x) + Power(E, x)*Power(x, 2) - 7x*Power(E, x)

# line nr: 1154
@test integrate((Power(x, 2) - x)*Power(E, 3x), x) == 5Power(E, 3x)*Power(27, -1) + Power(x, 2)*Power(3, -1)*Power(E, 3x) - 5x*Power(E, 3x)*Power(9, -1)

# line nr: 1161
@test integrate((1 + Log(x))*Power(E, Power(x, x))*Power(x, 2x), x) == (Power(x, x) - 1)*Power(E, Power(x, x))

# line nr: 1162
@test integrate((Power(E, 5x) + Power(E, 7x))*Power(Power(E, x) + Power(E, -x), -1), x) == Power(E, 6x)*Power(6, -1)

# line nr: 1163
@test integrate((1 - Log(x))*Power(x, -2 - Power(x, -1)), x) == -Power(x, -Power(x, -1))

# line nr: 1171
@test integrate(Power(a + b*Power(E, x), 2), x) == x*Power(a, 2) + Power(E, 2x)*Power(b, 2)*Power(2, -1) + 2a*b*Power(E, x)

# line nr: 1172
@test integrate(Power(a + b*Power(E, x), 3), x) == x*Power(a, 3) + Power(3, -1)*Power(E, 3x)*Power(b, 3) + 3b*Power(E, x)*Power(a, 2) + 3a*Power(E, 2x)*Power(b, 2)*Power(2, -1)

# line nr: 1173
@test integrate(Power(a + b*Power(E, x), 4), x) == x*Power(a, 4) + Power(E, 4x)*Power(b, 4)*Power(4, -1) + 3Power(E, 2x)*Power(a, 2)*Power(b, 2) + 4b*Power(E, x)*Power(a, 3) + 4a*Power(3, -1)*Power(E, 3x)*Power(b, 3)

# line nr: 1175
@test integrate(Power(Sqrt(a + b*Power(E, c + d*x)), -1), x) == -2atanh(Sqrt(a + b*Power(E, c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1176
@test integrate(Power(Sqrt(b*Power(E, c + d*x) - a), -1), x) == 2atan(Sqrt(b*Power(E, c + d*x) - a)*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1178
@test integrate(Sqrt(a + b*Power(E, c + d*x)), x) == 2Sqrt(a + b*Power(E, c + d*x))*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(E, c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 1179
@test integrate(Sqrt(b*Power(E, c + d*x) - a), x) == 2Sqrt(b*Power(E, c + d*x) - a)*Power(d, -1) - 2Sqrt(a)*atan(Sqrt(b*Power(E, c + d*x) - a)*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 1182
@test integrate(sin(3x)*Power(E, 6x), x) == 2sin(3x)*Power(E, 6x)*Power(15, -1) - cos(3x)*Power(E, 6x)*Power(15, -1)

# line nr: 1183
@test integrate(Power(E, 3x)*Power(1 + Power(E, 2x), -1), x) == Power(E, x) - atan(Power(E, x))

# line nr: 1184
@test integrate(Power(E, 3x)*Power(Power(E, 2x) - 1, -1), x) == Power(E, x) - atanh(Power(E, x))

# line nr: 1185
@test integrate(Power(Sqrt(1 + Power(E, 2x))*Power(E, x), -1), x) == -Sqrt(1 + Power(E, 2x))*Power(Power(E, x), -1)

# line nr: 1188
@test integrate(Power(E, x)*Power(Power(E, 2x) - 1 - 8Power(E, x), -1), x) == atanh((4 - Power(E, x))*Power(Sqrt(17), -1))*Power(Sqrt(17), -1)

# line nr: 1189
@test integrate(Power(E, 7x)*Power(x, 3), x) == Power(E, 7x)*Power(x, 3)*Power(7, -1) + 6x*Power(343, -1)*Power(E, 7x) - 6Power(E, 7x)*Power(2401, -1) - 3Power(E, 7x)*Power(x, 2)*Power(49, -1)

# line nr: 1190
@test integrate(Power(E, 8 - 2x)*Power(x, 3), x) == -3Power(E, 8 - 2x)*Power(8, -1) - Power(E, 8 - 2x)*Power(2, -1)*Power(x, 3) - 3x*Power(E, 8 - 2x)*Power(4, -1) - 3Power(E, 8 - 2x)*Power(x, 2)*Power(4, -1)

# line nr: 1191
@test integrate(Sqrt(9 - Power(E, 2x))*Power(E, x), x) == 9asin(Power(3, -1)*Power(E, x))*Power(2, -1) + Sqrt(9 - Power(E, 2x))*Power(2, -1)*Power(E, x)

# line nr: 1192
@test integrate(Sqrt(9 - Power(E, 2x))*Power(E, 6x), x) == 18Power(9 - Power(E, 2x), 5Power(2, -1))*Power(5, -1) - 27Power(9 - Power(E, 2x), 3Power(2, -1)) - Power(9 - Power(E, 2x), 7Power(2, -1))*Power(7, -1)

# line nr: 1193
@test integrate(Power(E, 6x)*Power(Power(9 - Power(E, x), 5Power(2, -1)), -1), x) == 540Power(9 - Power(E, x), 3Power(2, -1)) + 39366Power(Power(9 - Power(E, x), 3Power(2, -1)), -1) + 2Power(9 - Power(E, x), 7Power(2, -1))*Power(7, -1) - 14580Sqrt(9 - Power(E, x)) - 18Power(9 - Power(E, x), 5Power(2, -1)) - 65610Power(Sqrt(9 - Power(E, x)), -1)

# line nr: 1194
@test integrate(Power(x, 3)*Power(2 - 7Power(E, Power(x, 4)), 5), x) == 490Power(E, 2Power(x, 4)) + 8Power(x, 4) + 12005Power(E, 4Power(x, 4))*Power(8, -1) - 140Power(E, Power(x, 4)) - 3430Power(3, -1)*Power(E, 3Power(x, 4)) - 16807Power(E, 5Power(x, 4))*Power(20, -1)

# line nr: 1195
@test integrate(x*Sqrt(1 - Power(E, 2Power(x, 2)))*Power(E, Power(x, 2)), x) == asin(Power(E, Power(x, 2)))*Power(4, -1) + Sqrt(1 - Power(E, 2Power(x, 2)))*Power(4, -1)*Power(E, Power(x, 2))

# line nr: 1196
@test integrate(Power(E, Power(x, 3))*Power(x, 2)*Power(1 - Power(E, 4Power(x, 3)), 2), x) == Power(E, 9Power(x, 3))*Power(27, -1) + Power(3, -1)*Power(E, Power(x, 3)) - 2Power(E, 5Power(x, 3))*Power(15, -1)

# line nr: 1197
@test integrate(Power(E, x + Power(E, x)), x) == Power(E, Power(E, x))

# line nr: 1198
@test integrate(Power(E, x + Power(E, x) + Power(E, Power(E, x))), x) == Power(E, Power(E, Power(E, x)))

# line nr: 1201
@test integrate(Power(Power(E, x) + Power(E, -x), 2), x) == 2x + Power(E, 2x)*Power(2, -1) - Power(Power(E, 2x), -1)*Power(2, -1)

# line nr: 1202
@test integrate(Power(Power(E, x) + Power(E, -x), -1), x) == atan(Power(E, x))

# line nr: 1203
@test integrate(Power(Power(Power(E, x) + Power(E, -x), 2), -1), x) == -Power(2 + 2Power(E, 2x), -1)

# line nr: 1206
@test integrate(Power(Power(E, x) - Power(E, -x), -1), x) == -atanh(Power(E, x))

# line nr: 1207
@test integrate(Power(Power(Power(E, x) - Power(E, -x), 2), -1), x) == Power(2 - 2Power(E, 2x), -1)

# line nr: 1210
@test integrate(Power(E, x)*Power(Power(E, x) - Power(E, -x), 2), x) == Power(3, -1)*Power(E, 3x) - 2Power(E, x) - Power(E, -x)

# line nr: 1211
@test integrate(Power(E, x)*Power(Power(E, x) - Power(E, -x), 3), x) == 3x + Power(E, 4x)*Power(4, -1) + Power(2Power(E, 2x), -1) - 3Power(E, 2x)*Power(2, -1)

# line nr: 1214
@test integrate((1 + Power(4, x))*Power(1 + Power(2, x), -1), x) == x + Power(2, x)*Power(Log(2), -1) - 2Log(1 + Power(2, x))*Power(Log(2), -1)

# line nr: 1215
@test integrate((1 + Power(4, x))*Power(1 + Power(2, -x), -1), x) == Power(2, 2x - 1)*Power(Log(2), -1) + 2Log(1 + Power(2, x))*Power(Log(2), -1) - Power(2, x)*Power(Log(2), -1)

# line nr: 1217
@test integrate(Power(E, Power(a + x, 2))*Power(Power(x, 2), -1) - 2a*Power(E, Power(a + x, 2))*Power(x, -1), x) == Sqrt(Pi)*Erfi(a + x) - Power(E, Power(a + x, 2))*Power(x, -1)

# line nr: 1218
@test integrate((Power(x, 4) + Power(x, 6) + Power(x, 8))*Power(Power(E, Power(x, 2)), -1), x) == 147Sqrt(Pi)*Erf(x)*Power(32, -1) - 147x*Power(Power(E, Power(x, 2)), -1)*Power(16, -1) - Power(x, 7)*Power(Power(E, Power(x, 2)), -1)*Power(2, -1) - 9Power(Power(E, Power(x, 2)), -1)*Power(4, -1)*Power(x, 5) - 49Power(x, 3)*Power(Power(E, Power(x, 2)), -1)*Power(8, -1)

# line nr: 1220
@test integrate(Power(Power(E, 3x) - Power(E, x), -1), x) == Power(E, -x) - atanh(Power(E, x))

# line nr: 1221
@test integrate((x + Power(x, 2) - 5)*Power(E, x)*Power(Power(x - 1, 2), -1), x) == Power(E, x) - 3Power(E, x)*Power(1 - x, -1)

# line nr: 1222
@test integrate(Power(E, Power(x, 2))*Power(x, 3)*Power(Power(1 + Power(x, 2), 2), -1), x) == Power(E, Power(x, 2))*Power(2 + 2Power(x, 2), -1)

# line nr: 1223
@test integrate(Power(E, 3x)*Power(Sqrt(25 + 16Power(E, 2x)), -1), x) == Sqrt(25 + 16Power(E, 2x))*Power(32, -1)*Power(E, x) - 25asinh(4Power(5, -1)*Power(E, x))*Power(128, -1)

# line nr: 1226
@test integrate((1 + Power(E, x))*Power(Sqrt(x + Power(E, x)), -1), x) == 2Sqrt(x + Power(E, x))

# line nr: 1227
@test integrate((1 + Power(E, x))*Power(x + Power(E, x), -1), x) == Log(x + Power(E, x))

# line nr: 1228
@test integrate(Power(E, Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Erfi(x) - Power(E, Power(x, 2))*Power(x, -1)

# line nr: 1229
@test integrate((1 + 4Power(x, 4))*Power(E, Power(x, 2))*Power(Power(x, 2), -1), x) == 2x*Power(E, Power(x, 2)) - Power(E, Power(x, 2))*Power(x, -1)

# line nr: 1231
@test integrate(Sqrt(Power(f, x))*Power(a + b*x, 2), x) == 2Sqrt(Power(f, x))*Power(a + b*x, 2)*Power(Log(f), -1) + 16Sqrt(Power(f, x))*Power(b, 2)*Power(Power(Log(f), 3), -1) - 8b*(a + b*x)*Sqrt(Power(f, x))*Power(Power(Log(f), 2), -1)

# line nr: 1233
@test integrate(x*Power(3, 1 + Power(x, 2)), x) == Power(3, 1 + Power(x, 2))*Power(2Log(3), -1)

# line nr: 1234
@test integrate(Power(Sqrt(x), -1)*Power(2, Sqrt(x)), x) == Power(2, 1 + Sqrt(x))*Power(Log(2), -1)

# line nr: 1235
@test integrate(Power(2, Power(x, -1))*Power(Power(x, 2), -1), x) == -Power(Log(2), -1)*Power(2, Power(x, -1))

# line nr: 1236
@test integrate(Power(2, x) + Power(2, -x), x) == Power(2, x)*Power(Log(2), -1) - Power(Log(2)*Power(2, x), -1)

# line nr: 1237
@test integrate((2 + Power(x, 2) - 3x)*Power(Power(E, 4x), -1), x) == 5x*Power(Power(E, 4x), -1)*Power(8, -1) - 11Power(Power(E, 4x), -1)*Power(32, -1) - Power(x, 2)*Power(Power(E, 4x), -1)*Power(4, -1)

# line nr: 1238
@test integrate(Power(k, x*Power(2, -1)) + Power(x, Sqrt(k)), x) == Power(x, 1 + Sqrt(k))*Power(1 + Sqrt(k), -1) + 2Power(k, x*Power(2, -1))*Power(Log(k), -1)

# line nr: 1239
@test integrate(Power(Sqrt(x), -1)*Power(10, Sqrt(x)), x) == Power(2, 1 + Sqrt(x))*Power(Log(10), -1)*Power(5, Sqrt(x))

# line nr: 1243
@test integrate(Power(E, x)*Power(Power(x + Power(E, x), Power(2, -1)), -1) + Power(Sqrt(x + Power(E, x)), -1), x) == 2Sqrt(x + Power(E, x))

# line nr: 1244
@test integrate(2Sqrt(x + Power(E, x)) + x*(1 + Power(E, x))*Power(Sqrt(x + Power(E, x)), -1), x) == 2x*Sqrt(x + Power(E, x))

# line nr: 1245
@test integrate(2Sqrt(x + Power(E, x)) + x*Power(Sqrt(x + Power(E, x)), -1) + x*Power(E, x)*Power(Sqrt(x + Power(E, x)), -1), x) == 2x*Sqrt(x + Power(E, x))

# line nr: 1246
@test integrate(x*(1 + Power(E, x))*Power(Sqrt(x + Power(E, x)), -1), x) == 2x*Sqrt(x + Power(E, x)) - 2CannotIntegrate(Sqrt(x + Power(E, x)), x)

# line nr: 1247
@test integrate(x*Power(Sqrt(x + Power(E, x)), -1) + x*Power(E, x)*Power(Sqrt(x + Power(E, x)), -1), x) == 2x*Sqrt(x + Power(E, x)) - 2CannotIntegrate(Sqrt(x + Power(E, x)), x)

# line nr: 1248
@test integrate(x*Power(E, x)*Power(Sqrt(x + Power(E, x)), -1), x) == 2Sqrt(x + Power(E, x)) + 2x*Sqrt(x + Power(E, x)) - CannotIntegrate(Power(Sqrt(x + Power(E, x)), -1), x) - 3CannotIntegrate(Sqrt(x + Power(E, x)), x)

# line nr: 1250
@test integrate((5Power(E, x) + 3Power(x, 2))*Power(x, 2)*Power(5Sqrt(5Power(E, x) + Power(x, 3)), -1) + 4x*Sqrt(5Power(E, x) + Power(x, 3))*Power(5, -1), x) == 2Sqrt(5Power(E, x) + Power(x, 3))*Power(x, 2)*Power(5, -1)

# line nr: 1251
@test integrate(Power(E, x)*Power(x, 2)*Power(Sqrt(5Power(E, x) + Power(x, 3)), -1), x) == 2Sqrt(5Power(E, x) + Power(x, 3))*Power(x, 2)*Power(5, -1) - 4CannotIntegrate(x*Sqrt(5Power(E, x) + Power(x, 3)), x)*Power(5, -1) - 3CannotIntegrate(Power(x, 4)*Power(Sqrt(5Power(E, x) + Power(x, 3)), -1), x)*Power(5, -1)

# line nr: 1253
@test integrate(-(1 + Power(E, x))*Power(Power(x + Power(E, x), Power(3, -1)), -1), x) == -3Power(x + Power(E, x), 2Power(3, -1))*Power(2, -1)

# line nr: 1254
@test integrate(x*Power(Power(x + Power(E, x), Power(3, -1)), -1) - Power(x + Power(E, x), 2Power(3, -1)) - Power(Power(x + Power(E, x), Power(3, -1)), -1), x) == -3Power(x + Power(E, x), 2Power(3, -1))*Power(2, -1)

# line nr: 1255
@test integrate(x*Power(Power(x + Power(E, x), Power(3, -1)), -1), x) == CannotIntegrate(Power(x + Power(E, x), 2Power(3, -1)), x) + CannotIntegrate(Power(Power(x + Power(E, x), Power(3, -1)), -1), x) - 3Power(x + Power(E, x), 2Power(3, -1))*Power(2, -1)

# line nr: 1257
@test integrate((5x + (3 + 2x)*Power(E, x))*Power(Power(x + Power(E, x), Power(3, -1)), -1), x) == 3x*Power(x + Power(E, x), 2Power(3, -1))

# line nr: 1258
@test integrate(3Power(x + Power(E, x), 2Power(3, -1)) + 2x*Power(Power(x + Power(E, x), Power(3, -1)), -1) + 2x*Power(E, x)*Power(Power(x + Power(E, x), Power(3, -1)), -1), x) == 3x*Power(x + Power(E, x), 2Power(3, -1))

# line nr: 1261
@test integrate((Power(E, x) - Power(E, -x))*Power(E, x)*Power(Power(E, x) + Power(E, -x), 2), x) == Power(E, 2x)*Power(2, -1) + Power(E, 4x)*Power(4, -1) + Power(2Power(E, 2x), -1) - x

# line nr: 1265
@test integrate(x*Power(x + Power(E, x), -1), x) == CannotIntegrate(x*Power(x + Power(E, x), -1), x)

# line nr: 1266
@test integrate(Power(x, 2)*Power(Sqrt(x + Power(E, x)), -1), x) == CannotIntegrate(Power(x, 2)*Power(Sqrt(x + Power(E, x)), -1), x)

# line nr: 1267
@test integrate(Power(E, x)*Power(x + Power(E, x), -1), x) == CannotIntegrate(Power(E, x)*Power(x + Power(E, x), -1), x)

# line nr: 1268
@test integrate(Power(E, x)*Power(Power(E, x) + Power(x, 2), -1), x) == CannotIntegrate(Power(E, x)*Power(Power(E, x) + Power(x, 2), -1), x)

# line nr: 1270
@test integrate(F0(x)*Power(x + F0(x), -1), x) == x - CannotIntegrate(x*Power(x + F0(x), -1), x)

# line nr: 1271
@test integrate(F0(x)*Power(F0(x) + Power(x, 2), -1), x) == x - CannotIntegrate(Power(x, 2)*Power(F0(x) + Power(x, 2), -1), x)

# line nr: 1272
@test integrate(F0(x)*Power(Power(x + F0(x), 2), -1), x) == CannotIntegrate(Power(x + F0(x), -1), x) - CannotIntegrate(x*Power(Power(x + F0(x), 2), -1), x)

# line nr: 1273
@test integrate(F0(x)*Power(Power(F0(x) + Power(x, 2), 2), -1), x) == CannotIntegrate(Power(F0(x) + Power(x, 2), -1), x) - CannotIntegrate(Power(x, 2)*Power(Power(F0(x) + Power(x, 2), 2), -1), x)

# line nr: 1276
@test integrate(Power(a*Power(F, c + d*x), m)*Power(b*Power(F, e + f*x), n), x) == Power(a*Power(F, c + d*x), m)*Power(b*Power(F, e + f*x), n)*Power((d*m + f*n)*Log(F), -1)

# line nr: 1279
@test integrate(Power(E, a + b*Power(x, n))*Power(E, c + d*Power(x, n)), x) == -x*Power(E, a + c)*Power(n*Power(-(b + d)*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -(b + d)*Power(x, n))

# line nr: 1280
@test integrate(Power(f, a + b*Power(x, n))*Power(g, c + d*Power(x, n)), x) == -x*Power(f, a)*Power(g, c)*Power(n*Power(-(b*Log(f) + d*Log(g))*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -(b*Log(f) + d*Log(g))*Power(x, n))

# line nr: 1283
@test integrate(Power(E, Power(x, n))*Power(x, m), x) == -Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -Power(x, n))*Power(n*Power(-Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 1284
@test integrate(Power(f, Power(x, n))*Power(x, m), x) == -Power(x, 1 + m)*Power(n*Power(-Log(f)*Power(x, n), (1 + m)*Power(n, -1)), -1)*Gamma((1 + m)*Power(n, -1), -Log(f)*Power(x, n))

# line nr: 1286
@test integrate(Power(E, Power(a + b*x, n))*Power(a + b*x, m), x) == -Power(a + b*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -Power(a + b*x, n))*Power(b*n*Power(-Power(a + b*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 1287
@test integrate(Power(f, Power(a + b*x, n))*Power(a + b*x, m), x) == -Power(a + b*x, 1 + m)*Gamma((1 + m)*Power(n, -1), -Log(f)*Power(a + b*x, n))*Power(b*n*Power(-Log(f)*Power(a + b*x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 1291
@test integrate(x*Power(E, Power(a + b*x, 3)), x) == a*(a + b*x)*Power(3Power(b, 2)*Power(-Power(a + b*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -Power(a + b*x, 3)) - Power(a + b*x, 2)*Gamma(2Power(3, -1), -Power(a + b*x, 3))*Power(3Power(b, 2)*Power(-Power(a + b*x, 3), 2Power(3, -1)), -1)

# line nr: 1295
@test integrate((3Power(x + Power(E, x), Power(3, -1)) + (2Power(x, 2) + 3x)*Power(E, x) + 5Power(x, 2))*Power(x*Power(x + Power(E, x), Power(3, -1)), -1), x) == 3Log(x) + 3x*Power(x + Power(E, x), 2Power(3, -1))


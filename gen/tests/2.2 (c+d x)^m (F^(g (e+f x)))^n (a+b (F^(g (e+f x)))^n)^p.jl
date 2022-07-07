# line nr: 19
@test integrate(Power(x, 3)*Power(a + b*Power(E, c + d*x), -1), x) == Power(x, 4)*Power(4a, -1) + 6x*Power(a*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) - 6Power(a*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a, -1)) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 3)*Power(a*d, -1) - 3Power(x, 2)*Power(a*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1))

# line nr: 20
@test integrate(Power(x, 2)*Power(a + b*Power(E, c + d*x), -1), x) == Power(x, 3)*Power(3a, -1) + 2Power(a*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) - 2x*Power(a*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 2)*Power(a*d, -1)

# line nr: 21
@test integrate(Power(x, 1)*Power(a + b*Power(E, c + d*x), -1), x) == Power(x, 2)*Power(2a, -1) - Power(a*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(a*d, -1)

# line nr: 22
@test integrate(Power(x, 0)*Power(a + b*Power(E, c + d*x), -1), x) == x*Power(a, -1) - Log(a + b*Power(E, c + d*x))*Power(a*d, -1)

# line nr: 23
@test integrate(Power((a + b*Power(E, c + d*x))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*Power(E, c + d*x)), -1), x)

# line nr: 24
@test integrate(Power((a + b*Power(E, c + d*x))*Power(x, 2), -1), x) == Unintegrable(Power((a + b*Power(E, c + d*x))*Power(x, 2), -1), x)

# line nr: 26
@test integrate(Power(a + b*Power(E, c - d*x), -1), x) == x*Power(a, -1) + Log(a + b*Power(E, c - d*x))*Power(a*d, -1)

# line nr: 27
@test integrate(Power(a + b*Power(E, -c - d*x), -1), x) == x*Power(a, -1) + Log(a + b*Power(E, -c - d*x))*Power(a*d, -1)

# line nr: 30
@test integrate(Power(x, 3)*Power(Power(a + b*Power(E, c + d*x), 2), -1), x) == Power(x, 4)*Power(4Power(a, 2), -1) + Power(x, 3)*Power(a*d*(a + b*Power(E, c + d*x)), -1) + 6x*Power(Power(a, 2)*Power(d, 3), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) + 6x*Power(Power(a, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) + 3Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 2)*Power(Power(a, 2)*Power(d, 2), -1) - Power(x, 3)*Power(d*Power(a, 2), -1) - 6Power(Power(a, 2)*Power(d, 4), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) - 6Power(Power(a, 2)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a, -1)) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 3)*Power(d*Power(a, 2), -1) - 3Power(x, 2)*Power(Power(a, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1))

# line nr: 31
@test integrate(Power(x, 2)*Power(Power(a + b*Power(E, c + d*x), 2), -1), x) == Power(x, 3)*Power(3Power(a, 2), -1) + Power(x, 2)*Power(a*d*(a + b*Power(E, c + d*x)), -1) + 2Power(Power(a, 2)*Power(d, 3), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) + 2Power(Power(a, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) + 2x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(Power(a, 2)*Power(d, 2), -1) - Power(x, 2)*Power(d*Power(a, 2), -1) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 2)*Power(d*Power(a, 2), -1) - 2x*Power(Power(a, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1))

# line nr: 32
@test integrate(Power(x, 1)*Power(Power(a + b*Power(E, c + d*x), 2), -1), x) == Log(a + b*Power(E, c + d*x))*Power(Power(a, 2)*Power(d, 2), -1) + Power(x, 2)*Power(2Power(a, 2), -1) + x*Power(a*d*(a + b*Power(E, c + d*x)), -1) - x*Power(d*Power(a, 2), -1) - Power(Power(a, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(d*Power(a, 2), -1)

# line nr: 33
@test integrate(Power(x, 0)*Power(Power(a + b*Power(E, c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + Power(a*d*(a + b*Power(E, c + d*x)), -1) - Log(a + b*Power(E, c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 34
@test integrate(Power(Power(x, 1)*Power(a + b*Power(E, c + d*x), 2), -1), x) == Unintegrable(Power(x*Power(a + b*Power(E, c + d*x), 2), -1), x)

# line nr: 35
@test integrate(Power(Power(x, 2)*Power(a + b*Power(E, c + d*x), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*Power(E, c + d*x), 2), -1), x)

# line nr: 37
@test integrate(Power(Power(a + b*Power(E, c - d*x), 2), -1), x) == Log(a + b*Power(E, c - d*x))*Power(d*Power(a, 2), -1) + x*Power(Power(a, 2), -1) - Power(a*d*(a + b*Power(E, c - d*x)), -1)

# line nr: 38
@test integrate(Power(Power(a + b*Power(E, -c - d*x), 2), -1), x) == Log(a + b*Power(E, -c - d*x))*Power(d*Power(a, 2), -1) + x*Power(Power(a, 2), -1) - Power(a*d*(a + b*Power(E, -c - d*x)), -1)

# line nr: 41
@test integrate(Power(x, 3)*Power(Power(a + b*Power(E, c + d*x), 3), -1), x) == Power(x, 4)*Power(4Power(a, 3), -1) + Power(x, 3)*Power(d*(a + b*Power(E, c + d*x))*Power(a, 2), -1) + Power(x, 3)*Power(2a*d*Power(a + b*Power(E, c + d*x), 2), -1) + 3Power(x, 2)*Power(2Power(a, 3)*Power(d, 2), -1) + 9Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 2)*Power(2Power(a, 3)*Power(d, 2), -1) + 6x*Power(Power(a, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) + 9x*Power(Power(a, 3)*Power(d, 3), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - 3Power(x, 3)*Power(2d*Power(a, 3), -1) - 3Power(Power(a, 3)*Power(d, 4), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - 6Power(Power(a, 3)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a, -1)) - 9Power(Power(a, 3)*Power(d, 4), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) - 3Power(x, 2)*Power(2(a + b*Power(E, c + d*x))*Power(a, 2)*Power(d, 2), -1) - 3x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(Power(a, 3)*Power(d, 3), -1) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 3)*Power(d*Power(a, 3), -1) - 3Power(x, 2)*Power(Power(a, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1))

# line nr: 42
@test integrate(Power(x, 2)*Power(Power(a + b*Power(E, c + d*x), 3), -1), x) == x*Power(Power(a, 3)*Power(d, 2), -1) + Power(x, 2)*Power(d*(a + b*Power(E, c + d*x))*Power(a, 2), -1) + Power(x, 2)*Power(2a*d*Power(a + b*Power(E, c + d*x), 2), -1) + Power(x, 3)*Power(3Power(a, 3), -1) + 2Power(Power(a, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a, -1)) + 3Power(Power(a, 3)*Power(d, 3), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) + 3x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(Power(a, 3)*Power(d, 2), -1) - x*Power((a + b*Power(E, c + d*x))*Power(a, 2)*Power(d, 2), -1) - Log(a + b*Power(E, c + d*x))*Power(Power(a, 3)*Power(d, 3), -1) - 3Power(x, 2)*Power(2d*Power(a, 3), -1) - 2x*Power(Power(a, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(x, 2)*Power(d*Power(a, 3), -1)

# line nr: 43
@test integrate(Power(x, 1)*Power(Power(a + b*Power(E, c + d*x), 3), -1), x) == x*Power(d*(a + b*Power(E, c + d*x))*Power(a, 2), -1) + Power(x, 2)*Power(2Power(a, 3), -1) + x*Power(2a*d*Power(a + b*Power(E, c + d*x), 2), -1) + 3Log(a + b*Power(E, c + d*x))*Power(2Power(a, 3)*Power(d, 2), -1) - Power(2(a + b*Power(E, c + d*x))*Power(a, 2)*Power(d, 2), -1) - 3x*Power(2d*Power(a, 3), -1) - Power(Power(a, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a, -1)) - x*Log(1 + b*Power(E, c + d*x)*Power(a, -1))*Power(d*Power(a, 3), -1)

# line nr: 44
@test integrate(Power(x, 0)*Power(Power(a + b*Power(E, c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + Power(d*(a + b*Power(E, c + d*x))*Power(a, 2), -1) + Power(2a*d*Power(a + b*Power(E, c + d*x), 2), -1) - Log(a + b*Power(E, c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 45
@test integrate(Power(Power(x, 1)*Power(a + b*Power(E, c + d*x), 3), -1), x) == Unintegrable(Power(x*Power(a + b*Power(E, c + d*x), 3), -1), x)

# line nr: 46
@test integrate(Power(Power(x, 2)*Power(a + b*Power(E, c + d*x), 3), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*Power(E, c + d*x), 3), -1), x)

# line nr: 48
@test integrate(Power(Power(a + b*Power(E, c - d*x), 3), -1), x) == Log(a + b*Power(E, c - d*x))*Power(d*Power(a, 3), -1) + x*Power(Power(a, 3), -1) - Power(d*(a + b*Power(E, c - d*x))*Power(a, 2), -1) - Power(2a*d*Power(a + b*Power(E, c - d*x), 2), -1)

# line nr: 49
@test integrate(Power(Power(a + b*Power(E, -c - d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + Log(a + b*Power(E, -c - d*x))*Power(d*Power(a, 3), -1) - Power(d*(a + b*Power(E, -c - d*x))*Power(a, 2), -1) - Power(2a*d*Power(a + b*Power(E, -c - d*x), 2), -1)

# line nr: 60
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + b*Power(c + d*x, 3)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 6b*(c + d*x)*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) - 6b*Power(d, 3)*Power(Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), n) - 3b*d*Power(c + d*x, 2)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 61
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + b*Power(c + d*x, 2)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 2b*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) - 2b*d*(c + d*x)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 62
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + b*(c + d*x)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) - b*d*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 63
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 0), x) == a*x + b*Power(f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), n)

# line nr: 64
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(Power(c + d*x, 1), -1), x) == a*Log(c + d*x)*Power(d, -1) + b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(d, -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 65
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(Power(c + d*x, 2), -1), x) == b*f*g*n*Log(F)*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(Power(F, e*g + f*g*x), n)*Power(Power(d, 2), -1) - a*Power(d*(c + d*x), -1) - b*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 66
@test integrate((a + b*Power(Power(F, g*(e + f*x)), n))*Power(Power(c + d*x, 3), -1), x) == b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(2Power(d, 3), -1)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), n) - a*Power(2d*Power(c + d*x, 2), -1) - b*Power(2d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), n) - b*f*g*n*Log(F)*Power(2(c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 69
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + Power(b, 2)*Power(c + d*x, 3)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) + 3(c + d*x)*Power(b, 2)*Power(d, 2)*Power(4Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 2n) + 2a*b*Power(c + d*x, 3)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 12a*b*(c + d*x)*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) - 3Power(b, 2)*Power(d, 3)*Power(8Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), 2n) - 3d*Power(b, 2)*Power(c + d*x, 2)*Power(4Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - 12a*b*Power(d, 3)*Power(Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), n) - 6a*b*d*Power(c + d*x, 2)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 70
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(c + d*x, 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + Power(b, 2)*Power(d, 2)*Power(4Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 2n) + Power(b, 2)*Power(c + d*x, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) + 4a*b*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) + 2a*b*Power(c + d*x, 2)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) - d*(c + d*x)*Power(b, 2)*Power(2Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - 4a*b*d*(c + d*x)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 71
@test integrate(Power(c + d*x, 1)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + (c + d*x)*Power(b, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) + 2a*b*(c + d*x)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) - d*Power(b, 2)*Power(4Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - 2a*b*d*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 72
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(c + d*x, 0), x) == x*Power(a, 2) + Power(b, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), 2n) + 2a*b*Power(f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), n)

# line nr: 73
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(a, 2)*Power(d, -1) + ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(d, -1)*Power(Power(F, e*g + f*g*x), 2n) + 2a*b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(d, -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 74
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(Power(c + d*x, 2), -1), x) == 2f*g*n*Log(F)*ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(Power(F, e*g + f*g*x), 2n)*Power(Power(d, 2), -1) + 2a*b*f*g*n*Log(F)*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(Power(F, e*g + f*g*x), n)*Power(Power(d, 2), -1) - Power(a, 2)*Power(d*(c + d*x), -1) - Power(b, 2)*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), 2n) - 2a*b*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 75
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(Power(c + d*x, 3), -1), x) == 2ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), 2n)*Power(Power(d, 3), -1) + a*b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), n)*Power(Power(d, 3), -1) - Power(a, 2)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 2)*Power(2d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - a*b*Power(d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), n) - f*g*n*Log(F)*Power(b, 2)*Power((c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - a*b*f*g*n*Log(F)*Power((c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 78
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3)*Power(c + d*x, 3), x) == Power(a, 3)*Power(c + d*x, 4)*Power(4d, -1) + Power(b, 3)*Power(c + d*x, 3)*Power(3f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 3n) + 2(c + d*x)*Power(b, 3)*Power(d, 2)*Power(9Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 3n) + 3b*Power(a, 2)*Power(c + d*x, 3)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 3a*Power(b, 2)*Power(c + d*x, 3)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) + 9a*(c + d*x)*Power(b, 2)*Power(d, 2)*Power(4Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 2n) + 18b*(c + d*x)*Power(a, 2)*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) - 2Power(b, 3)*Power(d, 3)*Power(27Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), 3n) - 9a*Power(b, 2)*Power(d, 3)*Power(8Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), 2n) - 18b*Power(a, 2)*Power(d, 3)*Power(Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1)*Power(Power(F, e*g + f*g*x), n) - d*Power(b, 3)*Power(c + d*x, 2)*Power(3Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 3n) - 9a*d*Power(b, 2)*Power(c + d*x, 2)*Power(4Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - 9b*d*Power(a, 2)*Power(c + d*x, 2)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 79
@test integrate(Power(c + d*x, 2)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), x) == Power(a, 3)*Power(c + d*x, 3)*Power(3d, -1) + Power(b, 3)*Power(c + d*x, 2)*Power(3f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 3n) + 2Power(b, 3)*Power(d, 2)*Power(27Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 3n) + 3b*Power(a, 2)*Power(c + d*x, 2)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 3a*Power(b, 2)*Power(c + d*x, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) + 3a*Power(b, 2)*Power(d, 2)*Power(4Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), 2n) + 6b*Power(a, 2)*Power(d, 2)*Power(Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)*Power(Power(F, e*g + f*g*x), n) - 2d*(c + d*x)*Power(b, 3)*Power(9Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 3n) - 6b*d*(c + d*x)*Power(a, 2)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n) - 3a*d*(c + d*x)*Power(b, 2)*Power(2Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 80
@test integrate(Power(c + d*x, 1)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), x) == Power(a, 3)*Power(c + d*x, 2)*Power(2d, -1) + (c + d*x)*Power(b, 3)*Power(3f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 3n) + 3b*(c + d*x)*Power(a, 2)*Power(f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), n) + 3a*(c + d*x)*Power(b, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, e*g + f*g*x), 2n) - d*Power(b, 3)*Power(9Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 3n) - 3b*d*Power(a, 2)*Power(Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), n) - 3a*d*Power(b, 2)*Power(4Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 81
@test integrate(Power(c + d*x, 0)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), x) == x*Power(a, 3) + Power(b, 3)*Power(3f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), 3n) + 3a*Power(b, 2)*Power(2f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), 2n) + 3b*Power(a, 2)*Power(f*g*n*Log(F), -1)*Power(Power(F, g*(e + f*x)), n)

# line nr: 82
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(a, 3)*Power(d, -1) + ExpIntegralEi(3f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(3e - 3c*f*Power(d, -1)) - 3g*n*(e + f*x))*Power(b, 3)*Power(d, -1)*Power(Power(F, e*g + f*g*x), 3n) + 3b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(a, 2)*Power(d, -1)*Power(Power(F, e*g + f*g*x), n) + 3a*ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(d, -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 83
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3)*Power(Power(c + d*x, 2), -1), x) == 3f*g*n*Log(F)*ExpIntegralEi(3f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(3e - 3c*f*Power(d, -1)) - 3g*n*(e + f*x))*Power(b, 3)*Power(Power(F, e*g + f*g*x), 3n)*Power(Power(d, 2), -1) + 3b*f*g*n*Log(F)*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(a, 2)*Power(Power(F, e*g + f*g*x), n)*Power(Power(d, 2), -1) + 6a*f*g*n*Log(F)*ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(Power(F, e*g + f*g*x), 2n)*Power(Power(d, 2), -1) - Power(a, 3)*Power(d*(c + d*x), -1) - Power(b, 3)*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), 3n) - 3b*Power(a, 2)*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), n) - 3a*Power(b, 2)*Power(d*(c + d*x), -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 84
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3)*Power(Power(c + d*x, 3), -1), x) == 9ExpIntegralEi(3f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(3e - 3c*f*Power(d, -1)) - 3g*n*(e + f*x))*Power(b, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(2Power(d, 3), -1)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), 3n) + 6a*ExpIntegralEi(2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), 2n)*Power(Power(d, 3), -1) + 3b*ExpIntegralEi(f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(2Power(d, 3), -1)*Power(Log(F), 2)*Power(Power(F, e*g + f*g*x), n) - Power(a, 3)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 3)*Power(2d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), 3n) - 3a*Power(b, 2)*Power(2d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), 2n) - 3b*Power(a, 2)*Power(2d*Power(c + d*x, 2), -1)*Power(Power(F, e*g + f*g*x), n) - 3f*g*n*Log(F)*Power(b, 3)*Power(2(c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), 3n) - 3b*f*g*n*Log(F)*Power(a, 2)*Power(2(c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), n) - 3a*f*g*n*Log(F)*Power(b, 2)*Power((c + d*x)*Power(d, 2), -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 91
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4a*d, -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 3)*Power(a*f*g*n*Log(F), -1) - 6Power(d, 3)*PolyLog(4, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 3d*Power(c + d*x, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 92
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), -1)*Power(c + d*x, 2), x) == Power(c + d*x, 3)*Power(3a*d, -1) + 2Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2)*Power(a*f*g*n*Log(F), -1) - 2d*(c + d*x)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 93
@test integrate(Power(c + d*x, 1)*Power(a + b*Power(Power(F, g*(e + f*x)), n), -1), x) == Power(c + d*x, 2)*Power(2a*d, -1) - d*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - (c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(a*f*g*n*Log(F), -1)

# line nr: 94
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), -1)*Power(c + d*x, 0), x) == x*Power(a, -1) - Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(a*f*g*n*Log(F), -1)

# line nr: 95
@test integrate(Power((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 1), -1), x) == Unintegrable(Power((a + b*Power(Power(F, e*g + f*g*x), n))*(c + d*x), -1), x)

# line nr: 96
@test integrate(Power((a + b*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + b*Power(Power(F, e*g + f*g*x), n))*Power(c + d*x, 2), -1), x)

# line nr: 99
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == Power(c + d*x, 4)*Power(4d*Power(a, 2), -1) + Power(c + d*x, 3)*Power(a*f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F), -1) + 3d*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) - Power(c + d*x, 3)*Power(f*g*n*Log(F)*Power(a, 2), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 3)*Power(f*g*n*Log(F)*Power(a, 2), -1) - 6Power(d, 3)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 6Power(d, 3)*PolyLog(4, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 3d*Power(c + d*x, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 100
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == Power(c + d*x, 2)*Power(a*f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F), -1) + Power(c + d*x, 3)*Power(3d*Power(a, 2), -1) + 2Power(d, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 2Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 2d*(c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - Power(c + d*x, 2)*Power(f*g*n*Log(F)*Power(a, 2), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2)*Power(f*g*n*Log(F)*Power(a, 2), -1) - 2d*(c + d*x)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 101
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == (c + d*x)*Power(a*f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F), -1) + Power(c + d*x, 2)*Power(2d*Power(a, 2), -1) + d*Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - d*x*Power(f*g*n*Log(F)*Power(a, 2), -1) - (c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(f*g*n*Log(F)*Power(a, 2), -1) - d*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 102
@test integrate(Power(c + d*x, 0)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == x*Power(Power(a, 2), -1) + Power(a*f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F), -1) - Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(f*g*n*Log(F)*Power(a, 2), -1)

# line nr: 103
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*Power(Power(F, e*g + f*g*x), n), 2), -1), x)

# line nr: 104
@test integrate(Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(c + d*x, 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + b*Power(Power(F, e*g + f*g*x), n), 2), -1), x)

# line nr: 107
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == Power(c + d*x, 3)*Power(f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F)*Power(a, 2), -1) + Power(c + d*x, 4)*Power(4d*Power(a, 3), -1) + Power(c + d*x, 3)*Power(2a*f*g*n*Log(F)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1) + 3d*Power(c + d*x, 2)*Power(2Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) + 9d*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2)*Power(2Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 9(c + d*x)*Power(d, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) - 3Power(c + d*x, 3)*Power(2f*g*n*Log(F)*Power(a, 3), -1) - 3d*Power(c + d*x, 2)*Power(2(a + b*Power(Power(F, g*(e + f*x)), n))*Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 3)*Power(f*g*n*Log(F)*Power(a, 3), -1) - 3Power(d, 3)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 6Power(d, 3)*PolyLog(4, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 9Power(d, 3)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 4)*Power(g, 4)*Power(n, 4)*Power(Log(F), 4), -1) - 3d*Power(c + d*x, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - 3(c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(d, 2)*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1)

# line nr: 108
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == Power(c + d*x, 3)*Power(3d*Power(a, 3), -1) + Power(c + d*x, 2)*Power(f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F)*Power(a, 2), -1) + Power(c + d*x, 2)*Power(2a*f*g*n*Log(F)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1) + x*Power(d, 2)*Power(Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) + 3Power(d, 2)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 2Power(d, 2)*PolyLog(3, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) + 3d*(c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - 3Power(c + d*x, 2)*Power(2f*g*n*Log(F)*Power(a, 3), -1) - Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(d, 2)*Power(Power(a, 3)*Power(f, 3)*Power(g, 3)*Power(n, 3)*Power(Log(F), 3), -1) - d*(c + d*x)*Power((a + b*Power(Power(F, g*(e + f*x)), n))*Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(c + d*x, 2)*Power(f*g*n*Log(F)*Power(a, 3), -1) - 2d*(c + d*x)*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 109
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == (c + d*x)*Power(f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F)*Power(a, 2), -1) + (c + d*x)*Power(2a*f*g*n*Log(F)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1) + Power(c + d*x, 2)*Power(2d*Power(a, 3), -1) + 3d*Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(2Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - d*Power(2(a + b*Power(Power(F, g*(e + f*x)), n))*Power(a, 2)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1) - (c + d*x)*Log(1 + b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(f*g*n*Log(F)*Power(a, 3), -1) - 3d*x*Power(2f*g*n*Log(F)*Power(a, 3), -1) - d*PolyLog(2, -b*Power(a, -1)*Power(Power(F, g*(e + f*x)), n))*Power(Power(a, 3)*Power(f, 2)*Power(g, 2)*Power(n, 2)*Power(Log(F), 2), -1)

# line nr: 110
@test integrate(Power(c + d*x, 0)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == x*Power(Power(a, 3), -1) + Power(f*g*n*(a + b*Power(Power(F, g*(e + f*x)), n))*Log(F)*Power(a, 2), -1) + Power(2a*f*g*n*Log(F)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1) - Log(a + b*Power(Power(F, g*(e + f*x)), n))*Power(f*g*n*Log(F)*Power(a, 3), -1)

# line nr: 111
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*Power(Power(F, e*g + f*g*x), n), 3), -1), x)

# line nr: 112
@test integrate(Power(Power(c + d*x, 2)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + b*Power(Power(F, e*g + f*g*x), n), 3), -1), x)

# line nr: 123
@test integrate((a + b*Power(E, x))*Sqrt(c + d*x), x) == b*Sqrt(c + d*x)*Power(E, x) + 2a*Power(c + d*x, 3Power(2, -1))*Power(3d, -1) - b*Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(Power(E, c*Power(d, -1)), -1)*Power(2, -1)

# line nr: 126
@test integrate(Sqrt(c + d*x)*Power(a + b*Power(E, x), 2), x) == Sqrt(c + d*x)*Power(E, 2x)*Power(b, 2)*Power(2, -1) + 2Power(a, 2)*Power(c + d*x, 3Power(2, -1))*Power(3d, -1) + 2a*b*Sqrt(c + d*x)*Power(E, x) - a*b*Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(Power(E, c*Power(d, -1)), -1) - Sqrt(d)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(b, 2)*Power(Power(E, 2c*Power(d, -1)), -1)*Power(4, -1)

# line nr: 129
@test integrate(Sqrt(c + d*x)*Power(a + b*Power(E, x), 3), x) == 2Power(a, 3)*Power(c + d*x, 3Power(2, -1))*Power(3d, -1) + Sqrt(c + d*x)*Power(3, -1)*Power(E, 3x)*Power(b, 3) + 3b*Sqrt(c + d*x)*Power(E, x)*Power(a, 2) + 3a*Sqrt(c + d*x)*Power(E, 2x)*Power(b, 2)*Power(2, -1) - Sqrt(d)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(b, 3)*Power(Power(E, 3c*Power(d, -1)), -1)*Power(6, -1) - 3b*Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(a, 2)*Power(Power(E, c*Power(d, -1)), -1)*Power(2, -1) - 3a*Sqrt(d)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(b, 2)*Power(Power(E, 2c*Power(d, -1)), -1)*Power(4, -1)

# line nr: 136
@test integrate(Sqrt(c + d*x)*Power(a + b*Power(E, x), -1), x) == Unintegrable(Sqrt(c + d*x)*Power(a + b*Power(E, x), -1), x)

# line nr: 139
@test integrate(Sqrt(c + d*x)*Power(Power(a + b*Power(E, x), 2), -1), x) == Unintegrable(Sqrt(c + d*x)*Power(Power(a + b*Power(E, x), 2), -1), x)

# line nr: 142
@test integrate(Sqrt(c + d*x)*Power(Power(a + b*Power(E, x), 3), -1), x) == Unintegrable(Sqrt(c + d*x)*Power(Power(a + b*Power(E, x), 3), -1), x)

# line nr: 149
@test integrate(Power(c + d*x, m)*Power(a + b*Power(Power(F, g*(e + f*x)), n), 3), x) == Power(a, 3)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + Power(F, g*n*(3e - 3c*f*Power(d, -1)) - 3g*n*(e + f*x))*Power(b, 3)*Gamma(1 + m, -3f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), 3n) + 3b*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Power(a, 2)*Gamma(1 + m, -f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), n) + 3a*Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Gamma(1 + m, -2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(2, -1 - m)*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), 2n)

# line nr: 150
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2)*Power(c + d*x, m), x) == Power(a, 2)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + Power(F, g*n*(2e - 2c*f*Power(d, -1)) - 2g*n*(e + f*x))*Power(b, 2)*Gamma(1 + m, -2f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(2, -1 - m)*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), 2n) + 2a*b*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Gamma(1 + m, -f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 151
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), 1)*Power(c + d*x, m), x) == a*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(F, g*n*(e - c*f*Power(d, -1)) - g*n*(e + f*x))*Gamma(1 + m, -f*g*n*(c + d*x)*Log(F)*Power(d, -1))*Power(c + d*x, m)*Power(f*g*n*Log(F)*Power(-f*g*n*(c + d*x)*Log(F)*Power(d, -1), m), -1)*Power(Power(F, e*g + f*g*x), n)

# line nr: 152
@test integrate(Power(c + d*x, m)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 1), -1), x) == Unintegrable(Power(a + b*Power(Power(F, e*g + f*g*x), n), -1)*Power(c + d*x, m), x)

# line nr: 153
@test integrate(Power(c + d*x, m)*Power(Power(a + b*Power(Power(F, g*(e + f*x)), n), 2), -1), x) == Unintegrable(Power(c + d*x, m)*Power(Power(a + b*Power(Power(F, e*g + f*g*x), n), 2), -1), x)

# line nr: 160
@test integrate(Power(a + b*Power(Power(F, g*(e + f*x)), n), p)*Power(c + d*x, m), x) == Unintegrable(Power(c + d*x, m)*Power(a + b*Power(Power(F, e*g + f*g*x), n), p), x)

# line nr: 171
@test integrate(Power(F, c + d*x)*Power(x, 3)*Power(a + b*Power(F, c + d*x), -1), x) == Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(x, 3)*Power(b*d*Log(F), -1) + 6Power(b*Power(d, 4)*Power(Log(F), 4), -1)*PolyLog(4, -b*Power(F, c + d*x)*Power(a, -1)) + 3Power(x, 2)*Power(b*Power(d, 2)*Power(Log(F), 2), -1)*PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1)) - 6x*Power(b*Power(d, 3)*Power(Log(F), 3), -1)*PolyLog(3, -b*Power(F, c + d*x)*Power(a, -1))

# line nr: 172
@test integrate(Power(F, c + d*x)*Power(x, 2)*Power(a + b*Power(F, c + d*x), -1), x) == Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(x, 2)*Power(b*d*Log(F), -1) + 2x*Power(b*Power(d, 2)*Power(Log(F), 2), -1)*PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1)) - 2Power(b*Power(d, 3)*Power(Log(F), 3), -1)*PolyLog(3, -b*Power(F, c + d*x)*Power(a, -1))

# line nr: 173
@test integrate(Power(F, c + d*x)*Power(x, 1)*Power(a + b*Power(F, c + d*x), -1), x) == Power(b*Power(d, 2)*Power(Log(F), 2), -1)*PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1)) + x*Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(b*d*Log(F), -1)

# line nr: 174
@test integrate(Power(F, c + d*x)*Power(x, 0)*Power(a + b*Power(F, c + d*x), -1), x) == Log(a + b*Power(F, c + d*x))*Power(b*d*Log(F), -1)

# line nr: 175
@test integrate(Power(F, c + d*x)*Power(a + b*Power(F, c + d*x), -1)*Power(Power(x, 1), -1), x) == Unintegrable(Power(F, c + d*x)*Power(x*(a + b*Power(F, c + d*x)), -1), x)

# line nr: 176
@test integrate(Power(F, c + d*x)*Power(a + b*Power(F, c + d*x), -1)*Power(Power(x, 2), -1), x) == Unintegrable(Power(F, c + d*x)*Power((a + b*Power(F, c + d*x))*Power(x, 2), -1), x)

# line nr: 179
@test integrate(Power(F, c + d*x)*Power(x, 3)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == Power(x, 3)*Power(a*b*d*Log(F), -1) + 6PolyLog(3, -b*Power(F, c + d*x)*Power(a, -1))*Power(a*b*Power(d, 4)*Power(Log(F), 4), -1) - Power(x, 3)*Power(b*d*(a + b*Power(F, c + d*x))*Log(F), -1) - 6x*PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1))*Power(a*b*Power(d, 3)*Power(Log(F), 3), -1) - 3Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(x, 2)*Power(a*b*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 180
@test integrate(Power(F, c + d*x)*Power(x, 2)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == Power(x, 2)*Power(a*b*d*Log(F), -1) - 2PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1))*Power(a*b*Power(d, 3)*Power(Log(F), 3), -1) - Power(x, 2)*Power(b*d*(a + b*Power(F, c + d*x))*Log(F), -1) - 2x*Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(a*b*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 181
@test integrate(Power(F, c + d*x)*Power(x, 1)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == x*Power(a*b*d*Log(F), -1) - x*Power(b*d*(a + b*Power(F, c + d*x))*Log(F), -1) - Log(a + b*Power(F, c + d*x))*Power(a*b*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 182
@test integrate(Power(F, c + d*x)*Power(x, 0)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == -Power(b*d*(a + b*Power(F, c + d*x))*Log(F), -1)

# line nr: 183
@test integrate(Power(F, c + d*x)*Power(Power(x, 1), -1)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == -Power(b*d*x*(a + b*Power(F, c + d*x))*Log(F), -1) - Power(b*d*Log(F), -1)*Unintegrable(Power((a + b*Power(F, c + d*x))*Power(x, 2), -1), x)

# line nr: 184
@test integrate(Power(F, c + d*x)*Power(Power(x, 2), -1)*Power(Power(a + b*Power(F, c + d*x), 2), -1), x) == -Power(b*d*(a + b*Power(F, c + d*x))*Log(F)*Power(x, 2), -1) - 2Power(b*d*Log(F), -1)*Unintegrable(Power((a + b*Power(F, c + d*x))*Power(x, 3), -1), x)

# line nr: 187
@test integrate(Power(F, c + d*x)*Power(x, 3)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == Power(x, 3)*Power(2b*d*Log(F)*Power(a, 2), -1) + 3PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 4)*Power(Log(F), 4), -1) + 3PolyLog(3, -b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 4)*Power(Log(F), 4), -1) + 3Power(x, 2)*Power(2a*b*(a + b*Power(F, c + d*x))*Power(d, 2)*Power(Log(F), 2), -1) + 3x*Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 3)*Power(Log(F), 3), -1) - Power(x, 3)*Power(2b*d*Log(F)*Power(a + b*Power(F, c + d*x), 2), -1) - 3Power(x, 2)*Power(2b*Power(a, 2)*Power(d, 2)*Power(Log(F), 2), -1) - 3x*PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 3)*Power(Log(F), 3), -1) - 3Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(x, 2)*Power(2b*Power(a, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 188
@test integrate(Power(F, c + d*x)*Power(x, 2)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == Log(a + b*Power(F, c + d*x))*Power(b*Power(a, 2)*Power(d, 3)*Power(Log(F), 3), -1) + Power(x, 2)*Power(2b*d*Log(F)*Power(a, 2), -1) + x*Power(a*b*(a + b*Power(F, c + d*x))*Power(d, 2)*Power(Log(F), 2), -1) - x*Power(b*Power(a, 2)*Power(d, 2)*Power(Log(F), 2), -1) - Power(x, 2)*Power(2b*d*Log(F)*Power(a + b*Power(F, c + d*x), 2), -1) - PolyLog(2, -b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 3)*Power(Log(F), 3), -1) - x*Log(1 + b*Power(F, c + d*x)*Power(a, -1))*Power(b*Power(a, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 189
@test integrate(Power(F, c + d*x)*Power(x, 1)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == x*Power(2b*d*Log(F)*Power(a, 2), -1) + Power(2a*b*(a + b*Power(F, c + d*x))*Power(d, 2)*Power(Log(F), 2), -1) - x*Power(2b*d*Log(F)*Power(a + b*Power(F, c + d*x), 2), -1) - Log(a + b*Power(F, c + d*x))*Power(2b*Power(a, 2)*Power(d, 2)*Power(Log(F), 2), -1)

# line nr: 190
@test integrate(Power(F, c + d*x)*Power(x, 0)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == -Power(2b*d*Log(F)*Power(a + b*Power(F, c + d*x), 2), -1)

# line nr: 191
@test integrate(Power(F, c + d*x)*Power(Power(x, 1), -1)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == -Power(2b*d*x*Log(F)*Power(a + b*Power(F, c + d*x), 2), -1) - Power(2b*d*Log(F), -1)*Unintegrable(Power(Power(x, 2)*Power(a + b*Power(F, c + d*x), 2), -1), x)

# line nr: 192
@test integrate(Power(F, c + d*x)*Power(Power(x, 2), -1)*Power(Power(a + b*Power(F, c + d*x), 3), -1), x) == -Power(2b*d*Log(F)*Power(x, 2)*Power(a + b*Power(F, c + d*x), 2), -1) - Power(b*d*Log(F), -1)*Unintegrable(Power(Power(x, 3)*Power(a + b*Power(F, c + d*x), 2), -1), x)


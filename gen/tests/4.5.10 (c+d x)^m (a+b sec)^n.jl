# line nr: 19
@test integrate((a + a*sec(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + 6a*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 6I*a*Power(d, 3)*PolyLog(4, I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) + 3I*a*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*a*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 3) - 6a*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 6I*a*Power(d, 3)*PolyLog(4, -I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) - 3I*a*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 20
@test integrate((a + a*sec(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + 2a*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 2I*a*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2a*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 2I*a*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 2) - 2I*a*d*(c + d*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 21
@test integrate((a + a*sec(e + f*x))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + I*a*d*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*a*(c + d*x)*atan(Power(E, I*(e + f*x)))*Power(f, -1) - I*a*d*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 22
@test integrate((a + a*sec(e + f*x))*Power(Power(c + d*x, 1), -1), x) == Unintegrable((a + a*sec(e + f*x))*Power(c + d*x, -1), x)

# line nr: 23
@test integrate((a + a*sec(e + f*x))*Power(Power(c + d*x, 2), -1), x) == Unintegrable((a + a*sec(e + f*x))*Power(Power(c + d*x, 2), -1), x)

# line nr: 26
@test integrate(Power(a + a*sec(e + f*x), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + tan(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) + 3Power(a, 2)*Power(d, 3)*PolyLog(3, -Power(E, 2I*(e + f*x)))*Power(2Power(f, 4), -1) + 3d*Log(1 + Power(E, 2I*(e + f*x)))*Power(a, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 12I*Power(a, 2)*Power(d, 3)*PolyLog(4, I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) + 12(c + d*x)*Power(a, 2)*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 6I*d*Power(a, 2)*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - I*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) - 4I*atan(Power(E, I*(e + f*x)))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) - 12I*Power(a, 2)*Power(d, 3)*PolyLog(4, -I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) - 12(c + d*x)*Power(a, 2)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 6I*d*Power(a, 2)*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 3I*(c + d*x)*Power(a, 2)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1)

# line nr: 27
@test integrate(Power(c + d*x, 2)*Power(a + a*sec(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + tan(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) + 4Power(a, 2)*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 2d*(c + d*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(a, 2)*Power(Power(f, 2), -1) + 4I*d*(c + d*x)*Power(a, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - I*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) - 4Power(a, 2)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - I*Power(a, 2)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 4I*atan(Power(E, I*(e + f*x)))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) - 4I*d*(c + d*x)*Power(a, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 28
@test integrate(Power(c + d*x, 1)*Power(a + a*sec(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + d*Log(cos(e + f*x))*Power(a, 2)*Power(Power(f, 2), -1) + (c + d*x)*tan(e + f*x)*Power(a, 2)*Power(f, -1) + 2I*d*Power(a, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*d*Power(a, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 4I*(c + d*x)*atan(Power(E, I*(e + f*x)))*Power(a, 2)*Power(f, -1)

# line nr: 29
@test integrate(Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(a + a*sec(e + f*x), 2), x)

# line nr: 30
@test integrate(Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 37
@test integrate(Power(a + a*sec(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4a*d, -1) + I*Power(c + d*x, 3)*Power(a*f, -1) + 12I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(a*Power(f, 3), -1) - tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(a*f, -1) - 12Power(d, 3)*PolyLog(3, -Power(E, I*(e + f*x)))*Power(a*Power(f, 4), -1) - 6d*Log(1 + Power(E, I*(e + f*x)))*Power(c + d*x, 2)*Power(a*Power(f, 2), -1)

# line nr: 38
@test integrate(Power(c + d*x, 2)*Power(a + a*sec(e + f*x), -1), x) == Power(c + d*x, 3)*Power(3a*d, -1) + I*Power(c + d*x, 2)*Power(a*f, -1) + 4I*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(a*Power(f, 3), -1) - tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(a*f, -1) - 4d*(c + d*x)*Log(1 + Power(E, I*(e + f*x)))*Power(a*Power(f, 2), -1)

# line nr: 39
@test integrate(Power(c + d*x, 1)*Power(a + a*sec(e + f*x), -1), x) == Power(c + d*x, 2)*Power(2a*d, -1) - 2d*Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(a*Power(f, 2), -1) - (c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(a*f, -1)

# line nr: 40
@test integrate(Power(a + a*sec(e + f*x), -1)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power((c + d*x)*(a + a*sec(e + f*x)), -1), x)

# line nr: 41
@test integrate(Power(a + a*sec(e + f*x), -1)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + a*sec(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 44
@test integrate(Power(c + d*x, 3)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(4d*Power(a, 2), -1) + 5I*Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) + 4Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(d, 3)*Power(Power(a, 2)*Power(f, 4), -1) + tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) + 2(c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1) + 20I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(Power(a, 2)*Power(f, 3), -1) - 5tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) - 20Power(d, 3)*PolyLog(3, -Power(E, I*(e + f*x)))*Power(Power(a, 2)*Power(f, 4), -1) - d*Power(c + d*x, 2)*Power(2Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 10d*Log(1 + Power(E, I*(e + f*x)))*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2), -1)

# line nr: 45
@test integrate(Power(c + d*x, 2)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(3d*Power(a, 2), -1) + 5I*Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) + 2tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(3Power(a, 2)*Power(f, 3), -1) + tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) + 20I*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(3Power(a, 2)*Power(f, 3), -1) - 5tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) - d*(c + d*x)*Power(3Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 20d*(c + d*x)*Log(1 + Power(E, I*(e + f*x)))*Power(3Power(a, 2)*Power(f, 2), -1)

# line nr: 46
@test integrate(Power(c + d*x, 1)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == Power(c + d*x, 2)*Power(2d*Power(a, 2), -1) + (c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - d*Power(6Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - (5c + 5d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(3f*Power(a, 2), -1) - 10d*Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(3Power(a, 2)*Power(f, 2), -1)

# line nr: 47
@test integrate(Power(Power(c + d*x, 1), -1)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + a*sec(e + f*x), 2), -1), x)

# line nr: 48
@test integrate(Power(Power(c + d*x, 2), -1)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + a*sec(e + f*x), 2), -1), x)

# line nr: 55
@test integrate(Power(a + a*sec(e + f*x), n)*Power(c + d*x, m), x) == Unintegrable(Power(a + a*sec(e + f*x), n)*Power(c + d*x, m), x)

# line nr: 58
@test integrate(Power(a + a*sec(e + f*x), 1)*Power(c + d*x, m), x) == Unintegrable((a + a*sec(e + f*x))*Power(c + d*x, m), x)

# line nr: 59
@test integrate(Power(c + d*x, m)*Power(Power(a + a*sec(e + f*x), 1), -1), x) == Unintegrable(Power(a + a*sec(e + f*x), -1)*Power(c + d*x, m), x)

# line nr: 74
@test integrate((a + b*sec(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + 6b*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 6I*b*Power(d, 3)*PolyLog(4, I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) + 3I*b*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*b*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 3) - 6b*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 6I*b*Power(d, 3)*PolyLog(4, -I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) - 3I*b*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 75
@test integrate((a + b*sec(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + 2b*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 2I*b*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2b*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 2I*b*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 2) - 2I*b*d*(c + d*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 76
@test integrate((a + b*sec(e + f*x))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + I*b*d*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - I*b*d*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*b*(c + d*x)*atan(Power(E, I*(e + f*x)))*Power(f, -1)

# line nr: 77
@test integrate((a + b*sec(e + f*x))*Power(Power(c + d*x, 1), -1), x) == Unintegrable((a + b*sec(e + f*x))*Power(c + d*x, -1), x)

# line nr: 78
@test integrate((a + b*sec(e + f*x))*Power(Power(c + d*x, 2), -1), x) == Unintegrable((a + b*sec(e + f*x))*Power(Power(c + d*x, 2), -1), x)

# line nr: 81
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + tan(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) + 3Power(b, 2)*Power(d, 3)*PolyLog(3, -Power(E, 2I*(e + f*x)))*Power(2Power(f, 4), -1) + 3d*Log(1 + Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 12a*b*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 12I*a*b*Power(d, 3)*PolyLog(4, I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) + 6I*a*b*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - I*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 4I*a*b*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 3) - 3I*(c + d*x)*Power(b, 2)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 12a*b*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - 12I*a*b*Power(d, 3)*PolyLog(4, -I*Power(E, I*(e + f*x)))*Power(Power(f, 4), -1) - 6I*a*b*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 82
@test integrate(Power(c + d*x, 2)*Power(a + b*sec(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + tan(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) + 4a*b*Power(d, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) + 2d*(c + d*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(Power(f, 2), -1) + 4I*a*b*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - I*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - 4a*b*Power(d, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Power(f, 3), -1) - I*Power(b, 2)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 4I*a*b*atan(Power(E, I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 2) - 4I*a*b*d*(c + d*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 83
@test integrate(Power(c + d*x, 1)*Power(a + b*sec(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + d*Log(cos(e + f*x))*Power(b, 2)*Power(Power(f, 2), -1) + (c + d*x)*tan(e + f*x)*Power(b, 2)*Power(f, -1) + 2I*a*b*d*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 2I*a*b*d*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Power(f, 2), -1) - 4I*a*b*(c + d*x)*atan(Power(E, I*(e + f*x)))*Power(f, -1)

# line nr: 84
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(a + b*sec(e + f*x), 2), x)

# line nr: 85
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + b*sec(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 92
@test integrate(Power(a + b*sec(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4a*d, -1) + I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 3)*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1) + 6b*Power(d, 3)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 4), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 3b*d*Power(c + d*x, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 6I*b*(c + d*x)*Power(d, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 6b*Power(d, 3)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 4), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 3)*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1) - 3b*d*Power(c + d*x, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 6I*b*(c + d*x)*Power(d, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))

# line nr: 93
@test integrate(Power(c + d*x, 2)*Power(a + b*sec(e + f*x), -1), x) == Power(c + d*x, 3)*Power(3a*d, -1) + I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 2)*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1) + 2b*d*(c + d*x)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 2I*b*Power(d, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2b*d*(c + d*x)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 2)*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1) - 2I*b*Power(d, 2)*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))

# line nr: 94
@test integrate(Power(c + d*x, 1)*Power(a + b*sec(e + f*x), -1), x) == Power(c + d*x, 2)*Power(2a*d, -1) + b*d*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + I*b*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1) - b*d*Power(a*Sqrt(Power(b, 2) - Power(a, 2))*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - I*b*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(a*f*Sqrt(Power(b, 2) - Power(a, 2)), -1)

# line nr: 95
@test integrate(Power((a + b*sec(e + f*x))*Power(c + d*x, 1), -1), x) == Unintegrable(Power((a + b*sec(e + f*x))*(c + d*x), -1), x)

# line nr: 96
@test integrate(Power((a + b*sec(e + f*x))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + b*sec(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 99
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(4d*Power(a, 2), -1) + sin(e + f*x)*Power(b, 2)*Power(c + d*x, 3)*Power(a*f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + 6Power(b, 2)*Power(d, 3)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 4), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 12b*Power(d, 3)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 4), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 6Power(b, 3)*Power(d, 3)*Power(Power(a, 2)*Power(f, 4)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + I*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(c + d*x, 3)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) + 6Power(b, 2)*Power(d, 3)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 4), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3d*Log(1 + a*Power(E, I*(e + f*x))*Power(b + I*Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(c + d*x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 2), -1) + 3d*Log(1 + a*Power(E, I*(e + f*x))*Power(b - I*Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(c + d*x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 2), -1) + 2I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 3)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) + 6b*d*Power(c + d*x, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 3d*Power(b, 3)*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 6I*(c + d*x)*Power(b, 3)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 12I*b*(c + d*x)*Power(d, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - I*Power(b, 2)*Power(c + d*x, 3)*Power(f*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - 12b*Power(d, 3)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 4), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 6Power(b, 3)*Power(d, 3)*Power(Power(a, 2)*Power(f, 4)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(4, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 3)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) - I*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(c + d*x, 3)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) - 3d*Power(b, 3)*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 6b*d*Power(c + d*x, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 6I*(c + d*x)*Power(b, 2)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6I*(c + d*x)*Power(b, 2)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6I*(c + d*x)*Power(b, 3)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 12I*b*(c + d*x)*Power(d, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))

# line nr: 100
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(3d*Power(a, 2), -1) + sin(e + f*x)*Power(b, 2)*Power(c + d*x, 2)*Power(a*f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + I*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(c + d*x, 2)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) + 2d*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b + I*Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 2), -1) + 4b*d*(c + d*x)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 2d*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b - I*Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 2), -1) + 2I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 2)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) + 4I*b*Power(d, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 2I*Power(b, 3)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 2d*(c + d*x)*Power(b, 3)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - I*Power(b, 2)*Power(c + d*x, 2)*Power(f*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - I*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(c + d*x, 2)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) - 4b*d*(c + d*x)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2I*b*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(c + d*x, 2)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) - 2I*Power(b, 2)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2I*Power(b, 2)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - I*Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 4I*b*Power(d, 2)*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 3), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2I*Power(b, 3)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2d*(c + d*x)*Power(b, 3)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))

# line nr: 101
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == Power(c + d*x, 2)*Power(2d*Power(a, 2), -1) + d*Log(b + a*cos(e + f*x))*Power(b, 2)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(f, 2), -1) + (c + d*x)*sin(e + f*x)*Power(b, 2)*Power(a*f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + d*Power(b, 3)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) + I*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) + 2b*d*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) + 2I*b*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) - 2b*d*Power(Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(f, 2), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1)) - d*Power(b, 3)*Power(Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, -a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1)) - 2I*b*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2), -1) - I*(c + d*x)*Log(1 + a*Power(E, I*(e + f*x))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)

# line nr: 102
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*sec(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*sec(e + f*x), 2), -1), x)

# line nr: 103
@test integrate(Power(Power(c + d*x, 2)*Power(a + b*sec(e + f*x), 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + b*sec(e + f*x), 2), -1), x)

# line nr: 110
@test integrate(Power(a + b*sec(e + f*x), n)*Power(c + d*x, m), x) == Unintegrable(Power(a + b*sec(e + f*x), n)*Power(c + d*x, m), x)

# line nr: 113
@test integrate(Power(a + b*sec(e + f*x), 1)*Power(c + d*x, m), x) == Unintegrable((a + b*sec(e + f*x))*Power(c + d*x, m), x)

# line nr: 114
@test integrate(Power(c + d*x, m)*Power(Power(a + b*sec(e + f*x), 1), -1), x) == Unintegrable(Power(c + d*x, m)*Power(a + b*sec(e + f*x), -1), x)


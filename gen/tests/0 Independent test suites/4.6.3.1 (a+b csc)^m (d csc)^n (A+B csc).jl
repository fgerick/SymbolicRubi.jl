# line nr: 23
@test integrate(Power(e*x, 3n - 1)*Power(Power(a + b*csc(c + d*Power(x, n)), 2), -1), x) == Power(e*x, 3n)*Power(3e*n*Power(a, 2), -1) + 4b*Power(e*x, 3n)*PolyLog(2, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(d, 2)*Power(x, 2n), -1) + I*Log(1 - I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(e*x, 3n)*Power(d*e*n*Power(a, 2)*Power(x, n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) + 2Log(1 + a*Power(E, I*(c + d*Power(x, n)))*Power(I*b - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(e*x, 3n)*Power(e*n*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(d, 2)*Power(x, 2n), -1) + 2Log(1 + a*Power(E, I*(c + d*Power(x, n)))*Power(I*b + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(e*x, 3n)*Power(e*n*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(d, 2)*Power(x, 2n), -1) + 2Power(b, 3)*Power(e*x, 3n)*PolyLog(2, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Power(a, 2)*Power(d, 2)*Power(x, 2n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) + 2I*b*Log(1 - I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*x, 3n)*Power(d*e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(x, n), -1) + 4I*b*Power(e*x, 3n)*PolyLog(3, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(d, 3)*Power(x, 3n), -1) + 2I*Power(b, 3)*Power(e*x, 3n)*PolyLog(3, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Power(a, 2)*Power(d, 3)*Power(x, 3n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) - I*Power(b, 2)*Power(e*x, 3n)*Power(d*e*n*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(x, n), -1) - 4b*Power(e*x, 3n)*PolyLog(2, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(d, 2)*Power(x, 2n), -1) - 2Power(b, 3)*Power(e*x, 3n)*PolyLog(2, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Power(a, 2)*Power(d, 2)*Power(x, 2n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) - cos(c + d*Power(x, n))*Power(b, 2)*Power(e*x, 3n)*Power(a*d*e*n*(b + a*sin(c + d*Power(x, n)))*(Power(a, 2) - Power(b, 2))*Power(x, n), -1) - I*Log(1 - I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(b, 3)*Power(e*x, 3n)*Power(d*e*n*Power(a, 2)*Power(x, n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1) - 2I*b*Log(1 - I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*x, 3n)*Power(d*e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(x, n), -1) - 2I*Power(b, 2)*Power(e*x, 3n)*PolyLog(2, -a*Power(E, I*(c + d*Power(x, n)))*Power(I*b - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(e*n*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(d, 3)*Power(x, 3n), -1) - 2I*Power(b, 2)*Power(e*x, 3n)*PolyLog(2, -a*Power(E, I*(c + d*Power(x, n)))*Power(I*b + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(e*n*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(d, 3)*Power(x, 3n), -1) - 4I*b*Power(e*x, 3n)*PolyLog(3, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Sqrt(Power(b, 2) - Power(a, 2))*Power(a, 2)*Power(d, 3)*Power(x, 3n), -1) - 2I*Power(b, 3)*Power(e*x, 3n)*PolyLog(3, I*a*Power(E, I*(c + d*Power(x, n)))*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(e*n*Power(a, 2)*Power(d, 3)*Power(x, 3n)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)

# line nr: 24
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 3), x) == -2A*a*cot(c + d*x)*Power(d, -1) - 7A*a*atanh(cos(c + d*x))*Power(8d, -1) - 2A*a*Power(3d, -1)*Power(cot(c + d*x), 3) - A*a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3) - 7A*a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 25
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 2), x) == -5A*a*cot(c + d*x)*Power(3d, -1) - A*a*atanh(cos(c + d*x))*Power(d, -1) - A*a*cot(c + d*x)*csc(c + d*x)*Power(d, -1) - A*a*cot(c + d*x)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 26
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 1), x) == -2A*a*cot(c + d*x)*Power(d, -1) - 3A*a*atanh(cos(c + d*x))*Power(2d, -1) - A*a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 27
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(sin(c + d*x), 1), x) == 2A*a*x - A*a*cos(c + d*x)*Power(d, -1) - A*a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 28
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(sin(c + d*x), 2), x) == 3A*a*x*Power(2, -1) - 2A*a*cos(c + d*x)*Power(d, -1) - A*a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 31
@test integrate((A + A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(sin(c + d*x), 3), x) == A*a*x + A*a*Power(3d, -1)*Power(cos(c + d*x), 3) - 2A*a*cos(c + d*x)*Power(d, -1) - A*a*cos(c + d*x)*sin(c + d*x)*Power(d, -1)

# line nr: 32
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 3), x) == A*a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3) - A*a*atanh(cos(c + d*x))*Power(8d, -1) - A*a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 33
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 2), x) == A*a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 34
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 1), x) == A*a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1) - A*a*atanh(cos(c + d*x))*Power(2d, -1)

# line nr: 35
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(sin(c + d*x), 1), x) == A*a*atanh(cos(c + d*x))*Power(d, -1) - A*a*cos(c + d*x)*Power(d, -1)

# line nr: 36
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(sin(c + d*x), 2), x) == -A*a*x*Power(2, -1) - A*a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 43
@test integrate((A + A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(sin(c + d*x), 3), x) == A*a*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 44
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 3), x) == A*a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3) - A*a*atanh(cos(c + d*x))*Power(8d, -1) - A*a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 45
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 2), x) == A*a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 46
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(csc(c + d*x), 1), x) == A*a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1) - A*a*atanh(cos(c + d*x))*Power(2d, -1)

# line nr: 47
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(Power(csc(c + d*x), 1), -1), x) == A*a*atanh(cos(c + d*x))*Power(d, -1) - A*a*cos(c + d*x)*Power(d, -1)

# line nr: 48
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(Power(csc(c + d*x), 2), -1), x) == -A*a*x*Power(2, -1) - A*a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 51
@test integrate((A - A*csc(c + d*x))*Power(a + a*csc(c + d*x), 1)*Power(Power(csc(c + d*x), 3), -1), x) == A*a*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 52
@test integrate((A - A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 3), x) == 2A*a*cot(c + d*x)*Power(d, -1) + 2A*a*Power(3d, -1)*Power(cot(c + d*x), 3) - 7A*a*atanh(cos(c + d*x))*Power(8d, -1) - A*a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3) - 7A*a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 53
@test integrate((A - A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 2), x) == A*a*atanh(cos(c + d*x))*Power(d, -1) + A*a*cot(c + d*x)*csc(c + d*x)*Power(d, -1) - 5A*a*cot(c + d*x)*Power(3d, -1) - A*a*cot(c + d*x)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 54
@test integrate((A - A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(csc(c + d*x), 1), x) == 2A*a*cot(c + d*x)*Power(d, -1) - 3A*a*atanh(cos(c + d*x))*Power(2d, -1) - A*a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 55
@test integrate((A - A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(Power(csc(c + d*x), 1), -1), x) == -2A*a*x - A*a*cos(c + d*x)*Power(d, -1) - A*a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 56
@test integrate((A - A*csc(c + d*x))*Power(a - a*csc(c + d*x), 1)*Power(Power(csc(c + d*x), 2), -1), x) == 3A*a*x*Power(2, -1) + 2A*a*cos(c + d*x)*Power(d, -1) - A*a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)


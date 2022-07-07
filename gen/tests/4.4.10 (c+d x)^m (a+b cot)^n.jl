# line nr: 15
@test integrate(cot(a + b*x)*Power(x, 3), x) == Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(x, 3) + 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3I*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) - I*Power(x, 4)*Power(4, -1) - 3I*Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 16
@test integrate(cot(a + b*x)*Power(x, 2), x) == Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(x, 2) - I*Power(x, 3)*Power(3, -1) - I*x*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 17
@test integrate(x*cot(a + b*x), x) == x*Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1) - I*Power(x, 2)*Power(2, -1) - I*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 18
@test integrate(cot(a + b*x)*Power(x, -1), x) == Unintegrable(cot(a + b*x)*Power(x, -1), x)

# line nr: 19
@test integrate(cot(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(cot(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 22
@test integrate(Power(x, 3)*Power(cot(a + b*x), 2), x) == 3Power(2Power(b, 4), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3Log(1 - Power(E, 2I*(a + b*x)))*Power(x, 2)*Power(Power(b, 2), -1) - Power(x, 4)*Power(4, -1) - I*Power(b, -1)*Power(x, 3) - cot(a + b*x)*Power(b, -1)*Power(x, 3) - 3I*x*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 23
@test integrate(Power(x, 2)*Power(cot(a + b*x), 2), x) == 2x*Log(1 - Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Power(x, 3)*Power(3, -1) - I*Power(b, -1)*Power(x, 2) - I*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - cot(a + b*x)*Power(b, -1)*Power(x, 2)

# line nr: 24
@test integrate(x*Power(cot(a + b*x), 2), x) == Log(sin(a + b*x))*Power(Power(b, 2), -1) - Power(x, 2)*Power(2, -1) - x*cot(a + b*x)*Power(b, -1)

# line nr: 25
@test integrate(Power(x, -1)*Power(cot(a + b*x), 2), x) == Unintegrable(Power(x, -1)*Power(cot(a + b*x), 2), x)

# line nr: 26
@test integrate(Power(cot(a + b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(cot(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 29
@test integrate(Power(x, 3)*Power(cot(a + b*x), 3), x) == I*Power(x, 4)*Power(4, -1) + 3x*Log(1 - Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - Power(x, 3)*Power(2b, -1) - Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(x, 3) - 3I*Power(x, 2)*Power(2Power(b, 2), -1) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - 3cot(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3I*Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - Power(x, 3)*Power(2b, -1)*Power(cot(a + b*x), 2) - 3I*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x)))

# line nr: 30
@test integrate(Power(x, 2)*Power(cot(a + b*x), 3), x) == Log(sin(a + b*x))*Power(Power(b, 3), -1) + I*Power(x, 3)*Power(3, -1) + I*x*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(x, 2) - Power(x, 2)*Power(2b, -1)*Power(cot(a + b*x), 2) - x*cot(a + b*x)*Power(Power(b, 2), -1)

# line nr: 31
@test integrate(x*Power(cot(a + b*x), 3), x) == I*Power(x, 2)*Power(2, -1) + I*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - x*Power(2b, -1) - cot(a + b*x)*Power(2Power(b, 2), -1) - x*Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1) - x*Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 32
@test integrate(Power(x, -1)*Power(cot(a + b*x), 3), x) == Unintegrable(Power(x, -1)*Power(cot(a + b*x), 3), x)

# line nr: 33
@test integrate(Power(cot(a + b*x), 3)*Power(Power(x, 2), -1), x) == Unintegrable(Power(cot(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 56
@test integrate(Power(a + I*a*cot(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(8a*d, -1) + 3d*Power(c + d*x, 2)*Power(4(a + I*a*cot(e + f*x))*Power(f, 2), -1) + I*Power(c + d*x, 3)*Power(a*f, -1)*Power(4, -1) + 3I*(c + d*x)*Power(d, 2)*Power((a + I*a*cot(e + f*x))*Power(f, 3), -1)*Power(4, -1) - 3Power(d, 3)*Power(8(a + I*a*cot(e + f*x))*Power(f, 4), -1) - 3d*Power(c + d*x, 2)*Power(8a*Power(f, 2), -1) - I*Power(2, -1)*Power(c + d*x, 3)*Power(f*(a + I*a*cot(e + f*x)), -1) - 3I*x*Power(d, 3)*Power(a*Power(f, 3), -1)*Power(8, -1)

# line nr: 57
@test integrate(Power(c + d*x, 2)*Power(a + I*a*cot(e + f*x), -1), x) == Power(c + d*x, 3)*Power(6a*d, -1) + d*(c + d*x)*Power(2(a + I*a*cot(e + f*x))*Power(f, 2), -1) + I*Power(c + d*x, 2)*Power(a*f, -1)*Power(4, -1) + I*Power(d, 2)*Power((a + I*a*cot(e + f*x))*Power(f, 3), -1)*Power(4, -1) - x*Power(d, 2)*Power(4a*Power(f, 2), -1) - I*Power(c + d*x, 2)*Power(f*(a + I*a*cot(e + f*x)), -1)*Power(2, -1)

# line nr: 58
@test integrate(Power(c + d*x, 1)*Power(a + I*a*cot(e + f*x), -1), x) == d*Power(4(a + I*a*cot(e + f*x))*Power(f, 2), -1) + Power(c + d*x, 2)*Power(4a*d, -1) + I*d*x*Power(a*f, -1)*Power(4, -1) - I*(c + d*x)*Power(f*(a + I*a*cot(e + f*x)), -1)*Power(2, -1)

# line nr: 59
@test integrate(Power((a + I*a*cot(e + f*x))*Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(2a*d, -1) + sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1) - cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1) - I*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*d, -1)*Power(2, -1) - I*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*d, -1)*Power(2, -1)

# line nr: 60
@test integrate(Power((a + I*a*cot(e + f*x))*Power(c + d*x, 2), -1), x) == f*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) + f*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) + I*f*sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) - Power(d*(c + d*x)*(a + I*a*cot(e + f*x)), -1) - I*f*cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1)

# line nr: 61
@test integrate(Power((a + I*a*cot(e + f*x))*Power(c + d*x, 3), -1), x) == cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) + I*f*Power(a*(c + d*x)*Power(d, 2), -1)*Power(2, -1) + I*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) + I*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) - Power(2d*(a + I*a*cot(e + f*x))*Power(c + d*x, 2), -1) - I*f*Power((c + d*x)*(a + I*a*cot(e + f*x))*Power(d, 2), -1) - sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1)

# line nr: 64
@test integrate(Power(c + d*x, 3)*Power(Power(a + I*a*cot(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(16d*Power(a, 2), -1) + 3Power(E, 2I*e + 2I*f*x)*Power(d, 3)*Power(16Power(a, 2)*Power(f, 4), -1) + 3d*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 2)*Power(64Power(a, 2)*Power(f, 2), -1) + I*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 3)*Power(f*Power(a, 2), -1)*Power(4, -1) + 3I*(c + d*x)*Power(E, 4I*e + 4I*f*x)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1)*Power(128, -1) - 3Power(E, 4I*e + 4I*f*x)*Power(d, 3)*Power(512Power(a, 2)*Power(f, 4), -1) - 3d*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 2)*Power(8Power(a, 2)*Power(f, 2), -1) - I*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 3)*Power(f*Power(a, 2), -1)*Power(16, -1) - 3I*(c + d*x)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1)*Power(8, -1)*Power(E, 2I*e + 2I*f*x)

# line nr: 65
@test integrate(Power(c + d*x, 2)*Power(Power(a + I*a*cot(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(12d*Power(a, 2), -1) + d*(c + d*x)*Power(E, 4I*e + 4I*f*x)*Power(32Power(a, 2)*Power(f, 2), -1) + I*Power(E, 4I*e + 4I*f*x)*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1)*Power(128, -1) + I*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 2)*Power(f*Power(a, 2), -1)*Power(4, -1) - d*(c + d*x)*Power(E, 2I*e + 2I*f*x)*Power(4Power(a, 2)*Power(f, 2), -1) - I*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 2)*Power(f*Power(a, 2), -1)*Power(16, -1) - I*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1)*Power(8, -1)*Power(E, 2I*e + 2I*f*x)

# line nr: 66
@test integrate(Power(c + d*x, 1)*Power(Power(a + I*a*cot(e + f*x), 2), -1), x) == d*Power(16Power(f, 2)*Power(a + I*a*cot(e + f*x), 2), -1) + x*(c + d*x)*Power(4Power(a, 2), -1) + 3d*Power(16(I*cot(e + f*x)*Power(a, 2) + Power(a, 2))*Power(f, 2), -1) + 3I*d*x*Power(f*Power(a, 2), -1)*Power(16, -1) - d*Power(x, 2)*Power(8Power(a, 2), -1) - I*(c + d*x)*Power(f*(I*cot(e + f*x)*Power(a, 2) + Power(a, 2)), -1)*Power(4, -1) - I*(c + d*x)*Power(f*Power(a + I*a*cot(e + f*x), 2), -1)*Power(4, -1)

# line nr: 67
@test integrate(Power(Power(c + d*x, 1)*Power(a + I*a*cot(e + f*x), 2), -1), x) == Log(c + d*x)*Power(4d*Power(a, 2), -1) + sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) + cos(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1) + I*cos(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(d*Power(a, 2), -1)*Power(4, -1) + I*sin(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(d*Power(a, 2), -1)*Power(4, -1) - cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) - sin(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1) - I*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(d*Power(a, 2), -1)*Power(2, -1) - I*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(d*Power(a, 2), -1)*Power(2, -1)

# line nr: 68
@test integrate(Power(Power(c + d*x, 2)*Power(a + I*a*cot(e + f*x), 2), -1), x) == cos(2e + 2f*x)*Power(2d*(c + d*x)*Power(a, 2), -1) + Power(4d*(c + d*x)*Power(a, 2), -1)*Power(sin(2e + 2f*x), 2) + I*sin(2e + 2f*x)*Power(2d*(c + d*x)*Power(a, 2), -1) + f*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + f*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + I*f*sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + I*f*cos(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - Power(4d*(c + d*x)*Power(a, 2), -1) - Power(4d*(c + d*x)*Power(a, 2), -1)*Power(cos(2e + 2f*x), 2) - I*sin(4e + 4f*x)*Power(4d*(c + d*x)*Power(a, 2), -1) - f*cos(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - f*sin(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - I*f*cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - I*f*sin(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1)

# line nr: 71
@test integrate(Power(c + d*x, 3)*Power(Power(a + I*a*cot(e + f*x), 3), -1), x) == Power(c + d*x, 4)*Power(32d*Power(a, 3), -1) + Power(E, 6I*e + 6I*f*x)*Power(d, 3)*Power(1728Power(a, 3)*Power(f, 4), -1) + 9Power(E, 2I*e + 2I*f*x)*Power(d, 3)*Power(64Power(a, 3)*Power(f, 4), -1) + 9d*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 2)*Power(128Power(a, 3)*Power(f, 2), -1) + I*Power(E, 6I*e + 6I*f*x)*Power(c + d*x, 3)*Power(f*Power(a, 3), -1)*Power(48, -1) + 3I*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 3)*Power(f*Power(a, 3), -1)*Power(16, -1) + 9I*(c + d*x)*Power(E, 4I*e + 4I*f*x)*Power(d, 2)*Power(Power(a, 3)*Power(f, 3), -1)*Power(256, -1) - 9Power(E, 4I*e + 4I*f*x)*Power(d, 3)*Power(1024Power(a, 3)*Power(f, 4), -1) - 9d*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 2)*Power(32Power(a, 3)*Power(f, 2), -1) - d*Power(E, 6I*e + 6I*f*x)*Power(c + d*x, 2)*Power(96Power(a, 3)*Power(f, 2), -1) - 3I*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 3)*Power(f*Power(a, 3), -1)*Power(32, -1) - I*(c + d*x)*Power(Power(a, 3)*Power(f, 3), -1)*Power(288, -1)*Power(E, 6I*e + 6I*f*x)*Power(d, 2) - 9I*(c + d*x)*Power(E, 2I*e + 2I*f*x)*Power(d, 2)*Power(Power(a, 3)*Power(f, 3), -1)*Power(32, -1)

# line nr: 72
@test integrate(Power(c + d*x, 2)*Power(Power(a + I*a*cot(e + f*x), 3), -1), x) == Power(c + d*x, 3)*Power(24d*Power(a, 3), -1) + 3d*(c + d*x)*Power(E, 4I*e + 4I*f*x)*Power(64Power(a, 3)*Power(f, 2), -1) + I*Power(E, 6I*e + 6I*f*x)*Power(c + d*x, 2)*Power(f*Power(a, 3), -1)*Power(48, -1) + 3I*Power(E, 4I*e + 4I*f*x)*Power(d, 2)*Power(Power(a, 3)*Power(f, 3), -1)*Power(256, -1) + 3I*Power(E, 2I*e + 2I*f*x)*Power(c + d*x, 2)*Power(f*Power(a, 3), -1)*Power(16, -1) - d*(c + d*x)*Power(E, 6I*e + 6I*f*x)*Power(144Power(a, 3)*Power(f, 2), -1) - 3d*(c + d*x)*Power(E, 2I*e + 2I*f*x)*Power(16Power(a, 3)*Power(f, 2), -1) - I*Power(Power(a, 3)*Power(f, 3), -1)*Power(864, -1)*Power(E, 6I*e + 6I*f*x)*Power(d, 2) - 3I*Power(E, 2I*e + 2I*f*x)*Power(d, 2)*Power(Power(a, 3)*Power(f, 3), -1)*Power(32, -1) - 3I*Power(E, 4I*e + 4I*f*x)*Power(c + d*x, 2)*Power(f*Power(a, 3), -1)*Power(32, -1)

# line nr: 73
@test integrate(Power(c + d*x, 1)*Power(Power(a + I*a*cot(e + f*x), 3), -1), x) == d*Power(36Power(f, 2)*Power(a + I*a*cot(e + f*x), 3), -1) + x*(c + d*x)*Power(8Power(a, 3), -1) + 5d*Power(96a*Power(f, 2)*Power(a + I*a*cot(e + f*x), 2), -1) + 11d*Power(96(I*cot(e + f*x)*Power(a, 3) + Power(a, 3))*Power(f, 2), -1) + 11I*d*x*Power(f*Power(a, 3), -1)*Power(96, -1) - d*Power(x, 2)*Power(16Power(a, 3), -1) - I*(c + d*x)*Power(f*(I*cot(e + f*x)*Power(a, 3) + Power(a, 3)), -1)*Power(8, -1) - I*(c + d*x)*Power(f*Power(a + I*a*cot(e + f*x), 3), -1)*Power(6, -1) - I*(c + d*x)*Power(a*f*Power(a + I*a*cot(e + f*x), 2), -1)*Power(8, -1)

# line nr: 74
@test integrate(Power(Power(c + d*x, 1)*Power(a + I*a*cot(e + f*x), 3), -1), x) == Log(c + d*x)*Power(8d*Power(a, 3), -1) + sin(6e - 6c*f*Power(d, -1))*SinIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3cos(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3I*cos(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1) + 3I*sin(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1) - cos(6e - 6c*f*Power(d, -1))*CosIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3sin(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - I*cos(6e - 6c*f*Power(d, -1))*SinIntegral(6f*x + 6c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1) - 3I*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1) - 3I*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1) - I*sin(6e - 6c*f*Power(d, -1))*CosIntegral(6f*x + 6c*f*Power(d, -1))*Power(d*Power(a, 3), -1)*Power(8, -1)

# line nr: 75
@test integrate(Power(Power(c + d*x, 2)*Power(a + I*a*cot(e + f*x), 3), -1), x) == Power(8d*(c + d*x)*Power(a, 3), -1)*Power(cos(2e + 2f*x), 3) + 3cos(6e + 6f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 3Power(8d*(c + d*x)*Power(a, 3), -1)*Power(sin(2e + 2f*x), 2) + 9cos(2e + 2f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 15I*sin(2e + 2f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 3I*sin(6e + 6f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 3f*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*sin(6e - 6c*f*Power(d, -1))*CosIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*cos(6e - 6c*f*Power(d, -1))*SinIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3I*f*sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3I*f*cos(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) + 3I*f*sin(6e - 6c*f*Power(d, -1))*SinIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - Power(8d*(c + d*x)*Power(a, 3), -1) - 3Power(8d*(c + d*x)*Power(a, 3), -1)*Power(cos(2e + 2f*x), 2) - 3I*sin(4e + 4f*x)*Power(8d*(c + d*x)*Power(a, 3), -1) - I*Power(8d*(c + d*x)*Power(a, 3), -1)*Power(sin(2e + 2f*x), 3) - 3f*sin(4e - 4c*f*Power(d, -1))*CosIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) - 3f*cos(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) - 3I*f*sin(4e - 4c*f*Power(d, -1))*SinIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) - 3I*f*cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - 3I*f*cos(6e - 6c*f*Power(d, -1))*CosIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1)

# line nr: 82
@test integrate(Power(c + d*x, m)*Power(a + I*a*cot(e + f*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(a + I*a*cot(e + f*x), 2), x)

# line nr: 83
@test integrate(Power(c + d*x, m)*Power(a + I*a*cot(e + f*x), 1), x) == Unintegrable((a + I*a*cot(e + f*x))*Power(c + d*x, m), x)

# line nr: 84
@test integrate(Power(c + d*x, m)*Power(Power(a + I*a*cot(e + f*x), 1), -1), x) == Power(c + d*x, 1 + m)*Power(2a*d*(1 + m), -1) + I*Power(E, 2I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -2I*f*(c + d*x)*Power(d, -1))*Power(2, -2 - m)*Power(c + d*x, m)*Power(a*f*Power(-I*f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 85
@test integrate(Power(c + d*x, m)*Power(Power(a + I*a*cot(e + f*x), 2), -1), x) == Power(c + d*x, 1 + m)*Power(4d*(1 + m)*Power(a, 2), -1) + I*Power(E, 2I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -2I*f*(c + d*x)*Power(d, -1))*Power(2, -2 - m)*Power(c + d*x, m)*Power(f*Power(a, 2)*Power(-I*f*(c + d*x)*Power(d, -1), m), -1) - I*Power(E, 4I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -4I*f*(c + d*x)*Power(d, -1))*Power(4, -2 - m)*Power(c + d*x, m)*Power(f*Power(a, 2)*Power(-I*f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 86
@test integrate(Power(c + d*x, m)*Power(Power(a + I*a*cot(e + f*x), 3), -1), x) == Power(c + d*x, 1 + m)*Power(8d*(1 + m)*Power(a, 3), -1) + 3I*Power(E, 2I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -2I*f*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(-I*f*(c + d*x)*Power(d, -1), m), -1) + I*Power(E, 6I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -6I*f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(2, -4 - m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(-I*f*(c + d*x)*Power(d, -1), m), -1) - 3I*Power(E, 4I*(e - c*f*Power(d, -1)))*Gamma(1 + m, -4I*f*(c + d*x)*Power(d, -1))*Power(2, -5 - 2m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(-I*f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 101
@test integrate((a + b*cot(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + b*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 3) + 3b*(c + d*x)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) + 3I*b*Power(d, 3)*PolyLog(4, Power(E, 2I*(e + f*x)))*Power(Power(f, 4), -1)*Power(4, -1) - I*b*Power(d, -1)*Power(c + d*x, 4)*Power(4, -1) - 3I*b*d*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)

# line nr: 102
@test integrate((a + b*cot(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + b*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 2) + b*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) - I*b*Power(d, -1)*Power(c + d*x, 3)*Power(3, -1) - I*b*d*(c + d*x)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 103
@test integrate((a + b*cot(e + f*x))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + b*(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1) - I*b*Power(d, -1)*Power(c + d*x, 2)*Power(2, -1) - I*b*d*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)

# line nr: 104
@test integrate((a + b*cot(e + f*x))*Power(Power(c + d*x, 1), -1), x) == Unintegrable((a + b*cot(e + f*x))*Power(c + d*x, -1), x)

# line nr: 105
@test integrate((a + b*cot(e + f*x))*Power(Power(c + d*x, 2), -1), x) == Unintegrable((a + b*cot(e + f*x))*Power(Power(c + d*x, 2), -1), x)

# line nr: 108
@test integrate(Power(a + b*cot(e + f*x), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + 3Power(b, 2)*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) + 2a*b*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 3) + 3d*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 3a*b*(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) + 3I*a*b*PolyLog(4, Power(E, 2I*(e + f*x)))*Power(Power(f, 4), -1)*Power(2, -1)*Power(d, 3) - Power(b, 2)*Power(c + d*x, 4)*Power(4d, -1) - I*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - cot(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - I*a*b*Power(d, -1)*Power(2, -1)*Power(c + d*x, 4) - 3I*(c + d*x)*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 3I*a*b*d*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 109
@test integrate(Power(c + d*x, 2)*Power(a + b*cot(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + a*b*Power(d, 2)*PolyLog(3, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) + 2d*(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(Power(f, 2), -1) + 2a*b*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1)*Power(c + d*x, 2) - Power(b, 2)*Power(c + d*x, 3)*Power(3d, -1) - I*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - cot(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - I*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 2I*a*b*Power(d, -1)*Power(c + d*x, 3)*Power(3, -1) - 2I*a*b*d*(c + d*x)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 110
@test integrate(Power(c + d*x, 1)*Power(a + b*cot(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + d*Log(sin(e + f*x))*Power(b, 2)*Power(Power(f, 2), -1) + 2a*b*(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(f, -1) - c*x*Power(b, 2) - d*Power(b, 2)*Power(x, 2)*Power(2, -1) - (c + d*x)*cot(e + f*x)*Power(b, 2)*Power(f, -1) - I*a*b*Power(d, -1)*Power(c + d*x, 2) - I*a*b*d*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 111
@test integrate(Power(a + b*cot(e + f*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(a + b*cot(e + f*x), 2), x)

# line nr: 112
@test integrate(Power(a + b*cot(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + b*cot(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 115
@test integrate(Power(a + b*cot(e + f*x), 3)*Power(c + d*x, 3), x) == Power(a, 3)*Power(c + d*x, 4)*Power(4d, -1) + I*Power(b, 3)*Power(d, -1)*Power(c + d*x, 4)*Power(4, -1) + 3(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 3)*Power(d, 2)*Power(Power(f, 3), -1) + 3b*Log(1 - Power(E, 2I*(e + f*x)))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) + 9a*Power(b, 2)*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) + 9b*(c + d*x)*Power(a, 2)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) + 9a*d*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)*Power(b, 3) + 9I*b*Power(a, 2)*Power(d, 3)*PolyLog(4, Power(E, 2I*(e + f*x)))*Power(Power(f, 4), -1)*Power(4, -1) - Power(b, 3)*Power(c + d*x, 3)*Power(2f, -1) - Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 3)*Power(f, -1)*Power(c + d*x, 3) - Power(b, 3)*Power(c + d*x, 3)*Power(2f, -1)*Power(cot(e + f*x), 2) - 3a*Power(b, 2)*Power(c + d*x, 4)*Power(4d, -1) - 3I*a*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 3a*cot(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 3d*cot(e + f*x)*Power(b, 3)*Power(c + d*x, 2)*Power(2Power(f, 2), -1) - 3(c + d*x)*Power(b, 3)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) - 3I*d*Power(c + d*x, 2)*Power(Power(f, 2), -1)*Power(2, -1)*Power(b, 3) - 3I*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 4), -1)*Power(2, -1)*Power(b, 3)*Power(d, 3) - 3I*b*Power(a, 2)*Power(d, -1)*Power(c + d*x, 4)*Power(4, -1) - 3I*Power(b, 3)*Power(d, 3)*PolyLog(4, Power(E, 2I*(e + f*x)))*Power(Power(f, 4), -1)*Power(4, -1) - 9I*a*(c + d*x)*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 9I*b*d*Power(a, 2)*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)

# line nr: 116
@test integrate(Power(a + b*cot(e + f*x), 3)*Power(c + d*x, 2), x) == Power(a, 3)*Power(c + d*x, 3)*Power(3d, -1) + Log(sin(e + f*x))*Power(b, 3)*Power(d, 2)*Power(Power(f, 3), -1) + I*Power(c + d*x, 3)*Power(3, -1)*Power(b, 3)*Power(d, -1) + 3b*Log(1 - Power(E, 2I*(e + f*x)))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) + I*d*(c + d*x)*Power(b, 3)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1) + 3b*Power(a, 2)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) + 6a*d*(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 2)*Power(Power(f, 2), -1) - a*Power(b, 2)*Power(d, -1)*Power(c + d*x, 3) - Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 3)*Power(f, -1)*Power(c + d*x, 2) - Power(b, 3)*Power(d, 2)*Power(x, 2)*Power(2f, -1) - Power(b, 3)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2I*(e + f*x))) - Power(b, 3)*Power(c + d*x, 2)*Power(2f, -1)*Power(cot(e + f*x), 2) - c*d*x*Power(b, 3)*Power(f, -1) - 3I*a*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - d*(c + d*x)*cot(e + f*x)*Power(b, 3)*Power(Power(f, 2), -1) - 3a*cot(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - I*b*Power(a, 2)*Power(d, -1)*Power(c + d*x, 3) - 3I*a*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 3), -1) - 3I*b*d*(c + d*x)*Power(a, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)

# line nr: 117
@test integrate(Power(c + d*x, 1)*Power(a + b*cot(e + f*x), 3), x) == Power(a, 3)*Power(c + d*x, 2)*Power(2d, -1) + I*Power(c + d*x, 2)*Power(2, -1)*Power(b, 3)*Power(d, -1) + 3a*d*Log(sin(e + f*x))*Power(b, 2)*Power(Power(f, 2), -1) + I*d*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)*Power(b, 3) + 3b*(c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(a, 2)*Power(f, -1) - 3a*c*x*Power(b, 2) - (c + d*x)*Log(1 - Power(E, 2I*(e + f*x)))*Power(b, 3)*Power(f, -1) - d*x*Power(b, 3)*Power(2f, -1) - d*cot(e + f*x)*Power(b, 3)*Power(2Power(f, 2), -1) - (c + d*x)*Power(b, 3)*Power(2f, -1)*Power(cot(e + f*x), 2) - 3a*d*Power(b, 2)*Power(x, 2)*Power(2, -1) - 3a*(c + d*x)*cot(e + f*x)*Power(b, 2)*Power(f, -1) - 3I*b*Power(a, 2)*Power(d, -1)*Power(c + d*x, 2)*Power(2, -1) - 3I*b*d*Power(a, 2)*PolyLog(2, Power(E, 2I*(e + f*x)))*Power(Power(f, 2), -1)*Power(2, -1)

# line nr: 118
@test integrate(Power(a + b*cot(e + f*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(a + b*cot(e + f*x), 3)*Power(c + d*x, -1), x)

# line nr: 119
@test integrate(Power(a + b*cot(e + f*x), 3)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + b*cot(e + f*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 126
@test integrate(Power(a + b*cot(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(d*(4a - 4I*b), -1) + 3I*b*d*Power(c + d*x, 2)*Power((2Power(a, 2) + 2Power(b, 2))*Power(f, 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1)) - b*Log(1 - (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))*Power(c + d*x, 3)*Power(f*(Power(a, 2) + Power(b, 2)), -1) - 3b*(c + d*x)*Power(d, 2)*Power((2Power(a, 2) + 2Power(b, 2))*Power(f, 3), -1)*PolyLog(3, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1)) - 3I*b*Power(d, 3)*Power((4Power(a, 2) + 4Power(b, 2))*Power(f, 4), -1)*PolyLog(4, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))

# line nr: 127
@test integrate(Power(c + d*x, 2)*Power(a + b*cot(e + f*x), -1), x) == Power(c + d*x, 3)*Power(d*(3a - 3I*b), -1) + I*b*d*(c + d*x)*Power((Power(a, 2) + Power(b, 2))*Power(f, 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1)) - b*Log(1 - (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))*Power(c + d*x, 2)*Power(f*(Power(a, 2) + Power(b, 2)), -1) - b*Power(d, 2)*Power((2Power(a, 2) + 2Power(b, 2))*Power(f, 3), -1)*PolyLog(3, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))

# line nr: 128
@test integrate(Power(c + d*x, 1)*Power(a + b*cot(e + f*x), -1), x) == Power(c + d*x, 2)*Power(d*(2a - 2I*b), -1) + I*b*d*Power((2Power(a, 2) + 2Power(b, 2))*Power(f, 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1)) - b*(c + d*x)*Log(1 - (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))*Power(f*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 129
@test integrate(Power((a + b*cot(e + f*x))*Power(c + d*x, 1), -1), x) == Unintegrable(Power((c + d*x)*(a + b*cot(e + f*x)), -1), x)

# line nr: 130
@test integrate(Power((a + b*cot(e + f*x))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + b*cot(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 133
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*cot(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(4d*Power(a + I*b, 2), -1) + 3Power(b, 2)*Power(d, 3)*Power(2Power(f, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(4, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) + 3Power(b, 2)*Power(d, 3)*PolyLog(3, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(2Power(f, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 3b*Power(d, 3)*PolyLog(4, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(2(b + I*a)*Power(f, 4)*Power(a + I*b, 2), -1) + 3d*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power(c + d*x, 4)*Power(d*(b + I*a)*Power(a + I*b, 2), -1) - Power(b, 2)*Power(c + d*x, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(b, 2)*Power(c + d*x, 3)*Power(f*(a - I*b)*(b + I*a - (I*a - b)*Power(E, 2I*e + 2I*f*x))*Power(a + I*b, 2), -1) - 2b*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(c + d*x, 3)*Power(f*(a - I*b)*Power(a + I*b, 2), -1) - 2I*Power(b, 2)*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2I*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(b, 2)*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - 3b*(c + d*x)*Power(d, 2)*PolyLog(3, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power((a - I*b)*Power(f, 3)*Power(a + I*b, 2), -1) - 3d*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 3b*d*Power(c + d*x, 2)*Power((b + I*a)*Power(f, 2)*Power(a + I*b, 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 3I*(c + d*x)*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 3I*(c + d*x)*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(3, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))

# line nr: 134
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*cot(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(3d*Power(a + I*b, 2), -1) + 2d*(c + d*x)*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(b, 2)*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(b, 2)*Power(c + d*x, 2)*Power(f*(a - I*b)*(b + I*a - (I*a - b)*Power(E, 2I*e + 2I*f*x))*Power(a + I*b, 2), -1) - 4Power(b, 2)*Power(c + d*x, 3)*Power(3d*Power(Power(a, 2) + Power(b, 2), 2), -1) - 4b*Power(c + d*x, 3)*Power(3d*(b + I*a)*Power(a + I*b, 2), -1) - b*Power(d, 2)*PolyLog(3, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power((a - I*b)*Power(f, 3)*Power(a + I*b, 2), -1) - 2b*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(c + d*x, 2)*Power(f*(a - I*b)*Power(a + I*b, 2), -1) - 2I*Power(b, 2)*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 2I*Log(1 - (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(3, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 2b*d*(c + d*x)*Power((b + I*a)*Power(f, 2)*Power(a + I*b, 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1)) - 2d*(c + d*x)*Power(b, 2)*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*e + 2I*f*x)*Power(a - I*b, -1))

# line nr: 135
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*cot(e + f*x), 2), -1), x) == Power(b*d - 2a*c*f - 2a*d*f*x, 2)*Power(4a*d*(a + I*b)*Power(f, 2)*Power(a - I*b, 2), -1) + b*(c + d*x)*Power(f*(a + b*cot(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) + b*(b*d - 2a*c*f - 2a*d*f*x)*Log(1 - (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1))*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + I*a*b*d*Power(Power(f, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*PolyLog(2, (a + I*b)*Power(E, 2I*(e + f*x))*Power(a - I*b, -1)) - Power(c + d*x, 2)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)

# line nr: 136
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*cot(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*cot(e + f*x), 2), -1), x)

# line nr: 137
@test integrate(Power(Power(c + d*x, 2)*Power(a + b*cot(e + f*x), 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + b*cot(e + f*x), 2), -1), x)


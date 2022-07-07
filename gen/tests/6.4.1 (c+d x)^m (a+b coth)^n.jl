# line nr: 15
@test integrate(coth(a + b*x)*Power(x, 3), x) == 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - Power(x, 4)*Power(4, -1) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x))

# line nr: 16
@test integrate(coth(a + b*x)*Power(x, 2), x) == x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(3, -1)

# line nr: 17
@test integrate(coth(a + b*x)*Power(x, 1), x) == Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + x*Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - Power(x, 2)*Power(2, -1)

# line nr: 18
@test integrate(coth(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(coth(a + b*x)*Power(x, -1), x)

# line nr: 19
@test integrate(coth(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(coth(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 22
@test integrate(Power(x, 3)*Power(coth(a + b*x), 2), x) == Power(x, 4)*Power(4, -1) + 3x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Log(1 - Power(E, 2a + 2b*x))*Power(x, 2)*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 3) - 3Power(2Power(b, 4), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - coth(a + b*x)*Power(b, -1)*Power(x, 3)

# line nr: 23
@test integrate(Power(x, 2)*Power(coth(a + b*x), 2), x) == PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + Power(x, 3)*Power(3, -1) + 2x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 2) - coth(a + b*x)*Power(b, -1)*Power(x, 2)

# line nr: 24
@test integrate(Power(x, 1)*Power(coth(a + b*x), 2), x) == Log(sinh(a + b*x))*Power(Power(b, 2), -1) + Power(x, 2)*Power(2, -1) - x*coth(a + b*x)*Power(b, -1)

# line nr: 25
@test integrate(Power(coth(a + b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(coth(a + b*x), 2), x)

# line nr: 26
@test integrate(Power(coth(a + b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(coth(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 29
@test integrate(Power(x, 3)*Power(coth(a + b*x), 3), x) == Power(x, 3)*Power(2b, -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + 3x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - Power(x, 4)*Power(4, -1) - 3Power(x, 2)*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b, -1)*Power(coth(a + b*x), 2) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - 3coth(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1)

# line nr: 30
@test integrate(Power(x, 2)*Power(coth(a + b*x), 3), x) == Power(x, 2)*Power(2b, -1) + Log(sinh(a + b*x))*Power(Power(b, 3), -1) + x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(3, -1) - x*coth(a + b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 31
@test integrate(Power(x, 1)*Power(coth(a + b*x), 3), x) == x*Power(2b, -1) + Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + x*Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - coth(a + b*x)*Power(2Power(b, 2), -1) - Power(x, 2)*Power(2, -1) - x*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 32
@test integrate(Power(coth(a + b*x), 3)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(coth(a + b*x), 3), x)

# line nr: 33
@test integrate(Power(coth(a + b*x), 3)*Power(Power(x, 2), -1), x) == Unintegrable(Power(coth(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 56
@test integrate(Power(a + a*coth(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 3)*Power(4a*f, -1) + Power(c + d*x, 4)*Power(8a*d, -1) + 3d*Power(c + d*x, 2)*Power(8a*Power(f, 2), -1) + 3x*Power(d, 3)*Power(8a*Power(f, 3), -1) - Power(c + d*x, 3)*Power(2f*(a + a*coth(e + f*x)), -1) - 3Power(d, 3)*Power(8(a + a*coth(e + f*x))*Power(f, 4), -1) - 3d*Power(c + d*x, 2)*Power(4(a + a*coth(e + f*x))*Power(f, 2), -1) - 3(c + d*x)*Power(d, 2)*Power(4(a + a*coth(e + f*x))*Power(f, 3), -1)

# line nr: 57
@test integrate(Power(c + d*x, 2)*Power(a + a*coth(e + f*x), -1), x) == Power(c + d*x, 3)*Power(6a*d, -1) + Power(c + d*x, 2)*Power(4a*f, -1) + x*Power(d, 2)*Power(4a*Power(f, 2), -1) - Power(d, 2)*Power(4(a + a*coth(e + f*x))*Power(f, 3), -1) - Power(c + d*x, 2)*Power(2f*(a + a*coth(e + f*x)), -1) - d*(c + d*x)*Power(2(a + a*coth(e + f*x))*Power(f, 2), -1)

# line nr: 58
@test integrate(Power(c + d*x, 1)*Power(a + a*coth(e + f*x), -1), x) == Power(c + d*x, 2)*Power(4a*d, -1) + d*x*Power(4a*f, -1) - (c + d*x)*Power(2f*(a + a*coth(e + f*x)), -1) - d*Power(4(a + a*coth(e + f*x))*Power(f, 2), -1)

# line nr: 59
@test integrate(Power((a + a*coth(e + f*x))*Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(2a*d, -1) + cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1) + sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1) - cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1) - sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(2a*d, -1)

# line nr: 60
@test integrate(Power((a + a*coth(e + f*x))*Power(c + d*x, 2), -1), x) == f*cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) + f*sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) - Power(d*(c + d*x)*(a + a*coth(e + f*x)), -1) - f*sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1) - f*cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(a*Power(d, 2), -1)

# line nr: 61
@test integrate(Power((a + a*coth(e + f*x))*Power(c + d*x, 3), -1), x) == f*Power((c + d*x)*(a + a*coth(e + f*x))*Power(d, 2), -1) + sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) + cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) - Power(2d*(a + a*coth(e + f*x))*Power(c + d*x, 2), -1) - f*Power(2a*(c + d*x)*Power(d, 2), -1) - cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1) - sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(f, 2)*Power(a*Power(d, 3), -1)

# line nr: 64
@test integrate(Power(c + d*x, 3)*Power(Power(a + a*coth(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(16d*Power(a, 2), -1) + Power(E, -2e - 2f*x)*Power(c + d*x, 3)*Power(4f*Power(a, 2), -1) + 3Power(E, -2e - 2f*x)*Power(d, 3)*Power(16Power(a, 2)*Power(f, 4), -1) + 3(c + d*x)*Power(E, -2e - 2f*x)*Power(d, 2)*Power(8Power(a, 2)*Power(f, 3), -1) + 3d*Power(E, -2e - 2f*x)*Power(c + d*x, 2)*Power(8Power(a, 2)*Power(f, 2), -1) - 3Power(E, -4e - 4f*x)*Power(d, 3)*Power(512Power(a, 2)*Power(f, 4), -1) - Power(E, -4e - 4f*x)*Power(c + d*x, 3)*Power(16f*Power(a, 2), -1) - 3(c + d*x)*Power(E, -4e - 4f*x)*Power(d, 2)*Power(128Power(a, 2)*Power(f, 3), -1) - 3d*Power(E, -4e - 4f*x)*Power(c + d*x, 2)*Power(64Power(a, 2)*Power(f, 2), -1)

# line nr: 65
@test integrate(Power(c + d*x, 2)*Power(Power(a + a*coth(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(12d*Power(a, 2), -1) + Power(E, -2e - 2f*x)*Power(c + d*x, 2)*Power(4f*Power(a, 2), -1) + Power(E, -2e - 2f*x)*Power(d, 2)*Power(8Power(a, 2)*Power(f, 3), -1) + d*(c + d*x)*Power(E, -2e - 2f*x)*Power(4Power(a, 2)*Power(f, 2), -1) - Power(E, -4e - 4f*x)*Power(d, 2)*Power(128Power(a, 2)*Power(f, 3), -1) - Power(E, -4e - 4f*x)*Power(c + d*x, 2)*Power(16f*Power(a, 2), -1) - d*(c + d*x)*Power(E, -4e - 4f*x)*Power(32Power(a, 2)*Power(f, 2), -1)

# line nr: 66
@test integrate(Power(c + d*x, 1)*Power(Power(a + a*coth(e + f*x), 2), -1), x) == x*(c + d*x)*Power(4Power(a, 2), -1) + 3d*x*Power(16f*Power(a, 2), -1) - d*Power(16Power(f, 2)*Power(a + a*coth(e + f*x), 2), -1) - 3d*Power(16(coth(e + f*x)*Power(a, 2) + Power(a, 2))*Power(f, 2), -1) - (c + d*x)*Power(4f*(coth(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - (c + d*x)*Power(4f*Power(a + a*coth(e + f*x), 2), -1) - d*Power(x, 2)*Power(8Power(a, 2), -1)

# line nr: 67
@test integrate(Power(Power(c + d*x, 1)*Power(a + a*coth(e + f*x), 2), -1), x) == Log(c + d*x)*Power(4d*Power(a, 2), -1) + cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) + sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) + cosh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1) + sinh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1) - cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) - sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(2d*Power(a, 2), -1) - cosh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1) - sinh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(4d*Power(a, 2), -1)

# line nr: 68
@test integrate(Power(Power(c + d*x, 2)*Power(a + a*coth(e + f*x), 2), -1), x) == cosh(2e + 2f*x)*Power(2d*(c + d*x)*Power(a, 2), -1) + sinh(4e + 4f*x)*Power(4d*(c + d*x)*Power(a, 2), -1) + f*cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + f*sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + f*cosh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) + f*sinh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - Power(4d*(c + d*x)*Power(a, 2), -1) - sinh(2e + 2f*x)*Power(2d*(c + d*x)*Power(a, 2), -1) - Power(4d*(c + d*x)*Power(a, 2), -1)*Power(cosh(2e + 2f*x), 2) - Power(4d*(c + d*x)*Power(a, 2), -1)*Power(sinh(2e + 2f*x), 2) - f*cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - f*sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - f*cosh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1) - f*sinh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(Power(a, 2)*Power(d, 2), -1)

# line nr: 71
@test integrate(Power(c + d*x, 3)*Power(Power(a + a*coth(e + f*x), 3), -1), x) == Power(c + d*x, 4)*Power(32d*Power(a, 3), -1) + Power(E, -6e - 6f*x)*Power(c + d*x, 3)*Power(48f*Power(a, 3), -1) + Power(E, -6e - 6f*x)*Power(d, 3)*Power(1728Power(a, 3)*Power(f, 4), -1) + 3Power(E, -2e - 2f*x)*Power(c + d*x, 3)*Power(16f*Power(a, 3), -1) + d*Power(E, -6e - 6f*x)*Power(c + d*x, 2)*Power(96Power(a, 3)*Power(f, 2), -1) + (c + d*x)*Power(E, -6e - 6f*x)*Power(d, 2)*Power(288Power(a, 3)*Power(f, 3), -1) + 9Power(E, -2e - 2f*x)*Power(d, 3)*Power(64Power(a, 3)*Power(f, 4), -1) + 9(c + d*x)*Power(E, -2e - 2f*x)*Power(d, 2)*Power(32Power(a, 3)*Power(f, 3), -1) + 9d*Power(E, -2e - 2f*x)*Power(c + d*x, 2)*Power(32Power(a, 3)*Power(f, 2), -1) - 9Power(E, -4e - 4f*x)*Power(d, 3)*Power(1024Power(a, 3)*Power(f, 4), -1) - 3Power(E, -4e - 4f*x)*Power(c + d*x, 3)*Power(32f*Power(a, 3), -1) - 9(c + d*x)*Power(E, -4e - 4f*x)*Power(d, 2)*Power(256Power(a, 3)*Power(f, 3), -1) - 9d*Power(E, -4e - 4f*x)*Power(c + d*x, 2)*Power(128Power(a, 3)*Power(f, 2), -1)

# line nr: 72
@test integrate(Power(c + d*x, 2)*Power(Power(a + a*coth(e + f*x), 3), -1), x) == Power(c + d*x, 3)*Power(24d*Power(a, 3), -1) + Power(E, -6e - 6f*x)*Power(c + d*x, 2)*Power(48f*Power(a, 3), -1) + Power(E, -6e - 6f*x)*Power(d, 2)*Power(864Power(a, 3)*Power(f, 3), -1) + 3Power(E, -2e - 2f*x)*Power(c + d*x, 2)*Power(16f*Power(a, 3), -1) + d*(c + d*x)*Power(E, -6e - 6f*x)*Power(144Power(a, 3)*Power(f, 2), -1) + 3Power(E, -2e - 2f*x)*Power(d, 2)*Power(32Power(a, 3)*Power(f, 3), -1) + 3d*(c + d*x)*Power(E, -2e - 2f*x)*Power(16Power(a, 3)*Power(f, 2), -1) - 3Power(E, -4e - 4f*x)*Power(c + d*x, 2)*Power(32f*Power(a, 3), -1) - 3Power(E, -4e - 4f*x)*Power(d, 2)*Power(256Power(a, 3)*Power(f, 3), -1) - 3d*(c + d*x)*Power(E, -4e - 4f*x)*Power(64Power(a, 3)*Power(f, 2), -1)

# line nr: 73
@test integrate(Power(c + d*x, 1)*Power(Power(a + a*coth(e + f*x), 3), -1), x) == x*(c + d*x)*Power(8Power(a, 3), -1) + 11d*x*Power(96f*Power(a, 3), -1) - (c + d*x)*Power(6f*Power(a + a*coth(e + f*x), 3), -1) - d*Power(36Power(f, 2)*Power(a + a*coth(e + f*x), 3), -1) - 5d*Power(96a*Power(f, 2)*Power(a + a*coth(e + f*x), 2), -1) - (c + d*x)*Power(8f*(coth(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 11d*Power(96(coth(e + f*x)*Power(a, 3) + Power(a, 3))*Power(f, 2), -1) - (c + d*x)*Power(8a*f*Power(a + a*coth(e + f*x), 2), -1) - d*Power(x, 2)*Power(16Power(a, 3), -1)

# line nr: 74
@test integrate(Power(Power(c + d*x, 1)*Power(a + a*coth(e + f*x), 3), -1), x) == Log(c + d*x)*Power(8d*Power(a, 3), -1) + sinh(6e - 6c*f*Power(d, -1))*CoshIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + cosh(6e - 6c*f*Power(d, -1))*SinhIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3cosh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) + 3sinh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - cosh(6e - 6c*f*Power(d, -1))*CoshIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - sinh(6e - 6c*f*Power(d, -1))*SinhIntegral(6f*x + 6c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3sinh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1) - 3cosh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(8d*Power(a, 3), -1)

# line nr: 75
@test integrate(Power(Power(c + d*x, 2)*Power(a + a*coth(e + f*x), 3), -1), x) == Power(8d*(c + d*x)*Power(a, 3), -1)*Power(cosh(2e + 2f*x), 3) + 3sinh(4e + 4f*x)*Power(8d*(c + d*x)*Power(a, 3), -1) + 3cosh(6e + 6f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 9cosh(2e + 2f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) + 3f*cosh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) + 3f*cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*sinh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) + 3f*cosh(6e - 6c*f*Power(d, -1))*CoshIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) + 3f*sinh(6e - 6c*f*Power(d, -1))*SinhIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - Power(8d*(c + d*x)*Power(a, 3), -1) - 3sinh(6e + 6f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) - 3Power(8d*(c + d*x)*Power(a, 3), -1)*Power(cosh(2e + 2f*x), 2) - Power(8d*(c + d*x)*Power(a, 3), -1)*Power(sinh(2e + 2f*x), 3) - 3Power(8d*(c + d*x)*Power(a, 3), -1)*Power(sinh(2e + 2f*x), 2) - 15sinh(2e + 2f*x)*Power(32d*(c + d*x)*Power(a, 3), -1) - 3f*cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - 3f*sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - 3f*cosh(4e - 4c*f*Power(d, -1))*CoshIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) - 3f*sinh(4e - 4c*f*Power(d, -1))*SinhIntegral(4f*x + 4c*f*Power(d, -1))*Power(2Power(a, 3)*Power(d, 2), -1) - 3f*sinh(6e - 6c*f*Power(d, -1))*CoshIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1) - 3f*cosh(6e - 6c*f*Power(d, -1))*SinhIntegral(6f*x + 6c*f*Power(d, -1))*Power(4Power(a, 3)*Power(d, 2), -1)

# line nr: 82
@test integrate(Power(c + d*x, m)*Power(a + a*coth(e + f*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(a + a*coth(e + f*x), 2), x)

# line nr: 83
@test integrate(Power(c + d*x, m)*Power(a + a*coth(e + f*x), 1), x) == Unintegrable((a + a*coth(e + f*x))*Power(c + d*x, m), x)

# line nr: 84
@test integrate(Power(c + d*x, m)*Power(Power(a + a*coth(e + f*x), 1), -1), x) == Power(c + d*x, 1 + m)*Power(2a*d*(1 + m), -1) + Power(E, 2c*f*Power(d, -1) - 2e)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -2 - m)*Power(c + d*x, m)*Power(a*f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 85
@test integrate(Power(c + d*x, m)*Power(Power(a + a*coth(e + f*x), 2), -1), x) == Power(c + d*x, 1 + m)*Power(4d*(1 + m)*Power(a, 2), -1) + Power(E, 2c*f*Power(d, -1) - 2e)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -2 - m)*Power(c + d*x, m)*Power(f*Power(a, 2)*Power(f*(c + d*x)*Power(d, -1), m), -1) - Power(E, 4c*f*Power(d, -1) - 4e)*Gamma(1 + m, 4f*(c + d*x)*Power(d, -1))*Power(4, -2 - m)*Power(c + d*x, m)*Power(f*Power(a, 2)*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 86
@test integrate(Power(c + d*x, m)*Power(Power(a + a*coth(e + f*x), 3), -1), x) == Power(c + d*x, 1 + m)*Power(8d*(1 + m)*Power(a, 3), -1) + 3Power(E, 2c*f*Power(d, -1) - 2e)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(f*(c + d*x)*Power(d, -1), m), -1) + Power(E, 6c*f*Power(d, -1) - 6e)*Gamma(1 + m, 6f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(2, -4 - m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(f*(c + d*x)*Power(d, -1), m), -1) - 3Power(E, 4c*f*Power(d, -1) - 4e)*Gamma(1 + m, 4f*(c + d*x)*Power(d, -1))*Power(2, -5 - 2m)*Power(c + d*x, m)*Power(f*Power(a, 3)*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 101
@test integrate((a + b*coth(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + b*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1)*Power(c + d*x, 3) + 3b*Power(d, 3)*Power(4Power(f, 4), -1)*PolyLog(4, Power(E, 2e + 2f*x)) + 3b*d*Power(c + d*x, 2)*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) - b*Power(c + d*x, 4)*Power(4d, -1) - 3b*(c + d*x)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x))

# line nr: 102
@test integrate((a + b*coth(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + b*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1)*Power(c + d*x, 2) + b*d*(c + d*x)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) - b*Power(c + d*x, 3)*Power(3d, -1) - b*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x))

# line nr: 103
@test integrate((a + b*coth(e + f*x))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + b*(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1) + b*d*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) - b*Power(c + d*x, 2)*Power(2d, -1)

# line nr: 104
@test integrate((a + b*coth(e + f*x))*Power(Power(c + d*x, 1), -1), x) == Unintegrable((a + b*coth(e + f*x))*Power(c + d*x, -1), x)

# line nr: 105
@test integrate((a + b*coth(e + f*x))*Power(Power(c + d*x, 2), -1), x) == Unintegrable((a + b*coth(e + f*x))*Power(Power(c + d*x, 2), -1), x)

# line nr: 108
@test integrate(Power(a + b*coth(e + f*x), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + Power(b, 2)*Power(c + d*x, 4)*Power(4d, -1) + 2a*b*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1)*Power(c + d*x, 3) + 3d*Log(1 - Power(E, 2e + 2f*x))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 3(c + d*x)*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1) + 3a*b*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(4, Power(E, 2e + 2f*x)) + 3a*b*d*Power(c + d*x, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) - Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - a*b*Power(c + d*x, 4)*Power(2d, -1) - coth(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 3Power(b, 2)*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(3, Power(E, 2e + 2f*x)) - 3a*b*(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1)

# line nr: 109
@test integrate(Power(c + d*x, 2)*Power(a + b*coth(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + Power(b, 2)*Power(c + d*x, 3)*Power(3d, -1) + Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1) + 2a*b*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1)*Power(c + d*x, 2) + 2d*(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(b, 2)*Power(Power(f, 2), -1) + 2a*b*d*(c + d*x)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) - Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - coth(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - 2a*b*Power(c + d*x, 3)*Power(3d, -1) - a*b*Power(d, 2)*PolyLog(3, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1)

# line nr: 110
@test integrate(Power(c + d*x, 1)*Power(a + b*coth(e + f*x), 2), x) == c*x*Power(b, 2) + Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + d*Log(sinh(e + f*x))*Power(b, 2)*Power(Power(f, 2), -1) + d*Power(b, 2)*Power(x, 2)*Power(2, -1) + a*b*d*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) + 2a*b*(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(f, -1) - (c + d*x)*coth(e + f*x)*Power(b, 2)*Power(f, -1) - a*b*Power(d, -1)*Power(c + d*x, 2)

# line nr: 111
@test integrate(Power(a + b*coth(e + f*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(a + b*coth(e + f*x), 2), x)

# line nr: 112
@test integrate(Power(a + b*coth(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + b*coth(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 115
@test integrate(Power(a + b*coth(e + f*x), 3)*Power(c + d*x, 3), x) == Power(a, 3)*Power(c + d*x, 4)*Power(4d, -1) + Power(b, 3)*Power(c + d*x, 3)*Power(2f, -1) + Log(1 - Power(E, 2e + 2f*x))*Power(b, 3)*Power(f, -1)*Power(c + d*x, 3) + 3a*Power(b, 2)*Power(c + d*x, 4)*Power(4d, -1) + 3Power(b, 3)*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(2, Power(E, 2e + 2f*x)) + 3Power(b, 3)*Power(d, 3)*Power(4Power(f, 4), -1)*PolyLog(4, Power(E, 2e + 2f*x)) + 3b*Log(1 - Power(E, 2e + 2f*x))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) + 3d*Power(b, 3)*Power(c + d*x, 2)*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) + 9b*Power(a, 2)*Power(d, 3)*Power(4Power(f, 4), -1)*PolyLog(4, Power(E, 2e + 2f*x)) + 3(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(b, 3)*Power(d, 2)*Power(Power(f, 3), -1) + 9a*d*Log(1 - Power(E, 2e + 2f*x))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 9a*(c + d*x)*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1) + 9b*d*Power(a, 2)*Power(c + d*x, 2)*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) - Power(b, 3)*Power(c + d*x, 4)*Power(4d, -1) - 3d*Power(b, 3)*Power(c + d*x, 2)*Power(2Power(f, 2), -1) - Power(b, 3)*Power(c + d*x, 3)*Power(2f, -1)*Power(coth(e + f*x), 2) - 3b*Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) - 3a*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 3a*coth(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 3) - 3d*coth(e + f*x)*Power(b, 3)*Power(c + d*x, 2)*Power(2Power(f, 2), -1) - 9a*Power(b, 2)*Power(d, 3)*Power(2Power(f, 4), -1)*PolyLog(3, Power(E, 2e + 2f*x)) - 3(c + d*x)*Power(b, 3)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x)) - 9b*(c + d*x)*Power(a, 2)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x))

# line nr: 116
@test integrate(Power(c + d*x, 2)*Power(a + b*coth(e + f*x), 3), x) == Power(a, 3)*Power(c + d*x, 3)*Power(3d, -1) + a*Power(b, 2)*Power(d, -1)*Power(c + d*x, 3) + Log(1 - Power(E, 2e + 2f*x))*Power(b, 3)*Power(f, -1)*Power(c + d*x, 2) + Log(sinh(e + f*x))*Power(b, 3)*Power(d, 2)*Power(Power(f, 3), -1) + Power(b, 3)*Power(d, 2)*Power(x, 2)*Power(2f, -1) + c*d*x*Power(b, 3)*Power(f, -1) + d*(c + d*x)*Power(b, 3)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) + 3b*Log(1 - Power(E, 2e + 2f*x))*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) + 3a*Power(b, 2)*Power(d, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 3), -1) + 3b*d*(c + d*x)*Power(a, 2)*PolyLog(2, Power(E, 2e + 2f*x))*Power(Power(f, 2), -1) + 6a*d*(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(b, 2)*Power(Power(f, 2), -1) - Power(b, 3)*Power(c + d*x, 3)*Power(3d, -1) - b*Power(a, 2)*Power(d, -1)*Power(c + d*x, 3) - Power(b, 3)*Power(c + d*x, 2)*Power(2f, -1)*Power(coth(e + f*x), 2) - Power(b, 3)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x)) - 3a*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - d*(c + d*x)*coth(e + f*x)*Power(b, 3)*Power(Power(f, 2), -1) - 3a*coth(e + f*x)*Power(b, 2)*Power(f, -1)*Power(c + d*x, 2) - 3b*Power(a, 2)*Power(d, 2)*Power(2Power(f, 3), -1)*PolyLog(3, Power(E, 2e + 2f*x))

# line nr: 117
@test integrate(Power(c + d*x, 1)*Power(a + b*coth(e + f*x), 3), x) == Power(a, 3)*Power(c + d*x, 2)*Power(2d, -1) + (c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(b, 3)*Power(f, -1) + d*x*Power(b, 3)*Power(2f, -1) + d*Power(b, 3)*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) + 3a*c*x*Power(b, 2) + 3a*d*Log(sinh(e + f*x))*Power(b, 2)*Power(Power(f, 2), -1) + 3a*d*Power(b, 2)*Power(x, 2)*Power(2, -1) + 3b*(c + d*x)*Log(1 - Power(E, 2e + 2f*x))*Power(a, 2)*Power(f, -1) + 3b*d*Power(a, 2)*Power(2Power(f, 2), -1)*PolyLog(2, Power(E, 2e + 2f*x)) - Power(b, 3)*Power(c + d*x, 2)*Power(2d, -1) - 3b*Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) - d*coth(e + f*x)*Power(b, 3)*Power(2Power(f, 2), -1) - (c + d*x)*Power(b, 3)*Power(2f, -1)*Power(coth(e + f*x), 2) - 3a*(c + d*x)*coth(e + f*x)*Power(b, 2)*Power(f, -1)

# line nr: 118
@test integrate(Power(a + b*coth(e + f*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(a + b*coth(e + f*x), 3), x)

# line nr: 119
@test integrate(Power(a + b*coth(e + f*x), 3)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(a + b*coth(e + f*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 126
@test integrate(Power(a + b*coth(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(d*(4a + 4b), -1) + 3b*Power(d, 3)*PolyLog(4, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power((4Power(a, 2) - 4Power(b, 2))*Power(f, 4), -1) + 3b*d*Power(c + d*x, 2)*PolyLog(2, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power((2Power(a, 2) - 2Power(b, 2))*Power(f, 2), -1) + 3b*(c + d*x)*Power(d, 2)*Power((2Power(a, 2) - 2Power(b, 2))*Power(f, 3), -1)*PolyLog(3, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1)) - b*Log(1 - (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power(c + d*x, 3)*Power(f*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 127
@test integrate(Power(c + d*x, 2)*Power(a + b*coth(e + f*x), -1), x) == Power(c + d*x, 3)*Power(d*(3a + 3b), -1) + b*Power(d, 2)*Power((2Power(a, 2) - 2Power(b, 2))*Power(f, 3), -1)*PolyLog(3, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1)) + b*d*(c + d*x)*PolyLog(2, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) - b*Log(1 - (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power(c + d*x, 2)*Power(f*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 128
@test integrate(Power(c + d*x, 1)*Power(a + b*coth(e + f*x), -1), x) == Power(c + d*x, 2)*Power(d*(2a + 2b), -1) + b*d*PolyLog(2, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power((2Power(a, 2) - 2Power(b, 2))*Power(f, 2), -1) - b*(c + d*x)*Log(1 - (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power(f*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 129
@test integrate(Power((a + b*coth(e + f*x))*Power(c + d*x, 1), -1), x) == Unintegrable(Power((a + b*coth(e + f*x))*(c + d*x), -1), x)

# line nr: 130
@test integrate(Power((a + b*coth(e + f*x))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + b*coth(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 133
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*coth(e + f*x), 2), -1), x) == Power(c + d*x, 4)*Power(4d*Power(a - b, 2), -1) + 2Power(b, 2)*Power(c + d*x, 3)*Power(f*(a - b)*(a - b - (a + b)*Power(E, 2e + 2f*x))*Power(a + b, 2), -1) + 2Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(b, 2)*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3Power(b, 2)*Power(d, 3)*PolyLog(4, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(2Power(f, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3d*Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*(c + d*x)*Power(d, 2)*PolyLog(3, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power((a + b)*Power(f, 3)*Power(a - b, 2), -1) + 3(c + d*x)*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1)) + 3d*Power(b, 2)*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1)) - 2Power(b, 2)*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(c + d*x, 3)*Power(f*(a + b)*Power(a - b, 2), -1) - 3b*Power(d, 3)*PolyLog(4, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(2(a + b)*Power(f, 4)*Power(a - b, 2), -1) - 3Power(b, 2)*Power(d, 3)*PolyLog(3, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(2Power(f, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*d*Power(c + d*x, 2)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power((a + b)*Power(f, 2)*Power(a - b, 2), -1) - 3(c + d*x)*Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(3, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))

# line nr: 134
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*coth(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(3d*Power(a - b, 2), -1) + 2Power(b, 2)*Power(c + d*x, 2)*Power(f*(a - b)*(a - b - (a + b)*Power(E, 2e + 2f*x))*Power(a + b, 2), -1) + b*Power(d, 2)*PolyLog(3, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power((a + b)*Power(f, 3)*Power(a - b, 2), -1) + Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1)) + 2Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(b, 2)*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2d*(c + d*x)*Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(b, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2d*(c + d*x)*Power(b, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1)) - 2Power(b, 2)*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1) - Power(b, 2)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*PolyLog(3, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1)) - 2b*Log(1 - (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power(c + d*x, 2)*Power(f*(a + b)*Power(a - b, 2), -1) - 2b*d*(c + d*x)*PolyLog(2, (a + b)*Power(E, 2e + 2f*x)*Power(a - b, -1))*Power((a + b)*Power(f, 2)*Power(a - b, 2), -1)

# line nr: 135
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*coth(e + f*x), 2), -1), x) == Power(b*d - 2a*c*f - 2a*d*f*x, 2)*Power(4a*d*(a - b)*Power(f, 2)*Power(a + b, 2), -1) + b*(c + d*x)*Power(f*(a + b*coth(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + b*(b*d - 2a*c*f - 2a*d*f*x)*Log(1 - (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*b*d*PolyLog(2, (a - b)*Power((a + b)*Power(E, 2e + 2f*x), -1))*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - Power(c + d*x, 2)*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)

# line nr: 136
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*coth(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*coth(e + f*x), 2), -1), x)

# line nr: 137
@test integrate(Power(Power(c + d*x, 2)*Power(a + b*coth(e + f*x), 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + b*coth(e + f*x), 2), -1), x)


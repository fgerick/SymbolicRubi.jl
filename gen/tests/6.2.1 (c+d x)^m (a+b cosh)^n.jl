# line nr: 19
@test integrate(cosh(a + b*x)*Power(c + d*x, 4), x) == sinh(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 24sinh(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) + 12sinh(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 4d*cosh(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 24(c + d*x)*cosh(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1)

# line nr: 20
@test integrate(cosh(a + b*x)*Power(c + d*x, 3), x) == sinh(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 6(c + d*x)*sinh(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 6cosh(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 3d*cosh(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 21
@test integrate(cosh(a + b*x)*Power(c + d*x, 2), x) == sinh(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2sinh(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 2d*(c + d*x)*cosh(a + b*x)*Power(Power(b, 2), -1)

# line nr: 22
@test integrate((c + d*x)*cosh(a + b*x), x) == (c + d*x)*sinh(a + b*x)*Power(b, -1) - d*cosh(a + b*x)*Power(Power(b, 2), -1)

# line nr: 23
@test integrate(cosh(a + b*x)*Power(c + d*x, -1), x) == CoshIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(d, -1) + SinhIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(d, -1)

# line nr: 24
@test integrate(cosh(a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*CoshIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) + b*SinhIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) - cosh(a + b*x)*Power(d*(c + d*x), -1)

# line nr: 25
@test integrate(cosh(a + b*x)*Power(Power(c + d*x, 3), -1), x) == CoshIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) + SinhIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) - cosh(a + b*x)*Power(2d*Power(c + d*x, 2), -1) - b*sinh(a + b*x)*Power(2(c + d*x)*Power(d, 2), -1)

# line nr: 28
@test integrate(Power(c + d*x, 4)*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 5)*Power(10d, -1) + d*Power(c + d*x, 3)*Power(2Power(b, 2), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(c + d*x, 4)*Power(2b, -1) + 3x*Power(d, 4)*Power(4Power(b, 4), -1) + 3cosh(a + b*x)*sinh(a + b*x)*Power(d, 4)*Power(4Power(b, 5), -1) + 3cosh(a + b*x)*sinh(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1) - 3(c + d*x)*Power(d, 3)*Power(2Power(b, 4), -1)*Power(cosh(a + b*x), 2) - d*Power(c + d*x, 3)*Power(cosh(a + b*x), 2)*Power(Power(b, 2), -1)

# line nr: 29
@test integrate(Power(c + d*x, 3)*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 4)*Power(8d, -1) + 3Power(d, 3)*Power(x, 2)*Power(8Power(b, 2), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 3c*x*Power(d, 2)*Power(4Power(b, 2), -1) + 3(c + d*x)*cosh(a + b*x)*sinh(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) - 3Power(d, 3)*Power(8Power(b, 4), -1)*Power(cosh(a + b*x), 2) - 3d*Power(c + d*x, 2)*Power(4Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 30
@test integrate(Power(c + d*x, 2)*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 3)*Power(6d, -1) + x*Power(d, 2)*Power(4Power(b, 2), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) - d*(c + d*x)*Power(2Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 31
@test integrate((c + d*x)*Power(cosh(a + b*x), 2), x) == c*x*Power(2, -1) + d*Power(x, 2)*Power(4, -1) + (c + d*x)*cosh(a + b*x)*sinh(a + b*x)*Power(2b, -1) - d*Power(4Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 32
@test integrate(Power(c + d*x, -1)*Power(cosh(a + b*x), 2), x) == Log(c + d*x)*Power(2d, -1) + cosh(2a - 2b*c*Power(d, -1))*CoshIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1) + sinh(2a - 2b*c*Power(d, -1))*SinhIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1)

# line nr: 33
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == b*cosh(2a - 2b*c*Power(d, -1))*SinhIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) + b*sinh(2a - 2b*c*Power(d, -1))*CoshIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) - Power(d*(c + d*x), -1)*Power(cosh(a + b*x), 2)

# line nr: 34
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == cosh(2a - 2b*c*Power(d, -1))*CoshIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) + sinh(2a - 2b*c*Power(d, -1))*SinhIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - Power(2d*Power(c + d*x, 2), -1)*Power(cosh(a + b*x), 2) - b*cosh(a + b*x)*sinh(a + b*x)*Power((c + d*x)*Power(d, 2), -1)

# line nr: 35
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 4), -1), x) == Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) + 2cosh(2a - 2b*c*Power(d, -1))*SinhIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) + 2sinh(2a - 2b*c*Power(d, -1))*CoshIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - Power(3d*Power(c + d*x, 3), -1)*Power(cosh(a + b*x), 2) - 2Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1)*Power(cosh(a + b*x), 2) - b*cosh(a + b*x)*sinh(a + b*x)*Power(3Power(d, 2)*Power(c + d*x, 2), -1)

# line nr: 38
@test integrate(Power(c + d*x, 4)*Power(cosh(a + b*x), 3), x) == 2sinh(a + b*x)*Power(c + d*x, 4)*Power(3b, -1) + 488sinh(a + b*x)*Power(d, 4)*Power(27Power(b, 5), -1) + sinh(a + b*x)*Power(c + d*x, 4)*Power(3b, -1)*Power(cosh(a + b*x), 2) + 8Power(d, 4)*Power(81Power(b, 5), -1)*Power(sinh(a + b*x), 3) + 80sinh(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1) + 4sinh(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1)*Power(cosh(a + b*x), 2) - 8d*cosh(a + b*x)*Power(c + d*x, 3)*Power(3Power(b, 2), -1) - 4d*Power(c + d*x, 3)*Power(9Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 160(c + d*x)*cosh(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1) - 8(c + d*x)*Power(d, 3)*Power(27Power(b, 4), -1)*Power(cosh(a + b*x), 3)

# line nr: 39
@test integrate(Power(c + d*x, 3)*Power(cosh(a + b*x), 3), x) == 2sinh(a + b*x)*Power(c + d*x, 3)*Power(3b, -1) + sinh(a + b*x)*Power(c + d*x, 3)*Power(3b, -1)*Power(cosh(a + b*x), 2) + 40(c + d*x)*sinh(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1) + 2(c + d*x)*sinh(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1)*Power(cosh(a + b*x), 2) - 2Power(d, 3)*Power(27Power(b, 4), -1)*Power(cosh(a + b*x), 3) - 40cosh(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1) - d*Power(c + d*x, 2)*Power(3Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 2d*cosh(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1)

# line nr: 40
@test integrate(Power(c + d*x, 2)*Power(cosh(a + b*x), 3), x) == 14sinh(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1) + 2sinh(a + b*x)*Power(c + d*x, 2)*Power(3b, -1) + 2Power(d, 2)*Power(27Power(b, 3), -1)*Power(sinh(a + b*x), 3) + sinh(a + b*x)*Power(c + d*x, 2)*Power(3b, -1)*Power(cosh(a + b*x), 2) - 2d*(c + d*x)*Power(9Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 4d*(c + d*x)*cosh(a + b*x)*Power(3Power(b, 2), -1)

# line nr: 41
@test integrate((c + d*x)*Power(cosh(a + b*x), 3), x) == (2c + 2d*x)*sinh(a + b*x)*Power(3b, -1) + (c + d*x)*sinh(a + b*x)*Power(3b, -1)*Power(cosh(a + b*x), 2) - 2d*cosh(a + b*x)*Power(3Power(b, 2), -1) - d*Power(9Power(b, 2), -1)*Power(cosh(a + b*x), 3)

# line nr: 42
@test integrate(Power(c + d*x, -1)*Power(cosh(a + b*x), 3), x) == cosh(3a - 3b*c*Power(d, -1))*CoshIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1) + sinh(3a - 3b*c*Power(d, -1))*SinhIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1) + 3CoshIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(4d, -1) + 3SinhIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(4d, -1)

# line nr: 43
@test integrate(Power(cosh(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == 3b*SinhIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(4Power(d, 2), -1) + 3b*CoshIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(4Power(d, 2), -1) + 3b*sinh(3a - 3b*c*Power(d, -1))*CoshIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) + 3b*cosh(3a - 3b*c*Power(d, -1))*SinhIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) - Power(d*(c + d*x), -1)*Power(cosh(a + b*x), 3)

# line nr: 44
@test integrate(Power(cosh(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == 9cosh(3a - 3b*c*Power(d, -1))*CoshIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) + 9sinh(3a - 3b*c*Power(d, -1))*SinhIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) + 3CoshIntegral(b*x + b*c*Power(d, -1))*cosh(a - b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) + 3SinhIntegral(b*x + b*c*Power(d, -1))*sinh(a - b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - Power(2d*Power(c + d*x, 2), -1)*Power(cosh(a + b*x), 3) - 3b*sinh(a + b*x)*Power(2(c + d*x)*Power(d, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 47
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 4), x) == 3Power(x, 4)*Power(32, -1) + 45Power(x, 2)*Power(128Power(b, 2), -1) + sinh(a + b*x)*Power(x, 3)*Power(4b, -1)*Power(cosh(a + b*x), 3) + 3x*sinh(a + b*x)*Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 3) + 3cosh(a + b*x)*sinh(a + b*x)*Power(x, 3)*Power(8b, -1) + 45x*cosh(a + b*x)*sinh(a + b*x)*Power(64Power(b, 3), -1) - 3Power(128Power(b, 4), -1)*Power(cosh(a + b*x), 4) - 45Power(128Power(b, 4), -1)*Power(cosh(a + b*x), 2) - 3Power(x, 2)*Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 4) - 9Power(x, 2)*Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 48
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 4), x) == Power(x, 3)*Power(8, -1) + 15x*Power(64Power(b, 2), -1) + sinh(a + b*x)*Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 3) + 15cosh(a + b*x)*sinh(a + b*x)*Power(64Power(b, 3), -1) + sinh(a + b*x)*Power(x, 2)*Power(4b, -1)*Power(cosh(a + b*x), 3) + 3cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(8b, -1) - x*Power(8Power(b, 2), -1)*Power(cosh(a + b*x), 4) - 3x*Power(8Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 49
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 4), x) == 3Power(x, 2)*Power(16, -1) + x*sinh(a + b*x)*Power(4b, -1)*Power(cosh(a + b*x), 3) + 3x*cosh(a + b*x)*sinh(a + b*x)*Power(8b, -1) - Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 4) - 3Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 56
@test integrate(sech(a + b*x)*Power(c + d*x, 3), x) == 2atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 3) + 6I*Power(d, 3)*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 57
@test integrate(sech(a + b*x)*Power(c + d*x, 2), x) == 2atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 2) + 2I*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*d*(c + d*x)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 58
@test integrate((c + d*x)*sech(a + b*x), x) == (2c + 2d*x)*atan(Power(E, a + b*x))*Power(b, -1) + I*d*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - I*d*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 59
@test integrate(sech(a + b*x)*Power(c + d*x, -1), x) == Unintegrable(sech(a + b*x)*Power(c + d*x, -1), x)

# line nr: 60
@test integrate(sech(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(sech(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 63
@test integrate(Power(c + d*x, 3)*Power(sech(a + b*x), 2), x) == Power(b, -1)*Power(c + d*x, 3) + tanh(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 3Power(d, 3)*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) - 3d*Log(1 + Power(E, 2a + 2b*x))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1)

# line nr: 64
@test integrate(Power(c + d*x, 2)*Power(sech(a + b*x), 2), x) == Power(b, -1)*Power(c + d*x, 2) + tanh(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 2d*(c + d*x)*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 2), -1)

# line nr: 65
@test integrate((c + d*x)*Power(sech(a + b*x), 2), x) == (c + d*x)*tanh(a + b*x)*Power(b, -1) - d*Log(cosh(a + b*x))*Power(Power(b, 2), -1)

# line nr: 66
@test integrate(Power(c + d*x, -1)*Power(sech(a + b*x), 2), x) == Unintegrable(Power(c + d*x, -1)*Power(sech(a + b*x), 2), x)

# line nr: 67
@test integrate(Power(sech(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(sech(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 70
@test integrate(Power(c + d*x, 3)*Power(sech(a + b*x), 3), x) == atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 3) + sech(a + b*x)*tanh(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 3I*Power(d, 3)*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3d*sech(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + 3I*Power(d, 3)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3I*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)*Power(2, -1) - 3I*Power(d, 3)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 3I*Power(d, 3)*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6(c + d*x)*atan(Power(E, a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)*Power(2, -1)

# line nr: 71
@test integrate(Power(c + d*x, 2)*Power(sech(a + b*x), 3), x) == atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 2) + d*(c + d*x)*sech(a + b*x)*Power(Power(b, 2), -1) + I*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + sech(a + b*x)*tanh(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + I*d*(c + d*x)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - atan(sinh(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - I*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - I*d*(c + d*x)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 72
@test integrate((c + d*x)*Power(sech(a + b*x), 3), x) == d*sech(a + b*x)*Power(2Power(b, 2), -1) + (c + d*x)*atan(Power(E, a + b*x))*Power(b, -1) + (c + d*x)*sech(a + b*x)*tanh(a + b*x)*Power(2b, -1) + I*d*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)*Power(2, -1) - I*d*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)*Power(2, -1)

# line nr: 73
@test integrate(Power(c + d*x, -1)*Power(sech(a + b*x), 3), x) == Unintegrable(Power(c + d*x, -1)*Power(sech(a + b*x), 3), x)

# line nr: 74
@test integrate(Power(sech(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(sech(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 85
@test integrate(cosh(a + b*x)*Power(c + d*x, 5Power(2, -1)), x) == sinh(a + b*x)*Power(b, -1)*Power(c + d*x, 5Power(2, -1)) + 15sinh(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1) + 15Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) - 5d*cosh(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2Power(b, 2), -1) - 15Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1)

# line nr: 86
@test integrate(cosh(a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == sinh(a + b*x)*Power(b, -1)*Power(c + d*x, 3Power(2, -1)) + 3Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) + 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - 3d*cosh(a + b*x)*Sqrt(c + d*x)*Power(2Power(b, 2), -1)

# line nr: 87
@test integrate(cosh(a + b*x)*Sqrt(c + d*x), x) == sinh(a + b*x)*Sqrt(c + d*x)*Power(b, -1) + Sqrt(Pi)*Sqrt(d)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(4Power(b, 3Power(2, -1)), -1)

# line nr: 88
@test integrate(cosh(a + b*x)*Power(Sqrt(c + d*x), -1), x) == Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(2Sqrt(b)*Sqrt(d), -1) + Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(2Sqrt(b)*Sqrt(d), -1)

# line nr: 89
@test integrate(cosh(a + b*x)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(Power(d, 3Power(2, -1)), -1) - 2cosh(a + b*x)*Power(d*Sqrt(c + d*x), -1) - Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 90
@test integrate(cosh(a + b*x)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) + 2Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) - 2cosh(a + b*x)*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 4b*sinh(a + b*x)*Power(3Sqrt(c + d*x)*Power(d, 2), -1)

# line nr: 91
@test integrate(cosh(a + b*x)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) - 2cosh(a + b*x)*Power(5d*Power(c + d*x, 5Power(2, -1)), -1) - 4b*sinh(a + b*x)*Power(15Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1) - 8cosh(a + b*x)*Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1) - 4Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1)

# line nr: 94
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 7Power(2, -1))*Power(7d, -1) + 5d*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + cosh(a + b*x)*sinh(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(2b, -1) + 15Sqrt(c + d*x)*sinh(2a + 2b*x)*Power(d, 2)*Power(64Power(b, 3), -1) + 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1)*Power(cosh(a + b*x), 2) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1)

# line nr: 95
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 5Power(2, -1))*Power(5d, -1) + cosh(a + b*x)*sinh(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2b, -1) + 3d*Sqrt(c + d*x)*Power(16Power(b, 2), -1) + 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3d*Sqrt(c + d*x)*Power(8Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 96
@test integrate(Sqrt(c + d*x)*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 3Power(2, -1))*Power(3d, -1) + Sqrt(c + d*x)*sinh(2a + 2b*x)*Power(4b, -1) + Sqrt(d)*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(16Power(b, 3Power(2, -1)), -1)

# line nr: 97
@test integrate(Power(cosh(a + b*x), 2)*Power(Sqrt(c + d*x), -1), x) == Sqrt(c + d*x)*Power(d, -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(4Sqrt(b)*Sqrt(d), -1) + Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(4Sqrt(b)*Sqrt(d), -1)

# line nr: 98
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(Power(d, 3Power(2, -1)), -1) - 2Power(d*Sqrt(c + d*x), -1)*Power(cosh(a + b*x), 2) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 99
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2Sqrt(2Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) + 2Sqrt(2Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) - 2Power(3d*Power(c + d*x, 3Power(2, -1)), -1)*Power(cosh(a + b*x), 2) - 8b*cosh(a + b*x)*sinh(a + b*x)*Power(3Sqrt(c + d*x)*Power(d, 2), -1)

# line nr: 100
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 16Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1) + 8Sqrt(2Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) - 2Power(5d*Power(c + d*x, 5Power(2, -1)), -1)*Power(cosh(a + b*x), 2) - 32Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1)*Power(cosh(a + b*x), 2) - 8b*cosh(a + b*x)*sinh(a + b*x)*Power(15Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1) - 8Sqrt(2Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1)

# line nr: 101
@test integrate(Power(cosh(a + b*x), 2)*Power(Power(c + d*x, 9Power(2, -1)), -1), x) == 16Power(b, 2)*Power(105Power(d, 3)*Power(c + d*x, 3Power(2, -1)), -1) + 32Sqrt(2Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2b*c*Power(d, -1) - 2a)*Power(b, 7Power(2, -1))*Power(105Power(d, 9Power(2, -1)), -1) + 32Sqrt(2Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2)*Power(Sqrt(d), -1))*Power(E, 2a - 2b*c*Power(d, -1))*Power(b, 7Power(2, -1))*Power(105Power(d, 9Power(2, -1)), -1) - 2Power(7d*Power(c + d*x, 7Power(2, -1)), -1)*Power(cosh(a + b*x), 2) - 32Power(b, 2)*Power(105Power(d, 3)*Power(c + d*x, 3Power(2, -1)), -1)*Power(cosh(a + b*x), 2) - 128cosh(a + b*x)*sinh(a + b*x)*Power(b, 3)*Power(105Sqrt(c + d*x)*Power(d, 4), -1) - 8b*cosh(a + b*x)*sinh(a + b*x)*Power(35Power(d, 2)*Power(c + d*x, 5Power(2, -1)), -1)

# line nr: 104
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cosh(a + b*x), 3), x) == 2sinh(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(3b, -1) + sinh(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(3b, -1)*Power(cosh(a + b*x), 2) + 45sinh(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1) + 5Sqrt(c + d*x)*sinh(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) + 5Sqrt(Pi*Power(3, -1))*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) + 45Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 5Power(2, -1))*Power(64Power(b, 7Power(2, -1)), -1) - 5d*cosh(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 2), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(18Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 45Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(d, 5Power(2, -1))*Power(64Power(b, 7Power(2, -1)), -1) - 5Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1)

# line nr: 105
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cosh(a + b*x), 3), x) == 2sinh(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3b, -1) + sinh(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3b, -1)*Power(cosh(a + b*x), 2) + Sqrt(Pi*Power(3, -1))*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) + 9Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1) + 9Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1) - d*Sqrt(c + d*x)*Power(6Power(b, 2), -1)*Power(cosh(a + b*x), 3) - d*cosh(a + b*x)*Sqrt(c + d*x)*Power(Power(b, 2), -1)

# line nr: 106
@test integrate(Sqrt(c + d*x)*Power(cosh(a + b*x), 3), x) == Sqrt(c + d*x)*sinh(3a + 3b*x)*Power(12b, -1) + 3sinh(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) + Sqrt(d)*Sqrt(Pi*Power(3, -1))*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(48Power(b, 3Power(2, -1)), -1) + 3Sqrt(Pi)*Sqrt(d)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(48Power(b, 3Power(2, -1)), -1) - 3Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(16Power(b, 3Power(2, -1)), -1)

# line nr: 107
@test integrate(Power(cosh(a + b*x), 3)*Power(Sqrt(c + d*x), -1), x) == Sqrt(Pi*Power(3, -1))*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(8Sqrt(b)*Sqrt(d), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(8Sqrt(b)*Sqrt(d), -1) + 3Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(8Sqrt(b)*Sqrt(d), -1) + 3Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(8Sqrt(b)*Sqrt(d), -1)

# line nr: 108
@test integrate(Power(cosh(a + b*x), 3)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == Sqrt(b)*Sqrt(3Pi)*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(4Power(d, 3Power(2, -1)), -1) + 3Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(4Power(d, 3Power(2, -1)), -1) - 2Power(d*Sqrt(c + d*x), -1)*Power(cosh(a + b*x), 3) - Sqrt(b)*Sqrt(3Pi)*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(4Power(d, 3Power(2, -1)), -1) - 3Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(4Power(d, 3Power(2, -1)), -1)

# line nr: 109
@test integrate(Power(cosh(a + b*x), 3)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1) + Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(b, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1) + Sqrt(3Pi)*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(b, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1) + Sqrt(3Pi)*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(b, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1) - 2Power(3d*Power(c + d*x, 3Power(2, -1)), -1)*Power(cosh(a + b*x), 3) - 4b*sinh(a + b*x)*Power(Sqrt(c + d*x)*Power(d, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 110
@test integrate(Power(cosh(a + b*x), 3)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 16cosh(a + b*x)*Power(b, 2)*Power(5Sqrt(c + d*x)*Power(d, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, a - b*c*Power(d, -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3a - 3b*c*Power(d, -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) - 2Power(5d*Power(c + d*x, 5Power(2, -1)), -1)*Power(cosh(a + b*x), 3) - 24Power(b, 2)*Power(5Sqrt(c + d*x)*Power(d, 3), -1)*Power(cosh(a + b*x), 3) - 4b*sinh(a + b*x)*Power(5Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1)*Power(cosh(a + b*x), 2) - Sqrt(Pi)*Erf(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, b*c*Power(d, -1) - a)*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) - 3Sqrt(3Pi)*Erf(Sqrt(b)*Sqrt(3)*Sqrt(c + d*x)*Power(Sqrt(d), -1))*Power(E, 3b*c*Power(d, -1) - 3a)*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1)

# line nr: 113
@test integrate(cosh(f*x)*Power(d*x, 3Power(2, -1)), x) == sinh(f*x)*Power(f, -1)*Power(d*x, 3Power(2, -1)) + 3Sqrt(Pi)*Erf(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(f, 5Power(2, -1)), -1) + 3Sqrt(Pi)*Erfi(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(f, 5Power(2, -1)), -1) - 3d*Sqrt(d*x)*cosh(f*x)*Power(2Power(f, 2), -1)

# line nr: 114
@test integrate(Sqrt(d*x)*cosh(f*x), x) == Sqrt(d*x)*sinh(f*x)*Power(f, -1) + Sqrt(Pi)*Sqrt(d)*Erf(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(4Power(f, 3Power(2, -1)), -1) - Sqrt(Pi)*Sqrt(d)*Erfi(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(4Power(f, 3Power(2, -1)), -1)

# line nr: 115
@test integrate(cosh(f*x)*Power(Sqrt(d*x), -1), x) == Sqrt(Pi)*Erf(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(f), -1) + Sqrt(Pi)*Erfi(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 116
@test integrate(cosh(f*x)*Power(Power(d*x, 3Power(2, -1)), -1), x) == Sqrt(Pi)*Sqrt(f)*Erfi(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - 2cosh(f*x)*Power(d*Sqrt(d*x), -1) - Sqrt(Pi)*Sqrt(f)*Erf(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 117
@test integrate(cosh(f*x)*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erf(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(f, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) + 2Sqrt(Pi)*Erfi(Sqrt(f)*Sqrt(d*x)*Power(Sqrt(d), -1))*Power(f, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) - 2cosh(f*x)*Power(3d*Power(d*x, 3Power(2, -1)), -1) - 4f*sinh(f*x)*Power(3Sqrt(d*x)*Power(d, 2), -1)

# line nr: 124
@test integrate(sech(a + b*x)*Sqrt(c + d*x), x) == Unintegrable(sech(a + b*x)*Sqrt(c + d*x), x)

# line nr: 125
@test integrate(sech(a + b*x)*Power(Sqrt(c + d*x), -1), x) == Unintegrable(sech(a + b*x)*Power(Sqrt(c + d*x), -1), x)

# line nr: 136
@test integrate(Power(cosh(x), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 9Power(8, -1)*Unintegrable(Power(x, -1)*Power(cosh(x), 3Power(2, -1)), x) - Power(2Power(x, 2), -1)*Power(cosh(x), 3Power(2, -1)) - 3Power(8, -1)*Unintegrable(Power(x*Sqrt(cosh(x)), -1), x) - 3sinh(x)*Sqrt(cosh(x))*Power(4x, -1)

# line nr: 143
@test integrate(x*Sqrt(cosh(x)) + x*Power(Power(cosh(x), 3Power(2, -1)), -1), x) == 2x*sinh(x)*Power(Sqrt(cosh(x)), -1) - 4Sqrt(cosh(x))

# line nr: 144
@test integrate(x*Power(Power(cosh(x), 5Power(2, -1)), -1) - x*Power(3Sqrt(cosh(x)), -1), x) == 4Power(3Sqrt(cosh(x)), -1) + 2x*sinh(x)*Power(3Power(cosh(x), 3Power(2, -1)), -1)

# line nr: 145
@test integrate(x*Power(Power(cosh(x), 7Power(2, -1)), -1) + 3x*Sqrt(cosh(x))*Power(5, -1), x) == 4Power(15Power(cosh(x), 3Power(2, -1)), -1) + 6x*sinh(x)*Power(5Sqrt(cosh(x)), -1) + 2x*sinh(x)*Power(5Power(cosh(x), 5Power(2, -1)), -1) - 12Sqrt(cosh(x))*Power(5, -1)

# line nr: 146
@test integrate(Sqrt(cosh(x))*Power(x, 2) + Power(x, 2)*Power(Power(cosh(x), 3Power(2, -1)), -1), x) == 2sinh(x)*Power(x, 2)*Power(Sqrt(cosh(x)), -1) - 16I*EllipticE(I*x*Power(2, -1), 2) - 8x*Sqrt(cosh(x))

# line nr: 153
@test integrate(Power(c + d*x, m)*Power(b*cosh(e + f*x), n), x) == Unintegrable(Power(c + d*x, m)*Power(b*cosh(e + f*x), n), x)

# line nr: 156
@test integrate(Power(c + d*x, m)*Power(cosh(a + b*x), 3), x) == 3Power(E, a - b*c*Power(d, -1))*Gamma(1 + m, -b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(-b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 3a - 3b*c*Power(d, -1))*Gamma(1 + m, -3b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(-b*(c + d*x)*Power(d, -1), m), -1) - 3Power(E, b*c*Power(d, -1) - a)*Gamma(1 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 3b*c*Power(d, -1) - 3a)*Gamma(1 + m, 3b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 157
@test integrate(Power(c + d*x, m)*Power(cosh(a + b*x), 2), x) == Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + Power(E, 2a - 2b*c*Power(d, -1))*Gamma(1 + m, -2b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(-b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2b*c*Power(d, -1) - 2a)*Gamma(1 + m, 2b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 158
@test integrate(cosh(a + b*x)*Power(c + d*x, m), x) == Power(E, a - b*c*Power(d, -1))*Gamma(1 + m, -b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-b*(c + d*x)*Power(d, -1), m), -1) - Power(E, b*c*Power(d, -1) - a)*Gamma(1 + m, b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 159
@test integrate(sech(a + b*x)*Power(c + d*x, m), x) == Unintegrable(sech(a + b*x)*Power(c + d*x, m), x)

# line nr: 160
@test integrate(Power(c + d*x, m)*Power(sech(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(sech(a + b*x), 2), x)

# line nr: 163
@test integrate(cosh(a + b*x)*Power(x, 3 + m), x) == -Power(x, m)*Gamma(4 + m, b*x)*Power(2Power(E, a)*Power(b, 4)*Power(b*x, m), -1) - Power(E, a)*Power(x, m)*Gamma(4 + m, -b*x)*Power(2Power(b, 4)*Power(-b*x, m), -1)

# line nr: 164
@test integrate(cosh(a + b*x)*Power(x, 2 + m), x) == Power(E, a)*Power(x, m)*Gamma(3 + m, -b*x)*Power(2Power(b, 3)*Power(-b*x, m), -1) - Power(x, m)*Gamma(3 + m, b*x)*Power(2Power(E, a)*Power(b, 3)*Power(b*x, m), -1)

# line nr: 165
@test integrate(cosh(a + b*x)*Power(x, 1 + m), x) == -Power(x, m)*Gamma(2 + m, b*x)*Power(2Power(E, a)*Power(b, 2)*Power(b*x, m), -1) - Power(E, a)*Power(x, m)*Gamma(2 + m, -b*x)*Power(2Power(b, 2)*Power(-b*x, m), -1)

# line nr: 166
@test integrate(cosh(a + b*x)*Power(x, m), x) == Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, b*x)*Power(2b*Power(E, a)*Power(b*x, m), -1)

# line nr: 167
@test integrate(cosh(a + b*x)*Power(x, m - 1), x) == -Gamma(m, b*x)*Power(x, m)*Power(2Power(E, a)*Power(b*x, m), -1) - Power(E, a)*Gamma(m, -b*x)*Power(x, m)*Power(2Power(-b*x, m), -1)

# line nr: 168
@test integrate(cosh(a + b*x)*Power(x, m - 2), x) == b*Power(E, a)*Power(x, m)*Gamma(m - 1, -b*x)*Power(2Power(-b*x, m), -1) - b*Power(x, m)*Gamma(m - 1, b*x)*Power(2Power(E, a)*Power(b*x, m), -1)

# line nr: 169
@test integrate(cosh(a + b*x)*Power(x, m - 3), x) == -Power(b, 2)*Power(x, m)*Gamma(m - 2, b*x)*Power(2Power(E, a)*Power(b*x, m), -1) - Power(E, a)*Power(b, 2)*Power(x, m)*Gamma(m - 2, -b*x)*Power(2Power(-b*x, m), -1)

# line nr: 172
@test integrate(Power(x, 3 + m)*Power(cosh(a + b*x), 2), x) == Power(x, 4 + m)*Power(8 + 2m, -1) - Power(x, m)*Gamma(4 + m, 2b*x)*Power(2, -6 - m)*Power(Power(E, 2a)*Power(b, 4)*Power(b*x, m), -1) - Power(E, 2a)*Power(x, m)*Gamma(4 + m, -2b*x)*Power(2, -6 - m)*Power(Power(b, 4)*Power(-b*x, m), -1)

# line nr: 173
@test integrate(Power(x, 2 + m)*Power(cosh(a + b*x), 2), x) == Power(x, 3 + m)*Power(6 + 2m, -1) + Power(E, 2a)*Power(x, m)*Gamma(3 + m, -2b*x)*Power(2, -5 - m)*Power(Power(b, 3)*Power(-b*x, m), -1) - Power(x, m)*Gamma(3 + m, 2b*x)*Power(2, -5 - m)*Power(Power(E, 2a)*Power(b, 3)*Power(b*x, m), -1)

# line nr: 174
@test integrate(Power(x, 1 + m)*Power(cosh(a + b*x), 2), x) == Power(x, 2 + m)*Power(4 + 2m, -1) - Power(x, m)*Gamma(2 + m, 2b*x)*Power(2, -4 - m)*Power(Power(E, 2a)*Power(b, 2)*Power(b*x, m), -1) - Power(E, 2a)*Power(x, m)*Gamma(2 + m, -2b*x)*Power(2, -4 - m)*Power(Power(b, 2)*Power(-b*x, m), -1)

# line nr: 175
@test integrate(Power(x, m)*Power(cosh(a + b*x), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) + Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -3 - m)*Power(b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -3 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1)

# line nr: 176
@test integrate(Power(x, m - 1)*Power(cosh(a + b*x), 2), x) == Power(x, m)*Power(2m, -1) - Gamma(m, 2b*x)*Power(x, m)*Power(2, -2 - m)*Power(Power(E, 2a)*Power(b*x, m), -1) - Power(E, 2a)*Gamma(m, -2b*x)*Power(x, m)*Power(2, -2 - m)*Power(Power(-b*x, m), -1)

# line nr: 177
@test integrate(Power(x, m - 2)*Power(cosh(a + b*x), 2), x) == b*Power(E, 2a)*Power(x, m)*Gamma(m - 1, -2b*x)*Power(2, -1 - m)*Power(Power(-b*x, m), -1) - Power(x, m - 1)*Power(2 - 2m, -1) - b*Power(x, m)*Gamma(m - 1, 2b*x)*Power(2, -1 - m)*Power(Power(E, 2a)*Power(b*x, m), -1)

# line nr: 178
@test integrate(Power(x, m - 3)*Power(cosh(a + b*x), 2), x) == -Power(x, m - 2)*Power(4 - 2m, -1) - Power(b, 2)*Power(x, m)*Gamma(m - 2, 2b*x)*Power(Power(E, 2a)*Power(2, m)*Power(b*x, m), -1) - Power(E, 2a)*Power(b, 2)*Power(x, m)*Gamma(m - 2, -2b*x)*Power(Power(2, m)*Power(-b*x, m), -1)

# line nr: 189
@test integrate(x*Power(Power(sech(x), 3Power(2, -1)), -1) - x*Sqrt(sech(x))*Power(3, -1), x) == 2x*sinh(x)*Power(3Sqrt(sech(x)), -1) - 4Power(9Power(sech(x), 3Power(2, -1)), -1)

# line nr: 190
@test integrate(x*Power(Power(sech(x), 5Power(2, -1)), -1) - 3x*Power(5Sqrt(sech(x)), -1), x) == 2x*sinh(x)*Power(5Power(sech(x), 3Power(2, -1)), -1) - 4Power(25Power(sech(x), 5Power(2, -1)), -1)

# line nr: 191
@test integrate(x*Power(Power(sech(x), 7Power(2, -1)), -1) - 5x*Sqrt(sech(x))*Power(21, -1), x) == 10x*sinh(x)*Power(21Sqrt(sech(x)), -1) + 2x*sinh(x)*Power(7Power(sech(x), 5Power(2, -1)), -1) - 4Power(49Power(sech(x), 7Power(2, -1)), -1) - 20Power(63Power(sech(x), 3Power(2, -1)), -1)

# line nr: 192
@test integrate(Power(x, 2)*Power(Power(sech(x), 3Power(2, -1)), -1) - Sqrt(sech(x))*Power(x, 2)*Power(3, -1), x) == 16sinh(x)*Power(27Sqrt(sech(x)), -1) + 2sinh(x)*Power(x, 2)*Power(3Sqrt(sech(x)), -1) - 8x*Power(9Power(sech(x), 3Power(2, -1)), -1) - 16I*Sqrt(cosh(x))*Sqrt(sech(x))*EllipticF(I*x*Power(2, -1), 2)*Power(27, -1)

# line nr: 207
@test integrate((a + a*cosh(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + a*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 3) + 6a*(c + d*x)*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) - 6a*cosh(e + f*x)*Power(d, 3)*Power(Power(f, 4), -1) - 3a*d*cosh(e + f*x)*Power(c + d*x, 2)*Power(Power(f, 2), -1)

# line nr: 208
@test integrate((a + a*cosh(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + a*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 2) + 2a*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) - 2a*d*(c + d*x)*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 209
@test integrate((c + d*x)*(a + a*cosh(e + f*x)), x) == a*Power(c + d*x, 2)*Power(2d, -1) + a*(c + d*x)*sinh(e + f*x)*Power(f, -1) - a*d*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 210
@test integrate((a + a*cosh(e + f*x))*Power(c + d*x, -1), x) == a*Log(c + d*x)*Power(d, -1) + a*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(d, -1) + a*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(d, -1)

# line nr: 211
@test integrate((a + a*cosh(e + f*x))*Power(Power(c + d*x, 2), -1), x) == a*f*SinhIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) + a*f*CoshIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) - a*Power(d*(c + d*x), -1) - a*cosh(e + f*x)*Power(d*(c + d*x), -1)

# line nr: 212
@test integrate((a + a*cosh(e + f*x))*Power(Power(c + d*x, 3), -1), x) == a*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(f, 2)*Power(2Power(d, 3), -1) + a*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(f, 2)*Power(2Power(d, 3), -1) - a*Power(2d*Power(c + d*x, 2), -1) - a*cosh(e + f*x)*Power(2d*Power(c + d*x, 2), -1) - a*f*sinh(e + f*x)*Power(2(c + d*x)*Power(d, 2), -1)

# line nr: 215
@test integrate(Power(a + a*cosh(e + f*x), 2)*Power(c + d*x, 3), x) == 3Power(a, 2)*Power(c + d*x, 4)*Power(8d, -1) + 2sinh(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) + 3Power(a, 2)*Power(d, 3)*Power(x, 2)*Power(8Power(f, 2), -1) + cosh(e + f*x)*sinh(e + f*x)*Power(a, 2)*Power(c + d*x, 3)*Power(2f, -1) + 3c*x*Power(a, 2)*Power(d, 2)*Power(4Power(f, 2), -1) + 12(c + d*x)*sinh(e + f*x)*Power(a, 2)*Power(d, 2)*Power(Power(f, 3), -1) + 3(c + d*x)*cosh(e + f*x)*sinh(e + f*x)*Power(a, 2)*Power(d, 2)*Power(4Power(f, 3), -1) - 3Power(a, 2)*Power(d, 3)*Power(8Power(f, 4), -1)*Power(cosh(e + f*x), 2) - 12cosh(e + f*x)*Power(a, 2)*Power(d, 3)*Power(Power(f, 4), -1) - 6d*cosh(e + f*x)*Power(a, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) - 3d*Power(a, 2)*Power(c + d*x, 2)*Power(4Power(f, 2), -1)*Power(cosh(e + f*x), 2)

# line nr: 216
@test integrate(Power(c + d*x, 2)*Power(a + a*cosh(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(2d, -1) + x*Power(a, 2)*Power(d, 2)*Power(4Power(f, 2), -1) + 2sinh(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) + cosh(e + f*x)*sinh(e + f*x)*Power(a, 2)*Power(d, 2)*Power(4Power(f, 3), -1) + 4sinh(e + f*x)*Power(a, 2)*Power(d, 2)*Power(Power(f, 3), -1) + cosh(e + f*x)*sinh(e + f*x)*Power(a, 2)*Power(c + d*x, 2)*Power(2f, -1) - d*(c + d*x)*Power(a, 2)*Power(2Power(f, 2), -1)*Power(cosh(e + f*x), 2) - 4d*(c + d*x)*cosh(e + f*x)*Power(a, 2)*Power(Power(f, 2), -1)

# line nr: 217
@test integrate((c + d*x)*Power(a + a*cosh(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + c*x*Power(a, 2)*Power(2, -1) + d*Power(a, 2)*Power(x, 2)*Power(4, -1) + 2(c + d*x)*sinh(e + f*x)*Power(a, 2)*Power(f, -1) + (c + d*x)*cosh(e + f*x)*sinh(e + f*x)*Power(a, 2)*Power(2f, -1) - 2d*cosh(e + f*x)*Power(a, 2)*Power(Power(f, 2), -1) - d*Power(a, 2)*Power(4Power(f, 2), -1)*Power(cosh(e + f*x), 2)

# line nr: 218
@test integrate(Power(c + d*x, -1)*Power(a + a*cosh(e + f*x), 2), x) == 3Log(c + d*x)*Power(a, 2)*Power(2d, -1) + cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(2d, -1) + sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(2d, -1) + 2CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(a, 2)*Power(d, -1) + 2SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(a, 2)*Power(d, -1)

# line nr: 219
@test integrate(Power(a + a*cosh(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == f*cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) + f*sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) + 2f*SinhIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) + 2f*CoshIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) - 4Power(a, 2)*Power(d*(c + d*x), -1)*Power(cosh(e*Power(2, -1) + f*x*Power(2, -1)), 4)

# line nr: 220
@test integrate(Power(a + a*cosh(e + f*x), 2)*Power(Power(c + d*x, 3), -1), x) == cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(f, 2)*Power(Power(d, 3), -1) + CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(a, 2)*Power(f, 2)*Power(Power(d, 3), -1) + SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(a, 2)*Power(f, 2)*Power(Power(d, 3), -1) + sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(f, 2)*Power(Power(d, 3), -1) - 2Power(a, 2)*Power(d*Power(c + d*x, 2), -1)*Power(cosh(e*Power(2, -1) + f*x*Power(2, -1)), 4) - 4f*sinh(e*Power(2, -1) + f*x*Power(2, -1))*Power(a, 2)*Power((c + d*x)*Power(d, 2), -1)*Power(cosh(e*Power(2, -1) + f*x*Power(2, -1)), 3)

# line nr: 227
@test integrate(Power(a + a*cosh(e + f*x), -1)*Power(c + d*x, 3), x) == Power(c + d*x, 3)*Power(a*f, -1) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(a*f, -1) + 12Power(d, 3)*PolyLog(3, -Power(E, e + f*x))*Power(a*Power(f, 4), -1) - 6d*Log(1 + Power(E, e + f*x))*Power(c + d*x, 2)*Power(a*Power(f, 2), -1) - 12(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, e + f*x))*Power(a*Power(f, 3), -1)

# line nr: 228
@test integrate(Power(c + d*x, 2)*Power(a + a*cosh(e + f*x), -1), x) == Power(c + d*x, 2)*Power(a*f, -1) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(a*f, -1) - 4Power(d, 2)*PolyLog(2, -Power(E, e + f*x))*Power(a*Power(f, 3), -1) - 4d*(c + d*x)*Log(1 + Power(E, e + f*x))*Power(a*Power(f, 2), -1)

# line nr: 229
@test integrate((c + d*x)*Power(a + a*cosh(e + f*x), -1), x) == (c + d*x)*tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(a*f, -1) - 2d*Log(cosh(e*Power(2, -1) + f*x*Power(2, -1)))*Power(a*Power(f, 2), -1)

# line nr: 230
@test integrate(Power((c + d*x)*(a + a*cosh(e + f*x)), -1), x) == Unintegrable(Power((c + d*x)*(a + a*cosh(e + f*x)), -1), x)

# line nr: 231
@test integrate(Power((a + a*cosh(e + f*x))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + a*cosh(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 234
@test integrate(Power(c + d*x, 3)*Power(Power(a + a*cosh(e + f*x), 2), -1), x) == Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) + 4Log(cosh(e*Power(2, -1) + f*x*Power(2, -1)))*Power(d, 3)*Power(Power(a, 2)*Power(f, 4), -1) + 4Power(d, 3)*PolyLog(3, -Power(E, e + f*x))*Power(Power(a, 2)*Power(f, 4), -1) + d*Power(c + d*x, 2)*Power(2Power(a, 2)*Power(f, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(6f*Power(a, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 2d*Log(1 + Power(E, e + f*x))*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2), -1) - 2(c + d*x)*tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1) - 4(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, e + f*x))*Power(Power(a, 2)*Power(f, 3), -1)

# line nr: 235
@test integrate(Power(c + d*x, 2)*Power(Power(a + a*cosh(e + f*x), 2), -1), x) == Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) + tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(6f*Power(a, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) + d*(c + d*x)*Power(3Power(a, 2)*Power(f, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 2tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(3Power(a, 2)*Power(f, 3), -1) - 4Power(d, 2)*PolyLog(2, -Power(E, e + f*x))*Power(3Power(a, 2)*Power(f, 3), -1) - 4d*(c + d*x)*Log(1 + Power(E, e + f*x))*Power(3Power(a, 2)*Power(f, 2), -1)

# line nr: 236
@test integrate((c + d*x)*Power(Power(a + a*cosh(e + f*x), 2), -1), x) == (c + d*x)*tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(3f*Power(a, 2), -1) + d*Power(6Power(a, 2)*Power(f, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) + (c + d*x)*tanh(e*Power(2, -1) + f*x*Power(2, -1))*Power(6f*Power(a, 2), -1)*Power(sech(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 2d*Log(cosh(e*Power(2, -1) + f*x*Power(2, -1)))*Power(3Power(a, 2)*Power(f, 2), -1)

# line nr: 237
@test integrate(Power((c + d*x)*Power(a + a*cosh(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + a*cosh(e + f*x), 2), -1), x)

# line nr: 238
@test integrate(Power(Power(c + d*x, 2)*Power(a + a*cosh(e + f*x), 2), -1), x) == Unintegrable(Power(Power(c + d*x, 2)*Power(a + a*cosh(e + f*x), 2), -1), x)

# line nr: 249
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(x, 3), x) == 48x*Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Power(d, 3), -1) + 2Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1)*Power(x, 3) - 96Sqrt(a + a*cosh(c + d*x))*Power(Power(d, 4), -1) - 12Sqrt(a + a*cosh(c + d*x))*Power(x, 2)*Power(Power(d, 2), -1)

# line nr: 250
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(x, 2), x) == 16Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Power(d, 3), -1) + 2Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1)*Power(x, 2) - 8x*Sqrt(a + a*cosh(c + d*x))*Power(Power(d, 2), -1)

# line nr: 251
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(x, 1), x) == 2x*Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1) - 4Sqrt(a + a*cosh(c + d*x))*Power(Power(d, 2), -1)

# line nr: 252
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(Power(x, 1), -1), x) == Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*cosh(c*Power(2, -1))*CoshIntegral(d*x*Power(2, -1)) + Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*sinh(c*Power(2, -1))*SinhIntegral(d*x*Power(2, -1))

# line nr: 253
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(Power(x, 2), -1), x) == d*Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*cosh(c*Power(2, -1))*SinhIntegral(d*x*Power(2, -1))*Power(2, -1) + d*Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*sinh(c*Power(2, -1))*CoshIntegral(d*x*Power(2, -1))*Power(2, -1) - Sqrt(a + a*cosh(c + d*x))*Power(x, -1)

# line nr: 254
@test integrate(Sqrt(a + a*cosh(c + d*x))*Power(Power(x, 3), -1), x) == Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*cosh(c*Power(2, -1))*CoshIntegral(d*x*Power(2, -1))*Power(d, 2)*Power(8, -1) + Sqrt(a + a*cosh(c + d*x))*sech(c*Power(2, -1) + d*x*Power(2, -1))*sinh(c*Power(2, -1))*SinhIntegral(d*x*Power(2, -1))*Power(d, 2)*Power(8, -1) - Sqrt(a + a*cosh(c + d*x))*Power(2Power(x, 2), -1) - d*Sqrt(a + a*cosh(c + d*x))*tanh(c*Power(2, -1) + d*x*Power(2, -1))*Power(4x, -1)

# line nr: 257
@test integrate(Sqrt(a + a*cosh(x))*Power(x, 3), x) == 48x*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1)) + 2Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(x, 3) - 96Sqrt(a + a*cosh(x)) - 12Sqrt(a + a*cosh(x))*Power(x, 2)

# line nr: 258
@test integrate(Sqrt(a + a*cosh(x))*Power(x, 2), x) == 16Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1)) + 2Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(x, 2) - 8x*Sqrt(a + a*cosh(x))

# line nr: 259
@test integrate(Sqrt(a + a*cosh(x))*Power(x, 1), x) == 2x*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1)) - 4Sqrt(a + a*cosh(x))

# line nr: 260
@test integrate(Sqrt(a + a*cosh(x))*Power(Power(x, 1), -1), x) == Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(x*Power(2, -1))

# line nr: 261
@test integrate(Sqrt(a + a*cosh(x))*Power(Power(x, 2), -1), x) == Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*SinhIntegral(x*Power(2, -1))*Power(2, -1) - Sqrt(a + a*cosh(x))*Power(x, -1)

# line nr: 262
@test integrate(Sqrt(a + a*cosh(x))*Power(Power(x, 3), -1), x) == Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(x*Power(2, -1))*Power(8, -1) - Sqrt(a + a*cosh(x))*Power(2Power(x, 2), -1) - Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(4x, -1)

# line nr: 265
@test integrate(Power(x, 3)*Power(a + a*cosh(x), 3Power(2, -1)), x) == 8a*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(x, 3)*Power(3, -1) + 640a*x*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(9, -1) + 4a*Sqrt(a + a*cosh(x))*cosh(x*Power(2, -1))*sinh(x*Power(2, -1))*Power(x, 3)*Power(3, -1) + 32a*x*Sqrt(a + a*cosh(x))*cosh(x*Power(2, -1))*sinh(x*Power(2, -1))*Power(9, -1) - 16a*Sqrt(a + a*cosh(x))*Power(x, 2) - 1280a*Sqrt(a + a*cosh(x))*Power(9, -1) - 64a*Sqrt(a + a*cosh(x))*Power(cosh(x*Power(2, -1)), 2)*Power(27, -1) - 8a*Sqrt(a + a*cosh(x))*Power(x, 2)*Power(cosh(x*Power(2, -1)), 2)*Power(3, -1)

# line nr: 266
@test integrate(Power(x, 2)*Power(a + a*cosh(x), 3Power(2, -1)), x) == 224a*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(9, -1) + 8a*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(x, 2)*Power(3, -1) + 32a*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(sinh(x*Power(2, -1)), 2)*Power(27, -1) + 4a*Sqrt(a + a*cosh(x))*cosh(x*Power(2, -1))*sinh(x*Power(2, -1))*Power(x, 2)*Power(3, -1) - 32a*x*Sqrt(a + a*cosh(x))*Power(3, -1) - 16a*x*Sqrt(a + a*cosh(x))*Power(cosh(x*Power(2, -1)), 2)*Power(9, -1)

# line nr: 267
@test integrate(Power(x, 1)*Power(a + a*cosh(x), 3Power(2, -1)), x) == 8a*x*Sqrt(a + a*cosh(x))*tanh(x*Power(2, -1))*Power(3, -1) + 4a*x*Sqrt(a + a*cosh(x))*cosh(x*Power(2, -1))*sinh(x*Power(2, -1))*Power(3, -1) - 16a*Sqrt(a + a*cosh(x))*Power(3, -1) - 8a*Sqrt(a + a*cosh(x))*Power(cosh(x*Power(2, -1)), 2)*Power(9, -1)

# line nr: 268
@test integrate(Power(a + a*cosh(x), 3Power(2, -1))*Power(Power(x, 1), -1), x) == a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(3x*Power(2, -1))*Power(2, -1) + 3a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(x*Power(2, -1))*Power(2, -1)

# line nr: 269
@test integrate(Power(a + a*cosh(x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*SinhIntegral(x*Power(2, -1))*Power(4, -1) + 3a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*SinhIntegral(3x*Power(2, -1))*Power(4, -1) - 2a*Sqrt(a + a*cosh(x))*Power(x, -1)*Power(cosh(x*Power(2, -1)), 2)

# line nr: 270
@test integrate(Power(a + a*cosh(x), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(x*Power(2, -1))*Power(16, -1) + 9a*Sqrt(a + a*cosh(x))*sech(x*Power(2, -1))*CoshIntegral(3x*Power(2, -1))*Power(16, -1) - a*Sqrt(a + a*cosh(x))*Power(cosh(x*Power(2, -1)), 2)*Power(Power(x, 2), -1) - 3a*Sqrt(a + a*cosh(x))*cosh(x*Power(2, -1))*sinh(x*Power(2, -1))*Power(2x, -1)

# line nr: 277
@test integrate(Power(x, 3)*Power(Sqrt(a + a*cosh(c + d*x)), -1), x) == 4cosh(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(x, 3)*Power(d*Sqrt(a + a*cosh(c + d*x)), -1) + 96I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(4, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 4), -1) + 12I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(x, 2)*PolyLog(2, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1) + 48I*x*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 3), -1)*PolyLog(3, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1))) - 96I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 4), -1)*PolyLog(4, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1))) - 12I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(x, 2)*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1))) - 48I*x*cosh(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(3, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 3), -1)

# line nr: 278
@test integrate(Power(x, 2)*Power(Sqrt(a + a*cosh(c + d*x)), -1), x) == 4cosh(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(x, 2)*Power(d*Sqrt(a + a*cosh(c + d*x)), -1) + 16I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 3), -1)*PolyLog(3, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1))) + 8I*x*cosh(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(2, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1) - 16I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(3, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 3), -1) - 8I*x*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))

# line nr: 279
@test integrate(x*Power(Sqrt(a + a*cosh(c + d*x)), -1), x) == 4I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(2, I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1) + 4x*cosh(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, c*Power(2, -1) + d*x*Power(2, -1)))*Power(d*Sqrt(a + a*cosh(c + d*x)), -1) - 4I*cosh(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cosh(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, c*Power(2, -1) + d*x*Power(2, -1)))

# line nr: 280
@test integrate(Power(x*Sqrt(a + a*cosh(c + d*x)), -1), x) == Unintegrable(Power(x*Sqrt(a + a*cosh(c + d*x)), -1), x)

# line nr: 281
@test integrate(Power(Sqrt(a + a*cosh(c + d*x))*Power(x, 2), -1), x) == Unintegrable(Power(Sqrt(a + a*cosh(c + d*x))*Power(x, 2), -1), x)

# line nr: 284
@test integrate(Power(x, 3)*Power(Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == 3Power(x, 2)*Power(a*Sqrt(a + a*cosh(x)), -1) + tanh(x*Power(2, -1))*Power(x, 3)*Power(2a*Sqrt(a + a*cosh(x)), -1) + cosh(x*Power(2, -1))*atan(Power(E, x*Power(2, -1)))*Power(x, 3)*Power(a*Sqrt(a + a*cosh(x)), -1) + 24I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(4, I*Power(E, x*Power(2, -1))) + 24I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, -I*Power(E, x*Power(2, -1))) + 3I*cosh(x*Power(2, -1))*Power(x, 2)*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, I*Power(E, x*Power(2, -1))) + 12I*x*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(3, -I*Power(E, x*Power(2, -1))) - 24x*cosh(x*Power(2, -1))*atan(Power(E, x*Power(2, -1)))*Power(a*Sqrt(a + a*cosh(x)), -1) - 24I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, I*Power(E, x*Power(2, -1))) - 24I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(4, -I*Power(E, x*Power(2, -1))) - 12I*x*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(3, I*Power(E, x*Power(2, -1))) - 3I*cosh(x*Power(2, -1))*Power(x, 2)*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, -I*Power(E, x*Power(2, -1)))

# line nr: 285
@test integrate(Power(x, 2)*Power(Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == 2x*Power(a*Sqrt(a + a*cosh(x)), -1) + tanh(x*Power(2, -1))*Power(x, 2)*Power(2a*Sqrt(a + a*cosh(x)), -1) + cosh(x*Power(2, -1))*atan(Power(E, x*Power(2, -1)))*Power(x, 2)*Power(a*Sqrt(a + a*cosh(x)), -1) + 4I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(3, -I*Power(E, x*Power(2, -1))) + 2I*x*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, I*Power(E, x*Power(2, -1))) - 4cosh(x*Power(2, -1))*atan(sinh(x*Power(2, -1)))*Power(a*Sqrt(a + a*cosh(x)), -1) - 4I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(3, I*Power(E, x*Power(2, -1))) - 2I*x*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, -I*Power(E, x*Power(2, -1)))

# line nr: 286
@test integrate(x*Power(Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == x*tanh(x*Power(2, -1))*Power(2a*Sqrt(a + a*cosh(x)), -1) + x*cosh(x*Power(2, -1))*atan(Power(E, x*Power(2, -1)))*Power(a*Sqrt(a + a*cosh(x)), -1) + I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, I*Power(E, x*Power(2, -1))) + Power(a*Sqrt(a + a*cosh(x)), -1) - I*cosh(x*Power(2, -1))*Power(a*Sqrt(a + a*cosh(x)), -1)*PolyLog(2, -I*Power(E, x*Power(2, -1)))

# line nr: 287
@test integrate(Power(x*Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(a + a*cosh(x), 3Power(2, -1)), -1), x)

# line nr: 288
@test integrate(Power(Power(x, 2)*Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + a*cosh(x), 3Power(2, -1)), -1), x)

# line nr: 296
@test integrate(Power(x, -1)*Power(a + a*cosh(c + d*x), Power(3, -1)), x) == Unintegrable(Power(x, -1)*Power(a + a*cosh(c + d*x), Power(3, -1)), x)

# line nr: 303
@test integrate(Power(a + a*cosh(e + f*x), n)*Power(c + d*x, m), x) == Unintegrable(Power(a + a*cosh(e + f*x), n)*Power(c + d*x, m), x)

# line nr: 306
@test integrate(Power(a + a*cosh(e + f*x), 3)*Power(c + d*x, m), x) == 5Power(a, 3)*Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + 15Power(E, e - c*f*Power(d, -1))*Power(a, 3)*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + Power(E, 3e - 3c*f*Power(d, -1))*Power(a, 3)*Gamma(1 + m, -3f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + 3Power(E, 2e - 2c*f*Power(d, -1))*Power(a, 3)*Gamma(1 + m, -2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - 15Power(E, c*f*Power(d, -1) - e)*Power(a, 3)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8f*Power(f*(c + d*x)*Power(d, -1), m), -1) - 3Power(E, 2c*f*Power(d, -1) - 2e)*Power(a, 3)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1) - Power(E, 3c*f*Power(d, -1) - 3e)*Power(a, 3)*Gamma(1 + m, 3f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 307
@test integrate(Power(a + a*cosh(e + f*x), 2)*Power(c + d*x, m), x) == 3Power(a, 2)*Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + Power(E, e - c*f*Power(d, -1))*Power(a, 2)*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + Power(E, 2e - 2c*f*Power(d, -1))*Power(a, 2)*Gamma(1 + m, -2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - Power(E, c*f*Power(d, -1) - e)*Power(a, 2)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2c*f*Power(d, -1) - 2e)*Power(a, 2)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 308
@test integrate((a + a*cosh(e + f*x))*Power(c + d*x, m), x) == a*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + a*Power(E, e - c*f*Power(d, -1))*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - a*Power(E, c*f*Power(d, -1) - e)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 309
@test integrate(Power(a + a*cosh(e + f*x), -1)*Power(c + d*x, m), x) == Unintegrable(Power(a + a*cosh(e + f*x), -1)*Power(c + d*x, m), x)

# line nr: 310
@test integrate(Power(c + d*x, m)*Power(Power(a + a*cosh(e + f*x), 2), -1), x) == Unintegrable(Power(c + d*x, m)*Power(Power(a + a*cosh(e + f*x), 2), -1), x)

# line nr: 325
@test integrate((a + b*cosh(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + b*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 3) + 6b*(c + d*x)*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) - 6b*cosh(e + f*x)*Power(d, 3)*Power(Power(f, 4), -1) - 3b*d*cosh(e + f*x)*Power(c + d*x, 2)*Power(Power(f, 2), -1)

# line nr: 326
@test integrate((a + b*cosh(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + b*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 2) + 2b*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) - 2b*d*(c + d*x)*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 327
@test integrate((c + d*x)*(a + b*cosh(e + f*x)), x) == a*Power(c + d*x, 2)*Power(2d, -1) + b*(c + d*x)*sinh(e + f*x)*Power(f, -1) - b*d*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 328
@test integrate((a + b*cosh(e + f*x))*Power(c + d*x, -1), x) == a*Log(c + d*x)*Power(d, -1) + b*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(d, -1) + b*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(d, -1)

# line nr: 329
@test integrate((a + b*cosh(e + f*x))*Power(Power(c + d*x, 2), -1), x) == b*f*CoshIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) + b*f*SinhIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) - a*Power(d*(c + d*x), -1) - b*cosh(e + f*x)*Power(d*(c + d*x), -1)

# line nr: 330
@test integrate((a + b*cosh(e + f*x))*Power(Power(c + d*x, 3), -1), x) == b*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(f, 2)*Power(2Power(d, 3), -1) + b*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(f, 2)*Power(2Power(d, 3), -1) - a*Power(2d*Power(c + d*x, 2), -1) - b*cosh(e + f*x)*Power(2d*Power(c + d*x, 2), -1) - b*f*sinh(e + f*x)*Power(2(c + d*x)*Power(d, 2), -1)

# line nr: 333
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, 3), x) == Power(a, 2)*Power(c + d*x, 4)*Power(4d, -1) + Power(b, 2)*Power(c + d*x, 4)*Power(8d, -1) + cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power(c + d*x, 3)*Power(2f, -1) + 3Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(8Power(f, 2), -1) + 3c*x*Power(b, 2)*Power(d, 2)*Power(4Power(f, 2), -1) + 2a*b*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 3) + 12a*b*(c + d*x)*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) + 3(c + d*x)*cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power(d, 2)*Power(4Power(f, 3), -1) - 3Power(b, 2)*Power(d, 3)*Power(8Power(f, 4), -1)*Power(cosh(e + f*x), 2) - 12a*b*cosh(e + f*x)*Power(d, 3)*Power(Power(f, 4), -1) - 3d*Power(b, 2)*Power(c + d*x, 2)*Power(4Power(f, 2), -1)*Power(cosh(e + f*x), 2) - 6a*b*d*cosh(e + f*x)*Power(c + d*x, 2)*Power(Power(f, 2), -1)

# line nr: 334
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(3d, -1) + Power(b, 2)*Power(c + d*x, 3)*Power(6d, -1) + x*Power(b, 2)*Power(d, 2)*Power(4Power(f, 2), -1) + cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power(d, 2)*Power(4Power(f, 3), -1) + cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power(c + d*x, 2)*Power(2f, -1) + 4a*b*sinh(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1) + 2a*b*sinh(e + f*x)*Power(f, -1)*Power(c + d*x, 2) - d*(c + d*x)*Power(b, 2)*Power(2Power(f, 2), -1)*Power(cosh(e + f*x), 2) - 4a*b*d*(c + d*x)*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 335
@test integrate((c + d*x)*Power(a + b*cosh(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + c*x*Power(b, 2)*Power(2, -1) + d*Power(b, 2)*Power(x, 2)*Power(4, -1) + (c + d*x)*cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power(2f, -1) + 2a*b*(c + d*x)*sinh(e + f*x)*Power(f, -1) - d*Power(b, 2)*Power(4Power(f, 2), -1)*Power(cosh(e + f*x), 2) - 2a*b*d*cosh(e + f*x)*Power(Power(f, 2), -1)

# line nr: 336
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, -1), x) == Log(c + d*x)*Power(a, 2)*Power(d, -1) + Log(c + d*x)*Power(b, 2)*Power(2d, -1) + cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(2d, -1) + sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(2d, -1) + 2a*b*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(d, -1) + 2a*b*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(d, -1)

# line nr: 337
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == f*cosh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(Power(d, 2), -1) + f*sinh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(Power(d, 2), -1) + 2a*b*f*CoshIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) + 2a*b*f*SinhIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) - Power(a, 2)*Power(d*(c + d*x), -1) - Power(b, 2)*Power(d*(c + d*x), -1)*Power(cosh(e + f*x), 2) - 2a*b*cosh(e + f*x)*Power(d*(c + d*x), -1)

# line nr: 338
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(Power(c + d*x, 3), -1), x) == cosh(2e - 2c*f*Power(d, -1))*CoshIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(f, 2)*Power(Power(d, 3), -1) + sinh(2e - 2c*f*Power(d, -1))*SinhIntegral(2f*x + 2c*f*Power(d, -1))*Power(b, 2)*Power(f, 2)*Power(Power(d, 3), -1) + a*b*CoshIntegral(f*x + c*f*Power(d, -1))*cosh(e - c*f*Power(d, -1))*Power(f, 2)*Power(Power(d, 3), -1) + a*b*SinhIntegral(f*x + c*f*Power(d, -1))*sinh(e - c*f*Power(d, -1))*Power(f, 2)*Power(Power(d, 3), -1) - Power(a, 2)*Power(2d*Power(c + d*x, 2), -1) - Power(b, 2)*Power(2d*Power(c + d*x, 2), -1)*Power(cosh(e + f*x), 2) - a*b*cosh(e + f*x)*Power(d*Power(c + d*x, 2), -1) - a*b*f*sinh(e + f*x)*Power((c + d*x)*Power(d, 2), -1) - f*cosh(e + f*x)*sinh(e + f*x)*Power(b, 2)*Power((c + d*x)*Power(d, 2), -1)

# line nr: 345
@test integrate(Power(a + b*cosh(e + f*x), -1)*Power(c + d*x, 3), x) == Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 3)*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) + 6Power(d, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 4), -1)*PolyLog(4, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 6(c + d*x)*Power(d, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3d*Power(c + d*x, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 3)*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) - 6Power(d, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 4), -1)*PolyLog(4, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6(c + d*x)*Power(d, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 3d*Power(c + d*x, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 346
@test integrate(Power(a + b*cosh(e + f*x), -1)*Power(c + d*x, 2), x) == Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) + 2Power(d, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2d*(c + d*x)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) - 2Power(d, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2d*(c + d*x)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 347
@test integrate((c + d*x)*Power(a + b*cosh(e + f*x), -1), x) == d*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + (c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) - (c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1) - d*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(f, 2), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 348
@test integrate(Power((c + d*x)*(a + b*cosh(e + f*x)), -1), x) == Unintegrable(Power((c + d*x)*(a + b*cosh(e + f*x)), -1), x)

# line nr: 349
@test integrate(Power((a + b*cosh(e + f*x))*Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + b*cosh(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 352
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*cosh(e + f*x), 2), -1), x) == a*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + 3d*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) + 6a*Power(d, 3)*Power(Power(f, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(4, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3d*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) + 6(c + d*x)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 6(c + d*x)*Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 6a*(c + d*x)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3a*d*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Power(c + d*x, 3)*Power(f*(Power(a, 2) - Power(b, 2)), -1) - 6Power(d, 3)*Power((Power(a, 2) - Power(b, 2))*Power(f, 4), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6Power(d, 3)*Power((Power(a, 2) - Power(b, 2))*Power(f, 4), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - b*sinh(e + f*x)*Power(c + d*x, 3)*Power(f*(a + b*cosh(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) - a*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 3)*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - 6a*Power(d, 3)*Power(Power(f, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(4, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6a*(c + d*x)*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 3a*d*Power(c + d*x, 2)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 353
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*cosh(e + f*x), 2), -1), x) == a*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + 2Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2Power(d, 2)*Power((Power(a, 2) - Power(b, 2))*Power(f, 3), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2a*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2d*(c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) + 2d*(c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) + 2a*d*(c + d*x)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Power(c + d*x, 2)*Power(f*(Power(a, 2) - Power(b, 2)), -1) - a*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(c + d*x, 2)*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - 2a*Power(d, 2)*Power(Power(f, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - b*sinh(e + f*x)*Power(c + d*x, 2)*Power(f*(a + b*cosh(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) - 2a*d*(c + d*x)*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 354
@test integrate((c + d*x)*Power(Power(a + b*cosh(e + f*x), 2), -1), x) == d*Log(a + b*cosh(e + f*x))*Power((Power(a, 2) - Power(b, 2))*Power(f, 2), -1) + a*d*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + a*(c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - a*d*Power(Power(f, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - b*(c + d*x)*sinh(e + f*x)*Power(f*(a + b*cosh(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) - a*(c + d*x)*Log(1 + b*Power(E, e + f*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 355
@test integrate(Power((c + d*x)*Power(a + b*cosh(e + f*x), 2), -1), x) == Unintegrable(Power((c + d*x)*Power(a + b*cosh(e + f*x), 2), -1), x)

# line nr: 356
@test integrate(Power(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, 2), -1), x) == Unintegrable(Power(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, 2), -1), x)

# line nr: 363
@test integrate(Power(c + d*x, m)*Power(a + b*cosh(e + f*x), n), x) == Unintegrable(Power(c + d*x, m)*Power(a + b*cosh(e + f*x), n), x)

# line nr: 366
@test integrate(Power(c + d*x, m)*Power(a + b*cosh(e + f*x), 3), x) == Power(a, 3)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + 3a*Power(b, 2)*Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + 3Power(E, e - c*f*Power(d, -1))*Power(b, 3)*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + Power(E, 3e - 3c*f*Power(d, -1))*Power(b, 3)*Gamma(1 + m, -3f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + 3b*Power(E, e - c*f*Power(d, -1))*Power(a, 2)*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + 3a*Power(E, 2e - 2c*f*Power(d, -1))*Power(b, 2)*Gamma(1 + m, -2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - 3Power(E, c*f*Power(d, -1) - e)*Power(b, 3)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8f*Power(f*(c + d*x)*Power(d, -1), m), -1) - 3b*Power(E, c*f*Power(d, -1) - e)*Power(a, 2)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(f*(c + d*x)*Power(d, -1), m), -1) - Power(E, 3c*f*Power(d, -1) - 3e)*Power(b, 3)*Gamma(1 + m, 3f*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8f*Power(f*(c + d*x)*Power(d, -1), m), -1) - 3a*Power(E, 2c*f*Power(d, -1) - 2e)*Power(b, 2)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 367
@test integrate(Power(a + b*cosh(e + f*x), 2)*Power(c + d*x, m), x) == Power(a, 2)*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 2)*Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + a*b*Power(E, e - c*f*Power(d, -1))*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) + Power(E, 2e - 2c*f*Power(d, -1))*Power(b, 2)*Gamma(1 + m, -2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - a*b*Power(E, c*f*Power(d, -1) - e)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2c*f*Power(d, -1) - 2e)*Power(b, 2)*Gamma(1 + m, 2f*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 368
@test integrate((a + b*cosh(e + f*x))*Power(c + d*x, m), x) == a*Power(c + d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(E, e - c*f*Power(d, -1))*Gamma(1 + m, -f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(-f*(c + d*x)*Power(d, -1), m), -1) - b*Power(E, c*f*Power(d, -1) - e)*Gamma(1 + m, f*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2f*Power(f*(c + d*x)*Power(d, -1), m), -1)

# line nr: 369
@test integrate(Power(a + b*cosh(e + f*x), -1)*Power(c + d*x, m), x) == Unintegrable(Power(a + b*cosh(e + f*x), -1)*Power(c + d*x, m), x)

# line nr: 370
@test integrate(Power(c + d*x, m)*Power(Power(a + b*cosh(e + f*x), 2), -1), x) == Unintegrable(Power(c + d*x, m)*Power(Power(a + b*cosh(e + f*x), 2), -1), x)


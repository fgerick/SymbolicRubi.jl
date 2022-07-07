# line nr: 19
@test integrate((a + b*atan(c*x))*Power(x, 5), x) == b*Power(x, 3)*Power(18Power(c, 3), -1) + b*atan(c*x)*Power(6Power(c, 6), -1) + (a + b*atan(c*x))*Power(x, 6)*Power(6, -1) - b*x*Power(6Power(c, 5), -1) - b*Power(x, 5)*Power(30c, -1)

# line nr: 20
@test integrate((a + b*atan(c*x))*Power(x, 4), x) == b*Power(x, 2)*Power(10Power(c, 3), -1) + (a + b*atan(c*x))*Power(5, -1)*Power(x, 5) - b*Power(x, 4)*Power(20c, -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(10Power(c, 5), -1)

# line nr: 21
@test integrate((a + b*atan(c*x))*Power(x, 3), x) == b*x*Power(4Power(c, 3), -1) + (a + b*atan(c*x))*Power(x, 4)*Power(4, -1) - b*atan(c*x)*Power(4Power(c, 4), -1) - b*Power(x, 3)*Power(12c, -1)

# line nr: 22
@test integrate((a + b*atan(c*x))*Power(x, 2), x) == b*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) + (a + b*atan(c*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 2)*Power(6c, -1)

# line nr: 23
@test integrate((a + b*atan(c*x))*Power(x, 1), x) == b*atan(c*x)*Power(2Power(c, 2), -1) + (a + b*atan(c*x))*Power(x, 2)*Power(2, -1) - b*x*Power(2c, -1)

# line nr: 24
@test integrate((a + b*atan(c*x))*Power(x, 0), x) == a*x + b*x*atan(c*x) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c, -1)

# line nr: 25
@test integrate((a + b*atan(c*x))*Power(Power(x, 1), -1), x) == a*Log(x) + I*b*PolyLog(2, -I*c*x)*Power(2, -1) - I*b*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 26
@test integrate((a + b*atan(c*x))*Power(Power(x, 2), -1), x) == b*c*Log(x) - (a + b*atan(c*x))*Power(x, -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1)

# line nr: 27
@test integrate((a + b*atan(c*x))*Power(Power(x, 3), -1), x) == -(a + b*atan(c*x))*Power(2Power(x, 2), -1) - b*c*Power(2x, -1) - b*atan(c*x)*Power(c, 2)*Power(2, -1)

# line nr: 28
@test integrate((a + b*atan(c*x))*Power(Power(x, 4), -1), x) == b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(6, -1) - (a + b*atan(c*x))*Power(3Power(x, 3), -1) - b*c*Power(6Power(x, 2), -1) - b*Log(x)*Power(c, 3)*Power(3, -1)

# line nr: 29
@test integrate((a + b*atan(c*x))*Power(Power(x, 5), -1), x) == b*Power(c, 3)*Power(4x, -1) + b*atan(c*x)*Power(4, -1)*Power(c, 4) - (a + b*atan(c*x))*Power(4Power(x, 4), -1) - b*c*Power(12Power(x, 3), -1)

# line nr: 30
@test integrate((a + b*atan(c*x))*Power(Power(x, 6), -1), x) == b*Power(c, 3)*Power(10Power(x, 2), -1) + b*Log(x)*Power(c, 5)*Power(5, -1) - (a + b*atan(c*x))*Power(5Power(x, 5), -1) - b*c*Power(20Power(x, 4), -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(10, -1)

# line nr: 33
@test integrate(Power(x, 5)*Power(a + b*atan(c*x), 2), x) == Power(a + b*atan(c*x), 2)*Power(6Power(c, 6), -1) + Power(b, 2)*Power(x, 4)*Power(60Power(c, 2), -1) + Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(6, -1) + 23Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(90Power(c, 6), -1) + b*(a + b*atan(c*x))*Power(x, 3)*Power(9Power(c, 3), -1) - 4Power(b, 2)*Power(x, 2)*Power(45Power(c, 4), -1) - b*(a + b*atan(c*x))*Power(x, 5)*Power(15c, -1) - a*b*x*Power(3Power(c, 5), -1) - x*atan(c*x)*Power(b, 2)*Power(3Power(c, 5), -1)

# line nr: 34
@test integrate(Power(x, 4)*Power(a + b*atan(c*x), 2), x) == Power(b, 2)*Power(x, 3)*Power(30Power(c, 2), -1) + Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) + b*(a + b*atan(c*x))*Power(x, 2)*Power(5Power(c, 3), -1) + 3atan(c*x)*Power(b, 2)*Power(10Power(c, 5), -1) + I*Power(a + b*atan(c*x), 2)*Power(Power(c, 5), -1)*Power(5, -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5), -1)*Power(5, -1) - 3x*Power(b, 2)*Power(10Power(c, 4), -1) - b*(a + b*atan(c*x))*Power(x, 4)*Power(10c, -1)

# line nr: 35
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2), x) == Power(b, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + a*b*x*Power(2Power(c, 3), -1) + x*atan(c*x)*Power(b, 2)*Power(2Power(c, 3), -1) - Power(a + b*atan(c*x), 2)*Power(4Power(c, 4), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) - b*(a + b*atan(c*x))*Power(x, 3)*Power(6c, -1)

# line nr: 36
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2), x) == x*Power(b, 2)*Power(3Power(c, 2), -1) + Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) - atan(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - I*Power(a + b*atan(c*x), 2)*Power(Power(c, 3), -1)*Power(3, -1) - b*(a + b*atan(c*x))*Power(x, 2)*Power(3c, -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3), -1)*Power(3, -1)

# line nr: 37
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 2), x) == Power(a + b*atan(c*x), 2)*Power(2Power(c, 2), -1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2), -1) + Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - a*b*x*Power(c, -1) - x*atan(c*x)*Power(b, 2)*Power(c, -1)

# line nr: 38
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 2), x) == x*Power(a + b*atan(c*x), 2) + I*Power(c, -1)*Power(a + b*atan(c*x), 2) + I*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, -1)

# line nr: 39
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 1), -1), x) == Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) + I*b*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))

# line nr: 40
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 2), -1), x) == 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1)) - Power(x, -1)*Power(a + b*atan(c*x), 2) - I*c*Power(a + b*atan(c*x), 2) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)

# line nr: 41
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2) - Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - b*c*(a + b*atan(c*x))*Power(x, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)

# line nr: 42
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 4), -1), x) == I*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + I*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(3, -1) - Power(a + b*atan(c*x), 2)*Power(3Power(x, 3), -1) - Power(b, 2)*Power(c, 2)*Power(3x, -1) - b*c*(a + b*atan(c*x))*Power(3Power(x, 2), -1) - atan(c*x)*Power(b, 2)*Power(c, 3)*Power(3, -1) - 2b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 3)*Power(3, -1)

# line nr: 43
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 5), -1), x) == Power(a + b*atan(c*x), 2)*Power(4, -1)*Power(c, 4) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3, -1)*Power(c, 4) + b*(a + b*atan(c*x))*Power(c, 3)*Power(2x, -1) - Power(a + b*atan(c*x), 2)*Power(4Power(x, 4), -1) - Power(b, 2)*Power(c, 2)*Power(12Power(x, 2), -1) - b*c*(a + b*atan(c*x))*Power(6Power(x, 3), -1) - 2Log(x)*Power(b, 2)*Power(3, -1)*Power(c, 4)

# line nr: 46
@test integrate(Power(x, 5)*Power(a + b*atan(c*x), 3), x) == Power(a + b*atan(c*x), 3)*Power(6Power(c, 6), -1) + Power(x, 6)*Power(a + b*atan(c*x), 3)*Power(6, -1) + b*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(6Power(c, 3), -1) + 19x*Power(b, 3)*Power(60Power(c, 5), -1) + (a + b*atan(c*x))*Power(b, 2)*Power(x, 4)*Power(20Power(c, 2), -1) - Power(b, 3)*Power(x, 3)*Power(60Power(c, 3), -1) - 19atan(c*x)*Power(b, 3)*Power(60Power(c, 6), -1) - b*Power(x, 5)*Power(a + b*atan(c*x), 2)*Power(10c, -1) - b*x*Power(a + b*atan(c*x), 2)*Power(2Power(c, 5), -1) - 4(a + b*atan(c*x))*Power(b, 2)*Power(x, 2)*Power(15Power(c, 4), -1) - 23(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(15Power(c, 6), -1) - 23I*b*Power(a + b*atan(c*x), 2)*Power(Power(c, 6), -1)*Power(30, -1) - 23I*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 6), -1)*Power(30, -1)

# line nr: 47
@test integrate(Power(x, 4)*Power(a + b*atan(c*x), 3), x) == Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(2Power(c, 5), -1) + Power(5, -1)*Power(x, 5)*Power(a + b*atan(c*x), 3) + 9b*Power(a + b*atan(c*x), 2)*Power(20Power(c, 5), -1) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(10Power(c, 5), -1) + (a + b*atan(c*x))*Power(b, 2)*Power(x, 3)*Power(10Power(c, 2), -1) + I*Power(a + b*atan(c*x), 3)*Power(Power(c, 5), -1)*Power(5, -1) + 3b*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(5Power(c, 5), -1) + 3b*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(10Power(c, 3), -1) + 3I*(a + b*atan(c*x))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5), -1)*Power(5, -1) - Power(b, 3)*Power(x, 2)*Power(20Power(c, 3), -1) - 9a*x*Power(b, 2)*Power(10Power(c, 4), -1) - 9x*atan(c*x)*Power(b, 3)*Power(10Power(c, 4), -1) - 3b*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(20c, -1)

# line nr: 48
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 3), x) == atan(c*x)*Power(b, 3)*Power(4Power(c, 4), -1) + Power(x, 4)*Power(a + b*atan(c*x), 3)*Power(4, -1) + I*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4), -1) + I*b*Power(a + b*atan(c*x), 2)*Power(Power(c, 4), -1) + (a + b*atan(c*x))*Power(b, 2)*Power(x, 2)*Power(4Power(c, 2), -1) + 2(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(Power(c, 4), -1) + 3b*x*Power(a + b*atan(c*x), 2)*Power(4Power(c, 3), -1) - Power(a + b*atan(c*x), 3)*Power(4Power(c, 4), -1) - x*Power(b, 3)*Power(4Power(c, 3), -1) - b*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(4c, -1)

# line nr: 49
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 3), x) == Power(x, 3)*Power(3, -1)*Power(a + b*atan(c*x), 3) + a*x*Power(b, 2)*Power(Power(c, 2), -1) + x*atan(c*x)*Power(b, 3)*Power(Power(c, 2), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(2Power(c, 3), -1) - Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(c, 3), -1) - b*Power(a + b*atan(c*x), 2)*Power(2Power(c, 3), -1) - b*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2c, -1) - b*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 3), -1) - I*Power(Power(c, 3), -1)*Power(3, -1)*Power(a + b*atan(c*x), 3) - I*(a + b*atan(c*x))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3), -1)

# line nr: 50
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 3), x) == Power(a + b*atan(c*x), 3)*Power(2Power(c, 2), -1) + Power(x, 2)*Power(2, -1)*Power(a + b*atan(c*x), 3) - 3b*x*Power(a + b*atan(c*x), 2)*Power(2c, -1) - 3(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(Power(c, 2), -1) - 3I*b*Power(a + b*atan(c*x), 2)*Power(Power(c, 2), -1)*Power(2, -1) - 3I*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 2), -1)*Power(2, -1)*Power(b, 3)

# line nr: 51
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 3), x) == x*Power(a + b*atan(c*x), 3) + I*Power(c, -1)*Power(a + b*atan(c*x), 3) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2c, -1) + 3b*Log(2Power(1 + I*c*x, -1))*Power(c, -1)*Power(a + b*atan(c*x), 2) + 3I*(a + b*atan(c*x))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))

# line nr: 52
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(x, 1), -1), x) == 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 3) + 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*x, -1))*Power(4, -1) + 3(a + b*atan(c*x))*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 3I*b*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(a + b*atan(c*x), 2)*Power(2, -1) - 3I*Power(b, 3)*PolyLog(4, 2Power(1 + I*c*x, -1) - 1)*Power(4, -1) - 3(a + b*atan(c*x))*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - 3I*b*Power(a + b*atan(c*x), 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2, -1)

# line nr: 53
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(x, 2), -1), x) == 3c*Power(2, -1)*Power(b, 3)*PolyLog(3, 2Power(1 - I*c*x, -1) - 1) + 3b*c*Log(2 - 2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2) - Power(x, -1)*Power(a + b*atan(c*x), 3) - I*c*Power(a + b*atan(c*x), 3) - 3I*c*(a + b*atan(c*x))*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)

# line nr: 54
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(x, 3), -1), x) == 3(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(b, 2)*Power(c, 2) - Power(a + b*atan(c*x), 3)*Power(2Power(x, 2), -1) - Power(c, 2)*Power(2, -1)*Power(a + b*atan(c*x), 3) - 3b*c*Power(a + b*atan(c*x), 2)*Power(2x, -1) - 3I*b*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - 3I*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(2, -1)*Power(b, 3)

# line nr: 55
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(b, 3)*Power(c, 3) + I*Power(c, 3)*Power(3, -1)*Power(a + b*atan(c*x), 3) + I*(a + b*atan(c*x))*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - Power(a + b*atan(c*x), 3)*Power(3Power(x, 3), -1) - (a + b*atan(c*x))*Power(b, 2)*Power(c, 2)*Power(x, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1)*Power(b, 3)*Power(c, 3) - Power(2, -1)*Power(b, 3)*Power(c, 3)*PolyLog(3, 2Power(1 - I*c*x, -1) - 1) - b*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 3)*Power(a + b*atan(c*x), 2) - b*c*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - b*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(2, -1)

# line nr: 56
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(x, 5), -1), x) == Power(4, -1)*Power(c, 4)*Power(a + b*atan(c*x), 3) + I*Power(b, 3)*Power(c, 4)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) + I*b*Power(c, 4)*Power(a + b*atan(c*x), 2) + 3b*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(4x, -1) - Power(a + b*atan(c*x), 3)*Power(4Power(x, 4), -1) - Power(b, 3)*Power(c, 3)*Power(4x, -1) - atan(c*x)*Power(b, 3)*Power(4, -1)*Power(c, 4) - 2(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(b, 2)*Power(c, 4) - b*c*Power(a + b*atan(c*x), 2)*Power(4Power(x, 3), -1) - (a + b*atan(c*x))*Power(b, 2)*Power(c, 2)*Power(4Power(x, 2), -1)

# line nr: 63
@test integrate(Power(x, 1)*Power(atan(a*x), -1), x) == Unintegrable(x*Power(atan(a*x), -1), x)

# line nr: 64
@test integrate(Power(x, 0)*Power(atan(a*x), -1), x) == Unintegrable(Power(atan(a*x), -1), x)

# line nr: 65
@test integrate(Power(atan(a*x)*Power(x, 1), -1), x) == Unintegrable(Power(x*atan(a*x), -1), x)

# line nr: 68
@test integrate(Power(x, 1)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(Power(atan(a*x), 2), -1), x)

# line nr: 69
@test integrate(Power(x, 0)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(Power(atan(a*x), 2), -1), x)

# line nr: 70
@test integrate(Power(Power(x, 1)*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 81
@test integrate(x*Sqrt(atan(a*x)), x) == Unintegrable(x*Sqrt(atan(a*x)), x)

# line nr: 82
@test integrate(Sqrt(atan(a*x)), x) == Unintegrable(Sqrt(atan(a*x)), x)

# line nr: 83
@test integrate(Sqrt(atan(a*x))*Power(x, -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, -1), x)

# line nr: 86
@test integrate(x*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(x*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 87
@test integrate(Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 88
@test integrate(Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 95
@test integrate(x*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 96
@test integrate(Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(Sqrt(atan(a*x)), -1), x)

# line nr: 97
@test integrate(Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 100
@test integrate(x*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 101
@test integrate(Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(atan(a*x), -3Power(2, -1)), x)

# line nr: 102
@test integrate(Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 113
@test integrate(atan(x)*Sqrt(x), x) == Log(1 + x + Sqrt(x)*Sqrt(2))*Power(3Sqrt(2), -1) + atan(1 + Sqrt(x)*Sqrt(2))*Sqrt(2)*Power(3, -1) + 2atan(x)*Power(3, -1)*Power(x, 3Power(2, -1)) - 4Sqrt(x)*Power(3, -1) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(3Sqrt(2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Sqrt(2)*Power(3, -1)

# line nr: 128
@test integrate(Power(a + b*atan(c*x), 3)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*x), 3)*Power(d*x, m), x)

# line nr: 129
@test integrate(Power(a + b*atan(c*x), 2)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*x), 2)*Power(d*x, m), x)

# line nr: 130
@test integrate(Power(a + b*atan(c*x), 1)*Power(d*x, m), x) == (a + b*atan(c*x))*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - b*c*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(d*x, 2 + m)*Power((1 + m)*(2 + m)*Power(d, 2), -1)

# line nr: 131
@test integrate(Power(d*x, m)*Power(Power(a + b*atan(c*x), 1), -1), x) == Unintegrable(Power(a + b*atan(c*x), -1)*Power(d*x, m), x)

# line nr: 138
@test integrate(Power(a + b*atan(c*x), p), x) == Unintegrable(Power(a + b*atan(c*x), p), x)

# line nr: 141
@test integrate(Power(a + b*atan(c*x), p)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*x), p)*Power(d*x, m), x)

# line nr: 152
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 7), x) == (a + b*atan(c*Power(x, 2)))*Power(8, -1)*Power(x, 8) + b*Power(x, 2)*Power(8Power(c, 3), -1) - b*Power(x, 6)*Power(24c, -1) - b*atan(c*Power(x, 2))*Power(8Power(c, 4), -1)

# line nr: 153
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 5), x) == b*Log(1 + Power(c, 2)*Power(x, 4))*Power(12Power(c, 3), -1) + (a + b*atan(c*Power(x, 2)))*Power(x, 6)*Power(6, -1) - b*Power(x, 4)*Power(12c, -1)

# line nr: 154
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 3), x) == b*atan(c*Power(x, 2))*Power(4Power(c, 2), -1) + (a + b*atan(c*Power(x, 2)))*Power(x, 4)*Power(4, -1) - b*Power(x, 2)*Power(4c, -1)

# line nr: 155
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 1), x) == (a + b*atan(c*Power(x, 2)))*Power(x, 2)*Power(2, -1) - b*Log(1 + Power(c, 2)*Power(x, 4))*Power(4c, -1)

# line nr: 156
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 1), -1), x) == a*Log(x) + I*b*PolyLog(2, -I*c*Power(x, 2))*Power(4, -1) - I*b*PolyLog(2, I*c*Power(x, 2))*Power(4, -1)

# line nr: 157
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 3), -1), x) == b*c*Log(x) - (a + b*atan(c*Power(x, 2)))*Power(2Power(x, 2), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 4))*Power(4, -1)

# line nr: 158
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 5), -1), x) == -(a + b*atan(c*Power(x, 2)))*Power(4Power(x, 4), -1) - b*c*Power(4Power(x, 2), -1) - b*atan(c*Power(x, 2))*Power(c, 2)*Power(4, -1)

# line nr: 159
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 7), -1), x) == b*Log(1 + Power(c, 2)*Power(x, 4))*Power(c, 3)*Power(12, -1) - (a + b*atan(c*Power(x, 2)))*Power(6Power(x, 6), -1) - b*c*Power(12Power(x, 4), -1) - b*Log(x)*Power(c, 3)*Power(3, -1)

# line nr: 161
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 4), x) == b*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(5Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (a + b*atan(c*Power(x, 2)))*Power(5, -1)*Power(x, 5) + b*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(10Sqrt(2)*Power(c, 5Power(2, -1)), -1) - 2b*Power(x, 3)*Power(15c, -1) - b*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(5Sqrt(2)*Power(c, 5Power(2, -1)), -1) - b*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(10Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 162
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 2), x) == b*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(3Sqrt(2)*Power(c, 3Power(2, -1)), -1) + b*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(6Sqrt(2)*Power(c, 3Power(2, -1)), -1) + (a + b*atan(c*Power(x, 2)))*Power(x, 3)*Power(3, -1) - 2b*x*Power(3c, -1) - b*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(3Sqrt(2)*Power(c, 3Power(2, -1)), -1) - b*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(6Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 163
@test integrate((a + b*atan(c*Power(x, 2)))*Power(x, 0), x) == a*x + b*x*atan(c*Power(x, 2)) + b*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(Sqrt(c)*Sqrt(2), -1) + b*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(2Sqrt(c)*Sqrt(2), -1) - b*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(Sqrt(c)*Sqrt(2), -1) - b*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(2Sqrt(c)*Sqrt(2), -1)

# line nr: 164
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 2), -1), x) == b*Sqrt(c)*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(2Sqrt(2), -1) + b*Sqrt(c)*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(Sqrt(2), -1) - (a + b*atan(c*Power(x, 2)))*Power(x, -1) - b*Sqrt(c)*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(2Sqrt(2), -1) - b*Sqrt(c)*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 165
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 4), -1), x) == b*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(c, 3Power(2, -1))*Power(3Sqrt(2), -1) + b*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(c, 3Power(2, -1))*Power(6Sqrt(2), -1) - (a + b*atan(c*Power(x, 2)))*Power(3Power(x, 3), -1) - 2b*c*Power(3x, -1) - b*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(c, 3Power(2, -1))*Power(3Sqrt(2), -1) - b*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(c, 3Power(2, -1))*Power(6Sqrt(2), -1)

# line nr: 166
@test integrate((a + b*atan(c*Power(x, 2)))*Power(Power(x, 6), -1), x) == b*atan(1 - x*Sqrt(c)*Sqrt(2))*Power(c, 5Power(2, -1))*Power(5Sqrt(2), -1) + b*Log(1 + c*Power(x, 2) - x*Sqrt(c)*Sqrt(2))*Power(c, 5Power(2, -1))*Power(10Sqrt(2), -1) - (a + b*atan(c*Power(x, 2)))*Power(5Power(x, 5), -1) - 2b*c*Power(15Power(x, 3), -1) - b*atan(1 + x*Sqrt(c)*Sqrt(2))*Power(c, 5Power(2, -1))*Power(5Sqrt(2), -1) - b*Log(1 + c*Power(x, 2) + x*Sqrt(c)*Sqrt(2))*Power(c, 5Power(2, -1))*Power(10Sqrt(2), -1)

# line nr: 169
@test integrate(Power(x, 7)*Power(a + b*atan(c*Power(x, 2)), 2), x) == Power(b, 2)*Power(x, 4)*Power(24Power(c, 2), -1) + Power(8, -1)*Power(x, 8)*Power(a + b*atan(c*Power(x, 2)), 2) + a*b*Power(x, 2)*Power(4Power(c, 3), -1) + atan(c*Power(x, 2))*Power(b, 2)*Power(x, 2)*Power(4Power(c, 3), -1) - Power(a + b*atan(c*Power(x, 2)), 2)*Power(8Power(c, 4), -1) - Log(1 + Power(c, 2)*Power(x, 4))*Power(b, 2)*Power(6Power(c, 4), -1) - b*(a + b*atan(c*Power(x, 2)))*Power(x, 6)*Power(12c, -1)

# line nr: 170
@test integrate(Power(x, 5)*Power(a + b*atan(c*Power(x, 2)), 2), x) == Power(b, 2)*Power(x, 2)*Power(6Power(c, 2), -1) + Power(x, 6)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(6, -1) - I*Power(a + b*atan(c*Power(x, 2)), 2)*Power(6Power(c, 3), -1) - atan(c*Power(x, 2))*Power(b, 2)*Power(6Power(c, 3), -1) - I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(6Power(c, 3), -1) - b*(a + b*atan(c*Power(x, 2)))*Power(x, 4)*Power(6c, -1) - b*(a + b*atan(c*Power(x, 2)))*Log(2Power(1 + I*c*Power(x, 2), -1))*Power(3Power(c, 3), -1)

# line nr: 171
@test integrate(Power(x, 3)*Power(a + b*atan(c*Power(x, 2)), 2), x) == Power(a + b*atan(c*Power(x, 2)), 2)*Power(4Power(c, 2), -1) + Log(1 + Power(c, 2)*Power(x, 4))*Power(b, 2)*Power(4Power(c, 2), -1) + Power(x, 4)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4, -1) - a*b*Power(x, 2)*Power(2c, -1) - atan(c*Power(x, 2))*Power(b, 2)*Power(x, 2)*Power(2c, -1)

# line nr: 172
@test integrate(Power(x, 1)*Power(a + b*atan(c*Power(x, 2)), 2), x) == I*Power(a + b*atan(c*Power(x, 2)), 2)*Power(2c, -1) + Power(x, 2)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(2, -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(2c, -1) + b*(a + b*atan(c*Power(x, 2)))*Log(2Power(1 + I*c*Power(x, 2), -1))*Power(c, -1)

# line nr: 173
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 1), -1), x) == atanh(1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(a + b*atan(c*Power(x, 2)), 2) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*Power(x, 2), -1) - 1)*Power(4, -1) + I*b*(a + b*atan(c*Power(x, 2)))*PolyLog(2, 2Power(1 + I*c*Power(x, 2), -1) - 1)*Power(2, -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(4, -1) - I*b*(a + b*atan(c*Power(x, 2)))*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(2, -1)

# line nr: 174
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == b*c*(a + b*atan(c*Power(x, 2)))*Log(2 - 2Power(1 - I*c*Power(x, 2), -1)) - Power(a + b*atan(c*Power(x, 2)), 2)*Power(2Power(x, 2), -1) - I*c*Power(a + b*atan(c*Power(x, 2)), 2)*Power(2, -1) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, 2), -1) - 1)*Power(2, -1)

# line nr: 175
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2)*Power(c, 2) - Power(a + b*atan(c*Power(x, 2)), 2)*Power(4Power(x, 4), -1) - Power(c, 2)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4, -1) - b*c*(a + b*atan(c*Power(x, 2)))*Power(2Power(x, 2), -1) - Log(1 + Power(c, 2)*Power(x, 4))*Power(b, 2)*Power(c, 2)*Power(4, -1)

# line nr: 177
@test integrate(Power(x, 2)*Power(a + b*atan(c*Power(x, 2)), 2), x) == Power(x, 3)*Power(2a + I*b*Log(1 - I*c*Power(x, 2)), 2)*Power(12, -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(3Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(3Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) + Power(b, 2)*Power(3Power(c, 3Power(2, -1)), -1)*Power(atan(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(-1, Power(4, -1)) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + 4atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + Log(1 + I*c*Power(x, 2))*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(x, 3)*Power(6, -1) + Log(1 + I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + Log(1 + I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log(-(x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) + 2I*a*b*Power(x, 3)*Power(9, -1) + 2I*x*Log(1 + I*c*Power(x, 2))*Power(b, 2)*Power(3c, -1) + 2Log(2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - Power(b, 2)*PolyLog(2, 1 - (1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(6Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 4a*b*x*Power(3c, -1) - Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(x, 3)*Power(9, -1) - Power(b, 2)*Power(x, 3)*Power(Log(1 + I*c*Power(x, 2)), 2)*Power(12, -1) - Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1)*Power(atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2) - 4atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - Power(b, 2)*PolyLog(2, 1 + (x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(6Power(c, 3Power(2, -1)), -1) - Power(b, 2)*PolyLog(2, 1 - (1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(6Power(c, 3Power(2, -1)), -1) - Power(b, 2)*PolyLog(2, 1 - (x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(6Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - 2a*b*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(3Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - Log((1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - I*b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*Power(x, 3)*Power(9, -1) - 2I*x*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(3c, -1) - b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(3Power(c, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 2Log(2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - Log(1 - I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(3Power(c, 3Power(2, -1)), -1) - I*a*b*Log(1 + I*c*Power(x, 2))*Power(x, 3)*Power(3, -1)

# line nr: 178
@test integrate(Power(x, 0)*Power(a + b*atan(c*Power(x, 2)), 2), x) == x*Power(a, 2) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(Sqrt(c), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(Sqrt(c), -1) + Power(b, 2)*Power(-1, 3Power(4, -1))*Power(Sqrt(c), -1)*Power(atan(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2) + I*a*b*x*Log(1 - I*c*Power(x, 2)) + atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + x*Log(1 + I*c*Power(x, 2))*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(2, -1) + Log((1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + Log(1 - I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + Log(1 + I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log(-(x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + 2a*b*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(Sqrt(c), -1) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) - Power(b, 2)*PolyLog(2, 1 - (1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(2Sqrt(c), -1)*Power(-1, 3Power(4, -1)) - x*Power(b, 2)*Power(Log(1 + I*c*Power(x, 2)), 2)*Power(4, -1) - x*Power(b, 2)*Power(Log(1 - I*c*Power(x, 2)), 2)*Power(4, -1) - Power(b, 2)*PolyLog(2, 1 - (1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)) - Power(b, 2)*PolyLog(2, 1 - (x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(2Sqrt(c), -1)*Power(-1, 3Power(4, -1)) - Power(b, 2)*PolyLog(2, 1 + (x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(2Sqrt(c), -1)*Power(-1, Power(4, -1)) - Power(b, 2)*Power(Sqrt(c), -1)*Power(atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(-1, Power(4, -1)) - I*a*b*x*Log(1 + I*c*Power(x, 2)) - 2a*b*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(Sqrt(c), -1) - Log(1 + I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) - Log(1 - I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1)) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(Sqrt(c), -1)*Power(-1, Power(4, -1))

# line nr: 179
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == Power(b, 2)*Power(4x, -1)*Power(Log(1 + I*c*Power(x, 2)), 2) + Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1)) + Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1)) + Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1)) + Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1)) + Sqrt(c)*Power(b, 2)*Power(atan(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(-1, Power(4, -1)) + Sqrt(c)*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log(-(x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1)) + I*a*b*Log(1 + I*c*Power(x, 2))*Power(x, -1) + Sqrt(c)*Log(1 + I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) + Sqrt(c)*Log(1 + I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) + Sqrt(c)*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1)) + 2Sqrt(c)*Log(2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) + 2Sqrt(c)*Log(2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) - Power(2a + I*b*Log(1 - I*c*Power(x, 2)), 2)*Power(4x, -1) - Log(1 + I*c*Power(x, 2))*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(2x, -1) - Sqrt(c)*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2) - 2a*b*Sqrt(c)*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(-1, Power(4, -1)) - Sqrt(c)*Log(1 - I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) - Sqrt(c)*Log((1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) - b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*Sqrt(c)*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(-1, Power(4, -1)) - Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - (x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(2, -1) - 2Sqrt(c)*Log(2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) - Sqrt(c)*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1)) - 2Sqrt(c)*Log(2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1)) - Sqrt(c)*Power(b, 2)*PolyLog(2, 1 + (x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(2, -1) - Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - (1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(2, -1) - Sqrt(c)*Power(b, 2)*PolyLog(2, 1 - (1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(2, -1)

# line nr: 180
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 4), -1), x) == Power(b, 2)*Power(12Power(x, 3), -1)*Power(Log(1 + I*c*Power(x, 2)), 2) + I*a*b*Log(1 + I*c*Power(x, 2))*Power(3Power(x, 3), -1) + Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(3, -1) + Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(3, -1) + Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, 3Power(4, -1))*Power(atan(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(3, -1) + Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(3, -1) + Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(3, -1) + 2I*c*Log(1 + I*c*Power(x, 2))*Power(b, 2)*Power(3x, -1) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + Log(1 + I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + Log((1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log(-(x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + 2a*b*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(c, 3Power(2, -1))*Power(-1, 3Power(4, -1))*Power(3, -1) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - Power(2a + I*b*Log(1 - I*c*Power(x, 2)), 2)*Power(12Power(x, 3), -1) - 2a*b*c*Power(3x, -1) - b*c*(2a + I*b*Log(1 - I*c*Power(x, 2)))*Power(3x, -1) - Log(1 + I*c*Power(x, 2))*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(6Power(x, 3), -1) - I*c*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(3x, -1) - 4atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - Power(b, 2)*Power(c, 3Power(2, -1))*Power(atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(-1, Power(4, -1))*Power(3, -1) - Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 + (x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(6, -1) - 4atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - (1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(6, -1) - Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - (1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(6, -1) - Power(b, 2)*Power(c, 3Power(2, -1))*PolyLog(2, 1 - (x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(6, -1) - b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(c, 3Power(2, -1))*Power(-1, 3Power(4, -1))*Power(3, -1) - Log(1 + I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - Log(1 - I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 3Power(2, -1))*Power(-1, Power(4, -1))*Power(3, -1)

# line nr: 181
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(Power(x, 6), -1), x) == Power(b, 2)*Power(20Power(x, 5), -1)*Power(Log(1 + I*c*Power(x, 2)), 2) + I*a*b*Log(1 + I*c*Power(x, 2))*Power(5Power(x, 5), -1) + Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - (1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(10, -1) + Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - (1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(10, -1) + Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - (x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(10, -1) + Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1))*Power(atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2) + Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 + (x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(10, -1) + 2I*c*Log(1 + I*c*Power(x, 2))*Power(b, 2)*Power(15Power(x, 3), -1) + b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(c, 5Power(2, -1))*Power(-1, Power(4, -1))*Power(5, -1) + atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((x*Sqrt(c) + Power(-1, Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) + Log(1 - I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) + 2I*a*b*Power(c, 2)*Power(5x, -1) + Log((1 - I)*(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) + 4atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 5Power(2, -1))*Power(-1, 3Power(4, -1))*Power(15, -1) + 2a*b*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(c, 5Power(2, -1))*Power(-1, Power(4, -1))*Power(5, -1) + 2Log(2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) + 2Log(2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - Power(2a + I*b*Log(1 - I*c*Power(x, 2)), 2)*Power(20Power(x, 5), -1) - 8Power(b, 2)*Power(c, 2)*Power(15x, -1) - Log(1 + I*c*Power(x, 2))*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(10Power(x, 5), -1) - b*c*(2a + I*b*Log(1 - I*c*Power(x, 2)))*Power(15Power(x, 3), -1) - Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(5x, -1) - 2a*b*c*Power(15Power(x, 3), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1)) - I*c*Log(1 - I*c*Power(x, 2))*Power(b, 2)*Power(15Power(x, 3), -1) - I*b*(2a + I*b*Log(1 - I*c*Power(x, 2)))*Power(c, 2)*Power(5x, -1) - 4atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(c, 5Power(2, -1))*Power(-1, 3Power(4, -1))*Power(15, -1) - Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - 2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(5, -1) - Power(b, 2)*Power(c, 5Power(2, -1))*Power(atan(x*Sqrt(c)*Power(-1, 3Power(4, -1))), 2)*Power(-1, Power(4, -1))*Power(5, -1) - Power(b, 2)*Power(c, 5Power(2, -1))*PolyLog(2, 1 - 2Power(1 - x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*Power(-1, Power(4, -1))*Power(5, -1) - atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log((1 + I)*(1 + x*Sqrt(c)*Power(-1, Power(4, -1)))*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - Log(1 + I*c*Power(x, 2))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - Log(1 + I*c*Power(x, 2))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Log(-(x*Sqrt(c) + Power(-1, 3Power(4, -1)))*Sqrt(2)*Power(1 + x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - 2Log(2Power(1 + x*Sqrt(c)*Power(-1, Power(4, -1)), -1))*atan(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1)) - 2Log(2Power(1 - x*Sqrt(c)*Power(-1, 3Power(4, -1)), -1))*atanh(x*Sqrt(c)*Power(-1, 3Power(4, -1)))*Power(b, 2)*Power(-1, 3Power(4, -1))*Power(5, -1)*Power(c, 5Power(2, -1))

# line nr: 184
@test integrate(Power(x, 3)*Power(a + b*atan(c*Power(x, 2)), 3), x) == Power(a + b*atan(c*Power(x, 2)), 3)*Power(4Power(c, 2), -1) + Power(x, 4)*Power(a + b*atan(c*Power(x, 2)), 3)*Power(4, -1) - 3(a + b*atan(c*Power(x, 2)))*Log(2Power(1 + I*c*Power(x, 2), -1))*Power(b, 2)*Power(2Power(c, 2), -1) - 3b*Power(x, 2)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4c, -1) - 3I*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(4Power(c, 2), -1) - 3I*b*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4Power(c, 2), -1)

# line nr: 185
@test integrate(Power(x, 1)*Power(a + b*atan(c*Power(x, 2)), 3), x) == I*Power(a + b*atan(c*Power(x, 2)), 3)*Power(2c, -1) + Power(x, 2)*Power(2, -1)*Power(a + b*atan(c*Power(x, 2)), 3) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(4c, -1) + 3b*Log(2Power(1 + I*c*Power(x, 2), -1))*Power(a + b*atan(c*Power(x, 2)), 2)*Power(2c, -1) + 3I*(a + b*atan(c*Power(x, 2)))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(2c, -1)

# line nr: 186
@test integrate(Power(a + b*atan(c*Power(x, 2)), 3)*Power(Power(x, 1), -1), x) == atanh(1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(a + b*atan(c*Power(x, 2)), 3) + 3(a + b*atan(c*Power(x, 2)))*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*Power(x, 2), -1) - 1)*Power(4, -1) + 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(8, -1) + 3I*b*Power(a + b*atan(c*Power(x, 2)), 2)*PolyLog(2, 2Power(1 + I*c*Power(x, 2), -1) - 1)*Power(4, -1) - 3(a + b*atan(c*Power(x, 2)))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(4, -1) - 3I*Power(b, 3)*PolyLog(4, 2Power(1 + I*c*Power(x, 2), -1) - 1)*Power(8, -1) - 3I*b*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 2), -1))*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4, -1)

# line nr: 187
@test integrate(Power(a + b*atan(c*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == 3c*Power(b, 3)*PolyLog(3, 2Power(1 - I*c*Power(x, 2), -1) - 1)*Power(4, -1) + 3b*c*Log(2 - 2Power(1 - I*c*Power(x, 2), -1))*Power(a + b*atan(c*Power(x, 2)), 2)*Power(2, -1) - Power(a + b*atan(c*Power(x, 2)), 3)*Power(2Power(x, 2), -1) - I*c*Power(2, -1)*Power(a + b*atan(c*Power(x, 2)), 3) - 3I*c*(a + b*atan(c*Power(x, 2)))*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, 2), -1) - 1)*Power(2, -1)

# line nr: 188
@test integrate(Power(a + b*atan(c*Power(x, 2)), 3)*Power(Power(x, 5), -1), x) == 3(a + b*atan(c*Power(x, 2)))*Log(2 - 2Power(1 - I*c*Power(x, 2), -1))*Power(b, 2)*Power(c, 2)*Power(2, -1) - Power(a + b*atan(c*Power(x, 2)), 3)*Power(4Power(x, 4), -1) - Power(c, 2)*Power(a + b*atan(c*Power(x, 2)), 3)*Power(4, -1) - 3b*c*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4Power(x, 2), -1) - 3I*Power(b, 3)*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, 2), -1) - 1)*Power(4, -1) - 3I*b*Power(c, 2)*Power(a + b*atan(c*Power(x, 2)), 2)*Power(4, -1)

# line nr: 201
@test integrate(Power(a + b*atan(c*Power(x, 2)), 3)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*Power(x, 2)), 3)*Power(d*x, m), x)

# line nr: 202
@test integrate(Power(a + b*atan(c*Power(x, 2)), 2)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*Power(x, 2)), 2)*Power(d*x, m), x)

# line nr: 203
@test integrate(Power(a + b*atan(c*Power(x, 2)), 1)*Power(d*x, m), x) == (a + b*atan(c*Power(x, 2)))*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - 2b*c*Hypergeometric2F1(1, (3 + m)*Power(4, -1), (7 + m)*Power(4, -1), -Power(c, 2)*Power(x, 4))*Power(d*x, 3 + m)*Power((1 + m)*(3 + m)*Power(d, 3), -1)

# line nr: 204
@test integrate(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 2)), 1), -1), x) == Unintegrable(Power(a + b*atan(c*Power(x, 2)), -1)*Power(d*x, m), x)

# line nr: 205
@test integrate(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 2)), 2), -1), x) == Unintegrable(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 2)), 2), -1), x)

# line nr: 216
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 11), x) == (a + b*atan(c*Power(x, 3)))*Power(12, -1)*Power(x, 12) + b*Power(x, 3)*Power(12Power(c, 3), -1) - b*Power(x, 9)*Power(36c, -1) - b*atan(c*Power(x, 3))*Power(12Power(c, 4), -1)

# line nr: 217
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 8), x) == b*Log(1 + Power(c, 2)*Power(x, 6))*Power(18Power(c, 3), -1) + (a + b*atan(c*Power(x, 3)))*Power(x, 9)*Power(9, -1) - b*Power(x, 6)*Power(18c, -1)

# line nr: 218
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 5), x) == b*atan(c*Power(x, 3))*Power(6Power(c, 2), -1) + (a + b*atan(c*Power(x, 3)))*Power(x, 6)*Power(6, -1) - b*Power(x, 3)*Power(6c, -1)

# line nr: 219
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 2), x) == (a + b*atan(c*Power(x, 3)))*Power(x, 3)*Power(3, -1) - b*Log(1 + Power(c, 2)*Power(x, 6))*Power(6c, -1)

# line nr: 220
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 1), -1), x) == a*Log(x) + I*b*PolyLog(2, -I*c*Power(x, 3))*Power(6, -1) - I*b*PolyLog(2, I*c*Power(x, 3))*Power(6, -1)

# line nr: 221
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 4), -1), x) == b*c*Log(x) - (a + b*atan(c*Power(x, 3)))*Power(3Power(x, 3), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 6))*Power(6, -1)

# line nr: 222
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 7), -1), x) == -(a + b*atan(c*Power(x, 3)))*Power(6Power(x, 6), -1) - b*c*Power(6Power(x, 3), -1) - b*atan(c*Power(x, 3))*Power(c, 2)*Power(6, -1)

# line nr: 223
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 10), -1), x) == b*Log(1 + Power(c, 2)*Power(x, 6))*Power(c, 3)*Power(18, -1) - (a + b*atan(c*Power(x, 3)))*Power(9Power(x, 9), -1) - b*c*Power(18Power(x, 6), -1) - b*Log(x)*Power(c, 3)*Power(3, -1)

# line nr: 225
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 3), x) == b*atan(x*Power(c, Power(3, -1)))*Power(4Power(c, 4Power(3, -1)), -1) + b*atan(2x*Power(c, Power(3, -1)) + Sqrt(3))*Power(8Power(c, 4Power(3, -1)), -1) + (a + b*atan(c*Power(x, 3)))*Power(x, 4)*Power(4, -1) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) + x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(16Power(c, 4Power(3, -1)), -1) - b*atan(Sqrt(3) - 2x*Power(c, Power(3, -1)))*Power(8Power(c, 4Power(3, -1)), -1) - 3b*x*Power(4c, -1) - b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) - x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(16Power(c, 4Power(3, -1)), -1)

# line nr: 226
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 0), x) == a*x + b*x*atan(c*Power(x, 3)) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2))*Power(2Power(c, Power(3, -1)), -1) + b*atan((1 - 2Power(c, 2Power(3, -1))*Power(x, 2))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(c, Power(3, -1)), -1) - b*Log(1 + Power(c, 4Power(3, -1))*Power(x, 4) - Power(c, 2Power(3, -1))*Power(x, 2))*Power(4Power(c, Power(3, -1)), -1)

# line nr: 227
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 3), -1), x) == b*atan(2x*Power(c, Power(3, -1)) + Sqrt(3))*Power(4, -1)*Power(c, 2Power(3, -1)) + b*atan(x*Power(c, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2, -1) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) + x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(8, -1)*Power(c, 2Power(3, -1)) - (a + b*atan(c*Power(x, 3)))*Power(2Power(x, 2), -1) - b*atan(Sqrt(3) - 2x*Power(c, Power(3, -1)))*Power(4, -1)*Power(c, 2Power(3, -1)) - b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) - x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(8, -1)*Power(c, 2Power(3, -1))

# line nr: 228
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 6), -1), x) == b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2))*Power(10, -1)*Power(c, 5Power(3, -1)) + b*atan((1 - 2Power(c, 2Power(3, -1))*Power(x, 2))*Power(Sqrt(3), -1))*Sqrt(3)*Power(10, -1)*Power(c, 5Power(3, -1)) - (a + b*atan(c*Power(x, 3)))*Power(5Power(x, 5), -1) - 3b*c*Power(10Power(x, 2), -1) - b*Log(1 + Power(c, 4Power(3, -1))*Power(x, 4) - Power(c, 2Power(3, -1))*Power(x, 2))*Power(20, -1)*Power(c, 5Power(3, -1))

# line nr: 230
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 7), x) == b*atan(2x*Power(c, Power(3, -1)) + Sqrt(3))*Power(16Power(c, 8Power(3, -1)), -1) + b*atan(x*Power(c, Power(3, -1)))*Power(8Power(c, 8Power(3, -1)), -1) + (a + b*atan(c*Power(x, 3)))*Power(8, -1)*Power(x, 8) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) - x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(32Power(c, 8Power(3, -1)), -1) - 3b*Power(x, 5)*Power(40c, -1) - b*atan(Sqrt(3) - 2x*Power(c, Power(3, -1)))*Power(16Power(c, 8Power(3, -1)), -1) - b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) + x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(32Power(c, 8Power(3, -1)), -1)

# line nr: 231
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 4), x) == b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2))*Power(10Power(c, 5Power(3, -1)), -1) + (a + b*atan(c*Power(x, 3)))*Power(5, -1)*Power(x, 5) - b*Log(1 + Power(c, 4Power(3, -1))*Power(x, 4) - Power(c, 2Power(3, -1))*Power(x, 2))*Power(20Power(c, 5Power(3, -1)), -1) - 3b*Power(x, 2)*Power(10c, -1) - b*atan((1 - 2Power(c, 2Power(3, -1))*Power(x, 2))*Power(Sqrt(3), -1))*Sqrt(3)*Power(10Power(c, 5Power(3, -1)), -1)

# line nr: 232
@test integrate((a + b*atan(c*Power(x, 3)))*Power(x, 1), x) == b*atan(Sqrt(3) - 2x*Power(c, Power(3, -1)))*Power(4Power(c, 2Power(3, -1)), -1) + (a + b*atan(c*Power(x, 3)))*Power(x, 2)*Power(2, -1) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) + x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(8Power(c, 2Power(3, -1)), -1) - b*atan(2x*Power(c, Power(3, -1)) + Sqrt(3))*Power(4Power(c, 2Power(3, -1)), -1) - b*atan(x*Power(c, Power(3, -1)))*Power(2Power(c, 2Power(3, -1)), -1) - b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) - x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(8Power(c, 2Power(3, -1)), -1)

# line nr: 233
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 2), -1), x) == b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2))*Power(c, Power(3, -1))*Power(2, -1) - (a + b*atan(c*Power(x, 3)))*Power(x, -1) - b*Log(1 + Power(c, 4Power(3, -1))*Power(x, 4) - Power(c, 2Power(3, -1))*Power(x, 2))*Power(4, -1)*Power(c, Power(3, -1)) - b*atan((1 - 2Power(c, 2Power(3, -1))*Power(x, 2))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, Power(3, -1))*Power(2, -1)

# line nr: 234
@test integrate((a + b*atan(c*Power(x, 3)))*Power(Power(x, 5), -1), x) == b*atan(Sqrt(3) - 2x*Power(c, Power(3, -1)))*Power(8, -1)*Power(c, 4Power(3, -1)) + b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) + x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(16, -1) - (a + b*atan(c*Power(x, 3)))*Power(4Power(x, 4), -1) - 3b*c*Power(4x, -1) - b*atan(2x*Power(c, Power(3, -1)) + Sqrt(3))*Power(8, -1)*Power(c, 4Power(3, -1)) - b*atan(x*Power(c, Power(3, -1)))*Power(c, 4Power(3, -1))*Power(4, -1) - b*Log(1 + Power(c, 2Power(3, -1))*Power(x, 2) - x*Sqrt(3)*Power(c, Power(3, -1)))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(16, -1)

# line nr: 237
@test integrate(Power(x, 11)*Power(a + b*atan(c*Power(x, 3)), 2), x) == Power(b, 2)*Power(x, 6)*Power(36Power(c, 2), -1) + Power(12, -1)*Power(x, 12)*Power(a + b*atan(c*Power(x, 3)), 2) + a*b*Power(x, 3)*Power(6Power(c, 3), -1) + atan(c*Power(x, 3))*Power(b, 2)*Power(x, 3)*Power(6Power(c, 3), -1) - Power(a + b*atan(c*Power(x, 3)), 2)*Power(12Power(c, 4), -1) - Log(1 + Power(c, 2)*Power(x, 6))*Power(b, 2)*Power(9Power(c, 4), -1) - b*(a + b*atan(c*Power(x, 3)))*Power(x, 9)*Power(18c, -1)

# line nr: 238
@test integrate(Power(x, 8)*Power(a + b*atan(c*Power(x, 3)), 2), x) == Power(b, 2)*Power(x, 3)*Power(9Power(c, 2), -1) + Power(x, 9)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(9, -1) - atan(c*Power(x, 3))*Power(b, 2)*Power(9Power(c, 3), -1) - I*Power(a + b*atan(c*Power(x, 3)), 2)*Power(9Power(c, 3), -1) - I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(9Power(c, 3), -1) - 2b*(a + b*atan(c*Power(x, 3)))*Log(2Power(1 + I*c*Power(x, 3), -1))*Power(9Power(c, 3), -1) - b*(a + b*atan(c*Power(x, 3)))*Power(x, 6)*Power(9c, -1)

# line nr: 239
@test integrate(Power(x, 5)*Power(a + b*atan(c*Power(x, 3)), 2), x) == Power(a + b*atan(c*Power(x, 3)), 2)*Power(6Power(c, 2), -1) + Log(1 + Power(c, 2)*Power(x, 6))*Power(b, 2)*Power(6Power(c, 2), -1) + Power(x, 6)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(6, -1) - a*b*Power(x, 3)*Power(3c, -1) - atan(c*Power(x, 3))*Power(b, 2)*Power(x, 3)*Power(3c, -1)

# line nr: 240
@test integrate(Power(x, 2)*Power(a + b*atan(c*Power(x, 3)), 2), x) == I*Power(a + b*atan(c*Power(x, 3)), 2)*Power(3c, -1) + Power(x, 3)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(3, -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(3c, -1) + 2b*(a + b*atan(c*Power(x, 3)))*Log(2Power(1 + I*c*Power(x, 3), -1))*Power(3c, -1)

# line nr: 241
@test integrate(Power(a + b*atan(c*Power(x, 3)), 2)*Power(Power(x, 1), -1), x) == Power(b, 2)*PolyLog(3, 2Power(1 + I*c*Power(x, 3), -1) - 1)*Power(6, -1) + 2atanh(1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(a + b*atan(c*Power(x, 3)), 2)*Power(3, -1) + I*b*(a + b*atan(c*Power(x, 3)))*PolyLog(2, 2Power(1 + I*c*Power(x, 3), -1) - 1)*Power(3, -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(6, -1) - I*b*(a + b*atan(c*Power(x, 3)))*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(3, -1)

# line nr: 242
@test integrate(Power(a + b*atan(c*Power(x, 3)), 2)*Power(Power(x, 4), -1), x) == 2b*c*(a + b*atan(c*Power(x, 3)))*Log(2 - 2Power(1 - I*c*Power(x, 3), -1))*Power(3, -1) - Power(a + b*atan(c*Power(x, 3)), 2)*Power(3Power(x, 3), -1) - I*c*Power(a + b*atan(c*Power(x, 3)), 2)*Power(3, -1) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, 3), -1) - 1)*Power(3, -1)

# line nr: 243
@test integrate(Power(a + b*atan(c*Power(x, 3)), 2)*Power(Power(x, 7), -1), x) == Log(x)*Power(b, 2)*Power(c, 2) - Power(a + b*atan(c*Power(x, 3)), 2)*Power(6Power(x, 6), -1) - Power(c, 2)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(6, -1) - b*c*(a + b*atan(c*Power(x, 3)))*Power(3Power(x, 3), -1) - Log(1 + Power(c, 2)*Power(x, 6))*Power(b, 2)*Power(c, 2)*Power(6, -1)

# line nr: 244
@test integrate(Power(a + b*atan(c*Power(x, 3)), 2)*Power(Power(x, 10), -1), x) == I*Power(c, 3)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(9, -1) + I*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*Power(x, 3), -1) - 1)*Power(9, -1) - Power(a + b*atan(c*Power(x, 3)), 2)*Power(9Power(x, 9), -1) - Power(b, 2)*Power(c, 2)*Power(9Power(x, 3), -1) - b*c*(a + b*atan(c*Power(x, 3)))*Power(9Power(x, 6), -1) - atan(c*Power(x, 3))*Power(b, 2)*Power(c, 3)*Power(9, -1) - 2b*(a + b*atan(c*Power(x, 3)))*Log(2 - 2Power(1 - I*c*Power(x, 3), -1))*Power(c, 3)*Power(9, -1)

# line nr: 256
@test integrate(Power(x, 8)*Power(a + b*atan(c*Power(x, 3)), 3), x) == Power(x, 9)*Power(a + b*atan(c*Power(x, 3)), 3)*Power(9, -1) + a*Power(b, 2)*Power(x, 3)*Power(3Power(c, 2), -1) + atan(c*Power(x, 3))*Power(b, 3)*Power(x, 3)*Power(3Power(c, 2), -1) - I*Power(a + b*atan(c*Power(x, 3)), 3)*Power(9Power(c, 3), -1) - Log(1 + Power(c, 2)*Power(x, 6))*Power(b, 3)*Power(6Power(c, 3), -1) - Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(6Power(c, 3), -1) - b*Power(a + b*atan(c*Power(x, 3)), 2)*Power(6Power(c, 3), -1) - b*Log(2Power(1 + I*c*Power(x, 3), -1))*Power(a + b*atan(c*Power(x, 3)), 2)*Power(3Power(c, 3), -1) - b*Power(x, 6)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(6c, -1) - I*(a + b*atan(c*Power(x, 3)))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(3Power(c, 3), -1)

# line nr: 257
@test integrate(Power(x, 5)*Power(a + b*atan(c*Power(x, 3)), 3), x) == Power(a + b*atan(c*Power(x, 3)), 3)*Power(6Power(c, 2), -1) + Power(x, 6)*Power(a + b*atan(c*Power(x, 3)), 3)*Power(6, -1) - (a + b*atan(c*Power(x, 3)))*Log(2Power(1 + I*c*Power(x, 3), -1))*Power(b, 2)*Power(Power(c, 2), -1) - I*b*Power(a + b*atan(c*Power(x, 3)), 2)*Power(2Power(c, 2), -1) - b*Power(x, 3)*Power(a + b*atan(c*Power(x, 3)), 2)*Power(2c, -1) - I*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(2Power(c, 2), -1)

# line nr: 258
@test integrate(Power(x, 2)*Power(a + b*atan(c*Power(x, 3)), 3), x) == I*Power(a + b*atan(c*Power(x, 3)), 3)*Power(3c, -1) + Power(x, 3)*Power(a + b*atan(c*Power(x, 3)), 3)*Power(3, -1) + Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(2c, -1) + b*Log(2Power(1 + I*c*Power(x, 3), -1))*Power(c, -1)*Power(a + b*atan(c*Power(x, 3)), 2) + I*(a + b*atan(c*Power(x, 3)))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))

# line nr: 259
@test integrate(Power(a + b*atan(c*Power(x, 3)), 3)*Power(Power(x, 1), -1), x) == I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(4, -1) + (a + b*atan(c*Power(x, 3)))*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*Power(x, 3), -1) - 1) + 2atanh(1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(a + b*atan(c*Power(x, 3)), 3)*Power(3, -1) + I*b*PolyLog(2, 2Power(1 + I*c*Power(x, 3), -1) - 1)*Power(2, -1)*Power(a + b*atan(c*Power(x, 3)), 2) - (a + b*atan(c*Power(x, 3)))*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, 3), -1)) - I*Power(b, 3)*PolyLog(4, 2Power(1 + I*c*Power(x, 3), -1) - 1)*Power(4, -1) - I*b*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, 3), -1))*Power(2, -1)*Power(a + b*atan(c*Power(x, 3)), 2)

# line nr: 260
@test integrate(Power(a + b*atan(c*Power(x, 3)), 3)*Power(Power(x, 4), -1), x) == b*c*Log(2 - 2Power(1 - I*c*Power(x, 3), -1))*Power(a + b*atan(c*Power(x, 3)), 2) + c*Power(2, -1)*Power(b, 3)*PolyLog(3, 2Power(1 - I*c*Power(x, 3), -1) - 1) - Power(a + b*atan(c*Power(x, 3)), 3)*Power(3Power(x, 3), -1) - I*c*Power(a + b*atan(c*Power(x, 3)), 3)*Power(3, -1) - I*c*(a + b*atan(c*Power(x, 3)))*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, 3), -1) - 1)

# line nr: 261
@test integrate(Power(a + b*atan(c*Power(x, 3)), 3)*Power(Power(x, 7), -1), x) == (a + b*atan(c*Power(x, 3)))*Log(2 - 2Power(1 - I*c*Power(x, 3), -1))*Power(b, 2)*Power(c, 2) - Power(a + b*atan(c*Power(x, 3)), 3)*Power(6Power(x, 6), -1) - Power(c, 2)*Power(a + b*atan(c*Power(x, 3)), 3)*Power(6, -1) - b*c*Power(a + b*atan(c*Power(x, 3)), 2)*Power(2Power(x, 3), -1) - I*b*Power(c, 2)*Power(2, -1)*Power(a + b*atan(c*Power(x, 3)), 2) - I*Power(c, 2)*Power(2, -1)*Power(b, 3)*PolyLog(2, 2Power(1 - I*c*Power(x, 3), -1) - 1)

# line nr: 277
@test integrate(Power(a + b*atan(c*Power(x, 3)), 3)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*Power(x, 3)), 3)*Power(d*x, m), x)

# line nr: 278
@test integrate(Power(a + b*atan(c*Power(x, 3)), 2)*Power(d*x, m), x) == Unintegrable(Power(a + b*atan(c*Power(x, 3)), 2)*Power(d*x, m), x)

# line nr: 279
@test integrate(Power(a + b*atan(c*Power(x, 3)), 1)*Power(d*x, m), x) == (a + b*atan(c*Power(x, 3)))*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - 3b*c*Hypergeometric2F1(1, (4 + m)*Power(6, -1), (10 + m)*Power(6, -1), -Power(c, 2)*Power(x, 6))*Power(d*x, 4 + m)*Power((1 + m)*(4 + m)*Power(d, 4), -1)

# line nr: 280
@test integrate(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 3)), 1), -1), x) == Unintegrable(Power(a + b*atan(c*Power(x, 3)), -1)*Power(d*x, m), x)

# line nr: 281
@test integrate(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 3)), 2), -1), x) == Unintegrable(Power(d*x, m)*Power(Power(a + b*atan(c*Power(x, 3)), 2), -1), x)

# line nr: 292
@test integrate((a + b*atan(c*Power(x, -1)))*Power(x, 3), x) == (a + b*atan(c*Power(x, -1)))*Power(x, 4)*Power(4, -1) + b*atan(x*Power(c, -1))*Power(4, -1)*Power(c, 4) + b*c*Power(x, 3)*Power(12, -1) - b*x*Power(c, 3)*Power(4, -1)

# line nr: 293
@test integrate((a + b*atan(c*Power(x, -1)))*Power(x, 2), x) == (a + b*atan(c*Power(x, -1)))*Power(x, 3)*Power(3, -1) + b*c*Power(x, 2)*Power(6, -1) - b*Log(Power(c, 2) + Power(x, 2))*Power(c, 3)*Power(6, -1)

# line nr: 294
@test integrate((a + b*atan(c*Power(x, -1)))*Power(x, 1), x) == (a + b*atan(c*Power(x, -1)))*Power(x, 2)*Power(2, -1) + b*c*x*Power(2, -1) - b*atan(x*Power(c, -1))*Power(c, 2)*Power(2, -1)

# line nr: 295
@test integrate((a + b*atan(c*Power(x, -1)))*Power(x, 0), x) == a*x + b*x*atan(c*Power(x, -1)) + b*c*Log(Power(c, 2) + Power(x, 2))*Power(2, -1)

# line nr: 296
@test integrate((a + b*atan(c*Power(x, -1)))*Power(Power(x, 1), -1), x) == a*Log(x) + I*b*PolyLog(2, I*c*Power(x, -1))*Power(2, -1) - I*b*PolyLog(2, -I*c*Power(x, -1))*Power(2, -1)

# line nr: 297
@test integrate((a + b*atan(c*Power(x, -1)))*Power(Power(x, 2), -1), x) == b*Log(1 + Power(c, 2)*Power(Power(x, 2), -1))*Power(2c, -1) - (a + b*atan(c*Power(x, -1)))*Power(x, -1)

# line nr: 298
@test integrate((a + b*atan(c*Power(x, -1)))*Power(Power(x, 3), -1), x) == b*Power(2c*x, -1) + b*atan(x*Power(c, -1))*Power(2Power(c, 2), -1) - (a + b*atan(c*Power(x, -1)))*Power(2Power(x, 2), -1)

# line nr: 299
@test integrate((a + b*atan(c*Power(x, -1)))*Power(Power(x, 4), -1), x) == b*Power(6c*Power(x, 2), -1) + b*Log(x)*Power(3Power(c, 3), -1) - (a + b*atan(c*Power(x, -1)))*Power(3Power(x, 3), -1) - b*Log(Power(c, 2) + Power(x, 2))*Power(6Power(c, 3), -1)

# line nr: 302
@test integrate(Power(x, 3)*Power(a + b*atan(c*Power(x, -1)), 2), x) == Power(x, 4)*Power(a + b*acot(x*Power(c, -1)), 2)*Power(4, -1) + Power(b, 2)*Power(c, 2)*Power(x, 2)*Power(12, -1) + b*c*(a + b*acot(x*Power(c, -1)))*Power(x, 3)*Power(6, -1) - Power(4, -1)*Power(c, 4)*Power(a + b*acot(x*Power(c, -1)), 2) - Log(1 + Power(c, 2)*Power(Power(x, 2), -1))*Power(b, 2)*Power(3, -1)*Power(c, 4) - 2Log(x)*Power(b, 2)*Power(3, -1)*Power(c, 4) - b*x*(a + b*acot(x*Power(c, -1)))*Power(2, -1)*Power(c, 3)

# line nr: 303
@test integrate(Power(x, 2)*Power(a + b*atan(c*Power(x, -1)), 2), x) == Power(x, 3)*Power(a + b*acot(x*Power(c, -1)), 2)*Power(3, -1) + x*Power(b, 2)*Power(c, 2)*Power(3, -1) + acot(x*Power(c, -1))*Power(b, 2)*Power(c, 3)*Power(3, -1) + b*c*(a + b*acot(x*Power(c, -1)))*Power(x, 2)*Power(3, -1) + 2b*(a + b*acot(x*Power(c, -1)))*Log(2 - 2Power(1 - I*c*Power(x, -1), -1))*Power(c, 3)*Power(3, -1) - I*Power(c, 3)*Power(a + b*acot(x*Power(c, -1)), 2)*Power(3, -1) - I*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*Power(x, -1), -1) - 1)*Power(3, -1)

# line nr: 304
@test integrate(Power(x, 1)*Power(a + b*atan(c*Power(x, -1)), 2), x) == Log(x)*Power(b, 2)*Power(c, 2) + Power(c, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2) + Power(x, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2) + b*c*x*(a + b*acot(x*Power(c, -1))) + Log(1 + Power(c, 2)*Power(Power(x, 2), -1))*Power(b, 2)*Power(c, 2)*Power(2, -1)

# line nr: 305
@test integrate(Power(x, 0)*Power(a + b*atan(c*Power(x, -1)), 2), x) == x*Power(a + b*acot(x*Power(c, -1)), 2) + I*c*Power(a + b*acot(x*Power(c, -1)), 2) + I*c*Power(b, 2)*PolyLog(2, 1 - 2c*Power(c + I*x, -1)) - 2b*c*(a + b*acot(x*Power(c, -1)))*Log(2c*Power(c + I*x, -1))

# line nr: 306
@test integrate(Power(a + b*atan(c*Power(x, -1)), 2)*Power(Power(x, 1), -1), x) == Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, -1), -1)) + I*b*(a + b*acot(x*Power(c, -1)))*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, -1), -1)) - 2atanh(1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(a + b*acot(x*Power(c, -1)), 2) - Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*Power(x, -1), -1) - 1) - I*b*(a + b*acot(x*Power(c, -1)))*PolyLog(2, 2Power(1 + I*c*Power(x, -1), -1) - 1)

# line nr: 307
@test integrate(Power(a + b*atan(c*Power(x, -1)), 2)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a + b*acot(x*Power(c, -1)), 2) - I*Power(c, -1)*Power(a + b*acot(x*Power(c, -1)), 2) - I*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, -1), -1)) - 2b*(a + b*acot(x*Power(c, -1)))*Log(2Power(1 + I*c*Power(x, -1), -1))*Power(c, -1)

# line nr: 308
@test integrate(Power(a + b*atan(c*Power(x, -1)), 2)*Power(Power(x, 3), -1), x) == a*b*Power(c*x, -1) + acot(x*Power(c, -1))*Power(b, 2)*Power(c*x, -1) - Power(a + b*acot(x*Power(c, -1)), 2)*Power(2Power(c, 2), -1) - Power(a + b*acot(x*Power(c, -1)), 2)*Power(2Power(x, 2), -1) - Log(1 + Power(c, 2)*Power(Power(x, 2), -1))*Power(b, 2)*Power(2Power(c, 2), -1)

# line nr: 311
@test integrate(Power(x, 3)*Power(a + b*atan(c*Power(x, -1)), 3), x) == Power(x, 4)*Power(a + b*acot(x*Power(c, -1)), 3)*Power(4, -1) + x*Power(b, 3)*Power(c, 3)*Power(4, -1) + acot(x*Power(c, -1))*Power(b, 3)*Power(4, -1)*Power(c, 4) + 2(a + b*acot(x*Power(c, -1)))*Log(2 - 2Power(1 - I*c*Power(x, -1), -1))*Power(b, 2)*Power(c, 4) + (a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(c, 2)*Power(x, 2)*Power(4, -1) + b*c*Power(x, 3)*Power(a + b*acot(x*Power(c, -1)), 2)*Power(4, -1) - Power(a + b*acot(x*Power(c, -1)), 3)*Power(4, -1)*Power(c, 4) - I*b*Power(c, 4)*Power(a + b*acot(x*Power(c, -1)), 2) - I*Power(b, 3)*Power(c, 4)*PolyLog(2, 2Power(1 - I*c*Power(x, -1), -1) - 1) - 3b*x*Power(c, 3)*Power(a + b*acot(x*Power(c, -1)), 2)*Power(4, -1)

# line nr: 312
@test integrate(Power(x, 2)*Power(a + b*atan(c*Power(x, -1)), 3), x) == Log(x)*Power(b, 3)*Power(c, 3) + Power(x, 3)*Power(a + b*acot(x*Power(c, -1)), 3)*Power(3, -1) + b*Log(2 - 2Power(1 - I*c*Power(x, -1), -1))*Power(c, 3)*Power(a + b*acot(x*Power(c, -1)), 2) + b*Power(2, -1)*Power(c, 3)*Power(a + b*acot(x*Power(c, -1)), 2) + x*(a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(c, 2) + Log(1 + Power(c, 2)*Power(Power(x, 2), -1))*Power(2, -1)*Power(b, 3)*Power(c, 3) + Power(2, -1)*Power(b, 3)*Power(c, 3)*PolyLog(3, 2Power(1 - I*c*Power(x, -1), -1) - 1) + b*c*Power(x, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2) - I*Power(c, 3)*Power(a + b*acot(x*Power(c, -1)), 3)*Power(3, -1) - I*(a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*Power(x, -1), -1) - 1)

# line nr: 313
@test integrate(Power(x, 1)*Power(a + b*atan(c*Power(x, -1)), 3), x) == Power(c, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 3) + Power(x, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 3) + 3I*b*Power(c, 2)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2) + 3b*c*x*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2) + 3I*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*Power(x, -1), -1) - 1)*Power(2, -1)*Power(b, 3) - 3(a + b*acot(x*Power(c, -1)))*Log(2 - 2Power(1 - I*c*Power(x, -1), -1))*Power(b, 2)*Power(c, 2)

# line nr: 314
@test integrate(Power(x, 0)*Power(a + b*atan(c*Power(x, -1)), 3), x) == x*Power(a + b*acot(x*Power(c, -1)), 3) + I*c*Power(a + b*acot(x*Power(c, -1)), 3) + 3I*c*(a + b*acot(x*Power(c, -1)))*Power(b, 2)*PolyLog(2, 1 - 2c*Power(c + I*x, -1)) - 3c*Power(2, -1)*Power(b, 3)*PolyLog(3, 1 - 2c*Power(c + I*x, -1)) - 3b*c*Log(2c*Power(c + I*x, -1))*Power(a + b*acot(x*Power(c, -1)), 2)

# line nr: 315
@test integrate(Power(a + b*atan(c*Power(x, -1)), 3)*Power(Power(x, 1), -1), x) == 3(a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, -1), -1)) + 3I*Power(b, 3)*PolyLog(4, 2Power(1 + I*c*Power(x, -1), -1) - 1)*Power(4, -1) + 3I*b*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(a + b*acot(x*Power(c, -1)), 2)*Power(2, -1) - 2atanh(1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(a + b*acot(x*Power(c, -1)), 3) - 3(a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*Power(x, -1), -1) - 1) - 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(4, -1) - 3I*b*PolyLog(2, 2Power(1 + I*c*Power(x, -1), -1) - 1)*Power(2, -1)*Power(a + b*acot(x*Power(c, -1)), 2)

# line nr: 316
@test integrate(Power(a + b*atan(c*Power(x, -1)), 3)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a + b*acot(x*Power(c, -1)), 3) - I*Power(c, -1)*Power(a + b*acot(x*Power(c, -1)), 3) - 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(2c, -1) - 3b*Log(2Power(1 + I*c*Power(x, -1), -1))*Power(c, -1)*Power(a + b*acot(x*Power(c, -1)), 2) - 3I*(a + b*acot(x*Power(c, -1)))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, -1), -1))

# line nr: 317
@test integrate(Power(a + b*atan(c*Power(x, -1)), 3)*Power(Power(x, 3), -1), x) == 3b*Power(a + b*acot(x*Power(c, -1)), 2)*Power(2c*x, -1) + 3(a + b*acot(x*Power(c, -1)))*Log(2Power(1 + I*c*Power(x, -1), -1))*Power(b, 2)*Power(Power(c, 2), -1) + 3I*b*Power(a + b*acot(x*Power(c, -1)), 2)*Power(2Power(c, 2), -1) + 3I*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*Power(x, -1), -1))*Power(2Power(c, 2), -1) - Power(a + b*acot(x*Power(c, -1)), 3)*Power(2Power(c, 2), -1) - Power(a + b*acot(x*Power(c, -1)), 3)*Power(2Power(x, 2), -1)

# line nr: 324
@test integrate(atan(Sqrt(x))*Power(x, 2), x) == atan(Sqrt(x))*Power(3, -1) + Power(x, 3Power(2, -1))*Power(9, -1) + atan(Sqrt(x))*Power(x, 3)*Power(3, -1) - Sqrt(x)*Power(3, -1) - Power(x, 5Power(2, -1))*Power(15, -1)

# line nr: 325
@test integrate(atan(Sqrt(x))*Power(x, 1), x) == Sqrt(x)*Power(2, -1) + atan(Sqrt(x))*Power(x, 2)*Power(2, -1) - atan(Sqrt(x))*Power(2, -1) - Power(6, -1)*Power(x, 3Power(2, -1))

# line nr: 326
@test integrate(atan(Sqrt(x))*Power(x, 0), x) == x*atan(Sqrt(x)) + atan(Sqrt(x)) - Sqrt(x)

# line nr: 327
@test integrate(atan(Sqrt(x))*Power(Power(x, 1), -1), x) == I*PolyLog(2, -I*Sqrt(x)) - I*PolyLog(2, I*Sqrt(x))

# line nr: 328
@test integrate(atan(Sqrt(x))*Power(Power(x, 2), -1), x) == -atan(Sqrt(x)) - Power(Sqrt(x), -1) - atan(Sqrt(x))*Power(x, -1)

# line nr: 329
@test integrate(atan(Sqrt(x))*Power(Power(x, 3), -1), x) == atan(Sqrt(x))*Power(2, -1) + Power(2Sqrt(x), -1) - Power(6Power(x, 3Power(2, -1)), -1) - atan(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 332
@test integrate(atan(Sqrt(x))*Power(x, 3Power(2, -1)), x) == x*Power(5, -1) + 2atan(Sqrt(x))*Power(5, -1)*Power(x, 5Power(2, -1)) - Log(1 + x)*Power(5, -1) - Power(x, 2)*Power(10, -1)

# line nr: 333
@test integrate(atan(Sqrt(x))*Power(x, Power(2, -1)), x) == Log(1 + x)*Power(3, -1) + 2atan(Sqrt(x))*Power(3, -1)*Power(x, 3Power(2, -1)) - x*Power(3, -1)

# line nr: 334
@test integrate(atan(Sqrt(x))*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*atan(Sqrt(x)) - Log(1 + x)

# line nr: 335
@test integrate(atan(Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1), x) == Log(x) - Log(1 + x) - 2atan(Sqrt(x))*Power(Sqrt(x), -1)

# line nr: 336
@test integrate(atan(Sqrt(x))*Power(Power(x, 5Power(2, -1)), -1), x) == Log(1 + x)*Power(3, -1) - Power(3x, -1) - 2atan(Sqrt(x))*Power(3Power(x, 3Power(2, -1)), -1) - Log(x)*Power(3, -1)

# line nr: 343
@test integrate(atan(a*Power(x, 5))*Power(x, -1), x) == I*PolyLog(2, -I*a*Power(x, 5))*Power(10, -1) - I*PolyLog(2, I*a*Power(x, 5))*Power(10, -1)

# line nr: 346
@test integrate(atan(a*Power(x, n))*Power(x, -1), x) == I*Power(2n, -1)*PolyLog(2, -I*a*Power(x, n)) - I*Power(2n, -1)*PolyLog(2, I*a*Power(x, n))


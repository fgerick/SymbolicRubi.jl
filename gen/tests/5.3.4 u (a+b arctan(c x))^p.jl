# line nr: 19
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(x, 3), x) == b*d*x*Power(4Power(c, 3), -1) + d*(a + b*atan(c*x))*Power(x, 4)*Power(4, -1) + I*b*d*Power(x, 2)*Power(Power(c, 2), -1)*Power(10, -1) + I*c*d*(a + b*atan(c*x))*Power(5, -1)*Power(x, 5) - b*d*atan(c*x)*Power(4Power(c, 4), -1) - b*d*Power(x, 3)*Power(12c, -1) - I*b*d*Power(x, 4)*Power(20, -1) - I*b*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(Power(c, 4), -1)*Power(10, -1)

# line nr: 20
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(x, 2), x) == b*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) + d*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) + I*b*d*x*Power(Power(c, 2), -1)*Power(4, -1) + I*c*d*(a + b*atan(c*x))*Power(x, 4)*Power(4, -1) - b*d*Power(x, 2)*Power(6c, -1) - I*b*d*Power(x, 3)*Power(12, -1) - I*b*d*atan(c*x)*Power(Power(c, 3), -1)*Power(4, -1)

# line nr: 21
@test integrate(x*(a + b*atan(c*x))*(d + I*c*d*x), x) == b*d*atan(c*x)*Power(2Power(c, 2), -1) + d*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) + I*c*d*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) + I*b*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(Power(c, 2), -1)*Power(6, -1) - b*d*x*Power(2c, -1) - I*b*d*Power(x, 2)*Power(6, -1)

# line nr: 22
@test integrate((a + b*atan(c*x))*(d + I*c*d*x), x) == -b*d*Log(I + c*x)*Power(c, -1) - I*b*d*x*Power(2, -1) - I*d*(a + b*atan(c*x))*Power(c, -1)*Power(1 + I*c*x, 2)*Power(2, -1)

# line nr: 23
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(x, -1), x) == a*d*Log(x) + I*a*c*d*x + I*b*d*PolyLog(2, -I*c*x)*Power(2, -1) + I*b*c*d*x*atan(c*x) - I*b*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1) - I*b*d*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 24
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(Power(x, 2), -1), x) == b*c*d*Log(x) + I*a*c*d*Log(x) + b*c*d*PolyLog(2, I*c*x)*Power(2, -1) - d*(a + b*atan(c*x))*Power(x, -1) - b*c*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1) - b*c*d*PolyLog(2, -I*c*x)*Power(2, -1)

# line nr: 25
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(Power(x, 3), -1), x) == I*b*d*Log(x)*Power(c, 2) - b*c*d*Power(2x, -1) - d*(a + b*atan(c*x))*Power(1 + I*c*x, 2)*Power(2Power(x, 2), -1) - I*b*d*Log(I + c*x)*Power(c, 2)

# line nr: 26
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(Power(x, 4), -1), x) == 5b*d*Log(I + c*x)*Power(c, 3)*Power(12, -1) - d*(a + b*atan(c*x))*Power(3Power(x, 3), -1) - b*c*d*Power(6Power(x, 2), -1) - b*d*Log(x)*Power(c, 3)*Power(3, -1) - b*d*Log(I - c*x)*Power(c, 3)*Power(12, -1) - I*c*d*(a + b*atan(c*x))*Power(Power(x, 2), -1)*Power(2, -1) - I*b*d*Power(c, 2)*Power(x, -1)*Power(2, -1)

# line nr: 27
@test integrate((a + b*atan(c*x))*(d + I*c*d*x)*Power(Power(x, 5), -1), x) == b*d*Power(c, 3)*Power(4x, -1) + I*b*d*Log(I - c*x)*Power(c, 4)*Power(24, -1) + 7I*b*d*Log(I + c*x)*Power(c, 4)*Power(24, -1) - d*(a + b*atan(c*x))*Power(4Power(x, 4), -1) - b*c*d*Power(12Power(x, 3), -1) - I*c*d*(a + b*atan(c*x))*Power(Power(x, 3), -1)*Power(3, -1) - I*b*d*Log(x)*Power(3, -1)*Power(c, 4) - I*b*d*Power(c, 2)*Power(Power(x, 2), -1)*Power(6, -1)

# line nr: 30
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + I*c*d*x, 2), x) == (a + b*atan(c*x))*Power(d, 2)*Power(x, 4)*Power(4, -1) + 5b*x*Power(d, 2)*Power(12Power(c, 3), -1) + b*c*Power(d, 2)*Power(x, 5)*Power(30, -1) + I*b*Power(d, 2)*Power(x, 2)*Power(Power(c, 2), -1)*Power(5, -1) + 2I*c*(a + b*atan(c*x))*Power(d, 2)*Power(5, -1)*Power(x, 5) - 5b*Power(d, 2)*Power(x, 3)*Power(36c, -1) - 5b*atan(c*x)*Power(d, 2)*Power(12Power(c, 4), -1) - I*b*Power(d, 2)*Power(x, 4)*Power(10, -1) - (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 6)*Power(6, -1) - I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 4), -1)*Power(5, -1)

# line nr: 31
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + I*c*d*x, 2), x) == (a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) + 4b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(15Power(c, 3), -1) + b*c*Power(d, 2)*Power(x, 4)*Power(20, -1) + I*b*x*Power(d, 2)*Power(Power(c, 2), -1)*Power(2, -1) + I*c*(a + b*atan(c*x))*Power(d, 2)*Power(2, -1)*Power(x, 4) - 4b*Power(d, 2)*Power(x, 2)*Power(15c, -1) - I*b*Power(d, 2)*Power(x, 3)*Power(6, -1) - (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5) - I*b*atan(c*x)*Power(d, 2)*Power(Power(c, 3), -1)*Power(2, -1)

# line nr: 32
@test integrate(x*(a + b*atan(c*x))*Power(d + I*c*d*x, 2), x) == (a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(2, -1) + 3b*atan(c*x)*Power(d, 2)*Power(4Power(c, 2), -1) + b*c*Power(d, 2)*Power(x, 3)*Power(12, -1) + I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 2), -1)*Power(3, -1) + 2I*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) - 3b*x*Power(d, 2)*Power(4c, -1) - I*b*Power(d, 2)*Power(x, 2)*Power(3, -1) - (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 4)*Power(4, -1)

# line nr: 33
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2), x) == -b*Power(d, 2)*Power(1 + I*c*x, 2)*Power(6c, -1) - 4b*Log(1 - I*c*x)*Power(d, 2)*Power(3c, -1) - I*(a + b*atan(c*x))*Power(d, 2)*Power(1 + I*c*x, 3)*Power(3c, -1) - 2I*b*x*Power(d, 2)*Power(3, -1)

# line nr: 34
@test integrate((a + b*atan(c*x))*Power(x, -1)*Power(d + I*c*d*x, 2), x) == a*Log(x)*Power(d, 2) + I*b*Power(d, 2)*PolyLog(2, -I*c*x)*Power(2, -1) + b*c*x*Power(d, 2)*Power(2, -1) + 2I*a*c*x*Power(d, 2) + 2I*b*c*x*atan(c*x)*Power(d, 2) - I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 2) - b*atan(c*x)*Power(d, 2)*Power(2, -1) - (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 2)*Power(2, -1) - I*b*Power(d, 2)*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 35
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 2) + b*c*Power(d, 2)*PolyLog(2, I*c*x) + 2I*a*c*Log(x)*Power(d, 2) - (a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - a*x*Power(c, 2)*Power(d, 2) - b*c*Power(d, 2)*PolyLog(2, -I*c*x) - b*x*atan(c*x)*Power(c, 2)*Power(d, 2)

# line nr: 36
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2)*Power(Power(x, 3), -1), x) == 2I*b*Log(x)*Power(c, 2)*Power(d, 2) + I*b*Power(c, 2)*Power(d, 2)*PolyLog(2, I*c*x)*Power(2, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(2Power(x, 2), -1) - a*Log(x)*Power(c, 2)*Power(d, 2) - b*c*Power(d, 2)*Power(2x, -1) - I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2) - b*atan(c*x)*Power(c, 2)*Power(d, 2)*Power(2, -1) - 2I*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - I*b*Power(c, 2)*Power(d, 2)*PolyLog(2, -I*c*x)*Power(2, -1)

# line nr: 37
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2)*Power(Power(x, 4), -1), x) == 4b*Log(I + c*x)*Power(c, 3)*Power(d, 2)*Power(3, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(1 + I*c*x, 3)*Power(3Power(x, 3), -1) - b*c*Power(d, 2)*Power(6Power(x, 2), -1) - I*b*Power(c, 2)*Power(d, 2)*Power(x, -1) - 4b*Log(x)*Power(c, 3)*Power(d, 2)*Power(3, -1)

# line nr: 38
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2)*Power(Power(x, 5), -1), x) == (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(2Power(x, 2), -1) + 3b*Power(c, 3)*Power(d, 2)*Power(4x, -1) + 17I*b*Log(I + c*x)*Power(c, 4)*Power(d, 2)*Power(24, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(4Power(x, 4), -1) - b*c*Power(d, 2)*Power(12Power(x, 3), -1) - I*b*Log(I - c*x)*Power(c, 4)*Power(d, 2)*Power(24, -1) - 2I*b*Log(x)*Power(d, 2)*Power(3, -1)*Power(c, 4) - I*b*Power(c, 2)*Power(d, 2)*Power(Power(x, 2), -1)*Power(3, -1) - 2I*c*(a + b*atan(c*x))*Power(d, 2)*Power(Power(x, 3), -1)*Power(3, -1)

# line nr: 39
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 2)*Power(Power(x, 6), -1), x) == (a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(3Power(x, 3), -1) + 4b*Power(c, 3)*Power(d, 2)*Power(15Power(x, 2), -1) + 8b*Log(x)*Power(c, 5)*Power(d, 2)*Power(15, -1) + I*b*Power(c, 4)*Power(d, 2)*Power(x, -1)*Power(2, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(5Power(x, 5), -1) - b*c*Power(d, 2)*Power(20Power(x, 4), -1) - b*Log(I - c*x)*Power(c, 5)*Power(d, 2)*Power(60, -1) - 31b*Log(I + c*x)*Power(c, 5)*Power(d, 2)*Power(60, -1) - I*b*Power(c, 2)*Power(d, 2)*Power(Power(x, 3), -1)*Power(6, -1) - I*c*(a + b*atan(c*x))*Power(d, 2)*Power(Power(x, 4), -1)*Power(2, -1)

# line nr: 42
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + I*c*d*x, 3), x) == (a + b*atan(c*x))*Power(d, 3)*Power(x, 4)*Power(4, -1) + 3b*x*Power(d, 3)*Power(4Power(c, 3), -1) + b*c*Power(d, 3)*Power(x, 5)*Power(10, -1) + I*b*Power(c, 2)*Power(d, 3)*Power(x, 6)*Power(42, -1) + 13I*b*Power(d, 3)*Power(x, 2)*Power(Power(c, 2), -1)*Power(35, -1) + 3I*c*(a + b*atan(c*x))*Power(d, 3)*Power(5, -1)*Power(x, 5) - 3b*atan(c*x)*Power(d, 3)*Power(4Power(c, 4), -1) - b*Power(d, 3)*Power(x, 3)*Power(4c, -1) - (a + b*atan(c*x))*Power(c, 2)*Power(2, -1)*Power(d, 3)*Power(x, 6) - 13I*b*Power(d, 3)*Power(x, 4)*Power(70, -1) - I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*Power(x, 7)*Power(7, -1) - 13I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 3)*Power(Power(c, 4), -1)*Power(35, -1)

# line nr: 43
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + I*c*d*x, 3), x) == (a + b*atan(c*x))*Power(x, 3)*Power(3, -1)*Power(d, 3) + 7b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 3)*Power(15Power(c, 3), -1) + 3b*c*Power(d, 3)*Power(x, 4)*Power(20, -1) + I*b*Power(c, 2)*Power(d, 3)*Power(x, 5)*Power(30, -1) + 11I*b*x*Power(d, 3)*Power(Power(c, 2), -1)*Power(12, -1) + 3I*c*(a + b*atan(c*x))*Power(d, 3)*Power(x, 4)*Power(4, -1) - 7b*Power(d, 3)*Power(x, 2)*Power(15c, -1) - 3(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(5, -1)*Power(x, 5) - 11I*b*Power(d, 3)*Power(x, 3)*Power(36, -1) - I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*Power(x, 6)*Power(6, -1) - 11I*b*atan(c*x)*Power(d, 3)*Power(Power(c, 3), -1)*Power(12, -1)

# line nr: 44
@test integrate(x*(a + b*atan(c*x))*Power(d + I*c*d*x, 3), x) == (a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 4)*Power(4Power(c, 2), -1) + I*b*Power(d, 3)*Power(I - c*x, 4)*Power(Power(c, 2), -1)*Power(20, -1) + 6I*b*Log(I + c*x)*Power(d, 3)*Power(Power(c, 2), -1)*Power(5, -1) - 3b*x*Power(d, 3)*Power(5c, -1) - b*Power(d, 3)*Power(I - c*x, 3)*Power(20Power(c, 2), -1) - (a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 5)*Power(5Power(c, 2), -1) - 3I*b*Power(d, 3)*Power(I - c*x, 2)*Power(Power(c, 2), -1)*Power(20, -1)

# line nr: 45
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3), x) == -I*b*x*Power(d, 3) - 2b*Log(1 - I*c*x)*Power(c, -1)*Power(d, 3) - b*Power(d, 3)*Power(1 + I*c*x, 2)*Power(4c, -1) - b*Power(d, 3)*Power(1 + I*c*x, 3)*Power(12c, -1) - I*(a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 4)*Power(4c, -1)

# line nr: 46
@test integrate((a + b*atan(c*x))*Power(x, -1)*Power(d + I*c*d*x, 3), x) == a*Log(x)*Power(d, 3) + I*b*PolyLog(2, -I*c*x)*Power(2, -1)*Power(d, 3) + 3I*a*c*x*Power(d, 3) + 3b*c*x*Power(2, -1)*Power(d, 3) + I*b*Power(c, 2)*Power(d, 3)*Power(x, 2)*Power(6, -1) + 3I*b*c*x*atan(c*x)*Power(d, 3) - 3b*atan(c*x)*Power(2, -1)*Power(d, 3) - I*b*PolyLog(2, I*c*x)*Power(2, -1)*Power(d, 3) - 5I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 3) - 3(a + b*atan(c*x))*Power(c, 2)*Power(x, 2)*Power(2, -1)*Power(d, 3) - I*(a + b*atan(c*x))*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(d, 3)

# line nr: 47
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 3) + b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 3) + 3I*a*c*Log(x)*Power(d, 3) + 3b*c*PolyLog(2, I*c*x)*Power(2, -1)*Power(d, 3) + I*b*x*Power(c, 2)*Power(2, -1)*Power(d, 3) - (a + b*atan(c*x))*Power(d, 3)*Power(x, -1) - 3a*x*Power(c, 2)*Power(d, 3) - 3b*x*atan(c*x)*Power(c, 2)*Power(d, 3) - 3b*c*PolyLog(2, -I*c*x)*Power(2, -1)*Power(d, 3) - I*b*c*atan(c*x)*Power(2, -1)*Power(d, 3) - I*(a + b*atan(c*x))*Power(c, 3)*Power(x, 2)*Power(2, -1)*Power(d, 3)

# line nr: 48
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 3), -1), x) == 3I*b*Log(x)*Power(c, 2)*Power(d, 3) + 3I*b*Power(c, 2)*Power(d, 3)*PolyLog(2, I*c*x)*Power(2, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(2Power(x, 2), -1) - b*c*Power(d, 3)*Power(2x, -1) - 3a*Log(x)*Power(c, 2)*Power(d, 3) - I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 3) - I*a*x*Power(c, 3)*Power(d, 3) - 3I*c*(a + b*atan(c*x))*Power(d, 3)*Power(x, -1) - b*atan(c*x)*Power(c, 2)*Power(2, -1)*Power(d, 3) - 3I*b*Power(c, 2)*PolyLog(2, -I*c*x)*Power(2, -1)*Power(d, 3) - I*b*x*atan(c*x)*Power(c, 3)*Power(d, 3)

# line nr: 49
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 4), -1), x) == 3(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, -1) + b*Power(c, 3)*PolyLog(2, -I*c*x)*Power(2, -1)*Power(d, 3) + 5b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(d, 3) - (a + b*atan(c*x))*Power(d, 3)*Power(3Power(x, 3), -1) - b*c*Power(d, 3)*Power(6Power(x, 2), -1) - I*a*Log(x)*Power(c, 3)*Power(d, 3) - 10b*Log(x)*Power(c, 3)*Power(d, 3)*Power(3, -1) - b*Power(c, 3)*PolyLog(2, I*c*x)*Power(2, -1)*Power(d, 3) - 3I*c*(a + b*atan(c*x))*Power(Power(x, 2), -1)*Power(2, -1)*Power(d, 3) - 3I*b*atan(c*x)*Power(2, -1)*Power(c, 3)*Power(d, 3) - 3I*b*Power(c, 2)*Power(x, -1)*Power(2, -1)*Power(d, 3)

# line nr: 50
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 5), -1), x) == 7b*Power(c, 3)*Power(d, 3)*Power(4x, -1) + 2I*b*Log(I + c*x)*Power(c, 4)*Power(d, 3) - (a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 4)*Power(4Power(x, 4), -1) - b*c*Power(d, 3)*Power(12Power(x, 3), -1) - 2I*b*Log(x)*Power(c, 4)*Power(d, 3) - I*b*Power(c, 2)*Power(Power(x, 2), -1)*Power(2, -1)*Power(d, 3)

# line nr: 51
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 6), -1), x) == 3b*Power(c, 3)*Power(d, 3)*Power(5Power(x, 2), -1) + 6b*Log(x)*Power(c, 5)*Power(d, 3)*Power(5, -1) + 5I*b*Power(d, 3)*Power(x, -1)*Power(4, -1)*Power(c, 4) + I*c*(a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 4)*Power(Power(x, 4), -1)*Power(20, -1) - b*c*Power(d, 3)*Power(20Power(x, 4), -1) - (a + b*atan(c*x))*Power(d, 3)*Power(1 + I*c*x, 4)*Power(5Power(x, 5), -1) - 6b*Log(I + c*x)*Power(c, 5)*Power(d, 3)*Power(5, -1) - I*b*Power(c, 2)*Power(d, 3)*Power(Power(x, 3), -1)*Power(4, -1)

# line nr: 52
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 3)*Power(Power(x, 7), -1), x) == 3(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(4Power(x, 4), -1) + 11b*Power(c, 3)*Power(d, 3)*Power(36Power(x, 3), -1) + I*(a + b*atan(c*x))*Power(c, 3)*Power(Power(x, 3), -1)*Power(3, -1)*Power(d, 3) + 7I*b*Power(c, 4)*Power(d, 3)*Power(Power(x, 2), -1)*Power(15, -1) + 14I*b*Log(x)*Power(c, 6)*Power(d, 3)*Power(15, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(6Power(x, 6), -1) - b*c*Power(d, 3)*Power(30Power(x, 5), -1) - 11b*Power(c, 5)*Power(d, 3)*Power(12x, -1) - 3I*c*(a + b*atan(c*x))*Power(d, 3)*Power(Power(x, 5), -1)*Power(5, -1) - 3I*b*Power(c, 2)*Power(d, 3)*Power(Power(x, 4), -1)*Power(20, -1) - I*b*Log(I - c*x)*Power(c, 6)*Power(d, 3)*Power(120, -1) - 37I*b*Log(I + c*x)*Power(c, 6)*Power(d, 3)*Power(40, -1)

# line nr: 55
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + I*c*d*x, 4), x) == (a + b*atan(c*x))*Power(x, 4)*Power(4, -1)*Power(d, 4) + 11b*x*Power(d, 4)*Power(8Power(c, 3), -1) + (a + b*atan(c*x))*Power(c, 4)*Power(d, 4)*Power(8, -1)*Power(x, 8) + 9b*c*Power(d, 4)*Power(x, 5)*Power(40, -1) + 4I*c*(a + b*atan(c*x))*Power(d, 4)*Power(5, -1)*Power(x, 5) + 2I*b*Power(c, 2)*Power(d, 4)*Power(x, 6)*Power(21, -1) + 24I*b*Power(d, 4)*Power(x, 2)*Power(Power(c, 2), -1)*Power(35, -1) - 11b*Power(d, 4)*Power(x, 3)*Power(24c, -1) - 11b*atan(c*x)*Power(d, 4)*Power(8Power(c, 4), -1) - (a + b*atan(c*x))*Power(c, 2)*Power(d, 4)*Power(x, 6) - 12I*b*Power(d, 4)*Power(x, 4)*Power(35, -1) - b*Power(c, 3)*Power(d, 4)*Power(x, 7)*Power(56, -1) - 24I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 4)*Power(Power(c, 4), -1)*Power(35, -1) - 4I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 4)*Power(x, 7)*Power(7, -1)

# line nr: 56
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + I*c*d*x, 4), x) == 176b*Log(I + c*x)*Power(d, 4)*Power(105Power(c, 3), -1) + 47b*c*Power(d, 4)*Power(x, 4)*Power(140, -1) + I*(a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(Power(c, 3), -1)*Power(5, -1) + I*(a + b*atan(c*x))*Power(d, 4)*Power(Power(c, 3), -1)*Power(7, -1)*Power(1 + I*c*x, 7) + 2I*b*Power(c, 2)*Power(d, 4)*Power(x, 5)*Power(15, -1) + 5I*b*x*Power(Power(c, 2), -1)*Power(3, -1)*Power(d, 4) - 88b*Power(d, 4)*Power(x, 2)*Power(105c, -1) - 5I*b*Power(d, 4)*Power(x, 3)*Power(9, -1) - b*Power(c, 3)*Power(d, 4)*Power(x, 6)*Power(42, -1) - I*(a + b*atan(c*x))*Power(1 + I*c*x, 6)*Power(Power(c, 3), -1)*Power(3, -1)*Power(d, 4)

# line nr: 57
@test integrate(x*(a + b*atan(c*x))*Power(d + I*c*d*x, 4), x) == (a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(5Power(c, 2), -1) + b*Power(d, 4)*Power(I - c*x, 5)*Power(30Power(c, 2), -1) + I*b*Power(d, 4)*Power(I - c*x, 4)*Power(Power(c, 2), -1)*Power(30, -1) + 32I*b*Log(I + c*x)*Power(d, 4)*Power(Power(c, 2), -1)*Power(15, -1) - (a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 6)*Power(6Power(c, 2), -1) - 16b*x*Power(d, 4)*Power(15c, -1) - 4b*Power(d, 4)*Power(I - c*x, 3)*Power(45Power(c, 2), -1) - 4I*b*Power(d, 4)*Power(I - c*x, 2)*Power(Power(c, 2), -1)*Power(15, -1)

# line nr: 58
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4), x) == -2b*Power(d, 4)*Power(1 + I*c*x, 2)*Power(5c, -1) - 2b*Power(d, 4)*Power(1 + I*c*x, 3)*Power(15c, -1) - 16b*Log(1 - I*c*x)*Power(d, 4)*Power(5c, -1) - b*Power(d, 4)*Power(1 + I*c*x, 4)*Power(20c, -1) - 8I*b*x*Power(d, 4)*Power(5, -1) - I*(a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(5c, -1)

# line nr: 59
@test integrate((a + b*atan(c*x))*Power(x, -1)*Power(d + I*c*d*x, 4), x) == a*Log(x)*Power(d, 4) + I*b*Power(d, 4)*PolyLog(2, -I*c*x)*Power(2, -1) + (a + b*atan(c*x))*Power(x, 4)*Power(4, -1)*Power(c, 4)*Power(d, 4) + 4I*a*c*x*Power(d, 4) + 13b*c*x*Power(4, -1)*Power(d, 4) + 2I*b*Power(c, 2)*Power(x, 2)*Power(3, -1)*Power(d, 4) + 4I*b*c*x*atan(c*x)*Power(d, 4) - 3(a + b*atan(c*x))*Power(c, 2)*Power(d, 4)*Power(x, 2) - 13b*atan(c*x)*Power(4, -1)*Power(d, 4) - I*b*Power(d, 4)*PolyLog(2, I*c*x)*Power(2, -1) - 8I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 4) - b*Power(c, 3)*Power(d, 4)*Power(x, 3)*Power(12, -1) - 4I*(a + b*atan(c*x))*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(d, 4)

# line nr: 60
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 4) + (a + b*atan(c*x))*Power(x, 3)*Power(3, -1)*Power(c, 4)*Power(d, 4) + 2b*c*Power(d, 4)*PolyLog(2, I*c*x) + 2I*b*x*Power(c, 2)*Power(d, 4) + 4I*a*c*Log(x)*Power(d, 4) + 8b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 4) - (a + b*atan(c*x))*Power(d, 4)*Power(x, -1) - 6a*x*Power(c, 2)*Power(d, 4) - 2b*c*Power(d, 4)*PolyLog(2, -I*c*x) - 2I*b*c*atan(c*x)*Power(d, 4) - b*Power(c, 3)*Power(d, 4)*Power(x, 2)*Power(6, -1) - 2I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 4)*Power(x, 2) - 6b*x*atan(c*x)*Power(c, 2)*Power(d, 4)

# line nr: 61
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 3), -1), x) == (a + b*atan(c*x))*Power(c, 4)*Power(d, 4)*Power(x, 2)*Power(2, -1) + 3I*b*Power(c, 2)*Power(d, 4)*PolyLog(2, I*c*x) + 4I*b*Log(x)*Power(c, 2)*Power(d, 4) - (a + b*atan(c*x))*Power(d, 4)*Power(2Power(x, 2), -1) - b*c*Power(d, 4)*Power(2x, -1) - 6a*Log(x)*Power(c, 2)*Power(d, 4) - b*x*Power(2, -1)*Power(c, 3)*Power(d, 4) - 4I*a*x*Power(c, 3)*Power(d, 4) - 4I*c*(a + b*atan(c*x))*Power(d, 4)*Power(x, -1) - 3I*b*Power(c, 2)*Power(d, 4)*PolyLog(2, -I*c*x) - 4I*b*x*atan(c*x)*Power(c, 3)*Power(d, 4)

# line nr: 62
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 4), -1), x) == a*x*Power(c, 4)*Power(d, 4) + 6(a + b*atan(c*x))*Power(c, 2)*Power(d, 4)*Power(x, -1) + b*x*atan(c*x)*Power(c, 4)*Power(d, 4) + 2b*Power(c, 3)*Power(d, 4)*PolyLog(2, -I*c*x) + 8b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(d, 4) - (a + b*atan(c*x))*Power(d, 4)*Power(3Power(x, 3), -1) - b*c*Power(d, 4)*Power(6Power(x, 2), -1) - 2b*Power(c, 3)*Power(d, 4)*PolyLog(2, I*c*x) - 2I*b*atan(c*x)*Power(c, 3)*Power(d, 4) - 2I*c*(a + b*atan(c*x))*Power(d, 4)*Power(Power(x, 2), -1) - 2I*b*Power(c, 2)*Power(d, 4)*Power(x, -1) - 4I*a*Log(x)*Power(c, 3)*Power(d, 4) - 19b*Log(x)*Power(c, 3)*Power(3, -1)*Power(d, 4)

# line nr: 63
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 5), -1), x) == a*Log(x)*Power(c, 4)*Power(d, 4) + 3(a + b*atan(c*x))*Power(c, 2)*Power(d, 4)*Power(Power(x, 2), -1) + 13b*Power(c, 3)*Power(d, 4)*Power(4x, -1) + 13b*atan(c*x)*Power(4, -1)*Power(c, 4)*Power(d, 4) + 4I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 4)*Power(x, -1) + I*b*Power(c, 4)*Power(d, 4)*PolyLog(2, -I*c*x)*Power(2, -1) + 8I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(c, 4)*Power(d, 4) - (a + b*atan(c*x))*Power(d, 4)*Power(4Power(x, 4), -1) - b*c*Power(d, 4)*Power(12Power(x, 3), -1) - 4I*c*(a + b*atan(c*x))*Power(3, -1)*Power(d, 4)*Power(Power(x, 3), -1) - 2I*b*Power(c, 2)*Power(Power(x, 2), -1)*Power(3, -1)*Power(d, 4) - I*b*Power(c, 4)*Power(d, 4)*PolyLog(2, I*c*x)*Power(2, -1) - 16I*b*Log(x)*Power(3, -1)*Power(c, 4)*Power(d, 4)

# line nr: 64
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 6), -1), x) == 11b*Power(c, 3)*Power(d, 4)*Power(10Power(x, 2), -1) + 3I*b*Power(c, 4)*Power(d, 4)*Power(x, -1) + 16b*Log(x)*Power(c, 5)*Power(d, 4)*Power(5, -1) - (a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(5Power(x, 5), -1) - b*c*Power(d, 4)*Power(20Power(x, 4), -1) - 16b*Log(I + c*x)*Power(c, 5)*Power(d, 4)*Power(5, -1) - I*b*Power(c, 2)*Power(3, -1)*Power(d, 4)*Power(Power(x, 3), -1)

# line nr: 65
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 7), -1), x) == 5b*Power(c, 3)*Power(d, 4)*Power(9Power(x, 3), -1) + 16I*b*Power(c, 4)*Power(d, 4)*Power(Power(x, 2), -1)*Power(15, -1) + 32I*b*Log(x)*Power(c, 6)*Power(d, 4)*Power(15, -1) + I*c*(a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(Power(x, 5), -1)*Power(30, -1) - 13b*Power(c, 5)*Power(d, 4)*Power(6x, -1) - b*c*Power(d, 4)*Power(30Power(x, 5), -1) - (a + b*atan(c*x))*Power(d, 4)*Power(1 + I*c*x, 5)*Power(6Power(x, 6), -1) - I*b*Power(c, 2)*Power(d, 4)*Power(Power(x, 4), -1)*Power(5, -1) - 32I*b*Log(I + c*x)*Power(c, 6)*Power(d, 4)*Power(15, -1)

# line nr: 66
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, 4)*Power(Power(x, 8), -1), x) == 6(a + b*atan(c*x))*Power(c, 2)*Power(d, 4)*Power(5Power(x, 5), -1) + 47b*Power(c, 3)*Power(d, 4)*Power(140Power(x, 4), -1) + I*(a + b*atan(c*x))*Power(c, 3)*Power(d, 4)*Power(Power(x, 4), -1) + b*Log(I - c*x)*Power(c, 7)*Power(d, 4)*Power(210, -1) + 117b*Log(I + c*x)*Power(c, 7)*Power(d, 4)*Power(70, -1) + 5I*b*Power(c, 4)*Power(d, 4)*Power(Power(x, 3), -1)*Power(9, -1) - (a + b*atan(c*x))*Power(d, 4)*Power(7Power(x, 7), -1) - 88b*Power(c, 5)*Power(d, 4)*Power(105Power(x, 2), -1) - b*c*Power(d, 4)*Power(42Power(x, 6), -1) - (a + b*atan(c*x))*Power(c, 4)*Power(d, 4)*Power(3Power(x, 3), -1) - 176b*Log(x)*Power(c, 7)*Power(d, 4)*Power(105, -1) - 2I*c*(a + b*atan(c*x))*Power(Power(x, 6), -1)*Power(3, -1)*Power(d, 4) - 5I*b*Power(x, -1)*Power(3, -1)*Power(c, 6)*Power(d, 4) - 2I*b*Power(c, 2)*Power(d, 4)*Power(Power(x, 5), -1)*Power(15, -1)

# line nr: 73
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + I*c*d*x, -1), x) == (a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 4), -1) + (a + b*atan(c*x))*Power(x, 2)*Power(2d*Power(c, 2), -1) + b*atan(c*x)*Power(2d*Power(c, 4), -1) + I*a*x*Power(d*Power(c, 3), -1) + I*b*x*atan(c*x)*Power(d*Power(c, 3), -1) + I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 4), -1)*Power(2, -1) + I*b*Power(x, 2)*Power(d*Power(c, 2), -1)*Power(6, -1) - b*x*Power(2d*Power(c, 3), -1) - 2I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d*Power(c, 4), -1)*Power(3, -1) - I*(a + b*atan(c*x))*Power(x, 3)*Power(c*d, -1)*Power(3, -1)

# line nr: 74
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + I*c*d*x, -1), x) == a*x*Power(d*Power(c, 2), -1) + b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 3), -1) + b*x*atan(c*x)*Power(d*Power(c, 2), -1) + I*b*x*Power(d*Power(c, 2), -1)*Power(2, -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2d*Power(c, 3), -1) - I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 3), -1) - I*b*atan(c*x)*Power(d*Power(c, 3), -1)*Power(2, -1) - I*(a + b*atan(c*x))*Power(x, 2)*Power(c*d, -1)*Power(2, -1)

# line nr: 75
@test integrate(x*(a + b*atan(c*x))*Power(d + I*c*d*x, -1), x) == I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d*Power(c, 2), -1)*Power(2, -1) - (a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1) - I*a*x*Power(c*d, -1) - I*b*x*atan(c*x)*Power(c*d, -1) - I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1)*Power(2, -1)

# line nr: 76
@test integrate((a + b*atan(c*x))*Power(d + I*c*d*x, -1), x) == I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c*d, -1) - b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2c*d, -1)

# line nr: 77
@test integrate((a + b*atan(c*x))*Power(x*(d + I*c*d*x), -1), x) == (a + b*atan(c*x))*Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1) + I*b*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(2, -1)

# line nr: 78
@test integrate((a + b*atan(c*x))*Power((d + I*c*d*x)*Power(x, 2), -1), x) == b*c*Log(x)*Power(d, -1) + b*c*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) - (a + b*atan(c*x))*Power(d*x, -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2d, -1) - I*c*(a + b*atan(c*x))*Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1)

# line nr: 79
@test integrate((a + b*atan(c*x))*Power((d + I*c*d*x)*Power(x, 3), -1), x) == I*c*(a + b*atan(c*x))*Power(d*x, -1) + I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, -1)*Power(2, -1) - (a + b*atan(c*x))*Power(2d*Power(x, 2), -1) - b*c*Power(2d*x, -1) - (a + b*atan(c*x))*Log(2 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, -1) - b*atan(c*x)*Power(c, 2)*Power(2d, -1) - I*b*Log(x)*Power(c, 2)*Power(d, -1) - I*b*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(2, -1)

# line nr: 80
@test integrate((a + b*atan(c*x))*Power((d + I*c*d*x)*Power(x, 4), -1), x) == (a + b*atan(c*x))*Power(c, 2)*Power(d*x, -1) + I*(a + b*atan(c*x))*Log(2 - 2Power(1 + I*c*x, -1))*Power(c, 3)*Power(d, -1) + 2b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3d, -1) + I*c*(a + b*atan(c*x))*Power(d*Power(x, 2), -1)*Power(2, -1) + I*b*Power(c, 2)*Power(d*x, -1)*Power(2, -1) + I*b*atan(c*x)*Power(c, 3)*Power(d, -1)*Power(2, -1) - (a + b*atan(c*x))*Power(3d*Power(x, 3), -1) - b*c*Power(6d*Power(x, 2), -1) - 4b*Log(x)*Power(c, 3)*Power(3d, -1) - b*Power(c, 3)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1)

# line nr: 83
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + I*c*d*x, 2), -1), x) == b*Power(2(I - c*x)*Power(c, 4)*Power(d, 2), -1) + b*x*Power(2Power(c, 3)*Power(d, 2), -1) + I*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 4)*Power(d, 2), -1) + I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(Power(c, 4)*Power(d, 2), -1) - b*atan(c*x)*Power(Power(c, 4)*Power(d, 2), -1) - (3a + 3b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) - (a + b*atan(c*x))*Power(x, 2)*Power(2Power(c, 2)*Power(d, 2), -1) - 2I*a*x*Power(Power(c, 3)*Power(d, 2), -1) - 2I*b*x*atan(c*x)*Power(Power(c, 3)*Power(d, 2), -1) - 3I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1)*Power(2, -1)

# line nr: 84
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + I*c*d*x, 2), -1), x) == (a + b*atan(c*x))*Power((I - c*x)*Power(c, 3)*Power(d, 2), -1) + b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(c, 3)*Power(d, 2), -1) + 2I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) + I*b*atan(c*x)*Power(Power(c, 3)*Power(d, 2), -1)*Power(2, -1) - a*x*Power(Power(c, 2)*Power(d, 2), -1) - b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - b*x*atan(c*x)*Power(Power(c, 2)*Power(d, 2), -1) - I*b*Power((I - c*x)*Power(c, 3)*Power(d, 2), -1)*Power(2, -1)

# line nr: 85
@test integrate(x*(a + b*atan(c*x))*Power(Power(d + I*c*d*x, 2), -1), x) == (a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 2)*Power(d, 2), -1) + b*atan(c*x)*Power(2Power(c, 2)*Power(d, 2), -1) + I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 2)*Power(d, 2), -1)*Power(2, -1) - b*Power(2(I - c*x)*Power(c, 2)*Power(d, 2), -1) - I*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 2)*Power(d, 2), -1)

# line nr: 86
@test integrate((a + b*atan(c*x))*Power(Power(d + I*c*d*x, 2), -1), x) == I*(a + b*atan(c*x))*Power(c*(1 + I*c*x)*Power(d, 2), -1) + I*b*Power(c*(I - c*x)*Power(d, 2), -1)*Power(2, -1) - I*b*atan(c*x)*Power(c*Power(d, 2), -1)*Power(2, -1)

# line nr: 87
@test integrate((a + b*atan(c*x))*Power(x*Power(d + I*c*d*x, 2), -1), x) == b*Power(2(I - c*x)*Power(d, 2), -1) + I*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 2), -1) + a*Log(x)*Power(Power(d, 2), -1) + (a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1) + I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1)*Power(2, -1) + I*b*PolyLog(2, -I*c*x)*Power(Power(d, 2), -1)*Power(2, -1) - b*atan(c*x)*Power(2Power(d, 2), -1) - I*b*PolyLog(2, I*c*x)*Power(Power(d, 2), -1)*Power(2, -1)

# line nr: 88
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + I*c*d*x, 2), -1), x) == c*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 2), -1) + b*c*Log(x)*Power(Power(d, 2), -1) + b*c*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1) + b*c*PolyLog(2, -I*c*x)*Power(Power(d, 2), -1) + I*b*c*atan(c*x)*Power(Power(d, 2), -1)*Power(2, -1) - (a + b*atan(c*x))*Power(x*Power(d, 2), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(d, 2), -1) - b*c*PolyLog(2, I*c*x)*Power(Power(d, 2), -1) - I*b*c*Power((I - c*x)*Power(d, 2), -1)*Power(2, -1) - 2I*a*c*Log(x)*Power(Power(d, 2), -1) - 2I*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1)

# line nr: 89
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + I*c*d*x, 2), -1), x) == 2I*c*(a + b*atan(c*x))*Power(x*Power(d, 2), -1) + I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Power(d, 2), -1) + 3I*b*Power(c, 2)*PolyLog(2, I*c*x)*Power(Power(d, 2), -1)*Power(2, -1) - (a + b*atan(c*x))*Power(2Power(d, 2)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 2), -1) - b*Power(c, 2)*Power(2(I - c*x)*Power(d, 2), -1) - I*(a + b*atan(c*x))*Power(c, 2)*Power((I - c*x)*Power(d, 2), -1) - 3a*Log(x)*Power(c, 2)*Power(Power(d, 2), -1) - 3(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, 2)*Power(Power(d, 2), -1) - 2I*b*Log(x)*Power(c, 2)*Power(Power(d, 2), -1) - 3I*b*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1)*Power(2, -1) - 3I*b*Power(c, 2)*PolyLog(2, -I*c*x)*Power(Power(d, 2), -1)*Power(2, -1)

# line nr: 92
@test integrate((a + b*atan(c*x))*Power(x, 4)*Power(Power(d + I*c*d*x, 3), -1), x) == (4a + 4b*atan(c*x))*Power((I - c*x)*Power(c, 5)*Power(d, 3), -1) + 3b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(c, 5)*Power(d, 3), -1) + 6I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) + I*(a + b*atan(c*x))*Power(x, 2)*Power(Power(c, 3)*Power(d, 3), -1)*Power(2, -1) + 19I*b*atan(c*x)*Power(Power(c, 5)*Power(d, 3), -1)*Power(8, -1) - b*Power(8Power(c, 5)*Power(d, 3)*Power(I - c*x, 2), -1) - 3a*x*Power(Power(c, 4)*Power(d, 3), -1) - 3b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - 3b*x*atan(c*x)*Power(Power(c, 4)*Power(d, 3), -1) - 15I*b*Power((I - c*x)*Power(c, 5)*Power(d, 3), -1)*Power(8, -1) - I*(a + b*atan(c*x))*Power(Power(c, 5)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) - I*b*x*Power(Power(c, 4)*Power(d, 3), -1)*Power(2, -1)

# line nr: 93
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + I*c*d*x, 3), -1), x) == (3a + 3b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) + 11b*atan(c*x)*Power(8Power(c, 4)*Power(d, 3), -1) + I*a*x*Power(Power(c, 3)*Power(d, 3), -1) + I*b*Power(Power(c, 4)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(8, -1) + I*b*x*atan(c*x)*Power(Power(c, 3)*Power(d, 3), -1) + 3I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1)*Power(2, -1) - (a + b*atan(c*x))*Power(2Power(c, 4)*Power(d, 3)*Power(I - c*x, 2), -1) - 11b*Power(8(I - c*x)*Power(c, 4)*Power(d, 3), -1) - 3I*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 4)*Power(d, 3), -1) - I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(Power(c, 4)*Power(d, 3), -1)*Power(2, -1)

# line nr: 94
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + I*c*d*x, 3), -1), x) == b*Power(8Power(c, 3)*Power(d, 3)*Power(I - c*x, 2), -1) + b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(c, 3)*Power(d, 3), -1) + I*(a + b*atan(c*x))*Power(Power(c, 3)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) + 7I*b*Power((I - c*x)*Power(c, 3)*Power(d, 3), -1)*Power(8, -1) - (2a + 2b*atan(c*x))*Power((I - c*x)*Power(c, 3)*Power(d, 3), -1) - I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 3), -1) - 7I*b*atan(c*x)*Power(Power(c, 3)*Power(d, 3), -1)*Power(8, -1)

# line nr: 95
@test integrate(x*(a + b*atan(c*x))*Power(Power(d + I*c*d*x, 3), -1), x) == (a + b*atan(c*x))*Power(x, 2)*Power(2Power(d, 3)*Power(1 + I*c*x, 2), -1) + b*atan(c*x)*Power(8Power(c, 2)*Power(d, 3), -1) + 3b*Power(8(I - c*x)*Power(c, 2)*Power(d, 3), -1) - I*b*Power(Power(c, 2)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(8, -1)

# line nr: 96
@test integrate((a + b*atan(c*x))*Power(Power(d + I*c*d*x, 3), -1), x) == I*b*Power(c*(I - c*x)*Power(d, 3), -1)*Power(8, -1) + I*(a + b*atan(c*x))*Power(c*Power(d, 3)*Power(1 + I*c*x, 2), -1)*Power(2, -1) - b*Power(8c*Power(d, 3)*Power(I - c*x, 2), -1) - I*b*atan(c*x)*Power(c*Power(d, 3), -1)*Power(8, -1)

# line nr: 97
@test integrate((a + b*atan(c*x))*Power(x*Power(d + I*c*d*x, 3), -1), x) == I*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 3), -1) + 5b*Power(8(I - c*x)*Power(d, 3), -1) + a*Log(x)*Power(Power(d, 3), -1) + (a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) + I*b*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(8, -1) + I*b*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1)*Power(2, -1) + I*b*PolyLog(2, -I*c*x)*Power(Power(d, 3), -1)*Power(2, -1) - (a + b*atan(c*x))*Power(2Power(d, 3)*Power(I - c*x, 2), -1) - 5b*atan(c*x)*Power(8Power(d, 3), -1) - I*b*PolyLog(2, I*c*x)*Power(Power(d, 3), -1)*Power(2, -1)

# line nr: 98
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + I*c*d*x, 3), -1), x) == b*c*Power(8Power(d, 3)*Power(I - c*x, 2), -1) + 2c*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 3), -1) + b*c*Log(x)*Power(Power(d, 3), -1) + 3b*c*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(d, 3), -1) + 3b*c*Power(2Power(d, 3), -1)*PolyLog(2, -I*c*x) + I*c*(a + b*atan(c*x))*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) + 9I*b*c*atan(c*x)*Power(Power(d, 3), -1)*Power(8, -1) - (a + b*atan(c*x))*Power(x*Power(d, 3), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(d, 3), -1) - 3b*c*Power(2Power(d, 3), -1)*PolyLog(2, I*c*x) - 3I*a*c*Log(x)*Power(Power(d, 3), -1) - 3I*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) - 9I*b*c*Power((I - c*x)*Power(d, 3), -1)*Power(8, -1)

# line nr: 99
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + I*c*d*x, 3), -1), x) == (a + b*atan(c*x))*Power(c, 2)*Power(2Power(d, 3)*Power(I - c*x, 2), -1) + 9b*atan(c*x)*Power(c, 2)*Power(8Power(d, 3), -1) + 3I*c*(a + b*atan(c*x))*Power(x*Power(d, 3), -1) + 3I*b*Power(c, 2)*PolyLog(2, I*c*x)*Power(Power(d, 3), -1) + 3I*b*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Power(d, 3), -1)*Power(2, -1) - (a + b*atan(c*x))*Power(2Power(d, 3)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 3), -1) - 13b*Power(c, 2)*Power(8(I - c*x)*Power(d, 3), -1) - 3I*(a + b*atan(c*x))*Power(c, 2)*Power((I - c*x)*Power(d, 3), -1) - 6a*Log(x)*Power(c, 2)*Power(Power(d, 3), -1) - 6(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, 2)*Power(Power(d, 3), -1) - I*b*Power(c, 2)*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(8, -1) - 3I*b*Log(x)*Power(c, 2)*Power(Power(d, 3), -1) - 3I*b*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) - 3I*b*Power(c, 2)*PolyLog(2, -I*c*x)*Power(Power(d, 3), -1)

# line nr: 102
@test integrate((a + b*atan(c*x))*Power(Power(1 + I*c*x, 4), -1), x) == I*(a + b*atan(c*x))*Power(c*Power(1 + I*c*x, 3), -1)*Power(3, -1) + I*b*Power(c*(I - c*x), -1)*Power(24, -1) - b*Power(24c*Power(I - c*x, 2), -1) - I*b*Power(c*Power(I - c*x, 3), -1)*Power(18, -1) - I*b*atan(c*x)*Power(c, -1)*Power(24, -1)

# line nr: 105
@test integrate(atan(a*x)*Power(c*x + I*a*c*Power(x, 2), -1), x) == Log(2 - 2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, -1) + I*Power(c, -1)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(2, -1)

# line nr: 116
@test integrate((d + I*c*d*x)*Power(x, 3)*Power(a + b*atan(c*x), 2), x) == d*Power(b, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + d*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + a*b*d*x*Power(2Power(c, 3), -1) + d*x*atan(c*x)*Power(b, 2)*Power(2Power(c, 3), -1) + I*d*Power(b, 2)*Power(c, -1)*Power(x, 3)*Power(30, -1) + I*c*d*Power(5, -1)*Power(x, 5)*Power(a + b*atan(c*x), 2) + I*b*d*(a + b*atan(c*x))*Power(x, 2)*Power(Power(c, 2), -1)*Power(5, -1) + 3I*d*atan(c*x)*Power(b, 2)*Power(Power(c, 4), -1)*Power(10, -1) + 2I*b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 4), -1)*Power(5, -1) - 9d*Power(a + b*atan(c*x), 2)*Power(20Power(c, 4), -1) - d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(5Power(c, 4), -1) - b*d*(a + b*atan(c*x))*Power(x, 3)*Power(6c, -1) - I*b*d*(a + b*atan(c*x))*Power(x, 4)*Power(10, -1) - 3I*d*x*Power(b, 2)*Power(Power(c, 3), -1)*Power(10, -1)

# line nr: 117
@test integrate((d + I*c*d*x)*Power(x, 2)*Power(a + b*atan(c*x), 2), x) == d*x*Power(b, 2)*Power(3Power(c, 2), -1) + d*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + I*d*Power(b, 2)*Power(c, -1)*Power(x, 2)*Power(12, -1) + I*c*d*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + I*a*b*d*x*Power(Power(c, 2), -1)*Power(2, -1) + I*d*x*atan(c*x)*Power(b, 2)*Power(Power(c, 2), -1)*Power(2, -1) - d*atan(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - b*d*(a + b*atan(c*x))*Power(x, 2)*Power(3c, -1) - 7I*d*Power(a + b*atan(c*x), 2)*Power(Power(c, 3), -1)*Power(12, -1) - 2b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - I*b*d*(a + b*atan(c*x))*Power(x, 3)*Power(6, -1) - I*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(Power(c, 3), -1)*Power(3, -1) - I*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3), -1)*Power(3, -1)

# line nr: 118
@test integrate(x*(d + I*c*d*x)*Power(a + b*atan(c*x), 2), x) == d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2), -1) + d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 2), -1) + 5d*Power(a + b*atan(c*x), 2)*Power(6Power(c, 2), -1) + d*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + I*d*x*Power(b, 2)*Power(c, -1)*Power(3, -1) + I*c*d*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) - a*b*d*x*Power(c, -1) - d*x*atan(c*x)*Power(b, 2)*Power(c, -1) - I*b*d*(a + b*atan(c*x))*Power(x, 2)*Power(3, -1) - I*d*atan(c*x)*Power(b, 2)*Power(Power(c, 2), -1)*Power(3, -1) - 2I*b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 2), -1)*Power(3, -1)

# line nr: 119
@test integrate((d + I*c*d*x)*Power(a + b*atan(c*x), 2), x) == 2b*d*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, -1) + I*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, -1)*Power(2, -1) - I*a*b*d*x - I*d*x*atan(c*x)*Power(b, 2) - I*d*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - I*d*Power(c, -1)*Power(1 + I*c*x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)

# line nr: 120
@test integrate((d + I*c*d*x)*Power(x, -1)*Power(a + b*atan(c*x), 2), x) == 2d*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) + d*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + I*c*d*x*Power(a + b*atan(c*x), 2) + I*b*d*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + 2I*b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1)) - d*Power(a + b*atan(c*x), 2) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - d*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))

# line nr: 121
@test integrate((d + I*c*d*x)*Power(a + b*atan(c*x), 2)*Power(Power(x, 2), -1), x) == b*c*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 2b*c*d*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1)) + I*c*d*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 2I*c*d*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) - d*Power(x, -1)*Power(a + b*atan(c*x), 2) - I*c*d*Power(a + b*atan(c*x), 2) - b*c*d*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - I*c*d*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - I*c*d*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))

# line nr: 122
@test integrate((d + I*c*d*x)*Power(a + b*atan(c*x), 2)*Power(Power(x, 3), -1), x) == d*Log(x)*Power(b, 2)*Power(c, 2) + d*Power(b, 2)*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) + d*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + 2I*b*d*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2) - d*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - b*c*d*(a + b*atan(c*x))*Power(x, -1) - d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1) - I*c*d*Power(x, -1)*Power(a + b*atan(c*x), 2)

# line nr: 123
@test integrate((d + I*c*d*x)*Power(a + b*atan(c*x), 2)*Power(Power(x, 4), -1), x) == I*d*Log(x)*Power(b, 2)*Power(c, 3) + I*d*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(3, -1) - d*Power(a + b*atan(c*x), 2)*Power(3Power(x, 3), -1) - d*Power(b, 2)*Power(c, 2)*Power(3x, -1) - b*c*d*(a + b*atan(c*x))*Power(3Power(x, 2), -1) - d*atan(c*x)*Power(b, 2)*Power(c, 3)*Power(3, -1) - I*d*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(6, -1) - I*b*d*(a + b*atan(c*x))*Power(c, 2)*Power(x, -1) - I*c*d*Power(a + b*atan(c*x), 2)*Power(Power(x, 2), -1)*Power(2, -1) - 2b*d*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 3)*Power(3, -1) - I*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 3)

# line nr: 126
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2), x) == Power(d, 2)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + 31Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(180Power(c, 2), -1) + 5a*b*x*Power(d, 2)*Power(6Power(c, 3), -1) + 5x*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(6Power(c, 3), -1) + I*Power(b, 2)*Power(c, -1)*Power(d, 2)*Power(x, 3)*Power(15, -1) + b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, 5)*Power(15, -1) + 3I*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(Power(c, 4), -1)*Power(5, -1) + 2I*c*Power(d, 2)*Power(5, -1)*Power(x, 5)*Power(a + b*atan(c*x), 2) + 4I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2)*Power(Power(c, 4), -1)*Power(5, -1) + 2I*b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(Power(c, 2), -1)*Power(5, -1) - 49Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(60Power(c, 4), -1) - 53Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(90Power(c, 4), -1) - Power(b, 2)*Power(d, 2)*Power(x, 4)*Power(60, -1) - 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(5Power(c, 4), -1) - Power(c, 2)*Power(d, 2)*Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(6, -1) - 5b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(18c, -1) - I*b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 4)*Power(5, -1) - 3I*x*Power(b, 2)*Power(d, 2)*Power(Power(c, 3), -1)*Power(5, -1)

# line nr: 127
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2), x) == Power(d, 2)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + 19x*Power(b, 2)*Power(d, 2)*Power(30Power(c, 2), -1) + I*a*b*x*Power(d, 2)*Power(Power(c, 2), -1) + I*x*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(Power(c, 2), -1) + I*Power(b, 2)*Power(c, -1)*Power(d, 2)*Power(x, 2)*Power(6, -1) + I*c*Power(d, 2)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(2, -1) + b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, 4)*Power(10, -1) - Power(b, 2)*Power(d, 2)*Power(x, 3)*Power(30, -1) - 19atan(c*x)*Power(b, 2)*Power(d, 2)*Power(30Power(c, 3), -1) - 31I*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(Power(c, 3), -1)*Power(30, -1) - 16b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2)*Power(15Power(c, 3), -1) - Power(c, 2)*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) - 8b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(15c, -1) - I*b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) - 2I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(Power(c, 3), -1)*Power(3, -1) - 8I*Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3), -1)*Power(15, -1)

# line nr: 128
@test integrate(x*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2), x) == 17Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(12Power(c, 2), -1) + Power(d, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 2), -1) + 5Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(6Power(c, 2), -1) + b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(6, -1) + 2I*x*Power(b, 2)*Power(c, -1)*Power(d, 2)*Power(3, -1) + 2I*c*Power(d, 2)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) - Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(12, -1) - 3a*b*x*Power(d, 2)*Power(2c, -1) - Power(c, 2)*Power(d, 2)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) - 3x*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(2c, -1) - 2I*b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(3, -1) - 2I*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(Power(c, 2), -1)*Power(3, -1) - 4I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2)*Power(Power(c, 2), -1)*Power(3, -1)

# line nr: 129
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2), x) == atan(c*x)*Power(b, 2)*Power(d, 2)*Power(3c, -1) + I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, -1)*Power(d, 2) + 8b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, 2)*Power(3c, -1) + b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(3, -1) - x*Power(b, 2)*Power(d, 2)*Power(3, -1) - 2I*a*b*x*Power(d, 2) - 2I*x*atan(c*x)*Power(b, 2)*Power(d, 2) - I*Power(c, -1)*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(3, -1)*Power(1 + I*c*x, 3) - 4I*Power(b, 2)*Power(c, -1)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(3, -1)

# line nr: 130
@test integrate(Power(x, -1)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2), x) == 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, 2)*Power(a + b*atan(c*x), 2) + Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + a*b*c*x*Power(d, 2) + c*x*atan(c*x)*Power(b, 2)*Power(d, 2) + I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + 4I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2) + 2I*c*x*Power(d, 2)*Power(a + b*atan(c*x), 2) - 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - 5Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(2, -1) - Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - Power(c, 2)*Power(d, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)

# line nr: 131
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2)*Power(Power(x, 2), -1), x) == I*c*Power(b, 2)*Power(d, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, 2) + 4I*c*atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, 2)*Power(a + b*atan(c*x), 2) + 2b*c*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - Power(d, 2)*Power(x, -1)*Power(a + b*atan(c*x), 2) - x*Power(c, 2)*Power(d, 2)*Power(a + b*atan(c*x), 2) - 2I*c*Power(d, 2)*Power(a + b*atan(c*x), 2) - 2b*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2) - I*c*Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - I*c*Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*c*Power(b, 2)*Power(d, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - 2b*c*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 132
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(d, 2) + 2Power(b, 2)*Power(c, 2)*Power(d, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) + Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) + 3Power(c, 2)*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 4I*b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2)*Power(d, 2) - Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, 2)*Power(a + b*atan(c*x), 2) - 2I*c*Power(d, 2)*Power(x, -1)*Power(a + b*atan(c*x), 2) - b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1) - Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) - I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 133
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 2)*Power(Power(x, 4), -1), x) == 2I*Log(x)*Power(b, 2)*Power(c, 3)*Power(d, 2) + 4I*Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(3, -1) + 4I*Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, I*c*x)*Power(3, -1) - Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(3x, -1) - Power(d, 2)*Power(1 + I*c*x, 3)*Power(a + b*atan(c*x), 2)*Power(3Power(x, 3), -1) - I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 3)*Power(d, 2) - b*c*(a + b*atan(c*x))*Power(d, 2)*Power(3Power(x, 2), -1) - atan(c*x)*Power(b, 2)*Power(c, 3)*Power(d, 2)*Power(3, -1) - 2I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 2)*Power(x, -1) - 4I*Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, -I*c*x)*Power(3, -1) - 8a*b*Log(x)*Power(c, 3)*Power(d, 2)*Power(3, -1) - 8b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, 3)*Power(d, 2)*Power(3, -1)

# line nr: 136
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3), x) == Power(d, 3)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + 7Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(20Power(c, 2), -1) + 3a*b*x*Power(d, 3)*Power(2Power(c, 3), -1) + 3x*atan(c*x)*Power(b, 2)*Power(d, 3)*Power(2Power(c, 3), -1) + b*c*(a + b*atan(c*x))*Power(d, 3)*Power(5, -1)*Power(x, 5) + 3I*c*Power(d, 3)*Power(5, -1)*Power(x, 5)*Power(a + b*atan(c*x), 2) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 6)*Power(21, -1) + 44I*Power(b, 2)*Power(c, -1)*Power(d, 3)*Power(x, 3)*Power(315, -1) + 122I*atan(c*x)*Power(b, 2)*Power(d, 3)*Power(Power(c, 4), -1)*Power(105, -1) + 26I*b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 2)*Power(Power(c, 2), -1)*Power(35, -1) + 52I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 3)*Power(Power(c, 4), -1)*Power(35, -1) - 209Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(140Power(c, 4), -1) - Power(b, 2)*Power(d, 3)*Power(x, 4)*Power(20, -1) - 11Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(10Power(c, 4), -1) - 26Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(35Power(c, 4), -1) - b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 3)*Power(2c, -1) - Power(c, 2)*Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) - 13I*b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 4)*Power(35, -1) - I*Power(c, 3)*Power(d, 3)*Power(x, 7)*Power(a + b*atan(c*x), 2)*Power(7, -1) - I*c*Power(b, 2)*Power(d, 3)*Power(x, 5)*Power(105, -1) - 122I*x*Power(b, 2)*Power(d, 3)*Power(Power(c, 3), -1)*Power(105, -1)

# line nr: 137
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3), x) == Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1)*Power(d, 3) + 37x*Power(b, 2)*Power(d, 3)*Power(30Power(c, 2), -1) + 3b*c*(a + b*atan(c*x))*Power(d, 3)*Power(x, 4)*Power(10, -1) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 5)*Power(15, -1) + 3I*c*Power(d, 3)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + 61I*Power(b, 2)*Power(c, -1)*Power(d, 3)*Power(x, 2)*Power(180, -1) + 11I*a*b*x*Power(d, 3)*Power(Power(c, 2), -1)*Power(6, -1) + 11I*x*atan(c*x)*Power(b, 2)*Power(d, 3)*Power(Power(c, 2), -1)*Power(6, -1) - Power(b, 2)*Power(d, 3)*Power(x, 3)*Power(10, -1) - 37atan(c*x)*Power(b, 2)*Power(d, 3)*Power(30Power(c, 3), -1) - 3Power(c, 2)*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) - 28b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 3)*Power(15Power(c, 3), -1) - 14b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 2)*Power(15c, -1) - 37I*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(Power(c, 3), -1)*Power(20, -1) - I*c*Power(b, 2)*Power(d, 3)*Power(x, 4)*Power(60, -1) - I*Power(c, 3)*Power(d, 3)*Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(6, -1) - 11I*b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 3)*Power(18, -1) - 113I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(Power(c, 3), -1)*Power(90, -1) - 14I*Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3), -1)*Power(15, -1)

# line nr: 138
@test integrate(x*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3), x) == Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 4)*Power(4Power(c, 2), -1) + 3Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(2Power(c, 2), -1) + b*c*(a + b*atan(c*x))*Power(2, -1)*Power(d, 3)*Power(x, 3) + 13I*x*Power(b, 2)*Power(c, -1)*Power(d, 3)*Power(10, -1) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 4)*Power(10, -1) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 5)*Power(5Power(c, 2), -1) - Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(4, -1) - 6Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(5Power(c, 2), -1) - 5a*b*x*Power(d, 3)*Power(2c, -1) - 5x*atan(c*x)*Power(b, 2)*Power(d, 3)*Power(2c, -1) - I*c*Power(b, 2)*Power(d, 3)*Power(x, 3)*Power(30, -1) - 6I*b*(a + b*atan(c*x))*Power(d, 3)*Power(x, 2)*Power(5, -1) - 13I*atan(c*x)*Power(b, 2)*Power(d, 3)*Power(Power(c, 2), -1)*Power(10, -1) - 12I*b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, 3)*Power(Power(c, 2), -1)*Power(5, -1)

# line nr: 139
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3), x) == atan(c*x)*Power(b, 2)*Power(c, -1)*Power(d, 3) + b*c*(a + b*atan(c*x))*Power(d, 3)*Power(x, 2) + 4b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, -1)*Power(d, 3) + 11I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, -1)*Power(d, 3)*Power(6, -1) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 3)*Power(6, -1) - x*Power(b, 2)*Power(d, 3) - 2I*Power(b, 2)*Power(c, -1)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - I*c*Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(12, -1) - I*Power(c, -1)*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 4)*Power(4, -1) - 7I*a*b*x*Power(2, -1)*Power(d, 3) - 7I*x*atan(c*x)*Power(b, 2)*Power(2, -1)*Power(d, 3)

# line nr: 140
@test integrate(Power(x, -1)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3), x) == 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, 3)*Power(a + b*atan(c*x), 2) + Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + I*b*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + I*atan(c*x)*Power(b, 2)*Power(3, -1)*Power(d, 3) + 3I*c*x*Power(d, 3)*Power(a + b*atan(c*x), 2) + 3a*b*c*x*Power(d, 3) + 3c*x*atan(c*x)*Power(b, 2)*Power(d, 3) + 20I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3, -1)*Power(d, 3) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 2)*Power(3, -1) - 29Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(6, -1) - Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - 3Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(d, 3) - 10Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3, -1)*Power(d, 3) - I*b*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - 3Power(c, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) - I*c*x*Power(b, 2)*Power(3, -1)*Power(d, 3) - I*Power(c, 3)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1)*Power(d, 3)

# line nr: 141
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 2), -1), x) == 6I*c*atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, 3)*Power(a + b*atan(c*x), 2) + I*a*b*x*Power(c, 2)*Power(d, 3) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, 3) + 3b*c*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + I*x*atan(c*x)*Power(b, 2)*Power(c, 2)*Power(d, 3) + 3I*c*Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) - Power(d, 3)*Power(x, -1)*Power(a + b*atan(c*x), 2) - 3x*Power(c, 2)*Power(d, 3)*Power(a + b*atan(c*x), 2) - 3I*c*Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - I*c*Power(b, 2)*Power(d, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - 9I*c*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) - 3b*c*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - 6b*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 3) - I*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(d, 3) - I*Power(c, 3)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) - 3I*c*Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))

# line nr: 142
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(d, 3) + Power(b, 2)*Power(c, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 7Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) + 3Power(b, 2)*Power(c, 2)*Power(d, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) + 3Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) + 6I*b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2)*Power(d, 3) + 3I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - 6atanh(1 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, 3)*Power(a + b*atan(c*x), 2) - b*c*(a + b*atan(c*x))*Power(d, 3)*Power(x, -1) - 3I*c*Power(d, 3)*Power(x, -1)*Power(a + b*atan(c*x), 2) - I*x*Power(c, 3)*Power(d, 3)*Power(a + b*atan(c*x), 2) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3) - 3Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) - 2I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, 3) - 3I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 143
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 4), -1), x) == b*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + 3Power(c, 2)*Power(d, 3)*Power(x, -1)*Power(a + b*atan(c*x), 2) + 3I*Log(x)*Power(b, 2)*Power(c, 3)*Power(d, 3) + I*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) + 11I*Power(c, 3)*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(6, -1) + 10I*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(3, -1)*Power(d, 3) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(3Power(x, 3), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(3x, -1) - b*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - atan(c*x)*Power(b, 2)*Power(c, 3)*Power(3, -1)*Power(d, 3) - b*c*(a + b*atan(c*x))*Power(d, 3)*Power(3Power(x, 2), -1) - 2I*atanh(1 - 2Power(1 + I*c*x, -1))*Power(c, 3)*Power(d, 3)*Power(a + b*atan(c*x), 2) - 3I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(x, -1) - I*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) - 20b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 3)*Power(3, -1)*Power(d, 3) - 3I*c*Power(a + b*atan(c*x), 2)*Power(Power(x, 2), -1)*Power(2, -1)*Power(d, 3) - 3I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3)

# line nr: 144
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 5), -1), x) == 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, -I*c*x) + 7b*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*Power(2x, -1) + 11Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(6, -1) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 4)*Power(4Power(x, 4), -1) - 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(12Power(x, 2), -1) - 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, I*c*x) - I*atan(c*x)*Power(b, 2)*Power(c, 4)*Power(d, 3) - b*c*(a + b*atan(c*x))*Power(d, 3)*Power(6Power(x, 3), -1) - I*Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(x, -1) - 11Log(x)*Power(b, 2)*Power(3, -1)*Power(c, 4)*Power(d, 3) - I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(Power(x, 2), -1) - 4I*a*b*Log(x)*Power(c, 4)*Power(d, 3) - 4I*b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, 4)*Power(d, 3)

# line nr: 145
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 6), -1), x) == 13Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(10x, -1) + 6b*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*Power(5Power(x, 2), -1) + 13atan(c*x)*Power(b, 2)*Power(c, 5)*Power(d, 3)*Power(10, -1) + 3I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 5)*Power(d, 3) + 12a*b*Log(x)*Power(c, 5)*Power(d, 3)*Power(5, -1) + 12b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, 5)*Power(d, 3)*Power(5, -1) + 6I*Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, -I*c*x)*Power(5, -1) + I*c*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 4)*Power(Power(x, 4), -1)*Power(20, -1) + 5I*b*(a + b*atan(c*x))*Power(c, 4)*Power(x, -1)*Power(2, -1)*Power(d, 3) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(1 + I*c*x, 4)*Power(5Power(x, 5), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(30Power(x, 3), -1) - b*c*(a + b*atan(c*x))*Power(d, 3)*Power(10Power(x, 4), -1) - 3I*Log(x)*Power(b, 2)*Power(c, 5)*Power(d, 3) - 6I*Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(5, -1) - 6I*Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, I*c*x)*Power(5, -1) - I*Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(Power(x, 2), -1)*Power(4, -1) - I*b*(a + b*atan(c*x))*Power(c, 2)*Power(2, -1)*Power(d, 3)*Power(Power(x, 3), -1)

# line nr: 146
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, 3)*Power(Power(x, 7), -1), x) == 3Power(c, 2)*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(4Power(x, 4), -1) + 61Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(180Power(x, 2), -1) + 11b*(a + b*atan(c*x))*Power(c, 3)*Power(d, 3)*Power(18Power(x, 3), -1) + I*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(Power(x, 3), -1)*Power(3, -1)*Power(d, 3) + 37Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(40, -1) + 113Log(x)*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(45, -1) + 14Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, I*c*x)*Power(15, -1) + 37I*atan(c*x)*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(30, -1) + 37I*Power(b, 2)*Power(c, 5)*Power(d, 3)*Power(x, -1)*Power(30, -1) + I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, 6)*Power(d, 3)*Power(60, -1) + 14I*b*(a + b*atan(c*x))*Power(c, 4)*Power(d, 3)*Power(Power(x, 2), -1)*Power(15, -1) + 28I*a*b*Log(x)*Power(c, 6)*Power(d, 3)*Power(15, -1) + 37I*b*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(c, 6)*Power(d, 3)*Power(20, -1) - Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(6Power(x, 6), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(60Power(x, 4), -1) - 11b*(a + b*atan(c*x))*Power(c, 5)*Power(d, 3)*Power(6x, -1) - b*c*(a + b*atan(c*x))*Power(d, 3)*Power(15Power(x, 5), -1) - 14Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, -I*c*x)*Power(15, -1) - 113Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(90, -1) - Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(120, -1) - 3I*c*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(Power(x, 5), -1)*Power(5, -1) - I*Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(Power(x, 3), -1)*Power(10, -1) - 3I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, 3)*Power(Power(x, 4), -1)*Power(10, -1)

# line nr: 153
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, -1), x) == Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 4), -1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2d*Power(c, 4), -1) + Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2d*Power(c, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 4), -1) + I*x*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 3), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 4), -1) + I*atan(c*x)*Power(b, 2)*Power(d*Power(c, 4), -1)*Power(3, -1) + I*b*(a + b*atan(c*x))*Power(x, 2)*Power(d*Power(c, 2), -1)*Power(3, -1) + 8I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 4), -1)*Power(3, -1) - 5Power(a + b*atan(c*x), 2)*Power(6d*Power(c, 4), -1) - 4Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3d*Power(c, 4), -1) - a*b*x*Power(d*Power(c, 3), -1) - x*atan(c*x)*Power(b, 2)*Power(d*Power(c, 3), -1) - I*x*Power(b, 2)*Power(d*Power(c, 3), -1)*Power(3, -1) - I*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(c*d, -1)*Power(3, -1)

# line nr: 154
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, -1), x) == x*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 2), -1) + b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 3), -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 3), -1) + I*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 3), -1)*Power(2, -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 3), -1) + I*a*b*x*Power(d*Power(c, 2), -1) + I*x*atan(c*x)*Power(b, 2)*Power(d*Power(c, 2), -1) - I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 3), -1) - I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d*Power(c, 3), -1)*Power(2, -1) - I*Power(b, 2)*Power(d*Power(c, 3), -1)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(c*d, -1)*Power(2, -1)

# line nr: 155
@test integrate(x*Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, -1), x) == Power(a + b*atan(c*x), 2)*Power(d*Power(c, 2), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 2), -1) - Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 2), -1) - I*x*Power(a + b*atan(c*x), 2)*Power(c*d, -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1) - 2I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1)

# line nr: 156
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + I*c*d*x, -1), x) == I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(c*d, -1) + I*Power(b, 2)*Power(c*d, -1)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(c*d, -1)

# line nr: 157
@test integrate(Power(a + b*atan(c*x), 2)*Power(x*(d + I*c*d*x), -1), x) == Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) + I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 158
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + I*c*d*x)*Power(x, 2), -1), x) == b*c*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, -1) - Power(a + b*atan(c*x), 2)*Power(d*x, -1) - I*c*Power(d, -1)*Power(a + b*atan(c*x), 2) - I*c*Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) - I*c*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - I*c*Power(b, 2)*Power(d, -1)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)

# line nr: 159
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + I*c*d*x)*Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(d, -1) + I*c*Power(a + b*atan(c*x), 2)*Power(d*x, -1) - Power(a + b*atan(c*x), 2)*Power(2d*Power(x, 2), -1) - 3Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2d, -1) - Power(b, 2)*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2d, -1) - Log(2 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, -1)*Power(a + b*atan(c*x), 2) - Power(b, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) - b*c*(a + b*atan(c*x))*Power(d*x, -1) - 2I*b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2)*Power(d, -1) - I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 160
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + I*c*d*x)*Power(x, 4), -1), x) == Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(d*x, -1) + I*Log(2 - 2Power(1 + I*c*x, -1))*Power(c, 3)*Power(d, -1)*Power(a + b*atan(c*x), 2) + I*b*(a + b*atan(c*x))*Power(c, 2)*Power(d*x, -1) + I*c*Power(a + b*atan(c*x), 2)*Power(d*Power(x, 2), -1)*Power(2, -1) + 11I*Power(c, 3)*Power(d, -1)*Power(a + b*atan(c*x), 2)*Power(6, -1) + I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, -1) + I*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 4I*Power(b, 2)*Power(c, 3)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(3, -1) - Power(a + b*atan(c*x), 2)*Power(3d*Power(x, 3), -1) - Power(b, 2)*Power(c, 2)*Power(3d*x, -1) - atan(c*x)*Power(b, 2)*Power(c, 3)*Power(3d, -1) - b*c*(a + b*atan(c*x))*Power(3d*Power(x, 2), -1) - 8b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 3)*Power(3d, -1) - I*Log(x)*Power(b, 2)*Power(c, 3)*Power(d, -1) - b*(a + b*atan(c*x))*Power(c, 3)*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)

# line nr: 163
@test integrate(Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 2), -1), x) == Power(b, 2)*Power(2(I - c*x)*Power(c, 5)*Power(d, 2), -1) + b*(a + b*atan(c*x))*Power(x, 2)*Power(3Power(c, 3)*Power(d, 2), -1) + 3x*Power(a + b*atan(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1) + I*b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 5)*Power(d, 2), -1) + 20b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 5)*Power(d, 2), -1) + 4b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 2), -1) + 11I*Power(a + b*atan(c*x), 2)*Power(Power(c, 5)*Power(d, 2), -1)*Power(6, -1) + 2I*a*b*x*Power(Power(c, 4)*Power(d, 2), -1) + 2I*x*atan(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 2), -1) + 10I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 2), -1)*Power(3, -1) - Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 5)*Power(d, 2), -1) - Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3Power(c, 2)*Power(d, 2), -1) - x*Power(b, 2)*Power(3Power(c, 4)*Power(d, 2), -1) - atan(c*x)*Power(b, 2)*Power(6Power(c, 5)*Power(d, 2), -1) - I*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(Power(c, 5)*Power(d, 2), -1) - 4I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 5)*Power(d, 2), -1) - 2I*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 2), -1)

# line nr: 164
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1) + I*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 4)*Power(d, 2), -1) + b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 4)*Power(d, 2), -1) + a*b*x*Power(Power(c, 3)*Power(d, 2), -1) + x*atan(c*x)*Power(b, 2)*Power(Power(c, 3)*Power(d, 2), -1) + 2Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) + I*atan(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 2), -1)*Power(2, -1) - 3Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 4)*Power(d, 2), -1) - 3Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(c, 4)*Power(d, 2), -1) - Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2)*Power(d, 2), -1) - I*Power(b, 2)*Power((I - c*x)*Power(c, 4)*Power(d, 2), -1)*Power(2, -1) - 2I*x*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - 3I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) - 4I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1)

# line nr: 165
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 2), -1), x) == Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 3)*Power(d, 2), -1) + atan(c*x)*Power(b, 2)*Power(2Power(c, 3)*Power(d, 2), -1) + I*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) + 2I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - Power(b, 2)*Power(2(I - c*x)*Power(c, 3)*Power(d, 2), -1) - x*Power(a + b*atan(c*x), 2)*Power(Power(c, 2)*Power(d, 2), -1) - I*b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 3)*Power(d, 2), -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - 2b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - I*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1)*Power(2, -1)

# line nr: 166
@test integrate(x*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(2Power(c, 2)*Power(d, 2), -1) + Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 2)*Power(d, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(c, 2)*Power(d, 2), -1) + I*Power(b, 2)*Power((I - c*x)*Power(c, 2)*Power(d, 2), -1)*Power(2, -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 2)*Power(d, 2), -1) - b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 2)*Power(d, 2), -1) - I*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 2)*Power(d, 2), -1) - I*atan(c*x)*Power(b, 2)*Power(Power(c, 2)*Power(d, 2), -1)*Power(2, -1)

# line nr: 167
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 2), -1), x) == Power(b, 2)*Power(2c*(I - c*x)*Power(d, 2), -1) + I*Power(a + b*atan(c*x), 2)*Power(c*(1 + I*c*x)*Power(d, 2), -1) + I*b*(a + b*atan(c*x))*Power(c*(I - c*x)*Power(d, 2), -1) - atan(c*x)*Power(b, 2)*Power(2c*Power(d, 2), -1) - I*Power(a + b*atan(c*x), 2)*Power(c*Power(d, 2), -1)*Power(2, -1)

# line nr: 168
@test integrate(Power(a + b*atan(c*x), 2)*Power(x*Power(d + I*c*d*x, 2), -1), x) == Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 2), -1) + b*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 2), -1) + I*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(d, 2), -1) + Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) + I*atan(c*x)*Power(b, 2)*Power(Power(d, 2), -1)*Power(2, -1) - Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) - I*Power(b, 2)*Power((I - c*x)*Power(d, 2), -1)*Power(2, -1)

# line nr: 169
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 2)*Power(d + I*c*d*x, 2), -1), x) == c*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(d, 2), -1) + c*atan(c*x)*Power(b, 2)*Power(2Power(d, 2), -1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) + 2b*c*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) - Power(a + b*atan(c*x), 2)*Power(x*Power(d, 2), -1) - c*Power(b, 2)*Power(2(I - c*x)*Power(d, 2), -1) - I*b*c*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 2), -1) - I*c*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(Power(d, 2), -1) - I*c*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1)*Power(2, -1) - 4I*c*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - 2I*c*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1)

# line nr: 170
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 3)*Power(d + I*c*d*x, 2), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(Power(d, 2), -1) + 2I*c*Power(a + b*atan(c*x), 2)*Power(x*Power(d, 2), -1) + I*Power(b, 2)*Power(c, 2)*Power((I - c*x)*Power(d, 2), -1)*Power(2, -1) - Power(a + b*atan(c*x), 2)*Power(2Power(d, 2)*Power(x, 2), -1) - 2Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2Power(d, 2), -1) - I*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(d, 2), -1) - b*c*(a + b*atan(c*x))*Power(x*Power(d, 2), -1) - b*(a + b*atan(c*x))*Power(c, 2)*Power((I - c*x)*Power(d, 2), -1) - 2Power(b, 2)*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(Power(d, 2), -1) - 3Power(b, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 2), -1) - 3Log(2Power(1 + I*c*x, -1))*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - 6atanh(1 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - 4I*b*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2)*Power(Power(d, 2), -1) - 3I*b*(a + b*atan(c*x))*Power(c, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) - I*atan(c*x)*Power(b, 2)*Power(c, 2)*Power(Power(d, 2), -1)*Power(2, -1)

# line nr: 173
@test integrate(Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 3), -1), x) == 4Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 5)*Power(d, 3), -1) + 29atan(c*x)*Power(b, 2)*Power(16Power(c, 5)*Power(d, 3), -1) + I*Power(b, 2)*Power(Power(c, 5)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(16, -1) + 3I*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) + 6I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 5)*Power(d, 3), -1) + I*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1)*Power(2, -1) + I*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(Power(c, 5)*Power(d, 3), -1)*Power(2, -1) - 29Power(b, 2)*Power(16(I - c*x)*Power(c, 5)*Power(d, 3), -1) - 3x*Power(a + b*atan(c*x), 2)*Power(Power(c, 4)*Power(d, 3), -1) - b*(a + b*atan(c*x))*Power(4Power(c, 5)*Power(d, 3)*Power(I - c*x, 2), -1) - 3I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - 5I*Power(a + b*atan(c*x), 2)*Power(Power(c, 5)*Power(d, 3), -1)*Power(8, -1) - I*Power(a + b*atan(c*x), 2)*Power(Power(c, 5)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) - 6b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - 6b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - I*a*b*x*Power(Power(c, 4)*Power(d, 3), -1) - I*x*atan(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 3), -1) - 15I*b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 5)*Power(d, 3), -1)*Power(4, -1)

# line nr: 174
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 3), -1), x) == Power(b, 2)*Power(16Power(c, 4)*Power(d, 3)*Power(I - c*x, 2), -1) + 3Power(a + b*atan(c*x), 2)*Power(8Power(c, 4)*Power(d, 3), -1) + I*x*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1) + 3Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 4)*Power(d, 3), -1) + 3Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(c, 4)*Power(d, 3), -1) + I*b*(a + b*atan(c*x))*Power(Power(c, 4)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(4, -1) + 21I*Power(b, 2)*Power((I - c*x)*Power(c, 4)*Power(d, 3), -1)*Power(16, -1) + 2I*b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) + 3I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) - Power(a + b*atan(c*x), 2)*Power(2Power(c, 4)*Power(d, 3)*Power(I - c*x, 2), -1) - 3I*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 4)*Power(d, 3), -1) - 11b*(a + b*atan(c*x))*Power(4(I - c*x)*Power(c, 4)*Power(d, 3), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) - 21I*atan(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 3), -1)*Power(16, -1)

# line nr: 175
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 3), -1), x) == 13Power(b, 2)*Power(16(I - c*x)*Power(c, 3)*Power(d, 3), -1) + b*(a + b*atan(c*x))*Power(4Power(c, 3)*Power(d, 3)*Power(I - c*x, 2), -1) + b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(c, 3)*Power(d, 3), -1) + I*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) + 7I*b*(a + b*atan(c*x))*Power((I - c*x)*Power(c, 3)*Power(d, 3), -1)*Power(4, -1) - 2Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(c, 3)*Power(d, 3), -1) - 13atan(c*x)*Power(b, 2)*Power(16Power(c, 3)*Power(d, 3), -1) - I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1) - 7I*Power(a + b*atan(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1)*Power(8, -1) - I*Power(b, 2)*Power(Power(c, 3)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(16, -1) - I*Power(b, 2)*Power(Power(c, 3)*Power(d, 3), -1)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))

# line nr: 176
@test integrate(x*Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 3), -1), x) == Power(a + b*atan(c*x), 2)*Power(8Power(c, 2)*Power(d, 3), -1) + Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(d, 3)*Power(1 + I*c*x, 2), -1) + 3b*(a + b*atan(c*x))*Power(4(I - c*x)*Power(c, 2)*Power(d, 3), -1) + 5I*atan(c*x)*Power(b, 2)*Power(Power(c, 2)*Power(d, 3), -1)*Power(16, -1) - Power(b, 2)*Power(16Power(c, 2)*Power(d, 3)*Power(I - c*x, 2), -1) - 5I*Power(b, 2)*Power((I - c*x)*Power(c, 2)*Power(d, 3), -1)*Power(16, -1) - I*b*(a + b*atan(c*x))*Power(Power(c, 2)*Power(d, 3)*Power(I - c*x, 2), -1)*Power(4, -1)

# line nr: 177
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(d + I*c*d*x, 3), -1), x) == 3Power(b, 2)*Power(16c*(I - c*x)*Power(d, 3), -1) + I*Power(b, 2)*Power(c*Power(d, 3)*Power(I - c*x, 2), -1)*Power(16, -1) + I*Power(a + b*atan(c*x), 2)*Power(c*Power(d, 3)*Power(1 + I*c*x, 2), -1)*Power(2, -1) + I*b*(a + b*atan(c*x))*Power(c*(I - c*x)*Power(d, 3), -1)*Power(4, -1) - b*(a + b*atan(c*x))*Power(4c*Power(d, 3)*Power(I - c*x, 2), -1) - 3atan(c*x)*Power(b, 2)*Power(16c*Power(d, 3), -1) - I*Power(a + b*atan(c*x), 2)*Power(c*Power(d, 3), -1)*Power(8, -1)

# line nr: 178
@test integrate(Power(a + b*atan(c*x), 2)*Power(x*Power(d + I*c*d*x, 3), -1), x) == Power(b, 2)*Power(16Power(d, 3)*Power(I - c*x, 2), -1) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 3), -1) + I*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(d, 3), -1) + Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + 5b*(a + b*atan(c*x))*Power(4(I - c*x)*Power(d, 3), -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1) + I*b*(a + b*atan(c*x))*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(4, -1) + 11I*atan(c*x)*Power(b, 2)*Power(Power(d, 3), -1)*Power(16, -1) - Power(a + b*atan(c*x), 2)*Power(2Power(d, 3)*Power(I - c*x, 2), -1) - 5Power(a + b*atan(c*x), 2)*Power(8Power(d, 3), -1) - 11I*Power(b, 2)*Power((I - c*x)*Power(d, 3), -1)*Power(16, -1)

# line nr: 179
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 2)*Power(d + I*c*d*x, 3), -1), x) == 2c*Power(a + b*atan(c*x), 2)*Power((I - c*x)*Power(d, 3), -1) + b*c*(a + b*atan(c*x))*Power(4Power(d, 3)*Power(I - c*x, 2), -1) + 19c*atan(c*x)*Power(b, 2)*Power(16Power(d, 3), -1) + I*c*Power(a + b*atan(c*x), 2)*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(2, -1) + I*c*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1)*Power(8, -1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) + 3b*c*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1) - Power(a + b*atan(c*x), 2)*Power(x*Power(d, 3), -1) - 19c*Power(b, 2)*Power(16(I - c*x)*Power(d, 3), -1) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(Power(d, 3), -1) - I*c*Power(b, 2)*Power(Power(d, 3)*Power(I - c*x, 2), -1)*Power(16, -1) - 3I*c*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) - 6I*c*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) - 9I*b*c*(a + b*atan(c*x))*Power((I - c*x)*Power(d, 3), -1)*Power(4, -1) - 3I*c*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1)*Power(2, -1)

# line nr: 182
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(1 + I*c*x, 4), -1), x) == 11Power(b, 2)*Power(144c*(I - c*x), -1) + I*Power(a + b*atan(c*x), 2)*Power(c*Power(1 + I*c*x, 3), -1)*Power(3, -1) + I*b*(a + b*atan(c*x))*Power(c*(I - c*x), -1)*Power(12, -1) + 5I*Power(b, 2)*Power(c*Power(I - c*x, 2), -1)*Power(144, -1) - Power(b, 2)*Power(54c*Power(I - c*x, 3), -1) - 11atan(c*x)*Power(b, 2)*Power(144c, -1) - b*(a + b*atan(c*x))*Power(12c*Power(I - c*x, 2), -1) - I*Power(c, -1)*Power(a + b*atan(c*x), 2)*Power(24, -1) - I*b*(a + b*atan(c*x))*Power(c*Power(I - c*x, 3), -1)*Power(9, -1)

# line nr: 185
@test integrate(Power(c*x - I*a*c*Power(x, 2), -1)*Power(atan(a*x), 2), x) == PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) + Log(2 - 2Power(1 - I*a*x, -1))*Power(c, -1)*Power(atan(a*x), 2) - I*atan(a*x)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 192
@test integrate(Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, 3), x) == 3Power(b, 3)*Power(c, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1)) + 3Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(d, 3)*Power(2c, -1) + I*x*Power(b, 3)*Power(d, 3)*Power(4, -1) + 7b*Power(c, -1)*Power(d, 3)*Power(a + b*atan(c*x), 2) + 11Power(b, 3)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2c, -1) + 6b*Log(2Power(1 - I*c*x, -1))*Power(c, -1)*Power(d, 3)*Power(a + b*atan(c*x), 2) + 3b*c*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1)*Power(d, 3) + I*b*Power(c, 2)*Power(d, 3)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(4, -1) - 3a*x*Power(b, 2)*Power(d, 3) - 3x*atan(c*x)*Power(b, 3)*Power(d, 3) - I*atan(c*x)*Power(b, 3)*Power(d, 3)*Power(4c, -1) - I*Power(d, 3)*Power(a + b*atan(c*x), 3)*Power(1 + I*c*x, 4)*Power(4c, -1) - 6I*(a + b*atan(c*x))*Power(b, 2)*Power(c, -1)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - 21I*b*x*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(4, -1) - 11I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(c, -1)*Power(d, 3) - I*c*(a + b*atan(c*x))*Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(4, -1)

# line nr: 193
@test integrate(Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, 2), x) == Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(d, 2)*Power(2c, -1) + 3Power(b, 3)*Power(c, -1)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 2Power(b, 3)*Power(c, -1)*Power(d, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1)) + 7b*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2c, -1) + 4b*Log(2Power(1 - I*c*x, -1))*Power(c, -1)*Power(d, 2)*Power(a + b*atan(c*x), 2) + b*c*Power(d, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - a*x*Power(b, 2)*Power(d, 2) - x*atan(c*x)*Power(b, 3)*Power(d, 2) - 3I*b*x*Power(d, 2)*Power(a + b*atan(c*x), 2) - I*Power(d, 2)*Power(1 + I*c*x, 3)*Power(a + b*atan(c*x), 3)*Power(3c, -1) - 6I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(c, -1)*Power(d, 2) - 4I*(a + b*atan(c*x))*Power(b, 2)*Power(c, -1)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))

# line nr: 194
@test integrate(Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, 1), x) == 3d*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2c, -1) + 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2c, -1) + 3b*d*Power(a + b*atan(c*x), 2)*Power(2c, -1) + 3b*d*Log(2Power(1 - I*c*x, -1))*Power(c, -1)*Power(a + b*atan(c*x), 2) - I*d*Power(a + b*atan(c*x), 3)*Power(1 + I*c*x, 2)*Power(2c, -1) - 3I*b*d*x*Power(a + b*atan(c*x), 2)*Power(2, -1) - 3I*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(c, -1) - 3I*d*(a + b*atan(c*x))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))

# line nr: 195
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(d + I*c*d*x, 1), -1), x) == 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*x, -1))*Power(4c*d, -1) + I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 3)*Power(c*d, -1) + 3I*(a + b*atan(c*x))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2c*d, -1) - 3b*Power(a + b*atan(c*x), 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2c*d, -1)

# line nr: 196
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(d + I*c*d*x, 2), -1), x) == I*Power(a + b*atan(c*x), 3)*Power(c*(1 + I*c*x)*Power(d, 2), -1) + 3(a + b*atan(c*x))*Power(b, 2)*Power(2c*(I - c*x)*Power(d, 2), -1) + 3I*atan(c*x)*Power(b, 3)*Power(4c*Power(d, 2), -1) + 3I*b*Power(a + b*atan(c*x), 2)*Power(2c*(I - c*x)*Power(d, 2), -1) - I*Power(a + b*atan(c*x), 3)*Power(2c*Power(d, 2), -1) - 3I*Power(b, 3)*Power(4c*(I - c*x)*Power(d, 2), -1) - 3b*Power(a + b*atan(c*x), 2)*Power(4c*Power(d, 2), -1)

# line nr: 197
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(d + I*c*d*x, 3), -1), x) == 3Power(b, 3)*Power(64c*Power(d, 3)*Power(I - c*x, 2), -1) + I*Power(a + b*atan(c*x), 3)*Power(2c*Power(d, 3)*Power(1 + I*c*x, 2), -1) + 9(a + b*atan(c*x))*Power(b, 2)*Power(16c*(I - c*x)*Power(d, 3), -1) + 3I*b*Power(a + b*atan(c*x), 2)*Power(8c*(I - c*x)*Power(d, 3), -1) + 21I*atan(c*x)*Power(b, 3)*Power(64c*Power(d, 3), -1) + 3I*(a + b*atan(c*x))*Power(b, 2)*Power(16c*Power(d, 3)*Power(I - c*x, 2), -1) - 3b*Power(a + b*atan(c*x), 2)*Power(8c*Power(d, 3)*Power(I - c*x, 2), -1) - 21I*Power(b, 3)*Power(64c*(I - c*x)*Power(d, 3), -1) - I*Power(a + b*atan(c*x), 3)*Power(8c*Power(d, 3), -1) - 9b*Power(a + b*atan(c*x), 2)*Power(32c*Power(d, 3), -1)

# line nr: 198
@test integrate(Power(a + b*atan(c*x), 3)*Power(Power(d + I*c*d*x, 4), -1), x) == 19Power(b, 3)*Power(576c*Power(d, 4)*Power(I - c*x, 2), -1) + I*Power(b, 3)*Power(108c*Power(d, 4)*Power(I - c*x, 3), -1) + I*Power(a + b*atan(c*x), 3)*Power(3c*Power(d, 4)*Power(1 + I*c*x, 3), -1) + 11(a + b*atan(c*x))*Power(b, 2)*Power(48c*(I - c*x)*Power(d, 4), -1) + I*b*Power(a + b*atan(c*x), 2)*Power(8c*(I - c*x)*Power(d, 4), -1) + 5I*(a + b*atan(c*x))*Power(b, 2)*Power(48c*Power(d, 4)*Power(I - c*x, 2), -1) + 85I*atan(c*x)*Power(b, 3)*Power(576c*Power(d, 4), -1) - b*Power(a + b*atan(c*x), 2)*Power(8c*Power(d, 4)*Power(I - c*x, 2), -1) - (a + b*atan(c*x))*Power(b, 2)*Power(18c*Power(d, 4)*Power(I - c*x, 3), -1) - I*Power(a + b*atan(c*x), 3)*Power(24c*Power(d, 4), -1) - 85I*Power(b, 3)*Power(576c*(I - c*x)*Power(d, 4), -1) - 11b*Power(a + b*atan(c*x), 2)*Power(96c*Power(d, 4), -1) - I*b*Power(a + b*atan(c*x), 2)*Power(6c*Power(d, 4)*Power(I - c*x, 3), -1)

# line nr: 201
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, -1), x) == x*Power(a + b*atan(c*x), 3)*Power(d*Power(c, 2), -1) + I*Power(d*Power(c, 3), -1)*Power(2, -1)*Power(a + b*atan(c*x), 3) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 3), -1) + 3b*Power(a + b*atan(c*x), 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 3), -1) + 3b*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 3), -1) + 3I*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(b, 2)*Power(d*Power(c, 3), -1) + 3I*(a + b*atan(c*x))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 3), -1) + 3I*b*x*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 2), -1)*Power(2, -1) - 3b*Power(a + b*atan(c*x), 2)*Power(2d*Power(c, 3), -1) - 3Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 3), -1) - 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*x, -1))*Power(4d*Power(c, 3), -1) - I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 3)*Power(d*Power(c, 3), -1) - I*Power(x, 2)*Power(c*d, -1)*Power(2, -1)*Power(a + b*atan(c*x), 3) - 3I*(a + b*atan(c*x))*Power(b, 2)*Power(d*Power(c, 3), -1)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))

# line nr: 202
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, -1), x) == Power(a + b*atan(c*x), 3)*Power(d*Power(c, 2), -1) + 3(a + b*atan(c*x))*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1) + 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1)*Power(4, -1) - Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 3)*Power(d*Power(c, 2), -1) - I*x*Power(a + b*atan(c*x), 3)*Power(c*d, -1) - 3(a + b*atan(c*x))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d*Power(c, 2), -1) - 3I*Power(d*Power(c, 2), -1)*Power(2, -1)*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - 3I*b*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(d*Power(c, 2), -1) - 3I*b*Power(a + b*atan(c*x), 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(d*Power(c, 2), -1)*Power(2, -1)

# line nr: 203
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 3)*Power(d + I*c*d*x, -1), x) == I*Log(2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 3)*Power(c*d, -1) + 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*c*x, -1))*Power(4c*d, -1) + 3I*(a + b*atan(c*x))*Power(b, 2)*Power(c*d, -1)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - 3b*Power(a + b*atan(c*x), 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2c*d, -1)

# line nr: 204
@test integrate(Power(a + b*atan(c*x), 3)*Power((d + I*c*d*x)*Power(x, 1), -1), x) == Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 3) + 3(a + b*atan(c*x))*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) + 3I*b*Power(d, -1)*Power(a + b*atan(c*x), 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(2, -1) - 3I*Power(b, 3)*Power(d, -1)*PolyLog(4, 2Power(1 + I*c*x, -1) - 1)*Power(4, -1)

# line nr: 205
@test integrate(Power(a + b*atan(c*x), 3)*Power((d + I*c*d*x)*Power(x, 2), -1), x) == 3c*Power(b, 3)*PolyLog(3, 2Power(1 - I*c*x, -1) - 1)*Power(2d, -1) + 3b*c*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + 3b*c*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(a + b*atan(c*x), 2)*Power(2d, -1) - Power(a + b*atan(c*x), 3)*Power(d*x, -1) - I*c*Power(d, -1)*Power(a + b*atan(c*x), 3) - 3c*Power(b, 3)*PolyLog(4, 2Power(1 + I*c*x, -1) - 1)*Power(4d, -1) - I*c*Log(2 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 3) - 3I*c*(a + b*atan(c*x))*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - 3I*c*(a + b*atan(c*x))*Power(b, 2)*Power(d, -1)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)

# line nr: 206
@test integrate(Power(a + b*atan(c*x), 3)*Power((d + I*c*d*x)*Power(x, 3), -1), x) == I*c*Power(a + b*atan(c*x), 3)*Power(d*x, -1) + 3(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(b, 2)*Power(c, 2)*Power(d, -1) + 3I*Power(b, 3)*Power(c, 2)*Power(d, -1)*PolyLog(4, 2Power(1 + I*c*x, -1) - 1)*Power(4, -1) - Power(a + b*atan(c*x), 3)*Power(2d*Power(x, 2), -1) - 3Power(c, 2)*Power(a + b*atan(c*x), 3)*Power(2d, -1) - 3b*c*Power(a + b*atan(c*x), 2)*Power(2d*x, -1) - Log(2 - 2Power(1 + I*c*x, -1))*Power(c, 2)*Power(d, -1)*Power(a + b*atan(c*x), 3) - 3(a + b*atan(c*x))*Power(b, 2)*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - 3(a + b*atan(c*x))*Power(b, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) - 3I*b*Log(2 - 2Power(1 - I*c*x, -1))*Power(c, 2)*Power(d, -1)*Power(a + b*atan(c*x), 2) - 3I*b*Power(c, 2)*Power(d, -1)*Power(a + b*atan(c*x), 2)*Power(2, -1) - 3I*Power(c, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(2, -1)*Power(b, 3)*Power(d, -1) - 3I*Power(c, 2)*Power(2, -1)*Power(b, 3)*Power(d, -1)*PolyLog(3, 2Power(1 - I*c*x, -1) - 1) - 3I*b*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(a + b*atan(c*x), 2)*Power(2, -1)

# line nr: 217
@test integrate(Power((a + b*atan(c*x))*(d + I*c*d*x), -1), x) == Unintegrable(Power((a + b*atan(c*x))*(d + I*c*d*x), -1), x)

# line nr: 232
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*x, -1), x) == (a + b*atan(c*x))*Power(x, 3)*Power(3e, -1) + b*Log(1 + Power(c, 2)*Power(x, 2))*Power(6e*Power(c, 3), -1) + a*x*Power(d, 2)*Power(Power(e, 3), -1) + b*d*x*Power(2c*Power(e, 2), -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, 3)*Power(Power(e, 4), -1) + I*b*Power(d, 3)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 4), -1) + b*x*atan(c*x)*Power(d, 2)*Power(Power(e, 3), -1) - b*Power(x, 2)*Power(6c*e, -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(2c*Power(e, 3), -1) - d*(a + b*atan(c*x))*Power(x, 2)*Power(2Power(e, 2), -1) - b*d*atan(c*x)*Power(2Power(c, 2)*Power(e, 2), -1) - (a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, 3)*Power(Power(e, 4), -1) - I*b*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 4), -1)

# line nr: 233
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*x, -1), x) == (a + b*atan(c*x))*Power(x, 2)*Power(2e, -1) + b*atan(c*x)*Power(2e*Power(c, 2), -1) + b*d*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c*Power(e, 2), -1) + (a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, 2)*Power(Power(e, 3), -1) + I*b*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 3), -1) - b*x*Power(2c*e, -1) - a*d*x*Power(Power(e, 2), -1) - (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, 2)*Power(Power(e, 3), -1) - I*b*Power(d, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 3), -1) - b*d*x*atan(c*x)*Power(Power(e, 2), -1)

# line nr: 234
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*x, -1), x) == a*x*Power(e, -1) + b*x*atan(c*x)*Power(e, -1) + d*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1) + I*b*d*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 2), -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c*e, -1) - d*(a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(e, 2), -1) - I*b*d*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1)

# line nr: 235
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*x, -1), x) == (a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(e, -1) + I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2e, -1) - (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(e, -1) - I*b*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2e, -1)

# line nr: 236
@test integrate((a + b*atan(c*x))*Power((d + e*x)*Power(x, 1), -1), x) == a*Log(x)*Power(d, -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, -1) + I*b*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2d, -1) + I*b*Power(2d, -1)*PolyLog(2, -I*c*x) - (a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, -1) - I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2d, -1) - I*b*Power(2d, -1)*PolyLog(2, I*c*x)

# line nr: 237
@test integrate((a + b*atan(c*x))*Power((d + e*x)*Power(x, 2), -1), x) == b*c*Log(x)*Power(d, -1) + e*(a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(d, 2), -1) + I*b*e*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) + I*b*e*Power(2Power(d, 2), -1)*PolyLog(2, I*c*x) - (a + b*atan(c*x))*Power(d*x, -1) - a*e*Log(x)*Power(Power(d, 2), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2d, -1) - e*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - I*b*e*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(d, 2), -1) - I*b*e*Power(2Power(d, 2), -1)*PolyLog(2, -I*c*x)

# line nr: 238
@test integrate((a + b*atan(c*x))*Power((d + e*x)*Power(x, 3), -1), x) == e*(a + b*atan(c*x))*Power(x*Power(d, 2), -1) + a*Log(x)*Power(e, 2)*Power(Power(d, 3), -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(e, 2)*Power(Power(d, 3), -1) + I*b*Power(e, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(d, 3), -1) + b*c*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(d, 2), -1) + I*b*Power(e, 2)*Power(2Power(d, 3), -1)*PolyLog(2, -I*c*x) - (a + b*atan(c*x))*Power(2d*Power(x, 2), -1) - b*c*Power(2d*x, -1) - b*atan(c*x)*Power(c, 2)*Power(2d, -1) - (a + b*atan(c*x))*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(e, 2)*Power(Power(d, 3), -1) - I*b*Power(e, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 3), -1) - I*b*Power(e, 2)*Power(2Power(d, 3), -1)*PolyLog(2, I*c*x) - b*c*e*Log(x)*Power(Power(d, 2), -1)

# line nr: 241
@test integrate(Power(x, 3)*Power(d + e*x, -1)*Power(a + b*atan(c*x), 2), x) == x*Power(b, 2)*Power(3e*Power(c, 2), -1) + Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3e, -1) + Power(b, 2)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 4), -1) + I*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(c*Power(e, 3), -1) + x*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(Power(e, 3), -1) + Log(2Power(1 - I*c*x, -1))*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(Power(e, 4), -1) + a*b*d*x*Power(c*Power(e, 2), -1) + I*Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(c*Power(e, 3), -1) + d*x*atan(c*x)*Power(b, 2)*Power(c*Power(e, 2), -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2)*Power(c*Power(e, 3), -1) + I*b*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(e, 4), -1) - d*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2)*Power(e, 2), -1) - atan(c*x)*Power(b, 2)*Power(3e*Power(c, 3), -1) - I*Power(a + b*atan(c*x), 2)*Power(3e*Power(c, 3), -1) - d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2)*Power(e, 2), -1) - b*(a + b*atan(c*x))*Power(x, 2)*Power(3c*e, -1) - I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3e*Power(c, 3), -1) - Power(b, 2)*Power(d, 3)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 4), -1) - Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, 3)*Power(a + b*atan(c*x), 2)*Power(Power(e, 4), -1) - d*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(e, 2), -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3e*Power(c, 3), -1) - I*b*(a + b*atan(c*x))*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(e, 4), -1)

# line nr: 242
@test integrate(Power(x, 2)*Power(d + e*x, -1)*Power(a + b*atan(c*x), 2), x) == Power(a + b*atan(c*x), 2)*Power(2e*Power(c, 2), -1) + Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2e, -1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2e*Power(c, 2), -1) + Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(Power(e, 3), -1) + Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 3), -1) + I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(e, 3), -1) - I*d*Power(a + b*atan(c*x), 2)*Power(c*Power(e, 2), -1) - Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 3), -1) - a*b*x*Power(c*e, -1) - d*x*Power(a + b*atan(c*x), 2)*Power(Power(e, 2), -1) - x*atan(c*x)*Power(b, 2)*Power(c*e, -1) - Log(2Power(1 - I*c*x, -1))*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(Power(e, 3), -1) - 2b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c*Power(e, 2), -1) - I*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(c*Power(e, 2), -1) - I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(e, 3), -1)

# line nr: 243
@test integrate(Power(x, 1)*Power(d + e*x, -1)*Power(a + b*atan(c*x), 2), x) == x*Power(e, -1)*Power(a + b*atan(c*x), 2) + I*Power(a + b*atan(c*x), 2)*Power(c*e, -1) + d*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1) + d*Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(e, 2), -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(c*e, -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c*e, -1) + I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(e, 2), -1) - d*Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(e, 2), -1) - d*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(a + b*atan(c*x), 2)*Power(Power(e, 2), -1) - I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1)

# line nr: 244
@test integrate(Power(x, 0)*Power(d + e*x, -1)*Power(a + b*atan(c*x), 2), x) == Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(e, -1)*Power(a + b*atan(c*x), 2) + Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2e, -1) + I*b*(a + b*atan(c*x))*Power(e, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - Log(2Power(1 - I*c*x, -1))*Power(e, -1)*Power(a + b*atan(c*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2e, -1) - I*b*(a + b*atan(c*x))*Power(e, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))

# line nr: 245
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*x)*Power(x, 1), -1), x) == Log(2Power(1 - I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2d, -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1)) - Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d, -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2d, -1) - I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))

# line nr: 246
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*x)*Power(x, 2), -1), x) == e*Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(d, 2), -1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, -1) + I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1) + I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - Power(a + b*atan(c*x), 2)*Power(d*x, -1) - I*c*Power(d, -1)*Power(a + b*atan(c*x), 2) - e*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 2), -1) - e*Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) - 2e*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - I*c*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(d, 2), -1)

# line nr: 247
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*x)*Power(x, 3), -1), x) == e*Power(a + b*atan(c*x), 2)*Power(x*Power(d, 2), -1) + Log(x)*Power(b, 2)*Power(c, 2)*Power(d, -1) + Power(b, 2)*Power(e, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 3), -1) + Power(b, 2)*Power(e, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 3), -1) + Log(2Power(1 - I*c*x, -1))*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + I*c*e*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + I*b*(a + b*atan(c*x))*Power(e, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1) + I*c*e*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(Power(d, 2), -1) + I*b*(a + b*atan(c*x))*Power(e, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(Power(d, 3), -1) - Power(a + b*atan(c*x), 2)*Power(2d*Power(x, 2), -1) - Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2d, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2d, -1) - Power(b, 2)*Power(e, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(d, 3), -1) - Power(b, 2)*Power(e, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(2Power(d, 3), -1) - b*c*(a + b*atan(c*x))*Power(d*x, -1) - Log(2c*(d + e*x)*Power((1 - I*c*x)*(I*e + c*d), -1))*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) - I*b*(a + b*atan(c*x))*Power(e, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) - 2b*c*e*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - I*b*(a + b*atan(c*x))*Power(e, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1)

# line nr: 254
@test integrate(Power((a + b*atan(c*x))*(d + e*x), -1), x) == Unintegrable(Power((a + b*atan(c*x))*(d + e*x), -1), x)

# line nr: 273
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3), x) == c*x*Power(12Power(a, 3), -1) + c*atan(a*x)*Power(x, 4)*Power(4, -1) + c*atan(a*x)*Power(a, 2)*Power(x, 6)*Power(6, -1) - c*atan(a*x)*Power(12Power(a, 4), -1) - c*Power(x, 3)*Power(36a, -1) - a*c*Power(x, 5)*Power(30, -1)

# line nr: 274
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), x) == c*Log(1 + Power(a, 2)*Power(x, 2))*Power(15Power(a, 3), -1) + c*atan(a*x)*Power(x, 3)*Power(3, -1) + c*atan(a*x)*Power(a, 2)*Power(5, -1)*Power(x, 5) - c*Power(x, 2)*Power(15a, -1) - a*c*Power(x, 4)*Power(20, -1)

# line nr: 275
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 1), x) == c*atan(a*x)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1) - c*x*Power(4a, -1) - a*c*Power(x, 3)*Power(12, -1)

# line nr: 276
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 0), x) == c*x*atan(a*x) + c*atan(a*x)*Power(a, 2)*Power(x, 3)*Power(3, -1) - c*Log(1 + Power(a, 2)*Power(x, 2))*Power(3a, -1) - a*c*Power(x, 2)*Power(6, -1)

# line nr: 277
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 1), -1), x) == c*atan(a*x)*Power(2, -1) + I*c*PolyLog(2, -I*a*x)*Power(2, -1) + c*atan(a*x)*Power(a, 2)*Power(x, 2)*Power(2, -1) - I*c*PolyLog(2, I*a*x)*Power(2, -1) - a*c*x*Power(2, -1)

# line nr: 278
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 2), -1), x) == a*c*Log(x) + c*x*atan(a*x)*Power(a, 2) - a*c*Log(1 + Power(a, 2)*Power(x, 2)) - c*atan(a*x)*Power(x, -1)

# line nr: 279
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 3), -1), x) == I*c*Power(a, 2)*PolyLog(2, -I*a*x)*Power(2, -1) - a*c*Power(2x, -1) - c*atan(a*x)*Power(2Power(x, 2), -1) - c*atan(a*x)*Power(a, 2)*Power(2, -1) - I*c*Power(a, 2)*PolyLog(2, I*a*x)*Power(2, -1)

# line nr: 280
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 4), -1), x) == 2c*Log(x)*Power(3, -1)*Power(a, 3) - c*atan(a*x)*Power(3Power(x, 3), -1) - a*c*Power(6Power(x, 2), -1) - c*Log(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3) - c*atan(a*x)*Power(a, 2)*Power(x, -1)

# line nr: 283
@test integrate(atan(a*x)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == x*Power(c, 2)*Power(24Power(a, 3), -1) + atan(a*x)*Power(c, 2)*Power(x, 4)*Power(4, -1) + atan(a*x)*Power(a, 2)*Power(c, 2)*Power(3, -1)*Power(x, 6) + atan(a*x)*Power(a, 4)*Power(c, 2)*Power(8, -1)*Power(x, 8) - Power(c, 2)*Power(x, 3)*Power(72a, -1) - atan(a*x)*Power(c, 2)*Power(24Power(a, 4), -1) - a*Power(c, 2)*Power(x, 5)*Power(24, -1) - Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(56, -1)

# line nr: 284
@test integrate(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == 4Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(105Power(a, 3), -1) + atan(a*x)*Power(c, 2)*Power(x, 3)*Power(3, -1) + atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(7, -1) + 2atan(a*x)*Power(a, 2)*Power(c, 2)*Power(5, -1)*Power(x, 5) - 4Power(c, 2)*Power(x, 2)*Power(105a, -1) - Power(a, 3)*Power(c, 2)*Power(x, 6)*Power(42, -1) - 9a*Power(c, 2)*Power(x, 4)*Power(140, -1)

# line nr: 285
@test integrate(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == atan(a*x)*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1) - x*Power(c, 2)*Power(6a, -1) - a*Power(c, 2)*Power(x, 3)*Power(9, -1) - Power(a, 3)*Power(c, 2)*Power(x, 5)*Power(30, -1)

# line nr: 286
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == 8x*atan(a*x)*Power(c, 2)*Power(15, -1) + x*atan(a*x)*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(5, -1) + 4x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(15, -1) - Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(20a, -1) - 2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15a, -1) - 4Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15a, -1)

# line nr: 287
@test integrate(atan(a*x)*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == I*Power(c, 2)*PolyLog(2, -I*a*x)*Power(2, -1) + atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 2) + 3atan(a*x)*Power(c, 2)*Power(4, -1) + atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 4)*Power(4, -1) - I*Power(c, 2)*PolyLog(2, I*a*x)*Power(2, -1) - Power(a, 3)*Power(c, 2)*Power(x, 3)*Power(12, -1) - 3a*x*Power(c, 2)*Power(4, -1)

# line nr: 288
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == a*Log(x)*Power(c, 2) + 2x*atan(a*x)*Power(a, 2)*Power(c, 2) + atan(a*x)*Power(c, 2)*Power(x, 3)*Power(3, -1)*Power(a, 4) - atan(a*x)*Power(c, 2)*Power(x, -1) - Power(a, 3)*Power(c, 2)*Power(x, 2)*Power(6, -1) - 4a*Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(3, -1)

# line nr: 289
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == I*Power(a, 2)*Power(c, 2)*PolyLog(2, -I*a*x) + atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 2)*Power(2, -1) - a*Power(c, 2)*Power(2x, -1) - atan(a*x)*Power(c, 2)*Power(2Power(x, 2), -1) - I*Power(a, 2)*Power(c, 2)*PolyLog(2, I*a*x) - x*Power(a, 3)*Power(c, 2)*Power(2, -1)

# line nr: 290
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == x*atan(a*x)*Power(a, 4)*Power(c, 2) + 5Log(x)*Power(3, -1)*Power(a, 3)*Power(c, 2) - atan(a*x)*Power(c, 2)*Power(3Power(x, 3), -1) - a*Power(c, 2)*Power(6Power(x, 2), -1) - 4Log(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*Power(c, 2) - 2atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, -1)

# line nr: 293
@test integrate(atan(a*x)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == x*Power(c, 3)*Power(40Power(a, 3), -1) + atan(a*x)*Power(c, 3)*Power(x, 4)*Power(4, -1) + atan(a*x)*Power(a, 2)*Power(2, -1)*Power(c, 3)*Power(x, 6) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(x, 10)*Power(10, -1) + 3atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 8)*Power(8, -1) - atan(a*x)*Power(c, 3)*Power(40Power(a, 4), -1) - Power(c, 3)*Power(x, 3)*Power(120a, -1) - 9a*Power(c, 3)*Power(x, 5)*Power(200, -1) - 11Power(a, 3)*Power(c, 3)*Power(x, 7)*Power(280, -1) - Power(a, 5)*Power(c, 3)*Power(x, 9)*Power(90, -1)

# line nr: 294
@test integrate(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == 8Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(315Power(a, 3), -1) + atan(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(x, 9)*Power(9, -1) + 3atan(a*x)*Power(a, 2)*Power(c, 3)*Power(5, -1)*Power(x, 5) + 3atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 7)*Power(7, -1) - 8Power(c, 3)*Power(x, 2)*Power(315a, -1) - 89a*Power(c, 3)*Power(x, 4)*Power(1260, -1) - Power(a, 5)*Power(c, 3)*Power(x, 8)*Power(72, -1) - 10Power(a, 3)*Power(c, 3)*Power(x, 6)*Power(189, -1)

# line nr: 295
@test integrate(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1) - x*Power(c, 3)*Power(8a, -1) - a*Power(c, 3)*Power(x, 3)*Power(8, -1) - Power(a, 5)*Power(c, 3)*Power(x, 7)*Power(56, -1) - 3Power(a, 3)*Power(c, 3)*Power(x, 5)*Power(40, -1)

# line nr: 296
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == 16x*atan(a*x)*Power(c, 3)*Power(35, -1) + x*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(7, -1) + 6x*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(35, -1) + 8x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(35, -1) - Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(42a, -1) - 4(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35a, -1) - 8Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35a, -1) - 3Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(70a, -1)

# line nr: 297
@test integrate(atan(a*x)*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == 11atan(a*x)*Power(c, 3)*Power(12, -1) + I*Power(c, 3)*PolyLog(2, -I*a*x)*Power(2, -1) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(x, 6)*Power(6, -1) + 3atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(2, -1) + 3atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(4, -1) - 7Power(a, 3)*Power(c, 3)*Power(x, 3)*Power(36, -1) - Power(a, 5)*Power(c, 3)*Power(x, 5)*Power(30, -1) - 11a*x*Power(c, 3)*Power(12, -1) - I*Power(c, 3)*PolyLog(2, I*a*x)*Power(2, -1)

# line nr: 298
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == a*Log(x)*Power(c, 3) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 3) + 3x*atan(a*x)*Power(a, 2)*Power(c, 3) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(5, -1)*Power(x, 5) - atan(a*x)*Power(c, 3)*Power(x, -1) - 2Power(a, 3)*Power(c, 3)*Power(x, 2)*Power(5, -1) - 8a*Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(5, -1) - Power(a, 5)*Power(c, 3)*Power(x, 4)*Power(20, -1)

# line nr: 299
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == 3atan(a*x)*Power(a, 2)*Power(c, 3)*Power(4, -1) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(x, 4)*Power(4, -1) + 3atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(2, -1) + 3I*Power(a, 2)*Power(c, 3)*PolyLog(2, -I*a*x)*Power(2, -1) - a*Power(c, 3)*Power(2x, -1) - atan(a*x)*Power(c, 3)*Power(2Power(x, 2), -1) - Power(a, 5)*Power(c, 3)*Power(x, 3)*Power(12, -1) - 5x*Power(a, 3)*Power(c, 3)*Power(4, -1) - 3I*Power(a, 2)*Power(c, 3)*PolyLog(2, I*a*x)*Power(2, -1)

# line nr: 300
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == 3x*atan(a*x)*Power(a, 4)*Power(c, 3) + 8Log(x)*Power(c, 3)*Power(3, -1)*Power(a, 3) + atan(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(a, 6) - a*Power(c, 3)*Power(6Power(x, 2), -1) - atan(a*x)*Power(c, 3)*Power(3Power(x, 3), -1) - 3atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, -1) - Power(a, 5)*Power(c, 3)*Power(x, 2)*Power(6, -1) - 8Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(a, 3)

# line nr: 307
@test integrate(atan(a*x)*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Power(2c*Power(a, 5), -1)*Power(atan(a*x), 2) + 2Log(1 + Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 5), -1) + atan(a*x)*Power(x, 3)*Power(3c*Power(a, 2), -1) - Power(x, 2)*Power(6c*Power(a, 3), -1) - x*atan(a*x)*Power(c*Power(a, 4), -1)

# line nr: 308
@test integrate(atan(a*x)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == atan(a*x)*Power(2c*Power(a, 4), -1) + atan(a*x)*Power(x, 2)*Power(2c*Power(a, 2), -1) + Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c*Power(a, 4), -1) + I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(2, -1) + I*Power(c*Power(a, 4), -1)*Power(atan(a*x), 2)*Power(2, -1) - x*Power(2c*Power(a, 3), -1)

# line nr: 309
@test integrate(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == x*atan(a*x)*Power(c*Power(a, 2), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1) - Power(2c*Power(a, 3), -1)*Power(atan(a*x), 2)

# line nr: 310
@test integrate(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == -Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c*Power(a, 2), -1) - I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1)*Power(2, -1) - I*Power(c*Power(a, 2), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 311
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Power(2a*c, -1)*Power(atan(a*x), 2)

# line nr: 312
@test integrate(atan(a*x)*Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(c, -1) - I*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) - I*Power(c, -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 313
@test integrate(atan(a*x)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Log(x)*Power(c, -1) - atan(a*x)*Power(c*x, -1) - a*Log(1 + Power(a, 2)*Power(x, 2))*Power(2c, -1) - a*Power(2c, -1)*Power(atan(a*x), 2)

# line nr: 314
@test integrate(atan(a*x)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == I*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) + I*Power(a, 2)*Power(c, -1)*Power(atan(a*x), 2)*Power(2, -1) - a*Power(2c*x, -1) - atan(a*x)*Power(2c*Power(x, 2), -1) - atan(a*x)*Power(a, 2)*Power(2c, -1) - Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, -1)

# line nr: 315
@test integrate(atan(a*x)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == atan(a*x)*Power(a, 2)*Power(c*x, -1) + Power(a, 3)*Power(2c, -1)*Power(atan(a*x), 2) + 2Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3c, -1) - atan(a*x)*Power(3c*Power(x, 3), -1) - a*Power(6c*Power(x, 2), -1) - 4Log(x)*Power(a, 3)*Power(3c, -1)

# line nr: 318
@test integrate(atan(a*x)*Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 6)*Power(c, 2), -1) + atan(a*x)*Power(x, 2)*Power(2Power(a, 4)*Power(c, 2), -1) + 3atan(a*x)*Power(4Power(a, 6)*Power(c, 2), -1) + I*Power(Power(a, 6)*Power(c, 2), -1)*Power(atan(a*x), 2) + 2Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(Power(a, 6)*Power(c, 2), -1) - x*Power(2Power(a, 5)*Power(c, 2), -1) - atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)

# line nr: 319
@test integrate(atan(a*x)*Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == x*atan(a*x)*Power(Power(a, 4)*Power(c, 2), -1) + x*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 5)*Power(c, 2), -1) - 3Power(4Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2)

# line nr: 320
@test integrate(atan(a*x)*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - atan(a*x)*Power(4Power(a, 4)*Power(c, 2), -1) - x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(Power(a, 4)*Power(c, 2), -1) - I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1)*Power(2, -1) - I*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 321
@test integrate(atan(a*x)*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) - Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - x*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 322
@test integrate(x*atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == atan(a*x)*Power(4Power(a, 2)*Power(c, 2), -1) + x*Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 323
@test integrate(atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4a*Power(c, 2), -1)*Power(atan(a*x), 2) + x*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 324
@test integrate(atan(a*x)*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(Power(c, 2), -1) - atan(a*x)*Power(4Power(c, 2), -1) - a*x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - I*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)*Power(2, -1) - I*Power(atan(a*x), 2)*Power(Power(c, 2), -1)*Power(2, -1)

# line nr: 325
@test integrate(atan(a*x)*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == a*Log(x)*Power(Power(c, 2), -1) - atan(a*x)*Power(x*Power(c, 2), -1) - a*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(c, 2), -1) - 3a*Power(4Power(c, 2), -1)*Power(atan(a*x), 2) - x*atan(a*x)*Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 326
@test integrate(atan(a*x)*Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == x*Power(a, 3)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) + I*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 2), -1) - a*Power(2x*Power(c, 2), -1) - atan(a*x)*Power(2Power(c, 2)*Power(x, 2), -1) - atan(a*x)*Power(a, 2)*Power(4Power(c, 2), -1) - atan(a*x)*Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(Power(c, 2), -1)

# line nr: 327
@test integrate(atan(a*x)*Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(a, 3)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2atan(a*x)*Power(a, 2)*Power(x*Power(c, 2), -1) + 5Power(a, 3)*Power(4Power(c, 2), -1)*Power(atan(a*x), 2) + 7Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(6Power(c, 2), -1) + x*atan(a*x)*Power(a, 4)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - atan(a*x)*Power(3Power(c, 2)*Power(x, 3), -1) - a*Power(6Power(c, 2)*Power(x, 2), -1) - 7Log(x)*Power(a, 3)*Power(3Power(c, 2), -1)

# line nr: 330
@test integrate(atan(a*x)*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(x, 3)*Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + atan(a*x)*Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3x*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) - 3atan(a*x)*Power(32Power(a, 4)*Power(c, 3), -1)

# line nr: 331
@test integrate(atan(a*x)*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(16Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 2) + x*atan(a*x)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1) + Power(16(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) - Power(16Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - x*atan(a*x)*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 332
@test integrate(x*atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == x*Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3x*Power(32a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3atan(a*x)*Power(32Power(a, 2)*Power(c, 3), -1) - atan(a*x)*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 333
@test integrate(atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(16a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3Power(16a*Power(c, 3), -1)*Power(atan(a*x), 2) + x*atan(a*x)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3x*atan(a*x)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 334
@test integrate(atan(a*x)*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + atan(a*x)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(Power(c, 3), -1) - 11atan(a*x)*Power(32Power(c, 3), -1) - 11a*x*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - a*x*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - I*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)*Power(2, -1) - I*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(2, -1)

# line nr: 335
@test integrate(atan(a*x)*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == a*Log(x)*Power(Power(c, 3), -1) - a*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - atan(a*x)*Power(x*Power(c, 3), -1) - 7a*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - a*Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(c, 3), -1) - 15a*Power(16Power(c, 3), -1)*Power(atan(a*x), 2) - 7x*atan(a*x)*Power(a, 2)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - x*atan(a*x)*Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 336
@test integrate(atan(a*x)*Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == x*Power(a, 3)*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 19x*Power(a, 3)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3atan(a*x)*Power(a, 2)*Power(32Power(c, 3), -1) + 3I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)*Power(2, -1) + 3I*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(2, -1) - a*Power(2x*Power(c, 3), -1) - atan(a*x)*Power(2Power(c, 3)*Power(x, 2), -1) - atan(a*x)*Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - atan(a*x)*Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(Power(c, 3), -1)

# line nr: 337
@test integrate(atan(a*x)*Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(a, 3)*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 11Power(a, 3)*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3atan(a*x)*Power(a, 2)*Power(x*Power(c, 3), -1) + 5Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3Power(c, 3), -1) + x*atan(a*x)*Power(a, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 35Power(a, 3)*Power(16Power(c, 3), -1)*Power(atan(a*x), 2) + 11x*atan(a*x)*Power(a, 4)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - atan(a*x)*Power(3Power(c, 3)*Power(x, 3), -1) - a*Power(6Power(c, 3)*Power(x, 2), -1) - 10Log(x)*Power(a, 3)*Power(3Power(c, 3), -1)

# line nr: 348
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(15Power(a, 2), -1) + 11Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(120Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 4)*Power(5, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(20a, -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(15Power(a, 4), -1)

# line nr: 349
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(8Power(a, 2), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3)*Power(4, -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12c*Power(a, 3), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 350
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), x) == atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6a, -1) - Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(6Power(a, 2), -1)

# line nr: 351
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2, -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1)

# line nr: 352
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)) - 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 353
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 2), -1), x) == I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c)*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, -1) - I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 354
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 3), -1), x) == I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2Power(x, 2), -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 355
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(x, 4), -1), x) == -a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1) - atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(x, 3), -1) - Sqrt(c)*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(6, -1)

# line nr: 358
@test integrate(atan(a*x)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 17atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(560Power(a, 4), -1) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(112Power(a, 3), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(35Power(a, 2), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(x, 6)*Power(7, -1) + 8c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 4)*Power(35, -1) - 2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(35Power(a, 4), -1) - 23c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(840a, -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(42, -1)

# line nr: 359
@test integrate(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(72Power(a, 3), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(16Power(a, 3), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(16Power(a, 2), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 7c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3)*Power(24, -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(x, 5)*Power(6, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30c*Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 360
@test integrate(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1) - 3atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(40Power(a, 2), -1) - x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1) - 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(40a, -1)

# line nr: 361
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(8, -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(8, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - 3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8a, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(8, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1)

# line nr: 362
@test integrate(atan(a*x)*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x) + atan(a*x)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 7atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(6, -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 363
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(2, -1) + 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - a*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1)) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 364
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 2)*Power(c, 3Power(2, -1)) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2Power(x, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 365
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1) - 7atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 3Power(2, -1))*Power(6, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(x, -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 368
@test integrate(atan(a*x)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 115atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(8064Power(a, 4), -1) + 47x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2688Power(a, 3), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 2)*Power(63Power(a, 2), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 8)*Power(9, -1) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 4)*Power(21, -1) + 19Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(63, -1) - 205Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(12096a, -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(63Power(a, 4), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(72, -1) - 103a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 5)*Power(3024, -1)

# line nr: 369
@test integrate(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(240Power(a, 3), -1) + 5c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(576Power(a, 3), -1) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(128Power(a, 3), -1) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(128Power(a, 2), -1) + 59Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 3)*Power(192, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(128Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(8, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 17Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(48, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56c*Power(a, 3), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(128Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 370
@test integrate(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1) - x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(42a, -1) - 5atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(112Power(a, 2), -1) - 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(112a, -1) - 5c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(168a, -1)

# line nr: 371
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5c*x*atan(a*x)*Power(24, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(16, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(16, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) - 5c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(72a, -1) - 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16a, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(16, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(8, -1)

# line nr: 372
@test integrate(atan(a*x)*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2) + atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5, -1) + c*atan(a*x)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 149atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(120, -1)*Power(c, 5Power(2, -1)) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20, -1) - 29a*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(120, -1)

# line nr: 373
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == c*x*atan(a*x)*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 7x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(8, -1) + 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(8, -1) - a*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1)) - a*c*Power(12, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 7a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, -1) - 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(8, -1) - 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1)

# line nr: 374
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2) + c*atan(a*x)*Power(a, 2)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(2Power(x, 2), -1) - 13atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(6, -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(6, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 375
@test integrate(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2)*Power(2, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(6Power(x, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(2, -1) - 13atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 5Power(2, -1))*Power(6, -1) - c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 382
@test integrate(atan(a*x)*Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == 5atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(6Sqrt(c)*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(3c*Power(a, 2), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6c*Power(a, 3), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3c*Power(a, 4), -1)

# line nr: 383
@test integrate(atan(a*x)*Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2c*Power(a, 2), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 384
@test integrate(x*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Power(a, 2), -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Sqrt(c)*Power(a, 2), -1)

# line nr: 385
@test integrate(atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 386
@test integrate(atan(a*x)*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 387
@test integrate(atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == -a*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Sqrt(c), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*x, -1)

# line nr: 388
@test integrate(atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*x, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2c*Power(x, 2), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1)

# line nr: 389
@test integrate(atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == 5atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(6Sqrt(c), -1) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(3c*x, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6c*Power(x, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3c*Power(x, 3), -1)

# line nr: 392
@test integrate(atan(a*x)*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(a, 4)*Power(c, 2), -1) - x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 4)*Power(c, 3Power(2, -1)), -1)

# line nr: 393
@test integrate(atan(a*x)*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 394
@test integrate(x*atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 395
@test integrate(atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 396
@test integrate(atan(a*x)*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - a*x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 397
@test integrate(atan(a*x)*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -a*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x*Power(c, 2), -1) - a*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Power(c, 3Power(2, -1)), -1) - x*atan(a*x)*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 398
@test integrate(atan(a*x)*Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x*Power(c, 2), -1) - atan(a*x)*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2Power(c, 2)*Power(x, 2), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1)

# line nr: 399
@test integrate(atan(a*x)*Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + x*atan(a*x)*Power(a, 4)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 11atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(6Power(c, 3Power(2, -1)), -1) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(3x*Power(c, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3Power(c, 2)*Power(x, 3), -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(6Power(c, 2)*Power(x, 2), -1)

# line nr: 402
@test integrate(atan(a*x)*Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(a, 6)*Power(c, 3), -1) + 5atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) + atan(a*x)*Power(x, 2)*Power(3c*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 6)*Power(c, 5Power(2, -1)), -1) - Power(x, 3)*Power(9c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 403
@test integrate(atan(a*x)*Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + Power(9c*Power(a, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - x*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - atan(a*x)*Power(x, 3)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 404
@test integrate(atan(a*x)*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 2atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - atan(a*x)*Power(x, 2)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 405
@test integrate(atan(a*x)*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == atan(a*x)*Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Power(9c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 406
@test integrate(x*atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(9a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - atan(a*x)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 407
@test integrate(atan(a*x)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 2Power(3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + x*atan(a*x)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 408
@test integrate(atan(a*x)*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + atan(a*x)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - a*x*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 11a*x*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 409
@test integrate(atan(a*x)*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -5a*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - a*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Power(c, 5Power(2, -1)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x*Power(c, 3), -1) - 5x*atan(a*x)*Power(a, 2)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - x*atan(a*x)*Power(a, 2)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 416
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == atan(a*x)*Power(c, 3)*Power(x, 1 + m)*Power(1 + m, -1) + atan(a*x)*Power(a, 6)*Power(c, 3)*Power(x, 7 + m)*Power(7 + m, -1) + 3atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, 3 + m)*Power(3 + m, -1) + 3atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 5 + m)*Power(5 + m, -1) - a*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1) - Hypergeometric2F1(1, (8 + m)*Power(2, -1), (10 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 3)*Power(x, 8 + m)*Power((7 + m)*(8 + m), -1) - 3Hypergeometric2F1(1, (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*Power(x, 4 + m)*Power(12 + 7m + Power(m, 2), -1) - 3Hypergeometric2F1(1, (6 + m)*Power(2, -1), (8 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 3)*Power(x, 6 + m)*Power((5 + m)*(6 + m), -1)

# line nr: 417
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == atan(a*x)*Power(c, 2)*Power(x, 1 + m)*Power(1 + m, -1) + atan(a*x)*Power(a, 4)*Power(c, 2)*Power(x, 5 + m)*Power(5 + m, -1) + 2atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 3 + m)*Power(3 + m, -1) - a*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1) - Hypergeometric2F1(1, (6 + m)*Power(2, -1), (8 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(x, 6 + m)*Power((5 + m)*(6 + m), -1) - 2Hypergeometric2F1(1, (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x, 4 + m)*Power(12 + 7m + Power(m, 2), -1)

# line nr: 418
@test integrate((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, m), x) == c*atan(a*x)*Power(x, 1 + m)*Power(1 + m, -1) + c*atan(a*x)*Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1) - a*c*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1) - c*Hypergeometric2F1(1, (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, 4 + m)*Power(12 + 7m + Power(m, 2), -1)

# line nr: 419
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x)

# line nr: 420
@test integrate(atan(a*x)*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 423
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x)

# line nr: 424
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x)

# line nr: 425
@test integrate(atan(a*x)*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == c*Power(2 + m, -1)*Unintegrable(atan(a*x)*Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 1 + m)*Power(2 + m, -1) - a*Hypergeometric2F1(1, (3 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(Power(2 + m, 2), -1)

# line nr: 426
@test integrate(atan(a*x)*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x)

# line nr: 427
@test integrate(atan(a*x)*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(atan(a*x)*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 442
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2), x) == c*Power(x, 4)*Power(60, -1) + c*x*atan(a*x)*Power(6Power(a, 3), -1) + c*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) + c*Power(a, 2)*Power(x, 6)*Power(atan(a*x), 2)*Power(6, -1) - 7c*Log(1 + Power(a, 2)*Power(x, 2))*Power(90Power(a, 4), -1) - c*Power(x, 2)*Power(180Power(a, 2), -1) - c*Power(12Power(a, 4), -1)*Power(atan(a*x), 2) - c*atan(a*x)*Power(x, 3)*Power(18a, -1) - a*c*atan(a*x)*Power(x, 5)*Power(15, -1)

# line nr: 443
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), x) == c*x*Power(30Power(a, 2), -1) + c*Power(x, 3)*Power(30, -1) + c*Power(x, 3)*Power(atan(a*x), 2)*Power(3, -1) + c*Power(a, 2)*Power(atan(a*x), 2)*Power(5, -1)*Power(x, 5) - c*atan(a*x)*Power(30Power(a, 3), -1) - 2c*atan(a*x)*Power(x, 2)*Power(15a, -1) - 4c*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(15Power(a, 3), -1) - 2I*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(15, -1) - 2I*c*Power(atan(a*x), 2)*Power(Power(a, 3), -1)*Power(15, -1) - a*c*atan(a*x)*Power(x, 4)*Power(10, -1)

# line nr: 444
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), x) == c*(1 + Power(a, 2)*Power(x, 2))*Power(12Power(a, 2), -1) + c*Log(1 + Power(a, 2)*Power(x, 2))*Power(6Power(a, 2), -1) + c*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)*Power(atan(a*x), 2) - c*x*atan(a*x)*Power(3a, -1) - c*x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(6a, -1)

# line nr: 445
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), x) == c*x*Power(3, -1) + 2c*x*Power(atan(a*x), 2)*Power(3, -1) + c*x*(1 + Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(3, -1) + 4c*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(3a, -1) + 2I*c*Power(a, -1)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(3, -1) + 2I*c*Power(a, -1)*Power(atan(a*x), 2)*Power(3, -1) - c*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3a, -1)

# line nr: 446
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 2), x) == c*Log(1 + Power(a, 2)*Power(x, 2))*Power(2, -1) + c*Power(atan(a*x), 2)*Power(2, -1) + c*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + I*c*atan(a*x)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) + 2c*atanh(1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2) + c*Power(a, 2)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) - c*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - a*c*x*atan(a*x) - I*c*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))

# line nr: 447
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == I*a*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + c*x*Power(a, 2)*Power(atan(a*x), 2) + 2a*c*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x) + 2a*c*Log(2Power(1 + I*a*x, -1))*atan(a*x) - c*Power(x, -1)*Power(atan(a*x), 2) - I*a*c*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 448
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == c*Log(x)*Power(a, 2) + c*Power(a, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 2c*atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 2) + I*c*atan(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) - c*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - a*c*atan(a*x)*Power(x, -1) - c*Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1) - c*Power(a, 2)*Power(atan(a*x), 2)*Power(2, -1) - c*Power(a, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - I*c*atan(a*x)*Power(a, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))

# line nr: 449
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == 4c*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(3, -1) - c*Power(a, 2)*Power(3x, -1) - c*Power(3Power(x, 3), -1)*Power(atan(a*x), 2) - c*atan(a*x)*Power(3, -1)*Power(a, 3) - a*c*atan(a*x)*Power(3Power(x, 2), -1) - c*Power(a, 2)*Power(x, -1)*Power(atan(a*x), 2) - 2I*c*Power(atan(a*x), 2)*Power(3, -1)*Power(a, 3) - 2I*c*Power(3, -1)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 452
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == Power(c, 2)*Power(x, 4)*Power(84, -1) + x*atan(a*x)*Power(c, 2)*Power(12Power(a, 3), -1) + Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(168, -1) + Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) + Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2)*Power(3, -1)*Power(x, 6) + Power(a, 4)*Power(c, 2)*Power(atan(a*x), 2)*Power(8, -1)*Power(x, 8) - 5Power(c, 2)*Power(x, 2)*Power(504Power(a, 2), -1) - 2Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(63Power(a, 4), -1) - Power(c, 2)*Power(24Power(a, 4), -1)*Power(atan(a*x), 2) - atan(a*x)*Power(c, 2)*Power(x, 3)*Power(36a, -1) - a*atan(a*x)*Power(c, 2)*Power(x, 5)*Power(12, -1) - atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(28, -1)

# line nr: 453
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == atan(a*x)*Power(c, 2)*Power(210Power(a, 3), -1) + 17Power(c, 2)*Power(x, 3)*Power(630, -1) + Power(c, 2)*Power(x, 3)*Power(atan(a*x), 2)*Power(3, -1) + Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(105, -1) + Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 2)*Power(7, -1) + 2Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2)*Power(5, -1)*Power(x, 5) - x*Power(c, 2)*Power(210Power(a, 2), -1) - 8atan(a*x)*Power(c, 2)*Power(x, 2)*Power(105a, -1) - 16Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2)*Power(105Power(a, 3), -1) - 9a*atan(a*x)*Power(c, 2)*Power(x, 4)*Power(70, -1) - 8I*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(105, -1) - 8I*Power(c, 2)*Power(atan(a*x), 2)*Power(Power(a, 3), -1)*Power(105, -1) - atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 6)*Power(21, -1)

# line nr: 454
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(60Power(a, 2), -1) + 2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(45Power(a, 2), -1) + 4Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(45Power(a, 2), -1) + Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1)*Power(atan(a*x), 2) - 8x*atan(a*x)*Power(c, 2)*Power(45a, -1) - 4x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(45a, -1) - x*atan(a*x)*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(15a, -1)

# line nr: 455
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == 11x*Power(c, 2)*Power(30, -1) + Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(30, -1) + 16Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2)*Power(15a, -1) + x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2)*Power(5, -1) + 8x*Power(c, 2)*Power(atan(a*x), 2)*Power(15, -1) + 4x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2)*Power(15, -1) + 8I*Power(a, -1)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(15, -1) + 8I*Power(a, -1)*Power(c, 2)*Power(atan(a*x), 2)*Power(15, -1) - 4(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(15a, -1) - atan(a*x)*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(10a, -1)

# line nr: 456
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == Power(c, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 2Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(3, -1) + I*atan(a*x)*Power(c, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) + 2atanh(1 - 2Power(1 + I*a*x, -1))*Power(c, 2)*Power(atan(a*x), 2) + 3Power(c, 2)*Power(atan(a*x), 2)*Power(4, -1) + Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 2) + Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(12, -1) + Power(a, 4)*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) - Power(c, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - I*atan(a*x)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 3)*Power(6, -1) - 3a*x*atan(a*x)*Power(c, 2)*Power(2, -1)

# line nr: 457
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == x*Power(a, 2)*Power(c, 2)*Power(3, -1) + Power(c, 2)*Power(x, 3)*Power(atan(a*x), 2)*Power(3, -1)*Power(a, 4) + 2a*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(c, 2) + 2x*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2) + 5I*a*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(3, -1) + 10a*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2)*Power(3, -1) + 2I*a*Power(c, 2)*Power(atan(a*x), 2)*Power(3, -1) - Power(c, 2)*Power(x, -1)*Power(atan(a*x), 2) - I*a*Power(c, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - a*atan(a*x)*Power(c, 2)*Power(3, -1) - atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 2)*Power(3, -1)

# line nr: 458
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2)*Power(c, 2) + Power(a, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 4atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2) + Power(a, 4)*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) + 2I*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) - Power(a, 2)*Power(c, 2)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - x*atan(a*x)*Power(a, 3)*Power(c, 2) - a*atan(a*x)*Power(c, 2)*Power(x, -1) - 2I*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))

# line nr: 459
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == I*Power(a, 3)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + x*Power(a, 4)*Power(c, 2)*Power(atan(a*x), 2) + 2Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(c, 2) + 10Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(c, 2)*Power(3, -1) - Power(a, 2)*Power(c, 2)*Power(3x, -1) - Power(c, 2)*Power(3Power(x, 3), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(c, 2)*Power(3Power(x, 2), -1) - atan(a*x)*Power(a, 3)*Power(c, 2)*Power(3, -1) - 2Power(a, 2)*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 2) - 2I*Power(atan(a*x), 2)*Power(3, -1)*Power(a, 3)*Power(c, 2) - 5I*Power(3, -1)*Power(a, 3)*Power(c, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 462
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), x) == 53Power(c, 3)*Power(x, 4)*Power(6300, -1) + x*atan(a*x)*Power(c, 3)*Power(20Power(a, 3), -1) + Power(a, 4)*Power(c, 3)*Power(x, 8)*Power(360, -1) + Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) + 71Power(a, 2)*Power(c, 3)*Power(x, 6)*Power(7560, -1) + Power(a, 2)*Power(c, 3)*Power(x, 6)*Power(atan(a*x), 2)*Power(2, -1) + Power(a, 6)*Power(c, 3)*Power(x, 10)*Power(atan(a*x), 2)*Power(10, -1) + 3Power(a, 4)*Power(c, 3)*Power(atan(a*x), 2)*Power(8, -1)*Power(x, 8) - Power(c, 3)*Power(40Power(a, 4), -1)*Power(atan(a*x), 2) - 107Power(c, 3)*Power(x, 2)*Power(12600Power(a, 2), -1) - 26Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1575Power(a, 4), -1) - atan(a*x)*Power(c, 3)*Power(x, 3)*Power(60a, -1) - 9a*atan(a*x)*Power(c, 3)*Power(x, 5)*Power(100, -1) - 11atan(a*x)*Power(a, 3)*Power(c, 3)*Power(x, 7)*Power(140, -1) - atan(a*x)*Power(a, 5)*Power(c, 3)*Power(x, 9)*Power(45, -1)

# line nr: 463
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), x) == 47atan(a*x)*Power(c, 3)*Power(3780Power(a, 3), -1) + Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2)*Power(3, -1) + Power(a, 4)*Power(c, 3)*Power(x, 7)*Power(252, -1) + 239Power(c, 3)*Power(x, 3)*Power(11340, -1) + Power(a, 6)*Power(c, 3)*Power(x, 9)*Power(atan(a*x), 2)*Power(9, -1) + 59Power(a, 2)*Power(c, 3)*Power(x, 5)*Power(3780, -1) + 3Power(a, 4)*Power(c, 3)*Power(x, 7)*Power(atan(a*x), 2)*Power(7, -1) + 3Power(a, 2)*Power(c, 3)*Power(atan(a*x), 2)*Power(5, -1)*Power(x, 5) - 47x*Power(c, 3)*Power(3780Power(a, 2), -1) - 16atan(a*x)*Power(c, 3)*Power(x, 2)*Power(315a, -1) - 32Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(315Power(a, 3), -1) - 89a*atan(a*x)*Power(c, 3)*Power(x, 4)*Power(630, -1) - 20atan(a*x)*Power(a, 3)*Power(c, 3)*Power(x, 6)*Power(189, -1) - atan(a*x)*Power(a, 5)*Power(c, 3)*Power(x, 8)*Power(36, -1) - 16I*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(315, -1) - 16I*Power(c, 3)*Power(atan(a*x), 2)*Power(Power(a, 3), -1)*Power(315, -1)

# line nr: 464
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), x) == (1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35Power(a, 2), -1) + Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(168Power(a, 2), -1) + 2Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35Power(a, 2), -1) + 3Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(280Power(a, 2), -1) + Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1)*Power(atan(a*x), 2) - 4x*atan(a*x)*Power(c, 3)*Power(35a, -1) - 2x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(35a, -1) - 3x*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(70a, -1) - x*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(28a, -1)

# line nr: 465
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), x) == 38x*Power(c, 3)*Power(105, -1) + Power(a, 4)*Power(c, 3)*Power(x, 5)*Power(105, -1) + 16x*Power(c, 3)*Power(atan(a*x), 2)*Power(35, -1) + 32Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(35a, -1) + 19Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(315, -1) + x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2)*Power(7, -1) + 6x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2)*Power(35, -1) + 16I*Power(a, -1)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(35, -1) + 8x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 2)*Power(35, -1) + 16I*Power(a, -1)*Power(c, 3)*Power(atan(a*x), 2)*Power(35, -1) - 8(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(35a, -1) - 3atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(35a, -1) - atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(21a, -1)

# line nr: 466
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), x) == Power(2, -1)*Power(c, 3)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 34Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(45, -1) + 2atanh(1 - 2Power(1 + I*a*x, -1))*Power(c, 3)*Power(atan(a*x), 2) + I*atan(a*x)*Power(c, 3)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) + Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(60, -1) + 11Power(c, 3)*Power(atan(a*x), 2)*Power(12, -1) + 29Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(180, -1) + Power(a, 6)*Power(c, 3)*Power(x, 6)*Power(atan(a*x), 2)*Power(6, -1) + 3Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) + 3Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) - Power(2, -1)*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - I*atan(a*x)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - 7atan(a*x)*Power(a, 3)*Power(c, 3)*Power(x, 3)*Power(18, -1) - 11a*x*atan(a*x)*Power(c, 3)*Power(6, -1) - atan(a*x)*Power(a, 5)*Power(c, 3)*Power(x, 5)*Power(15, -1)

# line nr: 467
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == Power(a, 4)*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2) + Power(a, 4)*Power(c, 3)*Power(x, 3)*Power(30, -1) + 2a*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(c, 3) + Power(a, 6)*Power(c, 3)*Power(atan(a*x), 2)*Power(5, -1)*Power(x, 5) + 3x*Power(a, 2)*Power(c, 3)*Power(atan(a*x), 2) + 7x*Power(a, 2)*Power(c, 3)*Power(10, -1) + 6I*a*Power(c, 3)*Power(atan(a*x), 2)*Power(5, -1) + 22a*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(5, -1) + 11I*a*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(5, -1) - Power(c, 3)*Power(x, -1)*Power(atan(a*x), 2) - I*a*Power(c, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - 7a*atan(a*x)*Power(c, 3)*Power(10, -1) - atan(a*x)*Power(a, 5)*Power(c, 3)*Power(x, 4)*Power(10, -1) - 4atan(a*x)*Power(a, 3)*Power(c, 3)*Power(x, 2)*Power(5, -1)

# line nr: 468
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2)*Power(c, 3) + Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(12, -1) + 6atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(c, 3)*Power(atan(a*x), 2) + 2Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*Power(3, -1) + 3Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 3Power(a, 2)*Power(c, 3)*Power(atan(a*x), 2)*Power(4, -1) + Power(a, 6)*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2)*Power(4, -1) + 3I*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1) + 3Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) - Power(c, 3)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(c, 3)*Power(x, -1) - 3Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - atan(a*x)*Power(a, 5)*Power(c, 3)*Power(x, 3)*Power(6, -1) - 3I*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - 5x*atan(a*x)*Power(2, -1)*Power(a, 3)*Power(c, 3)

# line nr: 469
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == x*Power(c, 3)*Power(3, -1)*Power(a, 4) + 3x*Power(a, 4)*Power(c, 3)*Power(atan(a*x), 2) + Power(a, 6)*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2)*Power(3, -1) + 8I*Power(c, 3)*Power(3, -1)*Power(a, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + 16Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(c, 3)*Power(3, -1) + 16Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(3, -1)*Power(a, 3) - Power(a, 2)*Power(c, 3)*Power(3x, -1) - Power(c, 3)*Power(3Power(x, 3), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(c, 3)*Power(3Power(x, 2), -1) - 2atan(a*x)*Power(c, 3)*Power(3, -1)*Power(a, 3) - 3Power(a, 2)*Power(c, 3)*Power(x, -1)*Power(atan(a*x), 2) - atan(a*x)*Power(c, 3)*Power(x, 2)*Power(3, -1)*Power(a, 5) - 8I*Power(c, 3)*Power(3, -1)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 476
@test integrate(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x) == x*Power(3c*Power(a, 4), -1) + Power(3c*Power(a, 5), -1)*Power(atan(a*x), 3) + Power(x, 3)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 2) - atan(a*x)*Power(3c*Power(a, 5), -1) - 4I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(3c*Power(a, 5), -1) - 8Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(3c*Power(a, 5), -1) - atan(a*x)*Power(x, 2)*Power(3c*Power(a, 3), -1) - x*Power(c*Power(a, 4), -1)*Power(atan(a*x), 2) - 4I*Power(3c*Power(a, 5), -1)*Power(atan(a*x), 2)

# line nr: 477
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 4), -1) + PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2c*Power(a, 4), -1) + Power(2c*Power(a, 4), -1)*Power(atan(a*x), 2) + Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(atan(a*x), 2) + Power(x, 2)*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 2) + I*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1) + I*Power(c*Power(a, 4), -1)*Power(3, -1)*Power(atan(a*x), 3) - x*atan(a*x)*Power(c*Power(a, 3), -1)

# line nr: 478
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x) == I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 3), -1) + x*Power(c*Power(a, 2), -1)*Power(atan(a*x), 2) + I*Power(c*Power(a, 3), -1)*Power(atan(a*x), 2) + 2Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c*Power(a, 3), -1) - Power(3c*Power(a, 3), -1)*Power(atan(a*x), 3)

# line nr: 479
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x) == -PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2c*Power(a, 2), -1) - Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 2) - I*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1) - I*Power(c*Power(a, 2), -1)*Power(3, -1)*Power(atan(a*x), 3)

# line nr: 480
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x) == Power(3a*c, -1)*Power(atan(a*x), 3)

# line nr: 481
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) + Log(2 - 2Power(1 - I*a*x, -1))*Power(c, -1)*Power(atan(a*x), 2) - I*atan(a*x)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - I*Power(c, -1)*Power(3, -1)*Power(atan(a*x), 3)

# line nr: 482
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 2), x) == 2a*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(c, -1) - Power(c*x, -1)*Power(atan(a*x), 2) - a*Power(3c, -1)*Power(atan(a*x), 3) - I*a*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - I*a*Power(c, -1)*Power(atan(a*x), 2)

# line nr: 483
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 2), x) == Log(x)*Power(a, 2)*Power(c, -1) + I*Power(a, 2)*Power(3c, -1)*Power(atan(a*x), 3) + I*atan(a*x)*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - Power(2c*Power(x, 2), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(c*x, -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2c, -1) - Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) - Power(a, 2)*Power(2c, -1)*Power(atan(a*x), 2) - Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atan(a*x), 2)

# line nr: 484
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 2), x) == Power(a, 3)*Power(3c, -1)*Power(atan(a*x), 3) + Power(a, 2)*Power(c*x, -1)*Power(atan(a*x), 2) + 4I*Power(atan(a*x), 2)*Power(3, -1)*Power(a, 3)*Power(c, -1) + 4I*Power(3, -1)*Power(a, 3)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - Power(a, 2)*Power(3c*x, -1) - Power(3c*Power(x, 3), -1)*Power(atan(a*x), 2) - atan(a*x)*Power(a, 3)*Power(3c, -1) - a*atan(a*x)*Power(3c*Power(x, 2), -1) - 8Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(3c, -1)

# line nr: 487
@test integrate(Power(x, 3)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) - Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2Power(a, 4)*Power(c, 2), -1) - Power(4Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) - x*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Log(2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) - I*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1) - I*Power(Power(a, 4)*Power(c, 2), -1)*Power(3, -1)*Power(atan(a*x), 3)

# line nr: 488
@test integrate(Power(x, 2)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == atan(a*x)*Power(4Power(a, 3)*Power(c, 2), -1) + x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Power(6Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3) - atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 2)

# line nr: 489
@test integrate(x*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 2) + x*atan(a*x)*Power(2a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 2)

# line nr: 490
@test integrate(Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == atan(a*x)*Power(2a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Power(6a*Power(c, 2), -1)*Power(atan(a*x), 3) + x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - atan(a*x)*Power(4a*Power(c, 2), -1)

# line nr: 491
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2), x) == PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 2), -1) + Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 2)*Power(Power(c, 2), -1) - Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(4Power(c, 2), -1)*Power(atan(a*x), 2) - a*x*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - I*Power(Power(c, 2), -1)*Power(3, -1)*Power(atan(a*x), 3) - I*atan(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)

# line nr: 492
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2), x) == a*atan(a*x)*Power(4Power(c, 2), -1) + x*Power(a, 2)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2a*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(Power(c, 2), -1) - Power(x*Power(c, 2), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*Power(2Power(c, 2), -1)*Power(atan(a*x), 3) - I*a*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) - x*Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - I*a*Power(atan(a*x), 2)*Power(Power(c, 2), -1)

# line nr: 493
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2), x) == Power(a, 2)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Log(x)*Power(a, 2)*Power(Power(c, 2), -1) + x*atan(a*x)*Power(a, 3)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2I*Power(a, 2)*Power(3Power(c, 2), -1)*Power(atan(a*x), 3) + 2I*atan(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) - Power(2Power(c, 2)*Power(x, 2), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(x*Power(c, 2), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2Power(c, 2), -1) - Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) - Power(a, 2)*Power(4Power(c, 2), -1)*Power(atan(a*x), 2) - Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 2Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 2), -1)

# line nr: 494
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2), x) == atan(a*x)*Power(a, 3)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2Power(a, 2)*Power(x*Power(c, 2), -1)*Power(atan(a*x), 2) + x*Power(a, 4)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + 5Power(a, 3)*Power(6Power(c, 2), -1)*Power(atan(a*x), 3) + 7I*Power(atan(a*x), 2)*Power(Power(c, 2), -1)*Power(3, -1)*Power(a, 3) + 7I*Power(Power(c, 2), -1)*Power(3, -1)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - Power(a, 2)*Power(3x*Power(c, 2), -1) - Power(3Power(c, 2)*Power(x, 3), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(3Power(c, 2)*Power(x, 2), -1) - x*Power(a, 4)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 7atan(a*x)*Power(a, 3)*Power(12Power(c, 2), -1) - 14Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(3Power(c, 2), -1)

# line nr: 497
@test integrate(Power(x, 3)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1) + atan(a*x)*Power(x, 3)*Power(8a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + 3x*atan(a*x)*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) - Power(x, 4)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Power(32Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 2)

# line nr: 498
@test integrate(Power(x, 2)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == x*Power(32Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + atan(a*x)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) + Power(24Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 3) + x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 2) - atan(a*x)*Power(64Power(a, 3)*Power(c, 3), -1) - x*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1) - atan(a*x)*Power(8Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - x*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2)

# line nr: 499
@test integrate(x*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1) + 3Power(32Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 2) + x*atan(a*x)*Power(8a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3x*atan(a*x)*Power(16a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Power(32Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2)

# line nr: 500
@test integrate(Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == atan(a*x)*Power(8a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + Power(8a*Power(c, 3), -1)*Power(atan(a*x), 3) + 3atan(a*x)*Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + x*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) - 15x*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - x*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 15atan(a*x)*Power(64a*Power(c, 3), -1)

# line nr: 501
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 2), x) == PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 3), -1) + Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 2)*Power(Power(c, 3), -1) - Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 11Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 11Power(32Power(c, 3), -1)*Power(atan(a*x), 2) - I*Power(Power(c, 3), -1)*Power(3, -1)*Power(atan(a*x), 3) - I*atan(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1) - a*x*atan(a*x)*Power(8Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 11a*x*atan(a*x)*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 502
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 2), x) == x*Power(a, 2)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 31a*atan(a*x)*Power(64Power(c, 3), -1) + 31x*Power(a, 2)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 2a*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(Power(c, 3), -1) - Power(x*Power(c, 3), -1)*Power(atan(a*x), 2) - 7a*atan(a*x)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - a*atan(a*x)*Power(8Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 5a*Power(8Power(c, 3), -1)*Power(atan(a*x), 3) - I*a*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1) - I*a*Power(atan(a*x), 2)*Power(Power(c, 3), -1) - x*Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - 7x*Power(a, 2)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2)

# line nr: 503
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 2), x) == Power(a, 2)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 19Power(a, 2)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Log(x)*Power(a, 2)*Power(Power(c, 3), -1) + x*atan(a*x)*Power(a, 3)*Power(8Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3Power(a, 2)*Power(32Power(c, 3), -1)*Power(atan(a*x), 2) + I*Power(a, 2)*Power(atan(a*x), 3)*Power(Power(c, 3), -1) + 19x*atan(a*x)*Power(a, 3)*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3I*atan(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1) - Power(2Power(c, 3)*Power(x, 2), -1)*Power(atan(a*x), 2) - a*atan(a*x)*Power(x*Power(c, 3), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2Power(c, 3), -1) - Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) - Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - 3Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 3), -1) - 3Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)

# line nr: 504
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 2), x) == atan(a*x)*Power(a, 3)*Power(8Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 11atan(a*x)*Power(a, 3)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3Power(a, 2)*Power(x*Power(c, 3), -1)*Power(atan(a*x), 2) + x*Power(a, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + 35Power(a, 3)*Power(24Power(c, 3), -1)*Power(atan(a*x), 3) + 11x*Power(a, 4)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + 10I*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(3, -1)*Power(a, 3) + 10I*Power(Power(c, 3), -1)*Power(3, -1)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - Power(a, 2)*Power(3x*Power(c, 3), -1) - Power(3Power(c, 3)*Power(x, 3), -1)*Power(atan(a*x), 2) - 47x*Power(a, 4)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 205atan(a*x)*Power(a, 3)*Power(192Power(c, 3), -1) - a*atan(a*x)*Power(3Power(c, 3)*Power(x, 2), -1) - x*Power(a, 4)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 20Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 3)*Power(3Power(c, 3), -1)

# line nr: 515
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(30c*Power(a, 4), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(12Power(a, 3), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 2), -1)*Power(atan(a*x), 2) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2)*Power(5, -1) + 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(60Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 11Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(60Power(a, 4), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(15Power(a, 4), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3)*Power(10a, -1) - 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(60Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(30Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 516
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(12Power(a, 2), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(12Power(a, 3), -1) + c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1)*Power(atan(a*x), 2) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2)*Power(4, -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(6Power(a, 3), -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(6a, -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 517
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 2) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(3, -1) + 2I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(3, -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3a, -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(3, -1)

# line nr: 518
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), x) == Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a, -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(2, -1) + c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x))) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x))) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 519
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 2), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2) + 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 4I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 520
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == 2a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 2) - 2a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 4a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 521
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c)*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 522
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3Power(x, 2), -1) - 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 525
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(105c*Power(a, 4), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(35Power(a, 2), -1)*Power(atan(a*x), 2) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(56Power(a, 3), -1) + 8c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2)*Power(35, -1) + 17I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 6)*Power(atan(a*x), 2)*Power(7, -1) - 17Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(1260Power(a, 4), -1) - 17c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(280Power(a, 4), -1) - 2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(35Power(a, 4), -1)*Power(atan(a*x), 2) - 23c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3)*Power(420a, -1) - 17I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 5)*Power(21, -1) - 17I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(140Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 526
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(36Power(a, 2), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(60, -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 31c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(360Power(a, 3), -1) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(16Power(a, 2), -1)*Power(atan(a*x), 2) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 5)*Power(atan(a*x), 2)*Power(6, -1) + 7c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2)*Power(24, -1) - 41atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(360Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 19c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(180a, -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 4)*Power(15, -1)

# line nr: 527
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(30Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1)*Power(atan(a*x), 2) + 3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 2), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(20, -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(10, -1) - x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(10a, -1) - 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(20a, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(20, -1)

# line nr: 528
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(12, -1) + 5atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(6a, -1) + x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(4, -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(8, -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(4, -1) - atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6a, -1) - 3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(4a, -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(4, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(4, -1)

# line nr: 529
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == Power(atan(a*x), 2)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3, -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1) + 14I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - a*c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3, -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1)

# line nr: 530
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == a*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1)) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(atan(a*x), 2)*Power(2, -1) + 3a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 2) - 3a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 531
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(atan(a*x), 2) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 3Power(2, -1)) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 532
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*Power(c, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(atan(a*x), 2) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3Power(x, 2), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, -1)*Power(atan(a*x), 2) - 14Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(c, 2)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*Power(c, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 535
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), x) == Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(252c*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(63Power(a, 2), -1)*Power(atan(a*x), 2) + 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(4032Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + 47x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(1344Power(a, 3), -1) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2)*Power(21, -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x, 8)*Power(atan(a*x), 2)*Power(9, -1) + 19Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(atan(a*x), 2)*Power(63, -1) - 23Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7560Power(a, 4), -1) - 115c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(18144Power(a, 4), -1) - 115Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(4032Power(a, 4), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(63Power(a, 4), -1)*Power(atan(a*x), 2) - 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(4032Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 205Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 3)*Power(6048a, -1) - 103a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 5)*Power(1512, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(36, -1) - 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(2016Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 536
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), x) == 43x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(4032Power(a, 2), -1) + 1373Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(20160Power(a, 3), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(168, -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 29Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(1680, -1) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(128Power(a, 2), -1)*Power(atan(a*x), 2) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 2)*Power(8, -1) + 59Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 2)*Power(192, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) + 17Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(atan(a*x), 2)*Power(48, -1) - 397atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(5040Power(a, 3), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 737Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 2)*Power(10080a, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*Power(x, 6)*Power(28, -1) - 83a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 4)*Power(840, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 537
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), x) == Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(105Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1)*Power(atan(a*x), 2) + 5c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(252Power(a, 2), -1) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(56Power(a, 2), -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(56, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(28, -1) - x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(21a, -1) - 5c*x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(84a, -1) - 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(56a, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(56, -1)

# line nr: 538
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), x) == c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(60, -1) + 259atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(360a, -1) + x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2)*Power(6, -1) + 17x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(180, -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2)*Power(16, -1) + 5c*x*Power(atan(a*x), 2)*Power(24, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(8, -1) - atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(15a, -1) - 5c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(36a, -1) - 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(8a, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(8, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(8, -1)

# line nr: 539
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), x) == c*Power(30, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2) + Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2)*Power(5, -1) + 29Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(60, -1) + c*Power(atan(a*x), 2)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(60, -1) + 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(30, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 29a*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(60, -1) - a*c*x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(10, -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(60, -1)

# line nr: 540
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 2), -1), x) == 11a*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(6, -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(12, -1) + 15a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + c*x*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(4, -1) + 7x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2)*Power(8, -1) + 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 2) - a*c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6, -1) - 15a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - 7a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(4, -1) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1) - 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(4, -1)

# line nr: 541
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 3), -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(3, -1) + c*Power(a, 2)*Power(atan(a*x), 2)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1) + 26I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 5Power(2, -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*Power(3, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(3, -1)

# line nr: 542
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2)*Power(Power(x, 4), -1), x) == atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 3)*Power(c, 5Power(2, -1)) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1) + 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(a, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(3x, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(3Power(x, 2), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 2) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 26Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(c, 3)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(a, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 549
@test integrate(Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 2) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1)*Power(atan(a*x), 2) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3c*Power(a, 3), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 10I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 550
@test integrate(Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Sqrt(c)*Power(a, 3), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 2) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))

# line nr: 551
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 2) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 552
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x))) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x))) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 553
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 554
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 2), x) == 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*x, -1)*Power(atan(a*x), 2) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 555
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 2), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(Sqrt(c), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 556
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 2), x) == 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1)*Power(atan(a*x), 2) + 10Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3c*Power(x, 2), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 559
@test integrate(Power(x, 3)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 2Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 2x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 560
@test integrate(Power(x, 2)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2)

# line nr: 561
@test integrate(x*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 2x*atan(a*x)*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2)

# line nr: 562
@test integrate(Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2atan(a*x)*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 563
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2), x) == Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -Power(E, I*atan(a*x))) - 2a*x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 564
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2), x) == 2x*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1)*Power(atan(a*x), 2) - 2a*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - x*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 565
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2), x) == 2Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2x*atan(a*x)*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -Power(E, I*atan(a*x))) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(Power(c, 3Power(2, -1)), -1) - Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 566
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2), x) == 2atan(a*x)*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + x*Power(a, 4)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x*Power(c, 2), -1)*Power(atan(a*x), 2) + 22Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 11I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 2x*Power(a, 4)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x*Power(c, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3Power(c, 2)*Power(x, 3), -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(3Power(c, 2)*Power(x, 2), -1) - 11I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 569
@test integrate(Power(x, 5)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 2Power(27c*Power(a, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(a, 6)*Power(c, 3), -1)*Power(atan(a*x), 2) + Power(x, 2)*Power(3c*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 5Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)*Power(atan(a*x), 2) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - 32Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - 2atan(a*x)*Power(x, 3)*Power(9c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 10x*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 570
@test integrate(Power(x, 4)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 22x*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + 2Power(x, 3)*Power(27c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 22atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 2atan(a*x)*Power(x, 2)*Power(9c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - Power(x, 3)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2)

# line nr: 571
@test integrate(Power(x, 3)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 14Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + 4x*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + 2atan(a*x)*Power(x, 3)*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(27c*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2) - Power(x, 2)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2)

# line nr: 572
@test integrate(Power(x, 2)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 4atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2atan(a*x)*Power(x, 2)*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4x*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 2Power(x, 3)*Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 573
@test integrate(x*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 2Power(27c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 4Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 4x*atan(a*x)*Power(9a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2x*atan(a*x)*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2)

# line nr: 574
@test integrate(Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 2atan(a*x)*Power(9a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 4atan(a*x)*Power(3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + x*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 2x*Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 40x*Power(27Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 575
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 2), x) == Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 22Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2a*x*atan(a*x)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 22a*x*atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 576
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 2), x) == 94x*Power(a, 2)*Power(27Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2x*Power(a, 2)*Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 3), -1)*Power(atan(a*x), 2) - 2a*atan(a*x)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 10a*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - x*Power(a, 2)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - 5x*Power(a, 2)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))

# line nr: 583
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), x)

# line nr: 584
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 1)*Power(atan(a*x), 2), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 2), x)

# line nr: 585
@test integrate(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 2), x)

# line nr: 586
@test integrate(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 589
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), x)

# line nr: 590
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(atan(a*x), 2), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 2), x)

# line nr: 591
@test integrate(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2), x)

# line nr: 592
@test integrate(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 607
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), x) == c*x*Power(15Power(a, 3), -1) + c*x*Power(4Power(a, 3), -1)*Power(atan(a*x), 2) + c*atan(a*x)*Power(x, 4)*Power(20, -1) + c*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) + 7c*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(15Power(a, 4), -1) + c*Power(a, 2)*Power(x, 6)*Power(atan(a*x), 3)*Power(6, -1) + 7I*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4), -1)*Power(30, -1) + 7I*c*Power(atan(a*x), 2)*Power(Power(a, 4), -1)*Power(30, -1) - c*atan(a*x)*Power(15Power(a, 4), -1) - c*Power(x, 3)*Power(60a, -1) - c*Power(12Power(a, 4), -1)*Power(atan(a*x), 3) - c*atan(a*x)*Power(x, 2)*Power(60Power(a, 2), -1) - c*Power(x, 3)*Power(12a, -1)*Power(atan(a*x), 2) - a*c*Power(x, 5)*Power(atan(a*x), 2)*Power(10, -1)

# line nr: 608
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), x) == c*x*atan(a*x)*Power(10Power(a, 2), -1) + c*atan(a*x)*Power(x, 3)*Power(10, -1) + c*Power(x, 3)*Power(atan(a*x), 3)*Power(3, -1) + c*Power(a, 2)*Power(atan(a*x), 3)*Power(5, -1)*Power(x, 5) - c*Power(x, 2)*Power(20a, -1) - c*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(5Power(a, 3), -1) - c*Power(20Power(a, 3), -1)*Power(atan(a*x), 2) - c*Power(x, 2)*Power(5a, -1)*Power(atan(a*x), 2) - 2c*Log(2Power(1 + I*a*x, -1))*Power(5Power(a, 3), -1)*Power(atan(a*x), 2) - 2I*c*Power(atan(a*x), 3)*Power(Power(a, 3), -1)*Power(15, -1) - 3a*c*Power(x, 4)*Power(atan(a*x), 2)*Power(20, -1) - 2I*c*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(5, -1)

# line nr: 609
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), x) == c*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(4Power(a, 2), -1) + c*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)*Power(atan(a*x), 3) - c*x*Power(4a, -1) - c*Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(Power(a, 2), -1) - c*x*Power(2a, -1)*Power(atan(a*x), 2) - c*x*(1 + Power(a, 2)*Power(x, 2))*Power(4a, -1)*Power(atan(a*x), 2) - I*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 2), -1)*Power(2, -1) - I*c*Power(atan(a*x), 2)*Power(Power(a, 2), -1)*Power(2, -1)

# line nr: 610
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), x) == c*x*atan(a*x) + c*Power(a, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) + 2c*Log(2Power(1 + I*a*x, -1))*Power(a, -1)*Power(atan(a*x), 2) + 2c*x*Power(atan(a*x), 3)*Power(3, -1) + c*x*(1 + Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(3, -1) + 2I*c*atan(a*x)*Power(a, -1)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + 2I*c*Power(a, -1)*Power(3, -1)*Power(atan(a*x), 3) - c*Log(1 + Power(a, 2)*Power(x, 2))*Power(2a, -1) - c*(1 + Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(atan(a*x), 2)

# line nr: 611
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3), x) == c*Power(2, -1)*Power(atan(a*x), 3) + 2c*atanh(1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 3) + 3c*atan(a*x)*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + c*Power(a, 2)*Power(x, 2)*Power(2, -1)*Power(atan(a*x), 3) + 3I*c*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(4, -1) + 3I*c*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) - 3c*Log(2Power(1 + I*a*x, -1))*atan(a*x) - 3I*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(2, -1) - 3I*c*Power(atan(a*x), 2)*Power(2, -1) - 3c*atan(a*x)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 3I*c*PolyLog(4, 2Power(1 + I*a*x, -1) - 1)*Power(4, -1) - 3a*c*x*Power(atan(a*x), 2)*Power(2, -1) - 3I*c*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 612
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == c*x*Power(a, 2)*Power(atan(a*x), 3) + 3a*c*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) + 3a*c*Power(2, -1)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + 3a*c*Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 2) + 3a*c*Log(2Power(1 + I*a*x, -1))*Power(atan(a*x), 2) + 3I*a*c*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - c*Power(x, -1)*Power(atan(a*x), 3) - 3I*a*c*atan(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 613
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == 2c*atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 3) + 3c*Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2) + 3I*c*Power(a, 2)*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(4, -1) + 3c*atan(a*x)*Power(a, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 3I*c*Power(a, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) - c*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - c*Power(a, 2)*Power(2, -1)*Power(atan(a*x), 3) - 3a*c*Power(2x, -1)*Power(atan(a*x), 2) - 3I*c*Power(a, 2)*PolyLog(4, 2Power(1 + I*a*x, -1) - 1)*Power(4, -1) - 3I*c*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) - 3I*c*Power(a, 2)*Power(atan(a*x), 2)*Power(2, -1) - 3c*atan(a*x)*Power(a, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 3I*c*Power(a, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 614
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == c*Log(x)*Power(a, 3) + c*Power(a, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + 2c*Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(atan(a*x), 2) - c*Power(3Power(x, 3), -1)*Power(atan(a*x), 3) - a*c*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - c*Log(1 + Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(a, 3) - c*atan(a*x)*Power(a, 2)*Power(x, -1) - c*Power(a, 3)*Power(atan(a*x), 2)*Power(2, -1) - c*Power(a, 2)*Power(x, -1)*Power(atan(a*x), 3) - 2I*c*atan(a*x)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - 2I*c*Power(3, -1)*Power(a, 3)*Power(atan(a*x), 3)

# line nr: 617
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == x*Power(c, 2)*Power(21Power(a, 3), -1) + x*Power(c, 2)*Power(8Power(a, 3), -1)*Power(atan(a*x), 2) + atan(a*x)*Power(c, 2)*Power(x, 4)*Power(28, -1) + Power(c, 2)*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) + 4Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2)*Power(21Power(a, 4), -1) + atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(56, -1) + Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3)*Power(3, -1)*Power(x, 6) + Power(a, 4)*Power(c, 2)*Power(8, -1)*Power(x, 8)*Power(atan(a*x), 3) + 2I*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4), -1)*Power(21, -1) + 2I*Power(c, 2)*Power(atan(a*x), 2)*Power(Power(a, 4), -1)*Power(21, -1) - Power(c, 2)*Power(x, 3)*Power(168a, -1) - atan(a*x)*Power(c, 2)*Power(21Power(a, 4), -1) - Power(c, 2)*Power(24Power(a, 4), -1)*Power(atan(a*x), 3) - Power(c, 2)*Power(x, 3)*Power(24a, -1)*Power(atan(a*x), 2) - 5atan(a*x)*Power(c, 2)*Power(x, 2)*Power(168Power(a, 2), -1) - a*Power(c, 2)*Power(x, 5)*Power(280, -1) - a*Power(c, 2)*Power(x, 5)*Power(atan(a*x), 2)*Power(8, -1) - 3Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 2)*Power(56, -1)

# line nr: 618
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(30Power(a, 3), -1) + Power(c, 2)*Power(140Power(a, 3), -1)*Power(atan(a*x), 2) + Power(c, 2)*Power(x, 3)*Power(atan(a*x), 3)*Power(3, -1) + Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 3)*Power(7, -1) + 17atan(a*x)*Power(c, 2)*Power(x, 3)*Power(210, -1) + atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(35, -1) + 2Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3)*Power(5, -1)*Power(x, 5) - 4Power(c, 2)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(35Power(a, 3), -1) - 11Power(c, 2)*Power(x, 2)*Power(420a, -1) - x*atan(a*x)*Power(c, 2)*Power(70Power(a, 2), -1) - 8Log(2Power(1 + I*a*x, -1))*Power(c, 2)*Power(35Power(a, 3), -1)*Power(atan(a*x), 2) - 4Power(c, 2)*Power(x, 2)*Power(35a, -1)*Power(atan(a*x), 2) - a*Power(c, 2)*Power(x, 4)*Power(140, -1) - Power(a, 3)*Power(c, 2)*Power(x, 6)*Power(atan(a*x), 2)*Power(14, -1) - 8I*Power(c, 2)*Power(atan(a*x), 3)*Power(Power(a, 3), -1)*Power(105, -1) - 27a*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2)*Power(140, -1) - 8I*atan(a*x)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(35, -1)

# line nr: 619
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == atan(a*x)*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(20Power(a, 2), -1) + Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1)*Power(atan(a*x), 3) + 2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(15Power(a, 2), -1) - 11x*Power(c, 2)*Power(60a, -1) - 4x*Power(c, 2)*Power(15a, -1)*Power(atan(a*x), 2) - a*Power(c, 2)*Power(x, 3)*Power(60, -1) - 8Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2)*Power(15Power(a, 2), -1) - 4I*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 2), -1)*Power(15, -1) - 2x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15a, -1)*Power(atan(a*x), 2) - 4I*Power(c, 2)*Power(atan(a*x), 2)*Power(Power(a, 2), -1)*Power(15, -1) - x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(10a, -1)*Power(atan(a*x), 2)

# line nr: 620
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == x*atan(a*x)*Power(c, 2) + 4Power(c, 2)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(5a, -1) + 8x*Power(c, 2)*Power(atan(a*x), 3)*Power(15, -1) + x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(10, -1) + 8Log(2Power(1 + I*a*x, -1))*Power(c, 2)*Power(5a, -1)*Power(atan(a*x), 2) + x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3)*Power(5, -1) + 4x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3)*Power(15, -1) + 8I*Power(a, -1)*Power(c, 2)*Power(atan(a*x), 3)*Power(15, -1) + 8I*atan(a*x)*Power(a, -1)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(5, -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2a, -1) - (1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(20a, -1) - 2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(5a, -1)*Power(atan(a*x), 2) - 3Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(20a, -1)*Power(atan(a*x), 2)

# line nr: 621
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == atan(a*x)*Power(c, 2)*Power(4, -1) + 2atanh(1 - 2Power(1 + I*a*x, -1))*Power(c, 2)*Power(atan(a*x), 3) + Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 3) + 3Power(c, 2)*Power(atan(a*x), 3)*Power(4, -1) + 3atan(a*x)*Power(c, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 3I*Power(c, 2)*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(4, -1) + atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(4, -1) + Power(a, 4)*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) + 3I*Power(c, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) - 2I*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - 4Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 2) - 2I*Power(c, 2)*Power(atan(a*x), 2) - a*x*Power(c, 2)*Power(4, -1) - 3atan(a*x)*Power(c, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 3I*Power(c, 2)*PolyLog(4, 2Power(1 + I*a*x, -1) - 1)*Power(4, -1) - 3I*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2)*Power(2, -1) - Power(a, 3)*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 2)*Power(4, -1) - 9a*x*Power(c, 2)*Power(atan(a*x), 2)*Power(4, -1)

# line nr: 622
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == x*atan(a*x)*Power(a, 2)*Power(c, 2) + 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(c, 2)*Power(atan(a*x), 2) + 5a*Log(2Power(1 + I*a*x, -1))*Power(c, 2)*Power(atan(a*x), 2) + 5a*Power(c, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) + 3a*Power(c, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + 2x*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3) + Power(a, 4)*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 3)*Power(3, -1) + 5I*a*atan(a*x)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + 2I*a*Power(c, 2)*Power(3, -1)*Power(atan(a*x), 3) - Power(c, 2)*Power(x, -1)*Power(atan(a*x), 3) - a*Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1) - a*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1) - Power(a, 3)*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) - 3I*a*atan(a*x)*Power(c, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 623
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, 2) + 3atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 4atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3) + Power(a, 4)*Power(c, 2)*Power(x, 2)*Power(2, -1)*Power(atan(a*x), 3) + 3I*Power(a, 2)*Power(c, 2)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2) + 3I*Power(a, 2)*Power(c, 2)*Power(2, -1)*PolyLog(4, 1 - 2Power(1 + I*a*x, -1)) - Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - 3I*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 2) - 3a*Power(c, 2)*Power(2x, -1)*Power(atan(a*x), 2) - 3Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, 2) - 3atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 3I*Power(a, 2)*Power(c, 2)*Power(2, -1)*PolyLog(4, 2Power(1 + I*a*x, -1) - 1) - 3I*Power(a, 2)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2) - 3I*Power(a, 2)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(2, -1) - 3I*Power(a, 2)*Power(c, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) - 3x*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 624
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(a, 3)*Power(c, 2) + x*Power(a, 4)*Power(c, 2)*Power(atan(a*x), 3) + 3Log(2Power(1 + I*a*x, -1))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2) + 5Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2) + 3Power(a, 3)*Power(c, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) + 5Power(a, 3)*Power(c, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + 3I*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - Power(c, 2)*Power(3Power(x, 3), -1)*Power(atan(a*x), 3) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(2, -1) - a*Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, -1) - Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1) - 2Power(a, 2)*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 3) - 5I*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - 2I*Power(3, -1)*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 3)

# line nr: 627
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), x) == 389x*Power(c, 3)*Power(12600Power(a, 3), -1) + Power(c, 3)*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) + 52Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(525Power(a, 4), -1) + 53atan(a*x)*Power(c, 3)*Power(x, 4)*Power(2100, -1) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 8)*Power(120, -1) + Power(a, 2)*Power(2, -1)*Power(c, 3)*Power(x, 6)*Power(atan(a*x), 3) + 3x*Power(c, 3)*Power(40Power(a, 3), -1)*Power(atan(a*x), 2) + Power(a, 6)*Power(c, 3)*Power(x, 10)*Power(atan(a*x), 3)*Power(10, -1) + 26I*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4), -1)*Power(525, -1) + 26I*Power(c, 3)*Power(atan(a*x), 2)*Power(Power(a, 4), -1)*Power(525, -1) + 71atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, 6)*Power(2520, -1) + 3Power(a, 4)*Power(c, 3)*Power(8, -1)*Power(x, 8)*Power(atan(a*x), 3) - 17Power(c, 3)*Power(x, 3)*Power(9450a, -1) - 389atan(a*x)*Power(c, 3)*Power(12600Power(a, 4), -1) - Power(c, 3)*Power(40Power(a, 4), -1)*Power(atan(a*x), 3) - a*Power(c, 3)*Power(x, 5)*Power(252, -1) - 107atan(a*x)*Power(c, 3)*Power(x, 2)*Power(4200Power(a, 2), -1) - Power(a, 3)*Power(c, 3)*Power(x, 7)*Power(840, -1) - Power(c, 3)*Power(x, 3)*Power(40a, -1)*Power(atan(a*x), 2) - Power(a, 5)*Power(c, 3)*Power(x, 9)*Power(atan(a*x), 2)*Power(30, -1) - 27a*Power(c, 3)*Power(x, 5)*Power(atan(a*x), 2)*Power(200, -1) - 33Power(a, 3)*Power(c, 3)*Power(x, 7)*Power(atan(a*x), 2)*Power(280, -1)

# line nr: 628
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), x) == 31Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(945Power(a, 3), -1) + 47Power(c, 3)*Power(2520Power(a, 3), -1)*Power(atan(a*x), 2) + Power(c, 3)*Power(x, 3)*Power(atan(a*x), 3)*Power(3, -1) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 7)*Power(84, -1) + Power(a, 6)*Power(c, 3)*Power(x, 9)*Power(atan(a*x), 3)*Power(9, -1) + 239atan(a*x)*Power(c, 3)*Power(x, 3)*Power(3780, -1) + 3Power(a, 4)*Power(c, 3)*Power(x, 7)*Power(atan(a*x), 3)*Power(7, -1) + 59atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, 5)*Power(1260, -1) + 3Power(a, 2)*Power(c, 3)*Power(atan(a*x), 3)*Power(5, -1)*Power(x, 5) - 107Power(c, 3)*Power(x, 2)*Power(7560a, -1) - 8Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(105Power(a, 3), -1) - 8Power(c, 3)*Power(x, 2)*Power(105a, -1)*Power(atan(a*x), 2) - Power(a, 3)*Power(c, 3)*Power(x, 6)*Power(504, -1) - 11a*Power(c, 3)*Power(x, 4)*Power(1260, -1) - 16Log(2Power(1 + I*a*x, -1))*Power(c, 3)*Power(105Power(a, 3), -1)*Power(atan(a*x), 2) - 47x*atan(a*x)*Power(c, 3)*Power(1260Power(a, 2), -1) - 16I*Power(c, 3)*Power(atan(a*x), 3)*Power(Power(a, 3), -1)*Power(315, -1) - 10Power(a, 3)*Power(c, 3)*Power(x, 6)*Power(atan(a*x), 2)*Power(63, -1) - 89a*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2)*Power(420, -1) - Power(a, 5)*Power(c, 3)*Power(x, 8)*Power(atan(a*x), 2)*Power(24, -1) - 16I*atan(a*x)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)*Power(105, -1)

# line nr: 629
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), x) == atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(56Power(a, 2), -1) + Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1)*Power(atan(a*x), 3) + 3(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(35Power(a, 2), -1) + 9atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(280Power(a, 2), -1) - 19x*Power(c, 3)*Power(140a, -1) - 6x*Power(c, 3)*Power(35a, -1)*Power(atan(a*x), 2) - 19a*Power(c, 3)*Power(x, 3)*Power(840, -1) - 12Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(35Power(a, 2), -1) - Power(a, 3)*Power(c, 3)*Power(x, 5)*Power(280, -1) - 6I*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 2), -1)*Power(35, -1) - 6I*Power(c, 3)*Power(atan(a*x), 2)*Power(Power(a, 2), -1)*Power(35, -1) - 3x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35a, -1)*Power(atan(a*x), 2) - 9x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(140a, -1)*Power(atan(a*x), 2) - 3x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(56a, -1)*Power(atan(a*x), 2)

# line nr: 630
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), x) == 24Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(35a, -1) + 48Log(2Power(1 + I*a*x, -1))*Power(c, 3)*Power(35a, -1)*Power(atan(a*x), 2) + x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3)*Power(7, -1) + 14x*atan(a*x)*Power(c, 3)*Power(15, -1) + 16x*Power(c, 3)*Power(atan(a*x), 3)*Power(35, -1) + x*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(35, -1) + 16I*Power(a, -1)*Power(c, 3)*Power(atan(a*x), 3)*Power(35, -1) + 8x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 3)*Power(35, -1) + 6x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3)*Power(35, -1) + 13x*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(105, -1) + 48I*atan(a*x)*Power(a, -1)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(35, -1) - Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(140a, -1) - 7Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(15a, -1) - 13(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(210a, -1) - 12(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35a, -1)*Power(atan(a*x), 2) - 9Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(70a, -1)*Power(atan(a*x), 2) - Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(14a, -1)*Power(atan(a*x), 2)

# line nr: 631
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), x) == 2atanh(1 - 2Power(1 + I*a*x, -1))*Power(c, 3)*Power(atan(a*x), 3) + 11Power(c, 3)*Power(atan(a*x), 3)*Power(12, -1) + 13atan(a*x)*Power(c, 3)*Power(30, -1) + 3I*Power(c, 3)*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(4, -1) + 3atan(a*x)*Power(2, -1)*Power(c, 3)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(20, -1) + Power(a, 6)*Power(c, 3)*Power(x, 6)*Power(atan(a*x), 3)*Power(6, -1) + 3Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(2, -1)*Power(atan(a*x), 3) + 29atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(60, -1) + 3I*Power(c, 3)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) + 3Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) - 34I*Power(c, 3)*Power(atan(a*x), 2)*Power(15, -1) - Power(a, 3)*Power(c, 3)*Power(x, 3)*Power(60, -1) - 68Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c, 3)*Power(15, -1) - 3I*Power(c, 3)*PolyLog(4, 2Power(1 + I*a*x, -1) - 1)*Power(4, -1) - 3atan(a*x)*Power(2, -1)*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 34I*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(15, -1) - 13a*x*Power(c, 3)*Power(30, -1) - 7Power(a, 3)*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2)*Power(12, -1) - 11a*x*Power(c, 3)*Power(atan(a*x), 2)*Power(4, -1) - 3I*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2)*Power(2, -1) - Power(a, 5)*Power(c, 3)*Power(x, 5)*Power(atan(a*x), 2)*Power(10, -1)

# line nr: 632
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == Power(a, 4)*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 3) + 3a*Power(2, -1)*Power(c, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + Power(a, 6)*Power(c, 3)*Power(atan(a*x), 3)*Power(5, -1)*Power(x, 5) + 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(c, 3)*Power(atan(a*x), 2) + 33a*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(10, -1) + 3x*Power(a, 2)*Power(c, 3)*Power(atan(a*x), 3) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 3)*Power(10, -1) + 21x*atan(a*x)*Power(a, 2)*Power(c, 3)*Power(10, -1) + 6I*a*Power(c, 3)*Power(atan(a*x), 3)*Power(5, -1) + 33a*Log(2Power(1 + I*a*x, -1))*Power(c, 3)*Power(atan(a*x), 2)*Power(5, -1) + 33I*a*atan(a*x)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(5, -1) - a*Log(1 + Power(a, 2)*Power(x, 2))*Power(c, 3) - Power(c, 3)*Power(x, -1)*Power(atan(a*x), 3) - Power(a, 3)*Power(c, 3)*Power(x, 2)*Power(20, -1) - 21a*Power(c, 3)*Power(atan(a*x), 2)*Power(20, -1) - 3I*a*atan(a*x)*Power(c, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - 3Power(a, 5)*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2)*Power(20, -1) - 6Power(a, 3)*Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2)*Power(5, -1)

# line nr: 633
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == atan(a*x)*Power(a, 2)*Power(c, 3)*Power(4, -1) + 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, 3) + 3Power(a, 2)*Power(c, 3)*Power(atan(a*x), 3)*Power(4, -1) + 6atanh(1 - 2Power(1 + I*a*x, -1))*Power(a, 2)*Power(c, 3)*Power(atan(a*x), 3) + atan(a*x)*Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(4, -1) + Power(a, 6)*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 3)*Power(4, -1) + 9I*Power(a, 2)*Power(c, 3)*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(4, -1) + 9atan(a*x)*Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(3, 2Power(1 + I*a*x, -1) - 1) + 3Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(2, -1)*Power(atan(a*x), 3) + 9I*Power(a, 2)*Power(c, 3)*PolyLog(2, 2Power(1 + I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) - Power(c, 3)*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - 7Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, 3) - 5I*Power(a, 2)*Power(c, 3)*Power(atan(a*x), 2) - x*Power(a, 3)*Power(c, 3)*Power(4, -1) - 3a*Power(c, 3)*Power(2x, -1)*Power(atan(a*x), 2) - Power(a, 5)*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2)*Power(4, -1) - 3I*Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - 7I*Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - 9I*Power(a, 2)*Power(c, 3)*PolyLog(4, 2Power(1 + I*a*x, -1) - 1)*Power(4, -1) - 9atan(a*x)*Power(a, 2)*Power(2, -1)*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) - 15x*Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2)*Power(4, -1) - 9I*Power(a, 2)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 634
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(a, 3)*Power(c, 3) + 4Power(a, 3)*Power(c, 3)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1)) + 4Power(a, 3)*Power(c, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + x*atan(a*x)*Power(a, 4)*Power(c, 3) + 3x*Power(a, 4)*Power(c, 3)*Power(atan(a*x), 3) + 8Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2) + 8Log(2Power(1 + I*a*x, -1))*Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2) + Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(a, 6)*Power(atan(a*x), 3) + 8I*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3) - Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2) - Power(c, 3)*Power(3Power(x, 3), -1)*Power(atan(a*x), 3) - atan(a*x)*Power(a, 2)*Power(c, 3)*Power(x, -1) - a*Power(c, 3)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - 3Power(a, 2)*Power(c, 3)*Power(x, -1)*Power(atan(a*x), 3) - Power(a, 5)*Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2)*Power(2, -1) - 8I*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 641
@test integrate(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x) == Power(4c*Power(a, 5), -1)*Power(atan(a*x), 4) + x*atan(a*x)*Power(c*Power(a, 4), -1) + Power(x, 3)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 3) - Log(1 + Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 5), -1) - 2PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 5), -1) - Power(2c*Power(a, 5), -1)*Power(atan(a*x), 2) - 4I*Power(3c*Power(a, 5), -1)*Power(atan(a*x), 3) - Power(x, 2)*Power(2c*Power(a, 3), -1)*Power(atan(a*x), 2) - 4Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 5), -1)*Power(atan(a*x), 2) - x*Power(c*Power(a, 4), -1)*Power(atan(a*x), 3) - 4I*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 5), -1)

# line nr: 642
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x) == Power(2c*Power(a, 4), -1)*Power(atan(a*x), 3) + Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(atan(a*x), 3) + Power(x, 2)*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 3) + 3atan(a*x)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2c*Power(a, 4), -1) + I*Power(c*Power(a, 4), -1)*Power(4, -1)*Power(atan(a*x), 4) + 3I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(atan(a*x), 2)*Power(2, -1) - 3Log(2Power(1 + I*a*x, -1))*atan(a*x)*Power(c*Power(a, 4), -1) - 3x*Power(2c*Power(a, 3), -1)*Power(atan(a*x), 2) - 3I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(2, -1) - 3I*Power(c*Power(a, 4), -1)*Power(atan(a*x), 2)*Power(2, -1) - 3I*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 4), -1)*Power(4, -1)

# line nr: 643
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x) == 3PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2c*Power(a, 3), -1) + I*Power(c*Power(a, 3), -1)*Power(atan(a*x), 3) + x*Power(c*Power(a, 2), -1)*Power(atan(a*x), 3) + 3Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 3), -1)*Power(atan(a*x), 2) + 3I*atan(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 3), -1) - Power(4c*Power(a, 3), -1)*Power(atan(a*x), 4)

# line nr: 644
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x) == 3I*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1)*Power(4, -1) - 3atan(a*x)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2c*Power(a, 2), -1) - Log(2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 3) - I*Power(c*Power(a, 2), -1)*Power(4, -1)*Power(atan(a*x), 4) - 3I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 645
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x) == Power(4a*c, -1)*Power(atan(a*x), 4)

# line nr: 646
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == Log(2 - 2Power(1 - I*a*x, -1))*Power(c, -1)*Power(atan(a*x), 3) + 3atan(a*x)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) + 3I*Power(c, -1)*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(4, -1) - I*Power(c, -1)*Power(4, -1)*Power(atan(a*x), 4) - 3I*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 647
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 3), x) == 3a*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) + 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(c, -1)*Power(atan(a*x), 2) - Power(c*x, -1)*Power(atan(a*x), 3) - a*Power(4c, -1)*Power(atan(a*x), 4) - I*a*Power(c, -1)*Power(atan(a*x), 3) - 3I*a*atan(a*x)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 648
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 3), x) == 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(c, -1) + I*Power(a, 2)*Power(c, -1)*Power(4, -1)*Power(atan(a*x), 4) + 3I*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(2, -1) - Power(2c*Power(x, 2), -1)*Power(atan(a*x), 3) - 3a*Power(2c*x, -1)*Power(atan(a*x), 2) - Power(a, 2)*Power(2c, -1)*Power(atan(a*x), 3) - Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atan(a*x), 3) - 3atan(a*x)*Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2c, -1) - 3I*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) - 3I*Power(a, 2)*Power(c, -1)*Power(atan(a*x), 2)*Power(2, -1) - 3I*Power(a, 2)*Power(c, -1)*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(4, -1)

# line nr: 649
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 3), x) == Log(x)*Power(a, 3)*Power(c, -1) + Power(a, 2)*Power(c*x, -1)*Power(atan(a*x), 3) + Power(a, 3)*Power(4c, -1)*Power(atan(a*x), 4) + 4I*Power(a, 3)*Power(3c, -1)*Power(atan(a*x), 3) + 4I*atan(a*x)*Power(a, 3)*Power(c, -1)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - Power(3c*Power(x, 3), -1)*Power(atan(a*x), 3) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2c, -1) - atan(a*x)*Power(a, 2)*Power(c*x, -1) - Power(a, 3)*Power(2c, -1)*Power(atan(a*x), 2) - a*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 2) - 2Power(a, 3)*Power(c, -1)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) - 4Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(c, -1)*Power(atan(a*x), 2)

# line nr: 652
@test integrate(Power(x, 3)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) + 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + 3atan(a*x)*Power(8Power(a, 4)*Power(c, 2), -1) + 3I*PolyLog(4, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1)*Power(4, -1) - 3atan(a*x)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Power(4Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) - Log(2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) - 3atan(a*x)*PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2Power(a, 4)*Power(c, 2), -1) - 3x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) - I*Power(Power(a, 4)*Power(c, 2), -1)*Power(4, -1)*Power(atan(a*x), 4) - 3I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 653
@test integrate(Power(x, 2)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == 3Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Power(8Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 4) + 3Power(8Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) + 3x*atan(a*x)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 3Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) - x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3)

# line nr: 654
@test integrate(x*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3) + 3atan(a*x)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 3x*Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3) - 3atan(a*x)*Power(8Power(a, 2)*Power(c, 2), -1) - 3x*Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 655
@test integrate(Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(8a*Power(c, 2), -1)*Power(atan(a*x), 4) + x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) + 3Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 3Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3Power(8a*Power(c, 2), -1)*Power(atan(a*x), 2) - 3x*atan(a*x)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 656
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3), x) == Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) + 3atan(a*x)*Power(8Power(c, 2), -1) + Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 3)*Power(Power(c, 2), -1) + 3atan(a*x)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 2), -1) + 3a*x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3I*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)*Power(4, -1) - Power(4Power(c, 2), -1)*Power(atan(a*x), 3) - 3atan(a*x)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - I*Power(Power(c, 2), -1)*Power(4, -1)*Power(atan(a*x), 4) - 3a*x*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 3I*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(Power(c, 2), -1)*Power(2, -1)

# line nr: 657
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3), x) == 3a*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3a*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 2), -1) + 3a*Power(8Power(c, 2), -1)*Power(atan(a*x), 2) + 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 2)*Power(Power(c, 2), -1) + 3x*atan(a*x)*Power(a, 2)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(x*Power(c, 2), -1)*Power(atan(a*x), 3) - 3a*Power(8Power(c, 2), -1)*Power(atan(a*x), 4) - 3a*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - x*Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) - I*a*Power(atan(a*x), 3)*Power(Power(c, 2), -1) - 3I*a*atan(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)

# line nr: 658
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3), x) == 3atan(a*x)*Power(a, 2)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(Power(c, 2), -1) + 3x*Power(a, 3)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + I*Power(a, 2)*Power(atan(a*x), 4)*Power(Power(c, 2), -1)*Power(2, -1) + 3I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(Power(c, 2), -1) - Power(2Power(c, 2)*Power(x, 2), -1)*Power(atan(a*x), 3) - Power(a, 2)*Power(4Power(c, 2), -1)*Power(atan(a*x), 3) - Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) - 3x*Power(a, 3)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3a*Power(2x*Power(c, 2), -1)*Power(atan(a*x), 2) - 3atan(a*x)*Power(a, 2)*Power(8Power(c, 2), -1) - 3atan(a*x)*Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) - 2Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 3)*Power(Power(c, 2), -1) - 3I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)*Power(2, -1) - 3I*Power(a, 2)*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1)*Power(2, -1) - 3I*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 2), -1)*Power(2, -1)

# line nr: 659
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3), x) == Log(x)*Power(a, 3)*Power(Power(c, 2), -1) + 2Power(a, 2)*Power(x*Power(c, 2), -1)*Power(atan(a*x), 3) + 5Power(a, 3)*Power(8Power(c, 2), -1)*Power(atan(a*x), 4) + 3Power(a, 3)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + x*Power(a, 4)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) + 7I*Power(a, 3)*Power(3Power(c, 2), -1)*Power(atan(a*x), 3) + 7I*atan(a*x)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 2), -1) - Power(3Power(c, 2)*Power(x, 3), -1)*Power(atan(a*x), 3) - 3Power(a, 3)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2Power(c, 2), -1) - 7Power(a, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 2), -1) - atan(a*x)*Power(a, 2)*Power(x*Power(c, 2), -1) - 7Power(a, 3)*Power(8Power(c, 2), -1)*Power(atan(a*x), 2) - a*Power(2Power(c, 2)*Power(x, 2), -1)*Power(atan(a*x), 2) - 3x*atan(a*x)*Power(a, 4)*Power(4(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 7Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(atan(a*x), 2)*Power(Power(c, 2), -1)

# line nr: 662
@test integrate(Power(x, 3)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 9atan(a*x)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1) + Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) + 9x*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 2) + 3Power(x, 3)*Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - 3Power(x, 3)*Power(128a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 45x*Power(256(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) - 3Power(32Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 3) - 27atan(a*x)*Power(256Power(a, 4)*Power(c, 3), -1) - 3atan(a*x)*Power(x, 4)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 663
@test integrate(Power(x, 2)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(128Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + Power(32Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 4) + 3Power(16(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 2) + x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 3) + 3x*atan(a*x)*Power(32Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Power(128(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1) - 3Power(128Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 2) - 3Power(16Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - x*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) - 3x*atan(a*x)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1)

# line nr: 664
@test integrate(x*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 9atan(a*x)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1) + 3atan(a*x)*Power(32Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3Power(32Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 3) + 9x*Power(32a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + 3x*Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - 3x*Power(128a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 45atan(a*x)*Power(256Power(a, 2)*Power(c, 3), -1) - 45x*Power(256a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3)

# line nr: 665
@test integrate(Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32a*Power(c, 3), -1)*Power(atan(a*x), 4) + 9Power(16a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + 3Power(16a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + x*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) + 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3) - 3Power(128a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 45Power(128a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 45Power(128a*Power(c, 3), -1)*Power(atan(a*x), 2) - 45x*atan(a*x)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3x*atan(a*x)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 666
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3), x) == Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3) + Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) + 141atan(a*x)*Power(256Power(c, 3), -1) + Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 3)*Power(Power(c, 3), -1) + 3a*x*Power(128Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3atan(a*x)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 3), -1) + 141a*x*Power(256(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3I*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)*Power(4, -1) - 3atan(a*x)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 33atan(a*x)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 11Power(32Power(c, 3), -1)*Power(atan(a*x), 3) - 33a*x*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) - 3a*x*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - I*Power(Power(c, 3), -1)*Power(4, -1)*Power(atan(a*x), 4) - 3I*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(2, -1)

# line nr: 667
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3), x) == 3a*Power(128Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 93a*Power(128(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3a*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 3), -1) + 93a*Power(128Power(c, 3), -1)*Power(atan(a*x), 2) + 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(atan(a*x), 2)*Power(Power(c, 3), -1) + 3x*atan(a*x)*Power(a, 2)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 93x*atan(a*x)*Power(a, 2)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Power(x*Power(c, 3), -1)*Power(atan(a*x), 3) - 3a*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) - 21a*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) - 15a*Power(32Power(c, 3), -1)*Power(atan(a*x), 4) - x*Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) - 7x*Power(a, 2)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3) - I*a*Power(atan(a*x), 3)*Power(Power(c, 3), -1) - 3I*a*atan(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)

# line nr: 668
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3), x) == 3atan(a*x)*Power(a, 2)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3Power(a, 2)*Power(32Power(c, 3), -1)*Power(atan(a*x), 3) + 57atan(a*x)*Power(a, 2)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 57x*Power(a, 3)*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + 3Log(2 - 2Power(1 - I*a*x, -1))*atan(a*x)*Power(a, 2)*Power(Power(c, 3), -1) + 3x*Power(a, 3)*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + 3I*Power(a, 2)*Power(Power(c, 3), -1)*Power(4, -1)*Power(atan(a*x), 4) + 9I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(2, -1) - Power(2Power(c, 3)*Power(x, 2), -1)*Power(atan(a*x), 3) - Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3) - Power(a, 2)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) - 237atan(a*x)*Power(a, 2)*Power(256Power(c, 3), -1) - 3a*Power(2x*Power(c, 3), -1)*Power(atan(a*x), 2) - 237x*Power(a, 3)*Power(256(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3x*Power(a, 3)*Power(128Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 2)*Power(atan(a*x), 3)*Power(Power(c, 3), -1) - 9atan(a*x)*Power(a, 2)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(2Power(c, 3), -1) - 3I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)*Power(2, -1) - 9I*Power(a, 2)*PolyLog(4, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1)*Power(4, -1) - 3I*Power(a, 2)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)*Power(2, -1)

# line nr: 669
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3), x) == Log(x)*Power(a, 3)*Power(Power(c, 3), -1) + 3Power(a, 2)*Power(x*Power(c, 3), -1)*Power(atan(a*x), 3) + 3Power(a, 3)*Power(16Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 2) + 35Power(a, 3)*Power(32Power(c, 3), -1)*Power(atan(a*x), 4) + 33Power(a, 3)*Power(16(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 2) + x*Power(a, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3) + 10I*Power(a, 3)*Power(3Power(c, 3), -1)*Power(atan(a*x), 3) + 11x*Power(a, 4)*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3) + 10I*atan(a*x)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1) - 141Power(a, 3)*Power(128(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Power(3Power(c, 3)*Power(x, 3), -1)*Power(atan(a*x), 3) - 3Power(a, 3)*Power(128Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - a*Power(2Power(c, 3)*Power(x, 2), -1)*Power(atan(a*x), 2) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2Power(c, 3), -1) - atan(a*x)*Power(a, 2)*Power(x*Power(c, 3), -1) - 205Power(a, 3)*Power(128Power(c, 3), -1)*Power(atan(a*x), 2) - 5Power(a, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1)*Power(Power(c, 3), -1) - 141x*atan(a*x)*Power(a, 4)*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3x*atan(a*x)*Power(a, 4)*Power(32Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 10Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(atan(a*x), 2)*Power(Power(c, 3), -1)

# line nr: 680
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), x) == Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(2Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(10Power(a, 2), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1)*Power(atan(a*x), 2) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 2), -1)*Power(atan(a*x), 3) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 3)*Power(5, -1) + 11c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 3), -1) - 9Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(20Power(a, 4), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(15Power(a, 4), -1)*Power(atan(a*x), 3) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(20a, -1)*Power(atan(a*x), 2) - 11c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 11I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2)

# line nr: 681
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1)*Power(atan(a*x), 2) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(4Power(a, 2), -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1)*Power(atan(a*x), 3) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3)*Power(4, -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 3) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(4Power(a, 3), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(4a, -1)*Power(atan(a*x), 2) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2)

# line nr: 682
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 3) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Power(a, 2), -1) + c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2) - Sqrt(c)*atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 2), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(atan(a*x), 2) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))

# line nr: 683
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(atan(a*x), 3) + 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, I*Power(E, I*atan(a*x))) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(2, -1) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(atan(a*x), 2) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, -I*Power(E, I*atan(a*x))) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 684
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3) + 6c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 6c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x))) - 6I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 685
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == 6a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3) - 6a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 3I*a*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)

# line nr: 686
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - 3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(atan(a*x), 2) - 6c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 3I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))*Power(2, -1)

# line nr: 687
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c)*atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 3) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(x, -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - I*c*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 690
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == 23atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(120Power(a, 4), -1) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(420Power(a, 3), -1) + 51Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2)*Power(60Power(a, 2), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(35Power(a, 2), -1)*Power(atan(a*x), 3) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 4)*Power(35, -1) + 9c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(112Power(a, 3), -1)*Power(atan(a*x), 2) + 8c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 3)*Power(35, -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 6)*Power(atan(a*x), 3)*Power(7, -1) + 51I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 163c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(840Power(a, 4), -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(140a, -1) - 51Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(35Power(a, 4), -1)*Power(atan(a*x), 3) - 23c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(280a, -1)*Power(atan(a*x), 2) - 51I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 51I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(280Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(atan(a*x), 2)*Power(14, -1)

# line nr: 691
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(12Power(a, 2), -1) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 3)*Power(20, -1) + 31c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(240Power(a, 3), -1)*Power(atan(a*x), 2) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(16Power(a, 2), -1)*Power(atan(a*x), 3) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 41I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(120Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 3) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 5)*Power(atan(a*x), 3)*Power(6, -1) + 7c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3)*Power(24, -1) + 41I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(60Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(60Power(a, 3), -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(30Power(a, 3), -1) - 19c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(120a, -1)*Power(atan(a*x), 2) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 41I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(120Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2)*Power(10, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2)

# line nr: 692
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(10Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1)*Power(atan(a*x), 3) + 9c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(20Power(a, 2), -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(20, -1) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2)*Power(20, -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(2Power(a, 2), -1) - c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(20a, -1) - 3x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1)*Power(atan(a*x), 2) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 9c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(40a, -1)*Power(atan(a*x), 2) - 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(20, -1)

# line nr: 693
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3)*Power(4, -1) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(4, -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3)*Power(8, -1) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(4, -1) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(8, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(4a, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1)*Power(atan(a*x), 2) - 9c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8a, -1)*Power(atan(a*x), 2) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(2, -1) - 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(4, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3)*Power(4, -1) - 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(8, -1)

# line nr: 694
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x) + c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3) + Power(atan(a*x), 3)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 7Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1)) - 7Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x))) - a*c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 695
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1)*Power(atan(a*x), 3) + 9I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 9a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 9I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2)*Power(2, -1) - 9I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 9a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 9I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 696
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(atan(a*x), 3) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - 3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 9I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))*Power(2, -1)

# line nr: 697
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == 7Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 3Power(2, -1)) - Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(atan(a*x), 3) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(x, -1) - 7Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, -1)*Power(atan(a*x), 3) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 7Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 7I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3)

# line nr: 700
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), x) == 1433atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(15120Power(a, 4), -1) + 85x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(12096Power(a, 3), -1) + 115Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(1344Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(63Power(a, 2), -1)*Power(atan(a*x), 3) + 47x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(896Power(a, 3), -1)*Power(atan(a*x), 2) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 3)*Power(21, -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(84, -1) + 67Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 4)*Power(2520, -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x, 8)*Power(atan(a*x), 3)*Power(9, -1) + 19Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(atan(a*x), 3)*Power(63, -1) + 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(1344Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(240a, -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(63Power(a, 4), -1)*Power(atan(a*x), 3) - 6157Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(60480Power(a, 4), -1) - 115Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(1344Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 47Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 2)*Power(30240Power(a, 2), -1) - 205Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(4032a, -1)*Power(atan(a*x), 2) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 5)*Power(504, -1) - 103a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 5)*Power(atan(a*x), 2)*Power(1008, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 2)*Power(24, -1) - 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(1344Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 115I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(1344Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2)

# line nr: 701
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), x) == 13Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(6720Power(a, 3), -1) + 1373Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(13440Power(a, 3), -1)*Power(atan(a*x), 2) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 397I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(1680Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(128Power(a, 2), -1)*Power(atan(a*x), 3) + 59Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 3)*Power(192, -1) + 29Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(x, 3)*Power(560, -1) + 43x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(1344Power(a, 2), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(atan(a*x), 3)*Power(8, -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(56, -1) + 397I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(840Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(128Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 3) + 17Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(atan(a*x), 3)*Power(48, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(280Power(a, 3), -1) - 3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(560Power(a, 3), -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 397I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1680Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 737Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(6720a, -1)*Power(atan(a*x), 2) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(64Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 83a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2)*Power(560, -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(128Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x, 6)*Power(atan(a*x), 2)*Power(56, -1)

# line nr: 702
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), x) == atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(35Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1)*Power(atan(a*x), 3) + 15Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(56Power(a, 2), -1) + 5c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(84Power(a, 2), -1) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(56Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(56, -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2)*Power(56, -1) - 37atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(120Power(a, 2), -1) - 17x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(420a, -1) - c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(140a, -1) - x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(14a, -1)*Power(atan(a*x), 2) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(56Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 15x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(112a, -1)*Power(atan(a*x), 2) - 5c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(56a, -1)*Power(atan(a*x), 2) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(56, -1)

# line nr: 703
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), x) == x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3)*Power(6, -1) + c*x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20, -1) + 17x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(60, -1) + 5c*x*Power(atan(a*x), 3)*Power(24, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3)*Power(16, -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(8, -1) + 259I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(120, -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(16, -1) - c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(60a, -1) - Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(10a, -1)*Power(atan(a*x), 2) - 17Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(60a, -1) - 5c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24a, -1)*Power(atan(a*x), 2) - 15Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16a, -1)*Power(atan(a*x), 2) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(8, -1) - 259I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(120, -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2)*Power(16, -1) - 259I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(60, -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3)*Power(8, -1)

# line nr: 704
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3) + Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3)*Power(5, -1) + c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(10, -1) + c*Power(atan(a*x), 3)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 29Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2)*Power(20, -1) + 149Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(20, -1) + 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(20, -1) - 3atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(2, -1) - 149Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(20Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - a*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(20, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3a*c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(20, -1) - 29a*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2)*Power(40, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x))) - 149I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(20, -1)

# line nr: 705
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 2), -1), x) == 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + c*x*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3)*Power(4, -1) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(4, -1) + 7x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3)*Power(8, -1) + 45a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 45I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1) + 11I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) + 45I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(8, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(4, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 3) - a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2)*Power(4, -1) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 21a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2)*Power(8, -1) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 45a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 11I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 11I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(2, -1) - 45I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(4, -1) - 45I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(8, -1) - 15I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3)*Power(4, -1)

# line nr: 706
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 3), -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(atan(a*x), 3) + c*Power(a, 2)*Power(atan(a*x), 3)*Power(3, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 13Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 2)*Power(c, 5Power(2, -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 3) - 3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x, -1)*Power(atan(a*x), 2) - 13Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))*Power(2, -1)

# line nr: 707
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3)*Power(Power(x, 4), -1), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(2, -1)*Power(atan(a*x), 3) + 13Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 5Power(2, -1)) - c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(atan(a*x), 3) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2)*Power(x, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(x, 2), -1)*Power(atan(a*x), 2) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, -1)*Power(atan(a*x), 3) - 13Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2)*Power(2, -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 13Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 13I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 3)*Power(c, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 714
@test integrate(Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Power(a, 4), -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 3) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(2, -I*Power(E, I*atan(a*x))) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(Sqrt(c)*Power(a, 4), -1) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1)*Power(atan(a*x), 3) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1)*Power(atan(a*x), 2) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2)

# line nr: 715
@test integrate(Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 3) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(4, -I*Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 3) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1)*Power(atan(a*x), 2) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1)) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atan(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 716
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 3) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))

# line nr: 717
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, I*Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, I*Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, -I*Power(E, I*atan(a*x))) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -I*Power(E, I*atan(a*x))) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3)

# line nr: 718
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 719
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 3), x) == 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*x, -1)*Power(atan(a*x), 3) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 720
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 3), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))*Power(2, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 3) - 3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*x, -1)*Power(atan(a*x), 2) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*atanh(Sqrt(1 + I*a*x)*Power(Sqrt(1 - I*a*x), -1))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*Power(2, -1)

# line nr: 721
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 3), x) == 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1)*Power(atan(a*x), 3) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x))) - atanh(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(Sqrt(c), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 3) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c*x, -1) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 2) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) - 5I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 724
@test integrate(Power(x, 3)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 3) + 6x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atan(a*x), 2) - 6atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 3x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 725
@test integrate(Power(x, 2)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 6Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 6x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 3Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 3) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atan(a*x), 3)

# line nr: 726
@test integrate(x*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 6atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 3x*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 3) - 6x*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 727
@test integrate(Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 3Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) + x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 6x*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 728
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3), x) == Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) + 6a*x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 3a*x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -Power(E, I*atan(a*x))) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 729
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3), x) == 6a*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6x*atan(a*x)*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1)*Power(atan(a*x), 3) - 3a*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(3, -Power(E, I*atan(a*x))) - x*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 2) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 732
@test integrate(Power(x, 5)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 94x*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + 2Power(x, 3)*Power(27c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 5Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)*Power(atan(a*x), 3) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(a, 6)*Power(c, 3), -1)*Power(atan(a*x), 3) + Power(x, 2)*Power(3c*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)*Power(atan(a*x), 2) - 94atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - Power(x, 3)*Power(3c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - 2atan(a*x)*Power(x, 2)*Power(9c*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)

# line nr: 733
@test integrate(Power(x, 4)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 68Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + 22x*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + 2atan(a*x)*Power(x, 3)*Power(9c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2) - 2Power(27c*Power(a, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 11Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2) - x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) - Power(x, 3)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) - Power(x, 2)*Power(3c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, I*Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 2) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)*Power(atan(a*x), 3)

# line nr: 734
@test integrate(Power(x, 3)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 40atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + Power(x, 3)*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) + 2atan(a*x)*Power(x, 2)*Power(9c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 40x*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 2Power(x, 3)*Power(27a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3) - Power(x, 2)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3)

# line nr: 735
@test integrate(Power(x, 2)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 2Power(27c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) + Power(x, 2)*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 2) - 14Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 4x*atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 2atan(a*x)*Power(x, 3)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 736
@test integrate(x*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 4atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 2atan(a*x)*Power(9c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + x*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2x*Power(3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 2x*Power(27a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 40x*Power(27a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3)

# line nr: 737
@test integrate(Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) + 2Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) + x*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) + 2x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) - 2Power(27a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 40Power(9a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 40x*atan(a*x)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2x*atan(a*x)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 738
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3), x) == Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) + Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) + 2a*x*Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 202a*x*Power(27Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(4, Power(E, I*atan(a*x))) + 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 2atan(a*x)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 22atan(a*x)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) - a*x*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(4, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 11a*x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 739
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3), x) == 94a*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2a*Power(27c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 94x*atan(a*x)*Power(a, 2)*Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2x*atan(a*x)*Power(a, 2)*Power(9c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(3, Power(E, I*atan(a*x))) + 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*PolyLog(2, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 3), -1)*Power(atan(a*x), 3) - 5a*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - a*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 2) - x*Power(a, 2)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3) - 5x*Power(a, 2)*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*PolyLog(3, -Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 6a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atanh(Power(E, I*atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 2) - 6I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*PolyLog(2, Power(E, I*atan(a*x)))

# line nr: 746
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), x)

# line nr: 747
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 1)*Power(atan(a*x), 3), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3), x)

# line nr: 748
@test integrate(Power(x, m)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3), x)

# line nr: 749
@test integrate(Power(x, m)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 752
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), x)

# line nr: 753
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3), x)

# line nr: 754
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3), x)

# line nr: 755
@test integrate(Power(x, m)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 770
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x)

# line nr: 771
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x)

# line nr: 772
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x), -1), x)

# line nr: 775
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x)

# line nr: 776
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x)

# line nr: 777
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*atan(a*x), -1), x)

# line nr: 780
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x)

# line nr: 781
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x)

# line nr: 782
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*atan(a*x), -1), x)

# line nr: 789
@test integrate(Power(x, 2)*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(x, 2)*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 790
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(x*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 791
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Log(atan(a*x))*Power(a*c, -1)

# line nr: 792
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(x*(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 793
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x) == Unintegrable(Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x)

# line nr: 796
@test integrate(Power(x, 4)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, 4)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 797
@test integrate(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 798
@test integrate(Power(x, 2)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Log(atan(a*x))*Power(2Power(a, 3)*Power(c, 2), -1) - CosIntegral(2atan(a*x))*Power(2Power(a, 3)*Power(c, 2), -1)

# line nr: 799
@test integrate(x*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == SinIntegral(2atan(a*x))*Power(2Power(a, 2)*Power(c, 2), -1)

# line nr: 800
@test integrate(Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == CosIntegral(2atan(a*x))*Power(2a*Power(c, 2), -1) + Log(atan(a*x))*Power(2a*Power(c, 2), -1)

# line nr: 801
@test integrate(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 802
@test integrate(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 805
@test integrate(Power(x, 6)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 6)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 806
@test integrate(Power(x, 5)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 5)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 807
@test integrate(Power(x, 4)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == CosIntegral(4atan(a*x))*Power(8Power(a, 5)*Power(c, 3), -1) + 3Log(atan(a*x))*Power(8Power(a, 5)*Power(c, 3), -1) - CosIntegral(2atan(a*x))*Power(2Power(a, 5)*Power(c, 3), -1)

# line nr: 808
@test integrate(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == SinIntegral(2atan(a*x))*Power(4Power(a, 4)*Power(c, 3), -1) - SinIntegral(4atan(a*x))*Power(8Power(a, 4)*Power(c, 3), -1)

# line nr: 809
@test integrate(Power(x, 2)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Log(atan(a*x))*Power(8Power(a, 3)*Power(c, 3), -1) - CosIntegral(4atan(a*x))*Power(8Power(a, 3)*Power(c, 3), -1)

# line nr: 810
@test integrate(x*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == SinIntegral(2atan(a*x))*Power(4Power(a, 2)*Power(c, 3), -1) + SinIntegral(4atan(a*x))*Power(8Power(a, 2)*Power(c, 3), -1)

# line nr: 811
@test integrate(Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == CosIntegral(2atan(a*x))*Power(2a*Power(c, 3), -1) + CosIntegral(4atan(a*x))*Power(8a*Power(c, 3), -1) + 3Log(atan(a*x))*Power(8a*Power(c, 3), -1)

# line nr: 812
@test integrate(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 813
@test integrate(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 824
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x)

# line nr: 825
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), -1), x)

# line nr: 826
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x), -1), x)

# line nr: 829
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 830
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 831
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*atan(a*x), -1), x)

# line nr: 834
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 835
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 836
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*atan(a*x), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*atan(a*x), -1), x)

# line nr: 843
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 844
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 845
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 848
@test integrate(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 849
@test integrate(Power(x, 2)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 2)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 850
@test integrate(x*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 851
@test integrate(Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 852
@test integrate(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 853
@test integrate(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 856
@test integrate(Power(x, 5)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 5)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 857
@test integrate(Power(x, 4)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 4)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 858
@test integrate(Power(x, 3)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 859
@test integrate(Power(x, 2)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 860
@test integrate(x*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 861
@test integrate(Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 862
@test integrate(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 863
@test integrate(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(atan(a*x)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 870
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), -1), x)

# line nr: 871
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), -1), x)

# line nr: 872
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), -1), x)

# line nr: 873
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 874
@test integrate(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 875
@test integrate(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 878
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 879
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), -1), x)

# line nr: 880
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), -1), x)

# line nr: 881
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1), x)

# line nr: 882
@test integrate(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 883
@test integrate(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 898
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 899
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 900
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 903
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 904
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 905
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 908
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 909
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 910
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 917
@test integrate(Power(x, 3)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == 3Power(a*c, -1)*Unintegrable(Power(x, 2)*Power(atan(a*x), -1), x) - Power(x, 3)*Power(a*c*atan(a*x), -1)

# line nr: 918
@test integrate(Power(x, 2)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == 2Power(a*c, -1)*Unintegrable(x*Power(atan(a*x), -1), x) - Power(x, 2)*Power(a*c*atan(a*x), -1)

# line nr: 919
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == Power(a*c, -1)*Unintegrable(Power(atan(a*x), -1), x) - x*Power(a*c*atan(a*x), -1)

# line nr: 920
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == -Power(a*c*atan(a*x), -1)

# line nr: 921
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == -Power(a*c*x*atan(a*x), -1) - Power(a*c, -1)*Unintegrable(Power(atan(a*x)*Power(x, 2), -1), x)

# line nr: 922
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) == -Power(a*c*atan(a*x)*Power(x, 2), -1) - 2Power(a*c, -1)*Unintegrable(Power(atan(a*x)*Power(x, 3), -1), x)

# line nr: 923
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2), -1), x) == -Power(a*c*atan(a*x)*Power(x, 3), -1) - 3Power(a*c, -1)*Unintegrable(Power(atan(a*x)*Power(x, 4), -1), x)

# line nr: 924
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2), -1), x) == -Power(a*c*atan(a*x)*Power(x, 4), -1) - 4Power(a*c, -1)*Unintegrable(Power(atan(a*x)*Power(x, 5), -1), x)

# line nr: 927
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2), -1) + Power(Power(a, 3)*Power(c, 2), -1)*Unintegrable(Power(atan(a*x), -1), x) - x*Power(atan(a*x)*Power(a, 3)*Power(c, 2), -1) - CosIntegral(2atan(a*x))*Power(Power(a, 4)*Power(c, 2), -1)

# line nr: 928
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == SinIntegral(2atan(a*x))*Power(Power(a, 3)*Power(c, 2), -1) - Power(x, 2)*Power(a*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1)

# line nr: 929
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == CosIntegral(2atan(a*x))*Power(Power(a, 2)*Power(c, 2), -1) - x*Power(a*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1)

# line nr: 930
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == -Power(a*(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - SinIntegral(2atan(a*x))*Power(a*Power(c, 2), -1)

# line nr: 931
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == a*x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - Power(a*x*atan(a*x)*Power(c, 2), -1) - CosIntegral(2atan(a*x))*Power(Power(c, 2), -1) - Power(a*Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 2), -1), x)

# line nr: 932
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == a*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) + a*SinIntegral(2atan(a*x))*Power(Power(c, 2), -1) - Power(a*atan(a*x)*Power(c, 2)*Power(x, 2), -1) - 2Power(a*Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 3), -1), x)

# line nr: 933
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == a*Power(x*atan(a*x)*Power(c, 2), -1) + CosIntegral(2atan(a*x))*Power(a, 2)*Power(Power(c, 2), -1) + a*Power(Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 2), -1), x) - Power(a*atan(a*x)*Power(c, 2)*Power(x, 3), -1) - 3Power(a*Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 4), -1), x) - x*Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1)

# line nr: 934
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == a*Power(atan(a*x)*Power(c, 2)*Power(x, 2), -1) + 2a*Power(Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 3), -1), x) - Power(a*atan(a*x)*Power(c, 2)*Power(x, 4), -1) - Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - 4Power(a*Power(c, 2), -1)*Unintegrable(Power(atan(a*x)*Power(x, 5), -1), x) - SinIntegral(2atan(a*x))*Power(a, 3)*Power(Power(c, 2), -1)

# line nr: 937
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == CosIntegral(2atan(a*x))*Power(2Power(a, 4)*Power(c, 3), -1) + x*Power(atan(a*x)*Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - CosIntegral(4atan(a*x))*Power(2Power(a, 4)*Power(c, 3), -1) - x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3), -1)

# line nr: 938
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == SinIntegral(4atan(a*x))*Power(2Power(a, 3)*Power(c, 3), -1) + Power(atan(a*x)*Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 3), -1)

# line nr: 939
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == CosIntegral(2atan(a*x))*Power(2Power(a, 2)*Power(c, 3), -1) + CosIntegral(4atan(a*x))*Power(2Power(a, 2)*Power(c, 3), -1) - x*Power(a*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 940
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == -Power(a*atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - SinIntegral(2atan(a*x))*Power(a*Power(c, 3), -1) - SinIntegral(4atan(a*x))*Power(2a*Power(c, 3), -1)

# line nr: 941
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == a*x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) + a*x*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - Power(a*x*atan(a*x)*Power(c, 3), -1) - 3CosIntegral(2atan(a*x))*Power(2Power(c, 3), -1) - CosIntegral(4atan(a*x))*Power(2Power(c, 3), -1) - Power(a*Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 2), -1), x)

# line nr: 942
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == a*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) + a*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + a*SinIntegral(4atan(a*x))*Power(2Power(c, 3), -1) + 2a*SinIntegral(2atan(a*x))*Power(Power(c, 3), -1) - Power(a*atan(a*x)*Power(c, 3)*Power(x, 2), -1) - 2Power(a*Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 3), -1), x)

# line nr: 943
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == CosIntegral(4atan(a*x))*Power(a, 2)*Power(2Power(c, 3), -1) + 2a*Power(x*atan(a*x)*Power(c, 3), -1) + 2a*Power(Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 2), -1), x) + 5CosIntegral(2atan(a*x))*Power(a, 2)*Power(2Power(c, 3), -1) - Power(a*atan(a*x)*Power(c, 3)*Power(x, 3), -1) - 3Power(a*Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 4), -1), x) - 2x*Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) - x*Power(a, 3)*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 944
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == 2a*Power(atan(a*x)*Power(c, 3)*Power(x, 2), -1) + 4a*Power(Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 3), -1), x) - Power(a*atan(a*x)*Power(c, 3)*Power(x, 4), -1) - 2Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) - Power(a, 3)*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 4Power(a*Power(c, 3), -1)*Unintegrable(Power(atan(a*x)*Power(x, 5), -1), x) - SinIntegral(4atan(a*x))*Power(a, 3)*Power(2Power(c, 3), -1) - 3SinIntegral(2atan(a*x))*Power(a, 3)*Power(Power(c, 3), -1)

# line nr: 955
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 956
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 957
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 960
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 961
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 962
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 965
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 966
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 967
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 2), -1), x)

# line nr: 974
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x)

# line nr: 975
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x)

# line nr: 976
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == -Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a*c*x*atan(a*x), -1) - Power(a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x)

# line nr: 979
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3), -1) + Power(c*Power(a, 2), -1)*Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 980
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == Power(c*Power(a, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) + Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3), -1)

# line nr: 981
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - x*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1)

# line nr: 982
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == -Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 983
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == a*x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a*x*atan(a*x)*Power(c, 2), -1) - Power(a*c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 984
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == a*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) + Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) + a*Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 985
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2), -1), x) + a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x)*Power(c, 2), -1) + a*Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x) + Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(a, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - x*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1)

# line nr: 986
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2), -1), x) - Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Power(a, 2)*Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(a, 3)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 989
@test integrate(Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 5)*Power(c, 2), -1) + Power(x, 3)*Power(c*atan(a*x)*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x)*Power(Power(a, 4)*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - 7Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)

# line nr: 990
@test integrate(Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == 2Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 5)*Power(c, 2), -1) + Power(Power(a, 4)*Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - Power(c*atan(a*x)*Power(a, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 991
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Power(x, 3)*Power(a*c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 992
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Power(c*atan(a*x)*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 993
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - x*Power(a*c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 994
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == -Power(a*c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 995
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == a*x*Power(c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + a*x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a*x*atan(a*x)*Power(c, 3), -1) - Power(a*Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 996
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == a*Power(c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + a*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) + Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) + 3a*Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 7a*Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 997
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 2), -1), x) + 2a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*atan(a*x)*Power(c, 3), -1) + 2a*Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(x, 2), -1), x) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(a, 2)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(a, 2)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2x*Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - x*Power(a, 3)*Power(c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 998
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 2), -1), x) - Power(a, 3)*Power(c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(a, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - 2Power(a, 2)*Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(a, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 11Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(a, 3)*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1005
@test integrate(Sqrt(f*x)*Power(Power(a + b*atan(c*x), 2)*Power(d + d*Power(c, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Sqrt(f*x)*Power(Power(a + b*atan(c*x), 2)*Power(d + d*Power(c, 2)*Power(x, 2), 2), -1), x)

# line nr: 1012
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1013
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1014
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1015
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == m*Power(a*c, -1)*Unintegrable(Power(x, m - 1)*Power(atan(a*x), -1), x) - Power(x, m)*Power(a*c*atan(a*x), -1)

# line nr: 1016
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1017
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 2), -1), x)

# line nr: 1020
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1021
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1022
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 2), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 2), -1), x)

# line nr: 1023
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1), x)

# line nr: 1024
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1), x)

# line nr: 1025
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 2), -1), x)

# line nr: 1040
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1041
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1042
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1045
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1046
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1047
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1050
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1051
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1052
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1059
@test integrate(Power(x, 3)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == 3Unintegrable(Power(x, 2)*Power(Power(atan(a*x), 2), -1), x)*Power(2a*c, -1) - Power(x, 3)*Power(2a*c*Power(atan(a*x), 2), -1)

# line nr: 1060
@test integrate(Power(x, 2)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == Power(a*c, -1)*Unintegrable(x*Power(Power(atan(a*x), 2), -1), x) - Power(x, 2)*Power(2a*c*Power(atan(a*x), 2), -1)

# line nr: 1061
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == Power(2a*c, -1)*Unintegrable(Power(atan(a*x), -2), x) - x*Power(2a*c*Power(atan(a*x), 2), -1)

# line nr: 1062
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == -Power(2a*c*Power(atan(a*x), 2), -1)

# line nr: 1063
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == -Power(2a*c*x*Power(atan(a*x), 2), -1) - Power(2a*c, -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1064
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x) == -Power(2a*c*Power(x, 2)*Power(atan(a*x), 2), -1) - Power(a*c, -1)*Unintegrable(Power(Power(x, 3)*Power(atan(a*x), 2), -1), x)

# line nr: 1065
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), -1), x) == -Power(2a*c*Power(x, 3)*Power(atan(a*x), 2), -1) - 3Power(2a*c, -1)*Unintegrable(Power(Power(x, 4)*Power(atan(a*x), 2), -1), x)

# line nr: 1066
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 3), -1), x) == -Power(2a*c*Power(x, 4)*Power(atan(a*x), 2), -1) - 2Power(a*c, -1)*Unintegrable(Power(Power(x, 5)*Power(atan(a*x), 2), -1), x)

# line nr: 1069
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == SinIntegral(2atan(a*x))*Power(Power(a, 4)*Power(c, 2), -1) + x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2), -1) + (1 - Power(a, 2)*Power(x, 2))*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2), -1) + Power(2Power(a, 3)*Power(c, 2), -1)*Unintegrable(Power(atan(a*x), -2), x) - x*Power(2Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2), -1)

# line nr: 1070
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == CosIntegral(2atan(a*x))*Power(Power(a, 3)*Power(c, 2), -1) - x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2), -1) - Power(x, 2)*Power(2a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1)

# line nr: 1071
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == -(1 - Power(a, 2)*Power(x, 2))*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2), -1) - SinIntegral(2atan(a*x))*Power(Power(a, 2)*Power(c, 2), -1) - x*Power(2a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1)

# line nr: 1072
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - Power(2a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) - CosIntegral(2atan(a*x))*Power(a*Power(c, 2), -1)

# line nr: 1073
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == (1 - Power(a, 2)*Power(x, 2))*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) + SinIntegral(2atan(a*x))*Power(Power(c, 2), -1) + a*x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) - Power(2a*x*Power(c, 2)*Power(atan(a*x), 2), -1) - Power(2a*Power(c, 2), -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1074
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == a*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) + a*CosIntegral(2atan(a*x))*Power(Power(c, 2), -1) - Power(2a*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 2), -1) - Power(a*Power(c, 2), -1)*Unintegrable(Power(Power(x, 3)*Power(atan(a*x), 2), -1), x) - x*Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1)

# line nr: 1075
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == a*Power(2x*Power(c, 2)*Power(atan(a*x), 2), -1) + a*Power(2Power(c, 2), -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 2), -1), x) - Power(2a*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 2), -1) - 3Power(2a*Power(c, 2), -1)*Unintegrable(Power(Power(x, 4)*Power(atan(a*x), 2), -1), x) - x*Power(a, 3)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) - (1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - SinIntegral(2atan(a*x))*Power(a, 2)*Power(Power(c, 2), -1)

# line nr: 1076
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == a*Power(2Power(c, 2)*Power(x, 2)*Power(atan(a*x), 2), -1) + x*Power(a, 4)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) + a*Power(Power(c, 2), -1)*Unintegrable(Power(Power(x, 3)*Power(atan(a*x), 2), -1), x) - Power(2a*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 2), -1) - Power(a, 3)*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) - 2Power(a*Power(c, 2), -1)*Unintegrable(Power(Power(x, 5)*Power(atan(a*x), 2), -1), x) - CosIntegral(2atan(a*x))*Power(a, 3)*Power(Power(c, 2), -1)

# line nr: 1079
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == SinIntegral(4atan(a*x))*Power(Power(a, 4)*Power(c, 3), -1) + 2Power(atan(a*x)*Power(a, 4)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + x*Power(2Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - 3Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 3), -1) - (1 - Power(a, 2)*Power(x, 2))*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 3), -1) - SinIntegral(2atan(a*x))*Power(2Power(a, 4)*Power(c, 3), -1) - x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2), -1)

# line nr: 1080
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == CosIntegral(4atan(a*x))*Power(Power(a, 3)*Power(c, 3), -1) + x*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3), -1) + Power(2Power(a, 3)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*Power(atan(a*x), 2), -1) - 2x*Power(atan(a*x)*Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1081
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == 3Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 3), -1) - 2Power(atan(a*x)*Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - x*Power(2a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - SinIntegral(4atan(a*x))*Power(Power(a, 2)*Power(c, 3), -1) - SinIntegral(2atan(a*x))*Power(2Power(a, 2)*Power(c, 3), -1)

# line nr: 1082
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == 2x*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - Power(2a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - CosIntegral(2atan(a*x))*Power(a*Power(c, 3), -1) - CosIntegral(4atan(a*x))*Power(a*Power(c, 3), -1)

# line nr: 1083
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == 2Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + (1 - Power(a, 2)*Power(x, 2))*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) + SinIntegral(4atan(a*x))*Power(Power(c, 3), -1) + 3SinIntegral(2atan(a*x))*Power(2Power(c, 3), -1) + a*x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 2), -1) + a*x*Power(2Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - Power(2a*x*Power(c, 3)*Power(atan(a*x), 2), -1) - 3Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) - Power(2a*Power(c, 3), -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1084
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == a*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 2), -1) + a*Power(2Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) + a*CosIntegral(4atan(a*x))*Power(Power(c, 3), -1) + 2a*CosIntegral(2atan(a*x))*Power(Power(c, 3), -1) - Power(2a*Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2), -1) - Power(a*Power(c, 3), -1)*Unintegrable(Power(Power(x, 3)*Power(atan(a*x), 2), -1), x) - x*Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) - 2x*Power(a, 2)*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1085
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == a*Power(x*Power(c, 3)*Power(atan(a*x), 2), -1) + 3Power(a, 2)*Power(2(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) + a*Power(Power(c, 3), -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 2), -1), x) - Power(2a*Power(c, 3)*Power(x, 3)*Power(atan(a*x), 2), -1) - 2Power(a, 2)*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Power(2a*Power(c, 3), -1)*Unintegrable(Power(Power(x, 4)*Power(atan(a*x), 2), -1), x) - x*Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 2), -1) - (1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) - x*Power(a, 3)*Power(2Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - 5SinIntegral(2atan(a*x))*Power(a, 2)*Power(2Power(c, 3), -1) - SinIntegral(4atan(a*x))*Power(a, 2)*Power(Power(c, 3), -1)

# line nr: 1086
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == a*Power(Power(c, 3)*Power(x, 2)*Power(atan(a*x), 2), -1) + 2x*Power(a, 4)*Power((1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 3), -1) + 2x*Power(a, 4)*Power(atan(a*x)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 2a*Power(Power(c, 3), -1)*Unintegrable(Power(Power(x, 3)*Power(atan(a*x), 2), -1), x) - Power(2a*Power(c, 3)*Power(x, 4)*Power(atan(a*x), 2), -1) - Power(a, 3)*Power((1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(atan(a*x), 2), -1) - Power(a, 3)*Power(2Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 2), -1) - 2Power(a*Power(c, 3), -1)*Unintegrable(Power(Power(x, 5)*Power(atan(a*x), 2), -1), x) - CosIntegral(4atan(a*x))*Power(a, 3)*Power(Power(c, 3), -1) - 3CosIntegral(2atan(a*x))*Power(a, 3)*Power(Power(c, 3), -1)

# line nr: 1089
@test integrate(Power(x, 3)*Power((1 + Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1) - 3Power(x, 2)*Power(2a*Power(atan(a*x), 2), -1), x) == -Power(x, 3)*Power(2a*Power(atan(a*x), 2), -1)

# line nr: 1100
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1101
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1102
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1105
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1106
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1107
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1110
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1111
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1112
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 3), -1), x)

# line nr: 1119
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x)

# line nr: 1120
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x)

# line nr: 1121
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == -Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a*c*x*Power(atan(a*x), 2), -1) - Power(2a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1122
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x)

# line nr: 1123
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), -1), x)

# line nr: 1126
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(c*Power(a, 2), -1)*Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) + x*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(atan(a*x), 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4), -1)

# line nr: 1127
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(c*Power(a, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) + Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(atan(a*x), 2), -1) - x*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2), -1)

# line nr: 1128
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == -Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2), -1) - x*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1129
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == x*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1130
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + a*x*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) + Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a*x*Power(c, 2)*Power(atan(a*x), 2), -1) - Power(2a*c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1131
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == a*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) + Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x) + a*Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - x*Power(a, 2)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1)

# line nr: 1132
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3), -1), x) + a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2x*Power(c, 2)*Power(atan(a*x), 2), -1) + a*Power(2c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x) - Power(a, 2)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - x*Power(a, 3)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(a, 2)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1133
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 3), -1), x) + x*Power(a, 4)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x), -1) - Power(a, 3)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 2), -1) - Power(a, 2)*Power(c, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(a, 3)*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1136
@test integrate(Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x)*Power(Power(a, 4)*Power(c, 2), -1) + 2Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 6)*Power(c, 2), -1) + Power(x, 3)*Power(2c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) + x*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(atan(a*x), 2), -1) + 7Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - 3Power(2c*atan(a*x)*Power(a, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)

# line nr: 1137
@test integrate(Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(Power(a, 4)*Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) + 3x*Power(2c*atan(a*x)*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) + Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(atan(a*x), 2), -1) - Power(2c*Power(a, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) - x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 1138
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == 3Power(2c*atan(a*x)*Power(a, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 3Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 4)*Power(c, 2), -1) - Power(x, 3)*Power(2a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1139
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == x*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2), -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Power(2c*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) - Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(atan(a*x), 2), -1) - 3x*Power(2c*atan(a*x)*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1140
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(a, 2)*Power(c, 2), -1) - 3Power(2c*atan(a*x)*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(2a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1141
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == 3x*Power(2c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(2a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1142
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == 3Power(2c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + a*x*Power(2c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) + a*x*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 9Sqrt(1 + Power(a, 2)*Power(x, 2))*SinIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2a*x*Power(c, 3)*Power(atan(a*x), 2), -1) - Power(2a*Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 2), -1), x)

# line nr: 1143
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == a*Power(2c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 2), -1) + a*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 2), -1) + Power(Power(c, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3), -1), x) + 9a*Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(3atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 7a*Sqrt(1 + Power(a, 2)*Power(x, 2))*CosIntegral(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - x*Power(a, 2)*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*atan(a*x)*Power(c, 2), -1) - 3x*Power(a, 2)*Power(2c*atan(a*x)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1150
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1151
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1152
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1153
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == m*Unintegrable(Power(x, m - 1)*Power(Power(atan(a*x), 2), -1), x)*Power(2a*c, -1) - Power(x, m)*Power(2a*c*Power(atan(a*x), 2), -1)

# line nr: 1154
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3), -1), x)

# line nr: 1155
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3), -1), x)

# line nr: 1158
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1159
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1160
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3), -1), x)

# line nr: 1161
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3), -1), x)

# line nr: 1162
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3), -1), x)

# line nr: 1163
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3), -1), x)

# line nr: 1178
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, m), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, m), x)

# line nr: 1180
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) == c*Sqrt(atan(a*x))*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1) - Power(8a, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1181
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x)

# line nr: 1182
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, -1), x)

# line nr: 1185
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x)

# line nr: 1187
@test integrate(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == Sqrt(atan(a*x))*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1) - Power(12a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1188
@test integrate(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x)

# line nr: 1189
@test integrate(Sqrt(atan(a*x))*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2), x)

# line nr: 1192
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x)

# line nr: 1194
@test integrate(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1) - Power(16a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1195
@test integrate(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), x)

# line nr: 1196
@test integrate(Sqrt(atan(a*x))*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3), x)

# line nr: 1203
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x)

# line nr: 1205
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Unintegrable(x*Sqrt(atan(a*x)), x)*Power(c*Power(a, 2), -1) + 2Power(3c*Power(a, 3), -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) - 2x*Power(3c*Power(a, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1206
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Power(c*Power(a, 2), -1)*Unintegrable(Sqrt(atan(a*x)), x) - 2Power(3c*Power(a, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1207
@test integrate(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == 2x*Power(3a*c, -1)*Power(atan(a*x), 3Power(2, -1)) - 2Power(3a*c, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1208
@test integrate(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == 2Power(3a*c, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1209
@test integrate(Sqrt(atan(a*x))*Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*(I + a*x), -1), x) - 2I*Power(c, -1)*Power(3, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1210
@test integrate(Sqrt(atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Power(x, 2), -1), x) - 2a*Power(3c, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1211
@test integrate(Sqrt(atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Power(x, 3), -1), x) + 2I*Power(a, 2)*Power(c, -1)*Power(3, -1)*Power(atan(a*x), 3Power(2, -1)) - I*Power(a, 2)*Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*(I + a*x), -1), x)

# line nr: 1212
@test integrate(Sqrt(atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Power(x, 4), -1), x) + 2Power(a, 3)*Power(3c, -1)*Power(atan(a*x), 3Power(2, -1)) - Power(a, 2)*Power(c, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Power(x, 2), -1), x)

# line nr: 1215
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1217
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1218
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(3Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(8Power(a, 3)*Power(c, 2), -1) - x*Sqrt(atan(a*x))*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1219
@test integrate(x*Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Sqrt(atan(a*x))*Power(4Power(a, 2)*Power(c, 2), -1) + Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(8Power(a, 2)*Power(c, 2), -1) - Sqrt(atan(a*x))*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1220
@test integrate(Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(3a*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + x*Sqrt(atan(a*x))*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(8a*Power(c, 2), -1)

# line nr: 1221
@test integrate(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1224
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1226
@test integrate(Sqrt(atan(a*x))*Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 5)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1227
@test integrate(Sqrt(atan(a*x))*Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(4Power(a, 5)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(8Power(a, 5)*Power(c, 3), -1) + sin(4atan(a*x))*Sqrt(atan(a*x))*Power(32Power(a, 5)*Power(c, 3), -1) - sin(2atan(a*x))*Sqrt(atan(a*x))*Power(4Power(a, 5)*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(64Power(a, 5)*Power(c, 3), -1)

# line nr: 1228
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(16Power(a, 4)*Power(c, 3), -1) + Sqrt(atan(a*x))*Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 3Sqrt(atan(a*x))*Power(32Power(a, 4)*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(64Power(a, 4)*Power(c, 3), -1)

# line nr: 1229
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(12Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(64Power(a, 3)*Power(c, 3), -1) - sin(4atan(a*x))*Sqrt(atan(a*x))*Power(32Power(a, 3)*Power(c, 3), -1)

# line nr: 1230
@test integrate(x*Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(64Power(a, 2)*Power(c, 3), -1) + 3Sqrt(atan(a*x))*Power(32Power(a, 2)*Power(c, 3), -1) + Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(16Power(a, 2)*Power(c, 3), -1) - Sqrt(atan(a*x))*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1231
@test integrate(Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(4a*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + sin(2atan(a*x))*Sqrt(atan(a*x))*Power(4a*Power(c, 3), -1) + sin(4atan(a*x))*Sqrt(atan(a*x))*Power(32a*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(64a*Power(c, 3), -1) - Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(8a*Power(c, 3), -1)

# line nr: 1232
@test integrate(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1243
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, m), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, m), x)

# line nr: 1245
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), x)

# line nr: 1246
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) == Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1) - Power(6a, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1247
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x)

# line nr: 1250
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x)

# line nr: 1252
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x)

# line nr: 1253
@test integrate(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1) - Power(10a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1254
@test integrate(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x)

# line nr: 1257
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x)

# line nr: 1259
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x)

# line nr: 1260
@test integrate(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1) - Power(14a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1261
@test integrate(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x)

# line nr: 1268
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x)

# line nr: 1270
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Power(3Power(a, 3), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2)*Power(3c*Power(a, 2), -1) - Power(6a, -1)*Unintegrable(Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(3c*Power(a, 4), -1)

# line nr: 1271
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(2c*Power(a, 2), -1) - Power(2Power(a, 2), -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) - Power(4a, -1)*Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1272
@test integrate(x*Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c*Power(a, 2), -1) - Power(2a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1273
@test integrate(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x)

# line nr: 1274
@test integrate(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x)

# line nr: 1275
@test integrate(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Power(2, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c*x, -1)

# line nr: 1276
@test integrate(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == a*Power(4, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), -1), x) - Power(a, 2)*Power(2, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(2c*Power(x, 2), -1)

# line nr: 1277
@test integrate(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == a*Power(6, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 3), -1), x) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(3c*x, -1) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(3c*Power(x, 3), -1) - Power(3, -1)*Power(a, 3)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1280
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1282
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1283
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1284
@test integrate(x*Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Sqrt(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1285
@test integrate(Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Sqrt(atan(a*x))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1286
@test integrate(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1287
@test integrate(Sqrt(atan(a*x))*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1290
@test integrate(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1292
@test integrate(Sqrt(atan(a*x))*Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1293
@test integrate(Sqrt(atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*cos(3atan(a*x))*Sqrt(atan(a*x))*Power(12Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 3Sqrt(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(12Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1294
@test integrate(Sqrt(atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(atan(a*x))*Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(12Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1295
@test integrate(x*Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(12Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Sqrt(atan(a*x))*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1296
@test integrate(Sqrt(atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3x*Sqrt(atan(a*x))*Power(4Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*sin(3atan(a*x))*Sqrt(atan(a*x))*Power(12a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(12a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1297
@test integrate(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(atan(a*x))*Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1312
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1314
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1315
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(8a, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x)

# line nr: 1316
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(8, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) + 2c*Power(3, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) + c*x*(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(atan(a*x), 3Power(2, -1)) - c*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4a, -1)

# line nr: 1317
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1318
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1321
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1323
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1324
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(4a, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x)

# line nr: 1325
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, 2)*Power(10, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) + 3c*Power(80, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) + 8Power(c, 2)*Power(15, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) + x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(5, -1)*Power(atan(a*x), 3Power(2, -1)) + 4x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15, -1)*Power(atan(a*x), 3Power(2, -1)) - (1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(5a, -1) - 3Sqrt(atan(a*x))*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(40a, -1)

# line nr: 1326
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1327
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1330
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1332
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1333
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(16a, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), x)

# line nr: 1334
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(56, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x) + 9Power(c, 2)*Power(280, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) + 3Power(c, 3)*Power(35, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) + 16Power(c, 3)*Power(35, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) + x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(7, -1)*Power(atan(a*x), 3Power(2, -1)) + 8x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35, -1)*Power(atan(a*x), 3Power(2, -1)) + 6x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(35, -1)*Power(atan(a*x), 3Power(2, -1)) - 6(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 3)*Power(35a, -1) - 9Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(140a, -1) - Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(28a, -1)

# line nr: 1335
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1336
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1343
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1345
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c*Power(a, 2), -1)*Unintegrable(x*Power(atan(a*x), 3Power(2, -1)), x) + 2Power(5c*Power(a, 3), -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x) - 2x*Power(5c*Power(a, 3), -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1346
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c*Power(a, 2), -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) - 2Power(5c*Power(a, 3), -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1347
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == 2x*Power(5a*c, -1)*Power(atan(a*x), 5Power(2, -1)) - 2Power(5a*c, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1348
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == 2Power(5a*c, -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1349
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == I*Power(c, -1)*Unintegrable(Power(x*(I + a*x), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 2I*Power(c, -1)*Power(5, -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1350
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) - 2a*Power(5c, -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1351
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 3), -1), x) + 2I*Power(a, 2)*Power(c, -1)*Power(5, -1)*Power(atan(a*x), 5Power(2, -1)) - I*Power(a, 2)*Power(c, -1)*Unintegrable(Power(x*(I + a*x), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1352
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 4), -1), x) + 2Power(a, 3)*Power(5c, -1)*Power(atan(a*x), 5Power(2, -1)) - Power(a, 2)*Power(c, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1355
@test integrate(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1357
@test integrate(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1358
@test integrate(Power(x, 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(5Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 3Sqrt(atan(a*x))*Power(16Power(a, 3)*Power(c, 2), -1) + 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(32Power(a, 3)*Power(c, 2), -1) - 3Sqrt(atan(a*x))*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1359
@test integrate(x*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 3x*Sqrt(atan(a*x))*Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(32Power(a, 2)*Power(c, 2), -1)

# line nr: 1360
@test integrate(Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(5a*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 3Sqrt(atan(a*x))*Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(atan(a*x))*Power(16a*Power(c, 2), -1) - 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(32a*Power(c, 2), -1)

# line nr: 1361
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1364
@test integrate(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1366
@test integrate(Power(x, 5)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 5)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1367
@test integrate(Power(x, 4)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 27Sqrt(atan(a*x))*Power(256Power(a, 5)*Power(c, 3), -1) + 3Power(20Power(a, 5)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) + 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(32Power(a, 5)*Power(c, 3), -1) + 3Sqrt(atan(a*x))*Power(x, 4)*Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 9Sqrt(atan(a*x))*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 3), -1) - 3Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(512Power(a, 5)*Power(c, 3), -1) - Power(x, 3)*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1368
@test integrate(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 3sin(2atan(a*x))*Sqrt(atan(a*x))*Power(32Power(a, 4)*Power(c, 3), -1) + 3Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(512Power(a, 4)*Power(c, 3), -1) - 3Power(32Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(64Power(a, 4)*Power(c, 3), -1) - 3sin(4atan(a*x))*Sqrt(atan(a*x))*Power(256Power(a, 4)*Power(c, 3), -1)

# line nr: 1369
@test integrate(Power(x, 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(20Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) + 3Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(512Power(a, 3)*Power(c, 3), -1) - sin(4atan(a*x))*Power(32Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 3cos(4atan(a*x))*Sqrt(atan(a*x))*Power(256Power(a, 3)*Power(c, 3), -1)

# line nr: 1370
@test integrate(x*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + 3sin(2atan(a*x))*Sqrt(atan(a*x))*Power(32Power(a, 2)*Power(c, 3), -1) + 3sin(4atan(a*x))*Sqrt(atan(a*x))*Power(256Power(a, 2)*Power(c, 3), -1) - Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(512Power(a, 2)*Power(c, 3), -1) - 3Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(64Power(a, 2)*Power(c, 3), -1)

# line nr: 1371
@test integrate(Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 9Sqrt(atan(a*x))*Power(32a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3Sqrt(atan(a*x))*Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3Power(20a*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) + x*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 45Sqrt(atan(a*x))*Power(256a*Power(c, 3), -1) - 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(32a*Power(c, 3), -1) - 3Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(512a*Power(c, 3), -1)

# line nr: 1372
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1383
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1385
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1386
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(2a, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x)

# line nr: 1387
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(2, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) + 3c*Power(8, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4a, -1)

# line nr: 1388
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1391
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1393
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1394
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(10a, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x)

# line nr: 1395
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(16, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) + 3Power(c, 2)*Power(8, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) + 9Power(c, 2)*Power(32, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1)*Power(atan(a*x), 3Power(2, -1)) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8, -1)*Power(atan(a*x), 3Power(2, -1)) - Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8a, -1) - 9c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(16a, -1)

# line nr: 1396
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1399
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1401
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1402
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(14a, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x)

# line nr: 1403
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == c*Power(40, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) + 5Power(c, 2)*Power(96, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) + x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1)*Power(atan(a*x), 3Power(2, -1)) + 5Power(c, 3)*Power(16, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) + 15Power(c, 3)*Power(64, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1)*Power(atan(a*x), 3Power(2, -1)) + 5c*x*Power(24, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)) - Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(20a, -1) - 5c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(48a, -1) - 15Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(32a, -1)

# line nr: 1404
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1411
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1413
@test integrate(Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(8Power(a, 2), -1)*Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + 5Power(4Power(a, 3), -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1)*Power(atan(a*x), 3Power(2, -1)) - x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4c*Power(a, 3), -1)

# line nr: 1414
@test integrate(Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == 3Power(8Power(a, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(2Power(a, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4c*Power(a, 3), -1)

# line nr: 1415
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(2a, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x)

# line nr: 1416
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1417
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1418
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)), x) == 3a*Power(2, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*x, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1419
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 3Power(2, -1)), x) == 3Power(a, 2)*Power(8, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - Power(a, 2)*Power(2, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4c*x, -1)

# line nr: 1420
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Power(a, 2)*Power(8, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), -1), x) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1)*Power(atan(a*x), 3Power(2, -1)) - 5Power(a, 3)*Power(4, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(4c*Power(x, 2), -1)

# line nr: 1423
@test integrate(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1425
@test integrate(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1426
@test integrate(Power(x, 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1427
@test integrate(x*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 3x*Sqrt(atan(a*x))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1428
@test integrate(Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 3Sqrt(atan(a*x))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1429
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1430
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1433
@test integrate(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1435
@test integrate(Power(x, 5)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 5)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1436
@test integrate(Power(x, 4)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 4)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1437
@test integrate(Power(x, 3)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Sqrt(atan(a*x))*Power(x, 3)*Power(6a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 2Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(x, 2)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1438
@test integrate(Power(x, 2)*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3Sqrt(atan(a*x))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*cos(3atan(a*x))*Sqrt(atan(a*x))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1439
@test integrate(x*Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3x*Sqrt(atan(a*x))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*sin(3atan(a*x))*Sqrt(atan(a*x))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(8Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1440
@test integrate(Power(atan(a*x), 3Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(atan(a*x))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(atan(a*x))*Power(6a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + x*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + 2x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(24a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(8a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1441
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1442
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x) == Unintegrable(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1457
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1459
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1460
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), x) == c*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 5c*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(32Power(a, 2), -1) - 5c*Power(12a, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) - 5c*Power(64a, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) - 5c*x*(1 + Power(a, 2)*Power(x, 2))*Power(24a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1461
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), x) == 2c*Power(3, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x) + 5c*Power(8, -1)*Unintegrable(Sqrt(atan(a*x)), x) + c*x*(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(atan(a*x), 5Power(2, -1)) - 5c*(1 + Power(a, 2)*Power(x, 2))*Power(12a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1462
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1463
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1466
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1468
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1469
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x) == (1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(12Power(a, 2), -1) + Sqrt(atan(a*x))*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(32Power(a, 2), -1) + Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - Power(c, 2)*Power(24a, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) - 2Power(c, 2)*Power(9a, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) - c*Power(64a, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) - x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(9a, -1)*Power(atan(a*x), 3Power(2, -1)) - x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(12a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1470
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c, 2)*Power(2, -1)*Unintegrable(Sqrt(atan(a*x)), x) + 8Power(c, 2)*Power(15, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x) + 3c*Power(16, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) + x*Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(5, -1)*Power(atan(a*x), 5Power(2, -1)) + 4x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15, -1)*Power(atan(a*x), 5Power(2, -1)) - (1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(3a, -1)*Power(atan(a*x), 3Power(2, -1)) - Power(c, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(8a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1471
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1472
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1475
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1477
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1478
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 4)*Power(8Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 3)*Power(56Power(a, 2), -1) + 5Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(448Power(a, 2), -1) + 9Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(448Power(a, 2), -1) - 5c*Power(896a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x) - 9Power(c, 2)*Power(896a, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) - Power(c, 3)*Power(7a, -1)*Unintegrable(Power(atan(a*x), 3Power(2, -1)), x) - 3Power(c, 3)*Power(112a, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) - x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(14a, -1)*Power(atan(a*x), 3Power(2, -1)) - 3x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(56a, -1)*Power(atan(a*x), 3Power(2, -1)) - 5x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(112a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1479
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x) == 5c*Power(56, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) + 9Power(c, 2)*Power(56, -1)*Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) + 3Power(c, 3)*Power(7, -1)*Unintegrable(Sqrt(atan(a*x)), x) + 16Power(c, 3)*Power(35, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x) + x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(7, -1)*Power(atan(a*x), 5Power(2, -1)) + 6x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1))*Power(35, -1) + 8x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35, -1)*Power(atan(a*x), 5Power(2, -1)) - 2(1 + Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(7a, -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(28a, -1)*Power(atan(a*x), 3Power(2, -1)) - 5Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 3)*Power(84a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1480
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1481
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1488
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1490
@test integrate(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c*Power(a, 2), -1)*Unintegrable(x*Power(atan(a*x), 5Power(2, -1)), x) + 2Power(7c*Power(a, 3), -1)*Unintegrable(Power(atan(a*x), 7Power(2, -1)), x) - 2x*Power(7c*Power(a, 3), -1)*Power(atan(a*x), 7Power(2, -1))

# line nr: 1491
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c*Power(a, 2), -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1)), x) - 2Power(7c*Power(a, 3), -1)*Power(atan(a*x), 7Power(2, -1))

# line nr: 1492
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 2x*Power(7a*c, -1)*Power(atan(a*x), 7Power(2, -1)) - 2Power(7a*c, -1)*Unintegrable(Power(atan(a*x), 7Power(2, -1)), x)

# line nr: 1493
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 2Power(7a*c, -1)*Power(atan(a*x), 7Power(2, -1))

# line nr: 1494
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == I*Power(c, -1)*Unintegrable(Power(x*(I + a*x), -1)*Power(atan(a*x), 5Power(2, -1)), x) - 2I*Power(c, -1)*Power(atan(a*x), 7Power(2, -1))*Power(7, -1)

# line nr: 1495
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x) - 2a*Power(7c, -1)*Power(atan(a*x), 7Power(2, -1))

# line nr: 1496
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 3), -1), x) + 2I*Power(a, 2)*Power(c, -1)*Power(atan(a*x), 7Power(2, -1))*Power(7, -1) - I*Power(a, 2)*Power(c, -1)*Unintegrable(Power(x*(I + a*x), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1497
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Power(c, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 4), -1), x) + 2Power(a, 3)*Power(7c, -1)*Power(atan(a*x), 7Power(2, -1)) - Power(a, 2)*Power(c, -1)*Unintegrable(Power(atan(a*x), 5Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 1500
@test integrate(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1502
@test integrate(Power(x, 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1503
@test integrate(Power(x, 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(7Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 7Power(2, -1)) + 5Power(16Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 15x*Sqrt(atan(a*x))*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 5Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 15Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(128Power(a, 3)*Power(c, 2), -1)

# line nr: 1504
@test integrate(x*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 15Sqrt(atan(a*x))*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 5x*Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(2(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 15Sqrt(atan(a*x))*Power(64Power(a, 2)*Power(c, 2), -1) - 15Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(128Power(a, 2)*Power(c, 2), -1)

# line nr: 1505
@test integrate(Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(7a*Power(c, 2), -1)*Power(atan(a*x), 7Power(2, -1)) + 5Power(8a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + x*Power(2(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 15Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(128a*Power(c, 2), -1) - 5Power(16a*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 15x*Sqrt(atan(a*x))*Power(32(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1506
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1509
@test integrate(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1511
@test integrate(Power(x, 5)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 5)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1512
@test integrate(Power(x, 4)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 45Power(256Power(a, 5)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + 3Power(28Power(a, 5)*Power(c, 3), -1)*Power(atan(a*x), 7Power(2, -1)) + 15Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4096Power(a, 5)*Power(c, 3), -1) + 45x*Sqrt(atan(a*x))*Power(128(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1) + 15sin(2atan(a*x))*Sqrt(atan(a*x))*Power(256Power(a, 5)*Power(c, 3), -1) + 5Power(x, 4)*Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 15Power(32(1 + Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) - 15Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(128Power(a, 5)*Power(c, 3), -1) - Power(x, 3)*Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 15sin(4atan(a*x))*Sqrt(atan(a*x))*Power(2048Power(a, 5)*Power(c, 3), -1)

# line nr: 1513
@test integrate(Power(x, 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 45Sqrt(atan(a*x))*Power(256(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 3), -1) + Power(x, 4)*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 15Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4096Power(a, 4)*Power(c, 3), -1) + 5Power(x, 3)*Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 15x*Power(64(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 3Power(32Power(a, 4)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) - 135Sqrt(atan(a*x))*Power(2048Power(a, 4)*Power(c, 3), -1) - 15Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(256Power(a, 4)*Power(c, 3), -1) - 15Sqrt(atan(a*x))*Power(x, 4)*Power(256Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1514
@test integrate(Power(x, 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(28Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 7Power(2, -1)) + 15sin(4atan(a*x))*Sqrt(atan(a*x))*Power(2048Power(a, 3)*Power(c, 3), -1) - 15Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4096Power(a, 3)*Power(c, 3), -1) - sin(4atan(a*x))*Power(32Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) - 5cos(4atan(a*x))*Power(256Power(a, 3)*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1515
@test integrate(x*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32Power(a, 2)*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) + 15Sqrt(atan(a*x))*Power(256Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 45Sqrt(atan(a*x))*Power(256(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1) + 15x*Power(64a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + 5x*Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) - 225Sqrt(atan(a*x))*Power(2048Power(a, 2)*Power(c, 3), -1) - Power(4Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 15Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(256Power(a, 2)*Power(c, 3), -1) - 15Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4096Power(a, 2)*Power(c, 3), -1)

# line nr: 1516
@test integrate(Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 15Power(32a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) + x*Power(4Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 5Power(32a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 3Power(28a*Power(c, 3), -1)*Power(atan(a*x), 7Power(2, -1)) + 15Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4096a*Power(c, 3), -1) + 15Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(128a*Power(c, 3), -1) + 3x*Power(8(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)*Power(atan(a*x), 5Power(2, -1)) - 75Power(256a*Power(c, 3), -1)*Power(atan(a*x), 3Power(2, -1)) - 45x*Sqrt(atan(a*x))*Power(128(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 15sin(2atan(a*x))*Sqrt(atan(a*x))*Power(256a*Power(c, 3), -1) - 15sin(4atan(a*x))*Sqrt(atan(a*x))*Power(2048a*Power(c, 3), -1)

# line nr: 1517
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1528
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1530
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1531
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), x) == Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(8Power(a, 2), -1) - 5c*Power(12a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 5c*Power(16a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(12a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1532
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), x) == c*Power(2, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) + 15c*Power(8, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(atan(a*x), 5Power(2, -1)) - 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(4a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1533
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1536
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1538
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1539
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(16Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 9c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(32Power(a, 2), -1) - c*Power(32a, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) - 3Power(c, 2)*Power(16a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 9Power(c, 2)*Power(64a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8a, -1)*Power(atan(a*x), 3Power(2, -1)) - 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(16a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1540
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == 5c*Power(16, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) + 45Power(c, 2)*Power(32, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + 3Power(c, 2)*Power(8, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) + x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1)*Power(atan(a*x), 5Power(2, -1)) + 3c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(8, -1)*Power(atan(a*x), 5Power(2, -1)) - 5Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24a, -1)*Power(atan(a*x), 3Power(2, -1)) - 15c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(16a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1541
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1544
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1546
@test integrate(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1547
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(56Power(a, 2), -1) + Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 75Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(448Power(a, 2), -1) + 25c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(672Power(a, 2), -1) - c*Power(112a, -1)*Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) - 25Power(c, 3)*Power(224a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 25Power(c, 2)*Power(1344a, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) - 75Power(c, 3)*Power(896a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - 5x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(84a, -1)*Power(atan(a*x), 3Power(2, -1)) - 25c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(336a, -1)*Power(atan(a*x), 3Power(2, -1)) - 25x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(224a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1548
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == c*Power(8, -1)*Unintegrable(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) + 25Power(c, 2)*Power(96, -1)*Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), x) + 75Power(c, 3)*Power(64, -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1)*Power(atan(a*x), 5Power(2, -1)) + 5Power(c, 3)*Power(16, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) + 5c*x*Power(24, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)) + 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1)*Power(atan(a*x), 5Power(2, -1)) - Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(12a, -1)*Power(atan(a*x), 3Power(2, -1)) - 25c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(144a, -1)*Power(atan(a*x), 3Power(2, -1)) - 25Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(32a, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1549
@test integrate(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1556
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1558
@test integrate(Power(x, 3)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 25Power(12Power(a, 3), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) + 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(8c*Power(a, 4), -1) + Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 5Power(16Power(a, 3), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) - 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1)*Power(atan(a*x), 5Power(2, -1)) - 5x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(12c*Power(a, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1559
@test integrate(Power(x, 2)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 15Power(8Power(a, 2), -1)*Unintegrable(Sqrt(atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) + x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - Power(2Power(a, 2), -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) - 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(4c*Power(a, 3), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1560
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 5Power(2a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x)

# line nr: 1561
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1562
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1563
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 5a*Power(2, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c*x, -1)*Power(atan(a*x), 5Power(2, -1))

# line nr: 1564
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 15Power(a, 2)*Power(8, -1)*Unintegrable(Sqrt(atan(a*x))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) - Power(a, 2)*Power(2, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)), x) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 5a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(4c*x, -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1565
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1)*Power(atan(a*x), 5Power(2, -1)), x) == 5Power(a, 3)*Power(16, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) + 2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1)*Power(atan(a*x), 5Power(2, -1)) - Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1)*Power(atan(a*x), 5Power(2, -1)) - 25Power(a, 3)*Power(12, -1)*Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)), x) - 5Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(8c*x, -1) - 5a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(12c*Power(x, 2), -1)*Power(atan(a*x), 3Power(2, -1))

# line nr: 1568
@test integrate(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1570
@test integrate(Power(x, 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1571
@test integrate(x*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 15Sqrt(atan(a*x))*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 5x*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1572
@test integrate(Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 5Power(2, -1)) + 5Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)*Power(atan(a*x), 3Power(2, -1)) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(4a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 15x*Sqrt(atan(a*x))*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1573
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1576
@test integrate(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1578
@test integrate(Power(x, 4)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 4)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1579
@test integrate(Power(x, 3)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 45Sqrt(atan(a*x))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + 5x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 5Power(x, 3)*Power(18a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(144Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 2Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) - Power(x, 2)*Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*cos(3atan(a*x))*Sqrt(atan(a*x))*Power(144Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 45Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1580
@test integrate(Power(x, 2)*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)) + 5Power(9Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + 5Power(x, 2)*Power(18a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + 15Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 5x*Sqrt(atan(a*x))*Power(6Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 5Sqrt(atan(a*x))*Power(x, 3)*Power(36c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(144Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1581
@test integrate(x*Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 5Sqrt(atan(a*x))*Power(36c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 5Sqrt(atan(a*x))*Power(6Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 5x*Power(18a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + 5x*Power(9a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) - Power(3c*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(144Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 15Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1582
@test integrate(Power(atan(a*x), 5Power(2, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 5Power(18a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 3Power(2, -1)) + 5Power(3a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 3Power(2, -1)) + x*Power(3c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)) + 2x*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)*Power(atan(a*x), 5Power(2, -1)) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(144a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 45Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(16a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 45x*Sqrt(atan(a*x))*Power(16Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*sin(3atan(a*x))*Sqrt(atan(a*x))*Power(144a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1583
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atan(a*x), 5Power(2, -1)), x)

# line nr: 1598
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1600
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1601
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1602
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1605
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1607
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1608
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1609
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1612
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1614
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1615
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1616
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1623
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1625
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == 2x*Sqrt(atan(a*x))*Power(a*c, -1) - 2Power(a*c, -1)*Unintegrable(Sqrt(atan(a*x)), x)

# line nr: 1626
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == 2Sqrt(atan(a*x))*Power(a*c, -1)

# line nr: 1627
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1630
@test integrate(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1632
@test integrate(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1633
@test integrate(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Sqrt(atan(a*x))*Power(Power(a, 3)*Power(c, 2), -1) - Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(2Power(a, 3)*Power(c, 2), -1)

# line nr: 1634
@test integrate(x*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(2Power(a, 2)*Power(c, 2), -1)

# line nr: 1635
@test integrate(Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Sqrt(atan(a*x))*Power(a*Power(c, 2), -1) + Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(2a*Power(c, 2), -1)

# line nr: 1636
@test integrate(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1639
@test integrate(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1641
@test integrate(Power(x, 5)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 5)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1642
@test integrate(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(8Power(a, 5)*Power(c, 3), -1) + 3Sqrt(atan(a*x))*Power(4Power(a, 5)*Power(c, 3), -1) - Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(2Power(a, 5)*Power(c, 3), -1)

# line nr: 1643
@test integrate(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(4Power(a, 4)*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(8Power(a, 4)*Power(c, 3), -1)

# line nr: 1644
@test integrate(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(atan(a*x))*Power(4Power(a, 3)*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(8Power(a, 3)*Power(c, 3), -1)

# line nr: 1645
@test integrate(x*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(8Power(a, 2)*Power(c, 3), -1) + Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(4Power(a, 2)*Power(c, 3), -1)

# line nr: 1646
@test integrate(Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(2a*Power(c, 3), -1) + 3Sqrt(atan(a*x))*Power(4a*Power(c, 3), -1) + Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(8a*Power(c, 3), -1)

# line nr: 1647
@test integrate(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1658
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1660
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1661
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1662
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1665
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1667
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1668
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1669
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1672
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1674
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1675
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Sqrt(atan(a*x)), -1), x)

# line nr: 1676
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Sqrt(atan(a*x)), -1), x)

# line nr: 1683
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1685
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1686
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1687
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x) == Unintegrable(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1), x)

# line nr: 1690
@test integrate(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1692
@test integrate(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1693
@test integrate(x*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1694
@test integrate(Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1695
@test integrate(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1698
@test integrate(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1700
@test integrate(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1701
@test integrate(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1702
@test integrate(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1703
@test integrate(x*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1704
@test integrate(Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(2a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(2a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1705
@test integrate(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1720
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1722
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1723
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1724
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1727
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1729
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1730
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1731
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1734
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1736
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1737
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1738
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1745
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 2m*Power(a*c, -1)*Unintegrable(Power(x, m - 1)*Power(Sqrt(atan(a*x)), -1), x) - 2Power(x, m)*Power(a*c*Sqrt(atan(a*x)), -1)

# line nr: 1747
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 2Power(a*c, -1)*Unintegrable(Power(Sqrt(atan(a*x)), -1), x) - 2x*Power(a*c*Sqrt(atan(a*x)), -1)

# line nr: 1748
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(atan(a*x)), -1)

# line nr: 1749
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*x*Sqrt(atan(a*x)), -1) - 2Power(a*c, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2), -1), x)

# line nr: 1752
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1754
@test integrate(Power(x, 4)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == 8Power(a, -1)*Unintegrable(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 4a*Unintegrable(Power(x, 5)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 2Power(x, 4)*Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1)

# line nr: 1755
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == 6Sqrt(atan(a*x))*Power(Power(a, 4)*Power(c, 2), -1) + 2a*Unintegrable(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 2Power(x, 3)*Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) - 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 4)*Power(c, 2), -1)

# line nr: 1756
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 3)*Power(c, 2), -1) - 2Power(x, 2)*Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1)

# line nr: 1757
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == 4Sqrt(atan(a*x))*Power(Power(a, 2)*Power(c, 2), -1) + (4 - 4Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power((1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 2Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 2)*Power(c, 2), -1) - 8Sqrt(atan(a*x))*Power((1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 2x*Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1)

# line nr: 1758
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) - 2Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(a*Power(c, 2), -1)

# line nr: 1759
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*x*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) - 2Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 6Sqrt(atan(a*x))*Power(Power(c, 2), -1) - 3Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(c, 2), -1)

# line nr: 1760
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(x, 2), -1) - 4Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 8a*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1761
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(x, 3), -1) - 6Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 10a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1762
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(x, 4), -1) - 12a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 8Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x)

# line nr: 1765
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1767
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 4)*Power(c, 3), -1) - 2Power(x, 3)*Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Power(a, 4)*Power(c, 3), -1)

# line nr: 1768
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Power(a, 3)*Power(c, 3), -1) - 2Power(x, 2)*Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1769
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 2)*Power(c, 3), -1) + Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Power(a, 2)*Power(c, 3), -1) - 2x*Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1770
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 2Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(a*Power(c, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(a*Power(c, 3), -1)

# line nr: 1771
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*x*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 15Sqrt(atan(a*x))*Power(2Power(c, 3), -1) - 2Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 5Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(c, 3), -1) - 5Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(4Power(c, 3), -1)

# line nr: 1772
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 4Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 12a*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1773
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(x, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 6Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 14a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1774
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(atan(a*x))*Power(c, 3)*Power(x, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 8Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 16a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 1785
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1787
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1788
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1789
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1792
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1794
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1795
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1796
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1799
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1801
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1802
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1803
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1810
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1812
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1813
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1814
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a*c*x*Sqrt(atan(a*x)), -1) - 2Power(a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), -1), x)

# line nr: 1815
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1818
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1820
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 4a*Unintegrable(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 6Power(a, -1)*Unintegrable(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 2Power(x, 3)*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1)

# line nr: 1821
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 2a*Unintegrable(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2Power(x, 2)*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1)

# line nr: 1822
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 2x*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1)

# line nr: 1823
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1824
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) - 2Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1825
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), -1) - 6a*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 4Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1826
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 3), -1) - 6Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 8a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1827
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 4), -1) - 10a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 8Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 1830
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1832
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 2Power(x, 3)*Power(a*c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1833
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(6, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 2Power(x, 2)*Power(a*c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1834
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - 2x*Power(a*c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1835
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(Pi*Power(2, -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1836
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1837
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 10a*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1838
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 12a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 6Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1839
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1), x) == -2Power(a*c*Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 14a*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 8Power(a, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x)

# line nr: 1854
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1856
@test integrate(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1857
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1858
@test integrate((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable((c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1861
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1863
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1864
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1865
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1868
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1870
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1871
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1872
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1879
@test integrate(Power(x, m)*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 2m*Unintegrable(Power(x, m - 1)*Power(Power(atan(a*x), 3Power(2, -1)), -1), x)*Power(3a*c, -1) - 2Power(x, m)*Power(3a*c*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1881
@test integrate(x*Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 2Power(3a*c, -1)*Unintegrable(Power(atan(a*x), -3Power(2, -1)), x) - 2x*Power(3a*c*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1882
@test integrate(Power((c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == -2Power(3a*c*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1883
@test integrate(Power(x*(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == -2Power(3a*c*x*Power(atan(a*x), 3Power(2, -1)), -1) - 2Power(3a*c, -1)*Unintegrable(Power(Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1886
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1888
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3, -1)*Unintegrable(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 4Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 4)*Power(c, 2), -1) + 8Power(a, 2)*Power(3, -1)*Unintegrable(Power(x, 5)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 2Power(x, 3)*Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 4Power(x, 2)*Power((1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2), -1) - 4Power(x, 4)*Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1)

# line nr: 1889
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Sqrt(atan(a*x))*Power(3Power(a, 3)*Power(c, 2), -1) + (16 - 16Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(3(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) + 8Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 3)*Power(c, 2), -1) - 2Power(x, 2)*Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 8x*Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2), -1) - 32Sqrt(atan(a*x))*Power(3(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1890
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == -(4 - 4Power(a, 2)*Power(x, 2))*Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2), -1) - 2x*Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 8Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 2)*Power(c, 2), -1)

# line nr: 1891
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 32Sqrt(atan(a*x))*Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 8x*Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) - 2Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 16Sqrt(atan(a*x))*Power(3a*Power(c, 2), -1) - 8Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3a*Power(c, 2), -1) - (16 - 16Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1892
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power((1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) + 4Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2)*Power(x, 2), -1) + 8Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 16Power(3, -1)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 4Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(c, 2), -1) - 2Power(3a*x*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1893
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3x*(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2), -1) + 8Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2)*Power(x, 3), -1) + 8Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 56Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 16a*Sqrt(atan(a*x))*Power(Power(c, 2), -1) + 8a*Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(c, 2), -1) - 2Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1894
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 20Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(x, 2), -1) + 4Power((1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2)*Power(x, 4), -1) + 112Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 16Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 80Power(a, 2)*Power(3, -1)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 2Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1895
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 8Power((1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(c, 2)*Power(x, 3), -1) + 16Power(3(1 + Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(c, 2)*Power(x, 5), -1) + 40Power(a, 2)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 80Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) + 184Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) - 2Power(3a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1898
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1900
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(x, 4)*Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 4Sqrt(2Pi)*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Power(a, 4)*Power(c, 3), -1) - 4Power(x, 2)*Power(Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 2Power(x, 3)*Power(3a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 4Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 4)*Power(c, 3), -1)

# line nr: 1901
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 8Power(x, 3)*Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 4Sqrt(2Pi)*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Power(a, 3)*Power(c, 3), -1) - 2Power(x, 2)*Power(3a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 8x*Power(3Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 1902
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 4Power(3Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 2x*Power(3a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 4Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 2)*Power(c, 3), -1) - 4Sqrt(2Pi)*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Power(a, 2)*Power(c, 3), -1)

# line nr: 1903
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16x*Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - 2Power(3a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1) - 4Sqrt(2Pi)*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3a*Power(c, 3), -1) - 8Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3a*Power(c, 3), -1)

# line nr: 1904
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 20Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 4Power(3Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 8Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 8Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 5Sqrt(2Pi)*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Power(c, 3), -1) + 20Sqrt(Pi)*FresnelS(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(c, 3), -1) - 2Power(3a*x*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1905
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 8Power(x*Sqrt(atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 8Power(3Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 80Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 8Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 30a*Sqrt(atan(a*x))*Power(Power(c, 3), -1) + 5a*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Power(c, 3), -1) + 20a*Sqrt(Pi)*FresnelC(2Sqrt(atan(a*x))*Power(Sqrt(Pi), -1))*Power(Power(c, 3), -1) - 2Power(3a*Power(c, 3)*Power(x, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1906
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 28Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 4Power(Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(x, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 56Power(a, 2)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 152Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 16Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 2Power(3a*Power(c, 3)*Power(x, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1907
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3)*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3Sqrt(atan(a*x))*Power(a, 2)*Power(c, 3)*Power(x, 5)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 32Power(3Sqrt(atan(a*x))*Power(c, 3)*Power(x, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 80Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 80Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) + 224Power(a, 2)*Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) - 2Power(3a*Power(c, 3)*Power(x, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1918
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1920
@test integrate(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1921
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1922
@test integrate(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1925
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1927
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1928
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1929
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1932
@test integrate(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1934
@test integrate(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1935
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1936
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1943
@test integrate(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1945
@test integrate(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(x*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1946
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1947
@test integrate(Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 5Power(2, -1)), -1), x) == -2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(3a*c*x*Power(atan(a*x), 3Power(2, -1)), -1) - 2Power(3a, -1)*Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1), x)

# line nr: 1948
@test integrate(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1951
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1953
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 44Power(3, -1)*Unintegrable(Power(x, 3)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Power(a, 2)*Unintegrable(Power(x, 5)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 2Power(x, 3)*Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1) - 4Power(x, 2)*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2), -1) - 8Power(x, 4)*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1)

# line nr: 1954
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Unintegrable(Power(x, 2)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Power(a, 2)*Power(3, -1)*Unintegrable(Power(x, 4)*Power(Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 4Power(x, 3)*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) - 2Power(x, 2)*Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1) - 8x*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2), -1)

# line nr: 1955
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == -4Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2), -1) - 2x*Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1956
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4x*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) - 2Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1957
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 8Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) + 4Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 2), -1) + 4Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Power(3a*c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1958
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x)), -1) + 8Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 3), -1) + 44Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 8a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1959
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 4), -1) + 16Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 2), -1) + 16Power(a, 2)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 92Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 16Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 2Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1960
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 5), -1) + 20Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Sqrt(atan(a*x))*Power(x, 3), -1) + 52Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 80Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) + 80Power(a, 2)*Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) - 2Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1963
@test integrate(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x)

# line nr: 1965
@test integrate(Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(6Pi)*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 4Power(x, 2)*Power(c*Sqrt(atan(a*x))*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(x, 3)*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1966
@test integrate(Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(x, 3)*Power(3c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(6Pi)*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - 8x*Power(3c*Sqrt(atan(a*x))*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(x, 2)*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1967
@test integrate(x*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 8Power(x, 2)*Power(3c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4Power(3c*Sqrt(atan(a*x))*Power(a, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2x*Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(6Pi)*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1968
@test integrate(Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4x*Power(c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(6Pi)*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1969
@test integrate(Power(x*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3c*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 4Power(3c*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 20Power(3, -1)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 4Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(3a*c*x*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1970
@test integrate(Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 20Power(3c*x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8Power(3c*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 68Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 8Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 20a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(atan(a*x)))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 20a*Sqrt(1 + Power(a, 2)*Power(x, 2))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(atan(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(3a*c*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1971
@test integrate(Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 4Power(c*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8Power(c*Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 44Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 40Power(a, 2)*Unintegrable(Power(x*Sqrt(atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 16Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 2Power(3a*c*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1972
@test integrate(Power(Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atan(a*x), 5Power(2, -1)), -1), x) == 16Power(3c*Sqrt(atan(a*x))*Power(a, 2)*Power(x, 5)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 28Power(3c*Sqrt(atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 56Power(a, 2)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 212Power(3, -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) + 80Power(3Power(a, 2), -1)*Unintegrable(Power(Sqrt(atan(a*x))*Power(x, 6)*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) - 2Power(3a*c*Power(x, 4)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atan(a*x), 3Power(2, -1)), -1)

# line nr: 1983
@test integrate(Power(x, 1)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), n), x) == x*Power(a*c*(1 + n), -1)*Power(atan(a*x), 1 + n) - Power(a*c*(1 + n), -1)*Unintegrable(Power(atan(a*x), 1 + n), x)

# line nr: 1984
@test integrate(Power(x, 0)*Power(c + c*Power(a, 2)*Power(x, 2), -1)*Power(atan(a*x), n), x) == Power(a*c*(1 + n), -1)*Power(atan(a*x), 1 + n)

# line nr: 1991
@test integrate(Power(a + b*atan(c*x), p)*Power(d + d*Power(c, 2)*Power(x, 2), q)*Power(f*x, m), x) == Unintegrable(Power(a + b*atan(c*x), p)*Power(d + d*Power(c, 2)*Power(x, 2), q)*Power(f*x, m), x)

# line nr: 2010
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(x, 3), x) == b*x*(3d*Power(c, 2) - 2e)*Power(12Power(c, 5), -1) + d*(a + b*atan(c*x))*Power(x, 4)*Power(4, -1) + e*(a + b*atan(c*x))*Power(x, 6)*Power(6, -1) - b*(3d*Power(c, 2) - 2e)*Power(x, 3)*Power(36Power(c, 3), -1) - b*(3d*Power(c, 2) - 2e)*atan(c*x)*Power(12Power(c, 6), -1) - b*e*Power(x, 5)*Power(30c, -1)

# line nr: 2011
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(x, 2), x) == b*(5d*Power(c, 2) - 3e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(30Power(c, 5), -1) + d*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) + e*(a + b*atan(c*x))*Power(5, -1)*Power(x, 5) - b*e*Power(x, 4)*Power(20c, -1) - b*(5d*Power(c, 2) - 3e)*Power(x, 2)*Power(30Power(c, 3), -1)

# line nr: 2012
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(x, 1), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(4e, -1) - b*x*(2d*Power(c, 2) - e)*Power(4Power(c, 3), -1) - b*e*Power(x, 3)*Power(12c, -1) - b*atan(c*x)*Power(d*Power(c, 2) - e, 2)*Power(4e*Power(c, 4), -1)

# line nr: 2013
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(x, 0), x) == d*x*(a + b*atan(c*x)) + e*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) - b*e*Power(x, 2)*Power(6c, -1) - b*(3d*Power(c, 2) - e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1)

# line nr: 2014
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*atan(c*x)*Power(2Power(c, 2), -1) + e*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) + I*b*d*PolyLog(2, -I*c*x)*Power(2, -1) - b*e*x*Power(2c, -1) - I*b*d*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 2015
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 2), -1), x) == e*x*(a + b*atan(c*x)) + b*c*d*Log(x) - d*(a + b*atan(c*x))*Power(x, -1) - b*(e + d*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c, -1)

# line nr: 2016
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 3), -1), x) == a*e*Log(x) + I*b*e*PolyLog(2, -I*c*x)*Power(2, -1) - d*(a + b*atan(c*x))*Power(2Power(x, 2), -1) - b*c*d*Power(2x, -1) - b*d*atan(c*x)*Power(c, 2)*Power(2, -1) - I*b*e*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 2017
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 4), -1), x) == b*c*(d*Power(c, 2) - 3e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(6, -1) - d*(a + b*atan(c*x))*Power(3Power(x, 3), -1) - e*(a + b*atan(c*x))*Power(x, -1) - b*c*d*Power(6Power(x, 2), -1) - b*c*(d*Power(c, 2) - 3e)*Log(x)*Power(3, -1)

# line nr: 2018
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 5), -1), x) == b*c*(d*Power(c, 2) - 2e)*Power(4x, -1) + b*(d*Power(c, 2) - 2e)*atan(c*x)*Power(c, 2)*Power(4, -1) - e*(a + b*atan(c*x))*Power(2Power(x, 2), -1) - d*(a + b*atan(c*x))*Power(4Power(x, 4), -1) - b*c*d*Power(12Power(x, 3), -1)

# line nr: 2019
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 6), -1), x) == b*c*(3d*Power(c, 2) - 5e)*Power(30Power(x, 2), -1) + b*(3d*Power(c, 2) - 5e)*Log(x)*Power(c, 3)*Power(15, -1) - d*(a + b*atan(c*x))*Power(5Power(x, 5), -1) - e*(a + b*atan(c*x))*Power(3Power(x, 3), -1) - b*c*d*Power(20Power(x, 4), -1) - b*(3d*Power(c, 2) - 5e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(30, -1)

# line nr: 2020
@test integrate((a + b*atan(c*x))*(d + e*Power(x, 2))*Power(Power(x, 7), -1), x) == b*c*(2d*Power(c, 2) - 3e)*Power(36Power(x, 3), -1) - d*(a + b*atan(c*x))*Power(6Power(x, 6), -1) - e*(a + b*atan(c*x))*Power(4Power(x, 4), -1) - b*(2d*Power(c, 2) - 3e)*Power(c, 3)*Power(12x, -1) - b*c*d*Power(30Power(x, 5), -1) - b*(2d*Power(c, 2) - 3e)*atan(c*x)*Power(c, 4)*Power(12, -1)

# line nr: 2023
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), 2), x) == b*x*(3Power(e, 2) + 6Power(c, 4)*Power(d, 2) - 8d*e*Power(c, 2))*Power(24Power(c, 7), -1) + (a + b*atan(c*x))*Power(d, 2)*Power(x, 4)*Power(4, -1) + (a + b*atan(c*x))*Power(e, 2)*Power(8, -1)*Power(x, 8) + d*e*(a + b*atan(c*x))*Power(3, -1)*Power(x, 6) - b*(3Power(e, 2) + 6Power(c, 4)*Power(d, 2) - 8d*e*Power(c, 2))*atan(c*x)*Power(24Power(c, 8), -1) - b*Power(e, 2)*Power(x, 7)*Power(56c, -1) - b*(3Power(e, 2) + 6Power(c, 4)*Power(d, 2) - 8d*e*Power(c, 2))*Power(x, 3)*Power(72Power(c, 5), -1) - b*e*(8d*Power(c, 2) - 3e)*Power(x, 5)*Power(120Power(c, 3), -1)

# line nr: 2024
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), 2), x) == b*(15Power(e, 2) + 35Power(c, 4)*Power(d, 2) - 42d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(210Power(c, 7), -1) + (a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 7)*Power(7, -1) + 2d*e*(a + b*atan(c*x))*Power(5, -1)*Power(x, 5) - b*(15Power(e, 2) + 35Power(c, 4)*Power(d, 2) - 42d*e*Power(c, 2))*Power(x, 2)*Power(210Power(c, 5), -1) - b*Power(e, 2)*Power(x, 6)*Power(42c, -1) - b*e*(14d*Power(c, 2) - 5e)*Power(x, 4)*Power(140Power(c, 3), -1)

# line nr: 2025
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), 2), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(6e, -1) - b*x*(3Power(c, 4)*Power(d, 2) + Power(e, 2) - 3d*e*Power(c, 2))*Power(6Power(c, 5), -1) - b*atan(c*x)*Power(d*Power(c, 2) - e, 3)*Power(6e*Power(c, 6), -1) - b*Power(e, 2)*Power(x, 5)*Power(30c, -1) - b*e*(3d*Power(c, 2) - e)*Power(x, 3)*Power(18Power(c, 3), -1)

# line nr: 2026
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), 2), x) == x*(a + b*atan(c*x))*Power(d, 2) + (a + b*atan(c*x))*Power(e, 2)*Power(5, -1)*Power(x, 5) + 2d*e*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) - b*Power(e, 2)*Power(x, 4)*Power(20c, -1) - b*(3Power(e, 2) + 15Power(c, 4)*Power(d, 2) - 10d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(30Power(c, 5), -1) - b*e*(10d*Power(c, 2) - 3e)*Power(x, 2)*Power(30Power(c, 3), -1)

# line nr: 2027
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == a*Log(x)*Power(d, 2) + b*x*Power(e, 2)*Power(4Power(c, 3), -1) + d*e*(a + b*atan(c*x))*Power(x, 2) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 4)*Power(4, -1) + b*d*e*atan(c*x)*Power(Power(c, 2), -1) + I*b*Power(d, 2)*PolyLog(2, -I*c*x)*Power(2, -1) - b*atan(c*x)*Power(e, 2)*Power(4Power(c, 4), -1) - b*Power(e, 2)*Power(x, 3)*Power(12c, -1) - I*b*Power(d, 2)*PolyLog(2, I*c*x)*Power(2, -1) - b*d*e*x*Power(c, -1)

# line nr: 2028
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 2) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 3)*Power(3, -1) + 2d*e*x*(a + b*atan(c*x)) - (a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - b*(3Power(c, 4)*Power(d, 2) + 6d*e*Power(c, 2) - Power(e, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) - b*Power(e, 2)*Power(x, 2)*Power(6c, -1)

# line nr: 2029
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == b*atan(c*x)*Power(e, 2)*Power(2Power(c, 2), -1) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 2)*Power(2, -1) + 2a*d*e*Log(x) + I*b*d*e*PolyLog(2, -I*c*x) - (a + b*atan(c*x))*Power(d, 2)*Power(2Power(x, 2), -1) - b*x*Power(e, 2)*Power(2c, -1) - b*c*Power(d, 2)*Power(2x, -1) - I*b*d*e*PolyLog(2, I*c*x) - b*atan(c*x)*Power(c, 2)*Power(d, 2)*Power(2, -1)

# line nr: 2030
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == x*(a + b*atan(c*x))*Power(e, 2) + b*(Power(c, 4)*Power(d, 2) - 3Power(e, 2) - 6d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(6c, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(3Power(x, 3), -1) - 2d*e*(a + b*atan(c*x))*Power(x, -1) - b*c*Power(d, 2)*Power(6Power(x, 2), -1) - b*c*d*(d*Power(c, 2) - 6e)*Log(x)*Power(3, -1)

# line nr: 2031
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 5), -1), x) == a*Log(x)*Power(e, 2) + b*Power(c, 3)*Power(d, 2)*Power(4x, -1) + I*b*Power(e, 2)*PolyLog(2, -I*c*x)*Power(2, -1) + b*atan(c*x)*Power(d, 2)*Power(4, -1)*Power(c, 4) - (a + b*atan(c*x))*Power(d, 2)*Power(4Power(x, 4), -1) - d*e*(a + b*atan(c*x))*Power(Power(x, 2), -1) - b*c*Power(d, 2)*Power(12Power(x, 3), -1) - b*c*d*e*Power(x, -1) - I*b*Power(e, 2)*PolyLog(2, I*c*x)*Power(2, -1) - b*d*e*atan(c*x)*Power(c, 2)

# line nr: 2032
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 6), -1), x) == b*c*d*(3d*Power(c, 2) - 10e)*Power(30Power(x, 2), -1) + b*c*(15Power(e, 2) + 3Power(c, 4)*Power(d, 2) - 10d*e*Power(c, 2))*Log(x)*Power(15, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(5Power(x, 5), -1) - (a + b*atan(c*x))*Power(e, 2)*Power(x, -1) - 2d*e*(a + b*atan(c*x))*Power(3Power(x, 3), -1) - b*c*Power(d, 2)*Power(20Power(x, 4), -1) - b*c*(15Power(e, 2) + 3Power(c, 4)*Power(d, 2) - 10d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(30, -1)

# line nr: 2033
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 7), -1), x) == b*c*d*(d*Power(c, 2) - 3e)*Power(18Power(x, 3), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(6d*Power(x, 6), -1) - b*c*(Power(c, 4)*Power(d, 2) + 3Power(e, 2) - 3d*e*Power(c, 2))*Power(6x, -1) - b*c*Power(d, 2)*Power(30Power(x, 5), -1) - b*atan(c*x)*Power(d*Power(c, 2) - e, 3)*Power(6d, -1)

# line nr: 2034
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 8), -1), x) == b*c*d*(5d*Power(c, 2) - 14e)*Power(140Power(x, 4), -1) + b*(35Power(e, 2) + 15Power(c, 4)*Power(d, 2) - 42d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(210, -1) - (a + b*atan(c*x))*Power(d, 2)*Power(7Power(x, 7), -1) - (a + b*atan(c*x))*Power(e, 2)*Power(3Power(x, 3), -1) - b*c*(35Power(e, 2) + 15Power(c, 4)*Power(d, 2) - 42d*e*Power(c, 2))*Power(210Power(x, 2), -1) - 2d*e*(a + b*atan(c*x))*Power(5Power(x, 5), -1) - b*c*Power(d, 2)*Power(42Power(x, 6), -1) - b*(35Power(e, 2) + 15Power(c, 4)*Power(d, 2) - 42d*e*Power(c, 2))*Log(x)*Power(c, 3)*Power(105, -1)

# line nr: 2037
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), 3), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 5)*Power(10Power(e, 2), -1) + b*x*(10Power(c, 6)*Power(d, 3) + 15d*Power(c, 2)*Power(e, 2) - 4Power(e, 3) - 20e*Power(c, 4)*Power(d, 2))*Power(40Power(c, 9), -1) + b*(4e + d*Power(c, 2))*atan(c*x)*Power(d*Power(c, 2) - e, 4)*Power(40Power(c, 10)*Power(e, 2), -1) - b*(10Power(c, 6)*Power(d, 3) + 15d*Power(c, 2)*Power(e, 2) - 4Power(e, 3) - 20e*Power(c, 4)*Power(d, 2))*Power(x, 3)*Power(120Power(c, 7), -1) - b*Power(e, 3)*Power(x, 9)*Power(90c, -1) - d*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 4)*Power(8Power(e, 2), -1) - b*(15d*Power(c, 2) - 4e)*Power(e, 2)*Power(x, 7)*Power(280Power(c, 3), -1) - b*e*(4Power(e, 2) + 20Power(c, 4)*Power(d, 2) - 15d*e*Power(c, 2))*Power(x, 5)*Power(200Power(c, 5), -1)

# line nr: 2038
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), 3), x) == (a + b*atan(c*x))*Power(x, 3)*Power(3, -1)*Power(d, 3) + b*(105Power(c, 6)*Power(d, 3) + 135d*Power(c, 2)*Power(e, 2) - 35Power(e, 3) - 189e*Power(c, 4)*Power(d, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(630Power(c, 9), -1) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 9)*Power(9, -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 7)*Power(7, -1) + 3e*(a + b*atan(c*x))*Power(d, 2)*Power(5, -1)*Power(x, 5) - b*(105Power(c, 6)*Power(d, 3) + 135d*Power(c, 2)*Power(e, 2) - 35Power(e, 3) - 189e*Power(c, 4)*Power(d, 2))*Power(x, 2)*Power(630Power(c, 7), -1) - b*Power(e, 3)*Power(x, 8)*Power(72c, -1) - b*e*(35Power(e, 2) + 189Power(c, 4)*Power(d, 2) - 135d*e*Power(c, 2))*Power(x, 4)*Power(1260Power(c, 5), -1) - b*(27d*Power(c, 2) - 7e)*Power(e, 2)*Power(x, 6)*Power(378Power(c, 3), -1)

# line nr: 2039
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), 3), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 4)*Power(8e, -1) - b*Power(e, 3)*Power(x, 7)*Power(56c, -1) - b*atan(c*x)*Power(d*Power(c, 2) - e, 4)*Power(8e*Power(c, 8), -1) - b*(4d*Power(c, 2) - e)*Power(e, 2)*Power(x, 5)*Power(40Power(c, 3), -1) - b*x*(2d*Power(c, 2) - e)*(2Power(c, 4)*Power(d, 2) + Power(e, 2) - 2d*e*Power(c, 2))*Power(8Power(c, 7), -1) - b*e*(6Power(c, 4)*Power(d, 2) + Power(e, 2) - 4d*e*Power(c, 2))*Power(x, 3)*Power(24Power(c, 5), -1)

# line nr: 2040
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), 3), x) == x*(a + b*atan(c*x))*Power(d, 3) + e*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 7)*Power(7, -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(5, -1)*Power(x, 5) - b*(35Power(c, 6)*Power(d, 3) + 21d*Power(c, 2)*Power(e, 2) - 5Power(e, 3) - 35e*Power(c, 4)*Power(d, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(70Power(c, 7), -1) - b*Power(e, 3)*Power(x, 6)*Power(42c, -1) - b*e*(5Power(e, 2) + 35Power(c, 4)*Power(d, 2) - 21d*e*Power(c, 2))*Power(x, 2)*Power(70Power(c, 5), -1) - b*(21d*Power(c, 2) - 5e)*Power(e, 2)*Power(x, 4)*Power(140Power(c, 3), -1)

# line nr: 2041
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 1), -1), x) == a*Log(x)*Power(d, 3) + (a + b*atan(c*x))*Power(e, 3)*Power(6, -1)*Power(x, 6) + b*Power(e, 3)*Power(x, 3)*Power(18Power(c, 3), -1) + b*atan(c*x)*Power(e, 3)*Power(6Power(c, 6), -1) + I*b*PolyLog(2, -I*c*x)*Power(2, -1)*Power(d, 3) + 3b*d*x*Power(e, 2)*Power(4Power(c, 3), -1) + 3b*e*atan(c*x)*Power(d, 2)*Power(2Power(c, 2), -1) + 3e*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(2, -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 4)*Power(4, -1) - b*Power(e, 3)*Power(x, 5)*Power(30c, -1) - b*x*Power(e, 3)*Power(6Power(c, 5), -1) - b*d*Power(e, 2)*Power(x, 3)*Power(4c, -1) - 3b*d*atan(c*x)*Power(e, 2)*Power(4Power(c, 4), -1) - I*b*PolyLog(2, I*c*x)*Power(2, -1)*Power(d, 3) - 3b*e*x*Power(d, 2)*Power(2c, -1)

# line nr: 2042
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 3) + d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 3) + (a + b*atan(c*x))*Power(e, 3)*Power(5, -1)*Power(x, 5) + 3e*x*(a + b*atan(c*x))*Power(d, 2) - (a + b*atan(c*x))*Power(d, 3)*Power(x, -1) - b*Power(e, 3)*Power(x, 4)*Power(20c, -1) - b*(5Power(c, 6)*Power(d, 3) + 15e*Power(c, 4)*Power(d, 2) + Power(e, 3) - 5d*Power(c, 2)*Power(e, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(10Power(c, 5), -1) - b*(5d*Power(c, 2) - e)*Power(e, 2)*Power(x, 2)*Power(10Power(c, 3), -1)

# line nr: 2043
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == b*x*Power(e, 3)*Power(4Power(c, 3), -1) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 4)*Power(4, -1) + 3a*e*Log(x)*Power(d, 2) + 3b*d*atan(c*x)*Power(e, 2)*Power(2Power(c, 2), -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 2)*Power(2, -1) + 3I*b*e*Power(d, 2)*PolyLog(2, -I*c*x)*Power(2, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(2Power(x, 2), -1) - b*Power(e, 3)*Power(x, 3)*Power(12c, -1) - b*c*Power(d, 3)*Power(2x, -1) - b*atan(c*x)*Power(e, 3)*Power(4Power(c, 4), -1) - b*atan(c*x)*Power(c, 2)*Power(2, -1)*Power(d, 3) - 3b*d*x*Power(e, 2)*Power(2c, -1) - 3I*b*e*Power(d, 2)*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 2044
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == (a + b*atan(c*x))*Power(x, 3)*Power(3, -1)*Power(e, 3) + 3d*x*(a + b*atan(c*x))*Power(e, 2) + b*(e + d*Power(c, 2))*(Power(c, 4)*Power(d, 2) + Power(e, 2) - 10d*e*Power(c, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) - (a + b*atan(c*x))*Power(d, 3)*Power(3Power(x, 3), -1) - 3e*(a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - b*Power(e, 3)*Power(x, 2)*Power(6c, -1) - b*c*Power(d, 3)*Power(6Power(x, 2), -1) - b*c*(d*Power(c, 2) - 9e)*Log(x)*Power(d, 2)*Power(3, -1)

# line nr: 2045
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 5), -1), x) == b*Power(c, 3)*Power(d, 3)*Power(4x, -1) + b*atan(c*x)*Power(e, 3)*Power(2Power(c, 2), -1) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 2)*Power(2, -1) + 3a*d*Log(x)*Power(e, 2) + b*atan(c*x)*Power(4, -1)*Power(c, 4)*Power(d, 3) + 3I*b*d*Power(e, 2)*PolyLog(2, -I*c*x)*Power(2, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(4Power(x, 4), -1) - 3e*(a + b*atan(c*x))*Power(d, 2)*Power(2Power(x, 2), -1) - b*x*Power(e, 3)*Power(2c, -1) - b*c*Power(d, 3)*Power(12Power(x, 3), -1) - 3b*c*e*Power(d, 2)*Power(2x, -1) - 3I*b*d*Power(e, 2)*PolyLog(2, I*c*x)*Power(2, -1) - 3b*e*atan(c*x)*Power(c, 2)*Power(d, 2)*Power(2, -1)

# line nr: 2046
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 6), -1), x) == x*(a + b*atan(c*x))*Power(e, 3) + b*c*(d*Power(c, 2) - 5e)*Power(d, 2)*Power(10Power(x, 2), -1) + b*c*d*(Power(c, 4)*Power(d, 2) + 15Power(e, 2) - 5d*e*Power(c, 2))*Log(x)*Power(5, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(5Power(x, 5), -1) - b*c*Power(d, 3)*Power(20Power(x, 4), -1) - 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, -1) - b*(5Power(e, 3) + Power(c, 6)*Power(d, 3) + 15d*Power(c, 2)*Power(e, 2) - 5e*Power(c, 4)*Power(d, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(10c, -1) - e*(a + b*atan(c*x))*Power(d, 2)*Power(Power(x, 3), -1)

# line nr: 2047
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 7), -1), x) == a*Log(x)*Power(e, 3) + b*Power(c, 3)*Power(d, 3)*Power(18Power(x, 3), -1) + I*b*Power(e, 3)*PolyLog(2, -I*c*x)*Power(2, -1) + 3b*e*Power(c, 3)*Power(d, 2)*Power(4x, -1) + 3b*e*atan(c*x)*Power(d, 2)*Power(4, -1)*Power(c, 4) - (a + b*atan(c*x))*Power(d, 3)*Power(6Power(x, 6), -1) - 3e*(a + b*atan(c*x))*Power(d, 2)*Power(4Power(x, 4), -1) - b*Power(c, 5)*Power(d, 3)*Power(6x, -1) - 3d*(a + b*atan(c*x))*Power(e, 2)*Power(2Power(x, 2), -1) - b*c*Power(d, 3)*Power(30Power(x, 5), -1) - 3b*c*d*Power(e, 2)*Power(2x, -1) - I*b*Power(e, 3)*PolyLog(2, I*c*x)*Power(2, -1) - b*atan(c*x)*Power(6, -1)*Power(c, 6)*Power(d, 3) - b*c*e*Power(d, 2)*Power(4Power(x, 3), -1) - 3b*d*atan(c*x)*Power(c, 2)*Power(e, 2)*Power(2, -1)

# line nr: 2048
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 8), -1), x) == b*c*(5d*Power(c, 2) - 21e)*Power(d, 2)*Power(140Power(x, 4), -1) + b*c*(5Power(c, 6)*Power(d, 3) + 35d*Power(c, 2)*Power(e, 2) - 35Power(e, 3) - 21e*Power(c, 4)*Power(d, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(70, -1) - (a + b*atan(c*x))*Power(e, 3)*Power(x, -1) - (a + b*atan(c*x))*Power(d, 3)*Power(7Power(x, 7), -1) - b*c*Power(d, 3)*Power(42Power(x, 6), -1) - d*(a + b*atan(c*x))*Power(e, 2)*Power(Power(x, 3), -1) - 3e*(a + b*atan(c*x))*Power(d, 2)*Power(5Power(x, 5), -1) - b*c*d*(35Power(e, 2) + 5Power(c, 4)*Power(d, 2) - 21d*e*Power(c, 2))*Power(70Power(x, 2), -1) - b*c*(5Power(c, 6)*Power(d, 3) + 35d*Power(c, 2)*Power(e, 2) - 35Power(e, 3) - 21e*Power(c, 4)*Power(d, 2))*Log(x)*Power(35, -1)

# line nr: 2049
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 9), -1), x) == b*atan(c*x)*Power(d*Power(c, 2) - e, 4)*Power(8d, -1) + b*c*(d*Power(c, 2) - 2e)*(Power(c, 4)*Power(d, 2) + 2Power(e, 2) - 2d*e*Power(c, 2))*Power(8x, -1) + b*c*(d*Power(c, 2) - 4e)*Power(d, 2)*Power(40Power(x, 5), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 4)*Power(8d*Power(x, 8), -1) - b*c*Power(d, 3)*Power(56Power(x, 7), -1) - b*c*d*(Power(c, 4)*Power(d, 2) + 6Power(e, 2) - 4d*e*Power(c, 2))*Power(24Power(x, 3), -1)

# line nr: 2052
@test integrate(atan(a*x)*Power(c + d*Power(x, 2), 4), x) == x*atan(a*x)*Power(c, 4) + atan(a*x)*Power(d, 4)*Power(x, 9)*Power(9, -1) + 4c*atan(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 4d*atan(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + 6atan(a*x)*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5) - Power(d, 4)*Power(x, 8)*Power(72a, -1) - (35Power(d, 4) + 315Power(a, 8)*Power(c, 4) + 378Power(a, 4)*Power(c, 2)*Power(d, 2) - 420d*Power(a, 6)*Power(c, 3) - 180c*Power(a, 2)*Power(d, 3))*Log(1 + Power(a, 2)*Power(x, 2))*Power(630Power(a, 9), -1) - d*(420Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 2) - 35Power(d, 3) - 378d*Power(a, 4)*Power(c, 2))*Power(x, 2)*Power(630Power(a, 7), -1) - (36c*Power(a, 2) - 7d)*Power(d, 3)*Power(x, 6)*Power(378Power(a, 3), -1) - (35Power(d, 2) + 378Power(a, 4)*Power(c, 2) - 180c*d*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(1260Power(a, 5), -1)

# line nr: 2059
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), -1), x) == (a + b*atan(c*x))*Power(x, 2)*Power(2e, -1) + b*atan(c*x)*Power(2e*Power(c, 2), -1) + d*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1) + I*b*d*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 2), -1) + I*b*d*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 2), -1) - b*x*Power(2c*e, -1) - d*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 2), -1) - d*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 2), -1) - I*b*d*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1)

# line nr: 2060
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), -1), x) == (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2e, -1) + (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2e, -1) + I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2e, -1) - (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(e, -1) - I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4e, -1) - I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4e, -1)

# line nr: 2061
@test integrate((a + b*atan(c*x))*Power((d + e*Power(x, 2))*Power(x, 1), -1), x) == a*Log(x)*Power(d, -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d, -1) + I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4d, -1) + I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4d, -1) + I*b*Power(2d, -1)*PolyLog(2, -I*c*x) - (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2d, -1) - (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2d, -1) - I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2d, -1) - I*b*Power(2d, -1)*PolyLog(2, I*c*x)

# line nr: 2062
@test integrate((a + b*atan(c*x))*Power((d + e*Power(x, 2))*Power(x, 3), -1), x) == e*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 2), -1) + e*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 2), -1) + I*b*e*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) + I*b*e*Power(2Power(d, 2), -1)*PolyLog(2, I*c*x) - (a + b*atan(c*x))*Power(2d*Power(x, 2), -1) - b*c*Power(2d*x, -1) - b*atan(c*x)*Power(c, 2)*Power(2d, -1) - a*e*Log(x)*Power(Power(d, 2), -1) - e*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - I*b*e*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 2), -1) - I*b*e*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 2), -1) - I*b*e*Power(2Power(d, 2), -1)*PolyLog(2, -I*c*x)

# line nr: 2064
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), -1), x) == a*x*Power(e, -1) + b*x*atan(c*x)*Power(e, -1) + I*b*Sqrt(-d)*Power(4Power(e, 3Power(2, -1)), -1)*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Sqrt(-d)*Power(4Power(e, 3Power(2, -1)), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Log(1 + I*c*x)*Sqrt(-d)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(e, 3Power(2, -1)), -1) + I*b*Log(1 - I*c*x)*Sqrt(-d)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(e, 3Power(2, -1)), -1) - b*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c*e, -1) - a*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(e, 3Power(2, -1)), -1) - I*b*Sqrt(-d)*Power(4Power(e, 3Power(2, -1)), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Sqrt(-d)*Power(4Power(e, 3Power(2, -1)), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Log(1 - I*c*x)*Sqrt(-d)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(e, 3Power(2, -1)), -1) - I*b*Log(1 + I*c*x)*Sqrt(-d)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(e, 3Power(2, -1)), -1)

# line nr: 2065
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), -1), x) == a*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(e), -1) + I*b*Power(4Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Power(4Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Log(1 + I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Sqrt(e)*Sqrt(-d), -1) + I*b*Log(1 - I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Sqrt(e)*Sqrt(-d), -1) - I*b*Power(4Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Power(4Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Log(1 - I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Sqrt(e)*Sqrt(-d), -1) - I*b*Log(1 + I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Sqrt(e)*Sqrt(-d), -1)

# line nr: 2066
@test integrate((a + b*atan(c*x))*Power((d + e*Power(x, 2))*Power(x, 2), -1), x) == b*c*Log(x)*Power(d, -1) + I*b*Sqrt(e)*Power(4Power(-d, 3Power(2, -1)), -1)*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Sqrt(e)*Power(4Power(-d, 3Power(2, -1)), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 3Power(2, -1)), -1) + I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Power(d*x, -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2d, -1) - a*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - I*b*Sqrt(e)*Power(4Power(-d, 3Power(2, -1)), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Sqrt(e)*Power(4Power(-d, 3Power(2, -1)), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 3Power(2, -1)), -1) - I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 3Power(2, -1)), -1)

# line nr: 2069
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 2), -1), x) == (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 2), -1) + d*(a + b*atan(c*x))*Power(2(d + e*Power(x, 2))*Power(e, 2), -1) + (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 2), -1) + I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1) + b*c*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power((2d*Power(c, 2) - 2e)*Power(e, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1) - I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 2), -1) - I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 2), -1) - b*d*atan(c*x)*Power(c, 2)*Power((2d*Power(c, 2) - 2e)*Power(e, 2), -1)

# line nr: 2070
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 2), -1), x) == b*atan(c*x)*Power(c, 2)*Power(e*(2d*Power(c, 2) - 2e), -1) - (a + b*atan(c*x))*Power(2e*(d + e*Power(x, 2)), -1) - b*c*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2(d*Power(c, 2) - e)*Sqrt(d)*Sqrt(e), -1)

# line nr: 2071
@test integrate((a + b*atan(c*x))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 2), -1), x) == (a + b*atan(c*x))*Power(2d*(d + e*Power(x, 2)), -1) + a*Log(x)*Power(Power(d, 2), -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) + I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 2), -1) + I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 2), -1) + I*b*Power(2Power(d, 2), -1)*PolyLog(2, -I*c*x) + b*c*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2(d*Power(c, 2) - e)*Power(d, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 2), -1) - (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 2), -1) - b*atan(c*x)*Power(c, 2)*Power(2d*(d*Power(c, 2) - e), -1) - I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) - I*b*Power(2Power(d, 2), -1)*PolyLog(2, I*c*x)

# line nr: 2072
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 2), -1), x) == e*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(Power(d, 3), -1) + e*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(Power(d, 3), -1) + I*b*e*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) + I*b*e*PolyLog(2, I*c*x)*Power(Power(d, 3), -1) + b*e*atan(c*x)*Power(c, 2)*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - (a + b*atan(c*x))*Power(2Power(d, 2)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 2), -1) - e*(a + b*atan(c*x))*Power(2(d + e*Power(x, 2))*Power(d, 2), -1) - 2a*e*Log(x)*Power(Power(d, 3), -1) - 2e*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) - b*atan(c*x)*Power(c, 2)*Power(2Power(d, 2), -1) - I*b*e*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 3), -1) - b*c*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(2(d*Power(c, 2) - e)*Power(d, 5Power(2, -1)), -1) - I*b*e*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 3), -1) - I*b*e*PolyLog(2, -I*c*x)*Power(Power(d, 3), -1)

# line nr: 2074
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == a*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Power(e, 3Power(2, -1)), -1) + I*b*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) + b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(e*(4d*Power(c, 2) - 4e), -1) + I*b*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Log(1 + I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) + I*b*Log(1 - I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) + I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) + I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) + I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) + I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) - x*(a + b*atan(c*x))*Power(2e*(d + e*Power(x, 2)), -1) - (a + b*atan(c*x))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Power(e, 3Power(2, -1)), -1) - I*b*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - b*c*Log(d + e*Power(x, 2))*Power(e*(4d*Power(c, 2) - 4e), -1) - I*b*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - I*b*Log(1 + I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) - I*b*Log(1 - I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) - I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1) - I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(d)*Sqrt(-Power(c, 2))*Power(e, 3Power(2, -1)), -1)

# line nr: 2075
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*(a + b*atan(c*x))*Power(2d*(d + e*Power(x, 2)), -1) + (a + b*atan(c*x))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 3Power(2, -1)), -1) + b*c*Log(d + e*Power(x, 2))*Power(4d*(d*Power(c, 2) - e), -1) + I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) + I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) + I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) + I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(4d*(d*Power(c, 2) - e), -1) - I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) - I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) - I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1) - I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1)), -1)

# line nr: 2076
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 2), -1), x) == b*c*Log(x)*Power(Power(d, 2), -1) + I*b*Sqrt(e)*Power(4Power(-d, 5Power(2, -1)), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) + I*b*Sqrt(e)*Power(4Power(-d, 5Power(2, -1)), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) + b*c*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(4(d*Power(c, 2) - e)*Power(d, 2), -1) + I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 5Power(2, -1)), -1) + I*b*c*Sqrt(e)*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1)) + I*b*c*Sqrt(e)*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1)) + I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 5Power(2, -1)), -1) + I*b*c*Sqrt(e)*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) + I*b*c*Sqrt(e)*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - (a + b*atan(c*x))*Power(x*Power(d, 2), -1) - a*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(d, 2), -1) - (a + b*atan(c*x))*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 5Power(2, -1)), -1) - e*x*(a + b*atan(c*x))*Power(2(d + e*Power(x, 2))*Power(d, 2), -1) - I*b*Sqrt(e)*Power(4Power(-d, 5Power(2, -1)), -1)*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) - b*c*e*Log(d + e*Power(x, 2))*Power(4(d*Power(c, 2) - e)*Power(d, 2), -1) - I*b*Sqrt(e)*Power(4Power(-d, 5Power(2, -1)), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) - I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 5Power(2, -1)), -1) - I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 5Power(2, -1)), -1) - I*b*c*Sqrt(e)*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1)) - I*b*c*Sqrt(e)*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1)) - I*b*c*Sqrt(e)*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - I*b*c*Sqrt(e)*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(8Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)

# line nr: 2079
@test integrate((a + b*atan(c*x))*Power(x, 5)*Power(Power(d + e*Power(x, 2), 3), -1), x) == d*(a + b*atan(c*x))*Power((d + e*Power(x, 2))*Power(e, 3), -1) + (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 3), -1) + (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 3), -1) + I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 3), -1) + b*c*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power((d*Power(c, 2) - e)*Power(e, 5Power(2, -1)), -1) + b*atan(c*x)*Power(c, 4)*Power(d, 2)*Power(4Power(e, 3)*Power(d*Power(c, 2) - e, 2), -1) - (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(e, 3), -1) - (a + b*atan(c*x))*Power(d, 2)*Power(4Power(e, 3)*Power(d + e*Power(x, 2), 2), -1) - I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 3), -1) - I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 3), -1) - b*d*atan(c*x)*Power(c, 2)*Power((d*Power(c, 2) - e)*Power(e, 3), -1) - b*c*d*x*Power((d + e*Power(x, 2))*(8d*Power(c, 2) - 8e)*Power(e, 2), -1) - b*c*(3d*Power(c, 2) - e)*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(e, 5Power(2, -1))*Power(d*Power(c, 2) - e, 2), -1)

# line nr: 2080
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 3), -1), x) == (a + b*atan(c*x))*Power(x, 4)*Power(4d*Power(d + e*Power(x, 2), 2), -1) + b*c*x*Power(e*(d + e*Power(x, 2))*(8d*Power(c, 2) - 8e), -1) - b*atan(c*x)*Power(4d*Power(d*Power(c, 2) - e, 2), -1) - b*c*(d*Power(c, 2) - 3e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(d)*Power(e, 3Power(2, -1))*Power(d*Power(c, 2) - e, 2), -1)

# line nr: 2081
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 3), -1), x) == b*atan(c*x)*Power(c, 4)*Power(4e*Power(d*Power(c, 2) - e, 2), -1) - (a + b*atan(c*x))*Power(4e*Power(d + e*Power(x, 2), 2), -1) - b*c*x*Power(8d*(d + e*Power(x, 2))*(d*Power(c, 2) - e), -1) - b*c*(3d*Power(c, 2) - e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(e)*Power(d, 3Power(2, -1))*Power(d*Power(c, 2) - e, 2), -1)

# line nr: 2082
@test integrate((a + b*atan(c*x))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 3), -1), x) == (a + b*atan(c*x))*Power(4d*Power(d + e*Power(x, 2), 2), -1) + (a + b*atan(c*x))*Power(2(d + e*Power(x, 2))*Power(d, 2), -1) + a*Log(x)*Power(Power(d, 3), -1) + (a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) + I*b*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 3), -1) + I*b*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 3), -1) + I*b*Power(2Power(d, 3), -1)*PolyLog(2, -I*c*x) + b*c*e*x*Power(8(d + e*Power(x, 2))*(d*Power(c, 2) - e)*Power(d, 2), -1) + b*c*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2(d*Power(c, 2) - e)*Power(d, 5Power(2, -1)), -1) + b*c*(3d*Power(c, 2) - e)*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 5Power(2, -1))*Power(d*Power(c, 2) - e, 2), -1) - (a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 3), -1) - (a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 3), -1) - b*atan(c*x)*Power(c, 4)*Power(4d*Power(d*Power(c, 2) - e, 2), -1) - b*atan(c*x)*Power(c, 2)*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - I*b*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 3), -1) - I*b*Power(2Power(d, 3), -1)*PolyLog(2, I*c*x)

# line nr: 2083
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 3), -1), x) == 3e*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 4), -1) + 3e*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 4), -1) + b*e*atan(c*x)*Power(c, 2)*Power((d*Power(c, 2) - e)*Power(d, 3), -1) + b*e*atan(c*x)*Power(c, 4)*Power(4Power(d, 2)*Power(d*Power(c, 2) - e, 2), -1) + 3I*b*e*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 4), -1) + 3I*b*e*Power(2Power(d, 4), -1)*PolyLog(2, I*c*x) - (a + b*atan(c*x))*Power(2Power(d, 3)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 3), -1) - e*(a + b*atan(c*x))*Power((d + e*Power(x, 2))*Power(d, 3), -1) - e*(a + b*atan(c*x))*Power(4Power(d, 2)*Power(d + e*Power(x, 2), 2), -1) - b*atan(c*x)*Power(c, 2)*Power(2Power(d, 3), -1) - 3a*e*Log(x)*Power(Power(d, 4), -1) - 3e*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(Power(d, 4), -1) - b*c*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power((d*Power(c, 2) - e)*Power(d, 7Power(2, -1)), -1) - b*c*x*Power(e, 2)*Power(8(d + e*Power(x, 2))*(d*Power(c, 2) - e)*Power(d, 3), -1) - 3I*b*e*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 4), -1) - 3I*b*e*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 4), -1) - 3I*b*e*Power(2Power(d, 4), -1)*PolyLog(2, -I*c*x) - b*c*(3d*Power(c, 2) - e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(8Power(d, 7Power(2, -1))*Power(d*Power(c, 2) - e, 2), -1)

# line nr: 2085
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 3), -1), x) == b*c*Power(e*(d + e*Power(x, 2))*(8d*Power(c, 2) - 8e), -1) + x*(a + b*atan(c*x))*Power(8d*e*(d + e*Power(x, 2)), -1) + (a + b*atan(c*x))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) + b*c*Log(d + e*Power(x, 2))*Power(4d*e*(d*Power(c, 2) - e), -1) + b*c*(5d*Power(c, 2) - 3e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(16d*e*Power(d*Power(c, 2) - e, 2), -1) + I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) + I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) + I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) + I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - x*(a + b*atan(c*x))*Power(4e*Power(d + e*Power(x, 2), 2), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(4d*e*(d*Power(c, 2) - e), -1) - I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - b*c*(5d*Power(c, 2) - 3e)*Log(d + e*Power(x, 2))*Power(16d*e*Power(d*Power(c, 2) - e, 2), -1) - I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1)

# line nr: 2086
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 3), -1), x) == (3a + 3b*atan(c*x))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(e)*Power(d, 5Power(2, -1)), -1) + x*(a + b*atan(c*x))*Power(4d*Power(d + e*Power(x, 2), 2), -1) + 3x*(a + b*atan(c*x))*Power(8(d + e*Power(x, 2))*Power(d, 2), -1) + b*c*(5d*Power(c, 2) - 3e)*Log(d + e*Power(x, 2))*Power(16Power(d, 2)*Power(d*Power(c, 2) - e, 2), -1) + 3I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) + 3I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) + 3I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) + 3I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - b*c*Power(8d*(d + e*Power(x, 2))*(d*Power(c, 2) - e), -1) - 3I*b*c*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - b*c*(5d*Power(c, 2) - 3e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(16Power(d, 2)*Power(d*Power(c, 2) - e, 2), -1) - 3I*b*c*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - 3I*b*c*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1) - 3I*b*c*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(e)*Sqrt(-Power(c, 2))*Power(d, 5Power(2, -1)), -1)

# line nr: 2087
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 3), -1), x) == b*c*e*Power(8(d + e*Power(x, 2))*(d*Power(c, 2) - e)*Power(d, 2), -1) + b*c*Log(x)*Power(Power(d, 3), -1) + b*c*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(4(d*Power(c, 2) - e)*Power(d, 3), -1) + I*b*Sqrt(e)*Power(4Power(-d, 7Power(2, -1)), -1)*PolyLog(2, (I + c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Sqrt(e)*Power(4Power(-d, 7Power(2, -1)), -1)*PolyLog(2, (I - c*x)*Sqrt(e)*Power(I*Sqrt(e) + c*Sqrt(-d), -1)) + I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 7Power(2, -1)), -1) + I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(I*Sqrt(e) + c*Sqrt(-d), -1))*Power(4Power(-d, 7Power(2, -1)), -1) + b*c*e*(5d*Power(c, 2) - 3e)*Log(1 + Power(c, 2)*Power(x, 2))*Power(16Power(d, 3)*Power(d*Power(c, 2) - e, 2), -1) + 7I*b*c*Sqrt(e)*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1)*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1)) + 7I*b*c*Sqrt(e)*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1)*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(I*Sqrt(e) + Sqrt(d)*Sqrt(-Power(c, 2)), -1)) + 7I*b*c*Sqrt(e)*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1) + 7I*b*c*Sqrt(e)*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log(-(1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) - Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1) - (a + b*atan(c*x))*Power(x*Power(d, 3), -1) - b*c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(d, 3), -1) - a*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(d, 7Power(2, -1)), -1) - e*x*(a + b*atan(c*x))*Power(4Power(d, 2)*Power(d + e*Power(x, 2), 2), -1) - 7(a + b*atan(c*x))*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 7Power(2, -1)), -1) - 7e*x*(a + b*atan(c*x))*Power(8(d + e*Power(x, 2))*Power(d, 3), -1) - I*b*Sqrt(e)*Power(4Power(-d, 7Power(2, -1)), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - I*b*Sqrt(e)*Power(4Power(-d, 7Power(2, -1)), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(e)*Power(I*c*Sqrt(-d) + Sqrt(e), -1)) - b*c*e*Log(d + e*Power(x, 2))*Power(4(d*Power(c, 2) - e)*Power(d, 3), -1) - b*c*e*(5d*Power(c, 2) - 3e)*Log(d + e*Power(x, 2))*Power(16Power(d, 3)*Power(d*Power(c, 2) - e, 2), -1) - 7I*b*c*Sqrt(e)*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1)*PolyLog(2, (Sqrt(d) - I*x*Sqrt(e))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1)) - I*b*Sqrt(e)*Log(1 - I*c*x)*Log(c*(x*Sqrt(e) + Sqrt(-d))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 7Power(2, -1)), -1) - I*b*Sqrt(e)*Log(1 + I*c*x)*Log(c*(Sqrt(-d) - x*Sqrt(e))*Power(c*Sqrt(-d) - I*Sqrt(e), -1))*Power(4Power(-d, 7Power(2, -1)), -1) - 7I*b*c*Sqrt(e)*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1)*PolyLog(2, (I*x*Sqrt(e) + Sqrt(d))*Sqrt(-Power(c, 2))*Power(Sqrt(d)*Sqrt(-Power(c, 2)) - I*Sqrt(e), -1)) - 7I*b*c*Sqrt(e)*Log(1 + I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 + x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1) - 7I*b*c*Sqrt(e)*Log(1 - I*x*Sqrt(e)*Power(Sqrt(d), -1))*Log((1 - x*Sqrt(-Power(c, 2)))*Sqrt(e)*Power(I*Sqrt(d)*Sqrt(-Power(c, 2)) + Sqrt(e), -1))*Power(32Sqrt(-Power(c, 2))*Power(d, 7Power(2, -1)), -1)

# line nr: 2098
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), (a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 2), -1) + b*(15Power(c, 4)*Power(d, 2) + 20d*e*Power(c, 2) - 24Power(e, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(120Power(c, 5)*Power(e, 3Power(2, -1)), -1) + b*(3e + 2d*Power(c, 2))*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(15Power(c, 5)*Power(e, 2), -1) - b*x*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(20c*e, -1) - d*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 2), -1) - b*x*(d*Power(c, 2) - 12e)*Sqrt(d + e*Power(x, 2))*Power(120e*Power(c, 3), -1), (a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 2), -1) + b*(15Power(c, 4)*Power(d, 2) + 20d*e*Power(c, 2) - 24Power(e, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(120Power(c, 5)*Power(e, 3Power(2, -1)), -1) + b*(3e + 2d*Power(c, 2))*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(15Power(c, 5)*Power(e, 2), -1) - b*x*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(20c*e, -1) - d*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 2), -1) - b*x*(d*Power(c, 2) - 12e)*Sqrt(d + e*Power(x, 2))*Power(120e*Power(c, 3), -1))

# line nr: 2099
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), Power(2, -1)), x) == b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(x, 2), x) + a*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(4, -1) + a*d*x*Sqrt(d + e*Power(x, 2))*Power(8e, -1) - a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(8Power(e, 3Power(2, -1)), -1)

# line nr: 2100
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), Power(2, -1)), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3e, -1) - b*x*Sqrt(d + e*Power(x, 2))*Power(6c, -1) - b*(3d*Power(c, 2) - 2e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(6Sqrt(e)*Power(c, 3), -1) - b*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(3e*Power(c, 3), -1)

# line nr: 2101
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), Power(2, -1)), x) == Unintegrable((a + b*atan(c*x))*Sqrt(d + e*Power(x, 2)), x)

# line nr: 2102
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 1), -1), x) == a*Sqrt(d + e*Power(x, 2)) + b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(x, -1), x) - a*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))

# line nr: 2103
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 2), -1), x) == b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(Power(x, 2), -1), x) + a*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1)) - a*Sqrt(d + e*Power(x, 2))*Power(x, -1)

# line nr: 2104
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 3), -1), x) == b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(Power(x, 3), -1), x) - a*Sqrt(d + e*Power(x, 2))*Power(2Power(x, 2), -1) - a*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Sqrt(d), -1)

# line nr: 2105
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 4), -1), x) == b*c*(2d*Power(c, 2) - 3e)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(6Sqrt(d), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3d*Power(x, 3), -1) - b*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(3d, -1) - b*c*Sqrt(d + e*Power(x, 2))*Power(6Power(x, 2), -1)

# line nr: 2106
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 5), -1), x) == b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(Power(x, 5), -1), x) + a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, 2)*Power(8Power(d, 3Power(2, -1)), -1) - a*Sqrt(d + e*Power(x, 2))*Power(4Power(x, 4), -1) - a*e*Sqrt(d + e*Power(x, 2))*Power(8d*Power(x, 2), -1)

# line nr: 2107
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(x, 6), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(d, 2)*Power(x, 3), -1) + b*c*(12d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2))*Power(120d*Power(x, 2), -1) + b*(2e + 3d*Power(c, 2))*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(15Power(d, 2), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(5d*Power(x, 5), -1) - b*c*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(20d*Power(x, 4), -1) - b*c*(24Power(c, 4)*Power(d, 2) - 15Power(e, 2) - 20d*e*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(120Power(d, 3Power(2, -1)), -1), b*(2e + 3d*Power(c, 2))*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d*Power(c, 2) - e, 3Power(2, -1))*Power(15Power(d, 2), -1) + b*c*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, 2)*Power(40Power(d, 3Power(2, -1)), -1) + 2e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(d, 2)*Power(x, 3), -1) + b*c*(3d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2))*Power(30d*Power(x, 2), -1) + b*c*e*(3d*Power(c, 2) - e)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(30Power(d, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(5d*Power(x, 5), -1) - b*c*Sqrt(d + e*Power(x, 2))*Power(20Power(x, 4), -1) - b*c*e*Sqrt(d + e*Power(x, 2))*Power(40d*Power(x, 2), -1) - b*c*(d*Power(c, 2) - e)*(2e + 3d*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(15Power(d, 3Power(2, -1)), -1))

# line nr: 2110
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7Power(e, 2), -1) + b*(80Power(e, 3) + 35Power(c, 6)*Power(d, 3) + 70e*Power(c, 4)*Power(d, 2) - 168d*Power(c, 2)*Power(e, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(560Power(c, 7)*Power(e, 3Power(2, -1)), -1) + b*(5e + 2d*Power(c, 2))*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 5Power(2, -1))*Power(35Power(c, 7)*Power(e, 2), -1) + b*x*(3Power(c, 4)*Power(d, 2) + 54d*e*Power(c, 2) - 40Power(e, 2))*Sqrt(d + e*Power(x, 2))*Power(560e*Power(c, 5), -1) - d*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 2), -1) - b*x*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(42c*e, -1) - b*x*(13d*Power(c, 2) - 30e)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(840e*Power(c, 3), -1)

# line nr: 2111
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == b*Unintegrable(atan(c*x)*Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) + a*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(6, -1) + a*d*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(8, -1) + a*x*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(16e, -1) - a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 3)*Power(16Power(e, 3Power(2, -1)), -1)

# line nr: 2112
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5e, -1) - b*(8Power(e, 2) + 15Power(c, 4)*Power(d, 2) - 20d*e*Power(c, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(40Sqrt(e)*Power(c, 5), -1) - b*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 5Power(2, -1))*Power(5e*Power(c, 5), -1) - b*x*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(20c, -1) - b*x*(7d*Power(c, 2) - 4e)*Sqrt(d + e*Power(x, 2))*Power(40Power(c, 3), -1)

# line nr: 2113
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == Unintegrable((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1)), x)

# line nr: 2114
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -1)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) + a*d*Sqrt(d + e*Power(x, 2)) + a*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3, -1) - a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))

# line nr: 2115
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) + 3a*d*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2, -1) + 3a*e*x*Sqrt(d + e*Power(x, 2))*Power(2, -1) - a*Power(x, -1)*Power(d + e*Power(x, 2), 3Power(2, -1))

# line nr: 2116
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) + 3a*e*Sqrt(d + e*Power(x, 2))*Power(2, -1) - a*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - 3a*e*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2, -1)

# line nr: 2117
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) + a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 3Power(2, -1)) - a*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - a*e*Sqrt(d + e*Power(x, 2))*Power(x, -1)

# line nr: 2118
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) - a*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - 3a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, 2)*Power(8Sqrt(d), -1) - 3a*e*Sqrt(d + e*Power(x, 2))*Power(8Power(x, 2), -1)

# line nr: 2119
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == b*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d*Power(c, 2) - e, 5Power(2, -1))*Power(5d, -1) + b*c*(4d*Power(c, 2) - 7e)*Sqrt(d + e*Power(x, 2))*Power(40Power(x, 2), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5d*Power(x, 5), -1) - b*c*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(20Power(x, 4), -1) - b*c*(15Power(e, 2) + 8Power(c, 4)*Power(d, 2) - 20d*e*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(40Sqrt(d), -1)

# line nr: 2122
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 9Power(2, -1))*Power(9Power(e, 2), -1) + b*(315Power(c, 8)*Power(d, 4) + 840e*Power(c, 6)*Power(d, 3) + 2880d*Power(c, 2)*Power(e, 3) - 896Power(e, 4) - 3024Power(c, 4)*Power(d, 2)*Power(e, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(8064Power(c, 9)*Power(e, 3Power(2, -1)), -1) + b*(7e + 2d*Power(c, 2))*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 7Power(2, -1))*Power(63Power(c, 9)*Power(e, 2), -1) + b*x*(448Power(e, 3) + 59Power(c, 6)*Power(d, 3) + 712e*Power(c, 4)*Power(d, 2) - 1104d*Power(c, 2)*Power(e, 2))*Sqrt(d + e*Power(x, 2))*Power(8064e*Power(c, 7), -1) - b*x*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(72c*e, -1) - d*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7Power(e, 2), -1) - b*x*(33d*Power(c, 2) - 56e)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(3024e*Power(c, 3), -1) - b*x*(336Power(e, 2) + 69Power(c, 4)*Power(d, 2) - 520d*e*Power(c, 2))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(12096e*Power(c, 5), -1)

# line nr: 2123
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == b*Unintegrable(atan(c*x)*Power(x, 2)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) + a*Power(x, 3)*Power(8, -1)*Power(d + e*Power(x, 2), 5Power(2, -1)) + 5a*x*Sqrt(d + e*Power(x, 2))*Power(d, 3)*Power(128e, -1) + 5a*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(x, 3)*Power(64, -1) + 5a*d*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(48, -1) - 5a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 4)*Power(128Power(e, 3Power(2, -1)), -1)

# line nr: 2124
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7e, -1) - b*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Power(c, 2) - e, 7Power(2, -1))*Power(7e*Power(c, 7), -1) - b*x*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(42c, -1) - b*(35Power(c, 6)*Power(d, 3) + 56d*Power(c, 2)*Power(e, 2) - 16Power(e, 3) - 70e*Power(c, 4)*Power(d, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(112Sqrt(e)*Power(c, 7), -1) - b*x*(11d*Power(c, 2) - 6e)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(168Power(c, 3), -1) - b*x*(8Power(e, 2) + 19Power(c, 4)*Power(d, 2) - 22d*e*Power(c, 2))*Sqrt(d + e*Power(x, 2))*Power(112Power(c, 5), -1)

# line nr: 2125
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == Unintegrable((a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1)), x)

# line nr: 2126
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -1)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) + a*Sqrt(d + e*Power(x, 2))*Power(d, 2) + a*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5, -1) + a*d*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3, -1) - a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))

# line nr: 2127
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) + 5a*e*x*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 15a*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(8, -1) + 15a*d*e*x*Sqrt(d + e*Power(x, 2))*Power(8, -1) - a*Power(x, -1)*Power(d + e*Power(x, 2), 5Power(2, -1))

# line nr: 2128
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) + 5a*e*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(6, -1) + 5a*d*e*Sqrt(d + e*Power(x, 2))*Power(2, -1) - a*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(2Power(x, 2), -1) - 5a*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2, -1)

# line nr: 2129
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == b*Unintegrable(atan(c*x)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) + 5a*d*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2, -1)*Power(e, 3Power(2, -1)) + 5a*x*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(2, -1) - a*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(3Power(x, 3), -1) - 5a*e*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3x, -1)

# line nr: 2136
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == (a + b*atan(c*x))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 2), -1) + b*(2e + 3d*Power(c, 2))*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(6Power(c, 3)*Power(e, 3Power(2, -1)), -1) + b*(e + 2d*Power(c, 2))*Sqrt(d*Power(c, 2) - e)*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(c, 3)*Power(e, 2), -1) - b*x*Sqrt(d + e*Power(x, 2))*Power(6c*e, -1) - d*(a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 2), -1)

# line nr: 2137
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, 2)*Power(Sqrt(d + e*Power(x, 2)), -1), x) + a*x*Sqrt(d + e*Power(x, 2))*Power(2e, -1) - a*d*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(e, 3Power(2, -1)), -1)

# line nr: 2138
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == (a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(e, -1) - b*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c*Sqrt(e), -1) - b*Sqrt(d*Power(c, 2) - e)*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c*e, -1)

# line nr: 2139
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable((a + b*atan(c*x))*Power(Sqrt(d + e*Power(x, 2)), -1), x)

# line nr: 2140
@test integrate((a + b*atan(c*x))*Power(Power(x, 1)*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x*Sqrt(d + e*Power(x, 2)), -1), x) - a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Sqrt(d), -1)

# line nr: 2141
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == b*Sqrt(d*Power(c, 2) - e)*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d, -1) - (a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(d*x, -1) - b*c*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Sqrt(d), -1)

# line nr: 2142
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(Sqrt(d + e*Power(x, 2))*Power(x, 3), -1), x) + a*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1)), -1) - a*Sqrt(d + e*Power(x, 2))*Power(2d*Power(x, 2), -1)

# line nr: 2143
@test integrate((a + b*atan(c*x))*Power(Power(x, 4)*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == 2e*(a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(3x*Power(d, 2), -1) + b*c*(3e + 2d*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(6Power(d, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(3d*Power(x, 3), -1) - b*c*Sqrt(d + e*Power(x, 2))*Power(6d*Power(x, 2), -1) - b*(2e + d*Power(c, 2))*Sqrt(d*Power(c, 2) - e)*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3Power(d, 2), -1)

# line nr: 2146
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == d*(a + b*atan(c*x))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) + (a + b*atan(c*x))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 2), -1) - b*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c*Power(e, 3Power(2, -1)), -1) - b*(2d*Power(c, 2) - e)*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c*Sqrt(d*Power(c, 2) - e)*Power(e, 2), -1)

# line nr: 2147
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, 2)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) + a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(e, 3Power(2, -1)), -1) - a*x*Power(e*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 2148
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == b*c*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e*Sqrt(d*Power(c, 2) - e), -1) - (a + b*atan(c*x))*Power(e*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 2149
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == x*(a + b*atan(c*x))*Power(d*Sqrt(d + e*Power(x, 2)), -1) + b*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(d*Sqrt(d*Power(c, 2) - e), -1)

# line nr: 2150
@test integrate((a + b*atan(c*x))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == a*Power(d*Sqrt(d + e*Power(x, 2)), -1) + b*Unintegrable(atan(c*x)*Power(x*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) - a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 2151
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == b*(d*Power(c, 2) - 2e)*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(Sqrt(d*Power(c, 2) - e)*Power(d, 2), -1) - (a + b*atan(c*x))*Power(d*x*Sqrt(d + e*Power(x, 2)), -1) - 2e*x*(a + b*atan(c*x))*Power(Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - b*c*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 2152
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) + 3a*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 5Power(2, -1)), -1) - a*Power(2d*Sqrt(d + e*Power(x, 2))*Power(x, 2), -1) - 3a*e*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 2), -1)

# line nr: 2153
@test integrate((a + b*atan(c*x))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == 4e*(a + b*atan(c*x))*Power(3x*Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + 8x*(a + b*atan(c*x))*Power(e, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) + b*c*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(6Power(d, 5Power(2, -1)), -1) + b*c*(4e + d*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3Power(d, 5Power(2, -1)), -1) - (a + b*atan(c*x))*Power(3d*Sqrt(d + e*Power(x, 2))*Power(x, 3), -1) - b*c*Sqrt(d + e*Power(x, 2))*Power(6Power(d, 2)*Power(x, 2), -1) - b*(Power(c, 4)*Power(d, 2) + 4d*e*Power(c, 2) - 8Power(e, 2))*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3Sqrt(d*Power(c, 2) - e)*Power(d, 3), -1)

# line nr: 2156
@test integrate((a + b*atan(c*x))*Power(x, 4)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, 4)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) + a*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(e, 5Power(2, -1)), -1) - a*x*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - a*Power(x, 3)*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2157
@test integrate((a + b*atan(c*x))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == d*(a + b*atan(c*x))*Power(3Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + b*c*x*Power(e*(3d*Power(c, 2) - 3e)*Sqrt(d + e*Power(x, 2)), -1) + b*c*(2d*Power(c, 2) - 3e)*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(e, 2)*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1)

# line nr: 2158
@test integrate((a + b*atan(c*x))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*atan(c*x))*Power(x, 3)*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + b*c*Power(e*(3d*Power(c, 2) - 3e)*Sqrt(d + e*Power(x, 2)), -1) - b*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3d*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1)

# line nr: 2159
@test integrate((a + b*atan(c*x))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*atan(x*Sqrt(d*Power(c, 2) - e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c, 3)*Power(3e*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*c*x*Power(3d*(d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 2160
@test integrate((a + b*atan(c*x))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == x*(a + b*atan(c*x))*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + 2x*(a + b*atan(c*x))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + b*(3d*Power(c, 2) - 2e)*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3Power(d, 2)*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1) - b*c*Power(3d*(d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 2161
@test integrate((a + b*atan(c*x))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + b*Unintegrable(atan(c*x)*Power(x*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) + a*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - a*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1)

# line nr: 2162
@test integrate((a + b*atan(c*x))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*c*Power(Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + b*(8Power(e, 2) + 3Power(c, 4)*Power(d, 2) - 12d*e*Power(c, 2))*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3Power(d, 3)*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1) - (a + b*atan(c*x))*Power(d*x*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*(8Power(e, 2) + 3Power(c, 4)*Power(d, 2) - 12d*e*Power(c, 2))*Power(3c*(d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - 8b*e*Power(3c*Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - b*c*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1) - 4e*x*(a + b*atan(c*x))*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 8e*x*(a + b*atan(c*x))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1)

# line nr: 2163
@test integrate((a + b*atan(c*x))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(Power(x, 3)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) + 5a*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 7Power(2, -1)), -1) - a*Power(2d*Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 5a*e*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - 5a*e*Power(6Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2164
@test integrate((a + b*atan(c*x))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == 16b*Power(e, 2)*Power(3c*Sqrt(d + e*Power(x, 2))*Power(d, 4), -1) + 2e*(a + b*atan(c*x))*Power(x*Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + b*(d*Power(c, 2) - 2e)*(Power(c, 4)*Power(d, 2) + 8d*e*Power(c, 2) - 8Power(e, 2))*Power(3c*(d*Power(c, 2) - e)*Sqrt(d + e*Power(x, 2))*Power(d, 4), -1) + b*c*e*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 7Power(2, -1)), -1) + 16x*(a + b*atan(c*x))*Power(e, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 4), -1) + 8x*(a + b*atan(c*x))*Power(e, 2)*Power(3Power(d, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + b*c*(6e + d*Power(c, 2))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3Power(d, 7Power(2, -1)), -1) - (a + b*atan(c*x))*Power(3d*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*c*Power(6Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(x, 2), -1) - b*c*e*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - b*c*(6e + d*Power(c, 2))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - b*(d*Power(c, 2) - 2e)*(Power(c, 4)*Power(d, 2) + 8d*e*Power(c, 2) - 8Power(e, 2))*atanh(c*Sqrt(d + e*Power(x, 2))*Power(Sqrt(d*Power(c, 2) - e), -1))*Power(3Power(d, 4)*Power(d*Power(c, 2) - e, 3Power(2, -1)), -1)

# line nr: 2167
@test integrate(atan(a*x)*Power(Power(c + d*Power(x, 2), 7Power(2, -1)), -1), x) == x*atan(a*x)*Power(5c*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + (8Power(d, 2) + 15Power(a, 4)*Power(c, 2) - 20c*d*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(15Power(c, 3)*Power(c*Power(a, 2) - d, 5Power(2, -1)), -1) + 8x*atan(a*x)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 3), -1) + 4x*atan(a*x)*Power(15Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - a*Power(15c*(c*Power(a, 2) - d)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - a*(7c*Power(a, 2) - 4d)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 2)*Power(c*Power(a, 2) - d, 2), -1)

# line nr: 2170
@test integrate(atan(a*x)*Power(Power(c + d*Power(x, 2), 9Power(2, -1)), -1), x) == (35Power(a, 6)*Power(c, 3) + 56c*Power(a, 2)*Power(d, 2) - 16Power(d, 3) - 70d*Power(a, 4)*Power(c, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(35Power(c, 4)*Power(c*Power(a, 2) - d, 7Power(2, -1)), -1) + x*atan(a*x)*Power(7c*Power(c + d*Power(x, 2), 7Power(2, -1)), -1) + 6x*atan(a*x)*Power(35Power(c, 2)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + 8x*atan(a*x)*Power(35Power(c, 3)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 16x*atan(a*x)*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 4), -1) - a*Power(35c*(c*Power(a, 2) - d)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) - a*(8Power(d, 2) + 19Power(a, 4)*Power(c, 2) - 22c*d*Power(a, 2))*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 3)*Power(c*Power(a, 2) - d, 3), -1) - a*(11c*Power(a, 2) - 6d)*Power(105Power(c, 2)*Power(c*Power(a, 2) - d, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2177
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), (a + b*atan(c*x))*Power(d, 3)*Power(x, 1 + m)*Power(1 + m, -1) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 7 + m)*Power(7 + m, -1) + b*(e*(5 + m) - 3d*(7 + m)*Power(c, 2))*Power(e, 2)*Power(x, 4 + m)*Power((4 + m)*(5 + m)*(7 + m)*Power(c, 3), -1) + b*((15 + 23m + 9Power(m, 2) + Power(m, 3))*Power(e, 3) + 3e*(35 + 47m + 13Power(m, 2) + Power(m, 3))*Power(c, 4)*Power(d, 2) - (105 + 71m + 15Power(m, 2) + Power(m, 3))*Power(c, 6)*Power(d, 3) - 3d*(21 + 31m + 11Power(m, 2) + Power(m, 3))*Power(c, 2)*Power(e, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(x, 2 + m)*Power((1 + m)*(2 + m)*(3 + m)*(5 + m)*(7 + m)*Power(c, 5), -1) + 3e*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 5 + m)*Power(5 + m, -1) - b*Power(e, 3)*Power(x, 6 + m)*Power(c*(6 + m)*(7 + m), -1) - b*e*((15 + 8m + Power(m, 2))*Power(e, 2) + 3(35 + 12m + Power(m, 2))*Power(c, 4)*Power(d, 2) - 3d*e*(21 + 10m + Power(m, 2))*Power(c, 2))*Power(x, 2 + m)*Power((2 + m)*(3 + m)*(5 + m)*(7 + m)*Power(c, 5), -1), (a + b*atan(c*x))*Power(d, 3)*Power(x, 1 + m)*Power(1 + m, -1) + (a + b*atan(c*x))*Power(e, 3)*Power(x, 7 + m)*Power(7 + m, -1) + b*(e*(5 + m) - 3d*(7 + m)*Power(c, 2))*Power(e, 2)*Power(x, 4 + m)*Power((4 + m)*(5 + m)*(7 + m)*Power(c, 3), -1) + b*((15 + 23m + 9Power(m, 2) + Power(m, 3))*Power(e, 3) + 3e*(35 + 47m + 13Power(m, 2) + Power(m, 3))*Power(c, 4)*Power(d, 2) - (105 + 71m + 15Power(m, 2) + Power(m, 3))*Power(c, 6)*Power(d, 3) - 3d*(21 + 31m + 11Power(m, 2) + Power(m, 3))*Power(c, 2)*Power(e, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(x, 2 + m)*Power((35 + 12m + Power(m, 2))*(6 + 11m + 6Power(m, 2) + Power(m, 3))*Power(c, 5), -1) + 3e*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 3d*(a + b*atan(c*x))*Power(e, 2)*Power(x, 5 + m)*Power(5 + m, -1) - b*Power(e, 3)*Power(x, 6 + m)*Power(c*(6 + m)*(7 + m), -1) - b*e*((15 + 8m + Power(m, 2))*Power(e, 2) + 3(35 + 12m + Power(m, 2))*Power(c, 4)*Power(d, 2) - 3d*e*(21 + 10m + Power(m, 2))*Power(c, 2))*Power(x, 2 + m)*Power((2 + m)*(7 + m)*(15 + 8m + Power(m, 2))*Power(c, 5), -1))

# line nr: 2178
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), (a + b*atan(c*x))*Power(d, 2)*Power(x, 1 + m)*Power(1 + m, -1) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 5 + m)*Power(5 + m, -1) + b*e*(e*(3 + m) - 2d*(5 + m)*Power(c, 2))*Power(x, 2 + m)*Power((2 + m)*(3 + m)*(5 + m)*Power(c, 3), -1) + 2d*e*(a + b*atan(c*x))*Power(x, 3 + m)*Power(3 + m, -1) - b*Power(e, 2)*Power(x, 4 + m)*Power(c*(4 + m)*(5 + m), -1) - b*((3 + 4m + Power(m, 2))*Power(e, 2) + (15 + 8m + Power(m, 2))*Power(c, 4)*Power(d, 2) - 2d*e*(5 + 6m + Power(m, 2))*Power(c, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(x, 2 + m)*Power((1 + m)*(2 + m)*(3 + m)*(5 + m)*Power(c, 3), -1), (a + b*atan(c*x))*Power(d, 2)*Power(x, 1 + m)*Power(1 + m, -1) + (a + b*atan(c*x))*Power(e, 2)*Power(x, 5 + m)*Power(5 + m, -1) + b*e*(e*(3 + m) - 2d*(5 + m)*Power(c, 2))*Power(x, 2 + m)*Power((5 + m)*(6 + 5m + Power(m, 2))*Power(c, 3), -1) + 2d*e*(a + b*atan(c*x))*Power(x, 3 + m)*Power(3 + m, -1) - b*Power(e, 2)*Power(x, 4 + m)*Power(c*(4 + m)*(5 + m), -1) - b*((3 + 4m + Power(m, 2))*Power(e, 2) + (15 + 8m + Power(m, 2))*Power(c, 4)*Power(d, 2) - 2d*e*(5 + 6m + Power(m, 2))*Power(c, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + 3m + Power(m, 2))*(15 + 8m + Power(m, 2))*Power(c, 3), -1))

# line nr: 2179
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), 1), x) == d*(a + b*atan(c*x))*Power(x, 1 + m)*Power(1 + m, -1) + e*(a + b*atan(c*x))*Power(x, 3 + m)*Power(3 + m, -1) - b*e*Power(x, 2 + m)*Power(c*(6 + 5m + Power(m, 2)), -1) - b*(d*Power(c, 2)*Power(1 + m, -1) - e*Power(3 + m, -1))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c*(2 + m), -1)

# line nr: 2180
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(Power(d + e*Power(x, 2), 1), -1), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(d + e*Power(x, 2), -1), x) + a*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d*(1 + m), -1)

# line nr: 2181
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(Power(d + e*Power(x, 2), 2), -1), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(Power(d + e*Power(x, 2), 2), -1), x) + a*Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Power(d, 2), -1)

# line nr: 2184
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(d + e*Power(x, 2), 5Power(2, -1)), x) + a*Hypergeometric2F1(1, (8 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(d*(1 + m), -1)

# line nr: 2185
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) + a*Hypergeometric2F1(1, (6 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(d*(1 + m), -1)

# line nr: 2186
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), Power(2, -1)), x) == b*Unintegrable(Sqrt(d + e*Power(x, 2))*atan(c*x)*Power(x, m), x) + a*Hypergeometric2F1(1, (4 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(d*(1 + m), -1)

# line nr: 2187
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(Sqrt(d + e*Power(x, 2)), -1), x) + a*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Sqrt(d + e*Power(x, 2))*Power(x, 1 + m)*Power(d*(1 + m), -1)

# line nr: 2188
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) + a*Hypergeometric2F1(1, m*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d*(1 + m)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 2189
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) + a*Hypergeometric2F1(1, (m - 2)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d*(1 + m)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2196
@test integrate((a + b*atan(c*x))*Power(x, m)*Power(d + e*Power(x, 2), p), x) == b*Unintegrable(atan(c*x)*Power(x, m)*Power(d + e*Power(x, 2), p), x) + a*Hypergeometric2F1(1, (3 + m + 2p)*Power(2, -1), (3 + m)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, 1 + m)*Power(d + e*Power(x, 2), 1 + p)*Power(d*(1 + m), -1)

# line nr: 2199
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 2 + 2p), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -2 - 2p)*Power(d + e*Power(x, 2), p), x) - a*Hypergeometric2F1(Power(2, -1), 1, (1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -1 - 2p)*Power(d + e*Power(x, 2), 1 + p)*Power(d*(1 + 2p), -1)

# line nr: 2200
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 3 + 2p), -1), x) == -(a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2d*(1 + p)*Power(x, 2 + 2p), -1) - b*c*AppellF1((-1 - 2p)*Power(2, -1), 1, -1 - p, (1 - 2p)*Power(2, -1), -Power(c, 2)*Power(x, 2), -e*Power(d, -1)*Power(x, 2))*Power(x, -1 - 2p)*Power(d + e*Power(x, 2), p)*Power((2 + 4Power(p, 2) + 6p)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1)

# line nr: 2201
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 4 + 2p), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -4 - 2p)*Power(d + e*Power(x, 2), p), x) - a*Hypergeometric2F1(-Power(2, -1), 1, (-1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), 1 + p)*Power(d*(3 + 2p), -1)

# line nr: 2202
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 5 + 2p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2(1 + p)*(2 + p)*Power(d, 2)*Power(x, 2 + 2p), -1) + b*e*Hypergeometric2F1((-3 - 2p)*Power(2, -1), -1 - p, (-1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(2c*d*(6 + 2Power(p, 3) + 9Power(p, 2) + 13p)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2d*(2 + p)*Power(x, 4 + 2p), -1) - b*(e + d*(1 + p)*Power(c, 2))*AppellF1((-3 - 2p)*Power(2, -1), 1, -1 - p, (-1 - 2p)*Power(2, -1), -Power(c, 2)*Power(x, 2), -e*Power(d, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(2c*d*(1 + p)*(2 + p)*(3 + 2p)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1), e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2(1 + p)*(2 + p)*Power(d, 2)*Power(x, 2 + 2p), -1) + b*e*Hypergeometric2F1((-3 - 2p)*Power(2, -1), -1 - p, (-1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(2c*d*(6 + 2Power(p, 3) + 9Power(p, 2) + 13p)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2d*(2 + p)*Power(x, 4 + 2p), -1) - b*(e + d*(1 + p)*Power(c, 2))*AppellF1((-3 - 2p)*Power(2, -1), 1, -1 - p, (-1 - 2p)*Power(2, -1), -Power(c, 2)*Power(x, 2), -e*Power(d, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(2c*d*(3 + 2p)*(2 + 3p + Power(p, 2))*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1))

# line nr: 2203
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 6 + 2p), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -6 - 2p)*Power(d + e*Power(x, 2), p), x) - a*Hypergeometric2F1(-3Power(2, -1), 1, (-3 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(d + e*Power(x, 2), 1 + p)*Power(d*(5 + 2p), -1)

# line nr: 2204
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 7 + 2p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power((2 + p)*(3 + p)*Power(d, 2)*Power(x, 4 + 2p), -1) + b*e*(e + d*(1 + p)*Power(c, 2))*Hypergeometric2F1((-5 - 2p)*Power(2, -1), -1 - p, (-3 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(d + e*Power(x, 2), p)*Power((1 + p)*(2 + p)*(3 + p)*(5 + 2p)*Power(c, 3)*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2d*(3 + p)*Power(x, 6 + 2p), -1) - (a + b*atan(c*x))*Power(e, 2)*Power(d + e*Power(x, 2), 1 + p)*Power((1 + p)*(2 + p)*(3 + p)*Power(d, 3)*Power(x, 2 + 2p), -1) - b*(2Power(e, 2) + (2 + 3p + Power(p, 2))*Power(c, 4)*Power(d, 2) + 2d*e*(1 + p)*Power(c, 2))*AppellF1((-5 - 2p)*Power(2, -1), 1, -1 - p, (-3 - 2p)*Power(2, -1), -Power(c, 2)*Power(x, 2), -e*Power(d, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(d + e*Power(x, 2), p)*Power(2(1 + p)*(2 + p)*(3 + p)*(5 + 2p)*Power(c, 3)*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - b*Hypergeometric2F1((-3 - 2p)*Power(2, -1), -1 - p, (-1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(e, 2)*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(c*(1 + p)*(2 + p)*(3 + p)*(3 + 2p)*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1), e*(a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power((2 + p)*(3 + p)*Power(d, 2)*Power(x, 4 + 2p), -1) + b*e*(e + d*(1 + p)*Power(c, 2))*Hypergeometric2F1((-5 - 2p)*Power(2, -1), -1 - p, (-3 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(d + e*Power(x, 2), p)*Power((3 + p)*(5 + 2p)*(2 + 3p + Power(p, 2))*Power(c, 3)*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - (a + b*atan(c*x))*Power(d + e*Power(x, 2), 1 + p)*Power(2d*(3 + p)*Power(x, 6 + 2p), -1) - (a + b*atan(c*x))*Power(e, 2)*Power(d + e*Power(x, 2), 1 + p)*Power((2 + p)*(3 + 4p + Power(p, 2))*Power(d, 3)*Power(x, 2 + 2p), -1) - b*(2Power(e, 2) + (2 + 3p + Power(p, 2))*Power(c, 4)*Power(d, 2) + 2d*e*(1 + p)*Power(c, 2))*AppellF1((-5 - 2p)*Power(2, -1), 1, -1 - p, (-3 - 2p)*Power(2, -1), -Power(c, 2)*Power(x, 2), -e*Power(d, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(d + e*Power(x, 2), p)*Power(2(3 + p)*(5 + 2p)*(2 + 3p + Power(p, 2))*Power(c, 3)*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1) - b*Hypergeometric2F1((-3 - 2p)*Power(2, -1), -1 - p, (-1 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(e, 2)*Power(x, -3 - 2p)*Power(d + e*Power(x, 2), p)*Power(c*(9 + 2Power(p, 2) + 9p)*(2 + 3p + Power(p, 2))*Power(d, 2)*Power(1 + e*Power(d, -1)*Power(x, 2), p), -1))

# line nr: 2205
@test integrate((a + b*atan(c*x))*Power(d + e*Power(x, 2), p)*Power(Power(x, 8 + 2p), -1), x) == b*Unintegrable(atan(c*x)*Power(x, -8 - 2p)*Power(d + e*Power(x, 2), p), x) - a*Hypergeometric2F1(-5Power(2, -1), 1, (-5 - 2p)*Power(2, -1), -e*Power(d, -1)*Power(x, 2))*Power(x, -7 - 2p)*Power(d + e*Power(x, 2), 1 + p)*Power(d*(7 + 2p), -1)

# line nr: 2220
@test integrate((d + e*Power(x, 2))*Power(x, 3)*Power(a + b*atan(c*x), 2), x) == e*Power(a + b*atan(c*x), 2)*Power(6Power(c, 6), -1) + d*Power(b, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + d*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + e*Power(b, 2)*Power(x, 4)*Power(60Power(c, 2), -1) + e*Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(6, -1) + a*b*d*x*Power(2Power(c, 3), -1) + b*e*(a + b*atan(c*x))*Power(x, 3)*Power(9Power(c, 3), -1) + d*x*atan(c*x)*Power(b, 2)*Power(2Power(c, 3), -1) + 23e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(90Power(c, 6), -1) - d*Power(a + b*atan(c*x), 2)*Power(4Power(c, 4), -1) - d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) - 4e*Power(b, 2)*Power(x, 2)*Power(45Power(c, 4), -1) - b*d*(a + b*atan(c*x))*Power(x, 3)*Power(6c, -1) - b*e*(a + b*atan(c*x))*Power(x, 5)*Power(15c, -1) - a*b*e*x*Power(3Power(c, 5), -1) - e*x*atan(c*x)*Power(b, 2)*Power(3Power(c, 5), -1)

# line nr: 2221
@test integrate((d + e*Power(x, 2))*Power(x, 2)*Power(a + b*atan(c*x), 2), x) == d*x*Power(b, 2)*Power(3Power(c, 2), -1) + e*Power(b, 2)*Power(x, 3)*Power(30Power(c, 2), -1) + I*e*Power(a + b*atan(c*x), 2)*Power(5Power(c, 5), -1) + d*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + e*Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) + b*e*(a + b*atan(c*x))*Power(x, 2)*Power(5Power(c, 3), -1) + I*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) + 3e*atan(c*x)*Power(b, 2)*Power(10Power(c, 5), -1) + 2b*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) - I*d*Power(a + b*atan(c*x), 2)*Power(3Power(c, 3), -1) - d*atan(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - 3e*x*Power(b, 2)*Power(10Power(c, 4), -1) - b*d*(a + b*atan(c*x))*Power(x, 2)*Power(3c, -1) - I*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - 2b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - b*e*(a + b*atan(c*x))*Power(x, 4)*Power(10c, -1)

# line nr: 2222
@test integrate((d + e*Power(x, 2))*Power(x, 1)*Power(a + b*atan(c*x), 2), x) == d*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2), -1) + d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2), -1) + d*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + e*Power(b, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + e*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + a*b*e*x*Power(2Power(c, 3), -1) + e*x*atan(c*x)*Power(b, 2)*Power(2Power(c, 3), -1) - e*Power(a + b*atan(c*x), 2)*Power(4Power(c, 4), -1) - e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) - a*b*d*x*Power(c, -1) - d*x*atan(c*x)*Power(b, 2)*Power(c, -1) - b*e*(a + b*atan(c*x))*Power(x, 3)*Power(6c, -1)

# line nr: 2223
@test integrate((d + e*Power(x, 2))*Power(x, 0)*Power(a + b*atan(c*x), 2), x) == d*x*Power(a + b*atan(c*x), 2) + I*d*Power(c, -1)*Power(a + b*atan(c*x), 2) + e*x*Power(b, 2)*Power(3Power(c, 2), -1) + e*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + I*d*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 2b*d*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, -1) - I*e*Power(a + b*atan(c*x), 2)*Power(3Power(c, 3), -1) - e*atan(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - b*e*(a + b*atan(c*x))*Power(x, 2)*Power(3c, -1) - 2b*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - I*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1)

# line nr: 2224
@test integrate((d + e*Power(x, 2))*Power(a + b*atan(c*x), 2)*Power(Power(x, 1), -1), x) == e*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2), -1) + 2d*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) + e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2), -1) + e*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + d*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + I*b*d*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - d*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - a*b*e*x*Power(c, -1) - e*x*atan(c*x)*Power(b, 2)*Power(c, -1)

# line nr: 2225
@test integrate((d + e*Power(x, 2))*Power(a + b*atan(c*x), 2)*Power(Power(x, 2), -1), x) == e*x*Power(a + b*atan(c*x), 2) + I*e*Power(c, -1)*Power(a + b*atan(c*x), 2) + I*e*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 2b*c*d*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1)) + 2b*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, -1) - d*Power(x, -1)*Power(a + b*atan(c*x), 2) - I*c*d*Power(a + b*atan(c*x), 2) - I*c*d*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)

# line nr: 2226
@test integrate((d + e*Power(x, 2))*Power(a + b*atan(c*x), 2)*Power(Power(x, 3), -1), x) == d*Log(x)*Power(b, 2)*Power(c, 2) + e*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 2e*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) + I*b*e*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - d*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - d*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - e*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - b*c*d*(a + b*atan(c*x))*Power(x, -1) - d*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)

# line nr: 2229
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2), x) == d*e*Power(a + b*atan(c*x), 2)*Power(3Power(c, 6), -1) + Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + Power(b, 2)*Power(e, 2)*Power(x, 6)*Power(168Power(c, 2), -1) + Power(d, 2)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + Power(e, 2)*Power(8, -1)*Power(x, 8)*Power(a + b*atan(c*x), 2) + a*b*x*Power(d, 2)*Power(2Power(c, 3), -1) + b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 5)*Power(20Power(c, 3), -1) + d*e*Power(b, 2)*Power(x, 4)*Power(30Power(c, 2), -1) + d*e*Power(a + b*atan(c*x), 2)*Power(3, -1)*Power(x, 6) + a*b*x*Power(e, 2)*Power(4Power(c, 7), -1) + x*atan(c*x)*Power(b, 2)*Power(e, 2)*Power(4Power(c, 7), -1) + x*atan(c*x)*Power(b, 2)*Power(d, 2)*Power(2Power(c, 3), -1) + 71Power(b, 2)*Power(e, 2)*Power(x, 2)*Power(840Power(c, 6), -1) + 23d*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(45Power(c, 6), -1) + 2b*d*e*(a + b*atan(c*x))*Power(x, 3)*Power(9Power(c, 3), -1) - Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(8Power(c, 8), -1) - Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(4Power(c, 4), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(3Power(c, 4), -1) - 22Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(e, 2)*Power(105Power(c, 8), -1) - 3Power(b, 2)*Power(e, 2)*Power(x, 4)*Power(140Power(c, 4), -1) - b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 3)*Power(6c, -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 7)*Power(28c, -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 3)*Power(12Power(c, 5), -1) - 8d*e*Power(b, 2)*Power(x, 2)*Power(45Power(c, 4), -1) - 2b*d*e*(a + b*atan(c*x))*Power(x, 5)*Power(15c, -1) - 2a*b*d*e*x*Power(3Power(c, 5), -1) - 2d*e*x*atan(c*x)*Power(b, 2)*Power(3Power(c, 5), -1)

# line nr: 2230
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2), x) == x*Power(b, 2)*Power(d, 2)*Power(3Power(c, 2), -1) + Power(b, 2)*Power(e, 2)*Power(x, 5)*Power(105Power(c, 2), -1) + Power(d, 2)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + Power(e, 2)*Power(x, 7)*Power(a + b*atan(c*x), 2)*Power(7, -1) + b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 4)*Power(14Power(c, 3), -1) + d*e*Power(b, 2)*Power(x, 3)*Power(15Power(c, 2), -1) + 11x*Power(b, 2)*Power(e, 2)*Power(42Power(c, 6), -1) + 2d*e*Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) + 2I*d*e*Power(a + b*atan(c*x), 2)*Power(5Power(c, 5), -1) + 3d*e*atan(c*x)*Power(b, 2)*Power(5Power(c, 5), -1) + 2b*d*e*(a + b*atan(c*x))*Power(x, 2)*Power(5Power(c, 3), -1) + 4b*d*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) + 2I*d*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) - I*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(3Power(c, 3), -1) - atan(c*x)*Power(b, 2)*Power(d, 2)*Power(3Power(c, 3), -1) - 5Power(b, 2)*Power(e, 2)*Power(x, 3)*Power(126Power(c, 4), -1) - 11atan(c*x)*Power(b, 2)*Power(e, 2)*Power(42Power(c, 7), -1) - I*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(7Power(c, 7), -1) - 3d*e*x*Power(b, 2)*Power(5Power(c, 4), -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d, 2)*Power(3Power(c, 3), -1) - I*Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 2)*Power(7Power(c, 5), -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 6)*Power(21c, -1) - I*Power(b, 2)*Power(e, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(7Power(c, 7), -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(e, 2)*Power(7Power(c, 7), -1) - b*(a + b*atan(c*x))*Power(d, 2)*Power(x, 2)*Power(3c, -1) - b*d*e*(a + b*atan(c*x))*Power(x, 4)*Power(5c, -1)

# line nr: 2231
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2), x) == Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2), -1) + Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(6Power(c, 6), -1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(2Power(c, 2), -1) + Power(b, 2)*Power(e, 2)*Power(x, 4)*Power(60Power(c, 2), -1) + Power(d, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + Power(e, 2)*Power(x, 6)*Power(a + b*atan(c*x), 2)*Power(6, -1) + b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 3)*Power(9Power(c, 3), -1) + d*e*Power(b, 2)*Power(x, 2)*Power(6Power(c, 2), -1) + 23Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(e, 2)*Power(90Power(c, 6), -1) + d*e*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(2, -1) + a*b*d*e*x*Power(Power(c, 3), -1) + d*e*x*atan(c*x)*Power(b, 2)*Power(Power(c, 3), -1) - d*e*Power(a + b*atan(c*x), 2)*Power(2Power(c, 4), -1) - 4Power(b, 2)*Power(e, 2)*Power(x, 2)*Power(45Power(c, 4), -1) - 2d*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) - a*b*x*Power(c, -1)*Power(d, 2) - a*b*x*Power(e, 2)*Power(3Power(c, 5), -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 5)*Power(15c, -1) - x*atan(c*x)*Power(b, 2)*Power(c, -1)*Power(d, 2) - x*atan(c*x)*Power(b, 2)*Power(e, 2)*Power(3Power(c, 5), -1) - b*d*e*(a + b*atan(c*x))*Power(x, 3)*Power(3c, -1)

# line nr: 2232
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2), x) == x*Power(d, 2)*Power(a + b*atan(c*x), 2) + Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(5, -1)*Power(x, 5) + I*Power(c, -1)*Power(d, 2)*Power(a + b*atan(c*x), 2) + Power(b, 2)*Power(e, 2)*Power(x, 3)*Power(30Power(c, 2), -1) + I*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(5Power(c, 5), -1) + I*Power(b, 2)*Power(c, -1)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + I*Power(b, 2)*Power(e, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(5Power(c, 5), -1) + 3atan(c*x)*Power(b, 2)*Power(e, 2)*Power(10Power(c, 5), -1) + b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 2)*Power(5Power(c, 3), -1) + 2d*e*x*Power(b, 2)*Power(3Power(c, 2), -1) + 2d*e*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, -1)*Power(d, 2) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(e, 2)*Power(5Power(c, 5), -1) - 3x*Power(b, 2)*Power(e, 2)*Power(10Power(c, 4), -1) - 2I*d*e*Power(a + b*atan(c*x), 2)*Power(3Power(c, 3), -1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 4)*Power(10c, -1) - 2d*e*atan(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - 4b*d*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1) - 2b*d*e*(a + b*atan(c*x))*Power(x, 2)*Power(3c, -1) - 2I*d*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1)

# line nr: 2233
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, 2)*Power(a + b*atan(c*x), 2) + d*e*Power(x, 2)*Power(a + b*atan(c*x), 2) + Power(b, 2)*Power(e, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + d*e*Power(a + b*atan(c*x), 2)*Power(Power(c, 2), -1) + Power(e, 2)*Power(x, 4)*Power(a + b*atan(c*x), 2)*Power(4, -1) + d*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(Power(c, 2), -1) + a*b*x*Power(e, 2)*Power(2Power(c, 3), -1) + I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + x*atan(c*x)*Power(b, 2)*Power(e, 2)*Power(2Power(c, 3), -1) - Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(4Power(c, 4), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(e, 2)*Power(3Power(c, 4), -1) - Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - I*b*(a + b*atan(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 3)*Power(6c, -1) - 2a*b*d*e*x*Power(c, -1) - 2d*e*x*atan(c*x)*Power(b, 2)*Power(c, -1)

# line nr: 2234
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == x*Power(b, 2)*Power(e, 2)*Power(3Power(c, 2), -1) + Power(e, 2)*Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(3, -1) + 2d*e*x*Power(a + b*atan(c*x), 2) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, 2) + 2I*d*e*Power(c, -1)*Power(a + b*atan(c*x), 2) + 2I*d*e*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) + 4b*d*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c, -1) - Power(d, 2)*Power(x, -1)*Power(a + b*atan(c*x), 2) - I*c*Power(d, 2)*Power(a + b*atan(c*x), 2) - I*Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(3Power(c, 3), -1) - atan(c*x)*Power(b, 2)*Power(e, 2)*Power(3Power(c, 3), -1) - I*c*Power(b, 2)*Power(d, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - b*(a + b*atan(c*x))*Power(e, 2)*Power(x, 2)*Power(3c, -1) - 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(e, 2)*Power(3Power(c, 3), -1) - I*Power(b, 2)*Power(e, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(3Power(c, 3), -1)

# line nr: 2235
@test integrate(Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == Power(e, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(c, 2), -1) + Log(x)*Power(b, 2)*Power(c, 2)*Power(d, 2) + d*e*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(e, 2)*Power(2Power(c, 2), -1) + Power(e, 2)*Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) + 4d*e*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2) + 2I*b*d*e*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) - Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(x, 2), -1) - Power(c, 2)*Power(d, 2)*Power(a + b*atan(c*x), 2)*Power(2, -1) - d*e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1)) - a*b*x*Power(c, -1)*Power(e, 2) - b*c*(a + b*atan(c*x))*Power(d, 2)*Power(x, -1) - x*atan(c*x)*Power(b, 2)*Power(c, -1)*Power(e, 2) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1) - 2I*b*d*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))

# line nr: 2242
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(2e*Power(c, 2), -1) + Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(2e, -1) + Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2e*Power(c, 2), -1) + d*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1) + d*Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(e, 2), -1) + I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 2), -1) + I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 2), -1) - d*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 2), -1) - d*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 2), -1) - d*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 2), -1) - d*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 2), -1) - a*b*x*Power(c*e, -1) - x*atan(c*x)*Power(b, 2)*Power(c*e, -1) - I*b*d*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1)

# line nr: 2243
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), -1), x) == x*Power(e, -1)*Power(a + b*atan(c*x), 2) + I*Power(a + b*atan(c*x), 2)*Power(c*e, -1) + Sqrt(-d)*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 3Power(2, -1)), -1) + Sqrt(-d)*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 3Power(2, -1)), -1) + I*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(c*e, -1) + 2b*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(c*e, -1) + I*b*(a + b*atan(c*x))*Sqrt(-d)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 3Power(2, -1)), -1) - Sqrt(-d)*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 3Power(2, -1)), -1) - Sqrt(-d)*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 3Power(2, -1)), -1) - I*b*(a + b*atan(c*x))*Sqrt(-d)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 3Power(2, -1)), -1)

# line nr: 2244
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), -1), x) == Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2e, -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4e, -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4e, -1) + Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2e, -1) + I*b*(a + b*atan(c*x))*Power(e, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1)) - Log(2Power(1 - I*c*x, -1))*Power(e, -1)*Power(a + b*atan(c*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2e, -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2e, -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2e, -1)

# line nr: 2245
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 2)*Power(d + e*Power(x, 2), -1), x) == Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Sqrt(e)*Sqrt(-d), -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Sqrt(e)*Sqrt(-d), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Sqrt(e)*Sqrt(-d), -1) - Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Sqrt(e)*Sqrt(-d), -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Sqrt(e)*Sqrt(-d), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Sqrt(e)*Sqrt(-d), -1)

# line nr: 2246
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*Power(x, 2))*Power(x, 1), -1), x) == Log(2Power(1 - I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2d, -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2d, -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(d, -1)*Power(a + b*atan(c*x), 2) + I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + I*c*x, -1) - 1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2d, -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2d, -1) - Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2d, -1) - Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2d, -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2d, -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4d, -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4d, -1) - I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1)) - I*b*(a + b*atan(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))

# line nr: 2247
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*Power(x, 2))*Power(x, 2), -1), x) == Sqrt(e)*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(-d, 3Power(2, -1)), -1) + Sqrt(e)*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(-d, 3Power(2, -1)), -1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(d, -1) + I*b*(a + b*atan(c*x))*Sqrt(e)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(-d, 3Power(2, -1)), -1) - Power(a + b*atan(c*x), 2)*Power(d*x, -1) - I*c*Power(d, -1)*Power(a + b*atan(c*x), 2) - Sqrt(e)*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(-d, 3Power(2, -1)), -1) - Sqrt(e)*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(-d, 3Power(2, -1)), -1) - I*c*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1) - I*b*(a + b*atan(c*x))*Sqrt(e)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(-d, 3Power(2, -1)), -1)

# line nr: 2248
@test integrate(Power(a + b*atan(c*x), 2)*Power((d + e*Power(x, 2))*Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(d, -1) + e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 2), -1) + e*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) + e*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) + I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1) + I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - Power(a + b*atan(c*x), 2)*Power(2d*Power(x, 2), -1) - Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2d, -1) - e*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 2), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2d, -1) - e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) - b*c*(a + b*atan(c*x))*Power(d*x, -1) - e*Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - 2e*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 2), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 2), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1)

# line nr: 2251
@test integrate(Power(x, 3)*Power(a + b*atan(c*x), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(4(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(e, 2), -1) + Power(a + b*atan(c*x), 2)*Power(4(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(e, 2), -1) + Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(e, 2), -1) + Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(e, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(e, 2), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(e, 2), -1) + b*c*(a + b*atan(c*x))*Sqrt(-d)*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power((2d*Power(c, 2) - 2e)*Power(e, 3Power(2, -1)), -1) + I*c*Sqrt(-d)*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power((4d*Power(c, 2) - 4e)*Power(e, 3Power(2, -1)), -1) - Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(e, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(e, 2), -1) - d*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power((2d*Power(c, 2) - 2e)*Power(e, 2), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(e, 2), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(e, 2), -1) - I*c*Sqrt(-d)*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power((4d*Power(c, 2) - 4e)*Power(e, 3Power(2, -1)), -1) - b*c*(a + b*atan(c*x))*Sqrt(-d)*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power((2d*Power(c, 2) - 2e)*Power(e, 3Power(2, -1)), -1)

# line nr: 2252
@test integrate(Power(x, 2)*Power(a + b*atan(c*x), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(4(Sqrt(-d) - x*Sqrt(e))*Power(e, 3Power(2, -1)), -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(8Sqrt(-d)*Power(e, 3Power(2, -1)), -1) + Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) + I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(e*(4d*Power(c, 2) - 4e), -1) + b*c*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(e*(d*Power(c, 2) - e), -1) + I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(e*(4d*Power(c, 2) - 4e), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - Power(a + b*atan(c*x), 2)*Power(4(x*Sqrt(e) + Sqrt(-d))*Power(e, 3Power(2, -1)), -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(8Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - I*c*Power(a + b*atan(c*x), 2)*Power(e*(2d*Power(c, 2) - 2e), -1) - b*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(e*(d*Power(c, 2) - e), -1) - b*c*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(e*(2d*Power(c, 2) - 2e), -1) - I*c*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(e*(2d*Power(c, 2) - 2e), -1) - b*c*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(e*(2d*Power(c, 2) - 2e), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Sqrt(-d)*Power(e, 3Power(2, -1)), -1) - I*c*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(e*(2d*Power(c, 2) - 2e), -1)

# line nr: 2253
@test integrate(Power(x, 1)*Power(a + b*atan(c*x), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(e*(2d*Power(c, 2) - 2e), -1) + I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4(d*Power(c, 2) - e)*Sqrt(e)*Sqrt(-d), -1) + b*c*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2(d*Power(c, 2) - e)*Sqrt(e)*Sqrt(-d), -1) - Power(a + b*atan(c*x), 2)*Power(4d*e*(1 + x*Sqrt(e)*Power(Sqrt(-d), -1)), -1) - Power(a + b*atan(c*x), 2)*Power(4d*e*(1 - x*Sqrt(e)*Power(Sqrt(-d), -1)), -1) - I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4(d*Power(c, 2) - e)*Sqrt(e)*Sqrt(-d), -1) - b*c*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2(d*Power(c, 2) - e)*Sqrt(e)*Sqrt(-d), -1)

# line nr: 2254
@test integrate(Power(x, 0)*Power(a + b*atan(c*x), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(4d*(x*Sqrt(e) + Sqrt(-d))*Sqrt(e), -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(8Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + I*c*Power(a + b*atan(c*x), 2)*Power(2d*(d*Power(c, 2) - e), -1) + b*c*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power(d*(d*Power(c, 2) - e), -1) + b*c*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2d*(d*Power(c, 2) - e), -1) + I*c*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2d*(d*Power(c, 2) - e), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + I*c*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2d*(d*Power(c, 2) - e), -1) + b*c*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2d*(d*Power(c, 2) - e), -1) - Power(a + b*atan(c*x), 2)*Power(4d*(Sqrt(-d) - x*Sqrt(e))*Sqrt(e), -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(8Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4d*(d*Power(c, 2) - e), -1) - I*c*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4d*(d*Power(c, 2) - e), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - b*c*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power(d*(d*Power(c, 2) - e), -1)

# line nr: 2255
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 1)*Power(d + e*Power(x, 2), 2), -1), x) == Power(a + b*atan(c*x), 2)*Power(4(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(d, 2), -1) + Power(a + b*atan(c*x), 2)*Power(4(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(d, 2), -1) + Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(2Power(d, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(2Power(d, 2), -1) + Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + 2atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 2), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 2), -1) + I*b*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 2), -1) + I*c*Sqrt(e)*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4(d*Power(c, 2) - e)*Power(-d, 3Power(2, -1)), -1) + b*c*(a + b*atan(c*x))*Sqrt(e)*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2(d*Power(c, 2) - e)*Power(-d, 3Power(2, -1)), -1) - Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(2Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(d, 2), -1) - Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) - Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2d*(d*Power(c, 2) - e), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 2), -1) - I*b*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) - b*c*(a + b*atan(c*x))*Sqrt(e)*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2(d*Power(c, 2) - e)*Power(-d, 3Power(2, -1)), -1) - I*c*Sqrt(e)*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4(d*Power(c, 2) - e)*Power(-d, 3Power(2, -1)), -1)

# line nr: 2256
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 2)*Power(d + e*Power(x, 2), 2), -1), x) == Sqrt(e)*Power(a + b*atan(c*x), 2)*Power(4(Sqrt(-d) - x*Sqrt(e))*Power(d, 2), -1) + 3Sqrt(e)*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(4Power(-d, 5Power(2, -1)), -1) + 3Sqrt(e)*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(8Power(-d, 5Power(2, -1)), -1) + b*c*e*(a + b*atan(c*x))*Log(2Power(1 - I*c*x, -1))*Power((d*Power(c, 2) - e)*Power(d, 2), -1) + I*c*e*Power(b, 2)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4(d*Power(c, 2) - e)*Power(d, 2), -1) + 2b*c*(a + b*atan(c*x))*Log(2 - 2Power(1 - I*c*x, -1))*Power(Power(d, 2), -1) + I*c*e*Power(b, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4(d*Power(c, 2) - e)*Power(d, 2), -1) + 3I*b*(a + b*atan(c*x))*Sqrt(e)*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4Power(-d, 5Power(2, -1)), -1) - Power(a + b*atan(c*x), 2)*Power(x*Power(d, 2), -1) - Sqrt(e)*Power(a + b*atan(c*x), 2)*Power(4(x*Sqrt(e) + Sqrt(-d))*Power(d, 2), -1) - 3Sqrt(e)*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(8Power(-d, 5Power(2, -1)), -1) - I*c*Power(a + b*atan(c*x), 2)*Power(Power(d, 2), -1) - 3Sqrt(e)*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(4Power(-d, 5Power(2, -1)), -1) - I*c*e*Power(a + b*atan(c*x), 2)*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - I*c*Power(b, 2)*PolyLog(2, 2Power(1 - I*c*x, -1) - 1)*Power(Power(d, 2), -1) - 3I*b*(a + b*atan(c*x))*Sqrt(e)*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4Power(-d, 5Power(2, -1)), -1) - I*c*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - I*c*e*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - b*c*e*(a + b*atan(c*x))*Log(2Power(1 + I*c*x, -1))*Power((d*Power(c, 2) - e)*Power(d, 2), -1) - b*c*e*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) - b*c*e*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1)

# line nr: 2257
@test integrate(Power(a + b*atan(c*x), 2)*Power(Power(x, 3)*Power(d + e*Power(x, 2), 2), -1), x) == e*Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2(d*Power(c, 2) - e)*Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) + e*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + e*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(2Power(d, 3), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(2Power(d, 3), -1) + Log(x)*Power(b, 2)*Power(c, 2)*Power(Power(d, 2), -1) + b*c*(a + b*atan(c*x))*Log(2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(e, 3Power(2, -1))*Power(2(d*Power(c, 2) - e)*Power(-d, 5Power(2, -1)), -1) + I*c*Power(b, 2)*Power(e, 3Power(2, -1))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(4(d*Power(c, 2) - e)*Power(-d, 5Power(2, -1)), -1) + 2I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 + I*c*x, -1))*Power(Power(d, 3), -1) + 2I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) - Power(a + b*atan(c*x), 2)*Power(2Power(d, 2)*Power(x, 2), -1) - Power(c, 2)*Power(a + b*atan(c*x), 2)*Power(2Power(d, 2), -1) - e*Power(a + b*atan(c*x), 2)*Power(4(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(d, 3), -1) - e*Power(a + b*atan(c*x), 2)*Power(4(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(d, 3), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2Power(d, 2), -1) - b*c*(a + b*atan(c*x))*Power(x*Power(d, 2), -1) - 2e*Log(2Power(1 - I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) - e*Power(b, 2)*PolyLog(3, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1) - e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*c*x, -1))*Power(Power(d, 3), -1) - 4e*atanh(1 - 2Power(1 + I*c*x, -1))*Power(a + b*atan(c*x), 2)*Power(Power(d, 3), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(Power(d, 3), -1) - 2I*b*e*(a + b*atan(c*x))*PolyLog(2, 2Power(1 + I*c*x, -1) - 1)*Power(Power(d, 3), -1) - b*c*(a + b*atan(c*x))*Log(2c*(Sqrt(-d) - x*Sqrt(e))*Power((1 - I*c*x)*(c*Sqrt(-d) - I*Sqrt(e)), -1))*Power(e, 3Power(2, -1))*Power(2(d*Power(c, 2) - e)*Power(-d, 5Power(2, -1)), -1) - I*b*e*(a + b*atan(c*x))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(Power(d, 3), -1) - I*c*Power(b, 2)*Power(e, 3Power(2, -1))*PolyLog(2, 1 - 2c*(x*Sqrt(e) + Sqrt(-d))*Power((I*Sqrt(e) + c*Sqrt(-d))*(1 - I*c*x), -1))*Power(4(d*Power(c, 2) - e)*Power(-d, 5Power(2, -1)), -1)

# line nr: 2268
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(x, 4), x) == Power(atan(x), 2)*Power(5, -1) + 9Power(x, 4)*Power(200, -1) + 137Log(1 + Power(x, 2))*Power(300, -1) + Log(1 + Power(x, 2))*Power(x, 2)*Power(10, -1) + 2atan(x)*Power(x, 3)*Power(15, -1) + atan(x)*Log(1 + Power(x, 2))*Power(5, -1)*Power(x, 5) - Power(Log(1 + Power(x, 2)), 2)*Power(20, -1) - 77Power(x, 2)*Power(300, -1) - 2x*atan(x)*Power(5, -1) - 2atan(x)*Power(x, 5)*Power(25, -1) - Log(1 + Power(x, 2))*Power(x, 4)*Power(20, -1)

# line nr: 2269
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(x, 3), x) == 7Power(x, 3)*Power(72, -1) + 25atan(x)*Power(24, -1) + x*Log(1 + Power(x, 2))*Power(4, -1) + atan(x)*Power(x, 2)*Power(4, -1) + atan(x)*Log(1 + Power(x, 2))*Power(x, 4)*Power(4, -1) - 25x*Power(24, -1) - atan(x)*Log(1 + Power(x, 2))*Power(4, -1) - atan(x)*Power(x, 4)*Power(8, -1) - Log(1 + Power(x, 2))*Power(x, 3)*Power(12, -1)

# line nr: 2270
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(x, 2), x) == Power(Log(1 + Power(x, 2)), 2)*Power(12, -1) + 5Power(x, 2)*Power(18, -1) + 2x*atan(x)*Power(3, -1) + atan(x)*Log(1 + Power(x, 2))*Power(x, 3)*Power(3, -1) - 11Log(1 + Power(x, 2))*Power(18, -1) - Power(atan(x), 2)*Power(3, -1) - Log(1 + Power(x, 2))*Power(x, 2)*Power(6, -1) - 2atan(x)*Power(x, 3)*Power(9, -1)

# line nr: 2271
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(x, 1), x) == 3x*Power(2, -1) + (1 + Power(x, 2))*atan(x)*Log(1 + Power(x, 2))*Power(2, -1) - 3atan(x)*Power(2, -1) - x*Log(1 + Power(x, 2))*Power(2, -1) - atan(x)*Power(x, 2)*Power(2, -1)

# line nr: 2272
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(x, 0), x) == x*atan(x)*Log(1 + Power(x, 2)) + Log(1 + Power(x, 2)) + Power(atan(x), 2) - Power(Log(1 + Power(x, 2)), 2)*Power(4, -1) - 2x*atan(x)

# line nr: 2273
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 1), -1), x) == I*PolyLog(3, 1 + I*x) + I*Log(1 - I*x)*PolyLog(2, 1 - I*x) + I*(Log(1 + I*x) + Log(1 - I*x) - Log(1 + Power(x, 2)))*PolyLog(2, I*x)*Power(2, -1) + I*Log(I*x)*Power(Log(1 - I*x), 2)*Power(2, -1) - I*PolyLog(3, 1 - I*x) - I*Log(1 + I*x)*PolyLog(2, 1 + I*x) - I*(Log(1 + I*x) + Log(1 - I*x) - Log(1 + Power(x, 2)))*PolyLog(2, -I*x)*Power(2, -1) - I*Log(-I*x)*Power(Log(1 + I*x), 2)*Power(2, -1)

# line nr: 2274
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 2), -1), x) == Power(atan(x), 2) - PolyLog(2, -Power(x, 2))*Power(2, -1) - Power(Log(1 + Power(x, 2)), 2)*Power(4, -1) - atan(x)*Log(1 + Power(x, 2))*Power(x, -1)

# line nr: 2275
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 3), -1), x) == I*PolyLog(2, -I*x)*Power(2, -1) + atan(x) - Log(1 + Power(x, 2))*Power(2x, -1) - I*PolyLog(2, I*x)*Power(2, -1) - atan(x)*Log(1 + Power(x, 2))*Power(2Power(x, 2), -1) - atan(x)*Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 2276
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 4), -1), x) == PolyLog(2, -Power(x, 2))*Power(6, -1) + Power(Log(1 + Power(x, 2)), 2)*Power(12, -1) + Log(x) - 2atan(x)*Power(3x, -1) - Log(1 + Power(x, 2))*Power(6Power(x, 2), -1) - Log(1 + Power(x, 2))*Power(2, -1) - Power(atan(x), 2)*Power(3, -1) - atan(x)*Log(1 + Power(x, 2))*Power(3Power(x, 3), -1)

# line nr: 2277
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 5), -1), x) == Log(1 + Power(x, 2))*Power(4x, -1) + atan(x)*Log(1 + Power(x, 2))*Power(4, -1) + I*PolyLog(2, I*x)*Power(4, -1) - 5Power(12x, -1) - atan(x)*Power(4Power(x, 2), -1) - 11atan(x)*Power(12, -1) - Log(1 + Power(x, 2))*Power(12Power(x, 3), -1) - I*PolyLog(2, -I*x)*Power(4, -1) - atan(x)*Log(1 + Power(x, 2))*Power(4Power(x, 4), -1)

# line nr: 2278
@test integrate(atan(x)*Log(1 + Power(x, 2))*Power(Power(x, 6), -1), x) == Log(1 + Power(x, 2))*Power(10Power(x, 2), -1) + Power(atan(x), 2)*Power(5, -1) + 2atan(x)*Power(5x, -1) + 5Log(1 + Power(x, 2))*Power(12, -1) - 7Power(60Power(x, 2), -1) - Log(1 + Power(x, 2))*Power(20Power(x, 4), -1) - PolyLog(2, -Power(x, 2))*Power(10, -1) - Power(Log(1 + Power(x, 2)), 2)*Power(20, -1) - 2atan(x)*Power(15Power(x, 3), -1) - 5Log(x)*Power(6, -1) - atan(x)*Log(1 + Power(x, 2))*Power(5Power(x, 5), -1)

# line nr: 2281
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 4), x) == b*e*Power(20Power(c, 5), -1)*Power(Log(1 + Power(c, 2)*Power(x, 2)), 2) + b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(10Power(c, 3), -1) + (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(5, -1)*Power(x, 5) + b*e*Power(5Power(c, 5), -1)*Power(atan(c*x), 2) + 9b*e*Power(x, 4)*Power(200c, -1) + 137b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(300Power(c, 5), -1) + 2a*e*atan(c*x)*Power(5Power(c, 5), -1) + 2a*e*Power(x, 3)*Power(15Power(c, 2), -1) + 2b*e*atan(c*x)*Power(x, 3)*Power(15Power(c, 2), -1) - b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Log(1 + Power(c, 2)*Power(x, 2))*Power(10Power(c, 5), -1) - 2a*e*x*Power(5Power(c, 4), -1) - 77b*e*Power(x, 2)*Power(300Power(c, 3), -1) - 2a*e*Power(x, 5)*Power(25, -1) - b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(x, 4)*Power(20c, -1) - 2b*e*x*atan(c*x)*Power(5Power(c, 4), -1) - 2b*e*atan(c*x)*Power(x, 5)*Power(25, -1)

# line nr: 2282
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 3), x) == e*(a + b*atan(c*x))*Power(x, 2)*Power(4Power(c, 2), -1) + b*x*(2d - 3e)*Power(8Power(c, 3), -1) + b*e*Power(x, 3)*Power(18c, -1) + (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 4)*Power(4, -1) + b*e*x*Log(1 + Power(c, 2)*Power(x, 2))*Power(4Power(c, 3), -1) + 2b*e*atan(c*x)*Power(3Power(c, 4), -1) - b*(2d - 3e)*atan(c*x)*Power(8Power(c, 4), -1) - b*(2d - e)*Power(x, 3)*Power(24c, -1) - 2b*e*x*Power(3Power(c, 3), -1) - e*(a + b*atan(c*x))*Log(1 + Power(c, 2)*Power(x, 2))*Power(4Power(c, 4), -1) - e*(a + b*atan(c*x))*Power(x, 4)*Power(8, -1) - b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(12c, -1)

# line nr: 2283
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 2), x) == (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 3)*Power(3, -1) + b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Log(1 + Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) + 2a*e*x*Power(3Power(c, 2), -1) + 5b*e*Power(x, 2)*Power(18c, -1) + 2b*e*x*atan(c*x)*Power(3Power(c, 2), -1) - b*e*Power(12Power(c, 3), -1)*Power(Log(1 + Power(c, 2)*Power(x, 2)), 2) - 2a*e*atan(c*x)*Power(3Power(c, 3), -1) - b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(6c, -1) - 11b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(18Power(c, 3), -1) - 2a*e*Power(x, 3)*Power(9, -1) - b*e*Power(3Power(c, 3), -1)*Power(atan(c*x), 2) - 2b*e*atan(c*x)*Power(x, 3)*Power(9, -1)

# line nr: 2284
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 1), x) == b*e*x*Power(c, -1) + d*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) + b*(d - e)*atan(c*x)*Power(2Power(c, 2), -1) + e*(a + b*atan(c*x))*(1 + Power(c, 2)*Power(x, 2))*Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(c, 2), -1) - b*e*atan(c*x)*Power(Power(c, 2), -1) - b*x*(d - e)*Power(2c, -1) - e*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) - b*e*x*Log(1 + Power(c, 2)*Power(x, 2))*Power(2c, -1)

# line nr: 2285
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, 0), x) == x*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x)) + e*Power(a + b*atan(c*x), 2)*Power(b*c, -1) + b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, -1) - b*Power(d + e*Log(1 + Power(c, 2)*Power(x, 2)), 2)*Power(4c*e, -1) - 2a*e*x - 2b*e*x*atan(c*x)

# line nr: 2286
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 1), -1), x) == a*d*Log(x) + I*b*e*PolyLog(3, 1 + I*c*x) + I*b*d*PolyLog(2, -I*c*x)*Power(2, -1) + I*b*e*Log(1 - I*c*x)*PolyLog(2, 1 - I*c*x) + I*b*e*(Log(1 + I*c*x) + Log(1 - I*c*x) - Log(1 + Power(c, 2)*Power(x, 2)))*PolyLog(2, I*c*x)*Power(2, -1) + I*b*e*Log(I*c*x)*Power(Log(1 - I*c*x), 2)*Power(2, -1) - a*e*PolyLog(2, -Power(c, 2)*Power(x, 2))*Power(2, -1) - I*b*e*PolyLog(3, 1 - I*c*x) - I*b*e*Log(1 + I*c*x)*PolyLog(2, 1 + I*c*x) - I*b*d*PolyLog(2, I*c*x)*Power(2, -1) - I*b*e*(Log(1 + I*c*x) + Log(1 - I*c*x) - Log(1 + Power(c, 2)*Power(x, 2)))*PolyLog(2, -I*c*x)*Power(2, -1) - I*b*e*Log(-I*c*x)*Power(Log(1 + I*c*x), 2)*Power(2, -1)

# line nr: 2287
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 2), -1), x) == c*e*Power(b, -1)*Power(a + b*atan(c*x), 2) + b*c*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(2, -1) - (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(x, -1) - b*c*e*PolyLog(2, Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(2, -1)

# line nr: 2288
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 3), -1), x) == a*e*Log(x)*Power(c, 2) + b*e*atan(c*x)*Power(c, 2) + I*b*e*Power(c, 2)*PolyLog(2, -I*c*x)*Power(2, -1) - (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(2Power(x, 2), -1) - b*c*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(2x, -1) - a*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1) - b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*atan(c*x)*Power(c, 2)*Power(2, -1) - I*b*e*Power(c, 2)*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 2289
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 4), -1), x) == b*e*Log(x)*Power(c, 3) + b*e*Power(c, 3)*PolyLog(2, Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(6, -1) - (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(3Power(x, 3), -1) - e*Power(c, 3)*Power(a + b*atan(c*x), 2)*Power(3b, -1) - 2e*(a + b*atan(c*x))*Power(c, 2)*Power(3x, -1) - b*c*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(1 + Power(c, 2)*Power(x, 2))*Power(6Power(x, 2), -1) - b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1) - b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6, -1)

# line nr: 2290
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 5), -1), x) == b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(4x, -1) + a*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(4, -1)*Power(c, 4) + b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*atan(c*x)*Power(4, -1)*Power(c, 4) + I*b*e*PolyLog(2, I*c*x)*Power(4, -1)*Power(c, 4) - (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(4Power(x, 4), -1) - 5b*e*Power(c, 3)*Power(12x, -1) - b*c*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(12Power(x, 3), -1) - a*e*Power(c, 2)*Power(4Power(x, 2), -1) - a*e*Log(x)*Power(2, -1)*Power(c, 4) - b*e*atan(c*x)*Power(c, 2)*Power(4Power(x, 2), -1) - 11b*e*atan(c*x)*Power(c, 4)*Power(12, -1) - I*b*e*PolyLog(2, -I*c*x)*Power(4, -1)*Power(c, 4)

# line nr: 2291
@test integrate((d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(Power(x, 6), -1), x) == e*Power(c, 5)*Power(a + b*atan(c*x), 2)*Power(5b, -1) + 2e*(a + b*atan(c*x))*Power(c, 4)*Power(5x, -1) + b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(1 + Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(10Power(x, 2), -1) + b*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(c, 5)*Power(10, -1) + 19b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(60, -1) - (d + e*Log(1 + Power(c, 2)*Power(x, 2)))*(a + b*atan(c*x))*Power(5Power(x, 5), -1) - 2e*(a + b*atan(c*x))*Power(c, 2)*Power(15Power(x, 3), -1) - 7b*e*Power(c, 3)*Power(60Power(x, 2), -1) - b*c*(d + e*Log(1 + Power(c, 2)*Power(x, 2)))*Power(20Power(x, 4), -1) - b*e*Power(c, 5)*PolyLog(2, Power(1 + Power(c, 2)*Power(x, 2), -1))*Power(10, -1) - 5b*e*Log(x)*Power(c, 5)*Power(6, -1)

# line nr: 2294
@test integrate((a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, 1), x) == b*e*x*Power(c, -1) + d*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) + b*(d - e)*atan(c*x)*Power(2Power(c, 2), -1) + e*(a + b*atan(c*x))*(f + g*Power(x, 2))*Log(f + g*Power(x, 2))*Power(2g, -1) + I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2g*Power(c, 2), -1) + b*e*(f*Power(c, 2) - g)*atan(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((I*Sqrt(g) + c*Sqrt(-f))*(1 - I*c*x), -1))*Power(2g*Power(c, 2), -1) + b*e*(f*Power(c, 2) - g)*atan(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 - I*c*x)*(c*Sqrt(-f) - I*Sqrt(g)), -1))*Power(2g*Power(c, 2), -1) - b*x*(d - e)*Power(2c, -1) - e*(a + b*atan(c*x))*Power(x, 2)*Power(2, -1) - b*e*x*Log(f + g*Power(x, 2))*Power(2c, -1) - b*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(c*Sqrt(g), -1) - I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((I*Sqrt(g) + c*Sqrt(-f))*(1 - I*c*x), -1))*Power(4g*Power(c, 2), -1) - b*e*(f*Power(c, 2) - g)*Log(f + g*Power(x, 2))*atan(c*x)*Power(2g*Power(c, 2), -1) - I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 - I*c*x)*(c*Sqrt(-f) - I*Sqrt(g)), -1))*Power(4g*Power(c, 2), -1) - b*e*(f*Power(c, 2) - g)*Log(2Power(1 - I*c*x, -1))*atan(c*x)*Power(g*Power(c, 2), -1)

# line nr: 2295
@test integrate((a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, 0), x) == x*(a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2))) + b*e*Log(1 + Power(c, 2)*Power(x, 2))*Power(c, -1) + I*b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(g)*Power(I*c*Sqrt(-f) + Sqrt(g), -1)) + I*b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(g)*Power(I*c*Sqrt(-f) + Sqrt(g), -1)) + 2a*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(g), -1) + I*b*e*Log(1 + I*c*x)*Sqrt(-f)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) - I*Sqrt(g), -1))*Power(2Sqrt(g), -1) + I*b*e*Log(1 - I*c*x)*Sqrt(-f)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) - I*Sqrt(g), -1))*Power(2Sqrt(g), -1) - 2a*e*x - b*(d + e*Log(f + g*Power(x, 2)))*Log(-g*(1 + Power(c, 2)*Power(x, 2))*Power(f*Power(c, 2) - g, -1))*Power(2c, -1) - 2b*e*x*atan(c*x) - b*e*Power(2c, -1)*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(f*Power(c, 2) - g, -1)) - I*b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (I + c*x)*Sqrt(g)*Power(I*Sqrt(g) + c*Sqrt(-f), -1)) - I*b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (I - c*x)*Sqrt(g)*Power(I*Sqrt(g) + c*Sqrt(-f), -1)) - I*b*e*Log(1 + I*c*x)*Sqrt(-f)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(I*Sqrt(g) + c*Sqrt(-f), -1))*Power(2Sqrt(g), -1) - I*b*e*Log(1 - I*c*x)*Sqrt(-f)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(I*Sqrt(g) + c*Sqrt(-f), -1))*Power(2Sqrt(g), -1)

# line nr: 2296
@test integrate((a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*CannotIntegrate(Log(f + g*Power(x, 2))*atan(c*x)*Power(x, -1), x) + a*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + a*e*Log(f + g*Power(x, 2))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) + I*b*d*PolyLog(2, -I*c*x)*Power(2, -1) - I*b*d*PolyLog(2, I*c*x)*Power(2, -1)

# line nr: 2297
@test integrate((a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 2), -1), x) == b*c*(d + e*Log(f + g*Power(x, 2)))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) + b*c*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + I*b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (I + c*x)*Sqrt(g)*Power(I*Sqrt(g) + c*Sqrt(-f), -1)) + I*b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (I - c*x)*Sqrt(g)*Power(I*Sqrt(g) + c*Sqrt(-f), -1)) + 2a*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + I*b*e*Sqrt(g)*Log(1 + I*c*x)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(I*Sqrt(g) + c*Sqrt(-f), -1))*Power(2Sqrt(-f), -1) + I*b*e*Sqrt(g)*Log(1 - I*c*x)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(I*Sqrt(g) + c*Sqrt(-f), -1))*Power(2Sqrt(-f), -1) - (a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Log(-g*(1 + Power(c, 2)*Power(x, 2))*Power(f*Power(c, 2) - g, -1))*Power(2, -1) - b*c*e*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(f*Power(c, 2) - g, -1))*Power(2, -1) - I*b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (1 + I*c*x)*Sqrt(g)*Power(I*c*Sqrt(-f) + Sqrt(g), -1)) - I*b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (1 - I*c*x)*Sqrt(g)*Power(I*c*Sqrt(-f) + Sqrt(g), -1)) - I*b*e*Sqrt(g)*Log(1 + I*c*x)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) - I*Sqrt(g), -1))*Power(2Sqrt(-f), -1) - I*b*e*Sqrt(g)*Log(1 - I*c*x)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) - I*Sqrt(g), -1))*Power(2Sqrt(-f), -1)

# line nr: 2298
@test integrate((a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 3), -1), x) == a*e*g*Log(x)*Power(f, -1) + b*e*(f*Power(c, 2) - g)*atan(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 - I*c*x)*(c*Sqrt(-f) - I*Sqrt(g)), -1))*Power(2f, -1) + b*c*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + b*e*(f*Power(c, 2) - g)*atan(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((I*Sqrt(g) + c*Sqrt(-f))*(1 - I*c*x), -1))*Power(2f, -1) + I*b*e*g*Power(2f, -1)*PolyLog(2, -I*c*x) + I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2f, -1) - (a + b*atan(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(2Power(x, 2), -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Power(2x, -1) - a*e*g*Log(f + g*Power(x, 2))*Power(2f, -1) - b*(d + e*Log(f + g*Power(x, 2)))*atan(c*x)*Power(c, 2)*Power(2, -1) - I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 - I*c*x)*(c*Sqrt(-f) - I*Sqrt(g)), -1))*Power(4f, -1) - b*e*(f*Power(c, 2) - g)*Log(2Power(1 - I*c*x, -1))*atan(c*x)*Power(f, -1) - I*b*e*(f*Power(c, 2) - g)*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((I*Sqrt(g) + c*Sqrt(-f))*(1 - I*c*x), -1))*Power(4f, -1) - I*b*e*g*Power(2f, -1)*PolyLog(2, I*c*x)


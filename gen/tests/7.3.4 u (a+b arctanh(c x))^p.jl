# line nr: 19
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(x, 3), x) == b*d*Power(x, 3)*Power(12c, -1) + b*d*Power(x, 2)*Power(10Power(c, 2), -1) + b*d*x*Power(4Power(c, 3), -1) + b*d*Power(x, 4)*Power(20, -1) + d*(a + b*atanh(c*x))*Power(x, 4)*Power(4, -1) + c*d*(a + b*atanh(c*x))*Power(5, -1)*Power(x, 5) + 9b*d*Log(1 - c*x)*Power(40Power(c, 4), -1) - b*d*Log(1 + c*x)*Power(40Power(c, 4), -1)

# line nr: 20
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(x, 2), x) == b*d*Power(x, 2)*Power(6c, -1) + b*d*x*Power(4Power(c, 2), -1) + b*d*Log(1 + c*x)*Power(24Power(c, 3), -1) + b*d*Power(x, 3)*Power(12, -1) + d*(a + b*atanh(c*x))*Power(x, 3)*Power(3, -1) + 7b*d*Log(1 - c*x)*Power(24Power(c, 3), -1) + c*d*(a + b*atanh(c*x))*Power(x, 4)*Power(4, -1)

# line nr: 21
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(x, 1), x) == b*d*x*Power(2c, -1) + d*(a + b*atanh(c*x))*Power(x, 2)*Power(2, -1) + b*d*Power(x, 2)*Power(6, -1) + 5b*d*Log(1 - c*x)*Power(12Power(c, 2), -1) + c*d*(a + b*atanh(c*x))*Power(x, 3)*Power(3, -1) - b*d*Log(1 + c*x)*Power(12Power(c, 2), -1)

# line nr: 22
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(x, 0), x) == b*d*Log(1 - c*x)*Power(c, -1) + d*(a + b*atanh(c*x))*Power(1 + c*x, 2)*Power(2c, -1) + b*d*x*Power(2, -1)

# line nr: 23
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(Power(x, 1), -1), x) == a*d*Log(x) + a*c*d*x + b*d*Log(1 - Power(c, 2)*Power(x, 2))*Power(2, -1) + b*d*PolyLog(2, c*x)*Power(2, -1) + b*c*d*x*atanh(c*x) - b*d*PolyLog(2, -c*x)*Power(2, -1)

# line nr: 24
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(Power(x, 2), -1), x) == a*c*d*Log(x) + b*c*d*Log(x) + b*c*d*PolyLog(2, c*x)*Power(2, -1) - d*(a + b*atanh(c*x))*Power(x, -1) - b*c*d*Log(1 - Power(c, 2)*Power(x, 2))*Power(2, -1) - b*c*d*PolyLog(2, -c*x)*Power(2, -1)

# line nr: 25
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(Power(x, 3), -1), x) == b*d*Log(x)*Power(c, 2) - b*d*Log(1 - c*x)*Power(c, 2) - b*c*d*Power(2x, -1) - d*(a + b*atanh(c*x))*Power(1 + c*x, 2)*Power(2Power(x, 2), -1)

# line nr: 26
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(Power(x, 4), -1), x) == b*d*Log(x)*Power(c, 3)*Power(3, -1) + b*d*Log(1 + c*x)*Power(c, 3)*Power(12, -1) - d*(a + b*atanh(c*x))*Power(3Power(x, 3), -1) - b*c*d*Power(6Power(x, 2), -1) - c*d*(a + b*atanh(c*x))*Power(2Power(x, 2), -1) - b*d*Power(c, 2)*Power(2x, -1) - 5b*d*Log(1 - c*x)*Power(c, 3)*Power(12, -1)

# line nr: 27
@test integrate((a + b*atanh(c*x))*(d + c*d*x)*Power(Power(x, 5), -1), x) == b*d*Log(x)*Power(3, -1)*Power(c, 4) - d*(a + b*atanh(c*x))*Power(4Power(x, 4), -1) - b*d*Power(c, 3)*Power(4x, -1) - c*d*(a + b*atanh(c*x))*Power(3Power(x, 3), -1) - b*c*d*Power(12Power(x, 3), -1) - b*d*Power(c, 2)*Power(6Power(x, 2), -1) - b*d*Log(1 + c*x)*Power(c, 4)*Power(24, -1) - 7b*d*Log(1 - c*x)*Power(c, 4)*Power(24, -1)

# line nr: 30
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(d + c*d*x, 2), x) == b*Power(d, 2)*Power(x, 2)*Power(5Power(c, 2), -1) + (a + b*atanh(c*x))*Power(d, 2)*Power(x, 4)*Power(4, -1) + b*Power(d, 2)*Power(x, 4)*Power(10, -1) + 5b*Power(d, 2)*Power(x, 3)*Power(36c, -1) + 5b*x*Power(d, 2)*Power(12Power(c, 3), -1) + 49b*Log(1 - c*x)*Power(d, 2)*Power(120Power(c, 4), -1) + (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 6)*Power(6, -1) + b*c*Power(d, 2)*Power(x, 5)*Power(30, -1) + 2c*(a + b*atanh(c*x))*Power(d, 2)*Power(5, -1)*Power(x, 5) - b*Log(1 + c*x)*Power(d, 2)*Power(120Power(c, 4), -1)

# line nr: 31
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(d + c*d*x, 2), x) == b*x*Power(d, 2)*Power(2Power(c, 2), -1) + b*Log(1 + c*x)*Power(d, 2)*Power(60Power(c, 3), -1) + (a + b*atanh(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) + b*Power(d, 2)*Power(x, 3)*Power(6, -1) + 31b*Log(1 - c*x)*Power(d, 2)*Power(60Power(c, 3), -1) + 4b*Power(d, 2)*Power(x, 2)*Power(15c, -1) + c*(a + b*atanh(c*x))*Power(d, 2)*Power(2, -1)*Power(x, 4) + (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5) + b*c*Power(d, 2)*Power(x, 4)*Power(20, -1)

# line nr: 32
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(d + c*d*x, 2), x) == (a + b*atanh(c*x))*Power(d, 2)*Power(x, 2)*Power(2, -1) + b*Power(d, 2)*Power(x, 2)*Power(3, -1) + 3b*x*Power(d, 2)*Power(4c, -1) + 17b*Log(1 - c*x)*Power(d, 2)*Power(24Power(c, 2), -1) + (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 4)*Power(4, -1) + b*c*Power(d, 2)*Power(x, 3)*Power(12, -1) + 2c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) - b*Log(1 + c*x)*Power(d, 2)*Power(24Power(c, 2), -1)

# line nr: 33
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(d + c*d*x, 2), x) == b*Power(d, 2)*Power(1 + c*x, 2)*Power(6c, -1) + (a + b*atanh(c*x))*Power(d, 2)*Power(1 + c*x, 3)*Power(3c, -1) + 4b*Log(1 - c*x)*Power(d, 2)*Power(3c, -1) + 2b*x*Power(d, 2)*Power(3, -1)

# line nr: 34
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 1), -1), x) == a*Log(x)*Power(d, 2) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(d, 2) + b*Power(d, 2)*PolyLog(2, c*x)*Power(2, -1) + 2a*c*x*Power(d, 2) + b*c*x*Power(d, 2)*Power(2, -1) + (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(x, 2)*Power(2, -1) + 2b*c*x*atanh(c*x)*Power(d, 2) - b*atanh(c*x)*Power(d, 2)*Power(2, -1) - b*Power(d, 2)*PolyLog(2, -c*x)*Power(2, -1)

# line nr: 35
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 2), -1), x) == b*c*Power(d, 2)*PolyLog(2, c*x) + c*(b + 2a)*Log(x)*Power(d, 2) + (Power(c, 2)*Power(x, 2) - 1)*(a + b*atanh(c*x))*Power(d, 2)*Power(x, -1) - b*c*Power(d, 2)*PolyLog(2, -c*x)

# line nr: 36
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 3), -1), x) == a*Log(x)*Power(c, 2)*Power(d, 2) + 2b*Log(x)*Power(c, 2)*Power(d, 2) + b*atanh(c*x)*Power(c, 2)*Power(d, 2)*Power(2, -1) + b*Power(c, 2)*Power(d, 2)*PolyLog(2, c*x)*Power(2, -1) - (a + b*atanh(c*x))*Power(d, 2)*Power(2Power(x, 2), -1) - 2c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, -1) - b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2) - b*c*Power(d, 2)*Power(2x, -1) - b*Power(c, 2)*Power(d, 2)*PolyLog(2, -c*x)*Power(2, -1)

# line nr: 37
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 4), -1), x) == 4b*Log(x)*Power(c, 3)*Power(d, 2)*Power(3, -1) - b*Power(c, 2)*Power(d, 2)*Power(x, -1) - b*c*Power(d, 2)*Power(6Power(x, 2), -1) - (a + b*atanh(c*x))*Power(d, 2)*Power(1 + c*x, 3)*Power(3Power(x, 3), -1) - 4b*Log(1 - c*x)*Power(c, 3)*Power(d, 2)*Power(3, -1)

# line nr: 38
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 5), -1), x) == b*Log(1 + c*x)*Power(c, 4)*Power(d, 2)*Power(24, -1) + 2b*Log(x)*Power(d, 2)*Power(3, -1)*Power(c, 4) - (a + b*atanh(c*x))*Power(d, 2)*Power(4Power(x, 4), -1) - (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(2Power(x, 2), -1) - 2c*(a + b*atanh(c*x))*Power(d, 2)*Power(3Power(x, 3), -1) - b*c*Power(d, 2)*Power(12Power(x, 3), -1) - 3b*Power(c, 3)*Power(d, 2)*Power(4x, -1) - b*Power(c, 2)*Power(d, 2)*Power(3Power(x, 2), -1) - 17b*Log(1 - c*x)*Power(c, 4)*Power(d, 2)*Power(24, -1)

# line nr: 39
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 2)*Power(Power(x, 6), -1), x) == 8b*Log(x)*Power(c, 5)*Power(d, 2)*Power(15, -1) - (a + b*atanh(c*x))*Power(d, 2)*Power(5Power(x, 5), -1) - b*Power(c, 4)*Power(d, 2)*Power(2x, -1) - (a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(3Power(x, 3), -1) - c*(a + b*atanh(c*x))*Power(d, 2)*Power(2Power(x, 4), -1) - 4b*Power(c, 3)*Power(d, 2)*Power(15Power(x, 2), -1) - b*Power(c, 2)*Power(d, 2)*Power(6Power(x, 3), -1) - b*c*Power(d, 2)*Power(20Power(x, 4), -1) - b*Log(1 + c*x)*Power(c, 5)*Power(d, 2)*Power(60, -1) - 31b*Log(1 - c*x)*Power(c, 5)*Power(d, 2)*Power(60, -1)

# line nr: 42
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(d + c*d*x, 3), x) == b*Power(d, 3)*Power(x, 3)*Power(4c, -1) + (a + b*atanh(c*x))*Power(d, 3)*Power(x, 4)*Power(4, -1) + (a + b*atanh(c*x))*Power(c, 2)*Power(2, -1)*Power(d, 3)*Power(x, 6) + 3b*x*Power(d, 3)*Power(4Power(c, 3), -1) + 13b*Power(d, 3)*Power(x, 2)*Power(35Power(c, 2), -1) + 13b*Power(d, 3)*Power(x, 4)*Power(70, -1) + 209b*Log(1 - c*x)*Power(d, 3)*Power(280Power(c, 4), -1) + (a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(x, 7)*Power(7, -1) + b*c*Power(d, 3)*Power(x, 5)*Power(10, -1) + b*Power(c, 2)*Power(d, 3)*Power(x, 6)*Power(42, -1) + 3c*(a + b*atanh(c*x))*Power(d, 3)*Power(5, -1)*Power(x, 5) - b*Log(1 + c*x)*Power(d, 3)*Power(280Power(c, 4), -1)

# line nr: 43
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(d + c*d*x, 3), x) == (a + b*atanh(c*x))*Power(x, 3)*Power(3, -1)*Power(d, 3) + b*Log(1 + c*x)*Power(d, 3)*Power(120Power(c, 3), -1) + 7b*Power(d, 3)*Power(x, 2)*Power(15c, -1) + 11b*x*Power(d, 3)*Power(12Power(c, 2), -1) + 37b*Log(1 - c*x)*Power(d, 3)*Power(40Power(c, 3), -1) + b*Power(c, 2)*Power(d, 3)*Power(x, 5)*Power(30, -1) + (a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(x, 6)*Power(6, -1) + 11b*Power(d, 3)*Power(x, 3)*Power(36, -1) + 3c*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 4)*Power(4, -1) + 3(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(5, -1)*Power(x, 5) + 3b*c*Power(d, 3)*Power(x, 4)*Power(20, -1)

# line nr: 44
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(d + c*d*x, 3), x) == b*Power(d, 3)*Power(1 + c*x, 3)*Power(20Power(c, 2), -1) + b*Power(d, 3)*Power(1 + c*x, 4)*Power(20Power(c, 2), -1) + (a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 5)*Power(5Power(c, 2), -1) + 3b*x*Power(d, 3)*Power(5c, -1) + 6b*Log(1 - c*x)*Power(d, 3)*Power(5Power(c, 2), -1) + 3b*Power(d, 3)*Power(1 + c*x, 2)*Power(20Power(c, 2), -1) - (a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 4)*Power(4Power(c, 2), -1)

# line nr: 45
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(d + c*d*x, 3), x) == b*x*Power(d, 3) + b*Power(d, 3)*Power(1 + c*x, 2)*Power(4c, -1) + (a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 4)*Power(4c, -1) + b*Power(d, 3)*Power(1 + c*x, 3)*Power(12c, -1) + 2b*Log(1 - c*x)*Power(c, -1)*Power(d, 3)

# line nr: 46
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 1), -1), x) == a*Log(x)*Power(d, 3) + b*PolyLog(2, c*x)*Power(2, -1)*Power(d, 3) + 3a*c*x*Power(d, 3) + 5b*Log(1 - Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 3) + b*Power(c, 2)*Power(d, 3)*Power(x, 2)*Power(6, -1) + (a + b*atanh(c*x))*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(d, 3) + 3b*c*x*atanh(c*x)*Power(d, 3) + 3b*c*x*Power(2, -1)*Power(d, 3) + 3(a + b*atanh(c*x))*Power(c, 2)*Power(x, 2)*Power(2, -1)*Power(d, 3) - 3b*atanh(c*x)*Power(2, -1)*Power(d, 3) - b*PolyLog(2, -c*x)*Power(2, -1)*Power(d, 3)

# line nr: 47
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 3) + b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(d, 3) + 3a*c*Log(x)*Power(d, 3) + 3a*x*Power(c, 2)*Power(d, 3) + b*x*Power(c, 2)*Power(2, -1)*Power(d, 3) + (a + b*atanh(c*x))*Power(c, 3)*Power(x, 2)*Power(2, -1)*Power(d, 3) + 3b*x*atanh(c*x)*Power(c, 2)*Power(d, 3) + 3b*c*PolyLog(2, c*x)*Power(2, -1)*Power(d, 3) - (a + b*atanh(c*x))*Power(d, 3)*Power(x, -1) - b*c*atanh(c*x)*Power(2, -1)*Power(d, 3) - 3b*c*PolyLog(2, -c*x)*Power(2, -1)*Power(d, 3)

# line nr: 48
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 3), -1), x) == a*x*Power(c, 3)*Power(d, 3) + 3a*Log(x)*Power(c, 2)*Power(d, 3) + 3b*Log(x)*Power(c, 2)*Power(d, 3) + b*atanh(c*x)*Power(c, 2)*Power(2, -1)*Power(d, 3) + b*x*atanh(c*x)*Power(c, 3)*Power(d, 3) + 3b*Power(c, 2)*PolyLog(2, c*x)*Power(2, -1)*Power(d, 3) - (a + b*atanh(c*x))*Power(d, 3)*Power(2Power(x, 2), -1) - b*c*Power(d, 3)*Power(2x, -1) - b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 3) - 3c*(a + b*atanh(c*x))*Power(d, 3)*Power(x, -1) - 3b*Power(c, 2)*PolyLog(2, -c*x)*Power(2, -1)*Power(d, 3)

# line nr: 49
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 4), -1), x) == a*Log(x)*Power(c, 3)*Power(d, 3) + b*Power(c, 3)*PolyLog(2, c*x)*Power(2, -1)*Power(d, 3) + 3b*atanh(c*x)*Power(2, -1)*Power(c, 3)*Power(d, 3) + 10b*Log(x)*Power(c, 3)*Power(d, 3)*Power(3, -1) - (a + b*atanh(c*x))*Power(d, 3)*Power(3Power(x, 3), -1) - 3b*Power(c, 2)*Power(d, 3)*Power(2x, -1) - b*c*Power(d, 3)*Power(6Power(x, 2), -1) - 3c*(a + b*atanh(c*x))*Power(d, 3)*Power(2Power(x, 2), -1) - 3(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, -1) - 5b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(d, 3) - b*Power(c, 3)*PolyLog(2, -c*x)*Power(2, -1)*Power(d, 3)

# line nr: 50
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 5), -1), x) == 2b*Log(x)*Power(c, 4)*Power(d, 3) - b*Power(c, 2)*Power(d, 3)*Power(2Power(x, 2), -1) - (a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 4)*Power(4Power(x, 4), -1) - 2b*Log(1 - c*x)*Power(c, 4)*Power(d, 3) - 7b*Power(c, 3)*Power(d, 3)*Power(4x, -1) - b*c*Power(d, 3)*Power(12Power(x, 3), -1)

# line nr: 51
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 6), -1), x) == c*(a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 4)*Power(20Power(x, 4), -1) + 6b*Log(x)*Power(c, 5)*Power(d, 3)*Power(5, -1) - 5b*Power(c, 4)*Power(d, 3)*Power(4x, -1) - b*c*Power(d, 3)*Power(20Power(x, 4), -1) - b*Power(c, 2)*Power(d, 3)*Power(4Power(x, 3), -1) - 3b*Power(c, 3)*Power(d, 3)*Power(5Power(x, 2), -1) - (a + b*atanh(c*x))*Power(d, 3)*Power(1 + c*x, 4)*Power(5Power(x, 5), -1) - 6b*Log(1 - c*x)*Power(c, 5)*Power(d, 3)*Power(5, -1)

# line nr: 52
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 3)*Power(Power(x, 7), -1), x) == 14b*Log(x)*Power(c, 6)*Power(d, 3)*Power(15, -1) - (a + b*atanh(c*x))*Power(d, 3)*Power(6Power(x, 6), -1) - (a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(3Power(x, 3), -1) - b*c*Power(d, 3)*Power(30Power(x, 5), -1) - 3c*(a + b*atanh(c*x))*Power(d, 3)*Power(5Power(x, 5), -1) - 11b*Power(c, 3)*Power(d, 3)*Power(36Power(x, 3), -1) - 3b*Power(c, 2)*Power(d, 3)*Power(20Power(x, 4), -1) - 3(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(4Power(x, 4), -1) - 7b*Power(c, 4)*Power(d, 3)*Power(15Power(x, 2), -1) - 11b*Power(c, 5)*Power(d, 3)*Power(12x, -1) - b*Log(1 + c*x)*Power(c, 6)*Power(d, 3)*Power(120, -1) - 37b*Log(1 - c*x)*Power(c, 6)*Power(d, 3)*Power(40, -1)

# line nr: 55
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(d + c*d*x, 4), x) == (a + b*atanh(c*x))*Power(x, 4)*Power(4, -1)*Power(d, 4) + (a + b*atanh(c*x))*Power(c, 2)*Power(d, 4)*Power(x, 6) + (a + b*atanh(c*x))*Power(c, 4)*Power(d, 4)*Power(8, -1)*Power(x, 8) + 11b*Power(d, 4)*Power(x, 3)*Power(24c, -1) + 24b*Power(d, 4)*Power(x, 2)*Power(35Power(c, 2), -1) + 11b*x*Power(d, 4)*Power(8Power(c, 3), -1) + 769b*Log(1 - c*x)*Power(d, 4)*Power(560Power(c, 4), -1) + 12b*Power(d, 4)*Power(x, 4)*Power(35, -1) + b*Power(c, 3)*Power(d, 4)*Power(x, 7)*Power(56, -1) + 4c*(a + b*atanh(c*x))*Power(d, 4)*Power(5, -1)*Power(x, 5) + 2b*Power(c, 2)*Power(d, 4)*Power(x, 6)*Power(21, -1) + 9b*c*Power(d, 4)*Power(x, 5)*Power(40, -1) + 4(a + b*atanh(c*x))*Power(c, 3)*Power(d, 4)*Power(x, 7)*Power(7, -1) - b*Log(1 + c*x)*Power(d, 4)*Power(560Power(c, 4), -1)

# line nr: 56
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(d + c*d*x, 4), x) == (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(5Power(c, 3), -1) + (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 7)*Power(7Power(c, 3), -1) + 88b*Power(d, 4)*Power(x, 2)*Power(105c, -1) + 5b*x*Power(d, 4)*Power(3Power(c, 2), -1) + 176b*Log(1 - c*x)*Power(d, 4)*Power(105Power(c, 3), -1) + 5b*Power(d, 4)*Power(x, 3)*Power(9, -1) + b*Power(c, 3)*Power(d, 4)*Power(x, 6)*Power(42, -1) + 47b*c*Power(d, 4)*Power(x, 4)*Power(140, -1) + 2b*Power(c, 2)*Power(d, 4)*Power(x, 5)*Power(15, -1) - (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 6)*Power(3Power(c, 3), -1)

# line nr: 57
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(d + c*d*x, 4), x) == b*Power(d, 4)*Power(1 + c*x, 4)*Power(30Power(c, 2), -1) + (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 6)*Power(6Power(c, 2), -1) + b*Power(d, 4)*Power(1 + c*x, 5)*Power(30Power(c, 2), -1) + 16b*x*Power(d, 4)*Power(15c, -1) + 32b*Log(1 - c*x)*Power(d, 4)*Power(15Power(c, 2), -1) + 4b*Power(d, 4)*Power(1 + c*x, 2)*Power(15Power(c, 2), -1) + 4b*Power(d, 4)*Power(1 + c*x, 3)*Power(45Power(c, 2), -1) - (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(5Power(c, 2), -1)

# line nr: 58
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(d + c*d*x, 4), x) == (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(5c, -1) + b*Power(d, 4)*Power(1 + c*x, 4)*Power(20c, -1) + 16b*Log(1 - c*x)*Power(d, 4)*Power(5c, -1) + 8b*x*Power(d, 4)*Power(5, -1) + 2b*Power(d, 4)*Power(1 + c*x, 2)*Power(5c, -1) + 2b*Power(d, 4)*Power(1 + c*x, 3)*Power(15c, -1)

# line nr: 59
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 1), -1), x) == a*Log(x)*Power(d, 4) + b*Power(d, 4)*PolyLog(2, c*x)*Power(2, -1) + 4a*c*x*Power(d, 4) + 8b*Log(1 - Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 4) + (a + b*atanh(c*x))*Power(x, 4)*Power(4, -1)*Power(c, 4)*Power(d, 4) + 3(a + b*atanh(c*x))*Power(c, 2)*Power(d, 4)*Power(x, 2) + b*Power(c, 3)*Power(d, 4)*Power(x, 3)*Power(12, -1) + 4b*c*x*atanh(c*x)*Power(d, 4) + 2b*Power(c, 2)*Power(x, 2)*Power(3, -1)*Power(d, 4) + 4(a + b*atanh(c*x))*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(d, 4) + 13b*c*x*Power(4, -1)*Power(d, 4) - b*Power(d, 4)*PolyLog(2, -c*x)*Power(2, -1) - 13b*atanh(c*x)*Power(4, -1)*Power(d, 4)

# line nr: 60
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 2), -1), x) == b*c*Log(x)*Power(d, 4) + 4a*c*Log(x)*Power(d, 4) + 6a*x*Power(c, 2)*Power(d, 4) + 2b*x*Power(c, 2)*Power(d, 4) + 2(a + b*atanh(c*x))*Power(c, 3)*Power(d, 4)*Power(x, 2) + 2b*c*Power(d, 4)*PolyLog(2, c*x) + b*Power(c, 3)*Power(d, 4)*Power(x, 2)*Power(6, -1) + (a + b*atanh(c*x))*Power(x, 3)*Power(3, -1)*Power(c, 4)*Power(d, 4) + 6b*x*atanh(c*x)*Power(c, 2)*Power(d, 4) + 8b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(d, 4) - (a + b*atanh(c*x))*Power(d, 4)*Power(x, -1) - 2b*c*atanh(c*x)*Power(d, 4) - 2b*c*Power(d, 4)*PolyLog(2, -c*x)

# line nr: 61
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 3), -1), x) == 6a*Log(x)*Power(c, 2)*Power(d, 4) + 4a*x*Power(c, 3)*Power(d, 4) + 4b*Log(x)*Power(c, 2)*Power(d, 4) + b*x*Power(2, -1)*Power(c, 3)*Power(d, 4) + 3b*Power(c, 2)*Power(d, 4)*PolyLog(2, c*x) + (a + b*atanh(c*x))*Power(c, 4)*Power(d, 4)*Power(x, 2)*Power(2, -1) + 4b*x*atanh(c*x)*Power(c, 3)*Power(d, 4) - (a + b*atanh(c*x))*Power(d, 4)*Power(2Power(x, 2), -1) - b*c*Power(d, 4)*Power(2x, -1) - 3b*Power(c, 2)*Power(d, 4)*PolyLog(2, -c*x) - 4c*(a + b*atanh(c*x))*Power(d, 4)*Power(x, -1)

# line nr: 62
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 4), -1), x) == a*x*Power(c, 4)*Power(d, 4) + 2b*atanh(c*x)*Power(c, 3)*Power(d, 4) + 4a*Log(x)*Power(c, 3)*Power(d, 4) + b*x*atanh(c*x)*Power(c, 4)*Power(d, 4) + 2b*Power(c, 3)*Power(d, 4)*PolyLog(2, c*x) + 19b*Log(x)*Power(c, 3)*Power(3, -1)*Power(d, 4) - (a + b*atanh(c*x))*Power(d, 4)*Power(3Power(x, 3), -1) - b*c*Power(d, 4)*Power(6Power(x, 2), -1) - 2c*(a + b*atanh(c*x))*Power(d, 4)*Power(Power(x, 2), -1) - 2b*Power(c, 2)*Power(d, 4)*Power(x, -1) - 2b*Power(c, 3)*Power(d, 4)*PolyLog(2, -c*x) - 6(a + b*atanh(c*x))*Power(c, 2)*Power(d, 4)*Power(x, -1) - 8b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1)*Power(d, 4)

# line nr: 63
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 5), -1), x) == a*Log(x)*Power(c, 4)*Power(d, 4) + b*Power(2, -1)*Power(c, 4)*Power(d, 4)*PolyLog(2, c*x) + 16b*Log(x)*Power(3, -1)*Power(c, 4)*Power(d, 4) + 13b*atanh(c*x)*Power(4, -1)*Power(c, 4)*Power(d, 4) - (a + b*atanh(c*x))*Power(d, 4)*Power(4Power(x, 4), -1) - 4c*(a + b*atanh(c*x))*Power(d, 4)*Power(3Power(x, 3), -1) - b*c*Power(d, 4)*Power(12Power(x, 3), -1) - 2b*Power(c, 2)*Power(d, 4)*Power(3Power(x, 2), -1) - 3(a + b*atanh(c*x))*Power(c, 2)*Power(d, 4)*Power(Power(x, 2), -1) - 4(a + b*atanh(c*x))*Power(c, 3)*Power(d, 4)*Power(x, -1) - 13b*Power(c, 3)*Power(d, 4)*Power(4x, -1) - b*Power(c, 4)*Power(d, 4)*PolyLog(2, -c*x)*Power(2, -1) - 8b*Log(1 - Power(c, 2)*Power(x, 2))*Power(3, -1)*Power(c, 4)*Power(d, 4)

# line nr: 64
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 6), -1), x) == 16b*Log(x)*Power(c, 5)*Power(d, 4)*Power(5, -1) - 11b*Power(c, 3)*Power(d, 4)*Power(10Power(x, 2), -1) - b*Power(c, 2)*Power(d, 4)*Power(3Power(x, 3), -1) - b*c*Power(d, 4)*Power(20Power(x, 4), -1) - 3b*Power(c, 4)*Power(d, 4)*Power(x, -1) - (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(5Power(x, 5), -1) - 16b*Log(1 - c*x)*Power(c, 5)*Power(d, 4)*Power(5, -1)

# line nr: 65
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 7), -1), x) == c*(a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(30Power(x, 5), -1) + 32b*Log(x)*Power(c, 6)*Power(d, 4)*Power(15, -1) - 13b*Power(c, 5)*Power(d, 4)*Power(6x, -1) - 16b*Power(c, 4)*Power(d, 4)*Power(15Power(x, 2), -1) - b*c*Power(d, 4)*Power(30Power(x, 5), -1) - 5b*Power(c, 3)*Power(d, 4)*Power(9Power(x, 3), -1) - b*Power(c, 2)*Power(d, 4)*Power(5Power(x, 4), -1) - (a + b*atanh(c*x))*Power(d, 4)*Power(1 + c*x, 5)*Power(6Power(x, 6), -1) - 32b*Log(1 - c*x)*Power(c, 6)*Power(d, 4)*Power(15, -1)

# line nr: 66
@test integrate((a + b*atanh(c*x))*Power(d + c*d*x, 4)*Power(Power(x, 8), -1), x) == 176b*Log(x)*Power(c, 7)*Power(d, 4)*Power(105, -1) - (a + b*atanh(c*x))*Power(d, 4)*Power(7Power(x, 7), -1) - 5b*Power(c, 4)*Power(d, 4)*Power(9Power(x, 3), -1) - 88b*Power(c, 5)*Power(d, 4)*Power(105Power(x, 2), -1) - b*c*Power(d, 4)*Power(42Power(x, 6), -1) - (a + b*atanh(c*x))*Power(c, 3)*Power(d, 4)*Power(Power(x, 4), -1) - 2b*Power(c, 2)*Power(d, 4)*Power(15Power(x, 5), -1) - 2c*(a + b*atanh(c*x))*Power(d, 4)*Power(3Power(x, 6), -1) - 5b*Power(c, 6)*Power(d, 4)*Power(3x, -1) - 47b*Power(c, 3)*Power(d, 4)*Power(140Power(x, 4), -1) - 6(a + b*atanh(c*x))*Power(c, 2)*Power(d, 4)*Power(5Power(x, 5), -1) - (a + b*atanh(c*x))*Power(c, 4)*Power(d, 4)*Power(3Power(x, 3), -1) - 117b*Log(1 - c*x)*Power(c, 7)*Power(d, 4)*Power(70, -1) - b*Log(1 + c*x)*Power(c, 7)*Power(d, 4)*Power(210, -1)

# line nr: 73
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(d + c*d*x, -1), x) == a*x*Power(d*Power(c, 3), -1) + b*atanh(c*x)*Power(2d*Power(c, 4), -1) + b*Power(x, 2)*Power(6d*Power(c, 2), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d*Power(c, 4), -1) + (a + b*atanh(c*x))*Power(x, 3)*Power(3c*d, -1) + 2b*Log(1 - Power(c, 2)*Power(x, 2))*Power(3d*Power(c, 4), -1) + b*x*atanh(c*x)*Power(d*Power(c, 3), -1) - (a + b*atanh(c*x))*Power(x, 2)*Power(2d*Power(c, 2), -1) - b*x*Power(2d*Power(c, 3), -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 4), -1)

# line nr: 74
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(d + c*d*x, -1), x) == (a + b*atanh(c*x))*Power(x, 2)*Power(2c*d, -1) + b*x*Power(2d*Power(c, 2), -1) + b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 3), -1) - a*x*Power(d*Power(c, 2), -1) - b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2d*Power(c, 3), -1) - b*atanh(c*x)*Power(2d*Power(c, 3), -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d*Power(c, 3), -1) - b*x*atanh(c*x)*Power(d*Power(c, 2), -1)

# line nr: 75
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(d + c*d*x, -1), x) == a*x*Power(c*d, -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2d*Power(c, 2), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d*Power(c, 2), -1) + b*x*atanh(c*x)*Power(c*d, -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 2), -1)

# line nr: 76
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(d + c*d*x, -1), x) == b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2c*d, -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(c*d, -1)

# line nr: 77
@test integrate((a + b*atanh(c*x))*Power((d + c*d*x)*Power(x, 1), -1), x) == (a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, -1) - b*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(2d, -1)

# line nr: 78
@test integrate((a + b*atanh(c*x))*Power((d + c*d*x)*Power(x, 2), -1), x) == b*c*Log(x)*Power(d, -1) + b*c*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) - (a + b*atanh(c*x))*Power(d*x, -1) - b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(2d, -1) - c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, -1)

# line nr: 79
@test integrate((a + b*atanh(c*x))*Power((d + c*d*x)*Power(x, 3), -1), x) == c*(a + b*atanh(c*x))*Power(d*x, -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(2d, -1) + (a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(d, -1) + b*atanh(c*x)*Power(c, 2)*Power(2d, -1) - (a + b*atanh(c*x))*Power(2d*Power(x, 2), -1) - b*c*Power(2d*x, -1) - b*Log(x)*Power(c, 2)*Power(d, -1) - b*Power(c, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(2d, -1)

# line nr: 80
@test integrate((a + b*atanh(c*x))*Power((d + c*d*x)*Power(x, 4), -1), x) == c*(a + b*atanh(c*x))*Power(2d*Power(x, 2), -1) + b*Power(c, 2)*Power(2d*x, -1) + b*Power(c, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) + 4b*Log(x)*Power(c, 3)*Power(3d, -1) - (a + b*atanh(c*x))*Power(3d*Power(x, 3), -1) - (a + b*atanh(c*x))*Power(c, 2)*Power(d*x, -1) - b*c*Power(6d*Power(x, 2), -1) - (a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 3)*Power(d, -1) - b*atanh(c*x)*Power(c, 3)*Power(2d, -1) - 2b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3d, -1)

# line nr: 83
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(Power(d + c*d*x, 2), -1), x) == (a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 4)*Power(d, 2), -1) + b*Power(2(1 + c*x)*Power(c, 4)*Power(d, 2), -1) + b*x*Power(2Power(c, 3)*Power(d, 2), -1) + (a + b*atanh(c*x))*Power(x, 2)*Power(2Power(c, 2)*Power(d, 2), -1) + 3b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 4)*Power(d, 2), -1) - b*Log(1 - Power(c, 2)*Power(x, 2))*Power(Power(c, 4)*Power(d, 2), -1) - b*atanh(c*x)*Power(Power(c, 4)*Power(d, 2), -1) - (3a + 3b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) - 2a*x*Power(Power(c, 3)*Power(d, 2), -1) - 2b*x*atanh(c*x)*Power(Power(c, 3)*Power(d, 2), -1)

# line nr: 84
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(Power(d + c*d*x, 2), -1), x) == a*x*Power(Power(c, 2)*Power(d, 2), -1) + (2a + 2b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 3)*Power(d, 2), -1) + b*atanh(c*x)*Power(2Power(c, 3)*Power(d, 2), -1) + b*x*atanh(c*x)*Power(Power(c, 2)*Power(d, 2), -1) - (a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 3)*Power(d, 2), -1) - b*Power(2(1 + c*x)*Power(c, 3)*Power(d, 2), -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1)

# line nr: 85
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(Power(d + c*d*x, 2), -1), x) == (a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 2)*Power(d, 2), -1) + b*Power(2(1 + c*x)*Power(c, 2)*Power(d, 2), -1) + b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 2)*Power(d, 2), -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 2)*Power(d, 2), -1) - b*atanh(c*x)*Power(2Power(c, 2)*Power(d, 2), -1)

# line nr: 86
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(Power(d + c*d*x, 2), -1), x) == b*atanh(c*x)*Power(2c*Power(d, 2), -1) - (a + b*atanh(c*x))*Power(c*(1 + c*x)*Power(d, 2), -1) - b*Power(2c*(1 + c*x)*Power(d, 2), -1)

# line nr: 87
@test integrate((a + b*atanh(c*x))*Power(Power(x, 1)*Power(d + c*d*x, 2), -1), x) == b*Power(2(1 + c*x)*Power(d, 2), -1) + (a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 2), -1) + a*Log(x)*Power(Power(d, 2), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + b*PolyLog(2, c*x)*Power(2Power(d, 2), -1) - b*atanh(c*x)*Power(2Power(d, 2), -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) - b*Power(2Power(d, 2), -1)*PolyLog(2, -c*x)

# line nr: 88
@test integrate((a + b*atanh(c*x))*Power(Power(x, 2)*Power(d + c*d*x, 2), -1), x) == b*c*Log(x)*Power(Power(d, 2), -1) + b*c*atanh(c*x)*Power(2Power(d, 2), -1) + b*c*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + b*c*PolyLog(2, -c*x)*Power(Power(d, 2), -1) - (a + b*atanh(c*x))*Power(x*Power(d, 2), -1) - c*(a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 2), -1) - b*c*Power(2(1 + c*x)*Power(d, 2), -1) - b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(d, 2), -1) - b*c*PolyLog(2, c*x)*Power(Power(d, 2), -1) - 2a*c*Log(x)*Power(Power(d, 2), -1) - 2c*(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(d, 2), -1)

# line nr: 89
@test integrate((a + b*atanh(c*x))*Power(Power(x, 3)*Power(d + c*d*x, 2), -1), x) == (a + b*atanh(c*x))*Power(c, 2)*Power((1 + c*x)*Power(d, 2), -1) + b*Power(c, 2)*Power(2(1 + c*x)*Power(d, 2), -1) + 2c*(a + b*atanh(c*x))*Power(x*Power(d, 2), -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Power(d, 2), -1) + 3a*Log(x)*Power(c, 2)*Power(Power(d, 2), -1) + 3b*Power(c, 2)*PolyLog(2, c*x)*Power(2Power(d, 2), -1) + 3(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(c, 2)*Power(Power(d, 2), -1) - (a + b*atanh(c*x))*Power(2Power(d, 2)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 2), -1) - 3b*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) - 3b*Power(c, 2)*Power(2Power(d, 2), -1)*PolyLog(2, -c*x) - 2b*Log(x)*Power(c, 2)*Power(Power(d, 2), -1)

# line nr: 92
@test integrate((a + b*atanh(c*x))*Power(x, 4)*Power(Power(d + c*d*x, 3), -1), x) == (4a + 4b*atanh(c*x))*Power((1 + c*x)*Power(c, 5)*Power(d, 3), -1) + 15b*Power(8(1 + c*x)*Power(c, 5)*Power(d, 3), -1) + b*x*Power(2Power(c, 4)*Power(d, 3), -1) + (a + b*atanh(c*x))*Power(x, 2)*Power(2Power(c, 3)*Power(d, 3), -1) + 3b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - (a + b*atanh(c*x))*Power(2Power(c, 5)*Power(d, 3)*Power(1 + c*x, 2), -1) - b*Power(8Power(c, 5)*Power(d, 3)*Power(1 + c*x, 2), -1) - (6a + 6b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - 3a*x*Power(Power(c, 4)*Power(d, 3), -1) - 3b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 5)*Power(d, 3), -1) - 19b*atanh(c*x)*Power(8Power(c, 5)*Power(d, 3), -1) - 3b*x*atanh(c*x)*Power(Power(c, 4)*Power(d, 3), -1)

# line nr: 93
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(Power(d + c*d*x, 3), -1), x) == b*Power(8Power(c, 4)*Power(d, 3)*Power(1 + c*x, 2), -1) + (a + b*atanh(c*x))*Power(2Power(c, 4)*Power(d, 3)*Power(1 + c*x, 2), -1) + a*x*Power(Power(c, 3)*Power(d, 3), -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 4)*Power(d, 3), -1) + (3a + 3b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) + b*x*atanh(c*x)*Power(Power(c, 3)*Power(d, 3), -1) + 11b*atanh(c*x)*Power(8Power(c, 4)*Power(d, 3), -1) - (3a + 3b*atanh(c*x))*Power((1 + c*x)*Power(c, 4)*Power(d, 3), -1) - 11b*Power(8(1 + c*x)*Power(c, 4)*Power(d, 3), -1) - 3b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 4)*Power(d, 3), -1)

# line nr: 94
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(Power(d + c*d*x, 3), -1), x) == (2a + 2b*atanh(c*x))*Power((1 + c*x)*Power(c, 3)*Power(d, 3), -1) + b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 3)*Power(d, 3), -1) + 7b*Power(8(1 + c*x)*Power(c, 3)*Power(d, 3), -1) - (a + b*atanh(c*x))*Power(2Power(c, 3)*Power(d, 3)*Power(1 + c*x, 2), -1) - b*Power(8Power(c, 3)*Power(d, 3)*Power(1 + c*x, 2), -1) - 7b*atanh(c*x)*Power(8Power(c, 3)*Power(d, 3), -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 3), -1)

# line nr: 95
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(Power(d + c*d*x, 3), -1), x) == b*Power(8Power(c, 2)*Power(d, 3)*Power(1 + c*x, 2), -1) + (a + b*atanh(c*x))*Power(x, 2)*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) - 3b*Power(8(1 + c*x)*Power(c, 2)*Power(d, 3), -1) - b*atanh(c*x)*Power(8Power(c, 2)*Power(d, 3), -1)

# line nr: 96
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(Power(d + c*d*x, 3), -1), x) == b*atanh(c*x)*Power(8c*Power(d, 3), -1) - b*Power(8c*(1 + c*x)*Power(d, 3), -1) - b*Power(8c*Power(d, 3)*Power(1 + c*x, 2), -1) - (a + b*atanh(c*x))*Power(2c*Power(d, 3)*Power(1 + c*x, 2), -1)

# line nr: 97
@test integrate((a + b*atanh(c*x))*Power(Power(x, 1)*Power(d + c*d*x, 3), -1), x) == b*Power(8Power(d, 3)*Power(1 + c*x, 2), -1) + (a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 3), -1) + (a + b*atanh(c*x))*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) + 5b*Power(8(1 + c*x)*Power(d, 3), -1) + b*PolyLog(2, c*x)*Power(2Power(d, 3), -1) + a*Log(x)*Power(Power(d, 3), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(d, 3), -1) - 5b*atanh(c*x)*Power(8Power(d, 3), -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 3), -1) - b*Power(2Power(d, 3), -1)*PolyLog(2, -c*x)

# line nr: 98
@test integrate((a + b*atanh(c*x))*Power(Power(x, 2)*Power(d + c*d*x, 3), -1), x) == b*c*Log(x)*Power(Power(d, 3), -1) + 3b*c*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 3), -1) + 3b*c*Power(2Power(d, 3), -1)*PolyLog(2, -c*x) + 9b*c*atanh(c*x)*Power(8Power(d, 3), -1) - (a + b*atanh(c*x))*Power(x*Power(d, 3), -1) - b*c*Power(8Power(d, 3)*Power(1 + c*x, 2), -1) - 9b*c*Power(8(1 + c*x)*Power(d, 3), -1) - 2c*(a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 3), -1) - c*(a + b*atanh(c*x))*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) - 3a*c*Log(x)*Power(Power(d, 3), -1) - b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(d, 3), -1) - 3c*(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(d, 3), -1) - 3b*c*PolyLog(2, c*x)*Power(2Power(d, 3), -1)

# line nr: 99
@test integrate((a + b*atanh(c*x))*Power(Power(x, 3)*Power(d + c*d*x, 3), -1), x) == b*Power(c, 2)*Power(8Power(d, 3)*Power(1 + c*x, 2), -1) + (a + b*atanh(c*x))*Power(c, 2)*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) + 13b*Power(c, 2)*Power(8(1 + c*x)*Power(d, 3), -1) + 3c*(a + b*atanh(c*x))*Power(x*Power(d, 3), -1) + 3(a + b*atanh(c*x))*Power(c, 2)*Power((1 + c*x)*Power(d, 3), -1) + 3b*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(d, 3), -1) + 3b*Power(c, 2)*PolyLog(2, c*x)*Power(Power(d, 3), -1) + 6a*Log(x)*Power(c, 2)*Power(Power(d, 3), -1) + 6(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(c, 2)*Power(Power(d, 3), -1) - (a + b*atanh(c*x))*Power(2Power(d, 3)*Power(x, 2), -1) - b*c*Power(2x*Power(d, 3), -1) - 9b*atanh(c*x)*Power(c, 2)*Power(8Power(d, 3), -1) - 3b*Log(x)*Power(c, 2)*Power(Power(d, 3), -1) - 3b*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 3), -1) - 3b*Power(c, 2)*PolyLog(2, -c*x)*Power(Power(d, 3), -1)

# line nr: 102
@test integrate((a + b*atanh(c*x))*Power(Power(1 + c*x, 4), -1), x) == b*atanh(c*x)*Power(24c, -1) - b*Power(18c*Power(1 + c*x, 3), -1) - (a + b*atanh(c*x))*Power(3c*Power(1 + c*x, 3), -1) - b*Power(24c*(1 + c*x), -1) - b*Power(24c*Power(1 + c*x, 2), -1)

# line nr: 105
@test integrate(atanh(a*x)*Power(c*x + a*c*Power(x, 2), -1), x) == Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(c, -1) - PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1)

# line nr: 116
@test integrate((d + c*d*x)*Power(x, 3)*Power(a + b*atanh(c*x), 2), x) == d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 4), -1) + d*Power(b, 2)*Power(x, 3)*Power(30c, -1) + d*Power(b, 2)*Power(x, 2)*Power(12Power(c, 2), -1) + d*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + a*b*d*x*Power(2Power(c, 3), -1) + c*d*Power(5, -1)*Power(x, 5)*Power(a + b*atanh(c*x), 2) + b*d*(a + b*atanh(c*x))*Power(x, 3)*Power(6c, -1) + 3d*x*Power(b, 2)*Power(10Power(c, 3), -1) + b*d*(a + b*atanh(c*x))*Power(x, 2)*Power(5Power(c, 2), -1) + b*d*(a + b*atanh(c*x))*Power(x, 4)*Power(10, -1) + d*x*atanh(c*x)*Power(b, 2)*Power(2Power(c, 3), -1) - d*Power(a + b*atanh(c*x), 2)*Power(20Power(c, 4), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(5Power(c, 4), -1) - 3d*atanh(c*x)*Power(b, 2)*Power(10Power(c, 4), -1) - 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(5Power(c, 4), -1)

# line nr: 117
@test integrate((d + c*d*x)*Power(x, 2)*Power(a + b*atanh(c*x), 2), x) == d*Power(a + b*atanh(c*x), 2)*Power(12Power(c, 3), -1) + d*x*Power(b, 2)*Power(3Power(c, 2), -1) + d*Power(b, 2)*Power(x, 2)*Power(12c, -1) + d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(3Power(c, 3), -1) + d*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1) + a*b*d*x*Power(2Power(c, 2), -1) + b*d*(a + b*atanh(c*x))*Power(x, 2)*Power(3c, -1) + b*d*(a + b*atanh(c*x))*Power(x, 3)*Power(6, -1) + c*d*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + d*x*atanh(c*x)*Power(b, 2)*Power(2Power(c, 2), -1) - d*atanh(c*x)*Power(b, 2)*Power(3Power(c, 3), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3Power(c, 3), -1) - 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(3Power(c, 3), -1)

# line nr: 118
@test integrate((d + c*d*x)*Power(x, 1)*Power(a + b*atanh(c*x), 2), x) == d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 2), -1) + d*x*Power(b, 2)*Power(3c, -1) + d*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + a*b*d*x*Power(c, -1) + d*x*atanh(c*x)*Power(b, 2)*Power(c, -1) + b*d*(a + b*atanh(c*x))*Power(x, 2)*Power(3, -1) + c*d*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1) - d*Power(a + b*atanh(c*x), 2)*Power(6Power(c, 2), -1) - d*atanh(c*x)*Power(b, 2)*Power(3Power(c, 2), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3Power(c, 2), -1) - 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(3Power(c, 2), -1)

# line nr: 119
@test integrate((d + c*d*x)*Power(x, 0)*Power(a + b*atanh(c*x), 2), x) == a*b*d*x + d*x*atanh(c*x)*Power(b, 2) + d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2c, -1) + d*Power(a + b*atanh(c*x), 2)*Power(1 + c*x, 2)*Power(2c, -1) - d*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, -1)

# line nr: 120
@test integrate((d + c*d*x)*Power(a + b*atanh(c*x), 2)*Power(Power(x, 1), -1), x) == d*Power(a + b*atanh(c*x), 2) + 2d*atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2) + c*d*x*Power(a + b*atanh(c*x), 2) + b*d*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1) + d*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1)) - b*d*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - d*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 121
@test integrate((d + c*d*x)*Power(a + b*atanh(c*x), 2)*Power(Power(x, 2), -1), x) == c*d*Power(a + b*atanh(c*x), 2) + 2c*d*atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2) + b*c*d*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1) + c*d*Power(b, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 2b*c*d*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1)) - d*Power(x, -1)*Power(a + b*atanh(c*x), 2) - c*d*Power(b, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - b*c*d*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - c*d*Power(b, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 122
@test integrate((d + c*d*x)*Power(a + b*atanh(c*x), 2)*Power(Power(x, 3), -1), x) == d*Log(x)*Power(b, 2)*Power(c, 2) + 3d*Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + 2b*d*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2) - d*Power(a + b*atanh(c*x), 2)*Power(2Power(x, 2), -1) - c*d*Power(x, -1)*Power(a + b*atanh(c*x), 2) - d*Power(b, 2)*Power(c, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - b*c*d*(a + b*atanh(c*x))*Power(x, -1) - d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)

# line nr: 123
@test integrate((d + c*d*x)*Power(a + b*atanh(c*x), 2)*Power(Power(x, 4), -1), x) == d*Log(x)*Power(b, 2)*Power(c, 3) + d*atanh(c*x)*Power(b, 2)*Power(c, 3)*Power(3, -1) + 5d*Power(c, 3)*Power(a + b*atanh(c*x), 2)*Power(6, -1) + 2b*d*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 3)*Power(3, -1) - d*Power(a + b*atanh(c*x), 2)*Power(3Power(x, 3), -1) - c*d*Power(a + b*atanh(c*x), 2)*Power(2Power(x, 2), -1) - d*Power(b, 2)*Power(c, 2)*Power(3x, -1) - b*d*(a + b*atanh(c*x))*Power(c, 2)*Power(x, -1) - b*c*d*(a + b*atanh(c*x))*Power(3Power(x, 2), -1) - d*Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(3, -1) - d*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 3)

# line nr: 126
@test integrate(Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2), x) == Power(b, 2)*Power(d, 2)*Power(x, 3)*Power(15c, -1) + Power(d, 2)*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + Power(b, 2)*Power(d, 2)*Power(x, 4)*Power(60, -1) + 3x*Power(b, 2)*Power(d, 2)*Power(5Power(c, 3), -1) + 53Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(90Power(c, 4), -1) + b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 4)*Power(5, -1) + 31Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(180Power(c, 2), -1) + Power(c, 2)*Power(d, 2)*Power(x, 6)*Power(a + b*atanh(c*x), 2)*Power(6, -1) + 5a*b*x*Power(d, 2)*Power(6Power(c, 3), -1) + 5x*atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(6Power(c, 3), -1) + 5b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 3)*Power(18c, -1) + 2c*Power(d, 2)*Power(5, -1)*Power(x, 5)*Power(a + b*atanh(c*x), 2) + 2b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 2)*Power(5Power(c, 2), -1) + b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 5)*Power(15, -1) - Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(60Power(c, 4), -1) - 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(5Power(c, 4), -1) - 3atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(5Power(c, 4), -1) - 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2)*Power(5Power(c, 4), -1)

# line nr: 127
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2), x) == Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(30Power(c, 3), -1) + Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(6c, -1) + Power(d, 2)*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1) + Power(b, 2)*Power(d, 2)*Power(x, 3)*Power(30, -1) + 2Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(3Power(c, 3), -1) + a*b*x*Power(d, 2)*Power(Power(c, 2), -1) + 19x*Power(b, 2)*Power(d, 2)*Power(30Power(c, 2), -1) + b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 3)*Power(3, -1) + c*Power(d, 2)*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + Power(c, 2)*Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(5, -1)*Power(x, 5) + x*atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(Power(c, 2), -1) + 8b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 2)*Power(15c, -1) + b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 4)*Power(10, -1) - 8Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(15Power(c, 3), -1) - 19atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(30Power(c, 3), -1) - 16b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2)*Power(15Power(c, 3), -1)

# line nr: 128
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2), x) == Power(b, 2)*Power(d, 2)*Power(x, 2)*Power(12, -1) + Power(d, 2)*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + 2x*Power(b, 2)*Power(d, 2)*Power(3c, -1) + 5Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(6Power(c, 2), -1) + Power(c, 2)*Power(d, 2)*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + 3a*b*x*Power(d, 2)*Power(2c, -1) + 3x*atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(2c, -1) + 2b*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 2)*Power(3, -1) + 2c*Power(d, 2)*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1) + b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 3)*Power(6, -1) - Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(12Power(c, 2), -1) - 2atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(3Power(c, 2), -1) - 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3Power(c, 2), -1) - 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2)*Power(3Power(c, 2), -1)

# line nr: 129
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2), x) == Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, -1)*Power(d, 2) + Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(1 + c*x, 3)*Power(3c, -1) + x*Power(b, 2)*Power(d, 2)*Power(3, -1) + 2a*b*x*Power(d, 2) + 2x*atanh(c*x)*Power(b, 2)*Power(d, 2) + b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, 2)*Power(3, -1) - atanh(c*x)*Power(b, 2)*Power(d, 2)*Power(3c, -1) - 4Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3c, -1) - 8b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2)*Power(3c, -1)

# line nr: 130
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2)*Power(Power(x, 1), -1), x) == b*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(d, 2)*Power(a + b*atanh(c*x), 2) + Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(2, -1) + 3Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + a*b*c*x*Power(d, 2) + 2c*x*Power(d, 2)*Power(a + b*atanh(c*x), 2) + c*x*atanh(c*x)*Power(b, 2)*Power(d, 2) + Power(c, 2)*Power(d, 2)*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) - 2Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2) - b*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - Power(b, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 131
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2)*Power(Power(x, 2), -1), x) == c*Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 2c*Power(d, 2)*Power(a + b*atanh(c*x), 2) + x*Power(c, 2)*Power(d, 2)*Power(a + b*atanh(c*x), 2) + 4c*atanh(1 - 2Power(1 - c*x, -1))*Power(d, 2)*Power(a + b*atanh(c*x), 2) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, 2) + 2b*c*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 2Power(1 - c*x, -1) - 1) - Power(d, 2)*Power(x, -1)*Power(a + b*atanh(c*x), 2) - c*Power(b, 2)*Power(d, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - c*Power(b, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - c*Power(b, 2)*Power(d, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1) - 2b*c*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 2) - 2b*c*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))

# line nr: 132
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(c, 2)*Power(d, 2) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(c, 2)*Power(d, 2)*Power(a + b*atanh(c*x), 2) + 5Power(c, 2)*Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) + 4b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(d, 2) - Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(2Power(x, 2), -1) - 2c*Power(d, 2)*Power(x, -1)*Power(a + b*atanh(c*x), 2) - 2Power(b, 2)*Power(c, 2)*Power(d, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(x, -1) - b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1) - Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 133
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 2)*Power(Power(x, 4), -1), x) == 2Log(x)*Power(b, 2)*Power(c, 3)*Power(d, 2) + atanh(c*x)*Power(b, 2)*Power(c, 3)*Power(d, 2)*Power(3, -1) + 4Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3, -1) + 4Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, c*x)*Power(3, -1) + 8a*b*Log(x)*Power(c, 3)*Power(d, 2)*Power(3, -1) + 8b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, 3)*Power(d, 2)*Power(3, -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 3)*Power(d, 2) - Power(b, 2)*Power(c, 2)*Power(d, 2)*Power(3x, -1) - Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(1 + c*x, 3)*Power(3Power(x, 3), -1) - b*c*(a + b*atanh(c*x))*Power(d, 2)*Power(3Power(x, 2), -1) - 2b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 2)*Power(x, -1) - 4Power(b, 2)*Power(c, 3)*Power(d, 2)*PolyLog(2, -c*x)*Power(3, -1)

# line nr: 136
@test integrate(Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3), x) == Power(d, 3)*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + Power(b, 2)*Power(d, 3)*Power(x, 4)*Power(20, -1) + 122x*Power(b, 2)*Power(d, 3)*Power(105Power(c, 3), -1) + b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 3)*Power(2c, -1) + 7Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(20Power(c, 2), -1) + 44Power(b, 2)*Power(d, 3)*Power(x, 3)*Power(315c, -1) + Power(c, 2)*Power(x, 6)*Power(a + b*atanh(c*x), 2)*Power(2, -1)*Power(d, 3) + 11Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(10Power(c, 4), -1) + c*Power(b, 2)*Power(d, 3)*Power(x, 5)*Power(105, -1) + Power(c, 3)*Power(d, 3)*Power(x, 7)*Power(a + b*atanh(c*x), 2)*Power(7, -1) + 3a*b*x*Power(d, 3)*Power(2Power(c, 3), -1) + 26b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 2)*Power(35Power(c, 2), -1) + 3c*Power(d, 3)*Power(5, -1)*Power(x, 5)*Power(a + b*atanh(c*x), 2) + b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(5, -1)*Power(x, 5) + 3x*atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(2Power(c, 3), -1) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 6)*Power(21, -1) + 13b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 4)*Power(35, -1) - Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(140Power(c, 4), -1) - 26Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(35Power(c, 4), -1) - 122atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(105Power(c, 4), -1) - 52b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 3)*Power(35Power(c, 4), -1)

# line nr: 137
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3), x) == Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(60Power(c, 3), -1) + Power(b, 2)*Power(d, 3)*Power(x, 3)*Power(10, -1) + Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1)*Power(d, 3) + 37x*Power(b, 2)*Power(d, 3)*Power(30Power(c, 2), -1) + 113Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(90Power(c, 3), -1) + 61Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(180c, -1) + c*Power(b, 2)*Power(d, 3)*Power(x, 4)*Power(60, -1) + Power(c, 3)*Power(d, 3)*Power(x, 6)*Power(a + b*atanh(c*x), 2)*Power(6, -1) + 3c*Power(d, 3)*Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + 3Power(c, 2)*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(5, -1)*Power(x, 5) + 11a*b*x*Power(d, 3)*Power(6Power(c, 2), -1) + 11x*atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(6Power(c, 2), -1) + 11b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 3)*Power(18, -1) + 14b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 2)*Power(15c, -1) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 5)*Power(15, -1) + 3b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 4)*Power(10, -1) - 14Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(15Power(c, 3), -1) - 37atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(30Power(c, 3), -1) - 28b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 3)*Power(15Power(c, 3), -1)

# line nr: 138
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3), x) == Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(4, -1) + Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(1 + c*x, 5)*Power(5Power(c, 2), -1) + 3Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(2Power(c, 2), -1) + 13x*Power(b, 2)*Power(d, 3)*Power(10c, -1) + c*Power(b, 2)*Power(d, 3)*Power(x, 3)*Power(30, -1) + b*c*(a + b*atanh(c*x))*Power(2, -1)*Power(d, 3)*Power(x, 3) + 5a*b*x*Power(d, 3)*Power(2c, -1) + 6b*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 2)*Power(5, -1) + 5x*atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(2c, -1) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 4)*Power(10, -1) - Power(d, 3)*Power(1 + c*x, 4)*Power(a + b*atanh(c*x), 2)*Power(4Power(c, 2), -1) - 6Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(5Power(c, 2), -1) - 13atanh(c*x)*Power(b, 2)*Power(d, 3)*Power(10Power(c, 2), -1) - 12b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 3)*Power(5Power(c, 2), -1)

# line nr: 139
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3), x) == x*Power(b, 2)*Power(d, 3) + Power(d, 3)*Power(1 + c*x, 4)*Power(a + b*atanh(c*x), 2)*Power(4c, -1) + 11Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(d, 3)*Power(6c, -1) + b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(x, 2) + c*Power(b, 2)*Power(d, 3)*Power(x, 2)*Power(12, -1) + 7a*b*x*Power(2, -1)*Power(d, 3) + 7x*atanh(c*x)*Power(b, 2)*Power(2, -1)*Power(d, 3) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, 3)*Power(6, -1) - atanh(c*x)*Power(b, 2)*Power(c, -1)*Power(d, 3) - 2Power(b, 2)*Power(c, -1)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, -1)*Power(d, 3)

# line nr: 140
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 1), -1), x) == b*(a + b*atanh(c*x))*Power(d, 3)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(d, 3)*Power(a + b*atanh(c*x), 2) + 11Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(6, -1) + 3c*x*Power(d, 3)*Power(a + b*atanh(c*x), 2) + c*x*Power(b, 2)*Power(3, -1)*Power(d, 3) + 3Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(d, 3) + Power(c, 3)*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3, -1)*Power(d, 3) + 3a*b*c*x*Power(d, 3) + 3c*x*atanh(c*x)*Power(b, 2)*Power(d, 3) + 3Power(c, 2)*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1)*Power(d, 3) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(x, 2)*Power(3, -1)*Power(d, 3) - atanh(c*x)*Power(b, 2)*Power(3, -1)*Power(d, 3) - 10Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3, -1)*Power(d, 3) - b*(a + b*atanh(c*x))*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 - c*x, -1) - 1) - 20b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(3, -1)*Power(d, 3)

# line nr: 141
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 2), -1), x) == 6c*atanh(1 - 2Power(1 - c*x, -1))*Power(d, 3)*Power(a + b*atanh(c*x), 2) + a*b*x*Power(c, 2)*Power(d, 3) + c*Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(d, 3) + x*atanh(c*x)*Power(b, 2)*Power(c, 2)*Power(d, 3) + 3x*Power(c, 2)*Power(d, 3)*Power(a + b*atanh(c*x), 2) + 7c*Power(a + b*atanh(c*x), 2)*Power(2, -1)*Power(d, 3) + Power(c, 3)*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1)*Power(d, 3) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, 3) + 3b*c*(a + b*atanh(c*x))*Power(d, 3)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + 3c*Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) - Power(d, 3)*Power(x, -1)*Power(a + b*atanh(c*x), 2) - c*Power(b, 2)*Power(d, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - 3c*Power(b, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 3b*c*(a + b*atanh(c*x))*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 6b*c*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d, 3) - 3c*Power(b, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 142
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 3), -1), x) == x*Power(c, 3)*Power(d, 3)*Power(a + b*atanh(c*x), 2) + Log(x)*Power(b, 2)*Power(c, 2)*Power(d, 3) + 9Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1)*Power(d, 3) + 6atanh(1 - 2Power(1 - c*x, -1))*Power(c, 2)*Power(d, 3)*Power(a + b*atanh(c*x), 2) + 6b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(d, 3) + 3b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + 3Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) - Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(2Power(x, 2), -1) - 3c*Power(d, 3)*Power(x, -1)*Power(a + b*atanh(c*x), 2) - 3Power(b, 2)*Power(c, 2)*Power(d, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(x, -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3) - 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, 2)*Power(d, 3) - 3b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 3Power(b, 2)*Power(c, 2)*Power(2, -1)*Power(d, 3)*PolyLog(3, 2Power(1 - c*x, -1) - 1)

# line nr: 143
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 4), -1), x) == b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(c, 3)*Power(d, 3)*Power(a + b*atanh(c*x), 2) + 3Log(x)*Power(b, 2)*Power(c, 3)*Power(d, 3) + atanh(c*x)*Power(b, 2)*Power(c, 3)*Power(3, -1)*Power(d, 3) + Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 29Power(c, 3)*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(6, -1) + 20b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 3)*Power(3, -1)*Power(d, 3) - Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(3Power(x, 3), -1) - 3c*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(2Power(x, 2), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(3x, -1) - 3Power(c, 2)*Power(d, 3)*Power(x, -1)*Power(a + b*atanh(c*x), 2) - 3b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(x, -1) - 3Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3) - b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - Power(b, 2)*Power(2, -1)*Power(c, 3)*Power(d, 3)*PolyLog(3, 2Power(1 - c*x, -1) - 1) - b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(3Power(x, 2), -1) - 10Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(3, -1)*Power(d, 3)

# line nr: 144
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 5), -1), x) == atanh(c*x)*Power(b, 2)*Power(c, 4)*Power(d, 3) + 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) + 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, c*x) + 4a*b*Log(x)*Power(c, 4)*Power(d, 3) + 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, 4)*Power(d, 3) + 11Log(x)*Power(b, 2)*Power(3, -1)*Power(c, 4)*Power(d, 3) - Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(x, -1) - Power(d, 3)*Power(1 + c*x, 4)*Power(a + b*atanh(c*x), 2)*Power(4Power(x, 4), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(12Power(x, 2), -1) - 2Power(b, 2)*Power(c, 4)*Power(d, 3)*PolyLog(2, -c*x) - b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(6Power(x, 3), -1) - 7b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(2x, -1) - b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(Power(x, 2), -1) - 11Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(6, -1)

# line nr: 145
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 6), -1), x) == 3Log(x)*Power(b, 2)*Power(c, 5)*Power(d, 3) + c*Power(d, 3)*Power(1 + c*x, 4)*Power(a + b*atanh(c*x), 2)*Power(20Power(x, 4), -1) + 13atanh(c*x)*Power(b, 2)*Power(c, 5)*Power(d, 3)*Power(10, -1) + 6Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(5, -1) + 6Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, c*x)*Power(5, -1) + 12a*b*Log(x)*Power(c, 5)*Power(d, 3)*Power(5, -1) + 12b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, 5)*Power(d, 3)*Power(5, -1) - 13Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(10x, -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(30Power(x, 3), -1) - Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(4Power(x, 2), -1) - Power(d, 3)*Power(1 + c*x, 4)*Power(a + b*atanh(c*x), 2)*Power(5Power(x, 5), -1) - b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(2Power(x, 3), -1) - 6b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(5Power(x, 2), -1) - 5b*(a + b*atanh(c*x))*Power(c, 4)*Power(d, 3)*Power(2x, -1) - 3Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2, -1)*Power(c, 5)*Power(d, 3) - b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(10Power(x, 4), -1) - 6Power(b, 2)*Power(c, 5)*Power(d, 3)*PolyLog(2, -c*x)*Power(5, -1)

# line nr: 146
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, 3)*Power(Power(x, 7), -1), x) == 37Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(40, -1) + 14Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, c*x)*Power(15, -1) + 113Log(x)*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(45, -1) + 37atanh(c*x)*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(30, -1) + b*(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(c, 6)*Power(d, 3)*Power(60, -1) + 28a*b*Log(x)*Power(c, 6)*Power(d, 3)*Power(15, -1) + 37b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c, 6)*Power(d, 3)*Power(20, -1) - Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(6Power(x, 6), -1) - Power(b, 2)*Power(c, 2)*Power(d, 3)*Power(60Power(x, 4), -1) - 3c*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(5Power(x, 5), -1) - Power(c, 3)*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(3Power(x, 3), -1) - 61Power(b, 2)*Power(c, 4)*Power(d, 3)*Power(180Power(x, 2), -1) - 37Power(b, 2)*Power(c, 5)*Power(d, 3)*Power(30x, -1) - Power(b, 2)*Power(c, 3)*Power(d, 3)*Power(10Power(x, 3), -1) - 3Power(c, 2)*Power(d, 3)*Power(a + b*atanh(c*x), 2)*Power(4Power(x, 4), -1) - b*c*(a + b*atanh(c*x))*Power(d, 3)*Power(15Power(x, 5), -1) - 11b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, 3)*Power(18Power(x, 3), -1) - 14b*(a + b*atanh(c*x))*Power(c, 4)*Power(d, 3)*Power(15Power(x, 2), -1) - 11b*(a + b*atanh(c*x))*Power(c, 5)*Power(d, 3)*Power(6x, -1) - 3b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, 3)*Power(10Power(x, 4), -1) - 113Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 6)*Power(d, 3)*Power(90, -1) - 14Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, -c*x)*Power(15, -1) - Power(b, 2)*Power(c, 6)*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(120, -1)

# line nr: 153
@test integrate(Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1), x) == x*Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 3), -1) + x*Power(b, 2)*Power(3d*Power(c, 3), -1) + 11Power(a + b*atanh(c*x), 2)*Power(6d*Power(c, 4), -1) + Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 4), -1) + Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3c*d, -1) + b*(a + b*atanh(c*x))*Power(x, 2)*Power(3d*Power(c, 2), -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2d*Power(c, 4), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 4), -1) - atanh(c*x)*Power(b, 2)*Power(3d*Power(c, 4), -1) - 4Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3d*Power(c, 4), -1) - Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2d*Power(c, 2), -1) - a*b*x*Power(d*Power(c, 3), -1) - x*atanh(c*x)*Power(b, 2)*Power(d*Power(c, 3), -1) - 8b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(3d*Power(c, 4), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(d*Power(c, 4), -1)

# line nr: 154
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1), x) == Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2c*d, -1) + Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2d*Power(c, 3), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 3), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(d*Power(c, 3), -1) + a*b*x*Power(d*Power(c, 2), -1) + x*atanh(c*x)*Power(b, 2)*Power(d*Power(c, 2), -1) + b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(d*Power(c, 3), -1) + 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d*Power(c, 3), -1) - 3Power(a + b*atanh(c*x), 2)*Power(2d*Power(c, 3), -1) - x*Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 2), -1) - Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 3), -1)

# line nr: 155
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1), x) == Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 2), -1) + x*Power(a + b*atanh(c*x), 2)*Power(c*d, -1) + Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(d*Power(c, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2d*Power(c, 2), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(d*Power(c, 2), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(d*Power(c, 2), -1) - 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(d*Power(c, 2), -1)

# line nr: 156
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1), x) == Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2c*d, -1) + b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(c*d, -1) - Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(c*d, -1)

# line nr: 157
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1)*Power(Power(x, 1), -1), x) == Log(2 - 2Power(1 + c*x, -1))*Power(d, -1)*Power(a + b*atanh(c*x), 2) - Power(b, 2)*PolyLog(3, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) - b*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1)

# line nr: 158
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1)*Power(Power(x, 2), -1), x) == c*Power(d, -1)*Power(a + b*atanh(c*x), 2) + c*Power(b, 2)*PolyLog(3, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) + b*c*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, -1) - Power(a + b*atanh(c*x), 2)*Power(d*x, -1) - c*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - c*Log(2 - 2Power(1 + c*x, -1))*Power(d, -1)*Power(a + b*atanh(c*x), 2)

# line nr: 159
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1)*Power(Power(x, 3), -1), x) == c*Power(a + b*atanh(c*x), 2)*Power(d*x, -1) + Log(x)*Power(b, 2)*Power(c, 2)*Power(d, -1) + Power(b, 2)*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) + Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(d, -1)*Power(a + b*atanh(c*x), 2) - Power(a + b*atanh(c*x), 2)*Power(2d*Power(x, 2), -1) - Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(2d, -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2d, -1) - Power(b, 2)*Power(c, 2)*PolyLog(3, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) - b*c*(a + b*atanh(c*x))*Power(d*x, -1) - b*(a + b*atanh(c*x))*Power(c, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - 2b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(d, -1)

# line nr: 160
@test integrate(Power(a + b*atanh(c*x), 2)*Power(d + c*d*x, -1)*Power(Power(x, 4), -1), x) == c*Power(a + b*atanh(c*x), 2)*Power(2d*Power(x, 2), -1) + b*(a + b*atanh(c*x))*Power(c, 2)*Power(d*x, -1) + 5Power(c, 3)*Power(a + b*atanh(c*x), 2)*Power(6d, -1) + Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 3)*Power(2d, -1) + Power(b, 2)*Power(c, 3)*PolyLog(3, 2Power(1 + c*x, -1) - 1)*Power(2d, -1) + atanh(c*x)*Power(b, 2)*Power(c, 3)*Power(3d, -1) + b*(a + b*atanh(c*x))*Power(c, 3)*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) + 8b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 3)*Power(3d, -1) - Power(a + b*atanh(c*x), 2)*Power(3d*Power(x, 3), -1) - Power(b, 2)*Power(c, 2)*Power(3d*x, -1) - Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(d*x, -1) - Log(x)*Power(b, 2)*Power(c, 3)*Power(d, -1) - b*c*(a + b*atanh(c*x))*Power(3d*Power(x, 2), -1) - Log(2 - 2Power(1 + c*x, -1))*Power(c, 3)*Power(d, -1)*Power(a + b*atanh(c*x), 2) - 4Power(b, 2)*Power(c, 3)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(3d, -1)

# line nr: 163
@test integrate(Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 2), -1), x) == 29Power(a + b*atanh(c*x), 2)*Power(6Power(c, 5)*Power(d, 2), -1) + x*Power(b, 2)*Power(3Power(c, 4)*Power(d, 2), -1) + atanh(c*x)*Power(b, 2)*Power(6Power(c, 5)*Power(d, 2), -1) + Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(3Power(c, 2)*Power(d, 2), -1) + 3x*Power(a + b*atanh(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*Power(x, 2)*Power(3Power(c, 3)*Power(d, 2), -1) + 4Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 5)*Power(d, 2), -1) - Power(b, 2)*Power(2(1 + c*x)*Power(c, 5)*Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 5)*Power(d, 2), -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(Power(c, 5)*Power(d, 2), -1) - 2Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 2), -1) - 10Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(3Power(c, 5)*Power(d, 2), -1) - Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - b*(a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 5)*Power(d, 2), -1) - 2a*b*x*Power(Power(c, 4)*Power(d, 2), -1) - 4b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 2), -1) - 2x*atanh(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 2), -1) - 20b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(3Power(c, 5)*Power(d, 2), -1)

# line nr: 164
@test integrate(Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 2), -1), x) == Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 4)*Power(d, 2), -1) + Power(b, 2)*Power(2(1 + c*x)*Power(c, 4)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 4)*Power(d, 2), -1) + Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2Power(c, 2)*Power(d, 2), -1) + Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 4)*Power(d, 2), -1) + 3Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 4)*Power(d, 2), -1) + 2Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) + a*b*x*Power(Power(c, 3)*Power(d, 2), -1) + x*atanh(c*x)*Power(b, 2)*Power(Power(c, 3)*Power(d, 2), -1) + 4b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) + 3b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 4)*Power(d, 2), -1) - 3Power(a + b*atanh(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1) - atanh(c*x)*Power(b, 2)*Power(2Power(c, 4)*Power(d, 2), -1) - 2x*Power(a + b*atanh(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - 3Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 4)*Power(d, 2), -1)

# line nr: 165
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 2), -1), x) == x*Power(a + b*atanh(c*x), 2)*Power(Power(c, 2)*Power(d, 2), -1) + atanh(c*x)*Power(b, 2)*Power(2Power(c, 3)*Power(d, 2), -1) + 3Power(a + b*atanh(c*x), 2)*Power(2Power(c, 3)*Power(d, 2), -1) + 2Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 3)*Power(d, 2), -1) - Power(b, 2)*Power(2(1 + c*x)*Power(c, 3)*Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 3)*Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - b*(a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 3)*Power(d, 2), -1) - 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1) - 2b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 2), -1)

# line nr: 166
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 2), -1), x) == Power(b, 2)*Power(2(1 + c*x)*Power(c, 2)*Power(d, 2), -1) + Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 2)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*Power((1 + c*x)*Power(c, 2)*Power(d, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 2)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 2)*Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(2Power(c, 2)*Power(d, 2), -1) - Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 2)*Power(d, 2), -1) - atanh(c*x)*Power(b, 2)*Power(2Power(c, 2)*Power(d, 2), -1)

# line nr: 167
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 2), -1), x) == Power(a + b*atanh(c*x), 2)*Power(2c*Power(d, 2), -1) + atanh(c*x)*Power(b, 2)*Power(2c*Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(c*(1 + c*x)*Power(d, 2), -1) - Power(b, 2)*Power(2c*(1 + c*x)*Power(d, 2), -1) - b*(a + b*atanh(c*x))*Power(c*(1 + c*x)*Power(d, 2), -1)

# line nr: 168
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(x, 1), -1)*Power(Power(d + c*d*x, 2), -1), x) == Power(b, 2)*Power(2(1 + c*x)*Power(d, 2), -1) + Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 2), -1) + Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(d, 2), -1) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) + b*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(2Power(d, 2), -1) - atanh(c*x)*Power(b, 2)*Power(2Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) - Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2Power(d, 2), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 2), -1)

# line nr: 169
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(x, 2), -1)*Power(Power(d + c*d*x, 2), -1), x) == c*atanh(c*x)*Power(b, 2)*Power(2Power(d, 2), -1) + c*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + c*Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 2), -1) + 3c*Power(a + b*atanh(c*x), 2)*Power(2Power(d, 2), -1) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + 2b*c*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + 2b*c*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(x*Power(d, 2), -1) - c*Power(b, 2)*Power(2(1 + c*x)*Power(d, 2), -1) - c*Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(d, 2), -1) - b*c*(a + b*atanh(c*x))*Power((1 + c*x)*Power(d, 2), -1) - 4c*atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) - c*Power(b, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(Power(d, 2), -1) - c*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 2), -1) - 2c*Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) - 2b*c*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 2), -1)

# line nr: 170
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(x, 3), -1)*Power(Power(d + c*d*x, 2), -1), x) == Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(d, 2), -1) + Power(b, 2)*Power(c, 2)*Power(2(1 + c*x)*Power(d, 2), -1) + b*(a + b*atanh(c*x))*Power(c, 2)*Power((1 + c*x)*Power(d, 2), -1) + 2c*Power(a + b*atanh(c*x), 2)*Power(x*Power(d, 2), -1) + Log(x)*Power(b, 2)*Power(c, 2)*Power(Power(d, 2), -1) + 6atanh(1 - 2Power(1 - c*x, -1))*Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) + 3Power(b, 2)*Power(c, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(d, 2), -1) + 3Log(2Power(1 + c*x, -1))*Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) + 2Power(b, 2)*Power(c, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(Power(d, 2), -1) + 3b*(a + b*atanh(c*x))*Power(c, 2)*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(2Power(d, 2)*Power(x, 2), -1) - 2Power(c, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) - b*c*(a + b*atanh(c*x))*Power(x*Power(d, 2), -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2Power(d, 2), -1) - atanh(c*x)*Power(b, 2)*Power(c, 2)*Power(2Power(d, 2), -1) - 3Power(b, 2)*Power(c, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) - 3Power(b, 2)*Power(c, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2Power(d, 2), -1) - 3b*(a + b*atanh(c*x))*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) - 4b*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(c, 2)*Power(Power(d, 2), -1) - 3b*(a + b*atanh(c*x))*Power(c, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 2), -1)

# line nr: 173
@test integrate(Power(x, 4)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 3), -1), x) == Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2Power(c, 5)*Power(d, 3), -1) + 29Power(b, 2)*Power(16(1 + c*x)*Power(c, 5)*Power(d, 3), -1) + 4Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 5)*Power(d, 3), -1) + Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2Power(c, 3)*Power(d, 3), -1) + 3Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) + a*b*x*Power(Power(c, 4)*Power(d, 3), -1) + x*atanh(c*x)*Power(b, 2)*Power(Power(c, 4)*Power(d, 3), -1) + 3Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) + 15b*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(c, 5)*Power(d, 3), -1) + 6b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) + 6b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 5)*Power(d, 3), -1) - 43Power(a + b*atanh(c*x), 2)*Power(8Power(c, 5)*Power(d, 3), -1) - Power(a + b*atanh(c*x), 2)*Power(2Power(c, 5)*Power(d, 3)*Power(1 + c*x, 2), -1) - Power(b, 2)*Power(16Power(c, 5)*Power(d, 3)*Power(1 + c*x, 2), -1) - b*(a + b*atanh(c*x))*Power(4Power(c, 5)*Power(d, 3)*Power(1 + c*x, 2), -1) - 29atanh(c*x)*Power(b, 2)*Power(16Power(c, 5)*Power(d, 3), -1) - 3x*Power(a + b*atanh(c*x), 2)*Power(Power(c, 4)*Power(d, 3), -1) - 6Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 5)*Power(d, 3), -1)

# line nr: 174
@test integrate(Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 3), -1), x) == Power(a + b*atanh(c*x), 2)*Power(2Power(c, 4)*Power(d, 3)*Power(1 + c*x, 2), -1) + Power(b, 2)*Power(16Power(c, 4)*Power(d, 3)*Power(1 + c*x, 2), -1) + x*Power(a + b*atanh(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1) + b*(a + b*atanh(c*x))*Power(4Power(c, 4)*Power(d, 3)*Power(1 + c*x, 2), -1) + 19Power(a + b*atanh(c*x), 2)*Power(8Power(c, 4)*Power(d, 3), -1) + 3Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 4)*Power(d, 3), -1) + 21atanh(c*x)*Power(b, 2)*Power(16Power(c, 4)*Power(d, 3), -1) - 3Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 4)*Power(d, 3), -1) - 21Power(b, 2)*Power(16(1 + c*x)*Power(c, 4)*Power(d, 3), -1) - 11b*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(c, 4)*Power(d, 3), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) - 3Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 4)*Power(d, 3), -1) - 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1) - 3b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 4)*Power(d, 3), -1)

# line nr: 175
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 3), -1), x) == Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(c, 3)*Power(d, 3), -1) + 2Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(c, 3)*Power(d, 3), -1) + 13Power(b, 2)*Power(16(1 + c*x)*Power(c, 3)*Power(d, 3), -1) + b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(c, 3)*Power(d, 3), -1) + 7b*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(c, 3)*Power(d, 3), -1) - 7Power(a + b*atanh(c*x), 2)*Power(8Power(c, 3)*Power(d, 3), -1) - Power(b, 2)*Power(16Power(c, 3)*Power(d, 3)*Power(1 + c*x, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(2Power(c, 3)*Power(d, 3)*Power(1 + c*x, 2), -1) - Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 3)*Power(d, 3), -1) - 13atanh(c*x)*Power(b, 2)*Power(16Power(c, 3)*Power(d, 3), -1) - b*(a + b*atanh(c*x))*Power(4Power(c, 3)*Power(d, 3)*Power(1 + c*x, 2), -1)

# line nr: 176
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 3), -1), x) == Power(b, 2)*Power(16Power(c, 2)*Power(d, 3)*Power(1 + c*x, 2), -1) + b*(a + b*atanh(c*x))*Power(4Power(c, 2)*Power(d, 3)*Power(1 + c*x, 2), -1) + Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) + 5atanh(c*x)*Power(b, 2)*Power(16Power(c, 2)*Power(d, 3), -1) - 5Power(b, 2)*Power(16(1 + c*x)*Power(c, 2)*Power(d, 3), -1) - Power(a + b*atanh(c*x), 2)*Power(8Power(c, 2)*Power(d, 3), -1) - 3b*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(c, 2)*Power(d, 3), -1)

# line nr: 177
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(Power(d + c*d*x, 3), -1), x) == Power(a + b*atanh(c*x), 2)*Power(8c*Power(d, 3), -1) + 3atanh(c*x)*Power(b, 2)*Power(16c*Power(d, 3), -1) - 3Power(b, 2)*Power(16c*(1 + c*x)*Power(d, 3), -1) - Power(a + b*atanh(c*x), 2)*Power(2c*Power(d, 3)*Power(1 + c*x, 2), -1) - Power(b, 2)*Power(16c*Power(d, 3)*Power(1 + c*x, 2), -1) - b*(a + b*atanh(c*x))*Power(4c*(1 + c*x)*Power(d, 3), -1) - b*(a + b*atanh(c*x))*Power(4c*Power(d, 3)*Power(1 + c*x, 2), -1)

# line nr: 178
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(x, 1), -1)*Power(Power(d + c*d*x, 3), -1), x) == Power(b, 2)*Power(16Power(d, 3)*Power(1 + c*x, 2), -1) + Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(d, 3), -1) + Power(a + b*atanh(c*x), 2)*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) + 11Power(b, 2)*Power(16(1 + c*x)*Power(d, 3), -1) + b*(a + b*atanh(c*x))*Power(4Power(d, 3)*Power(1 + c*x, 2), -1) + Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 3), -1) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(d, 3), -1) + 5b*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(d, 3), -1) + b*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 3), -1) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 3), -1) - 5Power(a + b*atanh(c*x), 2)*Power(8Power(d, 3), -1) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 3), -1) - Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2Power(d, 3), -1) - 11atanh(c*x)*Power(b, 2)*Power(16Power(d, 3), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 3), -1) - b*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 3), -1)

# line nr: 179
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(x, 2), -1)*Power(Power(d + c*d*x, 3), -1), x) == 17c*Power(a + b*atanh(c*x), 2)*Power(8Power(d, 3), -1) + 19c*atanh(c*x)*Power(b, 2)*Power(16Power(d, 3), -1) + 3c*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 3), -1) + 3c*Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2Power(d, 3), -1) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(Power(d, 3), -1) + 3b*c*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 3), -1) + 3b*c*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 3), -1) - Power(a + b*atanh(c*x), 2)*Power(x*Power(d, 3), -1) - c*Power(a + b*atanh(c*x), 2)*Power(2Power(d, 3)*Power(1 + c*x, 2), -1) - 19c*Power(b, 2)*Power(16(1 + c*x)*Power(d, 3), -1) - 2c*Power(a + b*atanh(c*x), 2)*Power((1 + c*x)*Power(d, 3), -1) - c*Power(b, 2)*Power(16Power(d, 3)*Power(1 + c*x, 2), -1) - 9b*c*(a + b*atanh(c*x))*Power(4(1 + c*x)*Power(d, 3), -1) - 3c*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(d, 3), -1) - b*c*(a + b*atanh(c*x))*Power(4Power(d, 3)*Power(1 + c*x, 2), -1) - 3c*Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 3), -1) - c*Power(b, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(Power(d, 3), -1) - 6c*atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 3), -1) - 3b*c*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 3), -1)

# line nr: 182
@test integrate(Power(a + b*atanh(c*x), 2)*Power(Power(1 + c*x, 4), -1), x) == Power(a + b*atanh(c*x), 2)*Power(24c, -1) + 11atanh(c*x)*Power(b, 2)*Power(144c, -1) - Power(a + b*atanh(c*x), 2)*Power(3c*Power(1 + c*x, 3), -1) - 5Power(b, 2)*Power(144c*Power(1 + c*x, 2), -1) - Power(b, 2)*Power(54c*Power(1 + c*x, 3), -1) - 11Power(b, 2)*Power(144c*(1 + c*x), -1) - b*(a + b*atanh(c*x))*Power(12c*(1 + c*x), -1) - b*(a + b*atanh(c*x))*Power(9c*Power(1 + c*x, 3), -1) - b*(a + b*atanh(c*x))*Power(12c*Power(1 + c*x, 2), -1)

# line nr: 185
@test integrate(Power(c*x - a*c*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == atanh(a*x)*Power(c, -1)*PolyLog(2, 2Power(1 - a*x, -1) - 1) + Log(2 - 2Power(1 - a*x, -1))*Power(c, -1)*Power(atanh(a*x), 2) - PolyLog(3, 2Power(1 - a*x, -1) - 1)*Power(2c, -1)

# line nr: 192
@test integrate(Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 3), x) == x*Power(b, 3)*Power(4, -1) + Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 4)*Power(4c, -1) + 3a*x*Power(b, 2) + 4b*Power(c, -1)*Power(a + b*atanh(c*x), 2) + 3x*atanh(c*x)*Power(b, 3) + 3Power(b, 3)*Power(c, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 3Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(2c, -1) + 21b*x*Power(a + b*atanh(c*x), 2)*Power(4, -1) + c*(a + b*atanh(c*x))*Power(b, 2)*Power(x, 2)*Power(4, -1) + b*Power(c, 2)*Power(x, 3)*Power(a + b*atanh(c*x), 2)*Power(4, -1) + 3b*c*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) - atanh(c*x)*Power(b, 3)*Power(4c, -1) - 11Power(b, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(2c, -1) - 6(a + b*atanh(c*x))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 11(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(b, 2)*Power(c, -1) - 6b*Log(2Power(1 - c*x, -1))*Power(c, -1)*Power(a + b*atanh(c*x), 2)

# line nr: 193
@test integrate(Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 2), x) == a*x*Power(b, 2) + x*atanh(c*x)*Power(b, 3) + Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(2c, -1) + Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 3)*Power(3c, -1) + 2Power(b, 3)*Power(c, -1)*PolyLog(3, 1 - 2Power(1 - c*x, -1)) + 3b*x*Power(a + b*atanh(c*x), 2) + 5b*Power(a + b*atanh(c*x), 2)*Power(2c, -1) + b*c*Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2, -1) - 3Power(b, 3)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 4(a + b*atanh(c*x))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 6(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(b, 2)*Power(c, -1) - 4b*Log(2Power(1 - c*x, -1))*Power(c, -1)*Power(a + b*atanh(c*x), 2)

# line nr: 194
@test integrate(Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 1), x) == Power(a + b*atanh(c*x), 3)*Power(1 + c*x, 2)*Power(2c, -1) + 3b*Power(a + b*atanh(c*x), 2)*Power(2c, -1) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2c, -1) + 3b*x*Power(a + b*atanh(c*x), 2)*Power(2, -1) - 3Power(b, 3)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(2c, -1) - 3(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(b, 2)*Power(c, -1) - 3(a + b*atanh(c*x))*Power(b, 2)*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - 3b*Log(2Power(1 - c*x, -1))*Power(c, -1)*Power(a + b*atanh(c*x), 2)

# line nr: 195
@test integrate(Power(a + b*atanh(c*x), 3)*Power(Power(1 + c*x, 1), -1), x) == 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + c*x, -1))*Power(4c, -1) + 3(a + b*atanh(c*x))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2c, -1) + 3b*Power(a + b*atanh(c*x), 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2c, -1) - Log(2Power(1 + c*x, -1))*Power(c, -1)*Power(a + b*atanh(c*x), 3)

# line nr: 196
@test integrate(Power(a + b*atanh(c*x), 3)*Power(Power(1 + c*x, 2), -1), x) == Power(a + b*atanh(c*x), 3)*Power(2c, -1) + 3atanh(c*x)*Power(b, 3)*Power(4c, -1) + 3b*Power(a + b*atanh(c*x), 2)*Power(4c, -1) - Power(a + b*atanh(c*x), 3)*Power(c*(1 + c*x), -1) - 3Power(b, 3)*Power(4c*(1 + c*x), -1) - 3(a + b*atanh(c*x))*Power(b, 2)*Power(2c*(1 + c*x), -1) - 3b*Power(a + b*atanh(c*x), 2)*Power(2c*(1 + c*x), -1)

# line nr: 197
@test integrate(Power(a + b*atanh(c*x), 3)*Power(Power(1 + c*x, 3), -1), x) == Power(a + b*atanh(c*x), 3)*Power(8c, -1) + 9b*Power(a + b*atanh(c*x), 2)*Power(32c, -1) + 21atanh(c*x)*Power(b, 3)*Power(64c, -1) - 3Power(b, 3)*Power(64c*Power(1 + c*x, 2), -1) - Power(a + b*atanh(c*x), 3)*Power(2c*Power(1 + c*x, 2), -1) - 21Power(b, 3)*Power(64c*(1 + c*x), -1) - 9(a + b*atanh(c*x))*Power(b, 2)*Power(16c*(1 + c*x), -1) - 3b*Power(a + b*atanh(c*x), 2)*Power(8c*(1 + c*x), -1) - 3(a + b*atanh(c*x))*Power(b, 2)*Power(16c*Power(1 + c*x, 2), -1) - 3b*Power(a + b*atanh(c*x), 2)*Power(8c*Power(1 + c*x, 2), -1)

# line nr: 198
@test integrate(Power(a + b*atanh(c*x), 3)*Power(Power(1 + c*x, 4), -1), x) == Power(a + b*atanh(c*x), 3)*Power(24c, -1) + 11b*Power(a + b*atanh(c*x), 2)*Power(96c, -1) + 85atanh(c*x)*Power(b, 3)*Power(576c, -1) - Power(a + b*atanh(c*x), 3)*Power(3c*Power(1 + c*x, 3), -1) - 19Power(b, 3)*Power(576c*Power(1 + c*x, 2), -1) - Power(b, 3)*Power(108c*Power(1 + c*x, 3), -1) - 85Power(b, 3)*Power(576c*(1 + c*x), -1) - (a + b*atanh(c*x))*Power(b, 2)*Power(18c*Power(1 + c*x, 3), -1) - b*Power(a + b*atanh(c*x), 2)*Power(8c*(1 + c*x), -1) - b*Power(a + b*atanh(c*x), 2)*Power(8c*Power(1 + c*x, 2), -1) - b*Power(a + b*atanh(c*x), 2)*Power(6c*Power(1 + c*x, 3), -1) - 11(a + b*atanh(c*x))*Power(b, 2)*Power(48c*(1 + c*x), -1) - 5(a + b*atanh(c*x))*Power(b, 2)*Power(48c*Power(1 + c*x, 2), -1)

# line nr: 201
@test integrate(Power(x, 2)*Power(c + a*c*x, -1)*Power(atanh(a*x), 3), x) == 3PolyLog(4, 1 - 2Power(1 + a*x, -1))*Power(4c*Power(a, 3), -1) + Power(x, 2)*Power(2a*c, -1)*Power(atanh(a*x), 3) + 3Power(2c*Power(a, 3), -1)*Power(atanh(a*x), 2) + 3atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) + 3Log(2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 2) + 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 + a*x, -1))*Power(2c*Power(a, 3), -1) + 3x*Power(2c*Power(a, 2), -1)*Power(atanh(a*x), 2) + 3PolyLog(2, 1 - 2Power(1 + a*x, -1))*Power(2c*Power(a, 3), -1)*Power(atanh(a*x), 2) - 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2c*Power(a, 3), -1) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2c*Power(a, 3), -1) - 3Power(2c*Power(a, 3), -1)*Power(atanh(a*x), 3) - 3atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) - x*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3) - Log(2Power(1 + a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 3)

# line nr: 202
@test integrate(x*Power(c + a*c*x, -1)*Power(atanh(a*x), 3), x) == Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3) + 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2c*Power(a, 2), -1) + x*Power(a*c, -1)*Power(atanh(a*x), 3) + Log(2Power(1 + a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3) - 3PolyLog(4, 1 - 2Power(1 + a*x, -1))*Power(4c*Power(a, 2), -1) - 3Log(2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 2) - 3atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1) - 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 + a*x, -1))*Power(2c*Power(a, 2), -1) - 3PolyLog(2, 1 - 2Power(1 + a*x, -1))*Power(2c*Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 203
@test integrate(Power(c + a*c*x, -1)*Power(atanh(a*x), 3), x) == 3PolyLog(4, 1 - 2Power(1 + a*x, -1))*Power(4a*c, -1) + 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 + a*x, -1))*Power(2a*c, -1) + 3PolyLog(2, 1 - 2Power(1 + a*x, -1))*Power(2a*c, -1)*Power(atanh(a*x), 2) - Log(2Power(1 + a*x, -1))*Power(a*c, -1)*Power(atanh(a*x), 3)

# line nr: 204
@test integrate(Power(x*(c + a*c*x), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(c, -1)*Power(atanh(a*x), 3) - 3PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4c, -1) - 3atanh(a*x)*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) - 3PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1)*Power(atanh(a*x), 2)

# line nr: 205
@test integrate(Power(c*x + a*c*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(c, -1)*Power(atanh(a*x), 3) - 3PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4c, -1) - 3atanh(a*x)*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) - 3PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1)*Power(atanh(a*x), 2)

# line nr: 206
@test integrate(Power((c + a*c*x)*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == a*Power(c, -1)*Power(atanh(a*x), 3) + 3a*PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4c, -1) + 3a*Log(2 - 2Power(1 + a*x, -1))*Power(c, -1)*Power(atanh(a*x), 2) + 3a*atanh(a*x)*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) + 3a*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1)*Power(atanh(a*x), 2) - Power(c*x, -1)*Power(atanh(a*x), 3) - 3a*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) - a*Log(2 - 2Power(1 + a*x, -1))*Power(c, -1)*Power(atanh(a*x), 3) - 3a*atanh(a*x)*Power(c, -1)*PolyLog(2, 2Power(1 + a*x, -1) - 1)

# line nr: 207
@test integrate(Power((c + a*c*x)*Power(x, 3), -1)*Power(atanh(a*x), 3), x) == a*Power(c*x, -1)*Power(atanh(a*x), 3) + 3Power(a, 2)*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) + 3Power(a, 2)*Power(2c, -1)*Power(atanh(a*x), 2) + Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 3) + 3Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 2)*Power(c, -1) + 3atanh(a*x)*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(2c*Power(x, 2), -1)*Power(atanh(a*x), 3) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) - 3Power(a, 2)*PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4c, -1) - 3a*Power(2c*x, -1)*Power(atanh(a*x), 2) - Power(a, 2)*Power(2c, -1)*Power(atanh(a*x), 3) - 3Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 2) - 3atanh(a*x)*Power(a, 2)*PolyLog(3, 2Power(1 + a*x, -1) - 1)*Power(2c, -1) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2c, -1)*Power(atanh(a*x), 2)

# line nr: 214
@test integrate(Power(x, 2)*Power(c - a*c*x, -1)*Power(atanh(a*x), 4), x) == 3PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) + Log(2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 4) + 6atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) + 3atanh(a*x)*PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) + 6Log(2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 2) + 6PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 2) + 4Log(2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 3) + 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 3) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) - Power(2c*Power(a, 3), -1)*Power(atanh(a*x), 4) - 2Power(c*Power(a, 3), -1)*Power(atanh(a*x), 3) - 3PolyLog(5, 1 - 2Power(1 - a*x, -1))*Power(2c*Power(a, 3), -1) - x*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 4) - 6atanh(a*x)*PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 3), -1)*Power(atanh(a*x), 2) - Power(x, 2)*Power(2a*c, -1)*Power(atanh(a*x), 4) - 2x*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3)

# line nr: 215
@test integrate(x*Power(c - a*c*x, -1)*Power(atanh(a*x), 4), x) == 3PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1) + Log(2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 4) + 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3) + 4Log(2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1) + 6PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 2) - 3PolyLog(5, 1 - 2Power(1 - a*x, -1))*Power(2c*Power(a, 2), -1) - Power(c*Power(a, 2), -1)*Power(atanh(a*x), 4) - x*Power(a*c, -1)*Power(atanh(a*x), 4) - 6atanh(a*x)*PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(c*Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 216
@test integrate(Power(c - a*c*x, -1)*Power(atanh(a*x), 4), x) == Log(2Power(1 - a*x, -1))*Power(a*c, -1)*Power(atanh(a*x), 4) + 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(a*c, -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(a*c, -1) - 3PolyLog(5, 1 - 2Power(1 - a*x, -1))*Power(2a*c, -1) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(a*c, -1)*Power(atanh(a*x), 2)

# line nr: 217
@test integrate(Power(x*(c - a*c*x), -1)*Power(atanh(a*x), 4), x) == Log(2 - 2Power(1 - a*x, -1))*Power(c, -1)*Power(atanh(a*x), 4) + 2Power(c, -1)*PolyLog(2, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(c, -1)*PolyLog(4, 2Power(1 - a*x, -1) - 1) - 3PolyLog(5, 2Power(1 - a*x, -1) - 1)*Power(2c, -1) - 3Power(c, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 2)

# line nr: 218
@test integrate(Power(c*x - a*c*Power(x, 2), -1)*Power(atanh(a*x), 4), x) == Log(2 - 2Power(1 - a*x, -1))*Power(c, -1)*Power(atanh(a*x), 4) + 2Power(c, -1)*PolyLog(2, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(c, -1)*PolyLog(4, 2Power(1 - a*x, -1) - 1) - 3PolyLog(5, 2Power(1 - a*x, -1) - 1)*Power(2c, -1) - 3Power(c, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 2)

# line nr: 219
@test integrate(Power((c - a*c*x)*Power(x, 2), -1)*Power(atanh(a*x), 4), x) == a*Power(c, -1)*Power(atanh(a*x), 4) + a*Log(2 - 2Power(1 - a*x, -1))*Power(c, -1)*Power(atanh(a*x), 4) + 4a*Log(2 - 2Power(1 + a*x, -1))*Power(c, -1)*Power(atanh(a*x), 3) + 2a*Power(c, -1)*PolyLog(2, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 3) + 3a*atanh(a*x)*Power(c, -1)*PolyLog(4, 2Power(1 - a*x, -1) - 1) - Power(c*x, -1)*Power(atanh(a*x), 4) - 3a*Power(c, -1)*PolyLog(4, 2Power(1 + a*x, -1) - 1) - 3a*PolyLog(5, 2Power(1 - a*x, -1) - 1)*Power(2c, -1) - 6a*atanh(a*x)*Power(c, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 6a*Power(c, -1)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2) - 3a*Power(c, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 2)

# line nr: 220
@test integrate(Power((c - a*c*x)*Power(x, 3), -1)*Power(atanh(a*x), 4), x) == 2Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 3) + Log(2 - 2Power(1 - a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 4) + 3Power(a, 2)*Power(2c, -1)*Power(atanh(a*x), 4) + 3atanh(a*x)*Power(a, 2)*Power(c, -1)*PolyLog(4, 2Power(1 - a*x, -1) - 1) + 4Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 3) + 2Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 3) + 6Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(c, -1)*Power(atanh(a*x), 2) - Power(2c*Power(x, 2), -1)*Power(atanh(a*x), 4) - a*Power(c*x, -1)*Power(atanh(a*x), 4) - 3Power(a, 2)*Power(c, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3Power(a, 2)*Power(c, -1)*PolyLog(4, 2Power(1 + a*x, -1) - 1) - 2a*Power(c*x, -1)*Power(atanh(a*x), 3) - 3Power(a, 2)*PolyLog(5, 2Power(1 - a*x, -1) - 1)*Power(2c, -1) - 3Power(a, 2)*Power(c, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1)*Power(atanh(a*x), 2) - 6atanh(a*x)*Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - 6atanh(a*x)*Power(a, 2)*Power(c, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 6Power(a, 2)*Power(c, -1)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2)

# line nr: 227
@test integrate(x*Power((c + a*c*x)*atanh(a*x), -1), x) == Unintegrable(x*Power((c + a*c*x)*atanh(a*x), -1), x)

# line nr: 228
@test integrate(Power((c + a*c*x)*atanh(a*x), -1), x) == Unintegrable(Power((c + a*c*x)*atanh(a*x), -1), x)

# line nr: 229
@test integrate(Power(x*(c + a*c*x)*atanh(a*x), -1), x) == Unintegrable(Power(x*(c + a*c*x)*atanh(a*x), -1), x)

# line nr: 236
@test integrate(x*Power((c + a*c*x)*Power(atanh(a*x), 2), -1), x) == Unintegrable(x*Power((c + a*c*x)*Power(atanh(a*x), 2), -1), x)

# line nr: 237
@test integrate(Power((c + a*c*x)*Power(atanh(a*x), 2), -1), x) == Unintegrable(Power((c + a*c*x)*Power(atanh(a*x), 2), -1), x)

# line nr: 238
@test integrate(Power(x*(c + a*c*x)*Power(atanh(a*x), 2), -1), x) == Unintegrable(Power(x*(c + a*c*x)*Power(atanh(a*x), 2), -1), x)

# line nr: 253
@test integrate((a + b*atanh(c*x))*Power(x, 3)*Power(d + e*x, -1), x) == b*Log(1 - Power(c, 2)*Power(x, 2))*Power(6e*Power(c, 3), -1) + b*Power(x, 2)*Power(6c*e, -1) + (a + b*atanh(c*x))*Power(x, 3)*Power(3e, -1) + b*Power(d, 3)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(e, 4), -1) + a*x*Power(d, 2)*Power(Power(e, 3), -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(2c*Power(e, 3), -1) + b*d*atanh(c*x)*Power(2Power(c, 2)*Power(e, 2), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d, 3)*Power(Power(e, 4), -1) + b*x*atanh(c*x)*Power(d, 2)*Power(Power(e, 3), -1) - b*Power(d, 3)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(e, 4), -1) - d*(a + b*atanh(c*x))*Power(x, 2)*Power(2Power(e, 2), -1) - b*d*x*Power(2c*Power(e, 2), -1) - (a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, 3)*Power(Power(e, 4), -1)

# line nr: 254
@test integrate((a + b*atanh(c*x))*Power(x, 2)*Power(d + e*x, -1), x) == b*x*Power(2c*e, -1) + (a + b*atanh(c*x))*Power(x, 2)*Power(2e, -1) + (a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, 2)*Power(Power(e, 3), -1) + b*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(e, 3), -1) - b*atanh(c*x)*Power(2e*Power(c, 2), -1) - b*d*Log(1 - Power(c, 2)*Power(x, 2))*Power(2c*Power(e, 2), -1) - b*Power(d, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(e, 3), -1) - a*d*x*Power(Power(e, 2), -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d, 2)*Power(Power(e, 3), -1) - b*d*x*atanh(c*x)*Power(Power(e, 2), -1)

# line nr: 255
@test integrate((a + b*atanh(c*x))*Power(x, 1)*Power(d + e*x, -1), x) == a*x*Power(e, -1) + b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2c*e, -1) + b*d*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(e, 2), -1) + d*(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(e, 2), -1) + b*x*atanh(c*x)*Power(e, -1) - d*(a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(Power(e, 2), -1) - b*d*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(e, 2), -1)

# line nr: 256
@test integrate((a + b*atanh(c*x))*Power(x, 0)*Power(d + e*x, -1), x) == b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2e, -1) + (a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(e, -1) - b*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2e, -1) - (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(e, -1)

# line nr: 257
@test integrate((a + b*atanh(c*x))*Power((d + e*x)*Power(x, 1), -1), x) == a*Log(x)*Power(d, -1) + b*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2d, -1) + b*Power(2d, -1)*PolyLog(2, c*x) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(d, -1) - b*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2d, -1) - (a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, -1) - b*Power(2d, -1)*PolyLog(2, -c*x)

# line nr: 258
@test integrate((a + b*atanh(c*x))*Power((d + e*x)*Power(x, 2), -1), x) == b*c*Log(x)*Power(d, -1) + e*(a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(Power(d, 2), -1) + b*e*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) + b*e*Power(2Power(d, 2), -1)*PolyLog(2, -c*x) - (a + b*atanh(c*x))*Power(d*x, -1) - b*c*Log(1 - Power(c, 2)*Power(x, 2))*Power(2d, -1) - a*e*Log(x)*Power(Power(d, 2), -1) - b*e*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(d, 2), -1) - b*e*PolyLog(2, c*x)*Power(2Power(d, 2), -1) - e*(a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(Power(d, 2), -1)

# line nr: 259
@test integrate((a + b*atanh(c*x))*Power((d + e*x)*Power(x, 3), -1), x) == e*(a + b*atanh(c*x))*Power(x*Power(d, 2), -1) + b*atanh(c*x)*Power(c, 2)*Power(2d, -1) + b*Power(e, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(d, 3), -1) + b*Power(e, 2)*PolyLog(2, c*x)*Power(2Power(d, 3), -1) + a*Log(x)*Power(e, 2)*Power(Power(d, 3), -1) + (a + b*atanh(c*x))*Log(2Power(1 + c*x, -1))*Power(e, 2)*Power(Power(d, 3), -1) + b*c*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(d, 2), -1) - (a + b*atanh(c*x))*Power(2d*Power(x, 2), -1) - b*c*Power(2d*x, -1) - (a + b*atanh(c*x))*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(e, 2)*Power(Power(d, 3), -1) - b*Power(e, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 3), -1) - b*Power(e, 2)*Power(2Power(d, 3), -1)*PolyLog(2, -c*x) - b*c*e*Log(x)*Power(Power(d, 2), -1)

# line nr: 262
@test integrate(Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(d + e*x, -1), x) == Log(1 - Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(2e*Power(c, 2), -1) + Power(x, 2)*Power(a + b*atanh(c*x), 2)*Power(2e, -1) + Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(e, 3), -1) + a*b*x*Power(c*e, -1) + d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(c*Power(e, 2), -1) + x*atanh(c*x)*Power(b, 2)*Power(c*e, -1) + Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(e, 3), -1) + b*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(e, 3), -1) + 2b*d*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c*Power(e, 2), -1) - Power(a + b*atanh(c*x), 2)*Power(2e*Power(c, 2), -1) - d*Power(a + b*atanh(c*x), 2)*Power(c*Power(e, 2), -1) - Power(b, 2)*Power(d, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(e, 3), -1) - d*x*Power(a + b*atanh(c*x), 2)*Power(Power(e, 2), -1) - Log(2Power(1 + c*x, -1))*Power(d, 2)*Power(a + b*atanh(c*x), 2)*Power(Power(e, 3), -1) - b*(a + b*atanh(c*x))*Power(d, 2)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(Power(e, 3), -1)

# line nr: 263
@test integrate(Power(x, 1)*Power(a + b*atanh(c*x), 2)*Power(d + e*x, -1), x) == Power(a + b*atanh(c*x), 2)*Power(c*e, -1) + x*Power(e, -1)*Power(a + b*atanh(c*x), 2) + d*Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(e, 2), -1) + d*Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(e, 2), -1) + b*d*(a + b*atanh(c*x))*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(Power(e, 2), -1) - Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(c*e, -1) - d*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(e, 2), -1) - d*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(a + b*atanh(c*x), 2)*Power(Power(e, 2), -1) - 2b*(a + b*atanh(c*x))*Log(2Power(1 - c*x, -1))*Power(c*e, -1) - b*d*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(e, 2), -1)

# line nr: 264
@test integrate(Power(x, 0)*Power(a + b*atanh(c*x), 2)*Power(d + e*x, -1), x) == Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(e, -1)*Power(a + b*atanh(c*x), 2) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2e, -1) + b*(a + b*atanh(c*x))*Power(e, -1)*PolyLog(2, 1 - 2Power(1 + c*x, -1)) - Log(2Power(1 + c*x, -1))*Power(e, -1)*Power(a + b*atanh(c*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2e, -1) - b*(a + b*atanh(c*x))*Power(e, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))

# line nr: 265
@test integrate(Power(a + b*atanh(c*x), 2)*Power((d + e*x)*Power(x, 1), -1), x) == Log(2Power(1 + c*x, -1))*Power(d, -1)*Power(a + b*atanh(c*x), 2) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2d, -1) + Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2d, -1) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(d, -1)*Power(a + b*atanh(c*x), 2) + b*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + b*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1)) - Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, -1)*Power(a + b*atanh(c*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2d, -1) - Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2d, -1) - b*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + c*x, -1)) - b*(a + b*atanh(c*x))*Power(d, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1))

# line nr: 266
@test integrate(Power(a + b*atanh(c*x), 2)*Power((d + e*x)*Power(x, 2), -1), x) == c*Power(d, -1)*Power(a + b*atanh(c*x), 2) + e*Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2Power(d, 2), -1) + e*Power(b, 2)*PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2Power(d, 2), -1) + b*e*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(Power(d, 2), -1) + b*e*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(d, 2), -1) + 2b*c*(a + b*atanh(c*x))*Log(2 - 2Power(1 + c*x, -1))*Power(d, -1) - Power(a + b*atanh(c*x), 2)*Power(d*x, -1) - 2e*atanh(1 - 2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) - e*Log(2Power(1 + c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(d, 2), -1) - c*Power(b, 2)*Power(d, -1)*PolyLog(2, 2Power(1 + c*x, -1) - 1) - e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(d, 2), -1) - e*Power(b, 2)*PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2Power(d, 2), -1) - b*e*(a + b*atanh(c*x))*PolyLog(2, 2Power(1 - c*x, -1) - 1)*Power(Power(d, 2), -1) - b*e*(a + b*atanh(c*x))*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(Power(d, 2), -1)

# line nr: 269
@test integrate(Power(x*(d + e*x), -1)*Power(atanh(c*x), 2), x) == PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2d, -1) + PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2d, -1) + atanh(c*x)*Power(d, -1)*PolyLog(2, 2Power(1 - c*x, -1) - 1) + atanh(c*x)*Power(d, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1)) + Log(2Power(1 + c*x, -1))*Power(d, -1)*Power(atanh(c*x), 2) + 2atanh(1 - 2Power(1 - c*x, -1))*Power(d, -1)*Power(atanh(c*x), 2) - PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2d, -1) - PolyLog(3, 2Power(1 - c*x, -1) - 1)*Power(2d, -1) - atanh(c*x)*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + c*x, -1)) - atanh(c*x)*Power(d, -1)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) - Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(d, -1)*Power(atanh(c*x), 2)

# line nr: 276
@test integrate(Power((a + b*atan(c*x))*(d + e*x), -1), x) == Unintegrable(Power((a + b*atan(c*x))*(d + e*x), -1), x)

# line nr: 295
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(35Power(a, 5), -1) + Power(x, 4)*Power(70a, -1) + Power(x, 2)*Power(35Power(a, 3), -1) + atanh(a*x)*Power(5, -1)*Power(x, 5) - a*Power(x, 6)*Power(42, -1) - atanh(a*x)*Power(a, 2)*Power(x, 7)*Power(7, -1)

# line nr: 296
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3), x) == Power(x, 3)*Power(36a, -1) + x*Power(12Power(a, 3), -1) + atanh(a*x)*Power(x, 4)*Power(4, -1) - atanh(a*x)*Power(12Power(a, 4), -1) - a*Power(x, 5)*Power(30, -1) - atanh(a*x)*Power(a, 2)*Power(x, 6)*Power(6, -1)

# line nr: 297
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(15Power(a, 3), -1) + Power(x, 2)*Power(15a, -1) + atanh(a*x)*Power(x, 3)*Power(3, -1) - a*Power(x, 4)*Power(20, -1) - atanh(a*x)*Power(a, 2)*Power(5, -1)*Power(x, 5)

# line nr: 298
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 1), x) == x*Power(4a, -1) - a*Power(x, 3)*Power(12, -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)

# line nr: 299
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 0), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(3a, -1) + (1 - Power(a, 2)*Power(x, 2))*Power(6a, -1) + 2x*atanh(a*x)*Power(3, -1) + x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3, -1)

# line nr: 300
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 1), -1), x) == atanh(a*x)*Power(2, -1) + PolyLog(2, a*x)*Power(2, -1) - PolyLog(2, -a*x)*Power(2, -1) - a*x*Power(2, -1) - atanh(a*x)*Power(a, 2)*Power(x, 2)*Power(2, -1)

# line nr: 301
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 2), -1), x) == a*Log(x) - a*Log(1 - Power(a, 2)*Power(x, 2)) - atanh(a*x)*Power(x, -1) - x*atanh(a*x)*Power(a, 2)

# line nr: 302
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 3), -1), x) == atanh(a*x)*Power(a, 2)*Power(2, -1) + Power(a, 2)*PolyLog(2, -a*x)*Power(2, -1) - a*Power(2x, -1) - atanh(a*x)*Power(2Power(x, 2), -1) - Power(a, 2)*PolyLog(2, a*x)*Power(2, -1)

# line nr: 303
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 4), -1), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3) + atanh(a*x)*Power(a, 2)*Power(x, -1) - a*Power(6Power(x, 2), -1) - atanh(a*x)*Power(3Power(x, 3), -1) - 2Log(x)*Power(3, -1)*Power(a, 3)

# line nr: 304
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 5), -1), x) == Power(a, 3)*Power(4x, -1) - a*Power(12Power(x, 3), -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(4Power(x, 4), -1)

# line nr: 305
@test integrate((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 6), -1), x) == Power(a, 3)*Power(15Power(x, 2), -1) + atanh(a*x)*Power(a, 2)*Power(3Power(x, 3), -1) + Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(15, -1) - atanh(a*x)*Power(5Power(x, 5), -1) - a*Power(20Power(x, 4), -1) - 2Log(x)*Power(a, 5)*Power(15, -1)

# line nr: 308
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atanh(a*x), 2), x) == atanh(a*x)*Power(x, 4)*Power(35a, -1) + Power(atanh(a*x), 2)*Power(5, -1)*Power(x, 5) + 4x*Power(105Power(a, 4), -1) + 2Power(35Power(a, 5), -1)*Power(atanh(a*x), 2) + 2atanh(a*x)*Power(x, 2)*Power(35Power(a, 3), -1) - Power(x, 5)*Power(105, -1) - 2Power(x, 3)*Power(315Power(a, 2), -1) - 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(35Power(a, 5), -1) - 4atanh(a*x)*Power(105Power(a, 5), -1) - 4atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(35Power(a, 5), -1) - a*atanh(a*x)*Power(x, 6)*Power(21, -1) - Power(a, 2)*Power(x, 7)*Power(atanh(a*x), 2)*Power(7, -1)

# line nr: 309
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atanh(a*x), 2), x) == 7Log(1 - Power(a, 2)*Power(x, 2))*Power(90Power(a, 4), -1) + atanh(a*x)*Power(x, 3)*Power(18a, -1) + x*atanh(a*x)*Power(6Power(a, 3), -1) + Power(x, 4)*Power(atanh(a*x), 2)*Power(4, -1) - Power(x, 2)*Power(180Power(a, 2), -1) - Power(x, 4)*Power(60, -1) - Power(12Power(a, 4), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(x, 5)*Power(15, -1) - Power(a, 2)*Power(x, 6)*Power(atanh(a*x), 2)*Power(6, -1)

# line nr: 310
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atanh(a*x), 2), x) == x*Power(30Power(a, 2), -1) + 2Power(15Power(a, 3), -1)*Power(atanh(a*x), 2) + Power(x, 3)*Power(atanh(a*x), 2)*Power(3, -1) + 2atanh(a*x)*Power(x, 2)*Power(15a, -1) - 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(15Power(a, 3), -1) - atanh(a*x)*Power(30Power(a, 3), -1) - Power(x, 3)*Power(30, -1) - 4atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(15Power(a, 3), -1) - Power(a, 2)*Power(atanh(a*x), 2)*Power(5, -1)*Power(x, 5) - a*atanh(a*x)*Power(x, 4)*Power(10, -1)

# line nr: 311
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 1)*Power(atanh(a*x), 2), x) == (1 - Power(a, 2)*Power(x, 2))*Power(12Power(a, 2), -1) + Log(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 2), -1) + x*atanh(a*x)*Power(3a, -1) + x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(6a, -1) - Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(4Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 312
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 0)*Power(atanh(a*x), 2), x) == (1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3a, -1) + 2Power(3a, -1)*Power(atanh(a*x), 2) + 2x*Power(atanh(a*x), 2)*Power(3, -1) + x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(3, -1) - x*Power(3, -1) - 2PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(3a, -1) - 4atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(3a, -1)

# line nr: 313
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 1), -1), x) == atanh(a*x)*PolyLog(2, 2Power(1 - a*x, -1) - 1) + Power(atanh(a*x), 2)*Power(2, -1) + Power(2, -1)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) + 2atanh(1 - 2Power(1 - a*x, -1))*Power(atanh(a*x), 2) - atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1) - Power(2, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1) - a*x*atanh(a*x) - Power(a, 2)*Power(x, 2)*Power(atanh(a*x), 2)*Power(2, -1)

# line nr: 314
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 2), -1), x) == a*PolyLog(2, 1 - 2Power(1 - a*x, -1)) + 2a*atanh(a*x)*Log(2Power(1 - a*x, -1)) + 2a*Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(atanh(a*x), 2) - x*Power(a, 2)*Power(atanh(a*x), 2)

# line nr: 315
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) + atanh(a*x)*Power(a, 2)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) + Power(a, 2)*Power(atanh(a*x), 2)*Power(2, -1) + Power(a, 2)*Power(2, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(x, -1) - atanh(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 - a*x, -1) - 1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1) - Power(a, 2)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) - 2atanh(1 - 2Power(1 - a*x, -1))*Power(a, 2)*Power(atanh(a*x), 2)

# line nr: 316
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 4), -1), x) == atanh(a*x)*Power(3, -1)*Power(a, 3) + Power(a, 2)*Power(x, -1)*Power(atanh(a*x), 2) + 2PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(3, -1)*Power(a, 3) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(3Power(x, 2), -1) - 2Power(atanh(a*x), 2)*Power(3, -1)*Power(a, 3) - 4Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(3, -1)*Power(a, 3)

# line nr: 317
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 5), -1), x) == atanh(a*x)*Power(a, 3)*Power(2x, -1) + Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(6, -1) - Power(a, 2)*Power(12Power(x, 2), -1) - a*atanh(a*x)*Power(6Power(x, 3), -1) - Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(4Power(x, 4), -1)*Power(atanh(a*x), 2) - Log(x)*Power(3, -1)*Power(a, 4)

# line nr: 318
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 6), -1), x) == Power(a, 4)*Power(30x, -1) + Power(a, 2)*Power(3Power(x, 3), -1)*Power(atanh(a*x), 2) + 2atanh(a*x)*Power(a, 3)*Power(15Power(x, 2), -1) + 2Power(a, 5)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(15, -1) - Power(a, 2)*Power(30Power(x, 3), -1) - Power(5Power(x, 5), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(10Power(x, 4), -1) - atanh(a*x)*Power(a, 5)*Power(30, -1) - 2Power(a, 5)*Power(atanh(a*x), 2)*Power(15, -1) - 4Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 5)*Power(15, -1)

# line nr: 321
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), x) == Power(a, -1)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) + 2Power(3a, -1)*Power(atanh(a*x), 3) + (1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(atanh(a*x), 2) + 2x*Power(3, -1)*Power(atanh(a*x), 3) + x*(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(atanh(a*x), 3) - x*atanh(a*x) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) - 2Log(2Power(1 - a*x, -1))*Power(a, -1)*Power(atanh(a*x), 2) - 2atanh(a*x)*Power(a, -1)*PolyLog(2, 1 - 2Power(1 - a*x, -1))

# line nr: 324
@test integrate(x*atanh(x*Power(Sqrt(2), -1))*Power(1 - Power(x, 2), -1), x) == atanh(x*Power(Sqrt(2), -1))*Log(2Sqrt(2)*Power(x + Sqrt(2), -1)) + PolyLog(2, 1 + (4 - 4x)*Power((2 - Sqrt(2))*(x + Sqrt(2)), -1))*Power(4, -1) + PolyLog(2, 1 - (4 + 4x)*Power((2 + Sqrt(2))*(x + Sqrt(2)), -1))*Power(4, -1) - PolyLog(2, 1 - 2Sqrt(2)*Power(x + Sqrt(2), -1))*Power(2, -1) - atanh(x*Power(Sqrt(2), -1))*Log(-(4 - 4x)*Power((2 - Sqrt(2))*(x + Sqrt(2)), -1))*Power(2, -1) - Log((4 + 4x)*Power((2 + Sqrt(2))*(x + Sqrt(2)), -1))*atanh(x*Power(Sqrt(2), -1))*Power(2, -1)

# line nr: 331
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 1)*Power(atanh(a*x), -1), x) == Unintegrable(x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), -1), x)

# line nr: 332
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 0)*Power(atanh(a*x), -1), x) == Unintegrable((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), -1), x)

# line nr: 333
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), -1)*Power(Power(x, 1), -1), x) == Unintegrable((1 - Power(a, 2)*Power(x, 2))*Power(x*atanh(a*x), -1), x)

# line nr: 336
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 1)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(x*(1 - Power(a, 2)*Power(x, 2))*Power(Power(atanh(a*x), 2), -1), x)

# line nr: 337
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 0)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable((1 - Power(a, 2)*Power(x, 2))*Power(Power(atanh(a*x), 2), -1), x)

# line nr: 338
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(Power(x, 1), -1)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable((1 - Power(a, 2)*Power(x, 2))*Power(x*Power(atanh(a*x), 2), -1), x)

# line nr: 341
@test integrate((1 - Power(a, 2)*Power(x, 2))*Power(x, 0)*Power(Power(atanh(a*x), 3), -1), x) == Unintegrable((1 - Power(a, 2)*Power(x, 2))*Power(Power(atanh(a*x), 3), -1), x)

# line nr: 352
@test integrate(atanh(a*x)*Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), x) == atanh(a*x)*Power(5, -1)*Power(x, 5) + 2Power(x, 4)*Power(315a, -1) + 4Log(1 - Power(a, 2)*Power(x, 2))*Power(315Power(a, 5), -1) + 4Power(x, 2)*Power(315Power(a, 3), -1) + Power(a, 3)*Power(x, 8)*Power(72, -1) + atanh(a*x)*Power(a, 4)*Power(x, 9)*Power(9, -1) - 11a*Power(x, 6)*Power(378, -1) - 2atanh(a*x)*Power(a, 2)*Power(x, 7)*Power(7, -1)

# line nr: 353
@test integrate(atanh(a*x)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), x) == Power(x, 3)*Power(72a, -1) + x*Power(24Power(a, 3), -1) + atanh(a*x)*Power(x, 4)*Power(4, -1) + Power(a, 3)*Power(x, 7)*Power(56, -1) + atanh(a*x)*Power(a, 4)*Power(8, -1)*Power(x, 8) - atanh(a*x)*Power(24Power(a, 4), -1) - a*Power(x, 5)*Power(24, -1) - atanh(a*x)*Power(a, 2)*Power(3, -1)*Power(x, 6)

# line nr: 354
@test integrate(atanh(a*x)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), x) == 4Power(x, 2)*Power(105a, -1) + 4Log(1 - Power(a, 2)*Power(x, 2))*Power(105Power(a, 3), -1) + atanh(a*x)*Power(x, 3)*Power(3, -1) + Power(a, 3)*Power(x, 6)*Power(42, -1) + atanh(a*x)*Power(a, 4)*Power(x, 7)*Power(7, -1) - 9a*Power(x, 4)*Power(140, -1) - 2atanh(a*x)*Power(a, 2)*Power(5, -1)*Power(x, 5)

# line nr: 355
@test integrate(atanh(a*x)*Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 2), x) == x*Power(6a, -1) + Power(a, 3)*Power(x, 5)*Power(30, -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1) - a*Power(x, 3)*Power(9, -1)

# line nr: 356
@test integrate(atanh(a*x)*Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), 2), x) == (2 - 2Power(a, 2)*Power(x, 2))*Power(15a, -1) + Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(20a, -1) + 4Log(1 - Power(a, 2)*Power(x, 2))*Power(15a, -1) + 8x*atanh(a*x)*Power(15, -1) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(5, -1) + 4x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(15, -1)

# line nr: 357
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == PolyLog(2, a*x)*Power(2, -1) + 3atanh(a*x)*Power(4, -1) + Power(a, 3)*Power(x, 3)*Power(12, -1) + atanh(a*x)*Power(a, 4)*Power(x, 4)*Power(4, -1) - PolyLog(2, -a*x)*Power(2, -1) - atanh(a*x)*Power(a, 2)*Power(x, 2) - 3a*x*Power(4, -1)

# line nr: 358
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == a*Log(x) + Power(a, 3)*Power(x, 2)*Power(6, -1) + atanh(a*x)*Power(x, 3)*Power(3, -1)*Power(a, 4) - atanh(a*x)*Power(x, -1) - 2x*atanh(a*x)*Power(a, 2) - 4a*Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)

# line nr: 359
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == Power(a, 2)*PolyLog(2, -a*x) + x*Power(2, -1)*Power(a, 3) + atanh(a*x)*Power(a, 4)*Power(x, 2)*Power(2, -1) - a*Power(2x, -1) - Power(a, 2)*PolyLog(2, a*x) - atanh(a*x)*Power(2Power(x, 2), -1)

# line nr: 360
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == x*atanh(a*x)*Power(a, 4) + 4Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 3) + 2atanh(a*x)*Power(a, 2)*Power(x, -1) - a*Power(6Power(x, 2), -1) - atanh(a*x)*Power(3Power(x, 3), -1) - 5Log(x)*Power(3, -1)*Power(a, 3)

# line nr: 361
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 5), -1), x) == 3Power(a, 3)*Power(4x, -1) + atanh(a*x)*Power(a, 2)*Power(Power(x, 2), -1) + Power(a, 4)*PolyLog(2, a*x)*Power(2, -1) - atanh(a*x)*Power(4Power(x, 4), -1) - a*Power(12Power(x, 3), -1) - 3atanh(a*x)*Power(a, 4)*Power(4, -1) - Power(2, -1)*Power(a, 4)*PolyLog(2, -a*x)

# line nr: 362
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 6), -1), x) == 7Power(a, 3)*Power(30Power(x, 2), -1) + 8Log(x)*Power(a, 5)*Power(15, -1) + 2atanh(a*x)*Power(a, 2)*Power(3Power(x, 3), -1) - atanh(a*x)*Power(5Power(x, 5), -1) - a*Power(20Power(x, 4), -1) - atanh(a*x)*Power(a, 4)*Power(x, -1) - 4Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(15, -1)

# line nr: 365
@test integrate(Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), x) == 29x*Power(3780Power(a, 4), -1) + Power(a, 2)*Power(x, 7)*Power(252, -1) + 8Power(315Power(a, 5), -1)*Power(atanh(a*x), 2) + Power(atanh(a*x), 2)*Power(5, -1)*Power(x, 5) + 4atanh(a*x)*Power(x, 4)*Power(315a, -1) + 8atanh(a*x)*Power(x, 2)*Power(315Power(a, 3), -1) + atanh(a*x)*Power(a, 3)*Power(x, 8)*Power(36, -1) + Power(a, 4)*Power(x, 9)*Power(atanh(a*x), 2)*Power(9, -1) - 29atanh(a*x)*Power(3780Power(a, 5), -1) - 67Power(x, 3)*Power(11340Power(a, 2), -1) - 8PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(315Power(a, 5), -1) - 23Power(x, 5)*Power(3780, -1) - 16atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(315Power(a, 5), -1) - 2Power(a, 2)*Power(x, 7)*Power(atanh(a*x), 2)*Power(7, -1) - 11a*atanh(a*x)*Power(x, 6)*Power(189, -1)

# line nr: 366
@test integrate(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), x) == 2Log(1 - Power(a, 2)*Power(x, 2))*Power(63Power(a, 4), -1) + x*atanh(a*x)*Power(12Power(a, 3), -1) + atanh(a*x)*Power(x, 3)*Power(36a, -1) + Power(a, 2)*Power(x, 6)*Power(168, -1) + Power(x, 4)*Power(atanh(a*x), 2)*Power(4, -1) + atanh(a*x)*Power(a, 3)*Power(x, 7)*Power(28, -1) + Power(a, 4)*Power(atanh(a*x), 2)*Power(8, -1)*Power(x, 8) - 5Power(x, 2)*Power(504Power(a, 2), -1) - Power(24Power(a, 4), -1)*Power(atanh(a*x), 2) - Power(x, 4)*Power(84, -1) - Power(a, 2)*Power(atanh(a*x), 2)*Power(3, -1)*Power(x, 6) - a*atanh(a*x)*Power(x, 5)*Power(12, -1)

# line nr: 367
@test integrate(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), x) == atanh(a*x)*Power(210Power(a, 3), -1) + Power(a, 2)*Power(x, 5)*Power(105, -1) + 8Power(105Power(a, 3), -1)*Power(atanh(a*x), 2) + Power(x, 3)*Power(atanh(a*x), 2)*Power(3, -1) + 8atanh(a*x)*Power(x, 2)*Power(105a, -1) + atanh(a*x)*Power(a, 3)*Power(x, 6)*Power(21, -1) + Power(a, 4)*Power(x, 7)*Power(atanh(a*x), 2)*Power(7, -1) - 8PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(105Power(a, 3), -1) - x*Power(210Power(a, 2), -1) - 17Power(x, 3)*Power(630, -1) - 16atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(105Power(a, 3), -1) - 2Power(a, 2)*Power(atanh(a*x), 2)*Power(5, -1)*Power(x, 5) - 9a*atanh(a*x)*Power(x, 4)*Power(70, -1)

# line nr: 368
@test integrate(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), x) == (2 - 2Power(a, 2)*Power(x, 2))*Power(45Power(a, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(60Power(a, 2), -1) + 4Log(1 - Power(a, 2)*Power(x, 2))*Power(45Power(a, 2), -1) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(15a, -1) + 8x*atanh(a*x)*Power(45a, -1) + 4x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(45a, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(6Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 369
@test integrate(Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), x) == (4 - 4Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(15a, -1) + atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(10a, -1) + Power(a, 2)*Power(x, 3)*Power(30, -1) + 8Power(15a, -1)*Power(atanh(a*x), 2) + x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(5, -1) + 8x*Power(atanh(a*x), 2)*Power(15, -1) + 4x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(15, -1) - 11x*Power(30, -1) - 8PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(15a, -1) - 16atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(15a, -1)

# line nr: 370
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 1), -1), x) == atanh(a*x)*PolyLog(2, 2Power(1 - a*x, -1) - 1) + Power(2, -1)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) + 2atanh(1 - 2Power(1 - a*x, -1))*Power(atanh(a*x), 2) + Power(a, 2)*Power(x, 2)*Power(12, -1) + 3Power(atanh(a*x), 2)*Power(4, -1) + atanh(a*x)*Power(a, 3)*Power(x, 3)*Power(6, -1) + Power(a, 4)*Power(x, 4)*Power(atanh(a*x), 2)*Power(4, -1) - atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) - Power(2, -1)*PolyLog(3, 2Power(1 - a*x, -1) - 1) - 2Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1) - Power(a, 2)*Power(x, 2)*Power(atanh(a*x), 2) - 3a*x*atanh(a*x)*Power(2, -1)

# line nr: 371
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 2), -1), x) == x*Power(a, 2)*Power(3, -1) + 2a*Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + atanh(a*x)*Power(3, -1)*Power(a, 3)*Power(x, 2) + 5a*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(3, -1) + Power(x, 3)*Power(atanh(a*x), 2)*Power(3, -1)*Power(a, 4) + 10a*atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(3, -1) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(atanh(a*x), 2) - 2x*Power(a, 2)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(3, -1) - 2a*Power(atanh(a*x), 2)*Power(3, -1)

# line nr: 372
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) + Power(a, 2)*PolyLog(3, 2Power(1 - a*x, -1) - 1) + x*atanh(a*x)*Power(a, 3) + 2atanh(a*x)*Power(a, 2)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) + Power(a, 4)*Power(x, 2)*Power(atanh(a*x), 2)*Power(2, -1) - Power(a, 2)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(x, -1) - 4atanh(1 - 2Power(1 - a*x, -1))*Power(a, 2)*Power(atanh(a*x), 2) - 2atanh(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 - a*x, -1) - 1)

# line nr: 373
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 4), -1), x) == atanh(a*x)*Power(3, -1)*Power(a, 3) + x*Power(a, 4)*Power(atanh(a*x), 2) + 5PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(3, -1)*Power(a, 3) + 2Power(a, 2)*Power(x, -1)*Power(atanh(a*x), 2) - Power(a, 3)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(atanh(a*x), 2) - 2atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(a, 3) - 2Power(atanh(a*x), 2)*Power(3, -1)*Power(a, 3) - a*atanh(a*x)*Power(3Power(x, 2), -1) - 10Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(3, -1)*Power(a, 3)

# line nr: 374
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 5), -1), x) == atanh(a*x)*Power(a, 4)*PolyLog(2, 2Power(1 - a*x, -1) - 1) + Power(2, -1)*Power(a, 4)*PolyLog(3, 1 - 2Power(1 - a*x, -1)) + Power(a, 2)*Power(atanh(a*x), 2)*Power(Power(x, 2), -1) + 2atanh(1 - 2Power(1 - a*x, -1))*Power(a, 4)*Power(atanh(a*x), 2) + 2Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 4) + 3atanh(a*x)*Power(a, 3)*Power(2x, -1) - Power(a, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(6Power(x, 3), -1) - atanh(a*x)*Power(a, 4)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) - Power(2, -1)*Power(a, 4)*PolyLog(3, 2Power(1 - a*x, -1) - 1) - 4Log(x)*Power(3, -1)*Power(a, 4) - 3Power(a, 4)*Power(atanh(a*x), 2)*Power(4, -1)

# line nr: 375
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 6), -1), x) == 11Power(a, 4)*Power(30x, -1) + 7atanh(a*x)*Power(a, 3)*Power(15Power(x, 2), -1) + 2Power(a, 2)*Power(3Power(x, 3), -1)*Power(atanh(a*x), 2) + 8Power(a, 5)*Power(atanh(a*x), 2)*Power(15, -1) + 16Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 5)*Power(15, -1) - Power(a, 2)*Power(30Power(x, 3), -1) - Power(5Power(x, 5), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(10Power(x, 4), -1) - Power(a, 4)*Power(x, -1)*Power(atanh(a*x), 2) - 11atanh(a*x)*Power(a, 5)*Power(30, -1) - 8Power(a, 5)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(15, -1)

# line nr: 376
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 7), -1), x) == 7Power(a, 4)*Power(90Power(x, 2), -1) + 2atanh(a*x)*Power(a, 3)*Power(9Power(x, 3), -1) + 8Log(x)*Power(a, 6)*Power(45, -1) - Power(a, 2)*Power(60Power(x, 4), -1) - a*atanh(a*x)*Power(15Power(x, 5), -1) - 4Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(45, -1) - atanh(a*x)*Power(a, 5)*Power(3x, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(6Power(x, 6), -1)*Power(atanh(a*x), 2)

# line nr: 377
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 8), -1), x) == Power(a, 6)*Power(210x, -1) + 17Power(a, 4)*Power(630Power(x, 3), -1) + 9atanh(a*x)*Power(a, 3)*Power(70Power(x, 4), -1) + 2Power(a, 2)*Power(5Power(x, 5), -1)*Power(atanh(a*x), 2) + 8Power(a, 7)*Power(atanh(a*x), 2)*Power(105, -1) + 16Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 7)*Power(105, -1) - Power(a, 2)*Power(105Power(x, 5), -1) - Power(7Power(x, 7), -1)*Power(atanh(a*x), 2) - 8atanh(a*x)*Power(a, 5)*Power(105Power(x, 2), -1) - a*atanh(a*x)*Power(21Power(x, 6), -1) - atanh(a*x)*Power(a, 7)*Power(210, -1) - 8Power(a, 7)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(105, -1) - Power(a, 4)*Power(3Power(x, 3), -1)*Power(atanh(a*x), 2)

# line nr: 378
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(Power(x, 9), -1), x) == Power(a, 4)*Power(84Power(x, 4), -1) + 5Power(a, 6)*Power(504Power(x, 2), -1) + atanh(a*x)*Power(a, 3)*Power(12Power(x, 5), -1) + Power(a, 2)*Power(3Power(x, 6), -1)*Power(atanh(a*x), 2) + Power(a, 8)*Power(atanh(a*x), 2)*Power(24, -1) + 4Log(x)*Power(a, 8)*Power(63, -1) - Power(a, 2)*Power(168Power(x, 6), -1) - Power(8Power(x, 8), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(28Power(x, 7), -1) - atanh(a*x)*Power(a, 5)*Power(36Power(x, 3), -1) - atanh(a*x)*Power(a, 7)*Power(12x, -1) - Power(a, 4)*Power(4Power(x, 4), -1)*Power(atanh(a*x), 2) - 2Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 8)*Power(63, -1)

# line nr: 381
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), x) == 4PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(5a, -1) + 8Power(15a, -1)*Power(atanh(a*x), 3) + (2 - 2Power(a, 2)*Power(x, 2))*Power(5a, -1)*Power(atanh(a*x), 2) + 8x*Power(atanh(a*x), 3)*Power(15, -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(20a, -1)*Power(atanh(a*x), 2) + x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3)*Power(5, -1) + 4x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3)*Power(15, -1) - x*atanh(a*x) - (1 - Power(a, 2)*Power(x, 2))*Power(20a, -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) - 8Log(2Power(1 - a*x, -1))*Power(5a, -1)*Power(atanh(a*x), 2) - 8atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(5a, -1) - x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(10, -1)

# line nr: 388
@test integrate(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), -1), x) == Unintegrable(x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), -1), x)

# line nr: 389
@test integrate(Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), -1), x) == Unintegrable(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), -1), x)

# line nr: 390
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), -1)*Power(Power(x, 1), -1), x) == Unintegrable(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(x*atanh(a*x), -1), x)

# line nr: 393
@test integrate(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(atanh(a*x), 2), -1), x)

# line nr: 394
@test integrate(Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(atanh(a*x), 2), -1), x)

# line nr: 395
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 1), -1)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(x*Power(atanh(a*x), 2), -1), x)

# line nr: 406
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), x) == (4 - 4Power(a, 2)*Power(x, 2))*Power(35a, -1) + Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(42a, -1) + 8Log(1 - Power(a, 2)*Power(x, 2))*Power(35a, -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(70a, -1) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(7, -1) + 16x*atanh(a*x)*Power(35, -1) + 6x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(35, -1) + 8x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(35, -1)

# line nr: 409
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), x) == (8 - 8Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(35a, -1) + 16Power(35a, -1)*Power(atanh(a*x), 2) + atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(21a, -1) + 19Power(a, 2)*Power(x, 3)*Power(315, -1) + 16x*Power(atanh(a*x), 2)*Power(35, -1) + 3atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(35a, -1) + x*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2)*Power(7, -1) + 6x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2)*Power(35, -1) + 8x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(35, -1) - 38x*Power(105, -1) - 16PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(35a, -1) - 32atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(35a, -1) - Power(a, 4)*Power(x, 5)*Power(105, -1)

# line nr: 412
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), x) == 16Power(35a, -1)*Power(atanh(a*x), 3) + 24PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(35a, -1) + Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(14a, -1)*Power(atanh(a*x), 2) + (12 - 12Power(a, 2)*Power(x, 2))*Power(35a, -1)*Power(atanh(a*x), 2) + 9Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(70a, -1)*Power(atanh(a*x), 2) + 16x*Power(atanh(a*x), 3)*Power(35, -1) + x*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3)*Power(7, -1) + 8x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3)*Power(35, -1) + 6x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3)*Power(35, -1) - 7Log(1 - Power(a, 2)*Power(x, 2))*Power(15a, -1) - (13 - 13Power(a, 2)*Power(x, 2))*Power(210a, -1) - Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(140a, -1) - 48atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(35a, -1) - 14x*atanh(a*x)*Power(15, -1) - 48Log(2Power(1 - a*x, -1))*Power(35a, -1)*Power(atanh(a*x), 2) - 13x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(105, -1) - x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(35, -1)

# line nr: 427
@test integrate(atanh(a*x)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == atanh(a*x)*Power(2Power(a, 4), -1) + PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) + atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 4), -1) - x*Power(2Power(a, 3), -1) - Power(2Power(a, 4), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(x, 2)*Power(2Power(a, 2), -1)

# line nr: 428
@test integrate(atanh(a*x)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == Power(2Power(a, 3), -1)*Power(atanh(a*x), 2) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1) - x*atanh(a*x)*Power(Power(a, 2), -1)

# line nr: 429
@test integrate(x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 2), -1) + atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 2), -1) - Power(2Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 430
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == Power(2a, -1)*Power(atanh(a*x), 2)

# line nr: 431
@test integrate(atanh(a*x)*Power(x*(1 - Power(a, 2)*Power(x, 2)), -1), x) == Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + Power(atanh(a*x), 2)*Power(2, -1) - PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1)

# line nr: 432
@test integrate(atanh(a*x)*Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Log(x) + a*Power(atanh(a*x), 2)*Power(2, -1) - atanh(a*x)*Power(x, -1) - a*Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 433
@test integrate(atanh(a*x)*Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 2) + atanh(a*x)*Power(a, 2)*Power(2, -1) + Power(a, 2)*Power(atanh(a*x), 2)*Power(2, -1) - a*Power(2x, -1) - atanh(a*x)*Power(2Power(x, 2), -1) - Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1)

# line nr: 436
@test integrate(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == Power(2Power(a, 4), -1)*Power(atanh(a*x), 2) + atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 4), -1) + Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 2)*Power(Power(a, 4), -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 4), -1) - PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) - Power(3Power(a, 4), -1)*Power(atanh(a*x), 3) - x*atanh(a*x)*Power(Power(a, 3), -1) - Power(x, 2)*Power(2Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 437
@test integrate(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 3), -1) + Power(3Power(a, 3), -1)*Power(atanh(a*x), 3) + 2atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 3), -1) - Power(atanh(a*x), 2)*Power(Power(a, 3), -1) - x*Power(atanh(a*x), 2)*Power(Power(a, 2), -1)

# line nr: 438
@test integrate(x*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 2), -1) + Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 2)*Power(Power(a, 2), -1) - PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 2), -1) - Power(3Power(a, 2), -1)*Power(atanh(a*x), 3)

# line nr: 439
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == Power(3a, -1)*Power(atanh(a*x), 3)

# line nr: 440
@test integrate(Power(x*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2), x) == Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) + Power(3, -1)*Power(atanh(a*x), 3) - atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1)

# line nr: 441
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atanh(a*x), 2), x) == a*Power(atanh(a*x), 2) + a*Power(3, -1)*Power(atanh(a*x), 3) + 2a*Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(atanh(a*x), 2)

# line nr: 442
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atanh(a*x), 2), x) == Log(x)*Power(a, 2) + Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(atanh(a*x), 2) + Power(a, 2)*Power(atanh(a*x), 2)*Power(2, -1) + Power(a, 2)*Power(3, -1)*Power(atanh(a*x), 3) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(x, -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1) - atanh(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(a, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1)

# line nr: 445
@test integrate(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == Power(2Power(a, 4), -1)*Power(atanh(a*x), 3) + 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) + 3PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(4Power(a, 4), -1) + Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 3)*Power(Power(a, 4), -1) + 3atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 4), -1) + 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1)*Power(atanh(a*x), 2) - Power(4Power(a, 4), -1)*Power(atanh(a*x), 4) - 3Power(2Power(a, 4), -1)*Power(atanh(a*x), 2) - 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) - Power(x, 2)*Power(2Power(a, 2), -1)*Power(atanh(a*x), 3) - 3x*Power(2Power(a, 3), -1)*Power(atanh(a*x), 2)

# line nr: 446
@test integrate(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == Power(4Power(a, 3), -1)*Power(atanh(a*x), 4) + 3atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 3), -1) + 3Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 2)*Power(Power(a, 3), -1) - 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 3), -1) - Power(atanh(a*x), 3)*Power(Power(a, 3), -1) - x*Power(atanh(a*x), 3)*Power(Power(a, 2), -1)

# line nr: 447
@test integrate(x*Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == 3PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(4Power(a, 2), -1) + Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 3)*Power(Power(a, 2), -1) + 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 2), -1)*Power(atanh(a*x), 2) - Power(4Power(a, 2), -1)*Power(atanh(a*x), 4) - 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 2), -1)

# line nr: 448
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == Power(4a, -1)*Power(atanh(a*x), 4)

# line nr: 449
@test integrate(Power(x*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 3) + Power(4, -1)*Power(atanh(a*x), 4) - 3PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4, -1) - 3atanh(a*x)*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2)*Power(2, -1)

# line nr: 450
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1)*Power(atanh(a*x), 3), x) == a*Power(atanh(a*x), 3) + a*Power(4, -1)*Power(atanh(a*x), 4) + 3a*Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) - Power(x, -1)*Power(atanh(a*x), 3) - 3a*atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - 3a*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1)

# line nr: 451
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(atanh(a*x), 3) + Power(a, 2)*Power(2, -1)*Power(atanh(a*x), 3) + Power(a, 2)*Power(4, -1)*Power(atanh(a*x), 4) + 3Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 2) + 3Power(a, 2)*Power(atanh(a*x), 2)*Power(2, -1) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 3) - 3a*Power(2x, -1)*Power(atanh(a*x), 2) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1) - 3Power(a, 2)*PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4, -1) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2)*Power(2, -1) - 3atanh(a*x)*Power(a, 2)*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1)

# line nr: 454
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), Power(2, -1)), x) == 2Power(3a, -1)*Power(atanh(a*x), 3Power(2, -1))

# line nr: 461
@test integrate(x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x) == Unintegrable(x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x)

# line nr: 462
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x) == Log(atanh(a*x))*Power(a, -1)

# line nr: 463
@test integrate(Power(x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x) == Unintegrable(Power(x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x)

# line nr: 466
@test integrate(x*Power((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1), x) == Power(a, -1)*Unintegrable(Power(atanh(a*x), -1), x) - x*Power(a*atanh(a*x), -1)

# line nr: 467
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1), x) == -Power(a*atanh(a*x), -1)

# line nr: 468
@test integrate(Power(x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1), x) == -Power(a*x*atanh(a*x), -1) - Power(a, -1)*Unintegrable(Power(atanh(a*x)*Power(x, 2), -1), x)

# line nr: 471
@test integrate(x*Power((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1), x) == Power(2a, -1)*Unintegrable(Power(Power(atanh(a*x), 2), -1), x) - x*Power(2a*Power(atanh(a*x), 2), -1)

# line nr: 472
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1), x) == -Power(2a*Power(atanh(a*x), 2), -1)

# line nr: 473
@test integrate(Power(x*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1), x) == -Power(2a*x*Power(atanh(a*x), 2), -1) - Power(2a, -1)*Unintegrable(Power(Power(x, 2)*Power(atanh(a*x), 2), -1), x)

# line nr: 480
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), p), x) == Power(a*(1 + p), -1)*Power(atanh(a*x), 1 + p)

# line nr: 491
@test integrate(atanh(a*x)*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == atanh(a*x)*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Power(2Power(a, 4), -1)*Power(atanh(a*x), 2) - PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) - x*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - atanh(a*x)*Power(4Power(a, 4), -1) - atanh(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 4), -1)

# line nr: 492
@test integrate(atanh(a*x)*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == x*atanh(a*x)*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Power(4Power(a, 3), -1)*Power(atanh(a*x), 2)

# line nr: 493
@test integrate(x*atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == atanh(a*x)*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - x*Power(4a*(1 - Power(a, 2)*Power(x, 2)), -1) - atanh(a*x)*Power(4Power(a, 2), -1)

# line nr: 494
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4a, -1)*Power(atanh(a*x), 2) + x*atanh(a*x)*Power(2 - 2Power(a, 2)*Power(x, 2), -1) - Power(4a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 495
@test integrate(atanh(a*x)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + atanh(a*x)*Power(2 - 2Power(a, 2)*Power(x, 2), -1) + Power(atanh(a*x), 2)*Power(2, -1) - PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1) - atanh(a*x)*Power(4, -1) - a*x*Power(4 - 4Power(a, 2)*Power(x, 2), -1)

# line nr: 496
@test integrate(atanh(a*x)*Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == a*Log(x) + x*atanh(a*x)*Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1) + 3a*Power(atanh(a*x), 2)*Power(4, -1) - a*Power(4 - 4Power(a, 2)*Power(x, 2), -1) - atanh(a*x)*Power(x, -1) - a*Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 497
@test integrate(atanh(a*x)*Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(a, 2)*Power(atanh(a*x), 2) + atanh(a*x)*Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1) + atanh(a*x)*Power(a, 2)*Power(4, -1) + 2Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 2) - a*Power(2x, -1) - atanh(a*x)*Power(2Power(x, 2), -1) - Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - x*Power(a, 3)*Power(4 - 4Power(a, 2)*Power(x, 2), -1)

# line nr: 500
@test integrate(Power(x, 3)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) + Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atanh(a*x), 2) + Power(3Power(a, 4), -1)*Power(atanh(a*x), 3) + Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Power(4Power(a, 4), -1)*Power(atanh(a*x), 2) - x*atanh(a*x)*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - atanh(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 4), -1) - Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 2)*Power(Power(a, 4), -1)

# line nr: 501
@test integrate(Power(x, 2)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == x*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + atanh(a*x)*Power(4Power(a, 3), -1) + x*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Power(6Power(a, 3), -1)*Power(atanh(a*x), 3)

# line nr: 502
@test integrate(x*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 2) + Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Power(4Power(a, 2), -1)*Power(atanh(a*x), 2) - x*atanh(a*x)*Power(2a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 503
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == x*Power(4 - 4Power(a, 2)*Power(x, 2), -1) + atanh(a*x)*Power(4a, -1) + Power(6a, -1)*Power(atanh(a*x), 3) + x*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(2a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 504
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2), x) == Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) + Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) + Power(3, -1)*Power(atanh(a*x), 3) + Power(4 - 4Power(a, 2)*Power(x, 2), -1) - atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - Power(atanh(a*x), 2)*Power(4, -1) - a*x*atanh(a*x)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)

# line nr: 505
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2), x) == a*Power(atanh(a*x), 2) + a*atanh(a*x)*Power(4, -1) + x*Power(a, 2)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) + a*Power(2, -1)*Power(atanh(a*x), 3) + 2a*Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + x*Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)

# line nr: 506
@test integrate(Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2), x) == Log(x)*Power(a, 2) + Power(a, 2)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) + Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) + Power(a, 2)*Power(atanh(a*x), 2)*Power(4, -1) + 2Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(atanh(a*x), 2) + 2Power(a, 2)*Power(3, -1)*Power(atanh(a*x), 3) - Power(a, 2)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(x, -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1) - 2atanh(a*x)*Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - x*atanh(a*x)*Power(a, 3)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)

# line nr: 509
@test integrate(Power(x, 3)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 4), -1)*Power(atanh(a*x), 4) + Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 3atanh(a*x)*PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1) - 3atanh(a*x)*Power(8Power(a, 4), -1) - 3x*Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3PolyLog(4, 1 - 2Power(1 - a*x, -1))*Power(4Power(a, 4), -1) - Power(4Power(a, 4), -1)*Power(atanh(a*x), 3) - 3x*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2) - Log(2Power(1 - a*x, -1))*Power(atanh(a*x), 3)*Power(Power(a, 4), -1) - 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 4), -1)*Power(atanh(a*x), 2)

# line nr: 510
@test integrate(Power(x, 2)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == 3Power(8Power(a, 3), -1)*Power(atanh(a*x), 2) + x*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 3) + 3x*atanh(a*x)*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Power(8Power(a, 3), -1)*Power(atanh(a*x), 4) - 3Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2)

# line nr: 511
@test integrate(x*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(4(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3atanh(a*x)*Power(8Power(a, 2), -1) - 3x*Power(8a*(1 - Power(a, 2)*Power(x, 2)), -1) - Power(4Power(a, 2), -1)*Power(atanh(a*x), 3) - 3x*Power(4a*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 512
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(8a, -1)*Power(atanh(a*x), 4) + x*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + 3Power(8a, -1)*Power(atanh(a*x), 2) + 3x*atanh(a*x)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) - 3Power(8a*(1 - Power(a, 2)*Power(x, 2)), -1) - 3Power(4a*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 513
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 3) + Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + Power(4, -1)*Power(atanh(a*x), 4) + 3atanh(a*x)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) - Power(atanh(a*x), 3)*Power(4, -1) - 3PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4, -1) - 3atanh(a*x)*Power(8, -1) - 3a*x*Power(8 - 8Power(a, 2)*Power(x, 2), -1) - 3PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2)*Power(2, -1) - 3atanh(a*x)*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3a*x*Power(4 - 4Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2)

# line nr: 514
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3), x) == a*Power(atanh(a*x), 3) + 3a*Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) + 3a*Power(atanh(a*x), 2)*Power(8, -1) + x*Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + 3a*Power(atanh(a*x), 4)*Power(8, -1) + 3x*atanh(a*x)*Power(a, 2)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) - Power(x, -1)*Power(atanh(a*x), 3) - 3a*Power(8 - 8Power(a, 2)*Power(x, 2), -1) - 3a*atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - 3a*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3a*Power(4 - 4Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2)

# line nr: 515
@test integrate(Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3), x) == Power(a, 2)*Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + Power(a, 2)*Power(2, -1)*Power(atanh(a*x), 4) + Power(a, 2)*Power(atanh(a*x), 3)*Power(4, -1) + 2Log(2 - 2Power(1 + a*x, -1))*Power(a, 2)*Power(atanh(a*x), 3) + 3Log(2 - 2Power(1 + a*x, -1))*atanh(a*x)*Power(a, 2) + 3atanh(a*x)*Power(a, 2)*Power(4 - 4Power(a, 2)*Power(x, 2), -1) + 3Power(a, 2)*Power(atanh(a*x), 2)*Power(2, -1) - Power(2Power(x, 2), -1)*Power(atanh(a*x), 3) - 3a*Power(2x, -1)*Power(atanh(a*x), 2) - 3atanh(a*x)*Power(a, 2)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3atanh(a*x)*Power(a, 2)*Power(8, -1) - 3Power(a, 2)*Power(2, -1)*PolyLog(4, 2Power(1 + a*x, -1) - 1) - 3x*Power(a, 3)*Power(8 - 8Power(a, 2)*Power(x, 2), -1) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1) - 3x*Power(a, 3)*Power(4 - 4Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2)

# line nr: 518
@test integrate(Sqrt(atanh(a*x))*Power(Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == Power(3a, -1)*Power(atanh(a*x), 3Power(2, -1)) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(atanh(a*x)))*Power(16a, -1) + x*Sqrt(atanh(a*x))*Power(2 - 2Power(a, 2)*Power(x, 2), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(atanh(a*x)))*Power(16a, -1)

# line nr: 525
@test integrate(Power(x, 4)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == CoshIntegral(2atanh(a*x))*Power(2Power(a, 5), -1) + Power(Power(a, 4), -1)*Unintegrable(Power(atanh(a*x), -1), x) - 3Log(atanh(a*x))*Power(2Power(a, 5), -1)

# line nr: 526
@test integrate(Power(x, 3)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(2Power(a, 4), -1) - Unintegrable(x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x)*Power(Power(a, 2), -1)

# line nr: 527
@test integrate(Power(x, 2)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == CoshIntegral(2atanh(a*x))*Power(2Power(a, 3), -1) - Log(atanh(a*x))*Power(2Power(a, 3), -1)

# line nr: 528
@test integrate(x*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(2Power(a, 2), -1)

# line nr: 529
@test integrate(Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == CoshIntegral(2atanh(a*x))*Power(2a, -1) + Log(atanh(a*x))*Power(2a, -1)

# line nr: 530
@test integrate(Power(x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(2, -1) + Unintegrable(Power(x*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x)

# line nr: 533
@test integrate(Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1), x) == x*Power(atanh(a*x)*Power(a, 3), -1) + CoshIntegral(2atanh(a*x))*Power(Power(a, 4), -1) - x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 3), -1) - Power(Power(a, 3), -1)*Unintegrable(Power(atanh(a*x), -1), x)

# line nr: 534
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(Power(a, 3), -1) - Power(x, 2)*Power(a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 535
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(2atanh(a*x))*Power(Power(a, 2), -1) - x*Power(a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 536
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(a, -1) - Power(a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 537
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(2atanh(a*x)) - Power(a*x*atanh(a*x), -1) - Power(a, -1)*Unintegrable(Power(atanh(a*x)*Power(x, 2), -1), x) - a*x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 540
@test integrate(Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1), x) == x*Power(2Power(a, 3)*Power(atanh(a*x), 2), -1) + SinhIntegral(2atanh(a*x))*Power(Power(a, 4), -1) - x*Power(2(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(atanh(a*x), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(2(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 4), -1) - Power(2Power(a, 3), -1)*Unintegrable(Power(Power(atanh(a*x), 2), -1), x)

# line nr: 541
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1), x) == CoshIntegral(2atanh(a*x))*Power(Power(a, 3), -1) - x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1) - Power(x, 2)*Power(2a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 542
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1), x) == SinhIntegral(2atanh(a*x))*Power(Power(a, 2), -1) - x*Power(2a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(2(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1)

# line nr: 543
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1), x) == CoshIntegral(2atanh(a*x))*Power(a, -1) - Power(2a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 544
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1), x) == SinhIntegral(2atanh(a*x)) - Power(2a*x*Power(atanh(a*x), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power((2 - 2Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - Power(2a, -1)*Unintegrable(Power(Power(x, 2)*Power(atanh(a*x), 2), -1), x) - a*x*Power((2 - 2Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 547
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 4), -1), x) == 2SinhIntegral(2atanh(a*x))*Power(3a, -1) - Power(3a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1) - x*Power((3 - 3Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(3a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 548
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 5), -1), x) == CoshIntegral(2atanh(a*x))*Power(3a, -1) - Power(4a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 4), -1) - x*Power((3 - 3Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - x*Power((6 - 6Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(12a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 549
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 6), -1), x) == 2SinhIntegral(2atanh(a*x))*Power(15a, -1) - Power(5a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 5), -1) - x*Power((10 - 10Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 4), -1) - x*Power((15 - 15Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(15a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(30a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1)

# line nr: 550
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 7), -1), x) == 2CoshIntegral(2atanh(a*x))*Power(45a, -1) - Power(6a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 6), -1) - 2x*Power((45 - 45Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - x*Power((15 - 15Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 5), -1) - x*Power((45 - 45Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(60a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 4), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(90a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 551
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 8), -1), x) == 4SinhIntegral(2atanh(a*x))*Power(315a, -1) - Power(7a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 7), -1) - 2x*Power((315 - 315Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - x*Power((21 - 21Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 6), -1) - x*Power((105 - 105Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 4), -1) - (2 + 2Power(a, 2)*Power(x, 2))*Power(315a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(105a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 5), -1) - (1 + Power(a, 2)*Power(x, 2))*Power(315a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1)

# line nr: 562
@test integrate(atanh(a*x)*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 3x*Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + atanh(a*x)*Power(x, 4)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(x, 3)*Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3atanh(a*x)*Power(32Power(a, 4), -1)

# line nr: 563
@test integrate(atanh(a*x)*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == x*atanh(a*x)*Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + Power(16(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Power(16Power(a, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(16Power(a, 3), -1)*Power(atanh(a*x), 2) - x*atanh(a*x)*Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 564
@test integrate(x*atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3x*Power(32a*(1 - Power(a, 2)*Power(x, 2)), -1) - 3atanh(a*x)*Power(32Power(a, 2), -1) - x*Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 565
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(16a, -1)*Power(atanh(a*x), 2) + x*atanh(a*x)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 3x*atanh(a*x)*Power(8 - 8Power(a, 2)*Power(x, 2), -1) - Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3Power(16a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 566
@test integrate(atanh(a*x)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + atanh(a*x)*Power(2 - 2Power(a, 2)*Power(x, 2), -1) + atanh(a*x)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + Power(atanh(a*x), 2)*Power(2, -1) - PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1) - 11atanh(a*x)*Power(32, -1) - 11a*x*Power(32 - 32Power(a, 2)*Power(x, 2), -1) - a*x*Power(16Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 567
@test integrate(atanh(a*x)*Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == a*Log(x) + x*atanh(a*x)*Power(a, 2)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 15a*Power(atanh(a*x), 2)*Power(16, -1) + 7x*atanh(a*x)*Power(a, 2)*Power(8 - 8Power(a, 2)*Power(x, 2), -1) - 7a*Power(16 - 16Power(a, 2)*Power(x, 2), -1) - atanh(a*x)*Power(x, -1) - a*Power(16Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - a*Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 570
@test integrate(Power(x, 3)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Power(x, 4)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + Power(x, 4)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) + 3x*atanh(a*x)*Power(16(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(x, 3)*Power(8a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 571
@test integrate(Power(x, 2)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == x*Power(32Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + atanh(a*x)*Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + x*Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - x*Power(64(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - atanh(a*x)*Power(64Power(a, 3), -1) - atanh(a*x)*Power(8Power(a, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(24Power(a, 3), -1)*Power(atanh(a*x), 3) - x*Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 572
@test integrate(x*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) + Power(32Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3Power(32Power(a, 2), -1)*Power(atanh(a*x), 2) - x*atanh(a*x)*Power(8a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3x*atanh(a*x)*Power(16a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 573
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == x*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + Power(8a, -1)*Power(atanh(a*x), 3) + 15x*Power(64 - 64Power(a, 2)*Power(x, 2), -1) + 15atanh(a*x)*Power(64a, -1) + x*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) + 3x*Power(8 - 8Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(8a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3atanh(a*x)*Power(8a*(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 574
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 2), x) == 11Power(32 - 32Power(a, 2)*Power(x, 2), -1) + Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) + Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) + Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) + Power(3, -1)*Power(atanh(a*x), 3) + Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 11Power(atanh(a*x), 2)*Power(32, -1) - a*x*atanh(a*x)*Power(8Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 11a*x*atanh(a*x)*Power(16 - 16Power(a, 2)*Power(x, 2), -1)

# line nr: 575
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 2), x) == a*Power(atanh(a*x), 2) + x*Power(a, 2)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 2a*Log(2 - 2Power(1 + a*x, -1))*atanh(a*x) + 5a*Power(atanh(a*x), 3)*Power(8, -1) + 31x*Power(a, 2)*Power(64 - 64Power(a, 2)*Power(x, 2), -1) + 31a*atanh(a*x)*Power(64, -1) + x*Power(a, 2)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) + 7x*Power(a, 2)*Power(8 - 8Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(atanh(a*x), 2) - a*atanh(a*x)*Power(8Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 7a*atanh(a*x)*Power(8 - 8Power(a, 2)*Power(x, 2), -1)

# line nr: 578
@test integrate(Power(x, 3)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 27atanh(a*x)*Power(256Power(a, 4), -1) + 45x*Power(256(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Power(x, 4)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(x, 4)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 9x*Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2) - 3Power(x, 3)*Power(128a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 9atanh(a*x)*Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(atanh(a*x), 3) - 3Power(x, 3)*Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2)

# line nr: 579
@test integrate(Power(x, 2)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(128(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + x*Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + 3Power(16(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2) + 3x*atanh(a*x)*Power(32Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3Power(128Power(a, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(32Power(a, 3), -1)*Power(atanh(a*x), 4) - 3Power(128Power(a, 3), -1)*Power(atanh(a*x), 2) - 3Power(16Power(a, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - x*Power(8(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 3) - 3x*atanh(a*x)*Power(64(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 580
@test integrate(x*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Power(4Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + 3atanh(a*x)*Power(32Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 9atanh(a*x)*Power(32(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3x*Power(128a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 45atanh(a*x)*Power(256Power(a, 2), -1) - 3Power(32Power(a, 2), -1)*Power(atanh(a*x), 3) - 45x*Power(256a*(1 - Power(a, 2)*Power(x, 2)), -1) - 3x*Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - 9x*Power(32a*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 581
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == 45Power(128a, -1)*Power(atanh(a*x), 2) + x*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + 3Power(32a, -1)*Power(atanh(a*x), 4) + 3x*atanh(a*x)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 3x*Power(8 - 8Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + 45x*atanh(a*x)*Power(64 - 64Power(a, 2)*Power(x, 2), -1) - 45Power(128a*(1 - Power(a, 2)*Power(x, 2)), -1) - 3Power(128a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 9Power(16a*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 3Power(16a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2)

# line nr: 582
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 3), x) == Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 3) + Power(2 - 2Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + Power(4, -1)*Power(atanh(a*x), 4) + 33atanh(a*x)*Power(32 - 32Power(a, 2)*Power(x, 2), -1) + 3atanh(a*x)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 141atanh(a*x)*Power(256, -1) - 3PolyLog(4, 2Power(1 + a*x, -1) - 1)*Power(4, -1) - 11Power(atanh(a*x), 3)*Power(32, -1) - 3a*x*Power(128Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 141a*x*Power(256 - 256Power(a, 2)*Power(x, 2), -1) - 3PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(atanh(a*x), 2)*Power(2, -1) - 3atanh(a*x)*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3a*x*Power(16Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - 33a*x*Power(32 - 32Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2)

# line nr: 583
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 3), x) == a*Power(atanh(a*x), 3) + 3a*Log(2 - 2Power(1 + a*x, -1))*Power(atanh(a*x), 2) + 15a*Power(atanh(a*x), 4)*Power(32, -1) + x*Power(a, 2)*Power(4Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) + 93a*Power(atanh(a*x), 2)*Power(128, -1) + 93x*atanh(a*x)*Power(a, 2)*Power(64 - 64Power(a, 2)*Power(x, 2), -1) + 3x*atanh(a*x)*Power(a, 2)*Power(32Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 7x*Power(a, 2)*Power(8 - 8Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) - Power(x, -1)*Power(atanh(a*x), 3) - 93a*Power(128 - 128Power(a, 2)*Power(x, 2), -1) - 3a*Power(128Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 3a*atanh(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - 3a*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - 3a*Power(16Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - 21a*Power(16 - 16Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2)

# line nr: 586
@test integrate(Sqrt(atanh(a*x))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Power(4a, -1)*Power(atanh(a*x), 3Power(2, -1)) + sinh(2atanh(a*x))*Sqrt(atanh(a*x))*Power(4a, -1) + sinh(4atanh(a*x))*Sqrt(atanh(a*x))*Power(32a, -1) + Sqrt(Pi)*Erf(2Sqrt(atanh(a*x)))*Power(256a, -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(atanh(a*x)))*Power(16a, -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(atanh(a*x)))*Power(16a, -1) - Sqrt(Pi)*Erfi(2Sqrt(atanh(a*x)))*Power(256a, -1)

# line nr: 593
@test integrate(Power(x, 6)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 6)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 594
@test integrate(Power(x, 5)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == Unintegrable(Power(x, 5)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x)

# line nr: 595
@test integrate(Power(x, 4)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == CoshIntegral(4atanh(a*x))*Power(8Power(a, 5), -1) + 3Log(atanh(a*x))*Power(8Power(a, 5), -1) - CoshIntegral(2atanh(a*x))*Power(2Power(a, 5), -1)

# line nr: 596
@test integrate(Power(x, 3)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == SinhIntegral(4atanh(a*x))*Power(8Power(a, 4), -1) - SinhIntegral(2atanh(a*x))*Power(4Power(a, 4), -1)

# line nr: 597
@test integrate(Power(x, 2)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == CoshIntegral(4atanh(a*x))*Power(8Power(a, 3), -1) - Log(atanh(a*x))*Power(8Power(a, 3), -1)

# line nr: 598
@test integrate(x*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == SinhIntegral(2atanh(a*x))*Power(4Power(a, 2), -1) + SinhIntegral(4atanh(a*x))*Power(8Power(a, 2), -1)

# line nr: 599
@test integrate(Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == CoshIntegral(2atanh(a*x))*Power(2a, -1) + CoshIntegral(4atanh(a*x))*Power(8a, -1) + 3Log(atanh(a*x))*Power(8a, -1)

# line nr: 600
@test integrate(Power(x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), x) == SinhIntegral(4atanh(a*x))*Power(8, -1) + 3SinhIntegral(2atanh(a*x))*Power(4, -1) - Unintegrable(Power(x*(Power(a, 2)*Power(x, 2) - 1)*atanh(a*x), -1), x)

# line nr: 603
@test integrate(Power(x, 5)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(4atanh(a*x))*Power(2Power(a, 6), -1) + Power(Power(a, 5), -1)*Unintegrable(Power(atanh(a*x), -1), x) + 2x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 5), -1) - 3CoshIntegral(2atanh(a*x))*Power(2Power(a, 6), -1) - x*Power(atanh(a*x)*Power(a, 5), -1) - x*Power(atanh(a*x)*Power(a, 5)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 604
@test integrate(Power(x, 4)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == SinhIntegral(4atanh(a*x))*Power(2Power(a, 5), -1) - SinhIntegral(2atanh(a*x))*Power(Power(a, 5), -1) - Power(x, 4)*Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 605
@test integrate(Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(4atanh(a*x))*Power(2Power(a, 4), -1) - CoshIntegral(2atanh(a*x))*Power(2Power(a, 4), -1) - Power(x, 3)*Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 606
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == SinhIntegral(4atanh(a*x))*Power(2Power(a, 3), -1) - Power(x, 2)*Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 607
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(2atanh(a*x))*Power(2Power(a, 2), -1) + CoshIntegral(4atanh(a*x))*Power(2Power(a, 2), -1) - x*Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 608
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == SinhIntegral(2atanh(a*x))*Power(a, -1) + SinhIntegral(4atanh(a*x))*Power(2a, -1) - Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 609
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(4atanh(a*x))*Power(2, -1) + 3CoshIntegral(2atanh(a*x))*Power(2, -1) - Power(a*x*atanh(a*x), -1) - Power(a, -1)*Unintegrable(Power(atanh(a*x)*Power(x, 2), -1), x) - a*x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - a*x*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 612
@test integrate(Power(x, 4)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == CoshIntegral(4atanh(a*x))*Power(Power(a, 5), -1) + 2x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 4), -1) - Power(x, 4)*Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1) - CoshIntegral(2atanh(a*x))*Power(Power(a, 5), -1) - 2x*Power(atanh(a*x)*Power(a, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 613
@test integrate(Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == SinhIntegral(4atanh(a*x))*Power(Power(a, 4), -1) - SinhIntegral(2atanh(a*x))*Power(2Power(a, 4), -1) - 3Power(x, 2)*Power(2atanh(a*x)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(x, 3)*Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1) - Power(x, 4)*Power(2atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 614
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1) + CoshIntegral(4atanh(a*x))*Power(Power(a, 3), -1) - Power(x, 2)*Power(2a*Power(Power(a, 2)*Power(x, 2) - 1, 2)*Power(atanh(a*x), 2), -1) - 2x*Power(atanh(a*x)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 615
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == SinhIntegral(2atanh(a*x))*Power(2Power(a, 2), -1) + 3Power(2(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1) + SinhIntegral(4atanh(a*x))*Power(Power(a, 2), -1) - 2Power(atanh(a*x)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - x*Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1)

# line nr: 616
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == CoshIntegral(2atanh(a*x))*Power(a, -1) + CoshIntegral(4atanh(a*x))*Power(a, -1) - Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1) - 2x*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 617
@test integrate(Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 3), -1), x) == 3Power((2 - 2Power(a, 2)*Power(x, 2))*atanh(a*x), -1) + 3SinhIntegral(2atanh(a*x))*Power(2, -1) + SinhIntegral(4atanh(a*x)) - Power(2a*x*Power(atanh(a*x), 2), -1) - 2Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - (1 + Power(a, 2)*Power(x, 2))*Power((2 - 2Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - Power(2a, -1)*Unintegrable(Power(Power(x, 2)*Power(atanh(a*x), 2), -1), x) - a*x*Power((2 - 2Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - a*x*Power(2Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1)

# line nr: 620
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 4), -1), x) == 2Power(a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) + 2SinhIntegral(2atanh(a*x))*Power(3a, -1) + 4SinhIntegral(4atanh(a*x))*Power(3a, -1) - 8Power(3a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(3a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1) - 2x*Power(3Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1)

# line nr: 621
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 5), -1), x) == CoshIntegral(2atanh(a*x))*Power(3a, -1) + x*Power((1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) + 4CoshIntegral(4atanh(a*x))*Power(3a, -1) + Power(2a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - 2Power(3a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1) - Power(4a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 4), -1) - 8x*Power(3atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - x*Power(3Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1)

# line nr: 622
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 6), -1), x) == x*Power((5 - 5Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) + 8Power(5a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) + (1 + Power(a, 2)*Power(x, 2))*Power(5a*(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) + 2SinhIntegral(2atanh(a*x))*Power(15a, -1) + 16SinhIntegral(4atanh(a*x))*Power(15a, -1) + Power(5a*(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1) - 4Power(15a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 3), -1) - Power(5a*Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 5), -1) - 32Power(15a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 8x*Power(15Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 2), -1) - x*Power(5Power(1 - Power(a, 2)*Power(x, 2), 2)*Power(atanh(a*x), 4), -1)

# line nr: 633
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == x*atanh(a*x)*Power(6Power(1 - Power(a, 2)*Power(x, 2), 3), -1) + 5Power(32a, -1)*Power(atanh(a*x), 2) + 5x*atanh(a*x)*Power(16 - 16Power(a, 2)*Power(x, 2), -1) + 5x*atanh(a*x)*Power(24Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 5Power(32a*(1 - Power(a, 2)*Power(x, 2)), -1) - 5Power(96a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(36a*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 636
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == x*Power(108Power(1 - Power(a, 2)*Power(x, 2), 3), -1) + 245x*Power(1152 - 1152Power(a, 2)*Power(x, 2), -1) + 5Power(48a, -1)*Power(atanh(a*x), 3) + 65x*Power(1728Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 245atanh(a*x)*Power(1152a, -1) + x*Power(6Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 2) + 5x*Power(16 - 16Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 2) + 5x*Power(24Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - 5atanh(a*x)*Power(16a*(1 - Power(a, 2)*Power(x, 2)), -1) - atanh(a*x)*Power(18a*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 5atanh(a*x)*Power(48a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 639
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == 245Power(768a, -1)*Power(atanh(a*x), 2) + x*atanh(a*x)*Power(36Power(1 - Power(a, 2)*Power(x, 2), 3), -1) + x*Power(6Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 3) + 5Power(64a, -1)*Power(atanh(a*x), 4) + 65x*atanh(a*x)*Power(576Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + 245x*atanh(a*x)*Power(384 - 384Power(a, 2)*Power(x, 2), -1) + 5x*Power(16 - 16Power(a, 2)*Power(x, 2), -1)*Power(atanh(a*x), 3) + 5x*Power(24Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 3) - 245Power(768a*(1 - Power(a, 2)*Power(x, 2)), -1) - 65Power(2304a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - Power(216a*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 5Power(32a*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)*Power(atanh(a*x), 2) - 15Power(32a*(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - Power(12a*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)*Power(atanh(a*x), 2)

# line nr: 642
@test integrate(Sqrt(atanh(a*x))*Power(Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(24a, -1)*Power(atanh(a*x), 3Power(2, -1)) + sinh(6atanh(a*x))*Sqrt(atanh(a*x))*Power(192a, -1) + Sqrt(Pi*Power(6, -1))*Erf(Sqrt(6)*Sqrt(atanh(a*x)))*Power(768a, -1) + 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(atanh(a*x)))*Power(256a, -1) + 3sinh(4atanh(a*x))*Sqrt(atanh(a*x))*Power(64a, -1) + 3Sqrt(Pi)*Erf(2Sqrt(atanh(a*x)))*Power(512a, -1) + 15sinh(2atanh(a*x))*Sqrt(atanh(a*x))*Power(64a, -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(atanh(a*x)))*Power(256a, -1) - 3Sqrt(Pi)*Erfi(2Sqrt(atanh(a*x)))*Power(512a, -1) - Sqrt(Pi*Power(6, -1))*Erfi(Sqrt(6)*Sqrt(atanh(a*x)))*Power(768a, -1)

# line nr: 649
@test integrate(Power(x, 8)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == Unintegrable(Power(x, 8)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x)

# line nr: 650
@test integrate(Power(x, 7)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == Unintegrable(Power(x, 7)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x)

# line nr: 651
@test integrate(Power(x, 6)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == CoshIntegral(6atanh(a*x))*Power(32Power(a, 7), -1) + 15CoshIntegral(2atanh(a*x))*Power(32Power(a, 7), -1) - 3CoshIntegral(4atanh(a*x))*Power(16Power(a, 7), -1) - 5Log(atanh(a*x))*Power(16Power(a, 7), -1)

# line nr: 652
@test integrate(Power(x, 5)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == SinhIntegral(6atanh(a*x))*Power(32Power(a, 6), -1) + 5SinhIntegral(2atanh(a*x))*Power(32Power(a, 6), -1) - SinhIntegral(4atanh(a*x))*Power(8Power(a, 6), -1)

# line nr: 653
@test integrate(Power(x, 4)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == CoshIntegral(6atanh(a*x))*Power(32Power(a, 5), -1) + Log(atanh(a*x))*Power(16Power(a, 5), -1) - CoshIntegral(2atanh(a*x))*Power(32Power(a, 5), -1) - CoshIntegral(4atanh(a*x))*Power(16Power(a, 5), -1)

# line nr: 654
@test integrate(Power(x, 3)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == SinhIntegral(6atanh(a*x))*Power(32Power(a, 4), -1) - 3SinhIntegral(2atanh(a*x))*Power(32Power(a, 4), -1)

# line nr: 655
@test integrate(Power(x, 2)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == CoshIntegral(4atanh(a*x))*Power(16Power(a, 3), -1) + CoshIntegral(6atanh(a*x))*Power(32Power(a, 3), -1) - Log(atanh(a*x))*Power(16Power(a, 3), -1) - CoshIntegral(2atanh(a*x))*Power(32Power(a, 3), -1)

# line nr: 656
@test integrate(Power(x, 1)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == SinhIntegral(4atanh(a*x))*Power(8Power(a, 2), -1) + SinhIntegral(6atanh(a*x))*Power(32Power(a, 2), -1) + 5SinhIntegral(2atanh(a*x))*Power(32Power(a, 2), -1)

# line nr: 657
@test integrate(Power(x, 0)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == CoshIntegral(6atanh(a*x))*Power(32a, -1) + 15CoshIntegral(2atanh(a*x))*Power(32a, -1) + 3CoshIntegral(4atanh(a*x))*Power(16a, -1) + 5Log(atanh(a*x))*Power(16a, -1)

# line nr: 658
@test integrate(Power(atanh(a*x)*Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == Unintegrable(Power(x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x)

# line nr: 659
@test integrate(Power(atanh(a*x)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x) == Unintegrable(Power(atanh(a*x)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 4), -1), x)

# line nr: 662
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 4)*Power(atanh(a*x), 2), -1), x) == CoshIntegral(4atanh(a*x))*Power(2Power(a, 2), -1) + 5CoshIntegral(2atanh(a*x))*Power(16Power(a, 2), -1) + 3CoshIntegral(6atanh(a*x))*Power(16Power(a, 2), -1) - x*Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 663
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 4)*Power(atanh(a*x), 2), -1), x) == 3SinhIntegral(4atanh(a*x))*Power(4a, -1) + 3SinhIntegral(6atanh(a*x))*Power(16a, -1) + 15SinhIntegral(2atanh(a*x))*Power(16a, -1) - Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 666
@test integrate(x*Power(Power(1 - Power(a, 2)*Power(x, 2), 4)*Power(atanh(a*x), 3), -1), x) == 5Power(2atanh(a*x)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + SinhIntegral(4atanh(a*x))*Power(Power(a, 2), -1) + 5SinhIntegral(2atanh(a*x))*Power(16Power(a, 2), -1) + 9SinhIntegral(6atanh(a*x))*Power(16Power(a, 2), -1) - 3Power(atanh(a*x)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - x*Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1)

# line nr: 667
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 4)*Power(atanh(a*x), 3), -1), x) == 3CoshIntegral(4atanh(a*x))*Power(2a, -1) + 9CoshIntegral(6atanh(a*x))*Power(16a, -1) + 15CoshIntegral(2atanh(a*x))*Power(16a, -1) - Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 3)*Power(atanh(a*x), 2), -1) - 3x*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 678
@test integrate(atanh(a*x)*Power(x, 5)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 89asin(a*x)*Power(120Power(a, 6), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(20Power(a, 3), -1) - 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Power(a, 5), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(15Power(a, 6), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(15Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4)*Power(5Power(a, 2), -1)

# line nr: 679
@test integrate(atanh(a*x)*Power(x, 4)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12Power(a, 5), -1) + 3I*Power(8Power(a, 5), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 5), -1) - 3I*Power(8Power(a, 5), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 3atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(4Power(a, 2), -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8Power(a, 4), -1)

# line nr: 680
@test integrate(atanh(a*x)*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 5asin(a*x)*Power(6Power(a, 4), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3Power(a, 4), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(3Power(a, 2), -1)

# line nr: 681
@test integrate(atanh(a*x)*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == I*Power(2Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) - I*Power(2Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2Power(a, 2), -1)

# line nr: 682
@test integrate(atanh(a*x)*Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == asin(a*x)*Power(Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(a, 2), -1)

# line nr: 683
@test integrate(atanh(a*x)*Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == I*Power(a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - I*Power(a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 684
@test integrate(atanh(a*x)*Power(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 685
@test integrate(atanh(a*x)*Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1)

# line nr: 686
@test integrate(atanh(a*x)*Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1) - atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2Power(x, 2), -1) - Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1)

# line nr: 689
@test integrate(Power(x, 3)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 5I*Power(3Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 4), -1) - 10atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(3Power(a, 4), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 4), -1)*Power(atanh(a*x), 2) - 5I*Power(3Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 690
@test integrate(Power(x, 2)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == asin(a*x)*Power(Power(a, 3), -1) + I*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 3), -1) + I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(a, 3), -1) - I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)*Power(atanh(a*x), 2) - I*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1)

# line nr: 691
@test integrate(Power(x, 1)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2I*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(a, 2), -1) - 2I*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 2), -1) - 4atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 2), -1)

# line nr: 692
@test integrate(Power(x, 0)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2I*Power(a, -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + 2atan(Power(E, atanh(a*x)))*Power(a, -1)*Power(atanh(a*x), 2) + 2I*atanh(a*x)*Power(a, -1)*PolyLog(2, I*Power(E, atanh(a*x))) - 2I*Power(a, -1)*PolyLog(3, I*Power(E, atanh(a*x))) - 2I*atanh(a*x)*Power(a, -1)*PolyLog(2, -I*Power(E, atanh(a*x)))

# line nr: 693
@test integrate(Power(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 2), x) == 2PolyLog(3, -Power(E, atanh(a*x))) + 2atanh(a*x)*PolyLog(2, Power(E, atanh(a*x))) - 2PolyLog(3, Power(E, atanh(a*x))) - 2atanh(a*x)*PolyLog(2, -Power(E, atanh(a*x))) - 2atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 694
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 2), x) == 2a*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2a*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atanh(a*x), 2) - 4a*atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 695
@test integrate(Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 2), x) == Power(a, 2)*PolyLog(3, -Power(E, atanh(a*x))) + atanh(a*x)*Power(a, 2)*PolyLog(2, Power(E, atanh(a*x))) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2) - Power(a, 2)*PolyLog(3, Power(E, atanh(a*x))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(a, 2)*PolyLog(2, -Power(E, atanh(a*x))) - atanh(Power(E, atanh(a*x)))*Power(a, 2)*Power(atanh(a*x), 2) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1)

# line nr: 698
@test integrate(Power(x, 3)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == asin(a*x)*Power(Power(a, 4), -1) + 5I*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) + 5atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 4), -1) + 5I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) - 5I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(a, 4), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 4), -1)*Power(atanh(a*x), 3) - 5I*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1)*Power(atanh(a*x), 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1)*Power(atanh(a*x), 3)

# line nr: 699
@test integrate(Power(x, 2)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 3)*Power(Power(a, 3), -1) + 3I*PolyLog(4, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + 3I*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) + 3I*atanh(a*x)*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + 3I*PolyLog(2, I*Power(E, atanh(a*x)))*Power(2Power(a, 3), -1)*Power(atanh(a*x), 2) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1)*Power(atanh(a*x), 2) - 3I*PolyLog(4, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - 3I*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) - 6atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)*Power(atanh(a*x), 3) - 3I*atanh(a*x)*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - 3I*Power(2Power(a, 3), -1)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 700
@test integrate(Power(x, 1)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 6I*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 2), -1) + 6atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 2), -1) + 6I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3)*Power(Power(a, 2), -1) - 6I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 2), -1) - 6I*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(Power(a, 2), -1)

# line nr: 701
@test integrate(Power(x, 0)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2atan(Power(E, atanh(a*x)))*Power(a, -1)*Power(atanh(a*x), 3) + 6I*Power(a, -1)*PolyLog(4, I*Power(E, atanh(a*x))) + 3I*Power(a, -1)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2) + 6I*atanh(a*x)*Power(a, -1)*PolyLog(3, -I*Power(E, atanh(a*x))) - 6I*Power(a, -1)*PolyLog(4, -I*Power(E, atanh(a*x))) - 6I*atanh(a*x)*Power(a, -1)*PolyLog(3, I*Power(E, atanh(a*x))) - 3I*Power(a, -1)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 702
@test integrate(Power(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 3), x) == 6PolyLog(4, Power(E, atanh(a*x))) + 6atanh(a*x)*PolyLog(3, -Power(E, atanh(a*x))) + 3Power(atanh(a*x), 2)*PolyLog(2, Power(E, atanh(a*x))) - 6PolyLog(4, -Power(E, atanh(a*x))) - 2atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 3) - 6atanh(a*x)*PolyLog(3, Power(E, atanh(a*x))) - 3PolyLog(2, -Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 703
@test integrate(Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 3), x) == 6a*PolyLog(3, -Power(E, atanh(a*x))) + 6a*atanh(a*x)*PolyLog(2, Power(E, atanh(a*x))) - 6a*PolyLog(3, Power(E, atanh(a*x))) - 6a*atanh(a*x)*PolyLog(2, -Power(E, atanh(a*x))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atanh(a*x), 3) - 6a*atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 704
@test integrate(Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(atanh(a*x), 3), x) == 3Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 3Power(a, 2)*PolyLog(4, Power(E, atanh(a*x))) + 3atanh(a*x)*Power(a, 2)*PolyLog(3, -Power(E, atanh(a*x))) + 3Power(a, 2)*Power(atanh(a*x), 2)*PolyLog(2, Power(E, atanh(a*x)))*Power(2, -1) - 3Power(a, 2)*PolyLog(4, -Power(E, atanh(a*x))) - 3Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 6atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) - 3atanh(a*x)*Power(a, 2)*PolyLog(3, Power(E, atanh(a*x))) - atanh(Power(E, atanh(a*x)))*Power(a, 2)*Power(atanh(a*x), 3) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atanh(a*x), 3) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(atanh(a*x), 2) - 3Power(a, 2)*PolyLog(2, -Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(2, -1)

# line nr: 719
@test integrate(atanh(a*x)*Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(atanh(a*x)*Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 721
@test integrate(atanh(a*x)*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(a, 4), -1) - x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - asin(a*x)*Power(Power(a, 4), -1)

# line nr: 722
@test integrate(atanh(a*x)*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) + x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 2atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1) - Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 3), -1)

# line nr: 723
@test integrate(atanh(a*x)*Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - x*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 724
@test integrate(atanh(a*x)*Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 725
@test integrate(atanh(a*x)*Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - a*x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 726
@test integrate(atanh(a*x)*Power(Power(x, 2), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*atanh(a*x)*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - a*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1)

# line nr: 727
@test integrate(atanh(a*x)*Power(Power(x, 3), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(a*x)*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1) - 3atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) - x*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2Power(x, 2), -1) - 3Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1)

# line nr: 730
@test integrate(Power(x, m)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 732
@test integrate(Power(x, 3)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atanh(a*x), 2) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(a, 4), -1) + 4atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 4), -1) + 2I*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 4), -1) - 2x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2I*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(Power(a, 4), -1)

# line nr: 733
@test integrate(Power(x, 2)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 2) + 2I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + 2I*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - 2atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2I*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - 2atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 3), -1) - 2I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1)

# line nr: 734
@test integrate(Power(x, 1)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 2) - 2x*atanh(a*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 735
@test integrate(Power(x, 0)*Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 2atanh(a*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 736
@test integrate(Power(atanh(a*x), 2)*Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2PolyLog(3, -Power(E, atanh(a*x))) + 2Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) + 2atanh(a*x)*PolyLog(2, Power(E, atanh(a*x))) - 2PolyLog(3, Power(E, atanh(a*x))) - 2atanh(a*x)*PolyLog(2, -Power(E, atanh(a*x))) - 2atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 2) - 2a*x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 737
@test integrate(Power(atanh(a*x), 2)*Power(Power(x, 2), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2a*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 2x*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 2a*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2a*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atanh(a*x), 2) - 4a*atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 738
@test integrate(Power(atanh(a*x), 2)*Power(Power(x, 3), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Power(a, 2)*PolyLog(3, -Power(E, atanh(a*x))) + Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) + 3atanh(a*x)*Power(a, 2)*PolyLog(2, Power(E, atanh(a*x))) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2) - 3Power(a, 2)*PolyLog(3, Power(E, atanh(a*x))) - 3atanh(a*x)*Power(a, 2)*PolyLog(2, -Power(E, atanh(a*x))) - 3atanh(Power(E, atanh(a*x)))*Power(a, 2)*Power(atanh(a*x), 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1) - 2x*atanh(a*x)*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 741
@test integrate(Power(x, m)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 743
@test integrate(Power(x, 3)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)*Power(atanh(a*x), 3) + 6atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3)*Power(Power(a, 4), -1) + 6I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) + 6I*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) - 6x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2) - 6I*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1) - 6atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 4), -1) - 6I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(Power(a, 4), -1)

# line nr: 744
@test integrate(Power(x, 2)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 3) + 6I*PolyLog(4, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + 6x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 6I*atanh(a*x)*PolyLog(3, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) + 3I*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 3), -1) - 6Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)*Power(atanh(a*x), 2) - 6I*PolyLog(4, I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1) - 2atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 3)*Power(Power(a, 3), -1) - 3I*PolyLog(2, I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(Power(a, 3), -1) - 6I*atanh(a*x)*PolyLog(3, -I*Power(E, atanh(a*x)))*Power(Power(a, 3), -1)

# line nr: 745
@test integrate(Power(x, 1)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)*Power(atanh(a*x), 3) + 6atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 6x*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3x*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 746
@test integrate(Power(x, 0)*Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 6x*atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 747
@test integrate(Power(atanh(a*x), 3)*Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 6PolyLog(4, Power(E, atanh(a*x))) + 6atanh(a*x)*PolyLog(3, -Power(E, atanh(a*x))) + 3Power(atanh(a*x), 2)*PolyLog(2, Power(E, atanh(a*x))) + 6atanh(a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6PolyLog(4, -Power(E, atanh(a*x))) - 2atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 3) - 3PolyLog(2, -Power(E, atanh(a*x)))*Power(atanh(a*x), 2) - 6atanh(a*x)*PolyLog(3, Power(E, atanh(a*x))) - 6a*x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3a*x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 748
@test integrate(Power(atanh(a*x), 3)*Power(Power(x, 2), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 6a*PolyLog(3, -Power(E, atanh(a*x))) + x*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 6a*atanh(a*x)*PolyLog(2, Power(E, atanh(a*x))) + 6x*atanh(a*x)*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6a*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6a*PolyLog(3, Power(E, atanh(a*x))) - 6a*atanh(a*x)*PolyLog(2, -Power(E, atanh(a*x))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atanh(a*x), 3) - 6a*atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 2) - 3a*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 749
@test integrate(Power(atanh(a*x), 3)*Power(Power(x, 3), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 3Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 9Power(a, 2)*PolyLog(4, Power(E, atanh(a*x))) + Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 9atanh(a*x)*Power(a, 2)*PolyLog(3, -Power(E, atanh(a*x))) + 6atanh(a*x)*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 9Power(a, 2)*Power(atanh(a*x), 2)*PolyLog(2, Power(E, atanh(a*x)))*Power(2, -1) - 9Power(a, 2)*PolyLog(4, -Power(E, atanh(a*x))) - 3Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 6atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) - 6x*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3atanh(Power(E, atanh(a*x)))*Power(a, 2)*Power(atanh(a*x), 3) - 9atanh(a*x)*Power(a, 2)*PolyLog(3, Power(E, atanh(a*x))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atanh(a*x), 3) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(atanh(a*x), 2) - 3x*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 9Power(a, 2)*PolyLog(2, -Power(E, atanh(a*x)))*Power(atanh(a*x), 2)*Power(2, -1)

# line nr: 756
@test integrate(Power(x, m)*Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 758
@test integrate(Power(x, 2)*Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, 2)*Power(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 759
@test integrate(Power(x, 1)*Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == SinhIntegral(atanh(a*x))*Power(Power(a, 2), -1)

# line nr: 760
@test integrate(Power(x, 0)*Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == CoshIntegral(atanh(a*x))*Power(a, -1)

# line nr: 761
@test integrate(Power(atanh(a*x), -1)*Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x)

# line nr: 764
@test integrate(Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atanh(a*x), 2), -1), x)

# line nr: 766
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == SinhIntegral(atanh(a*x))*Power(Power(a, 3), -1) - Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 3), -1) - Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1), x)

# line nr: 767
@test integrate(Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == CoshIntegral(atanh(a*x))*Power(Power(a, 2), -1) - x*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 768
@test integrate(Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == SinhIntegral(atanh(a*x))*Power(a, -1) - Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 769
@test integrate(Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == CoshIntegral(atanh(a*x)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*x*atanh(a*x), -1) - Power(a, -1)*Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2), -1), x) - a*x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 772
@test integrate(Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atanh(a*x), 3), -1), x)

# line nr: 774
@test integrate(Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == CoshIntegral(atanh(a*x))*Power(2Power(a, 3), -1) - Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(atanh(a*x), 2), -1) - x*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1) - Power(Power(a, 2), -1)*Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1), x)

# line nr: 775
@test integrate(Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == SinhIntegral(atanh(a*x))*Power(2Power(a, 2), -1) - Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2), -1) - x*Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 776
@test integrate(Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == CoshIntegral(atanh(a*x))*Power(2a, -1) - Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - x*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 777
@test integrate(Power(Power(x, 1), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == SinhIntegral(atanh(a*x))*Power(2, -1) - Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*x*Power(atanh(a*x), 2), -1) - Power(2a, -1)*Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atanh(a*x), 2), -1), x) - a*x*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1)

# line nr: 788
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Power(a, 5), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30Power(a, 5), -1) + I*Power(16Power(a, 5), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 5)*Power(6, -1) - 7Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(72Power(a, 5), -1) - I*Power(16Power(a, 5), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8Power(a, 5), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(16Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(24Power(a, 2), -1)

# line nr: 789
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3), x) == 11asin(a*x)*Power(120Power(a, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(20a, -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4)*Power(5, -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(15Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(15Power(a, 2), -1)

# line nr: 790
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1) + I*Power(8Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(4, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12Power(a, 3), -1) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4Power(a, 3), -1) - I*Power(8Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8Power(a, 2), -1)

# line nr: 791
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 1), x) == asin(a*x)*Power(6Power(a, 2), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a, -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 2), -1)

# line nr: 792
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 0), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) + I*Power(2a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2, -1) - I*Power(2a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 793
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 1), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x) + PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - asin(a*x) - PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 794
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 2), -1), x) == I*a*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 2a*atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - I*a*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1)

# line nr: 795
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 3), -1), x) == atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) + Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2Power(x, 2), -1) - Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1)

# line nr: 796
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 4), -1), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(6, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 797
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 5), -1), x) == Power(a, 4)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(8Power(x, 2), -1) + atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 4)*Power(4, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(4Power(x, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(24x, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12Power(x, 3), -1) - Power(a, 4)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8, -1)

# line nr: 798
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 6), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(15Power(x, 3), -1) + 11atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(120, -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 4)*Power(15x, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(20Power(x, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(24Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(5Power(x, 5), -1)

# line nr: 799
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(Power(x, 7), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(720x, -1) + Power(a, 6)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(16, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(24Power(x, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 4)*Power(16Power(x, 2), -1) + atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 6)*Power(8, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(30Power(x, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(6Power(x, 6), -1) - 11Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(360Power(x, 3), -1) - Power(a, 6)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(16, -1)

# line nr: 802
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atanh(a*x), 2), x) == x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(18Power(a, 4), -1) + I*Power(8Power(a, 5), -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(60Power(a, 2), -1) + atan(Power(E, atanh(a*x)))*Power(8Power(a, 5), -1)*Power(atanh(a*x), 2) + I*atanh(a*x)*Power(8Power(a, 5), -1)*PolyLog(2, I*Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4)*Power(15a, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(atanh(a*x), 2)*Power(6, -1) + 11Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(180Power(a, 3), -1) - 19asin(a*x)*Power(360Power(a, 5), -1) - I*PolyLog(3, I*Power(E, atanh(a*x)))*Power(8Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(360Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(24Power(a, 2), -1)*Power(atanh(a*x), 2) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Power(a, 4), -1)*Power(atanh(a*x), 2) - I*atanh(a*x)*Power(8Power(a, 5), -1)*PolyLog(2, -I*Power(E, atanh(a*x)))

# line nr: 803
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atanh(a*x), 2), x) == 11Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(60Power(a, 4), -1) + 11I*Power(60Power(a, 4), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(10a, -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(12Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(atanh(a*x), 2)*Power(5, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(30Power(a, 4), -1) - 11I*Power(60Power(a, 4), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15Power(a, 4), -1)*Power(atanh(a*x), 2) - 11atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(30Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 804
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(atanh(a*x), 2), x) == x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12Power(a, 2), -1) + I*Power(4Power(a, 3), -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(12Power(a, 3), -1) + atan(Power(E, atanh(a*x)))*Power(4Power(a, 3), -1)*Power(atanh(a*x), 2) + I*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(4Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(6a, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(atanh(a*x), 2)*Power(4, -1) - asin(a*x)*Power(6Power(a, 3), -1) - I*Power(4Power(a, 3), -1)*PolyLog(3, I*Power(E, atanh(a*x))) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1)*Power(atanh(a*x), 2) - I*atanh(a*x)*Power(4Power(a, 3), -1)*PolyLog(2, -I*Power(E, atanh(a*x)))

# line nr: 805
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1)*Power(atanh(a*x), 2), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) + I*Power(3Power(a, 2), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3a, -1) - 2atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(3Power(a, 2), -1) - I*Power(3Power(a, 2), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 2), -1)*Power(atanh(a*x), 2)

# line nr: 806
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 0)*Power(atanh(a*x), 2), x) == I*Power(a, -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, -1) + atan(Power(E, atanh(a*x)))*Power(a, -1)*Power(atanh(a*x), 2) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(2, -1) + I*atanh(a*x)*Power(a, -1)*PolyLog(2, I*Power(E, atanh(a*x))) - asin(a*x)*Power(a, -1) - I*Power(a, -1)*PolyLog(3, I*Power(E, atanh(a*x))) - I*atanh(a*x)*Power(a, -1)*PolyLog(2, -I*Power(E, atanh(a*x)))

# line nr: 807
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 1), -1), x) == 2PolyLog(3, -Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2) + 2I*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 4atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 2atanh(a*x)*PolyLog(2, Power(E, atanh(a*x))) - 2PolyLog(3, Power(E, atanh(a*x))) - 2I*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*PolyLog(2, -Power(E, atanh(a*x))) - 2atanh(Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 808
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 2), -1), x) == 2a*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 2I*a*PolyLog(3, I*Power(E, atanh(a*x))) + 2I*a*atanh(a*x)*PolyLog(2, -I*Power(E, atanh(a*x))) - 2a*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(atanh(a*x), 2) - 2I*a*PolyLog(3, -I*Power(E, atanh(a*x))) - 2a*atan(Power(E, atanh(a*x)))*Power(atanh(a*x), 2) - 4a*atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2I*a*atanh(a*x)*PolyLog(2, I*Power(E, atanh(a*x)))

# line nr: 809
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 3), -1), x) == Power(a, 2)*PolyLog(3, Power(E, atanh(a*x))) + atanh(a*x)*Power(a, 2)*PolyLog(2, -Power(E, atanh(a*x))) + atanh(Power(E, atanh(a*x)))*Power(a, 2)*Power(atanh(a*x), 2) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2) - Power(a, 2)*PolyLog(3, -Power(E, atanh(a*x))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(atanh(a*x), 2) - atanh(a*x)*Power(a, 2)*PolyLog(2, Power(E, atanh(a*x))) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1)

# line nr: 810
@test integrate(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 2atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(3, -1)*Power(a, 3) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - Power(3, -1)*Power(a, 3)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(atanh(a*x), 2) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(3Power(x, 2), -1)

# line nr: 825
@test integrate(atanh(a*x)*Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192Power(a, 5), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56Power(a, 5), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(128Power(a, 5), -1) + 3I*Power(128Power(a, 5), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 5)*Power(16, -1) - 3Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(80Power(a, 5), -1) - 3I*Power(128Power(a, 5), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 3atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(64Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(64Power(a, 2), -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(128Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(x, 7)*Power(8, -1)

# line nr: 826
@test integrate(atanh(a*x)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 17asin(a*x)*Power(560Power(a, 4), -1) + 23Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(840a, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(112Power(a, 3), -1) + 8Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 4)*Power(35, -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(35Power(a, 4), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(42, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 2)*Power(35Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(x, 6)*Power(7, -1)

# line nr: 827
@test integrate(atanh(a*x)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Power(a, 3), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(72Power(a, 3), -1) + I*Power(16Power(a, 3), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, 3)*Power(24, -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30Power(a, 3), -1) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8Power(a, 3), -1) - I*Power(16Power(a, 3), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(16Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(x, 5)*Power(6, -1)

# line nr: 828
@test integrate(atanh(a*x)*Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 3asin(a*x)*Power(40Power(a, 2), -1) + x*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(40a, -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 2), -1)

# line nr: 829
@test integrate(atanh(a*x)*Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a, -1) + 3I*Power(8a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8, -1) - 3atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - 3I*Power(8a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 830
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x) + atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3, -1) + PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 7asin(a*x)*Power(6, -1) - a*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6, -1)

# line nr: 831
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3a*atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 3I*a*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(x, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1) - 3I*a*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(2, -1)

# line nr: 832
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == asin(a*x)*Power(a, 2) + 3atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 2) + 3Power(a, 2)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2Power(x, 2), -1) - 3Power(a, 2)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2, -1)

# line nr: 833
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == I*Power(a, 3)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(x, -1) + 7atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(6, -1) - 2atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 3) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - I*Power(a, 3)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 834
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 11Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(24x, -1) + 3Power(a, 4)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8, -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(8Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(4Power(x, 4), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12Power(x, 3), -1) - 3Power(a, 4)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8, -1) - 3atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 4)*Power(4, -1)

# line nr: 835
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(40Power(x, 2), -1) - a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20Power(x, 4), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(40, -1) - atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(x, 5), -1)

# line nr: 836
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 7), -1), x) == Power(a, 6)*PolyLog(2, -Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(16, -1) + 19Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(360Power(x, 3), -1) + 31Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(720x, -1) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 2)*Power(24Power(x, 4), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(30Power(x, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(6Power(x, 6), -1) - Power(a, 6)*PolyLog(2, Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(16, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, 4)*Power(16Power(x, 2), -1) - atanh(a*x)*atanh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, 6)*Power(8, -1)

# line nr: 851
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a, -1) + 5Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(72a, -1) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5I*Power(16a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(16, -1) + 5x*atanh(a*x)*Power(24, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 5atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(8a, -1) - 5I*Power(16a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 852
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a, -1) + 3I*Power(8a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + x*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8, -1) - 3atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - 3I*Power(8a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 853
@test integrate(atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) + I*Power(2a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2, -1) - I*Power(2a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 854
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*atanh(a*x)*Power(3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*atanh(a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(9a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 855
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == x*atanh(a*x)*Power(5Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8x*atanh(a*x)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*atanh(a*x)*Power(15Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4Power(45a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Power(15a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(25a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 856
@test integrate(atanh(a*x)*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == x*atanh(a*x)*Power(7Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 8x*atanh(a*x)*Power(35Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6x*atanh(a*x)*Power(35Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 16x*atanh(a*x)*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(49a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 8Power(105a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 16Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6Power(175a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 858
@test integrate(atanh(a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + x*atanh(a*x)*Power(4, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8a, -1) + 3c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8, -1) + 3I*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(c, 2)*Power(4a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 859
@test integrate(atanh(a*x)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2, -1) + I*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - I*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 860
@test integrate(atanh(a*x)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == I*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - I*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 861
@test integrate(atanh(a*x)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*atanh(a*x)*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Power(a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 862
@test integrate(atanh(a*x)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*atanh(a*x)*Power(3c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*atanh(a*x)*Power(3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(3a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Power(9a*c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 863
@test integrate(atanh(a*x)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == x*atanh(a*x)*Power(5c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8x*atanh(a*x)*Power(15Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4x*atanh(a*x)*Power(15Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4Power(45a*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Power(15a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Power(25a*c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 866
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1))*Power(atanh(a*x), 2), x) == I*Power(a, -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(a, -1) + atan(Power(E, atanh(a*x)))*Power(a, -1)*Power(atanh(a*x), 2) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2)*Power(2, -1) + I*atanh(a*x)*Power(a, -1)*PolyLog(2, I*Power(E, atanh(a*x))) - asin(a*x)*Power(a, -1) - I*Power(a, -1)*PolyLog(3, I*Power(E, atanh(a*x))) - I*atanh(a*x)*Power(a, -1)*PolyLog(2, -I*Power(E, atanh(a*x)))

# line nr: 867
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 40x*Power(27Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2x*Power(27Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + x*Power(3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) + 2x*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 2atanh(a*x)*Power(9a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4atanh(a*x)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 868
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == 272x*Power(3375Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(125Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4144x*Power(3375Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Power(5Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 2) + 8x*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) + 4x*Power(15Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) - 16atanh(a*x)*Power(15a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 8atanh(a*x)*Power(45a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2atanh(a*x)*Power(25a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 869
@test integrate(Power(atanh(a*x), 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == 2x*Power(343Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 888x*Power(42875Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 30256x*Power(385875Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 413312x*Power(385875Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Power(7Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)*Power(atanh(a*x), 2) + 16x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) + 8x*Power(35Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) + 6x*Power(35Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 2) - 2atanh(a*x)*Power(49a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 12atanh(a*x)*Power(175a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 32atanh(a*x)*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 16atanh(a*x)*Power(105a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 872
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1))*Power(atanh(a*x), 3), x) == atan(Power(E, atanh(a*x)))*Power(a, -1)*Power(atanh(a*x), 3) + 3I*Power(a, -1)*PolyLog(4, I*Power(E, atanh(a*x))) + 3I*Power(a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(atanh(a*x), 2) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(atanh(a*x), 3) + 6atanh(a*x)*atan(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1) + 3I*atanh(a*x)*Power(a, -1)*PolyLog(3, -I*Power(E, atanh(a*x))) + 3I*Power(2a, -1)*PolyLog(2, I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2) - 3I*Power(a, -1)*PolyLog(4, -I*Power(E, atanh(a*x))) - 3I*Power(a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)) - 3I*atanh(a*x)*Power(a, -1)*PolyLog(3, I*Power(E, atanh(a*x))) - 3I*Power(2a, -1)*PolyLog(2, -I*Power(E, atanh(a*x)))*Power(atanh(a*x), 2)

# line nr: 873
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 3) + 2x*atanh(a*x)*Power(9Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 40x*atanh(a*x)*Power(9Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2x*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) - 40Power(9a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Power(27a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(3a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) - 2Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 874
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(5Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 3) + 4x*Power(15Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 3) + 6x*atanh(a*x)*Power(125Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4144x*atanh(a*x)*Power(1125Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 8x*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 272x*atanh(a*x)*Power(1125Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4144Power(1125a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 272Power(3375a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 6Power(625a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Power(25a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 2) - 4Power(15a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) - 8Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2)

# line nr: 875
@test integrate(Power(atanh(a*x), 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == x*Power(7Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)*Power(atanh(a*x), 3) + 6x*atanh(a*x)*Power(343Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 16x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 3) + 6x*Power(35Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 3) + 30256x*atanh(a*x)*Power(128625Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8x*Power(35Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 3) + 2664x*atanh(a*x)*Power(42875Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 413312x*atanh(a*x)*Power(128625Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 30256Power(385875a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2664Power(214375a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(2401a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 413312Power(128625a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Power(49a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)*Power(atanh(a*x), 2) - 48Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(atanh(a*x), 2) - 8Power(35a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(atanh(a*x), 2) - 18Power(175a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(atanh(a*x), 2)

# line nr: 882
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1))*Power(atanh(a*x), -1), x) == Unintegrable(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), -1), x)

# line nr: 883
@test integrate(Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1), x)

# line nr: 884
@test integrate(Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == CoshIntegral(atanh(a*x))*Power(a, -1)

# line nr: 885
@test integrate(Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == CoshIntegral(3atanh(a*x))*Power(4a, -1) + 3CoshIntegral(atanh(a*x))*Power(4a, -1)

# line nr: 886
@test integrate(Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == CoshIntegral(5atanh(a*x))*Power(16a, -1) + 5CoshIntegral(3atanh(a*x))*Power(16a, -1) + 5CoshIntegral(atanh(a*x))*Power(8a, -1)

# line nr: 887
@test integrate(Power(atanh(a*x), -1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == CoshIntegral(7atanh(a*x))*Power(64a, -1) + 21CoshIntegral(3atanh(a*x))*Power(64a, -1) + 7CoshIntegral(5atanh(a*x))*Power(64a, -1) + 35CoshIntegral(atanh(a*x))*Power(64a, -1)

# line nr: 890
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(atanh(a*x), 2), -1), x)

# line nr: 891
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1), x)

# line nr: 892
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == SinhIntegral(atanh(a*x))*Power(a, -1) - Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 893
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == 3SinhIntegral(3atanh(a*x))*Power(4a, -1) + 3SinhIntegral(atanh(a*x))*Power(4a, -1) - Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 894
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == 15SinhIntegral(3atanh(a*x))*Power(16a, -1) + 5SinhIntegral(5atanh(a*x))*Power(16a, -1) + 5SinhIntegral(atanh(a*x))*Power(8a, -1) - Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 895
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)*Power(Power(atanh(a*x), 2), -1), x) == 63SinhIntegral(3atanh(a*x))*Power(64a, -1) + 7SinhIntegral(7atanh(a*x))*Power(64a, -1) + 35SinhIntegral(5atanh(a*x))*Power(64a, -1) + 35SinhIntegral(atanh(a*x))*Power(64a, -1) - Power(a*atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 898
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(atanh(a*x), 3), -1), x) == Unintegrable(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(atanh(a*x), 3), -1), x)

# line nr: 899
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == Unintegrable(Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 3), -1), x)

# line nr: 900
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == CoshIntegral(atanh(a*x))*Power(2a, -1) - Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(atanh(a*x), 2), -1) - x*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x), -1)

# line nr: 901
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == 9CoshIntegral(3atanh(a*x))*Power(8a, -1) + 3CoshIntegral(atanh(a*x))*Power(8a, -1) - Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(atanh(a*x), 2), -1) - 3x*Power(2atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 902
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == 45CoshIntegral(3atanh(a*x))*Power(32a, -1) + 5CoshIntegral(atanh(a*x))*Power(16a, -1) + 25CoshIntegral(5atanh(a*x))*Power(32a, -1) - Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(atanh(a*x), 2), -1) - 5x*Power(2atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 903
@test integrate(Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)*Power(Power(atanh(a*x), 3), -1), x) == 189CoshIntegral(3atanh(a*x))*Power(128a, -1) + 175CoshIntegral(5atanh(a*x))*Power(128a, -1) + 49CoshIntegral(7atanh(a*x))*Power(128a, -1) + 35CoshIntegral(atanh(a*x))*Power(128a, -1) - Power(2a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(atanh(a*x), 2), -1) - 7x*Power(2atanh(a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 910
@test integrate((d + e*x)*Power(a + b*atanh(c*x), 2)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == d*Power(a + b*atanh(c*x), 3)*Power(3b*c, -1) + e*Log(2Power(1 - c*x, -1))*Power(a + b*atanh(c*x), 2)*Power(Power(c, 2), -1) + b*e*(a + b*atanh(c*x))*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(Power(c, 2), -1) - e*Power(a + b*atanh(c*x), 3)*Power(3b*Power(c, 2), -1) - e*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - c*x, -1))*Power(2Power(c, 2), -1)

# line nr: 925
@test integrate(atanh(a*x)*Power(c + d*Power(x, 2), 4), x) == x*atanh(a*x)*Power(c, 4) + Power(d, 4)*Power(x, 8)*Power(72a, -1) + (35Power(d, 4) + 315Power(a, 8)*Power(c, 4) + 378Power(a, 4)*Power(c, 2)*Power(d, 2) + 420d*Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 3))*Log(1 - Power(a, 2)*Power(x, 2))*Power(630Power(a, 9), -1) + (35Power(d, 2) + 378Power(a, 4)*Power(c, 2) + 180c*d*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(1260Power(a, 5), -1) + (7d + 36c*Power(a, 2))*Power(d, 3)*Power(x, 6)*Power(378Power(a, 3), -1) + d*(35Power(d, 3) + 420Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 2) + 378d*Power(a, 4)*Power(c, 2))*Power(x, 2)*Power(630Power(a, 7), -1) + atanh(a*x)*Power(d, 4)*Power(x, 9)*Power(9, -1) + 4c*atanh(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 4d*atanh(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + 6atanh(a*x)*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5)

# line nr: 926
@test integrate(atanh(a*x)*Power(c + d*Power(x, 2), 3), x) == (5Power(d, 3) + 35Power(a, 6)*Power(c, 3) + 21c*Power(a, 2)*Power(d, 2) + 35d*Power(a, 4)*Power(c, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(70Power(a, 7), -1) + x*atanh(a*x)*Power(c, 3) + Power(d, 3)*Power(x, 6)*Power(42a, -1) + d*atanh(a*x)*Power(c, 2)*Power(x, 3) + (5d + 21c*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(140Power(a, 3), -1) + d*(5Power(d, 2) + 35Power(a, 4)*Power(c, 2) + 21c*d*Power(a, 2))*Power(x, 2)*Power(70Power(a, 5), -1) + atanh(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 3c*atanh(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5)

# line nr: 927
@test integrate(atanh(a*x)*Power(c + d*Power(x, 2), 2), x) == x*atanh(a*x)*Power(c, 2) + Power(d, 2)*Power(x, 4)*Power(20a, -1) + (3Power(d, 2) + 15Power(a, 4)*Power(c, 2) + 10c*d*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(30Power(a, 5), -1) + d*(3d + 10c*Power(a, 2))*Power(x, 2)*Power(30Power(a, 3), -1) + atanh(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5) + 2c*d*atanh(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 928
@test integrate(atanh(a*x)*Power(c + d*Power(x, 2), 1), x) == c*x*atanh(a*x) + (d + 3c*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + d*Power(x, 2)*Power(6a, -1) + d*atanh(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 929
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 1), -1), x) == Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, (1 + a*x)*Sqrt(d)*Power(a*Sqrt(-c) + Sqrt(d), -1)) + Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, (1 - a*x)*Sqrt(d)*Power(a*Sqrt(-c) + Sqrt(d), -1)) + Log(1 + a*x)*Log(a*(Sqrt(-c) - x*Sqrt(d))*Power(a*Sqrt(-c) + Sqrt(d), -1))*Power(4Sqrt(d)*Sqrt(-c), -1) + Log(1 - a*x)*Log(a*(x*Sqrt(d) + Sqrt(-c))*Power(a*Sqrt(-c) + Sqrt(d), -1))*Power(4Sqrt(d)*Sqrt(-c), -1) - Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -(1 + a*x)*Sqrt(d)*Power(a*Sqrt(-c) - Sqrt(d), -1)) - Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -(1 - a*x)*Sqrt(d)*Power(a*Sqrt(-c) - Sqrt(d), -1)) - Log(1 + a*x)*Log(a*(x*Sqrt(d) + Sqrt(-c))*Power(a*Sqrt(-c) - Sqrt(d), -1))*Power(4Sqrt(d)*Sqrt(-c), -1) - Log(1 - a*x)*Log(a*(Sqrt(-c) - x*Sqrt(d))*Power(a*Sqrt(-c) - Sqrt(d), -1))*Power(4Sqrt(d)*Sqrt(-c), -1)

# line nr: 930
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 2), -1), x) == a*Log(1 - Power(a, 2)*Power(x, 2))*Power(4c*(d + c*Power(a, 2)), -1) + I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + x*atanh(a*x)*Power(2c*(c + d*Power(x, 2)), -1) + atanh(a*x)*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(d)*Power(c, 3Power(2, -1)), -1) + I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) + I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) - I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - a*Log(c + d*Power(x, 2))*Power(4c*(d + c*Power(a, 2)), -1) - I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) - I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)

# line nr: 931
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 3), -1), x) == a*Power(8c*(c + d*Power(x, 2))*(d + c*Power(a, 2)), -1) + x*atanh(a*x)*Power(4c*Power(c + d*Power(x, 2), 2), -1) + 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + a*(3d + 5c*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(16Power(c, 2)*Power(d + c*Power(a, 2), 2), -1) + 3x*atanh(a*x)*Power(8(c + d*Power(x, 2))*Power(c, 2), -1) + 3atanh(a*x)*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(8Sqrt(d)*Power(c, 5Power(2, -1)), -1) + 3I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) + 3I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - 3I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - 3I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - a*(3d + 5c*Power(a, 2))*Log(c + d*Power(x, 2))*Power(16Power(c, 2)*Power(d + c*Power(a, 2), 2), -1)

# line nr: 934
@test integrate(Power((a - a*Power(x, 2))*(b - 2b*atanh(x)), -1), x) == -Log(1 - 2atanh(x))*Power(2a*b, -1)

# line nr: 937
@test integrate(atanh(b*x)*Power(1 - Power(x, 2), -1), x) == PolyLog(2, (1 + b*x)*Power(1 - b, -1))*Power(4, -1) + PolyLog(2, (1 - b*x)*Power(1 - b, -1))*Power(4, -1) + Log(1 + b*x)*Log(-b*(1 + x)*Power(1 - b, -1))*Power(4, -1) + Log(1 - b*x)*Log(-b*(1 - x)*Power(1 - b, -1))*Power(4, -1) - PolyLog(2, (1 + b*x)*Power(1 + b, -1))*Power(4, -1) - PolyLog(2, (1 - b*x)*Power(1 + b, -1))*Power(4, -1) - Log(1 - b*x)*Log(b*(1 + x)*Power(1 + b, -1))*Power(4, -1) - Log(1 + b*x)*Log(b*(1 - x)*Power(1 + b, -1))*Power(4, -1)

# line nr: 938
@test integrate(atanh(a + b*x)*Power(1 - Power(x, 2), -1), x) == PolyLog(2, (1 + a + b*x)*Power(1 + a - b, -1))*Power(4, -1) + PolyLog(2, (1 - a - b*x)*Power(1 - a - b, -1))*Power(4, -1) + Log(1 + a + b*x)*Log(-b*(1 + x)*Power(1 + a - b, -1))*Power(4, -1) + Log(1 - a - b*x)*Log(-b*(1 - x)*Power(1 - a - b, -1))*Power(4, -1) - PolyLog(2, (1 + a + b*x)*Power(1 + a + b, -1))*Power(4, -1) - PolyLog(2, (1 - a - b*x)*Power(1 + b - a, -1))*Power(4, -1) - Log(1 + a + b*x)*Log(b*(1 - x)*Power(1 + a + b, -1))*Power(4, -1) - Log(1 - a - b*x)*Log(b*(1 + x)*Power(1 + b - a, -1))*Power(4, -1)

# line nr: 941
@test integrate(atanh(x)*Power(a + b*x, -1), x) == PolyLog(2, 1 - 2Power(1 + x, -1))*Power(2b, -1) + atanh(x)*Log((2a + 2b*x)*Power((a + b)*(1 + x), -1))*Power(b, -1) - PolyLog(2, 1 - (2a + 2b*x)*Power((a + b)*(1 + x), -1))*Power(2b, -1) - atanh(x)*Log(2Power(1 + x, -1))*Power(b, -1)

# line nr: 942
@test integrate(atanh(x)*Power(a + b*Power(x, 2), -1), x) == Power(4Sqrt(b)*Sqrt(-a), -1)*PolyLog(2, (1 + x)*Sqrt(b)*Power(Sqrt(b) + Sqrt(-a), -1)) + Power(4Sqrt(b)*Sqrt(-a), -1)*PolyLog(2, (1 - x)*Sqrt(b)*Power(Sqrt(b) + Sqrt(-a), -1)) + Log(1 + x)*Log((Sqrt(-a) - x*Sqrt(b))*Power(Sqrt(b) + Sqrt(-a), -1))*Power(4Sqrt(b)*Sqrt(-a), -1) + Log(1 - x)*Log((x*Sqrt(b) + Sqrt(-a))*Power(Sqrt(b) + Sqrt(-a), -1))*Power(4Sqrt(b)*Sqrt(-a), -1) - Power(4Sqrt(b)*Sqrt(-a), -1)*PolyLog(2, -(1 + x)*Sqrt(b)*Power(Sqrt(-a) - Sqrt(b), -1)) - Power(4Sqrt(b)*Sqrt(-a), -1)*PolyLog(2, -(1 - x)*Sqrt(b)*Power(Sqrt(-a) - Sqrt(b), -1)) - Log(1 + x)*Log((x*Sqrt(b) + Sqrt(-a))*Power(Sqrt(-a) - Sqrt(b), -1))*Power(4Sqrt(b)*Sqrt(-a), -1) - Log(1 - x)*Log((Sqrt(-a) - x*Sqrt(b))*Power(Sqrt(-a) - Sqrt(b), -1))*Power(4Sqrt(b)*Sqrt(-a), -1)

# line nr: 943
@test integrate(atanh(x)*Power(a + b*x + c*Power(x, 2), -1), x) == PolyLog(2, 1 - (2b + 2Sqrt(Power(b, 2) - 4a*c) + 4c*x)*Power((1 + x)*(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) + atanh(x)*Log((2b + 4c*x - 2Sqrt(Power(b, 2) - 4a*c))*Power((1 + x)*(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - PolyLog(2, 1 - (2b + 4c*x - 2Sqrt(Power(b, 2) - 4a*c))*Power((1 + x)*(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) - atanh(x)*Log((2b + 2Sqrt(Power(b, 2) - 4a*c) + 4c*x)*Power((1 + x)*(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 950
@test integrate(atanh(a*x)*Power(c + d*Power(x, 2), Power(2, -1)), x) == Unintegrable(Sqrt(c + d*Power(x, 2))*atanh(a*x), x)

# line nr: 951
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(atanh(a*x)*Power(Sqrt(c + d*Power(x, 2)), -1), x)

# line nr: 952
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 3Power(2, -1)), -1), x) == x*atanh(a*x)*Power(c*Sqrt(c + d*Power(x, 2)), -1) - atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(c*Sqrt(d + c*Power(a, 2)), -1)

# line nr: 953
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(3c*(d + c*Power(a, 2))*Sqrt(c + d*Power(x, 2)), -1) + x*atanh(a*x)*Power(3c*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 2x*atanh(a*x)*Power(3Sqrt(c + d*Power(x, 2))*Power(c, 2), -1) - (2d + 3c*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(3Power(c, 2)*Power(d + c*Power(a, 2), 3Power(2, -1)), -1)

# line nr: 954
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 7Power(2, -1)), -1), x) == a*Power(15c*(d + c*Power(a, 2))*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + x*atanh(a*x)*Power(5c*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + a*(4d + 7c*Power(a, 2))*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 2)*Power(d + c*Power(a, 2), 2), -1) + 8x*atanh(a*x)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 3), -1) + 4x*atanh(a*x)*Power(15Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - (8Power(d, 2) + 15Power(a, 4)*Power(c, 2) + 20c*d*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(15Power(c, 3)*Power(d + c*Power(a, 2), 5Power(2, -1)), -1)

# line nr: 955
@test integrate(atanh(a*x)*Power(Power(c + d*Power(x, 2), 9Power(2, -1)), -1), x) == a*Power(35c*(d + c*Power(a, 2))*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + a*(8Power(d, 2) + 19Power(a, 4)*Power(c, 2) + 22c*d*Power(a, 2))*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 3)*Power(d + c*Power(a, 2), 3), -1) + a*(6d + 11c*Power(a, 2))*Power(105Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1))*Power(d + c*Power(a, 2), 2), -1) + x*atanh(a*x)*Power(7c*Power(c + d*Power(x, 2), 7Power(2, -1)), -1) + 8x*atanh(a*x)*Power(35Power(c, 3)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 16x*atanh(a*x)*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 4), -1) + 6x*atanh(a*x)*Power(35Power(c, 2)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) - (16Power(d, 3) + 35Power(a, 6)*Power(c, 3) + 56c*Power(a, 2)*Power(d, 2) + 70d*Power(a, 4)*Power(c, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(35Power(c, 4)*Power(d + c*Power(a, 2), 7Power(2, -1)), -1)

# line nr: 958
@test integrate(atanh(x)*Power(a - a*Power(x, 2), Power(2, -1)), x) == Sqrt(a - a*Power(x, 2))*Power(2, -1) + x*atanh(x)*Sqrt(a - a*Power(x, 2))*Power(2, -1) + I*a*Sqrt(1 - Power(x, 2))*Power(2Sqrt(a - a*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1)) - I*a*Sqrt(1 - Power(x, 2))*Power(2Sqrt(a - a*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1)) - a*atanh(x)*Sqrt(1 - Power(x, 2))*atan(Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1)

# line nr: 959
@test integrate(atanh(x)*Power(Power(a - a*Power(x, 2), Power(2, -1)), -1), x) == I*Sqrt(1 - Power(x, 2))*PolyLog(2, I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1) - 2atanh(x)*Sqrt(1 - Power(x, 2))*atan(Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1) - I*Sqrt(1 - Power(x, 2))*PolyLog(2, -I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1)

# line nr: 960
@test integrate(atanh(x)*Power(Power(a - a*Power(x, 2), 3Power(2, -1)), -1), x) == x*atanh(x)*Power(a*Sqrt(a - a*Power(x, 2)), -1) - Power(a*Sqrt(a - a*Power(x, 2)), -1)

# line nr: 961
@test integrate(atanh(x)*Power(Power(a - a*Power(x, 2), 5Power(2, -1)), -1), x) == x*atanh(x)*Power(3a*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) + 2x*atanh(x)*Power(3Sqrt(a - a*Power(x, 2))*Power(a, 2), -1) - Power(9a*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(a - a*Power(x, 2))*Power(a, 2), -1)

# line nr: 962
@test integrate(atanh(x)*Power(Power(a - a*Power(x, 2), 7Power(2, -1)), -1), x) == x*atanh(x)*Power(5a*Power(a - a*Power(x, 2), 5Power(2, -1)), -1) + 4x*atanh(x)*Power(15Power(a, 2)*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) + 8x*atanh(x)*Power(15Sqrt(a - a*Power(x, 2))*Power(a, 3), -1) - 8Power(15Sqrt(a - a*Power(x, 2))*Power(a, 3), -1) - Power(25a*Power(a - a*Power(x, 2), 5Power(2, -1)), -1) - 4Power(45Power(a, 2)*Power(a - a*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 973
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 4), x) == b*e*Power(5Power(c, 5), -1)*Power(atanh(c*x), 2) + (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(5, -1)*Power(x, 5) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(c, 2)*Power(x, 2))*Power(10Power(c, 5), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 4)*Power(20c, -1) + e*(4a - 3b)*Log(1 + c*x)*Power(20Power(c, 5), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(10Power(c, 3), -1) - 9b*e*Power(x, 4)*Power(200c, -1) - e*(3b + 4a)*Log(1 - c*x)*Power(20Power(c, 5), -1) - 2a*e*x*Power(5Power(c, 4), -1) - 23b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(75Power(c, 5), -1) - b*e*Power(20Power(c, 5), -1)*Power(Log(1 - Power(c, 2)*Power(x, 2)), 2) - 77b*e*Power(x, 2)*Power(300Power(c, 3), -1) - 2a*e*Power(x, 3)*Power(15Power(c, 2), -1) - 2a*e*Power(x, 5)*Power(25, -1) - 2b*e*x*atanh(c*x)*Power(5Power(c, 4), -1) - 2b*e*atanh(c*x)*Power(x, 3)*Power(15Power(c, 2), -1) - 2b*e*atanh(c*x)*Power(x, 5)*Power(25, -1)

# line nr: 974
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 3), x) == b*(2d - e)*Power(x, 3)*Power(24c, -1) + b*x*(2d - 3e)*Power(8Power(c, 3), -1) + (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 4)*Power(4, -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(4Power(c, 3), -1) + 2b*e*atanh(c*x)*Power(3Power(c, 4), -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(12c, -1) - b*(2d - 3e)*atanh(c*x)*Power(8Power(c, 4), -1) - 2b*e*x*Power(3Power(c, 3), -1) - e*(a + b*atanh(c*x))*Power(x, 2)*Power(4Power(c, 2), -1) - e*(a + b*atanh(c*x))*Log(1 - Power(c, 2)*Power(x, 2))*Power(4Power(c, 4), -1) - b*e*Power(x, 3)*Power(18c, -1) - e*(a + b*atanh(c*x))*Power(x, 4)*Power(8, -1)

# line nr: 975
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 2), x) == b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) + (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 3)*Power(3, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(6c, -1) + e*(2a - b)*Log(1 + c*x)*Power(6Power(c, 3), -1) + b*e*Power(3Power(c, 3), -1)*Power(atanh(c*x), 2) - b*e*Power(12Power(c, 3), -1)*Power(Log(1 - Power(c, 2)*Power(x, 2)), 2) - 2a*e*x*Power(3Power(c, 2), -1) - 2a*e*Power(x, 3)*Power(9, -1) - 4b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(9Power(c, 3), -1) - 5b*e*Power(x, 2)*Power(18c, -1) - e*(b + 2a)*Log(1 - c*x)*Power(6Power(c, 3), -1) - 2b*e*x*atanh(c*x)*Power(3Power(c, 2), -1) - 2b*e*atanh(c*x)*Power(x, 3)*Power(9, -1)

# line nr: 976
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 1), x) == b*e*atanh(c*x)*Power(Power(c, 2), -1) + b*x*(d - e)*Power(2c, -1) + d*(a + b*atanh(c*x))*Power(x, 2)*Power(2, -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1) - b*e*x*Power(c, -1) - e*(a + b*atanh(c*x))*Power(x, 2)*Power(2, -1) - b*(d - e)*atanh(c*x)*Power(2Power(c, 2), -1) - e*(1 - Power(c, 2)*Power(x, 2))*(a + b*atanh(c*x))*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 977
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 0), x) == x*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x)) + e*Power(a + b*atanh(c*x), 2)*Power(b*c, -1) + b*Power(d + e*Log(1 - Power(c, 2)*Power(x, 2)), 2)*Power(4c*e, -1) - 2a*e*x - 2b*e*x*atanh(c*x) - b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, -1)

# line nr: 978
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*PolyLog(3, 1 - c*x) + b*d*PolyLog(2, c*x)*Power(2, -1) + b*e*Log(1 + c*x)*PolyLog(2, 1 + c*x) + b*e*(Log(1 + c*x) + Log(1 - c*x) - Log(1 - Power(c, 2)*Power(x, 2)))*PolyLog(2, -c*x)*Power(2, -1) + b*e*Log(-c*x)*Power(Log(1 + c*x), 2)*Power(2, -1) - b*e*PolyLog(3, 1 + c*x) - b*e*Log(1 - c*x)*PolyLog(2, 1 - c*x) - a*e*PolyLog(2, Power(c, 2)*Power(x, 2))*Power(2, -1) - b*d*PolyLog(2, -c*x)*Power(2, -1) - b*e*(Log(1 + c*x) + Log(1 - c*x) - Log(1 - Power(c, 2)*Power(x, 2)))*PolyLog(2, c*x)*Power(2, -1) - b*e*Log(c*x)*Power(Log(1 - c*x), 2)*Power(2, -1)

# line nr: 979
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 2), -1), x) == b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(2, -1) - (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, -1) - c*e*Power(b, -1)*Power(a + b*atanh(c*x), 2) - b*c*e*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(2, -1)

# line nr: 980
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 3), -1), x) == b*e*Power(c, 2)*PolyLog(2, -c*x)*Power(2, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*atanh(c*x)*Power(c, 2)*Power(2, -1) + e*(a + b)*Log(1 - c*x)*Power(c, 2)*Power(2, -1) + e*(a - b)*Log(1 + c*x)*Power(c, 2)*Power(2, -1) - (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(2Power(x, 2), -1) - a*e*Log(x)*Power(c, 2) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(2x, -1) - b*e*Power(c, 2)*PolyLog(2, c*x)*Power(2, -1)

# line nr: 981
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 4), -1), x) == 2e*(a + b*atanh(c*x))*Power(c, 2)*Power(3x, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6, -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1) - (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(3Power(x, 3), -1) - b*e*Log(x)*Power(c, 3) - e*Power(c, 3)*Power(a + b*atanh(c*x), 2)*Power(3b, -1) - b*c*(1 - Power(c, 2)*Power(x, 2))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(6Power(x, 2), -1) - b*e*Power(c, 3)*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(6, -1)

# line nr: 982
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 5), -1), x) == a*e*Power(c, 2)*Power(4Power(x, 2), -1) + 5b*e*Power(c, 3)*Power(12x, -1) + b*e*atanh(c*x)*Power(c, 2)*Power(4Power(x, 2), -1) + e*(3a - 4b)*Log(1 + c*x)*Power(c, 4)*Power(12, -1) + e*(3a + 4b)*Log(1 - c*x)*Power(c, 4)*Power(12, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*atanh(c*x)*Power(4, -1)*Power(c, 4) + b*e*PolyLog(2, -c*x)*Power(4, -1)*Power(c, 4) - (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(4Power(x, 4), -1) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(12Power(x, 3), -1) - b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(4x, -1) - a*e*Log(x)*Power(2, -1)*Power(c, 4) - b*e*atanh(c*x)*Power(4, -1)*Power(c, 4) - b*e*Power(4, -1)*Power(c, 4)*PolyLog(2, c*x)

# line nr: 983
@test integrate((d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 6), -1), x) == 2e*(a + b*atanh(c*x))*Power(c, 2)*Power(15Power(x, 3), -1) + 2e*(a + b*atanh(c*x))*Power(c, 4)*Power(5x, -1) + 7b*e*Power(c, 3)*Power(60Power(x, 2), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(c, 5)*Power(10, -1) + 19b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(60, -1) - (d + e*Log(1 - Power(c, 2)*Power(x, 2)))*(a + b*atanh(c*x))*Power(5Power(x, 5), -1) - e*Power(c, 5)*Power(a + b*atanh(c*x), 2)*Power(5b, -1) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(20Power(x, 4), -1) - b*e*Power(c, 5)*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(10, -1) - b*(1 - Power(c, 2)*Power(x, 2))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(10Power(x, 2), -1) - 5b*e*Log(x)*Power(c, 5)*Power(6, -1)

# line nr: 986
@test integrate((d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 1), x) == b*x*(d - e)*Power(2c, -1) + d*(a + b*atanh(c*x))*Power(x, 2)*Power(2, -1) + b*e*x*Log(f + g*Power(x, 2))*Power(2c, -1) + b*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(c*Sqrt(g), -1) + e*(a + b*atanh(c*x))*(f + g*Power(x, 2))*Log(f + g*Power(x, 2))*Power(2g, -1) + b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2g*Power(c, 2), -1) + b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(2g*Power(c, 2), -1) + b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(2g*Power(c, 2), -1) - b*e*x*Power(c, -1) - b*(d - e)*atanh(c*x)*Power(2Power(c, 2), -1) - e*(a + b*atanh(c*x))*Power(x, 2)*Power(2, -1) - b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(4g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(4g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*Log(f + g*Power(x, 2))*atanh(c*x)*Power(2g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2Power(1 + c*x, -1))*Power(g*Power(c, 2), -1)

# line nr: 987
@test integrate((d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, 0), x) == x*(d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x)) + b*(d + e*Log(f + g*Power(x, 2)))*Log(g*(1 - Power(c, 2)*Power(x, 2))*Power(g + f*Power(c, 2), -1))*Power(2c, -1) + b*e*Power(2c, -1)*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(g + f*Power(c, 2), -1)) + b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, -(1 + c*x)*Sqrt(g)*Power(c*Sqrt(-f) - Sqrt(g), -1)) + b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, -(1 - c*x)*Sqrt(g)*Power(c*Sqrt(-f) - Sqrt(g), -1)) + b*e*Log(1 + c*x)*Sqrt(-f)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) - Sqrt(g), -1))*Power(2Sqrt(g), -1) + b*e*Log(1 - c*x)*Sqrt(-f)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) - Sqrt(g), -1))*Power(2Sqrt(g), -1) + 2a*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(g), -1) - 2a*e*x - 2b*e*x*atanh(c*x) - b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, -1) - b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (1 + c*x)*Sqrt(g)*Power(c*Sqrt(-f) + Sqrt(g), -1)) - b*e*Sqrt(-f)*Power(2Sqrt(g), -1)*PolyLog(2, (1 - c*x)*Sqrt(g)*Power(c*Sqrt(-f) + Sqrt(g), -1)) - b*e*Log(1 + c*x)*Sqrt(-f)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) + Sqrt(g), -1))*Power(2Sqrt(g), -1) - b*e*Log(1 - c*x)*Sqrt(-f)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) + Sqrt(g), -1))*Power(2Sqrt(g), -1)

# line nr: 988
@test integrate((d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*CannotIntegrate(Log(f + g*Power(x, 2))*atanh(c*x)*Power(x, -1), x) + b*d*PolyLog(2, c*x)*Power(2, -1) + a*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + a*e*Log(f + g*Power(x, 2))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) - b*d*PolyLog(2, -c*x)*Power(2, -1)

# line nr: 989
@test integrate((d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 2), -1), x) == b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (1 + c*x)*Sqrt(g)*Power(c*Sqrt(-f) + Sqrt(g), -1)) + b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, (1 - c*x)*Sqrt(g)*Power(c*Sqrt(-f) + Sqrt(g), -1)) + b*c*(d + e*Log(f + g*Power(x, 2)))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) + b*c*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + b*e*Sqrt(g)*Log(1 - c*x)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) + Sqrt(g), -1))*Power(2Sqrt(-f), -1) + 2a*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + b*e*Sqrt(g)*Log(1 + c*x)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) + Sqrt(g), -1))*Power(2Sqrt(-f), -1) - (d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(x, -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Log(g*(1 - Power(c, 2)*Power(x, 2))*Power(g + f*Power(c, 2), -1))*Power(2, -1) - b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, -(1 + c*x)*Sqrt(g)*Power(c*Sqrt(-f) - Sqrt(g), -1)) - b*c*e*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(g + f*Power(c, 2), -1))*Power(2, -1) - b*e*Sqrt(g)*Power(2Sqrt(-f), -1)*PolyLog(2, -(1 - c*x)*Sqrt(g)*Power(c*Sqrt(-f) - Sqrt(g), -1)) - b*e*Sqrt(g)*Log(1 + c*x)*Log(c*(x*Sqrt(g) + Sqrt(-f))*Power(c*Sqrt(-f) - Sqrt(g), -1))*Power(2Sqrt(-f), -1) - b*e*Sqrt(g)*Log(1 - c*x)*Log(c*(Sqrt(-f) - x*Sqrt(g))*Power(c*Sqrt(-f) - Sqrt(g), -1))*Power(2Sqrt(-f), -1)

# line nr: 990
@test integrate((d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(Power(x, 3), -1), x) == a*e*g*Log(x)*Power(f, -1) + b*e*g*Power(2f, -1)*PolyLog(2, c*x) + b*(d + e*Log(f + g*Power(x, 2)))*atanh(c*x)*Power(c, 2)*Power(2, -1) + b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(4f, -1) + b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(4f, -1) + b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2Power(1 + c*x, -1))*Power(f, -1) + b*c*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) - (d + e*Log(f + g*Power(x, 2)))*(a + b*atanh(c*x))*Power(2Power(x, 2), -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Power(2x, -1) - a*e*g*Log(f + g*Power(x, 2))*Power(2f, -1) - b*e*g*Power(2f, -1)*PolyLog(2, -c*x) - b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2f, -1) - b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(2f, -1) - b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(2f, -1)

# line nr: 997
@test integrate((a + b*atanh(c*x))*atanh(c*x)*Power(Power(1 + c*x, 2), -1), x) == (a + b)*atanh(c*x)*Power(2c, -1) - (a + b)*Power(2c*(1 + c*x), -1) - (a + b)*atanh(c*x)*Power(c*(1 + c*x), -1) - b*(1 - c*x)*Power(2c*(1 + c*x), -1)*Power(atanh(c*x), 2)


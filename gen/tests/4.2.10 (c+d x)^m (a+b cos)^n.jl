# line nr: 19
@test integrate(cos(a + b*x)*Power(c + d*x, 4), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 24sin(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) + 4d*cos(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 24(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 12sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1)

# line nr: 20
@test integrate(cos(a + b*x)*Power(c + d*x, 3), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 3d*cos(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 6(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1)

# line nr: 21
@test integrate(cos(a + b*x)*Power(c + d*x, 2), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2d*(c + d*x)*cos(a + b*x)*Power(Power(b, 2), -1) - 2sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1)

# line nr: 22
@test integrate(cos(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*sin(a + b*x)*Power(b, -1) + d*cos(a + b*x)*Power(Power(b, 2), -1)

# line nr: 23
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 1), -1), x) == cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1) - SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(d, -1)

# line nr: 24
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 2), -1), x) == -cos(a + b*x)*Power(d*(c + d*x), -1) - b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1) - b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 25
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 3), -1), x) == b*sin(a + b*x)*Power(2(c + d*x)*Power(d, 2), -1) + SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) - cos(a + b*x)*Power(2d*Power(c + d*x, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1)

# line nr: 26
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 4), -1), x) == cos(a + b*x)*Power(b, 2)*Power(6(c + d*x)*Power(d, 3), -1) + b*sin(a + b*x)*Power(6Power(d, 2)*Power(c + d*x, 2), -1) + sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 3)*Power(6Power(d, 4), -1) + SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 3)*Power(6Power(d, 4), -1) - cos(a + b*x)*Power(3d*Power(c + d*x, 3), -1)

# line nr: 29
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 5)*Power(10d, -1) + cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 4)*Power(2b, -1) + 3x*Power(d, 4)*Power(4Power(b, 4), -1) + d*Power(c + d*x, 3)*Power(cos(a + b*x), 2)*Power(Power(b, 2), -1) + 3cos(a + b*x)*sin(a + b*x)*Power(d, 4)*Power(4Power(b, 5), -1) - d*Power(c + d*x, 3)*Power(2Power(b, 2), -1) - 3(c + d*x)*Power(d, 3)*Power(2Power(b, 4), -1)*Power(cos(a + b*x), 2) - 3cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1)

# line nr: 30
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 4)*Power(8d, -1) + cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 3d*Power(c + d*x, 2)*Power(4Power(b, 2), -1)*Power(cos(a + b*x), 2) - 3Power(d, 3)*Power(x, 2)*Power(8Power(b, 2), -1) - 3Power(d, 3)*Power(8Power(b, 4), -1)*Power(cos(a + b*x), 2) - 3c*x*Power(d, 2)*Power(4Power(b, 2), -1) - 3(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1)

# line nr: 31
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 3)*Power(6d, -1) + cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + d*(c + d*x)*Power(2Power(b, 2), -1)*Power(cos(a + b*x), 2) - x*Power(d, 2)*Power(4Power(b, 2), -1) - cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1)

# line nr: 32
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 2), x) == c*x*Power(2, -1) + d*Power(x, 2)*Power(4, -1) + d*Power(4Power(b, 2), -1)*Power(cos(a + b*x), 2) + (c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 33
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(2d, -1) + cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1) - sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1)

# line nr: 34
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == -Power(d*(c + d*x), -1)*Power(cos(a + b*x), 2) - b*cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) - b*sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 35
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == b*cos(a + b*x)*sin(a + b*x)*Power((c + d*x)*Power(d, 2), -1) + sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - Power(2d*Power(c + d*x, 2), -1)*Power(cos(a + b*x), 2) - cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 38
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 3), x) == 488sin(a + b*x)*Power(d, 4)*Power(27Power(b, 5), -1) + 2sin(a + b*x)*Power(c + d*x, 4)*Power(3b, -1) + sin(a + b*x)*Power(c + d*x, 4)*Power(3b, -1)*Power(cos(a + b*x), 2) + 4d*Power(c + d*x, 3)*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3) + 8d*cos(a + b*x)*Power(c + d*x, 3)*Power(3Power(b, 2), -1) - 8Power(d, 4)*Power(81Power(b, 5), -1)*Power(sin(a + b*x), 3) - 160(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1) - 80sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1) - 8(c + d*x)*Power(d, 3)*Power(27Power(b, 4), -1)*Power(cos(a + b*x), 3) - 4sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1)*Power(cos(a + b*x), 2)

# line nr: 39
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 3), x) == 2sin(a + b*x)*Power(c + d*x, 3)*Power(3b, -1) + d*Power(c + d*x, 2)*Power(3Power(b, 2), -1)*Power(cos(a + b*x), 3) + sin(a + b*x)*Power(c + d*x, 3)*Power(3b, -1)*Power(cos(a + b*x), 2) + 2d*cos(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 40cos(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1) - 2Power(d, 3)*Power(27Power(b, 4), -1)*Power(cos(a + b*x), 3) - 40(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1) - 2(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1)*Power(cos(a + b*x), 2)

# line nr: 40
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 3), x) == 2sin(a + b*x)*Power(c + d*x, 2)*Power(3b, -1) + 2Power(d, 2)*Power(27Power(b, 3), -1)*Power(sin(a + b*x), 3) + sin(a + b*x)*Power(c + d*x, 2)*Power(3b, -1)*Power(cos(a + b*x), 2) + 4d*(c + d*x)*cos(a + b*x)*Power(3Power(b, 2), -1) + 2d*(c + d*x)*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3) - 14sin(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1)

# line nr: 41
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 3), x) == d*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3) + (2c + 2d*x)*sin(a + b*x)*Power(3b, -1) + 2d*cos(a + b*x)*Power(3Power(b, 2), -1) + (c + d*x)*sin(a + b*x)*Power(3b, -1)*Power(cos(a + b*x), 2)

# line nr: 42
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1) + 3cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4d, -1) - 3SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(4d, -1) - sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1)

# line nr: 43
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == -Power(d*(c + d*x), -1)*Power(cos(a + b*x), 3) - 3b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(4Power(d, 2), -1) - 3b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4Power(d, 2), -1) - 3b*cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) - 3b*sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1)

# line nr: 44
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == 3b*sin(a + b*x)*Power(2(c + d*x)*Power(d, 2), -1)*Power(cos(a + b*x), 2) + 3SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) + 9sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - Power(2d*Power(c + d*x, 2), -1)*Power(cos(a + b*x), 3) - 3cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - 9cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1)

# line nr: 47
@test integrate(Power(x, 3)*Power(cos(a + b*x), 4), x) == 3Power(x, 4)*Power(32, -1) + 3Power(x, 2)*Power(16Power(b, 2), -1)*Power(cos(a + b*x), 4) + 9Power(x, 2)*Power(16Power(b, 2), -1)*Power(cos(a + b*x), 2) + sin(a + b*x)*Power(x, 3)*Power(4b, -1)*Power(cos(a + b*x), 3) + 3cos(a + b*x)*sin(a + b*x)*Power(x, 3)*Power(8b, -1) - 3Power(128Power(b, 4), -1)*Power(cos(a + b*x), 4) - 45Power(x, 2)*Power(128Power(b, 2), -1) - 45Power(128Power(b, 4), -1)*Power(cos(a + b*x), 2) - 3x*sin(a + b*x)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 3) - 45x*cos(a + b*x)*sin(a + b*x)*Power(64Power(b, 3), -1)

# line nr: 48
@test integrate(Power(x, 2)*Power(cos(a + b*x), 4), x) == Power(x, 3)*Power(8, -1) + x*Power(8Power(b, 2), -1)*Power(cos(a + b*x), 4) + 3x*Power(8Power(b, 2), -1)*Power(cos(a + b*x), 2) + sin(a + b*x)*Power(x, 2)*Power(4b, -1)*Power(cos(a + b*x), 3) + 3cos(a + b*x)*sin(a + b*x)*Power(x, 2)*Power(8b, -1) - 15x*Power(64Power(b, 2), -1) - sin(a + b*x)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 3) - 15cos(a + b*x)*sin(a + b*x)*Power(64Power(b, 3), -1)

# line nr: 49
@test integrate(Power(x, 1)*Power(cos(a + b*x), 4), x) == Power(16Power(b, 2), -1)*Power(cos(a + b*x), 4) + 3Power(x, 2)*Power(16, -1) + 3Power(16Power(b, 2), -1)*Power(cos(a + b*x), 2) + x*sin(a + b*x)*Power(4b, -1)*Power(cos(a + b*x), 3) + 3x*cos(a + b*x)*sin(a + b*x)*Power(8b, -1)

# line nr: 50
@test integrate(Power(cos(a + b*x), 4)*Power(Power(x, 1), -1), x) == cos(2a)*CosIntegral(2b*x)*Power(2, -1) + 3Log(x)*Power(8, -1) + cos(4a)*CosIntegral(4b*x)*Power(8, -1) - sin(2a)*SinIntegral(2b*x)*Power(2, -1) - sin(4a)*SinIntegral(4b*x)*Power(8, -1)

# line nr: 51
@test integrate(Power(cos(a + b*x), 4)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(cos(a + b*x), 4) - b*cos(2a)*SinIntegral(2b*x) - b*sin(2a)*CosIntegral(2b*x) - b*cos(4a)*SinIntegral(4b*x)*Power(2, -1) - b*sin(4a)*CosIntegral(4b*x)*Power(2, -1)

# line nr: 52
@test integrate(Power(cos(a + b*x), 4)*Power(Power(x, 3), -1), x) == sin(2a)*SinIntegral(2b*x)*Power(b, 2) + sin(4a)*SinIntegral(4b*x)*Power(b, 2) + 2b*sin(a + b*x)*Power(x, -1)*Power(cos(a + b*x), 3) - Power(2Power(x, 2), -1)*Power(cos(a + b*x), 4) - cos(2a)*CosIntegral(2b*x)*Power(b, 2) - cos(4a)*CosIntegral(4b*x)*Power(b, 2)

# line nr: 59
@test integrate(sec(a + b*x)*Power(c + d*x, 3), x) == 6I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 60
@test integrate(sec(a + b*x)*Power(c + d*x, 2), x) == 2Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 2I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 61
@test integrate(sec(a + b*x)*Power(c + d*x, 1), x) == I*d*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(b, -1) - I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 62
@test integrate(sec(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(sec(a + b*x)*Power(c + d*x, -1), x)

# line nr: 65
@test integrate(Power(c + d*x, 3)*Power(sec(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 3Power(d, 3)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) + 3d*Log(1 + Power(E, 2I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - I*Power(b, -1)*Power(c + d*x, 3) - 3I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 66
@test integrate(Power(c + d*x, 2)*Power(sec(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2d*(c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - I*Power(b, -1)*Power(c + d*x, 2) - I*Power(d, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 67
@test integrate(Power(c + d*x, 1)*Power(sec(a + b*x), 2), x) == (c + d*x)*tan(a + b*x)*Power(b, -1) + d*Log(cos(a + b*x))*Power(Power(b, 2), -1)

# line nr: 68
@test integrate(Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(sec(a + b*x), 2), x)

# line nr: 71
@test integrate(Power(c + d*x, 3)*Power(sec(a + b*x), 3), x) == sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 3(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*Power(d, 3)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x))) - 3d*sec(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3I*Power(d, 3)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 72
@test integrate(Power(c + d*x, 2)*Power(sec(a + b*x), 3), x) == atanh(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) + Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - d*(c + d*x)*sec(a + b*x)*Power(Power(b, 2), -1) - I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 73
@test integrate(Power(c + d*x, 1)*Power(sec(a + b*x), 3), x) == (c + d*x)*sec(a + b*x)*tan(a + b*x)*Power(2b, -1) + I*d*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x))) - d*sec(a + b*x)*Power(2Power(b, 2), -1) - I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(b, -1) - I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 74
@test integrate(Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(sec(a + b*x), 2), x)

# line nr: 85
@test integrate(cos(a + b*x)*Power(c + d*x, 5Power(2, -1)), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 5Power(2, -1)) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2Power(b, 2), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4Power(b, 7Power(2, -1)), -1) + 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4Power(b, 7Power(2, -1)), -1) - 15sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1)

# line nr: 86
@test integrate(cos(a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 3Power(2, -1)) + 3d*cos(a + b*x)*Sqrt(c + d*x)*Power(2Power(b, 2), -1) + 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Power(b, 5Power(2, -1)), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 87
@test integrate(cos(a + b*x)*Power(c + d*x, Power(2, -1)), x) == sin(a + b*x)*Sqrt(c + d*x)*Power(b, -1) - Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 88
@test integrate(cos(a + b*x)*Power(Power(c + d*x, Power(2, -1)), -1), x) == cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Sqrt(b)*Sqrt(d), -1) - sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 89
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(d*Sqrt(c + d*x), -1) - 2Sqrt(b)*cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - 2Sqrt(b)*sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 90
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 4b*sin(a + b*x)*Power(3Sqrt(c + d*x)*Power(d, 2), -1) + 4sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) - 2cos(a + b*x)*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 4cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1)

# line nr: 91
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 8cos(a + b*x)*Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1) + 4b*sin(a + b*x)*Power(15Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1) + 8sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) + 8cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) - 2cos(a + b*x)*Power(5d*Power(c + d*x, 5Power(2, -1)), -1)

# line nr: 94
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2), x) == Power(c + d*x, 7Power(2, -1))*Power(7d, -1) + cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(2b, -1) + 5d*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1)*Power(cos(a + b*x), 2) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1) + 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) - 15Sqrt(c + d*x)*sin(2a + 2b*x)*Power(d, 2)*Power(64Power(b, 3), -1)

# line nr: 95
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2), x) == Power(c + d*x, 5Power(2, -1))*Power(5d, -1) + cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2b, -1) + 3d*Sqrt(c + d*x)*Power(8Power(b, 2), -1)*Power(cos(a + b*x), 2) + 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1) - 3d*Sqrt(c + d*x)*Power(16Power(b, 2), -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1)

# line nr: 96
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2), x) == Power(c + d*x, 3Power(2, -1))*Power(3d, -1) + Sqrt(c + d*x)*sin(2a + 2b*x)*Power(4b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 97
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, Power(2, -1)), -1), x) == Sqrt(c + d*x)*Power(d, -1) + Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1) - Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1)

# line nr: 98
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == -2Power(d*Sqrt(c + d*x), -1)*Power(cos(a + b*x), 2) - 2Sqrt(Pi)*Sqrt(b)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - 2Sqrt(Pi)*Sqrt(b)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 99
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 8b*cos(a + b*x)*sin(a + b*x)*Power(3Sqrt(c + d*x)*Power(d, 2), -1) + 8Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1) - 2Power(3d*Power(c + d*x, 3Power(2, -1)), -1)*Power(cos(a + b*x), 2) - 8Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1)

# line nr: 100
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 32Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1)*Power(cos(a + b*x), 2) + 8b*cos(a + b*x)*sin(a + b*x)*Power(15Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1) + 32Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) + 32Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(15Power(d, 7Power(2, -1)), -1) - 2Power(5d*Power(c + d*x, 5Power(2, -1)), -1)*Power(cos(a + b*x), 2) - 16Power(b, 2)*Power(15Sqrt(c + d*x)*Power(d, 3), -1)

# line nr: 101
@test integrate(Power(cos(a + b*x), 2)*Power(Power(c + d*x, 9Power(2, -1)), -1), x) == 32Power(b, 2)*Power(105Power(d, 3)*Power(c + d*x, 3Power(2, -1)), -1)*Power(cos(a + b*x), 2) + 8b*cos(a + b*x)*sin(a + b*x)*Power(35Power(d, 2)*Power(c + d*x, 5Power(2, -1)), -1) + 128Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 7Power(2, -1))*Power(105Power(d, 9Power(2, -1)), -1) - 16Power(b, 2)*Power(105Power(d, 3)*Power(c + d*x, 3Power(2, -1)), -1) - 2Power(7d*Power(c + d*x, 7Power(2, -1)), -1)*Power(cos(a + b*x), 2) - 128cos(a + b*x)*sin(a + b*x)*Power(b, 3)*Power(105Sqrt(c + d*x)*Power(d, 4), -1) - 128Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(b, 7Power(2, -1))*Power(105Power(d, 9Power(2, -1)), -1)

# line nr: 104
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3), x) == 2sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(3b, -1) + sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(3b, -1)*Power(cos(a + b*x), 2) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 5d*Power(c + d*x, 3Power(2, -1))*Power(18Power(b, 2), -1)*Power(cos(a + b*x), 3) + 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) + 45cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) + 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) + 45sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) - 5Sqrt(c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) - 45sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1)

# line nr: 105
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3), x) == 2sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3b, -1) + d*Sqrt(c + d*x)*Power(6Power(b, 2), -1)*Power(cos(a + b*x), 3) + d*cos(a + b*x)*Sqrt(c + d*x)*Power(Power(b, 2), -1) + sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(3b, -1)*Power(cos(a + b*x), 2) + sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) + 9sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - 9cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1)

# line nr: 106
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3), x) == Sqrt(c + d*x)*sin(3a + 3b*x)*Power(12b, -1) + 3sin(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) - Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) - 3Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - 3Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1)

# line nr: 107
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, Power(2, -1)), -1), x) == cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1) + 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1) - 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(2Sqrt(b)*Sqrt(d), -1)

# line nr: 108
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == -2Power(d*Sqrt(c + d*x), -1)*Power(cos(a + b*x), 3) - 3Sqrt(b)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - Sqrt(b)*cos(3a - 3b*c*Power(d, -1))*Sqrt(3Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - Sqrt(b)*sin(3a - 3b*c*Power(d, -1))*Sqrt(3Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - 3Sqrt(b)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 109
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1) + sin(3a - 3b*c*Power(d, -1))*Sqrt(6Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1) + 4b*sin(a + b*x)*Power(Sqrt(c + d*x)*Power(d, 2), -1)*Power(cos(a + b*x), 2) - 2Power(3d*Power(c + d*x, 3Power(2, -1)), -1)*Power(cos(a + b*x), 3) - cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(6Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1)

# line nr: 110
@test integrate(Power(cos(a + b*x), 3)*Power(Power(c + d*x, 7Power(2, -1)), -1), x) == 24Power(b, 2)*Power(5Sqrt(c + d*x)*Power(d, 3), -1)*Power(cos(a + b*x), 3) + 4b*sin(a + b*x)*Power(5Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1)*Power(cos(a + b*x), 2) + 2sin(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) + 2cos(a - b*c*Power(d, -1))*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) + 6cos(3a - 3b*c*Power(d, -1))*Sqrt(6Pi)*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) + 6sin(3a - 3b*c*Power(d, -1))*Sqrt(6Pi)*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(b, 5Power(2, -1))*Power(5Power(d, 7Power(2, -1)), -1) - 2Power(5d*Power(c + d*x, 5Power(2, -1)), -1)*Power(cos(a + b*x), 3) - 16cos(a + b*x)*Power(b, 2)*Power(5Sqrt(c + d*x)*Power(d, 3), -1)

# line nr: 113
@test integrate(cos(x)*Power(x, 3Power(2, -1)), x) == sin(x)*Power(x, 3Power(2, -1)) + 3cos(x)*Sqrt(x)*Power(2, -1) - 3Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(x)*Sqrt(2Power(Pi, -1)))*Power(2, -1)

# line nr: 114
@test integrate(cos(x)*Power(x, Power(2, -1)), x) == sin(x)*Sqrt(x) - FresnelS(Sqrt(x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))

# line nr: 115
@test integrate(cos(x)*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(2Pi)*FresnelC(Sqrt(x)*Sqrt(2Power(Pi, -1)))

# line nr: 116
@test integrate(cos(x)*Power(Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(2Pi)*FresnelS(Sqrt(x)*Sqrt(2Power(Pi, -1))) - 2cos(x)*Power(Sqrt(x), -1)

# line nr: 131
@test integrate(cos(a + b*x)*Power(c + d*x, 4Power(3, -1)), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 4Power(3, -1)) + 4d*cos(a + b*x)*Power(c + d*x, Power(3, -1))*Power(3Power(b, 2), -1) + 2I*Power(E, I*(a - b*c*Power(d, -1)))*Power(d, 2)*Power(9Power(b, 3)*Power(c + d*x, 2Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), -I*b*(c + d*x)*Power(d, -1)) - 2I*Power(d, 2)*Power(I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Power(9Power(E, I*(a - b*c*Power(d, -1)))*Power(b, 3)*Power(c + d*x, 2Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*(c + d*x)*Power(d, -1))

# line nr: 132
@test integrate(cos(a + b*x)*Power(c + d*x, 2Power(3, -1)), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, 2Power(3, -1)) + d*Gamma(2Power(3, -1), I*b*(c + d*x)*Power(d, -1))*Power(3Power(E, I*(a - b*c*Power(d, -1)))*Power(b, 2)*Power(c + d*x, Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), Power(3, -1)) + d*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(2Power(3, -1), -I*b*(c + d*x)*Power(d, -1))*Power(3Power(b, 2)*Power(c + d*x, Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), Power(3, -1))

# line nr: 133
@test integrate(cos(a + b*x)*Power(c + d*x, Power(3, -1)), x) == sin(a + b*x)*Power(b, -1)*Power(c + d*x, Power(3, -1)) + d*Power(6Power(E, I*(a - b*c*Power(d, -1)))*Power(b, 2)*Power(c + d*x, 2Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), I*b*(c + d*x)*Power(d, -1)) + d*Power(E, I*(a - b*c*Power(d, -1)))*Power(6Power(b, 2)*Power(c + d*x, 2Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), -I*b*(c + d*x)*Power(d, -1))

# line nr: 134
@test integrate(cos(a + b*x)*Power(Power(c + d*x, Power(3, -1)), -1), x) == I*Gamma(2Power(3, -1), I*b*(c + d*x)*Power(d, -1))*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(c + d*x, Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), Power(3, -1)) - I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(2Power(3, -1), -I*b*(c + d*x)*Power(d, -1))*Power(2b*Power(c + d*x, Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), Power(3, -1))

# line nr: 135
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == I*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(c + d*x, 2Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), I*b*(c + d*x)*Power(d, -1)) - I*Power(E, I*(a - b*c*Power(d, -1)))*Power(2b*Power(c + d*x, 2Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), -I*b*(c + d*x)*Power(d, -1))

# line nr: 136
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 3Gamma(2Power(3, -1), I*b*(c + d*x)*Power(d, -1))*Power(2d*Power(E, I*(a - b*c*Power(d, -1)))*Power(c + d*x, Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), Power(3, -1)) + 3Power(E, I*(a - b*c*Power(d, -1)))*Gamma(2Power(3, -1), -I*b*(c + d*x)*Power(d, -1))*Power(2d*Power(c + d*x, Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), Power(3, -1)) - 3cos(a + b*x)*Power(d*Power(c + d*x, Power(3, -1)), -1)

# line nr: 137
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 5Power(3, -1)), -1), x) == 3Power(4d*Power(E, I*(a - b*c*Power(d, -1)))*Power(c + d*x, 2Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), I*b*(c + d*x)*Power(d, -1)) + 3Power(E, I*(a - b*c*Power(d, -1)))*Power(4d*Power(c + d*x, 2Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), 2Power(3, -1))*Gamma(Power(3, -1), -I*b*(c + d*x)*Power(d, -1)) - 3cos(a + b*x)*Power(2d*Power(c + d*x, 2Power(3, -1)), -1)

# line nr: 138
@test integrate(cos(a + b*x)*Power(Power(c + d*x, 7Power(3, -1)), -1), x) == 9b*sin(a + b*x)*Power(4Power(d, 2)*Power(c + d*x, Power(3, -1)), -1) + 9I*b*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(2Power(3, -1), -I*b*(c + d*x)*Power(d, -1))*Power(8Power(d, 2)*Power(c + d*x, Power(3, -1)), -1)*Power(-I*b*(c + d*x)*Power(d, -1), Power(3, -1)) - 3cos(a + b*x)*Power(4d*Power(c + d*x, 4Power(3, -1)), -1) - 9I*b*Gamma(2Power(3, -1), I*b*(c + d*x)*Power(d, -1))*Power(8Power(E, I*(a - b*c*Power(d, -1)))*Power(d, 2)*Power(c + d*x, Power(3, -1)), -1)*Power(I*b*(c + d*x)*Power(d, -1), Power(3, -1))

# line nr: 149
@test integrate(Power(x, 1)*Power(cos(a + b*x), Power(2, -1)), x) == Unintegrable(x*Sqrt(cos(a + b*x)), x)

# line nr: 150
@test integrate(Power(x, 0)*Power(cos(a + b*x), Power(2, -1)), x) == 2Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 151
@test integrate(Power(cos(a + b*x), Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(Sqrt(cos(a + b*x))*Power(x, -1), x)

# line nr: 154
@test integrate(Power(x, 1)*Power(cos(a + b*x), 3Power(2, -1)), x) == Power(3, -1)*Unintegrable(x*Power(Sqrt(cos(a + b*x)), -1), x) + 4Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3Power(2, -1)) + 2x*sin(a + b*x)*Sqrt(cos(a + b*x))*Power(3b, -1)

# line nr: 155
@test integrate(Power(x, 0)*Power(cos(a + b*x), 3Power(2, -1)), x) == 2Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2) + 2sin(a + b*x)*Sqrt(cos(a + b*x))*Power(3b, -1)

# line nr: 156
@test integrate(Power(cos(a + b*x), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(cos(a + b*x), 3Power(2, -1)), x)

# line nr: 158
@test integrate(Power(x, 1)*Power(cos(a + b*x), 3Power(2, -1)) - x*Power(3Sqrt(cos(a + b*x)), -1), x) == 4Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3Power(2, -1)) + 2x*sin(a + b*x)*Sqrt(cos(a + b*x))*Power(3b, -1)

# line nr: 161
@test integrate(Power(cos(x), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3Power(8, -1)*Unintegrable(Power(x*Sqrt(cos(x)), -1), x) + 3sin(x)*Sqrt(cos(x))*Power(4x, -1) - Power(2Power(x, 2), -1)*Power(cos(x), 3Power(2, -1)) - 9Power(8, -1)*Unintegrable(Power(x, -1)*Power(cos(x), 3Power(2, -1)), x)

# line nr: 164
@test integrate(Power(x, 1)*Power(Power(cos(a + b*x), Power(2, -1)), -1), x) == Unintegrable(x*Power(Sqrt(cos(a + b*x)), -1), x)

# line nr: 165
@test integrate(Power(x, 0)*Power(Power(cos(a + b*x), Power(2, -1)), -1), x) == 2Power(b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 166
@test integrate(Power(Power(x, 1)*Power(cos(a + b*x), Power(2, -1)), -1), x) == Unintegrable(Power(x*Sqrt(cos(a + b*x)), -1), x)

# line nr: 169
@test integrate(Power(x, 1)*Power(Power(cos(a + b*x), 3Power(2, -1)), -1), x) == 4Sqrt(cos(a + b*x))*Power(Power(b, 2), -1) + 2x*sin(a + b*x)*Power(b*Sqrt(cos(a + b*x)), -1) - Unintegrable(x*Sqrt(cos(a + b*x)), x)

# line nr: 170
@test integrate(Power(x, 0)*Power(Power(cos(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(b*Sqrt(cos(a + b*x)), -1) - 2Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 171
@test integrate(Power(Power(x, 1)*Power(cos(a + b*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(cos(a + b*x), 3Power(2, -1)), -1), x)

# line nr: 173
@test integrate(x*Sqrt(cos(a + b*x)) + Power(x, 1)*Power(Power(cos(a + b*x), 3Power(2, -1)), -1), x) == 4Sqrt(cos(a + b*x))*Power(Power(b, 2), -1) + 2x*sin(a + b*x)*Power(b*Sqrt(cos(a + b*x)), -1)

# line nr: 176
@test integrate(x*Sqrt(cos(x)) + x*Power(Power(cos(x), 3Power(2, -1)), -1), x) == 4Sqrt(cos(x)) + 2x*sin(x)*Power(Sqrt(cos(x)), -1)

# line nr: 177
@test integrate(x*Power(Power(cos(x), 5Power(2, -1)), -1) - x*Power(3Sqrt(cos(x)), -1), x) == 2x*sin(x)*Power(3Power(cos(x), 3Power(2, -1)), -1) - 4Power(3Sqrt(cos(x)), -1)

# line nr: 178
@test integrate(x*Power(Power(cos(x), 7Power(2, -1)), -1) + 3x*Sqrt(cos(x))*Power(5, -1), x) == 12Sqrt(cos(x))*Power(5, -1) + 6x*sin(x)*Power(5Sqrt(cos(x)), -1) + 2x*sin(x)*Power(5Power(cos(x), 5Power(2, -1)), -1) - 4Power(15Power(cos(x), 3Power(2, -1)), -1)

# line nr: 179
@test integrate(Sqrt(cos(x))*Power(x, 2) + Power(x, 2)*Power(Power(cos(x), 3Power(2, -1)), -1), x) == 8x*Sqrt(cos(x)) + 2sin(x)*Power(x, 2)*Power(Sqrt(cos(x)), -1) - 16EllipticE(x*Power(2, -1), 2)

# line nr: 186
@test integrate(x*Power(Power(sec(x), 3Power(2, -1)), -1) - x*Sqrt(sec(x))*Power(3, -1), x) == 4Power(9Power(sec(x), 3Power(2, -1)), -1) + 2x*sin(x)*Power(3Sqrt(sec(x)), -1)

# line nr: 187
@test integrate(x*Power(Power(sec(x), 5Power(2, -1)), -1) - 3x*Power(Sqrt(sec(x)), -1)*Power(5, -1), x) == 4Power(25Power(sec(x), 5Power(2, -1)), -1) + 2x*sin(x)*Power(5Power(sec(x), 3Power(2, -1)), -1)

# line nr: 188
@test integrate(x*Power(Power(sec(x), 7Power(2, -1)), -1) - 5x*Sqrt(sec(x))*Power(21, -1), x) == 4Power(49Power(sec(x), 7Power(2, -1)), -1) + 20Power(63Power(sec(x), 3Power(2, -1)), -1) + 2x*sin(x)*Power(7Power(sec(x), 5Power(2, -1)), -1) + 10x*sin(x)*Power(21Sqrt(sec(x)), -1)

# line nr: 189
@test integrate(Power(x, 2)*Power(Power(sec(x), 3Power(2, -1)), -1) - Sqrt(sec(x))*Power(x, 2)*Power(3, -1), x) == 8x*Power(9Power(sec(x), 3Power(2, -1)), -1) + 2sin(x)*Power(x, 2)*Power(3Sqrt(sec(x)), -1) - 16sin(x)*Power(27Sqrt(sec(x)), -1) - 16Sqrt(cos(x))*Sqrt(sec(x))*EllipticF(x*Power(2, -1), 2)*Power(27, -1)

# line nr: 196
@test integrate(Power(c + d*x, m)*Power(b*cos(e + f*x), n), x) == Unintegrable(Power(c + d*x, m)*Power(b*cos(e + f*x), n), x)

# line nr: 199
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 3), x) == 3I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + I*Gamma(1 + m, 3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(E, 3I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - 3I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - I*Power(E, 3I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 200
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 1 + m)*Power(2d*(1 + m), -1) + I*Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - I*Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 201
@test integrate(cos(a + b*x)*Power(c + d*x, m), x) == I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 202
@test integrate(sec(a + b*x)*Power(c + d*x, m), x) == Unintegrable(sec(a + b*x)*Power(c + d*x, m), x)

# line nr: 203
@test integrate(Power(c + d*x, m)*Power(sec(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(sec(a + b*x), 2), x)

# line nr: 206
@test integrate(cos(a + b*x)*Power(x, 3 + m), x) == -Power(x, m)*Gamma(4 + m, I*b*x)*Power(2Power(E, I*a)*Power(b, 4)*Power(I*b*x, m), -1) - Power(E, I*a)*Power(x, m)*Gamma(4 + m, -I*b*x)*Power(2Power(b, 4)*Power(-I*b*x, m), -1)

# line nr: 207
@test integrate(cos(a + b*x)*Power(x, 2 + m), x) == I*Power(E, I*a)*Power(x, m)*Gamma(3 + m, -I*b*x)*Power(2Power(b, 3)*Power(-I*b*x, m), -1) - I*Power(x, m)*Gamma(3 + m, I*b*x)*Power(2Power(E, I*a)*Power(b, 3)*Power(I*b*x, m), -1)

# line nr: 208
@test integrate(cos(a + b*x)*Power(x, 1 + m), x) == Power(x, m)*Gamma(2 + m, I*b*x)*Power(2Power(E, I*a)*Power(b, 2)*Power(I*b*x, m), -1) + Power(E, I*a)*Power(x, m)*Gamma(2 + m, -I*b*x)*Power(2Power(b, 2)*Power(-I*b*x, m), -1)

# line nr: 209
@test integrate(cos(a + b*x)*Power(x, m), x) == I*Power(x, m)*Gamma(1 + m, I*b*x)*Power(2b*Power(E, I*a)*Power(I*b*x, m), -1) - I*Power(E, I*a)*Power(x, m)*Gamma(1 + m, -I*b*x)*Power(2b*Power(-I*b*x, m), -1)

# line nr: 210
@test integrate(cos(a + b*x)*Power(x, m - 1), x) == -Gamma(m, I*b*x)*Power(Power(E, I*a)*Power(I*b*x, m), -1)*Power(2, -1)*Power(x, m) - Power(E, I*a)*Gamma(m, -I*b*x)*Power(Power(-I*b*x, m), -1)*Power(2, -1)*Power(x, m)

# line nr: 211
@test integrate(cos(a + b*x)*Power(x, m - 2), x) == I*b*Power(E, I*a)*Power(Power(-I*b*x, m), -1)*Power(2, -1)*Power(x, m)*Gamma(m - 1, -I*b*x) - I*b*Gamma(m - 1, I*b*x)*Power(Power(E, I*a)*Power(I*b*x, m), -1)*Power(2, -1)*Power(x, m)

# line nr: 212
@test integrate(cos(a + b*x)*Power(x, m - 3), x) == Power(b, 2)*Power(Power(E, I*a)*Power(I*b*x, m), -1)*Power(2, -1)*Power(x, m)*Gamma(m - 2, I*b*x) + Power(E, I*a)*Power(b, 2)*Gamma(m - 2, -I*b*x)*Power(Power(-I*b*x, m), -1)*Power(2, -1)*Power(x, m)

# line nr: 215
@test integrate(Power(x, 3 + m)*Power(cos(a + b*x), 2), x) == Power(x, 4 + m)*Power(8 + 2m, -1) - Power(x, m)*Gamma(4 + m, 2I*b*x)*Power(2, -6 - m)*Power(Power(E, 2I*a)*Power(b, 4)*Power(I*b*x, m), -1) - Power(E, 2I*a)*Power(x, m)*Gamma(4 + m, -2I*b*x)*Power(2, -6 - m)*Power(Power(b, 4)*Power(-I*b*x, m), -1)

# line nr: 216
@test integrate(Power(x, 2 + m)*Power(cos(a + b*x), 2), x) == Power(x, 3 + m)*Power(6 + 2m, -1) + I*Power(E, 2I*a)*Power(x, m)*Gamma(3 + m, -2I*b*x)*Power(2, -5 - m)*Power(Power(b, 3)*Power(-I*b*x, m), -1) - I*Power(x, m)*Gamma(3 + m, 2I*b*x)*Power(2, -5 - m)*Power(Power(E, 2I*a)*Power(b, 3)*Power(I*b*x, m), -1)

# line nr: 217
@test integrate(Power(x, 1 + m)*Power(cos(a + b*x), 2), x) == Power(x, 2 + m)*Power(4 + 2m, -1) + Power(x, m)*Gamma(2 + m, 2I*b*x)*Power(2, -4 - m)*Power(Power(E, 2I*a)*Power(b, 2)*Power(I*b*x, m), -1) + Power(E, 2I*a)*Power(x, m)*Gamma(2 + m, -2I*b*x)*Power(2, -4 - m)*Power(Power(b, 2)*Power(-I*b*x, m), -1)

# line nr: 218
@test integrate(Power(x, m)*Power(cos(a + b*x), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) + I*Power(x, m)*Gamma(1 + m, 2I*b*x)*Power(2, -3 - m)*Power(b*Power(E, 2I*a)*Power(I*b*x, m), -1) - I*Power(E, 2I*a)*Power(x, m)*Gamma(1 + m, -2I*b*x)*Power(2, -3 - m)*Power(b*Power(-I*b*x, m), -1)

# line nr: 219
@test integrate(Power(x, m - 1)*Power(cos(a + b*x), 2), x) == Power(x, m)*Power(2m, -1) - Gamma(m, 2I*b*x)*Power(x, m)*Power(2, -2 - m)*Power(Power(E, 2I*a)*Power(I*b*x, m), -1) - Power(E, 2I*a)*Gamma(m, -2I*b*x)*Power(x, m)*Power(2, -2 - m)*Power(Power(-I*b*x, m), -1)

# line nr: 220
@test integrate(Power(x, m - 2)*Power(cos(a + b*x), 2), x) == I*b*Power(E, 2I*a)*Power(x, m)*Gamma(m - 1, -2I*b*x)*Power(2, -1 - m)*Power(Power(-I*b*x, m), -1) - Power(x, m - 1)*Power(2 - 2m, -1) - I*b*Power(x, m)*Gamma(m - 1, 2I*b*x)*Power(2, -1 - m)*Power(Power(E, 2I*a)*Power(I*b*x, m), -1)

# line nr: 221
@test integrate(Power(x, m - 3)*Power(cos(a + b*x), 2), x) == Power(b, 2)*Power(x, m)*Gamma(m - 2, 2I*b*x)*Power(Power(E, 2I*a)*Power(2, m)*Power(I*b*x, m), -1) + Power(E, 2I*a)*Power(b, 2)*Power(x, m)*Gamma(m - 2, -2I*b*x)*Power(Power(2, m)*Power(-I*b*x, m), -1) - Power(x, m - 2)*Power(4 - 2m, -1)

# line nr: 240
@test integrate((a + a*cos(e + f*x))*Power(c + d*x, 3), x) == a*Power(c + d*x, 4)*Power(4d, -1) + a*sin(e + f*x)*Power(f, -1)*Power(c + d*x, 3) + 3a*d*cos(e + f*x)*Power(c + d*x, 2)*Power(Power(f, 2), -1) - 6a*cos(e + f*x)*Power(d, 3)*Power(Power(f, 4), -1) - 6a*(c + d*x)*sin(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1)

# line nr: 241
@test integrate((a + a*cos(e + f*x))*Power(c + d*x, 2), x) == a*Power(c + d*x, 3)*Power(3d, -1) + a*sin(e + f*x)*Power(f, -1)*Power(c + d*x, 2) + 2a*d*(c + d*x)*cos(e + f*x)*Power(Power(f, 2), -1) - 2a*sin(e + f*x)*Power(d, 2)*Power(Power(f, 3), -1)

# line nr: 242
@test integrate((a + a*cos(e + f*x))*Power(c + d*x, 1), x) == a*Power(c + d*x, 2)*Power(2d, -1) + a*d*cos(e + f*x)*Power(Power(f, 2), -1) + a*(c + d*x)*sin(e + f*x)*Power(f, -1)

# line nr: 243
@test integrate((a + a*cos(e + f*x))*Power(Power(c + d*x, 1), -1), x) == a*Log(c + d*x)*Power(d, -1) + a*CosIntegral(f*x + c*f*Power(d, -1))*cos(e - c*f*Power(d, -1))*Power(d, -1) - a*SinIntegral(f*x + c*f*Power(d, -1))*sin(e - c*f*Power(d, -1))*Power(d, -1)

# line nr: 244
@test integrate((a + a*cos(e + f*x))*Power(Power(c + d*x, 2), -1), x) == -a*Power(d*(c + d*x), -1) - a*cos(e + f*x)*Power(d*(c + d*x), -1) - a*f*SinIntegral(f*x + c*f*Power(d, -1))*cos(e - c*f*Power(d, -1))*Power(Power(d, 2), -1) - a*f*sin(e - c*f*Power(d, -1))*CosIntegral(f*x + c*f*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 247
@test integrate(Power(a + a*cos(e + f*x), 2)*Power(c + d*x, 3), x) == 3Power(a, 2)*Power(c + d*x, 4)*Power(8d, -1) + 2sin(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 3) + cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c + d*x, 3)*Power(2f, -1) + 6d*cos(e + f*x)*Power(a, 2)*Power(c + d*x, 2)*Power(Power(f, 2), -1) + 3d*Power(a, 2)*Power(c + d*x, 2)*Power(4Power(f, 2), -1)*Power(cos(e + f*x), 2) - 3Power(a, 2)*Power(d, 3)*Power(x, 2)*Power(8Power(f, 2), -1) - 12cos(e + f*x)*Power(a, 2)*Power(d, 3)*Power(Power(f, 4), -1) - 3Power(a, 2)*Power(d, 3)*Power(8Power(f, 4), -1)*Power(cos(e + f*x), 2) - 3c*x*Power(a, 2)*Power(d, 2)*Power(4Power(f, 2), -1) - 12(c + d*x)*sin(e + f*x)*Power(a, 2)*Power(d, 2)*Power(Power(f, 3), -1) - 3(c + d*x)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(d, 2)*Power(4Power(f, 3), -1)

# line nr: 248
@test integrate(Power(a + a*cos(e + f*x), 2)*Power(c + d*x, 2), x) == Power(a, 2)*Power(c + d*x, 3)*Power(2d, -1) + d*(c + d*x)*Power(a, 2)*Power(2Power(f, 2), -1)*Power(cos(e + f*x), 2) + 2sin(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c + d*x, 2) + cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c + d*x, 2)*Power(2f, -1) + 4d*(c + d*x)*cos(e + f*x)*Power(a, 2)*Power(Power(f, 2), -1) - x*Power(a, 2)*Power(d, 2)*Power(4Power(f, 2), -1) - 4sin(e + f*x)*Power(a, 2)*Power(d, 2)*Power(Power(f, 3), -1) - cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(d, 2)*Power(4Power(f, 3), -1)

# line nr: 249
@test integrate(Power(c + d*x, 1)*Power(a + a*cos(e + f*x), 2), x) == Power(a, 2)*Power(c + d*x, 2)*Power(2d, -1) + c*x*Power(a, 2)*Power(2, -1) + d*Power(a, 2)*Power(x, 2)*Power(4, -1) + d*Power(a, 2)*Power(4Power(f, 2), -1)*Power(cos(e + f*x), 2) + 2d*cos(e + f*x)*Power(a, 2)*Power(Power(f, 2), -1) + 2(c + d*x)*sin(e + f*x)*Power(a, 2)*Power(f, -1) + (c + d*x)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 250
@test integrate(Power(a + a*cos(e + f*x), 2)*Power(Power(c + d*x, 1), -1), x) == 3Log(c + d*x)*Power(a, 2)*Power(2d, -1) + cos(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(2d, -1) + 2CosIntegral(f*x + c*f*Power(d, -1))*cos(e - c*f*Power(d, -1))*Power(a, 2)*Power(d, -1) - sin(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(2d, -1) - 2SinIntegral(f*x + c*f*Power(d, -1))*sin(e - c*f*Power(d, -1))*Power(a, 2)*Power(d, -1)

# line nr: 251
@test integrate(Power(a + a*cos(e + f*x), 2)*Power(Power(c + d*x, 2), -1), x) == -4Power(a, 2)*Power(d*(c + d*x), -1)*Power(cos(e*Power(2, -1) + f*x*Power(2, -1)), 4) - 2f*sin(e - c*f*Power(d, -1))*CosIntegral(f*x + c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) - f*cos(2e - 2c*f*Power(d, -1))*SinIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) - f*sin(2e - 2c*f*Power(d, -1))*CosIntegral(2f*x + 2c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1) - 2f*SinIntegral(f*x + c*f*Power(d, -1))*cos(e - c*f*Power(d, -1))*Power(a, 2)*Power(Power(d, 2), -1)

# line nr: 258
@test integrate(Power(a + a*cos(e + f*x), -1)*Power(c + d*x, 3), x) == tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(a*f, -1) + 12Power(d, 3)*PolyLog(3, -Power(E, I*(e + f*x)))*Power(a*Power(f, 4), -1) + 6d*Log(1 + Power(E, I*(e + f*x)))*Power(c + d*x, 2)*Power(a*Power(f, 2), -1) - I*Power(c + d*x, 3)*Power(a*f, -1) - 12I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(a*Power(f, 3), -1)

# line nr: 259
@test integrate(Power(a + a*cos(e + f*x), -1)*Power(c + d*x, 2), x) == tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(a*f, -1) + 4d*(c + d*x)*Log(1 + Power(E, I*(e + f*x)))*Power(a*Power(f, 2), -1) - I*Power(c + d*x, 2)*Power(a*f, -1) - 4I*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(a*Power(f, 3), -1)

# line nr: 260
@test integrate(Power(c + d*x, 1)*Power(a + a*cos(e + f*x), -1), x) == (c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(a*f, -1) + 2d*Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(a*Power(f, 2), -1)

# line nr: 261
@test integrate(Power(a + a*cos(e + f*x), -1)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power((a + a*cos(e + f*x))*(c + d*x), -1), x)

# line nr: 262
@test integrate(Power(a + a*cos(e + f*x), -1)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power((a + a*cos(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 265
@test integrate(Power(c + d*x, 3)*Power(Power(a + a*cos(e + f*x), 2), -1), x) == tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) + 4Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(d, 3)*Power(Power(a, 2)*Power(f, 4), -1) + 4Power(d, 3)*PolyLog(3, -Power(E, I*(e + f*x)))*Power(Power(a, 2)*Power(f, 4), -1) + tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) + 2(c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(Power(a, 2)*Power(f, 3), -1) + 2d*Log(1 + Power(E, I*(e + f*x)))*Power(c + d*x, 2)*Power(Power(a, 2)*Power(f, 2), -1) - I*Power(c + d*x, 3)*Power(3f*Power(a, 2), -1) - d*Power(c + d*x, 2)*Power(2Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 4I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(Power(a, 2)*Power(f, 3), -1)

# line nr: 266
@test integrate(Power(c + d*x, 2)*Power(Power(a + a*cos(e + f*x), 2), -1), x) == tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) + 2tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(d, 2)*Power(3Power(a, 2)*Power(f, 3), -1) + tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) + 4d*(c + d*x)*Log(1 + Power(E, I*(e + f*x)))*Power(3Power(a, 2)*Power(f, 2), -1) - I*Power(c + d*x, 2)*Power(3f*Power(a, 2), -1) - d*(c + d*x)*Power(3Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - 4I*Power(d, 2)*PolyLog(2, -Power(E, I*(e + f*x)))*Power(3Power(a, 2)*Power(f, 3), -1)

# line nr: 267
@test integrate(Power(c + d*x, 1)*Power(Power(a + a*cos(e + f*x), 2), -1), x) == (c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(3f*Power(a, 2), -1) + 2d*Log(cos(e*Power(2, -1) + f*x*Power(2, -1)))*Power(3Power(a, 2)*Power(f, 2), -1) + (c + d*x)*tan(e*Power(2, -1) + f*x*Power(2, -1))*Power(6f*Power(a, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2) - d*Power(6Power(a, 2)*Power(f, 2), -1)*Power(sec(e*Power(2, -1) + f*x*Power(2, -1)), 2)

# line nr: 268
@test integrate(Power(Power(a + a*cos(e + f*x), 2), -1)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power((c + d*x)*Power(a + a*cos(e + f*x), 2), -1), x)

# line nr: 269
@test integrate(Power(Power(c + d*x, 2), -1)*Power(Power(a + a*cos(e + f*x), 2), -1), x) == Unintegrable(Power(Power(a + a*cos(e + f*x), 2)*Power(c + d*x, 2), -1), x)

# line nr: 272
@test integrate(Power(c + d*x, 3)*Power(a - a*cos(e + f*x), -1), x) == 12Power(d, 3)*Power(a*Power(f, 4), -1)*PolyLog(3, Power(E, I*(e + f*x))) + 6d*Log(1 - Power(E, I*(e + f*x)))*Power(c + d*x, 2)*Power(a*Power(f, 2), -1) - I*Power(c + d*x, 3)*Power(a*f, -1) - cot(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 3)*Power(a*f, -1) - 12I*(c + d*x)*Power(d, 2)*Power(a*Power(f, 3), -1)*PolyLog(2, Power(E, I*(e + f*x)))

# line nr: 273
@test integrate(Power(c + d*x, 2)*Power(a - a*cos(e + f*x), -1), x) == 4d*(c + d*x)*Log(1 - Power(E, I*(e + f*x)))*Power(a*Power(f, 2), -1) - I*Power(c + d*x, 2)*Power(a*f, -1) - cot(e*Power(2, -1) + f*x*Power(2, -1))*Power(c + d*x, 2)*Power(a*f, -1) - 4I*Power(d, 2)*Power(a*Power(f, 3), -1)*PolyLog(2, Power(E, I*(e + f*x)))

# line nr: 274
@test integrate(Power(c + d*x, 1)*Power(a - a*cos(e + f*x), -1), x) == 2d*Log(sin(e*Power(2, -1) + f*x*Power(2, -1)))*Power(a*Power(f, 2), -1) - (c + d*x)*cot(e*Power(2, -1) + f*x*Power(2, -1))*Power(a*f, -1)

# line nr: 275
@test integrate(Power(a - a*cos(e + f*x), -1)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power((c + d*x)*(a - a*cos(e + f*x)), -1), x)

# line nr: 276
@test integrate(Power(a - a*cos(e + f*x), -1)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power((a - a*cos(e + f*x))*Power(c + d*x, 2), -1), x)

# line nr: 287
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(x, 3), x) == 12Sqrt(a + a*cos(c + d*x))*Power(x, 2)*Power(Power(d, 2), -1) + 2Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1)*Power(x, 3) - 96Sqrt(a + a*cos(c + d*x))*Power(Power(d, 4), -1) - 48x*Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(Power(d, 3), -1)

# line nr: 288
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(x, 2), x) == 8x*Sqrt(a + a*cos(c + d*x))*Power(Power(d, 2), -1) + 2Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1)*Power(x, 2) - 16Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(Power(d, 3), -1)

# line nr: 289
@test integrate(x*Sqrt(a + a*cos(c + d*x)), x) == 4Sqrt(a + a*cos(c + d*x))*Power(Power(d, 2), -1) + 2x*Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(d, -1)

# line nr: 290
@test integrate(Sqrt(a + a*cos(c + d*x)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 291
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(x, -1), x) == Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*cos(c*Power(2, -1))*CosIntegral(d*x*Power(2, -1)) - Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*sin(c*Power(2, -1))*SinIntegral(d*x*Power(2, -1))

# line nr: 292
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(Power(x, 2), -1), x) == -Sqrt(a + a*cos(c + d*x))*Power(x, -1) - d*Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*sin(c*Power(2, -1))*CosIntegral(d*x*Power(2, -1))*Power(2, -1) - d*Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*cos(c*Power(2, -1))*SinIntegral(d*x*Power(2, -1))*Power(2, -1)

# line nr: 293
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(Power(x, 3), -1), x) == d*Sqrt(a + a*cos(c + d*x))*tan(c*Power(2, -1) + d*x*Power(2, -1))*Power(4x, -1) + Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*sin(c*Power(2, -1))*SinIntegral(d*x*Power(2, -1))*Power(d, 2)*Power(8, -1) - Sqrt(a + a*cos(c + d*x))*Power(2Power(x, 2), -1) - Sqrt(a + a*cos(c + d*x))*sec(c*Power(2, -1) + d*x*Power(2, -1))*cos(c*Power(2, -1))*CosIntegral(d*x*Power(2, -1))*Power(d, 2)*Power(8, -1)

# line nr: 296
@test integrate(Sqrt(a + a*cos(x))*Power(x, 3), x) == 12Sqrt(a + a*cos(x))*Power(x, 2) + 2Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(x, 3) - 96Sqrt(a + a*cos(x)) - 48x*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))

# line nr: 297
@test integrate(Sqrt(a + a*cos(x))*Power(x, 2), x) == 8x*Sqrt(a + a*cos(x)) + 2Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(x, 2) - 16Sqrt(a + a*cos(x))*tan(x*Power(2, -1))

# line nr: 298
@test integrate(x*Sqrt(a + a*cos(x)), x) == 4Sqrt(a + a*cos(x)) + 2x*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))

# line nr: 299
@test integrate(Sqrt(a + a*cos(x)), x) == 2a*sin(x)*Power(Sqrt(a + a*cos(x)), -1)

# line nr: 300
@test integrate(Sqrt(a + a*cos(x))*Power(x, -1), x) == Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(x*Power(2, -1))

# line nr: 301
@test integrate(Sqrt(a + a*cos(x))*Power(Power(x, 2), -1), x) == -Sqrt(a + a*cos(x))*Power(x, -1) - Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*SinIntegral(x*Power(2, -1))*Power(2, -1)

# line nr: 302
@test integrate(Sqrt(a + a*cos(x))*Power(Power(x, 3), -1), x) == Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(4x, -1) - Sqrt(a + a*cos(x))*Power(2Power(x, 2), -1) - Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(x*Power(2, -1))*Power(8, -1)

# line nr: 305
@test integrate(Sqrt(a - a*cos(x))*Power(x, 3), x) == 12Sqrt(a - a*cos(x))*Power(x, 2) + 48x*Sqrt(a - a*cos(x))*cot(x*Power(2, -1)) - 96Sqrt(a - a*cos(x)) - 2Sqrt(a - a*cos(x))*cot(x*Power(2, -1))*Power(x, 3)

# line nr: 306
@test integrate(Sqrt(a - a*cos(x))*Power(x, 2), x) == 8x*Sqrt(a - a*cos(x)) + 16Sqrt(a - a*cos(x))*cot(x*Power(2, -1)) - 2Sqrt(a - a*cos(x))*cot(x*Power(2, -1))*Power(x, 2)

# line nr: 307
@test integrate(x*Sqrt(a - a*cos(x)), x) == 4Sqrt(a - a*cos(x)) - 2x*Sqrt(a - a*cos(x))*cot(x*Power(2, -1))

# line nr: 308
@test integrate(Sqrt(a - a*cos(x)), x) == -2a*sin(x)*Power(Sqrt(a - a*cos(x)), -1)

# line nr: 309
@test integrate(Sqrt(a - a*cos(x))*Power(x, -1), x) == Sqrt(a - a*cos(x))*csc(x*Power(2, -1))*SinIntegral(x*Power(2, -1))

# line nr: 310
@test integrate(Sqrt(a - a*cos(x))*Power(Power(x, 2), -1), x) == Sqrt(a - a*cos(x))*csc(x*Power(2, -1))*CosIntegral(x*Power(2, -1))*Power(2, -1) - Sqrt(a - a*cos(x))*Power(x, -1)

# line nr: 311
@test integrate(Sqrt(a - a*cos(x))*Power(Power(x, 3), -1), x) == -Sqrt(a - a*cos(x))*Power(2Power(x, 2), -1) - Sqrt(a - a*cos(x))*cot(x*Power(2, -1))*Power(4x, -1) - Sqrt(a - a*cos(x))*csc(x*Power(2, -1))*SinIntegral(x*Power(2, -1))*Power(8, -1)

# line nr: 314
@test integrate(Power(x, 3)*Power(a + a*cos(x), 3Power(2, -1)), x) == 16a*Sqrt(a + a*cos(x))*Power(x, 2) + 8a*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(x, 3)*Power(3, -1) + 8a*Sqrt(a + a*cos(x))*Power(x, 2)*Power(cos(x*Power(2, -1)), 2)*Power(3, -1) + 4a*Sqrt(a + a*cos(x))*cos(x*Power(2, -1))*sin(x*Power(2, -1))*Power(x, 3)*Power(3, -1) - 1280a*Sqrt(a + a*cos(x))*Power(9, -1) - 64a*Sqrt(a + a*cos(x))*Power(cos(x*Power(2, -1)), 2)*Power(27, -1) - 640a*x*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(9, -1) - 32a*x*Sqrt(a + a*cos(x))*cos(x*Power(2, -1))*sin(x*Power(2, -1))*Power(9, -1)

# line nr: 315
@test integrate(Power(x, 2)*Power(a + a*cos(x), 3Power(2, -1)), x) == 32a*x*Sqrt(a + a*cos(x))*Power(3, -1) + 16a*x*Sqrt(a + a*cos(x))*Power(cos(x*Power(2, -1)), 2)*Power(9, -1) + 8a*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(x, 2)*Power(3, -1) + 32a*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(sin(x*Power(2, -1)), 2)*Power(27, -1) + 4a*Sqrt(a + a*cos(x))*cos(x*Power(2, -1))*sin(x*Power(2, -1))*Power(x, 2)*Power(3, -1) - 224a*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(9, -1)

# line nr: 316
@test integrate(x*Power(a + a*cos(x), 3Power(2, -1)), x) == 16a*Sqrt(a + a*cos(x))*Power(3, -1) + 8a*Sqrt(a + a*cos(x))*Power(cos(x*Power(2, -1)), 2)*Power(9, -1) + 8a*x*Sqrt(a + a*cos(x))*tan(x*Power(2, -1))*Power(3, -1) + 4a*x*Sqrt(a + a*cos(x))*cos(x*Power(2, -1))*sin(x*Power(2, -1))*Power(3, -1)

# line nr: 317
@test integrate(Power(x, -1)*Power(a + a*cos(x), 3Power(2, -1)), x) == a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(3x*Power(2, -1))*Power(2, -1) + 3a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(x*Power(2, -1))*Power(2, -1)

# line nr: 318
@test integrate(Power(a + a*cos(x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -2a*Sqrt(a + a*cos(x))*Power(x, -1)*Power(cos(x*Power(2, -1)), 2) - 3a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*SinIntegral(x*Power(2, -1))*Power(4, -1) - 3a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*SinIntegral(3x*Power(2, -1))*Power(4, -1)

# line nr: 319
@test integrate(Power(a + a*cos(x), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3a*Sqrt(a + a*cos(x))*cos(x*Power(2, -1))*sin(x*Power(2, -1))*Power(2x, -1) - a*Sqrt(a + a*cos(x))*Power(cos(x*Power(2, -1)), 2)*Power(Power(x, 2), -1) - 3a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(x*Power(2, -1))*Power(16, -1) - 9a*Sqrt(a + a*cos(x))*sec(x*Power(2, -1))*CosIntegral(3x*Power(2, -1))*Power(16, -1)

# line nr: 326
@test integrate(Power(x, 3)*Power(Sqrt(a + a*cos(c + d*x)), -1), x) == 96I*cos(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(4, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 4), -1) + 48x*cos(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(3, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 3), -1) + 12I*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(x, 2)*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 48x*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 3), -1)*PolyLog(3, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 96I*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 4), -1)*PolyLog(4, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 4I*cos(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, I*(c + d*x)*Power(2, -1)))*Power(x, 3)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) - 12I*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(x, 2)*PolyLog(2, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1)

# line nr: 327
@test integrate(Power(x, 2)*Power(Sqrt(a + a*cos(c + d*x)), -1), x) == 16cos(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(3, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 3), -1) + 8I*x*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 16cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 3), -1)*PolyLog(3, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 8I*x*cos(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(2, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1) - 4I*cos(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, I*(c + d*x)*Power(2, -1)))*Power(x, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 328
@test integrate(x*Power(Sqrt(a + a*cos(c + d*x)), -1), x) == 4I*cos(c*Power(2, -1) + d*x*Power(2, -1))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1)*PolyLog(2, -I*Power(E, I*(c + d*x)*Power(2, -1))) - 4I*cos(c*Power(2, -1) + d*x*Power(2, -1))*PolyLog(2, I*Power(E, I*(c + d*x)*Power(2, -1)))*Power(Sqrt(a + a*cos(c + d*x))*Power(d, 2), -1) - 4I*x*cos(c*Power(2, -1) + d*x*Power(2, -1))*atan(Power(E, I*(c + d*x)*Power(2, -1)))*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 329
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 330
@test integrate(Power(x*Sqrt(a + a*cos(c + d*x)), -1), x) == Unintegrable(Power(x*Sqrt(a + a*cos(c + d*x)), -1), x)

# line nr: 333
@test integrate(Power(x, 3)*Power(Sqrt(a - a*cos(x)), -1), x) == 96I*sin(x*Power(2, -1))*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(4, Power(E, I*x*Power(2, -1))) + 48x*sin(x*Power(2, -1))*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(3, Power(E, I*x*Power(2, -1))) + 12I*sin(x*Power(2, -1))*Power(x, 2)*PolyLog(2, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 96I*sin(x*Power(2, -1))*PolyLog(4, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 48x*sin(x*Power(2, -1))*PolyLog(3, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 4sin(x*Power(2, -1))*atanh(Power(E, I*x*Power(2, -1)))*Power(x, 3)*Power(Sqrt(a - a*cos(x)), -1) - 12I*sin(x*Power(2, -1))*Power(x, 2)*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(2, Power(E, I*x*Power(2, -1)))

# line nr: 334
@test integrate(Power(x, 2)*Power(Sqrt(a - a*cos(x)), -1), x) == 16sin(x*Power(2, -1))*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(3, Power(E, I*x*Power(2, -1))) + 8I*x*sin(x*Power(2, -1))*PolyLog(2, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 16sin(x*Power(2, -1))*PolyLog(3, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 4sin(x*Power(2, -1))*atanh(Power(E, I*x*Power(2, -1)))*Power(x, 2)*Power(Sqrt(a - a*cos(x)), -1) - 8I*x*sin(x*Power(2, -1))*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(2, Power(E, I*x*Power(2, -1)))

# line nr: 335
@test integrate(x*Power(Sqrt(a - a*cos(x)), -1), x) == 4I*sin(x*Power(2, -1))*PolyLog(2, -Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 4x*sin(x*Power(2, -1))*atanh(Power(E, I*x*Power(2, -1)))*Power(Sqrt(a - a*cos(x)), -1) - 4I*sin(x*Power(2, -1))*Power(Sqrt(a - a*cos(x)), -1)*PolyLog(2, Power(E, I*x*Power(2, -1)))

# line nr: 336
@test integrate(Power(Sqrt(a - a*cos(x)), -1), x) == -atanh(Sqrt(a)*sin(x)*Power(Sqrt(a - a*cos(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 337
@test integrate(Power(x*Sqrt(a - a*cos(x)), -1), x) == Unintegrable(Power(x*Sqrt(a - a*cos(x)), -1), x)

# line nr: 340
@test integrate(Power(x, 3)*Power(Power(a + a*cos(x), 3Power(2, -1)), -1), x) == tan(x*Power(2, -1))*Power(x, 3)*Power(2a*Sqrt(a + a*cos(x)), -1) + 12x*cos(x*Power(2, -1))*PolyLog(3, I*Power(E, I*x*Power(2, -1)))*Power(a*Sqrt(a + a*cos(x)), -1) + 24I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(4, I*Power(E, I*x*Power(2, -1))) + 24I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, -I*Power(E, I*x*Power(2, -1))) + 3I*cos(x*Power(2, -1))*Power(x, 2)*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, -I*Power(E, I*x*Power(2, -1))) - 3Power(x, 2)*Power(a*Sqrt(a + a*cos(x)), -1) - 24I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, I*Power(E, I*x*Power(2, -1))) - 12x*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(3, -I*Power(E, I*x*Power(2, -1))) - 24I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(4, -I*Power(E, I*x*Power(2, -1))) - 24I*x*cos(x*Power(2, -1))*atan(Power(E, I*x*Power(2, -1)))*Power(a*Sqrt(a + a*cos(x)), -1) - I*cos(x*Power(2, -1))*atan(Power(E, I*x*Power(2, -1)))*Power(x, 3)*Power(a*Sqrt(a + a*cos(x)), -1) - 3I*cos(x*Power(2, -1))*Power(x, 2)*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, I*Power(E, I*x*Power(2, -1)))

# line nr: 341
@test integrate(Power(x, 2)*Power(Power(a + a*cos(x), 3Power(2, -1)), -1), x) == tan(x*Power(2, -1))*Power(x, 2)*Power(2a*Sqrt(a + a*cos(x)), -1) + 4cos(x*Power(2, -1))*atanh(sin(x*Power(2, -1)))*Power(a*Sqrt(a + a*cos(x)), -1) + 4cos(x*Power(2, -1))*PolyLog(3, I*Power(E, I*x*Power(2, -1)))*Power(a*Sqrt(a + a*cos(x)), -1) + 2I*x*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, -I*Power(E, I*x*Power(2, -1))) - 2x*Power(a*Sqrt(a + a*cos(x)), -1) - 4cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(3, -I*Power(E, I*x*Power(2, -1))) - I*cos(x*Power(2, -1))*atan(Power(E, I*x*Power(2, -1)))*Power(x, 2)*Power(a*Sqrt(a + a*cos(x)), -1) - 2I*x*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, I*Power(E, I*x*Power(2, -1)))

# line nr: 342
@test integrate(Power(x, 1)*Power(Power(a + a*cos(x), 3Power(2, -1)), -1), x) == x*tan(x*Power(2, -1))*Power(2a*Sqrt(a + a*cos(x)), -1) + I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, -I*Power(E, I*x*Power(2, -1))) - Power(a*Sqrt(a + a*cos(x)), -1) - I*cos(x*Power(2, -1))*Power(a*Sqrt(a + a*cos(x)), -1)*PolyLog(2, I*Power(E, I*x*Power(2, -1))) - I*x*cos(x*Power(2, -1))*atan(Power(E, I*x*Power(2, -1)))*Power(a*Sqrt(a + a*cos(x)), -1)

# line nr: 343
@test integrate(Power(x*Power(a + a*cos(x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(a + a*cos(x), 3Power(2, -1)), -1), x)

# line nr: 351
@test integrate(Power(x, -1)*Power(a + a*cos(c + d*x), Power(3, -1)), x) == Unintegrable(Power(x, -1)*Power(a + a*cos(c + d*x), Power(3, -1)), x)

# line nr: 367
@test integrate(Power(x, 3)*Power(a + b*cos(x), -1), x) == 6PolyLog(4, -b*Power(E, I*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) + I*Log(1 + b*Power(E, I*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) + 3Power(x, 2)*PolyLog(2, -b*Power(E, I*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) + 6I*x*PolyLog(3, -b*Power(E, I*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - 6PolyLog(4, -b*Power(E, I*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - 3Power(x, 2)*PolyLog(2, -b*Power(E, I*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - 6I*x*PolyLog(3, -b*Power(E, I*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - I*Log(1 + b*Power(E, I*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 368
@test integrate(Power(x, 2)*Power(a + b*cos(c + d*x), -1), x) == I*Log(1 + b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1) + 2I*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(3, -b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2x*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2I*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(3, -b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2x*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*Log(1 + b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 369
@test integrate(Power(x, 1)*Power(a + b*cos(c + d*x), -1), x) == Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*x*Log(1 + b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1) - Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*x*Log(1 + b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 370
@test integrate(Power((a + b*cos(x))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*cos(x)), -1), x)

# line nr: 373
@test integrate((e + f*x)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == a*f*Power(Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*a*(e + f*x)*Log(1 + b*Power(E, I*(c + d*x))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - f*Log(a + b*cos(c + d*x))*Power((Power(a, 2) - Power(b, 2))*Power(d, 2), -1) - b*(e + f*x)*sin(c + d*x)*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - a*f*Power(Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, -b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*a*(e + f*x)*Log(1 + b*Power(E, I*(c + d*x))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)


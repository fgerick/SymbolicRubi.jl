# line nr: 19
@test integrate(acoth(a*x)*Power(x, 5), x) == x*Power(6Power(a, 5), -1) + Power(x, 3)*Power(18Power(a, 3), -1) + Power(x, 5)*Power(30a, -1) + acoth(a*x)*Power(x, 6)*Power(6, -1) - atanh(a*x)*Power(6Power(a, 6), -1)

# line nr: 20
@test integrate(acoth(a*x)*Power(x, 4), x) == Power(x, 2)*Power(10Power(a, 3), -1) + Log(1 - Power(a, 2)*Power(x, 2))*Power(10Power(a, 5), -1) + Power(x, 4)*Power(20a, -1) + acoth(a*x)*Power(5, -1)*Power(x, 5)

# line nr: 21
@test integrate(acoth(a*x)*Power(x, 3), x) == x*Power(4Power(a, 3), -1) + Power(x, 3)*Power(12a, -1) + acoth(a*x)*Power(x, 4)*Power(4, -1) - atanh(a*x)*Power(4Power(a, 4), -1)

# line nr: 22
@test integrate(acoth(a*x)*Power(x, 2), x) == Power(x, 2)*Power(6a, -1) + Log(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + acoth(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 23
@test integrate(acoth(a*x)*Power(x, 1), x) == x*Power(2a, -1) + acoth(a*x)*Power(x, 2)*Power(2, -1) - atanh(a*x)*Power(2Power(a, 2), -1)

# line nr: 24
@test integrate(acoth(a*x)*Power(x, 0), x) == x*acoth(a*x) + Log(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)

# line nr: 25
@test integrate(acoth(a*x)*Power(Power(x, 1), -1), x) == PolyLog(2, -Power(a*x, -1))*Power(2, -1) - PolyLog(2, Power(a*x, -1))*Power(2, -1)

# line nr: 26
@test integrate(acoth(a*x)*Power(Power(x, 2), -1), x) == a*Log(x) - acoth(a*x)*Power(x, -1) - a*Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 27
@test integrate(acoth(a*x)*Power(Power(x, 3), -1), x) == atanh(a*x)*Power(a, 2)*Power(2, -1) - a*Power(2x, -1) - acoth(a*x)*Power(2Power(x, 2), -1)

# line nr: 28
@test integrate(acoth(a*x)*Power(Power(x, 4), -1), x) == Log(x)*Power(3, -1)*Power(a, 3) - a*Power(6Power(x, 2), -1) - acoth(a*x)*Power(3Power(x, 3), -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(6, -1)

# line nr: 29
@test integrate(acoth(a*x)*Power(Power(x, 5), -1), x) == atanh(a*x)*Power(a, 4)*Power(4, -1) - Power(a, 3)*Power(4x, -1) - acoth(a*x)*Power(4Power(x, 4), -1) - a*Power(12Power(x, 3), -1)

# line nr: 32
@test integrate(Power(x, 5)*Power(acoth(a*x), 2), x) == Power(x, 4)*Power(60Power(a, 2), -1) + 4Power(x, 2)*Power(45Power(a, 4), -1) + acoth(a*x)*Power(x, 3)*Power(9Power(a, 3), -1) + acoth(a*x)*Power(x, 5)*Power(15a, -1) + 23Log(1 - Power(a, 2)*Power(x, 2))*Power(90Power(a, 6), -1) + x*acoth(a*x)*Power(3Power(a, 5), -1) + Power(x, 6)*Power(acoth(a*x), 2)*Power(6, -1) - Power(6Power(a, 6), -1)*Power(acoth(a*x), 2)

# line nr: 33
@test integrate(Power(x, 4)*Power(acoth(a*x), 2), x) == Power(x, 3)*Power(30Power(a, 2), -1) + Power(5Power(a, 5), -1)*Power(acoth(a*x), 2) + Power(acoth(a*x), 2)*Power(5, -1)*Power(x, 5) + acoth(a*x)*Power(x, 4)*Power(10a, -1) + 3x*Power(10Power(a, 4), -1) + acoth(a*x)*Power(x, 2)*Power(5Power(a, 3), -1) - 3atanh(a*x)*Power(10Power(a, 5), -1) - PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(5Power(a, 5), -1) - 2acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(5Power(a, 5), -1)

# line nr: 34
@test integrate(Power(x, 3)*Power(acoth(a*x), 2), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 4), -1) + Power(x, 2)*Power(12Power(a, 2), -1) + x*acoth(a*x)*Power(2Power(a, 3), -1) + acoth(a*x)*Power(x, 3)*Power(6a, -1) + Power(x, 4)*Power(acoth(a*x), 2)*Power(4, -1) - Power(4Power(a, 4), -1)*Power(acoth(a*x), 2)

# line nr: 35
@test integrate(Power(x, 2)*Power(acoth(a*x), 2), x) == x*Power(3Power(a, 2), -1) + Power(3Power(a, 3), -1)*Power(acoth(a*x), 2) + acoth(a*x)*Power(x, 2)*Power(3a, -1) + Power(x, 3)*Power(acoth(a*x), 2)*Power(3, -1) - atanh(a*x)*Power(3Power(a, 3), -1) - PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(3Power(a, 3), -1) - 2acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(3Power(a, 3), -1)

# line nr: 36
@test integrate(Power(x, 1)*Power(acoth(a*x), 2), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + x*acoth(a*x)*Power(a, -1) + Power(x, 2)*Power(acoth(a*x), 2)*Power(2, -1) - Power(2Power(a, 2), -1)*Power(acoth(a*x), 2)

# line nr: 37
@test integrate(Power(x, 0)*Power(acoth(a*x), 2), x) == x*Power(acoth(a*x), 2) + Power(a, -1)*Power(acoth(a*x), 2) - Power(a, -1)*PolyLog(2, 1 - 2Power(1 - a*x, -1)) - 2acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(a, -1)

# line nr: 38
@test integrate(Power(acoth(a*x), 2)*Power(Power(x, 1), -1), x) == acoth(a*x)*PolyLog(2, 1 - 2Power(1 + a*x, -1)) + Power(2, -1)*PolyLog(3, 1 - 2Power(1 + a*x, -1)) + 2acoth(1 - 2Power(1 - a*x, -1))*Power(acoth(a*x), 2) - acoth(a*x)*PolyLog(2, 1 - 2a*x*Power(1 + a*x, -1)) - Power(2, -1)*PolyLog(3, 1 - 2a*x*Power(1 + a*x, -1))

# line nr: 39
@test integrate(Power(acoth(a*x), 2)*Power(Power(x, 2), -1), x) == a*Power(acoth(a*x), 2) + 2a*Log(2 - 2Power(1 + a*x, -1))*acoth(a*x) - a*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(x, -1)*Power(acoth(a*x), 2)

# line nr: 40
@test integrate(Power(acoth(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) + Power(a, 2)*Power(acoth(a*x), 2)*Power(2, -1) - Power(2Power(x, 2), -1)*Power(acoth(a*x), 2) - a*acoth(a*x)*Power(x, -1) - Log(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1)

# line nr: 41
@test integrate(Power(acoth(a*x), 2)*Power(Power(x, 4), -1), x) == atanh(a*x)*Power(3, -1)*Power(a, 3) + Power(3, -1)*Power(a, 3)*Power(acoth(a*x), 2) + 2Log(2 - 2Power(1 + a*x, -1))*acoth(a*x)*Power(3, -1)*Power(a, 3) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(acoth(a*x), 2) - a*acoth(a*x)*Power(3Power(x, 2), -1) - PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(3, -1)*Power(a, 3)

# line nr: 42
@test integrate(Power(acoth(a*x), 2)*Power(Power(x, 5), -1), x) == Power(a, 4)*Power(acoth(a*x), 2)*Power(4, -1) + 2Log(x)*Power(3, -1)*Power(a, 4) - Power(a, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(acoth(a*x), 2) - Log(1 - Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 4) - a*acoth(a*x)*Power(6Power(x, 3), -1) - acoth(a*x)*Power(a, 3)*Power(2x, -1)

# line nr: 45
@test integrate(Power(x, 5)*Power(acoth(a*x), 3), x) == Power(x, 3)*Power(60Power(a, 3), -1) + acoth(a*x)*Power(x, 4)*Power(20Power(a, 2), -1) + 19x*Power(60Power(a, 5), -1) + Power(x, 5)*Power(10a, -1)*Power(acoth(a*x), 2) + Power(x, 3)*Power(6Power(a, 3), -1)*Power(acoth(a*x), 2) + x*Power(2Power(a, 5), -1)*Power(acoth(a*x), 2) + 23Power(30Power(a, 6), -1)*Power(acoth(a*x), 2) + Power(x, 6)*Power(acoth(a*x), 3)*Power(6, -1) + 4acoth(a*x)*Power(x, 2)*Power(15Power(a, 4), -1) - Power(6Power(a, 6), -1)*Power(acoth(a*x), 3) - 19atanh(a*x)*Power(60Power(a, 6), -1) - 23PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(30Power(a, 6), -1) - 23acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(15Power(a, 6), -1)

# line nr: 46
@test integrate(Power(x, 4)*Power(acoth(a*x), 3), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 5), -1) + Power(x, 2)*Power(20Power(a, 3), -1) + Power(5Power(a, 5), -1)*Power(acoth(a*x), 3) + acoth(a*x)*Power(x, 3)*Power(10Power(a, 2), -1) + Power(5, -1)*Power(x, 5)*Power(acoth(a*x), 3) + 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(10Power(a, 5), -1) + 3Power(x, 4)*Power(20a, -1)*Power(acoth(a*x), 2) + 3Power(x, 2)*Power(10Power(a, 3), -1)*Power(acoth(a*x), 2) + 9x*acoth(a*x)*Power(10Power(a, 4), -1) - 9Power(20Power(a, 5), -1)*Power(acoth(a*x), 2) - 3acoth(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(5Power(a, 5), -1) - 3Log(2Power(1 - a*x, -1))*Power(5Power(a, 5), -1)*Power(acoth(a*x), 2)

# line nr: 47
@test integrate(Power(x, 3)*Power(acoth(a*x), 3), x) == x*Power(4Power(a, 3), -1) + Power(acoth(a*x), 2)*Power(Power(a, 4), -1) + acoth(a*x)*Power(x, 2)*Power(4Power(a, 2), -1) + Power(x, 3)*Power(4a, -1)*Power(acoth(a*x), 2) + Power(x, 4)*Power(acoth(a*x), 3)*Power(4, -1) + 3x*Power(4Power(a, 3), -1)*Power(acoth(a*x), 2) - atanh(a*x)*Power(4Power(a, 4), -1) - Power(4Power(a, 4), -1)*Power(acoth(a*x), 3) - PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 4), -1) - 2acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 4), -1)

# line nr: 48
@test integrate(Power(x, 2)*Power(acoth(a*x), 3), x) == Log(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1) + PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 3), -1) + Power(3Power(a, 3), -1)*Power(acoth(a*x), 3) + Power(x, 2)*Power(2a, -1)*Power(acoth(a*x), 2) + x*acoth(a*x)*Power(Power(a, 2), -1) + Power(x, 3)*Power(3, -1)*Power(acoth(a*x), 3) - Power(2Power(a, 3), -1)*Power(acoth(a*x), 2) - acoth(a*x)*PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(Power(a, 3), -1) - Log(2Power(1 - a*x, -1))*Power(acoth(a*x), 2)*Power(Power(a, 3), -1)

# line nr: 49
@test integrate(Power(x, 1)*Power(acoth(a*x), 3), x) == 3Power(2Power(a, 2), -1)*Power(acoth(a*x), 2) + Power(x, 2)*Power(2, -1)*Power(acoth(a*x), 3) + 3x*Power(2a, -1)*Power(acoth(a*x), 2) - 3PolyLog(2, 1 - 2Power(1 - a*x, -1))*Power(2Power(a, 2), -1) - Power(2Power(a, 2), -1)*Power(acoth(a*x), 3) - 3acoth(a*x)*Log(2Power(1 - a*x, -1))*Power(Power(a, 2), -1)

# line nr: 50
@test integrate(Power(x, 0)*Power(acoth(a*x), 3), x) == x*Power(acoth(a*x), 3) + Power(a, -1)*Power(acoth(a*x), 3) + 3PolyLog(3, 1 - 2Power(1 - a*x, -1))*Power(2a, -1) - 3Log(2Power(1 - a*x, -1))*Power(a, -1)*Power(acoth(a*x), 2) - 3acoth(a*x)*Power(a, -1)*PolyLog(2, 1 - 2Power(1 - a*x, -1))

# line nr: 51
@test integrate(Power(acoth(a*x), 3)*Power(Power(x, 1), -1), x) == 2acoth(1 - 2Power(1 - a*x, -1))*Power(acoth(a*x), 3) + 3PolyLog(4, 1 - 2Power(1 + a*x, -1))*Power(4, -1) + 3acoth(a*x)*Power(2, -1)*PolyLog(3, 1 - 2Power(1 + a*x, -1)) + 3PolyLog(2, 1 - 2Power(1 + a*x, -1))*Power(acoth(a*x), 2)*Power(2, -1) - 3PolyLog(4, 1 - 2a*x*Power(1 + a*x, -1))*Power(4, -1) - 3acoth(a*x)*Power(2, -1)*PolyLog(3, 1 - 2a*x*Power(1 + a*x, -1)) - 3PolyLog(2, 1 - 2a*x*Power(1 + a*x, -1))*Power(acoth(a*x), 2)*Power(2, -1)

# line nr: 52
@test integrate(Power(acoth(a*x), 3)*Power(Power(x, 2), -1), x) == a*Power(acoth(a*x), 3) + 3a*Log(2 - 2Power(1 + a*x, -1))*Power(acoth(a*x), 2) - Power(x, -1)*Power(acoth(a*x), 3) - 3a*acoth(a*x)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - 3a*Power(2, -1)*PolyLog(3, 2Power(1 + a*x, -1) - 1)

# line nr: 53
@test integrate(Power(acoth(a*x), 3)*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(2, -1)*Power(acoth(a*x), 3) + 3Log(2 - 2Power(1 + a*x, -1))*acoth(a*x)*Power(a, 2) + 3Power(a, 2)*Power(acoth(a*x), 2)*Power(2, -1) - Power(2Power(x, 2), -1)*Power(acoth(a*x), 3) - 3a*Power(2x, -1)*Power(acoth(a*x), 2) - 3Power(a, 2)*PolyLog(2, 2Power(1 + a*x, -1) - 1)*Power(2, -1)

# line nr: 54
@test integrate(Power(acoth(a*x), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(a, 3) + Log(2 - 2Power(1 + a*x, -1))*Power(a, 3)*Power(acoth(a*x), 2) + Power(3, -1)*Power(a, 3)*Power(acoth(a*x), 3) + Power(a, 3)*Power(acoth(a*x), 2)*Power(2, -1) - Power(3Power(x, 3), -1)*Power(acoth(a*x), 3) - Log(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(a, 3) - acoth(a*x)*Power(a, 2)*Power(x, -1) - acoth(a*x)*Power(a, 3)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(2, -1)*Power(a, 3)*PolyLog(3, 2Power(1 + a*x, -1) - 1) - a*Power(2Power(x, 2), -1)*Power(acoth(a*x), 2)

# line nr: 55
@test integrate(Power(acoth(a*x), 3)*Power(Power(x, 5), -1), x) == Power(a, 4)*Power(acoth(a*x), 2) + atanh(a*x)*Power(a, 4)*Power(4, -1) + Power(a, 4)*Power(acoth(a*x), 3)*Power(4, -1) + 2Log(2 - 2Power(1 + a*x, -1))*acoth(a*x)*Power(a, 4) - Power(a, 3)*Power(4x, -1) - Power(a, 4)*PolyLog(2, 2Power(1 + a*x, -1) - 1) - Power(4Power(x, 4), -1)*Power(acoth(a*x), 3) - a*Power(4Power(x, 3), -1)*Power(acoth(a*x), 2) - acoth(a*x)*Power(a, 2)*Power(4Power(x, 2), -1) - 3Power(a, 3)*Power(4x, -1)*Power(acoth(a*x), 2)

# line nr: 66
@test integrate(Power(d + e*x, -1)*Power(acoth(c*x), 2), x) == PolyLog(3, 1 - 2Power(1 + c*x, -1))*Power(2e, -1) + acoth(c*x)*Power(e, -1)*PolyLog(2, 1 - 2Power(1 + c*x, -1)) + Log(2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(e, -1)*Power(acoth(c*x), 2) - PolyLog(3, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))*Power(2e, -1) - Log(2Power(1 + c*x, -1))*Power(e, -1)*Power(acoth(c*x), 2) - acoth(c*x)*Power(e, -1)*PolyLog(2, 1 - 2c*(d + e*x)*Power((e + c*d)*(1 + c*x), -1))

# line nr: 73
@test integrate(acoth(a*x)*Power(c + d*Power(x, 2), 4), x) == (35Power(d, 4) + 315Power(a, 8)*Power(c, 4) + 378Power(a, 4)*Power(c, 2)*Power(d, 2) + 420d*Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 3))*Log(1 - Power(a, 2)*Power(x, 2))*Power(630Power(a, 9), -1) + x*acoth(a*x)*Power(c, 4) + Power(d, 4)*Power(x, 8)*Power(72a, -1) + (35Power(d, 2) + 378Power(a, 4)*Power(c, 2) + 180c*d*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(1260Power(a, 5), -1) + (7d + 36c*Power(a, 2))*Power(d, 3)*Power(x, 6)*Power(378Power(a, 3), -1) + d*(35Power(d, 3) + 420Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 2) + 378d*Power(a, 4)*Power(c, 2))*Power(x, 2)*Power(630Power(a, 7), -1) + acoth(a*x)*Power(d, 4)*Power(x, 9)*Power(9, -1) + 4c*acoth(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 4d*acoth(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + 6acoth(a*x)*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5)

# line nr: 74
@test integrate(acoth(a*x)*Power(c + d*Power(x, 2), 3), x) == (5Power(d, 3) + 35Power(a, 6)*Power(c, 3) + 21c*Power(a, 2)*Power(d, 2) + 35d*Power(a, 4)*Power(c, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(70Power(a, 7), -1) + x*acoth(a*x)*Power(c, 3) + Power(d, 3)*Power(x, 6)*Power(42a, -1) + d*acoth(a*x)*Power(c, 2)*Power(x, 3) + (5d + 21c*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(140Power(a, 3), -1) + d*(5Power(d, 2) + 35Power(a, 4)*Power(c, 2) + 21c*d*Power(a, 2))*Power(x, 2)*Power(70Power(a, 5), -1) + acoth(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 3c*acoth(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5)

# line nr: 75
@test integrate(acoth(a*x)*Power(c + d*Power(x, 2), 2), x) == x*acoth(a*x)*Power(c, 2) + Power(d, 2)*Power(x, 4)*Power(20a, -1) + (3Power(d, 2) + 15Power(a, 4)*Power(c, 2) + 10c*d*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(30Power(a, 5), -1) + acoth(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5) + d*(3d + 10c*Power(a, 2))*Power(x, 2)*Power(30Power(a, 3), -1) + 2c*d*acoth(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 76
@test integrate(acoth(a*x)*Power(c + d*Power(x, 2), 1), x) == c*x*acoth(a*x) + (d + 3c*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + d*Power(x, 2)*Power(6a, -1) + d*acoth(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 77
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 1), -1), x) == I*PolyLog(2, 1 - 2(1 + a*x)*Sqrt(c)*Sqrt(d)*Power((Sqrt(c) - I*x*Sqrt(d))*(I*a*Sqrt(c) + Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) + Log(1 + Power(a*x, -1))*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Sqrt(d), -1) + atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-2(1 - a*x)*Sqrt(c)*Sqrt(d)*Power((I*a*Sqrt(c) - Sqrt(d))*(Sqrt(c) - I*x*Sqrt(d)), -1))*Power(2Sqrt(c)*Sqrt(d), -1) - Log(1 - Power(a*x, -1))*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Sqrt(d), -1) - atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Log(2(1 + a*x)*Sqrt(c)*Sqrt(d)*Power((Sqrt(c) - I*x*Sqrt(d))*(I*a*Sqrt(c) + Sqrt(d)), -1))*Power(2Sqrt(c)*Sqrt(d), -1) - I*PolyLog(2, 1 + 2(1 - a*x)*Sqrt(c)*Sqrt(d)*Power((I*a*Sqrt(c) - Sqrt(d))*(Sqrt(c) - I*x*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1)

# line nr: 78
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 2), -1), x) == a*Log(1 - Power(a, 2)*Power(x, 2))*Power(4c*(d + c*Power(a, 2)), -1) + x*acoth(a*x)*Power(2c*(c + d*Power(x, 2)), -1) + I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + acoth(a*x)*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(d)*Power(c, 3Power(2, -1)), -1) + I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) + I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) - I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - a*Log(c + d*Power(x, 2))*Power(4c*(d + c*Power(a, 2)), -1) - I*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1) - I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(8Sqrt(d)*Power(c, 3Power(2, -1)), -1)

# line nr: 79
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 3), -1), x) == a*Power(8c*(c + d*Power(x, 2))*(d + c*Power(a, 2)), -1) + x*acoth(a*x)*Power(4c*Power(c + d*Power(x, 2), 2), -1) + 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) - I*Sqrt(d), -1)) + a*(3d + 5c*Power(a, 2))*Log(1 - Power(a, 2)*Power(x, 2))*Power(16Power(c, 2)*Power(d + c*Power(a, 2), 2), -1) + 3x*acoth(a*x)*Power(8(c + d*Power(x, 2))*Power(c, 2), -1) + 3acoth(a*x)*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(8Sqrt(d)*Power(c, 5Power(2, -1)), -1) + 3I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) + 3I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) + Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(I*x*Sqrt(d) + Sqrt(c))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - 3I*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1)*PolyLog(2, a*(Sqrt(c) - I*x*Sqrt(d))*Power(a*Sqrt(c) + I*Sqrt(d), -1)) - 3I*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 - a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - 3I*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 + a*x)*Sqrt(d)*Power(I*a*Sqrt(c) - Sqrt(d), -1))*Power(32Sqrt(d)*Power(c, 5Power(2, -1)), -1) - a*(3d + 5c*Power(a, 2))*Log(c + d*Power(x, 2))*Power(16Power(c, 2)*Power(d + c*Power(a, 2), 2), -1)

# line nr: 82
@test integrate(acoth(a*x)*Power(c + d*Power(x, 2), Power(2, -1)), x) == Unintegrable(Sqrt(c + d*Power(x, 2))*acoth(a*x), x)

# line nr: 83
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(acoth(a*x)*Power(Sqrt(c + d*Power(x, 2)), -1), x)

# line nr: 84
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 3Power(2, -1)), -1), x) == x*acoth(a*x)*Power(c*Sqrt(c + d*Power(x, 2)), -1) - atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(c*Sqrt(d + c*Power(a, 2)), -1)

# line nr: 85
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(3c*(d + c*Power(a, 2))*Sqrt(c + d*Power(x, 2)), -1) + x*acoth(a*x)*Power(3c*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 2x*acoth(a*x)*Power(3Sqrt(c + d*Power(x, 2))*Power(c, 2), -1) - (2d + 3c*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(3Power(c, 2)*Power(d + c*Power(a, 2), 3Power(2, -1)), -1)

# line nr: 86
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 7Power(2, -1)), -1), x) == a*Power(15c*(d + c*Power(a, 2))*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + a*(4d + 7c*Power(a, 2))*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 2)*Power(d + c*Power(a, 2), 2), -1) + x*acoth(a*x)*Power(5c*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + 4x*acoth(a*x)*Power(15Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 8x*acoth(a*x)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 3), -1) - (8Power(d, 2) + 15Power(a, 4)*Power(c, 2) + 20c*d*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(15Power(c, 3)*Power(d + c*Power(a, 2), 5Power(2, -1)), -1)

# line nr: 87
@test integrate(acoth(a*x)*Power(Power(c + d*Power(x, 2), 9Power(2, -1)), -1), x) == a*Power(35c*(d + c*Power(a, 2))*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + x*acoth(a*x)*Power(7c*Power(c + d*Power(x, 2), 7Power(2, -1)), -1) + a*(8Power(d, 2) + 19Power(a, 4)*Power(c, 2) + 22c*d*Power(a, 2))*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 3)*Power(d + c*Power(a, 2), 3), -1) + a*(6d + 11c*Power(a, 2))*Power(105Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1))*Power(d + c*Power(a, 2), 2), -1) + 8x*acoth(a*x)*Power(35Power(c, 3)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 16x*acoth(a*x)*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 4), -1) + 6x*acoth(a*x)*Power(35Power(c, 2)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) - (16Power(d, 3) + 35Power(a, 6)*Power(c, 3) + 56c*Power(a, 2)*Power(d, 2) + 70d*Power(a, 4)*Power(c, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(d + c*Power(a, 2)), -1))*Power(35Power(c, 4)*Power(d + c*Power(a, 2), 7Power(2, -1)), -1)

# line nr: 90
@test integrate(acoth(x)*Power(a - a*Power(x, 2), Power(2, -1)), x) == Sqrt(a - a*Power(x, 2))*Power(2, -1) + x*acoth(x)*Sqrt(a - a*Power(x, 2))*Power(2, -1) + I*a*Sqrt(1 - Power(x, 2))*Power(2Sqrt(a - a*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1)) - I*a*Sqrt(1 - Power(x, 2))*Power(2Sqrt(a - a*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1)) - a*acoth(x)*Sqrt(1 - Power(x, 2))*atan(Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1)

# line nr: 91
@test integrate(acoth(x)*Power(Power(a - a*Power(x, 2), Power(2, -1)), -1), x) == I*Sqrt(1 - Power(x, 2))*PolyLog(2, I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1) - I*Sqrt(1 - Power(x, 2))*PolyLog(2, -I*Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1) - 2acoth(x)*Sqrt(1 - Power(x, 2))*atan(Sqrt(1 - x)*Power(Sqrt(1 + x), -1))*Power(Sqrt(a - a*Power(x, 2)), -1)

# line nr: 92
@test integrate(acoth(x)*Power(Power(a - a*Power(x, 2), 3Power(2, -1)), -1), x) == x*acoth(x)*Power(a*Sqrt(a - a*Power(x, 2)), -1) - Power(a*Sqrt(a - a*Power(x, 2)), -1)

# line nr: 93
@test integrate(acoth(x)*Power(Power(a - a*Power(x, 2), 5Power(2, -1)), -1), x) == x*acoth(x)*Power(3a*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) + 2x*acoth(x)*Power(3Sqrt(a - a*Power(x, 2))*Power(a, 2), -1) - Power(9a*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(a - a*Power(x, 2))*Power(a, 2), -1)

# line nr: 94
@test integrate(acoth(x)*Power(Power(a - a*Power(x, 2), 7Power(2, -1)), -1), x) == x*acoth(x)*Power(5a*Power(a - a*Power(x, 2), 5Power(2, -1)), -1) + 4x*acoth(x)*Power(15Power(a, 2)*Power(a - a*Power(x, 2), 3Power(2, -1)), -1) + 8x*acoth(x)*Power(15Sqrt(a - a*Power(x, 2))*Power(a, 3), -1) - 8Power(15Sqrt(a - a*Power(x, 2))*Power(a, 3), -1) - Power(25a*Power(a - a*Power(x, 2), 5Power(2, -1)), -1) - 4Power(45Power(a, 2)*Power(a - a*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 101
@test integrate(Power((1 - Power(x, 2))*acoth(x), -1), x) == Log(acoth(x))

# line nr: 102
@test integrate(Power(1 - Power(x, 2), -1)*Power(acoth(x), n), x) == Power(1 + n, -1)*Power(acoth(x), 1 + n)

# line nr: 103
@test integrate(Power(acoth(x), 2)*Power(Power(1 - Power(x, 2), 2), -1), x) == x*Power(4 - 4Power(x, 2), -1) + atanh(x)*Power(4, -1) + Power(acoth(x), 3)*Power(6, -1) + x*Power(2 - 2Power(x, 2), -1)*Power(acoth(x), 2) - acoth(x)*Power(2 - 2Power(x, 2), -1)

# line nr: 110
@test integrate(acoth(x)*Power(x, 1)*Power(1 - Power(x, 2), -1), x) == acoth(x)*Log(2Power(1 - x, -1)) + PolyLog(2, (1 + x)*Power(x - 1, -1))*Power(2, -1) - Power(acoth(x), 2)*Power(2, -1)

# line nr: 111
@test integrate(acoth(x)*Power(x, 0)*Power(1 - Power(x, 2), -1), x) == Power(acoth(x), 2)*Power(2, -1)

# line nr: 114
@test integrate(acoth(x)*Power(x, 1)*Power(Power(1 - Power(x, 2), 2), -1), x) == acoth(x)*Power(2 - 2Power(x, 2), -1) - x*Power(4 - 4Power(x, 2), -1) - atanh(x)*Power(4, -1)

# line nr: 115
@test integrate(acoth(x)*Power(x, 0)*Power(Power(1 - Power(x, 2), 2), -1), x) == Power(acoth(x), 2)*Power(4, -1) + x*acoth(x)*Power(2 - 2Power(x, 2), -1) - Power(4 - 4Power(x, 2), -1)

# line nr: 118
@test integrate(acoth(x)*Power(x, 1)*Power(Power(1 - Power(x, 2), 3), -1), x) == acoth(x)*Power(4Power(1 - Power(x, 2), 2), -1) - 3x*Power(32 - 32Power(x, 2), -1) - x*Power(16Power(1 - Power(x, 2), 2), -1) - 3atanh(x)*Power(32, -1)

# line nr: 119
@test integrate(acoth(x)*Power(x, 0)*Power(Power(1 - Power(x, 2), 3), -1), x) == 3Power(acoth(x), 2)*Power(16, -1) + x*acoth(x)*Power(4Power(1 - Power(x, 2), 2), -1) + 3x*acoth(x)*Power(8 - 8Power(x, 2), -1) - 3Power(16 - 16Power(x, 2), -1) - Power(16Power(1 - Power(x, 2), 2), -1)

# line nr: 130
@test integrate(acoth(a + b*x)*Power(x, 3), x) == Power(a + b*x, 3)*Power(12Power(b, 4), -1) + x*(1 + 6Power(a, 2))*Power(4Power(b, 3), -1) + Log(1 - a - b*x)*Power(1 - a, 4)*Power(8Power(b, 4), -1) + acoth(a + b*x)*Power(x, 4)*Power(4, -1) - a*Power(a + b*x, 2)*Power(2Power(b, 4), -1) - Log(1 + a + b*x)*Power(1 + a, 4)*Power(8Power(b, 4), -1)

# line nr: 131
@test integrate(acoth(a + b*x)*Power(x, 2), x) == Power(a + b*x, 2)*Power(6Power(b, 3), -1) + acoth(a + b*x)*Power(x, 3)*Power(3, -1) + Log(1 + a + b*x)*Power(1 + a, 3)*Power(6Power(b, 3), -1) + Log(1 - a - b*x)*Power(1 - a, 3)*Power(6Power(b, 3), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 132
@test integrate(acoth(a + b*x)*Power(x, 1), x) == x*Power(2b, -1) + acoth(a + b*x)*Power(x, 2)*Power(2, -1) + Log(1 - a - b*x)*Power(1 - a, 2)*Power(4Power(b, 2), -1) - Log(1 + a + b*x)*Power(1 + a, 2)*Power(4Power(b, 2), -1)

# line nr: 133
@test integrate(acoth(a + b*x)*Power(x, 0), x) == Log(1 - Power(a + b*x, 2))*Power(2b, -1) + (a + b*x)*acoth(a + b*x)*Power(b, -1)

# line nr: 134
@test integrate(acoth(a + b*x)*Power(Power(x, 1), -1), x) == acoth(a + b*x)*Log(2b*x*Power((1 - a)*(1 + a + b*x), -1)) + PolyLog(2, 1 - 2Power(1 + a + b*x, -1))*Power(2, -1) - acoth(a + b*x)*Log(2Power(1 + a + b*x, -1)) - PolyLog(2, 1 - 2b*x*Power((1 - a)*(1 + a + b*x), -1))*Power(2, -1)

# line nr: 135
@test integrate(acoth(a + b*x)*Power(Power(x, 2), -1), x) == b*Log(x)*Power(1 - Power(a, 2), -1) - acoth(a + b*x)*Power(x, -1) - b*Log(1 + a + b*x)*Power(2 + 2a, -1) - b*Log(1 - a - b*x)*Power(2 - 2a, -1)

# line nr: 136
@test integrate(acoth(a + b*x)*Power(Power(x, 3), -1), x) == Log(1 + a + b*x)*Power(b, 2)*Power(4Power(1 + a, 2), -1) + a*Log(x)*Power(b, 2)*Power(Power(1 - Power(a, 2), 2), -1) - b*Power(x*(2 - 2Power(a, 2)), -1) - acoth(a + b*x)*Power(2Power(x, 2), -1) - Log(1 - a - b*x)*Power(b, 2)*Power(4Power(1 - a, 2), -1)

# line nr: 139
@test integrate(Power(x, 3)*Power(acoth(a + b*x), 2), x) == Log(1 - Power(a + b*x, 2))*Power(12Power(b, 4), -1) + Power(a + b*x, 2)*Power(12Power(b, 4), -1) + a*atanh(a + b*x)*Power(Power(b, 4), -1) + (1 + 6Power(a, 2))*Log(1 - Power(a + b*x, 2))*Power(4Power(b, 4), -1) + acoth(a + b*x)*Power(a + b*x, 3)*Power(6Power(b, 4), -1) + Power(x, 4)*Power(acoth(a + b*x), 2)*Power(4, -1) + a*(1 + Power(a, 2))*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1))*Power(Power(b, 4), -1) + (a + b*x)*(1 + 6Power(a, 2))*acoth(a + b*x)*Power(2Power(b, 4), -1) + 2a*(1 + Power(a, 2))*acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(Power(b, 4), -1) - a*x*Power(Power(b, 3), -1) - (1 + 6Power(a, 2) + Power(a, 4))*Power(4Power(b, 4), -1)*Power(acoth(a + b*x), 2) - a*acoth(a + b*x)*Power(a + b*x, 2)*Power(Power(b, 4), -1) - a*(1 + Power(a, 2))*Power(acoth(a + b*x), 2)*Power(Power(b, 4), -1)

# line nr: 140
@test integrate(Power(x, 2)*Power(acoth(a + b*x), 2), x) == x*Power(3Power(b, 2), -1) + (1 + 3Power(a, 2))*Power(3Power(b, 3), -1)*Power(acoth(a + b*x), 2) + acoth(a + b*x)*Power(a + b*x, 2)*Power(3Power(b, 3), -1) + Power(x, 3)*Power(acoth(a + b*x), 2)*Power(3, -1) + a*(3 + Power(a, 2))*Power(3Power(b, 3), -1)*Power(acoth(a + b*x), 2) - atanh(a + b*x)*Power(3Power(b, 3), -1) - (1 + 3Power(a, 2))*Power(3Power(b, 3), -1)*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1)) - a*Log(1 - Power(a + b*x, 2))*Power(Power(b, 3), -1) - (2 + 6Power(a, 2))*acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(3Power(b, 3), -1) - 2a*(a + b*x)*acoth(a + b*x)*Power(Power(b, 3), -1)

# line nr: 141
@test integrate(Power(x, 1)*Power(acoth(a + b*x), 2), x) == Log(1 - Power(a + b*x, 2))*Power(2Power(b, 2), -1) + a*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1))*Power(Power(b, 2), -1) + Power(x, 2)*Power(2, -1)*Power(acoth(a + b*x), 2) + (a + b*x)*acoth(a + b*x)*Power(Power(b, 2), -1) + 2a*acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(Power(b, 2), -1) - (1 + Power(a, 2))*Power(2Power(b, 2), -1)*Power(acoth(a + b*x), 2) - a*Power(acoth(a + b*x), 2)*Power(Power(b, 2), -1)

# line nr: 142
@test integrate(Power(x, 0)*Power(acoth(a + b*x), 2), x) == Power(b, -1)*Power(acoth(a + b*x), 2) + (a + b*x)*Power(b, -1)*Power(acoth(a + b*x), 2) - Power(b, -1)*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1)) - 2acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(b, -1)

# line nr: 143
@test integrate(Power(acoth(a + b*x), 2)*Power(Power(x, 1), -1), x) == acoth(a + b*x)*PolyLog(2, 1 - 2Power(1 + a + b*x, -1)) + Power(2, -1)*PolyLog(3, 1 - 2Power(1 + a + b*x, -1)) + Log(2b*x*Power((1 - a)*(1 + a + b*x), -1))*Power(acoth(a + b*x), 2) - acoth(a + b*x)*PolyLog(2, 1 - 2b*x*Power((1 - a)*(1 + a + b*x), -1)) - Power(2, -1)*PolyLog(3, 1 - 2b*x*Power((1 - a)*(1 + a + b*x), -1)) - Log(2Power(1 + a + b*x, -1))*Power(acoth(a + b*x), 2)

# line nr: 144
@test integrate(Power(acoth(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*Power(2 - 2a, -1)*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1)) + b*Power(1 - Power(a, 2), -1)*PolyLog(2, 1 - 2Power(1 + a + b*x, -1)) + b*acoth(a + b*x)*Log(2Power(1 + a + b*x, -1))*Power(1 + a, -1) + b*acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(1 - a, -1) + 2b*acoth(a + b*x)*Log(2b*x*Power((1 - a)*(1 + a + b*x), -1))*Power(1 - Power(a, 2), -1) - Power(x, -1)*Power(acoth(a + b*x), 2) - b*Power(1 - Power(a, 2), -1)*PolyLog(2, 1 - 2b*x*Power((1 - a)*(1 + a + b*x), -1)) - b*PolyLog(2, 1 - 2Power(1 + a + b*x, -1))*Power(2 + 2a, -1) - 2b*acoth(a + b*x)*Log(2Power(1 + a + b*x, -1))*Power(1 - Power(a, 2), -1)

# line nr: 145
@test integrate(Power(acoth(a + b*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(Power(1 - Power(a, 2), 2), -1) + Power(b, 2)*PolyLog(2, 1 - 2Power(1 + a + b*x, -1))*Power(4Power(1 + a, 2), -1) + Power(b, 2)*Power(4Power(1 - a, 2), -1)*PolyLog(2, -(1 + a + b*x)*Power(1 - a - b*x, -1)) + acoth(a + b*x)*Log(2Power(1 - a - b*x, -1))*Power(b, 2)*Power(2Power(1 - a, 2), -1) + a*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + a + b*x, -1))*Power(Power(1 - Power(a, 2), 2), -1) + 2a*acoth(a + b*x)*Log(2b*x*Power((1 - a)*(1 + a + b*x), -1))*Power(b, 2)*Power(Power(1 - Power(a, 2), 2), -1) - Power(2Power(x, 2), -1)*Power(acoth(a + b*x), 2) - b*acoth(a + b*x)*Power(x*(1 - Power(a, 2)), -1) - Log(1 + a + b*x)*Power(b, 2)*Power((2 - 2a)*Power(1 + a, 2), -1) - Log(1 - a - b*x)*Power(b, 2)*Power(2(1 + a)*Power(1 - a, 2), -1) - acoth(a + b*x)*Log(2Power(1 + a + b*x, -1))*Power(b, 2)*Power(2Power(1 + a, 2), -1) - a*Power(b, 2)*PolyLog(2, 1 - 2b*x*Power((1 - a)*(1 + a + b*x), -1))*Power(Power(1 - Power(a, 2), 2), -1) - 2a*acoth(a + b*x)*Log(2Power(1 + a + b*x, -1))*Power(b, 2)*Power(Power(1 - Power(a, 2), 2), -1)

# line nr: 153
@test integrate(acoth(a + b*x)*Power(c + d*Power(x, 2), -1), x) == PolyLog(2, (c*Power(b, 2) + d*Power(a, 2))*(1 + a + b*x)*Power((a + b*x)*(c*Power(b, 2) + a*d*(1 + a) - b*Sqrt(d)*Sqrt(-c)), -1))*Power(4Sqrt(d)*Sqrt(-c), -1) + Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -(c*Power(b, 2) + d*Power(a, 2))*(1 - a - b*x)*Power((a + b*x)*(c*Power(b, 2) - a*d*(1 - a) - b*Sqrt(d)*Sqrt(-c)), -1)) + Log(1 + (c*Power(b, 2) + d*Power(a, 2))*(1 - a - b*x)*Power((a + b*x)*(c*Power(b, 2) - a*d*(1 - a) - b*Sqrt(d)*Sqrt(-c)), -1))*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(4Sqrt(d)*Sqrt(-c), -1) + Log(1 - (c*Power(b, 2) + d*Power(a, 2))*(1 + a + b*x)*Power((a + b*x)*(c*Power(b, 2) + a*d*(1 + a) - b*Sqrt(d)*Sqrt(-c)), -1))*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(4Sqrt(d)*Sqrt(-c), -1) - Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, (c*Power(b, 2) + d*Power(a, 2))*(1 + a + b*x)*Power((a + b*x)*(c*Power(b, 2) + a*d*(1 + a) + b*Sqrt(d)*Sqrt(-c)), -1)) - Power(4Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -(c*Power(b, 2) + d*Power(a, 2))*(1 - a - b*x)*Power((a + b*x)*(c*Power(b, 2) + b*Sqrt(d)*Sqrt(-c) - a*d*(1 - a)), -1)) - Log(1 - (c*Power(b, 2) + d*Power(a, 2))*(1 + a + b*x)*Power((a + b*x)*(c*Power(b, 2) + a*d*(1 + a) + b*Sqrt(d)*Sqrt(-c)), -1))*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(4Sqrt(d)*Sqrt(-c), -1) - Log(1 + (c*Power(b, 2) + d*Power(a, 2))*(1 - a - b*x)*Power((a + b*x)*(c*Power(b, 2) + b*Sqrt(d)*Sqrt(-c) - a*d*(1 - a)), -1))*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(4Sqrt(d)*Sqrt(-c), -1)

# line nr: 154
@test integrate(acoth(a + b*x)*Power(c + d*Power(x, 1), -1), x) == PolyLog(2, 1 - 2Power(1 + a + b*x, -1))*Power(2d, -1) + acoth(a + b*x)*Log(2b*(c + d*x)*Power((1 + a + b*x)*(d + b*c - a*d), -1))*Power(d, -1) - PolyLog(2, 1 - 2b*(c + d*x)*Power((1 + a + b*x)*(d + b*c - a*d), -1))*Power(2d, -1) - acoth(a + b*x)*Log(2Power(1 + a + b*x, -1))*Power(d, -1)

# line nr: 155
@test integrate(acoth(a + b*x)*Power(c + d*Power(Power(x, 1), -1), -1), x) == Log(a + b*x)*Power(2b*c, -1) + Log(1 + a + b*x)*Power(2b*c, -1) + (a + b*x)*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(2b*c, -1) + d*Power(2Power(c, 2), -1)*PolyLog(2, -b*(d + c*x)*Power(c + a*c - b*d, -1)) + (1 - a - b*x)*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(2b*c, -1) + d*Log(d + c*x)*Log(c*(1 + a + b*x)*Power(c + a*c - b*d, -1))*Power(2Power(c, 2), -1) + d*Log(d + c*x)*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(2Power(c, 2), -1) - d*Power(2Power(c, 2), -1)*PolyLog(2, b*(d + c*x)*Power(c + b*d - a*c, -1)) - d*Log(d + c*x)*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(2Power(c, 2), -1) - d*Log(d + c*x)*Log(c*(1 - a - b*x)*Power(c + b*d - a*c, -1))*Power(2Power(c, 2), -1)

# line nr: 156
@test integrate(acoth(a + b*x)*Power(c + d*Power(Power(x, 2), -1), -1), x) == x*(Log(a + b*x - 1) - Log(a + b*x) - Log(-(1 - a - b*x)*Power(a + b*x, -1)))*Power(2c, -1) + x*(Log(a + b*x) + Log((1 + a + b*x)*Power(a + b*x, -1)) - Log(1 + a + b*x))*Power(2c, -1) + (1 + a + b*x)*Log(1 + a + b*x)*Power(2b*c, -1) + (1 - a - b*x)*Log(a + b*x - 1)*Power(2b*c, -1) + Sqrt(d)*Power(4Power(-c, 3Power(2, -1)), -1)*PolyLog(2, (1 + a + b*x)*Sqrt(-c)*Power((1 + a)*Sqrt(-c) - b*Sqrt(d), -1)) + Sqrt(d)*Power(4Power(-c, 3Power(2, -1)), -1)*PolyLog(2, (1 - a - b*x)*Sqrt(-c)*Power((1 - a)*Sqrt(-c) - b*Sqrt(d), -1)) + Sqrt(d)*Log(1 + a + b*x)*Log(-b*(x*Sqrt(-c) + Sqrt(d))*Power((1 + a)*Sqrt(-c) - b*Sqrt(d), -1))*Power(4Power(-c, 3Power(2, -1)), -1) + Sqrt(d)*Log(a + b*x - 1)*Log(-b*(Sqrt(d) - x*Sqrt(-c))*Power((1 - a)*Sqrt(-c) - b*Sqrt(d), -1))*Power(4Power(-c, 3Power(2, -1)), -1) - Sqrt(d)*Power(4Power(-c, 3Power(2, -1)), -1)*PolyLog(2, (1 + a + b*x)*Sqrt(-c)*Power(b*Sqrt(d) + (1 + a)*Sqrt(-c), -1)) - Sqrt(d)*Power(4Power(-c, 3Power(2, -1)), -1)*PolyLog(2, (1 - a - b*x)*Sqrt(-c)*Power(b*Sqrt(d) + (1 - a)*Sqrt(-c), -1)) - Sqrt(d)*Log(a + b*x - 1)*Log(b*(x*Sqrt(-c) + Sqrt(d))*Power(b*Sqrt(d) + (1 - a)*Sqrt(-c), -1))*Power(4Power(-c, 3Power(2, -1)), -1) - Sqrt(d)*Log(1 + a + b*x)*Log(b*(Sqrt(d) - x*Sqrt(-c))*Power(b*Sqrt(d) + (1 + a)*Sqrt(-c), -1))*Power(4Power(-c, 3Power(2, -1)), -1) - (Log(a + b*x - 1) - Log(a + b*x) - Log(-(1 - a - b*x)*Power(a + b*x, -1)))*Sqrt(d)*atan(x*Sqrt(c)*Power(Sqrt(d), -1))*Power(2Power(c, 3Power(2, -1)), -1) - (Log(a + b*x) + Log((1 + a + b*x)*Power(a + b*x, -1)) - Log(1 + a + b*x))*Sqrt(d)*atan(x*Sqrt(c)*Power(Sqrt(d), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 161
@test integrate(acoth(a + b*x)*Power(c + d*Sqrt(x), -1), x) == Sqrt(x)*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(d, -1) + c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) + d*Sqrt(-1 - a), -1))*Power(Power(d, 2), -1) + c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) - d*Sqrt(-1 - a), -1))*Power(Power(d, 2), -1) + c*Log(c + d*Sqrt(x))*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(Power(d, 2), -1) + c*Log(c + d*Sqrt(x))*Log(d*(Sqrt(-1 - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(b) + d*Sqrt(-1 - a), -1))*Power(Power(d, 2), -1) + 2Sqrt(1 + a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(1 + a), -1))*Power(d*Sqrt(b), -1) + c*Log(c + d*Sqrt(x))*Log(-d*(Sqrt(b)*Sqrt(x) + Sqrt(-1 - a))*Power(c*Sqrt(b) - d*Sqrt(-1 - a), -1))*Power(Power(d, 2), -1) - c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) + d*Sqrt(1 - a), -1))*Power(Power(d, 2), -1) - Sqrt(x)*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(d, -1) - 2Sqrt(1 - a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(1 - a), -1))*Power(d*Sqrt(b), -1) - c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) - d*Sqrt(1 - a), -1))*Power(Power(d, 2), -1) - c*Log(c + d*Sqrt(x))*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(Power(d, 2), -1) - c*Log(c + d*Sqrt(x))*Log(d*(Sqrt(1 - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(b) + d*Sqrt(1 - a), -1))*Power(Power(d, 2), -1) - c*Log(c + d*Sqrt(x))*Log(-d*(Sqrt(b)*Sqrt(x) + Sqrt(1 - a))*Power(c*Sqrt(b) - d*Sqrt(1 - a), -1))*Power(Power(d, 2), -1)

# line nr: 162
@test integrate(acoth(a + b*x)*Power(c + d*Power(Sqrt(x), -1), -1), x) == (1 + a)*Log(1 + a + b*x)*Power(2b*c, -1) + (1 - a)*Log(1 - a - b*x)*Power(2b*c, -1) + x*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(2c, -1) + Power(d, 2)*PolyLog(2, (d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(1 - a) + d*Sqrt(b), -1))*Power(Power(c, 3), -1) + Power(d, 2)*PolyLog(2, -(d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(1 - a) - d*Sqrt(b), -1))*Power(Power(c, 3), -1) + d*Sqrt(x)*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(Power(c, 2), -1) + Log(d + c*Sqrt(x))*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(d, 2)*Power(Power(c, 3), -1) + Log(d + c*Sqrt(x))*Log(c*(Sqrt(b)*Sqrt(x) + Sqrt(1 - a))*Power(c*Sqrt(1 - a) - d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) + Log(d + c*Sqrt(x))*Log(c*(Sqrt(1 - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(1 - a) + d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) + 2d*Sqrt(1 - a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(1 - a), -1))*Power(Sqrt(b)*Power(c, 2), -1) - x*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(2c, -1) - Power(d, 2)*PolyLog(2, (d + c*Sqrt(x))*Sqrt(b)*Power(d*Sqrt(b) + c*Sqrt(-1 - a), -1))*Power(Power(c, 3), -1) - Power(d, 2)*PolyLog(2, -(d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(-1 - a) - d*Sqrt(b), -1))*Power(Power(c, 3), -1) - d*Sqrt(x)*Log((1 + a + b*x)*Power(a + b*x, -1))*Power(Power(c, 2), -1) - Log(d + c*Sqrt(x))*Log(c*(Sqrt(b)*Sqrt(x) + Sqrt(-1 - a))*Power(c*Sqrt(-1 - a) - d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) - Log(d + c*Sqrt(x))*Log(-(1 - a - b*x)*Power(a + b*x, -1))*Power(d, 2)*Power(Power(c, 3), -1) - Log(d + c*Sqrt(x))*Log(c*(Sqrt(-1 - a) - Sqrt(b)*Sqrt(x))*Power(d*Sqrt(b) + c*Sqrt(-1 - a), -1))*Power(d, 2)*Power(Power(c, 3), -1) - 2d*Sqrt(1 + a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(1 + a), -1))*Power(Sqrt(b)*Power(c, 2), -1)

# line nr: 170
@test integrate(acoth(d + e*x)*Power(a + b*x + c*Power(x, 2), -1), x) == PolyLog(2, 1 + (4c*d - 2e*(b + Sqrt(Power(b, 2) - 4a*c)) - 4c*(d + e*x))*Power((e*(b + Sqrt(Power(b, 2) - 4a*c)) + 2c*(1 - d))*(1 + d + e*x), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) + acoth(d + e*x)*Log(2e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power((e*(b - Sqrt(Power(b, 2) - 4a*c)) + 2c*(1 - d))*(1 + d + e*x), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - PolyLog(2, 1 + (4c*d - 2e*(b - Sqrt(Power(b, 2) - 4a*c)) - 4c*(d + e*x))*Power((1 + d + e*x)*(2c + b*e - e*Sqrt(Power(b, 2) - 4a*c) - 2c*d), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) - acoth(d + e*x)*Log(2e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power((e*(b + Sqrt(Power(b, 2) - 4a*c)) + 2c*(1 - d))*(1 + d + e*x), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 185
@test integrate(acoth(Sqrt(x))*Power(x, 2), x) == Sqrt(x)*Power(3, -1) + Power(x, 3Power(2, -1))*Power(9, -1) + Power(x, 5Power(2, -1))*Power(15, -1) + acoth(Sqrt(x))*Power(x, 3)*Power(3, -1) - atanh(Sqrt(x))*Power(3, -1)

# line nr: 186
@test integrate(acoth(Sqrt(x))*Power(x, 1), x) == Sqrt(x)*Power(2, -1) + Power(6, -1)*Power(x, 3Power(2, -1)) + acoth(Sqrt(x))*Power(x, 2)*Power(2, -1) - atanh(Sqrt(x))*Power(2, -1)

# line nr: 187
@test integrate(acoth(Sqrt(x))*Power(x, 0), x) == x*acoth(Sqrt(x)) + Sqrt(x) - atanh(Sqrt(x))

# line nr: 188
@test integrate(acoth(Sqrt(x))*Power(Power(x, 1), -1), x) == PolyLog(2, -Power(Sqrt(x), -1)) - PolyLog(2, Power(Sqrt(x), -1))

# line nr: 189
@test integrate(acoth(Sqrt(x))*Power(Power(x, 2), -1), x) == atanh(Sqrt(x)) - Power(Sqrt(x), -1) - acoth(Sqrt(x))*Power(x, -1)

# line nr: 190
@test integrate(acoth(Sqrt(x))*Power(Power(x, 3), -1), x) == atanh(Sqrt(x))*Power(2, -1) - Power(2Sqrt(x), -1) - Power(6Power(x, 3Power(2, -1)), -1) - acoth(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 193
@test integrate(acoth(Sqrt(x))*Power(x, 3Power(2, -1)), x) == x*Power(5, -1) + Log(1 - x)*Power(5, -1) + Power(x, 2)*Power(10, -1) + 2acoth(Sqrt(x))*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 194
@test integrate(Sqrt(x)*acoth(Sqrt(x)), x) == x*Power(3, -1) + Log(1 - x)*Power(3, -1) + 2acoth(Sqrt(x))*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 195
@test integrate(acoth(Sqrt(x))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*acoth(Sqrt(x)) + Log(1 - x)

# line nr: 196
@test integrate(acoth(Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1), x) == Log(x) - Log(1 - x) - 2acoth(Sqrt(x))*Power(Sqrt(x), -1)

# line nr: 199
@test integrate(acoth(a*Power(x, 5))*Power(x, -1), x) == PolyLog(2, -Power(a*Power(x, 5), -1))*Power(10, -1) - PolyLog(2, Power(a*Power(x, 5), -1))*Power(10, -1)

# line nr: 206
@test integrate(acoth(Power(x, -1)), x) == x*acoth(Power(x, -1)) + Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 213
@test integrate(acoth(a*Power(x, n))*Power(x, -1), x) == PolyLog(2, -Power(a*Power(x, n), -1))*Power(2n, -1) - Power(2n, -1)*PolyLog(2, Power(a*Power(x, n), -1))

# line nr: 224
@test integrate(acoth(a + b*x)*Power(a + b*x, 1), x) == x*Power(2, -1) + acoth(a + b*x)*Power(a + b*x, 2)*Power(2b, -1) - atanh(a + b*x)*Power(2b, -1)

# line nr: 225
@test integrate(acoth(a + b*x)*Power(a + b*x, 2), x) == Log(1 - Power(a + b*x, 2))*Power(6b, -1) + Power(a + b*x, 2)*Power(6b, -1) + acoth(a + b*x)*Power(a + b*x, 3)*Power(3b, -1)

# line nr: 226
@test integrate(acoth(a + b*x)*Power(Power(a + b*x, 1), -1), x) == Power(2b, -1)*PolyLog(2, -Power(a + b*x, -1)) - Power(2b, -1)*PolyLog(2, Power(a + b*x, -1))

# line nr: 227
@test integrate(acoth(a + b*x)*Power(Power(a + b*x, 2), -1), x) == Log(a + b*x)*Power(b, -1) - acoth(a + b*x)*Power(b*(a + b*x), -1) - Log(1 - Power(a + b*x, 2))*Power(2b, -1)

# line nr: 230
@test integrate(acoth(1 + x)*Power(2 + 2x, -1), x) == PolyLog(2, -Power(1 + x, -1))*Power(4, -1) - PolyLog(2, Power(1 + x, -1))*Power(4, -1)

# line nr: 233
@test integrate(acoth(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == Power(2d, -1)*PolyLog(2, -Power(a + b*x, -1)) - Power(2d, -1)*PolyLog(2, Power(a + b*x, -1))

# line nr: 240
@test integrate((a + b*acoth(c + d*x))*Power(e + f*x, 3), x) == (a + b*acoth(c + d*x))*Power(e + f*x, 4)*Power(4f, -1) + b*Log(1 - c - d*x)*Power(f + d*e - c*f, 4)*Power(8f*Power(d, 4), -1) + b*Power(f, 3)*Power(c + d*x, 3)*Power(12Power(d, 4), -1) + b*f*x*((1 + 6Power(c, 2))*Power(f, 2) + 6Power(d, 2)*Power(e, 2) - 12c*d*e*f)*Power(4Power(d, 3), -1) + b*(d*e - c*f)*Power(f, 2)*Power(c + d*x, 2)*Power(2Power(d, 4), -1) - b*Log(1 + c + d*x)*Power(d*e - f - c*f, 4)*Power(8f*Power(d, 4), -1)

# line nr: 241
@test integrate((a + b*acoth(c + d*x))*Power(e + f*x, 2), x) == (a + b*acoth(c + d*x))*Power(e + f*x, 3)*Power(3f, -1) + b*Log(1 - c - d*x)*Power(f + d*e - c*f, 3)*Power(6f*Power(d, 3), -1) + b*Power(f, 2)*Power(c + d*x, 2)*Power(6Power(d, 3), -1) + b*f*x*(d*e - c*f)*Power(Power(d, 2), -1) - b*Log(1 + c + d*x)*Power(d*e - f*(1 + c), 3)*Power(6f*Power(d, 3), -1)

# line nr: 242
@test integrate((a + b*acoth(c + d*x))*Power(e + f*x, 1), x) == (a + b*acoth(c + d*x))*Power(e + f*x, 2)*Power(2f, -1) + b*f*x*Power(2d, -1) + b*Log(1 - c - d*x)*Power(f + d*e - c*f, 2)*Power(4f*Power(d, 2), -1) - b*Log(1 + c + d*x)*Power(d*e - f*(1 + c), 2)*Power(4f*Power(d, 2), -1)

# line nr: 243
@test integrate((a + b*acoth(c + d*x))*Power(e + f*x, 0), x) == a*x + b*Log(1 - Power(c + d*x, 2))*Power(2d, -1) + b*(c + d*x)*acoth(c + d*x)*Power(d, -1)

# line nr: 244
@test integrate((a + b*acoth(c + d*x))*Power(Power(e + f*x, 1), -1), x) == b*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f, -1) + (a + b*acoth(c + d*x))*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(f, -1) - (a + b*acoth(c + d*x))*Log(2Power(1 + c + d*x, -1))*Power(f, -1) - b*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(2f, -1)

# line nr: 245
@test integrate((a + b*acoth(c + d*x))*Power(Power(e + f*x, 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*d*Log(1 + c + d*x)*Power(2f*(d*e - f - c*f), -1) - (a + b*acoth(c + d*x))*Power(f*(e + f*x), -1) - b*d*Log(e + f*x)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - b*d*Log(1 - c - d*x)*Power(2f*(f + d*e - c*f), -1), b*d*Log(1 + c + d*x)*Power(2f*(d*e - f - c*f), -1) - (a + b*acoth(c + d*x))*Power(f*(e + f*x), -1) - b*d*Log(e + f*x)*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - b*d*Log(1 - c - d*x)*Power(2f*(f + d*e - c*f), -1))

# line nr: 246
@test integrate((a + b*acoth(c + d*x))*Power(Power(e + f*x, 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*d*Power((e + f*x)*(d*e - f*(1 + c))*(2f + 2d*e - 2c*f), -1) + b*Log(1 + c + d*x)*Power(d, 2)*Power(4f*Power(d*e - f - c*f, 2), -1) - (a + b*acoth(c + d*x))*Power(2f*Power(e + f*x, 2), -1) - b*Log(1 - c - d*x)*Power(d, 2)*Power(4f*Power(f + d*e - c*f, 2), -1) - b*(d*e - c*f)*Log(e + f*x)*Power(d, 2)*Power(Power(d*e - f*(1 + c), 2)*Power(f + d*e - c*f, 2), -1), b*d*Power((e + f*x)*(f + d*e - c*f)*(2d*e - 2f - 2c*f), -1) + b*Log(1 + c + d*x)*Power(d, 2)*Power(4f*Power(d*e - f - c*f, 2), -1) - (a + b*acoth(c + d*x))*Power(2f*Power(e + f*x, 2), -1) - b*Log(1 - c - d*x)*Power(d, 2)*Power(4f*Power(f + d*e - c*f, 2), -1) - b*(d*e - c*f)*Log(e + f*x)*Power(d, 2)*Power(Power(d*e - f*(1 + c), 2)*Power(f + d*e - c*f, 2), -1))

# line nr: 249
@test integrate(Power(e + f*x, 2)*Power(a + b*acoth(c + d*x), 2), x) == Power(e + f*x, 3)*Power(a + b*acoth(c + d*x), 2)*Power(3f, -1) + ((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Power(a + b*acoth(c + d*x), 2)*Power(3Power(d, 3), -1) + x*Power(b, 2)*Power(f, 2)*Power(3Power(d, 2), -1) + f*(d*e - c*f)*Log(1 - Power(c + d*x, 2))*Power(b, 2)*Power(Power(d, 3), -1) + b*(a + b*acoth(c + d*x))*Power(f, 2)*Power(c + d*x, 2)*Power(3Power(d, 3), -1) + 2a*b*f*x*(d*e - c*f)*Power(Power(d, 2), -1) + 2f*(c + d*x)*(d*e - c*f)*acoth(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) - (d*e - c*f)*((3 + Power(c, 2))*Power(f, 2) + Power(d, 2)*Power(e, 2) - 2c*d*e*f)*Power(a + b*acoth(c + d*x), 2)*Power(3f*Power(d, 3), -1) - atanh(c + d*x)*Power(b, 2)*Power(f, 2)*Power(3Power(d, 3), -1) - ((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Power(b, 2)*Power(3Power(d, 3), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) - 2b*(a + b*acoth(c + d*x))*((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Log(2Power(1 - c - d*x, -1))*Power(3Power(d, 3), -1)

# line nr: 250
@test integrate(Power(e + f*x, 1)*Power(a + b*acoth(c + d*x), 2), x) == (d*e - c*f)*Power(a + b*acoth(c + d*x), 2)*Power(Power(d, 2), -1) + Power(e + f*x, 2)*Power(a + b*acoth(c + d*x), 2)*Power(2f, -1) + f*Log(1 - Power(c + d*x, 2))*Power(b, 2)*Power(2Power(d, 2), -1) + a*b*f*x*Power(d, -1) + f*(c + d*x)*acoth(c + d*x)*Power(b, 2)*Power(Power(d, 2), -1) - (Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(a + b*acoth(c + d*x), 2)*Power(2f*Power(d, 2), -1) - (d*e - c*f)*Power(b, 2)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1))*Power(Power(d, 2), -1) - 2b*(a + b*acoth(c + d*x))*(d*e - c*f)*Log(2Power(1 - c - d*x, -1))*Power(Power(d, 2), -1)

# line nr: 251
@test integrate(Power(a + b*acoth(c + d*x), 2)*Power(e + f*x, 0), x) == Power(d, -1)*Power(a + b*acoth(c + d*x), 2) + (c + d*x)*Power(d, -1)*Power(a + b*acoth(c + d*x), 2) - Power(b, 2)*Power(d, -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) - 2b*(a + b*acoth(c + d*x))*Log(2Power(1 - c - d*x, -1))*Power(d, -1)

# line nr: 252
@test integrate(Power(a + b*acoth(c + d*x), 2)*Power(Power(e + f*x, 1), -1), x) == Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(f, -1)*Power(a + b*acoth(c + d*x), 2) + Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power(2f, -1) + b*(a + b*acoth(c + d*x))*Power(f, -1)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1)) - Log(2Power(1 + c + d*x, -1))*Power(f, -1)*Power(a + b*acoth(c + d*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(2f, -1) - b*(a + b*acoth(c + d*x))*Power(f, -1)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))

# line nr: 253
@test integrate(Power(a + b*acoth(c + d*x), 2)*Power(Power(e + f*x, 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) + d*Power(b, 2)*Power(2f*(f + d*e - c*f), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) + d*acoth(c + d*x)*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(f*(f + d*e - c*f), -1) + a*b*d*Log(1 + c + d*x)*Power(f*(d*e - f - c*f), -1) + 2a*b*d*Log(e + f*x)*Power(Power(f, 2) - Power(d*e - c*f, 2), -1) + 2d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - Power(a + b*acoth(c + d*x), 2)*Power(f*(e + f*x), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power(f*(d*e - f - c*f), -1) - a*b*d*Log(1 - c - d*x)*Power(f*(f + d*e - c*f), -1) - 2d*acoth(c + d*x)*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 2)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1), d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) + d*Power(b, 2)*Power(2f*(f + d*e - c*f), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) + d*acoth(c + d*x)*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(f*(f + d*e - c*f), -1) + a*b*d*Log(1 + c + d*x)*Power(f*(d*e - f - c*f), -1) + 2a*b*d*Log(e + f*x)*Power(Power(f, 2) - Power(d*e - c*f, 2), -1) + 2d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - Power(a + b*acoth(c + d*x), 2)*Power(f*(e + f*x), -1) - d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power(f*(d*e - f - c*f), -1) - a*b*d*Log(1 - c - d*x)*Power(f*(f + d*e - c*f), -1) - 2d*acoth(c + d*x)*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 2)*Power((d*e - f - c*f)*(f + d*e - c*f), -1))

# line nr: 256
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, 2), x) == Power(e + f*x, 3)*Power(a + b*acoth(c + d*x), 3)*Power(3f, -1) + ((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Power(a + b*acoth(c + d*x), 3)*Power(3Power(d, 3), -1) + Log(1 - Power(c + d*x, 2))*Power(b, 3)*Power(f, 2)*Power(2Power(d, 3), -1) + ((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c - d*x, -1))*Power(2Power(d, 3), -1) + b*Power(f, 2)*Power(c + d*x, 2)*Power(a + b*acoth(c + d*x), 2)*Power(2Power(d, 3), -1) + a*x*Power(b, 2)*Power(f, 2)*Power(Power(d, 2), -1) + (c + d*x)*acoth(c + d*x)*Power(b, 3)*Power(f, 2)*Power(Power(d, 3), -1) + 3b*f*(d*e - c*f)*Power(a + b*acoth(c + d*x), 2)*Power(Power(d, 3), -1) + 3b*f*(c + d*x)*(d*e - c*f)*Power(a + b*acoth(c + d*x), 2)*Power(Power(d, 3), -1) - (d*e - c*f)*((3 + Power(c, 2))*Power(f, 2) + Power(d, 2)*Power(e, 2) - 2c*d*e*f)*Power(a + b*acoth(c + d*x), 3)*Power(3f*Power(d, 3), -1) - b*Power(f, 2)*Power(a + b*acoth(c + d*x), 2)*Power(2Power(d, 3), -1) - (a + b*acoth(c + d*x))*((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c - d*x, -1))*Power(Power(d, 3), -1) - b*((1 + 3Power(c, 2))*Power(f, 2) + 3Power(d, 2)*Power(e, 2) - 6c*d*e*f)*Log(2Power(1 - c - d*x, -1))*Power(a + b*acoth(c + d*x), 2)*Power(Power(d, 3), -1) - 3f*(d*e - c*f)*Power(b, 3)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1))*Power(Power(d, 3), -1) - 6f*(a + b*acoth(c + d*x))*(d*e - c*f)*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 257
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, 1), x) == (d*e - c*f)*Power(a + b*acoth(c + d*x), 3)*Power(Power(d, 2), -1) + Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, 2)*Power(2f, -1) + 3b*f*Power(a + b*acoth(c + d*x), 2)*Power(2Power(d, 2), -1) + 3(d*e - c*f)*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c - d*x, -1))*Power(2Power(d, 2), -1) + 3b*f*(c + d*x)*Power(a + b*acoth(c + d*x), 2)*Power(2Power(d, 2), -1) - (Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(a + b*acoth(c + d*x), 3)*Power(2f*Power(d, 2), -1) - 3f*Power(b, 3)*Power(2Power(d, 2), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) - 3f*(a + b*acoth(c + d*x))*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(Power(d, 2), -1) - 3(a + b*acoth(c + d*x))*(d*e - c*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - c - d*x, -1))*Power(Power(d, 2), -1) - 3b*(d*e - c*f)*Log(2Power(1 - c - d*x, -1))*Power(a + b*acoth(c + d*x), 2)*Power(Power(d, 2), -1)

# line nr: 258
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, 0), x) == Power(d, -1)*Power(a + b*acoth(c + d*x), 3) + (c + d*x)*Power(d, -1)*Power(a + b*acoth(c + d*x), 3) + 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c - d*x, -1))*Power(2d, -1) - 3(a + b*acoth(c + d*x))*Power(b, 2)*Power(d, -1)*PolyLog(2, 1 - 2Power(1 - c - d*x, -1)) - 3b*Log(2Power(1 - c - d*x, -1))*Power(d, -1)*Power(a + b*acoth(c + d*x), 2)

# line nr: 259
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(Power(e + f*x, 1), -1), x) == Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(f, -1)*Power(a + b*acoth(c + d*x), 3) + 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + c + d*x, -1))*Power(4f, -1) + 3b*Power(a + b*acoth(c + d*x), 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f, -1) + 3(a + b*acoth(c + d*x))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power(2f, -1) - Log(2Power(1 + c + d*x, -1))*Power(f, -1)*Power(a + b*acoth(c + d*x), 3) - 3Power(b, 3)*PolyLog(4, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(4f, -1) - 3b*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(a + b*acoth(c + d*x), 2)*Power(2f, -1) - 3(a + b*acoth(c + d*x))*Power(b, 2)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(2f, -1)

# line nr: 260
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(Power(e + f*x, 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3d*Power(b, 3)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f*(1 + c))*(2f + 2d*e - 2c*f), -1) + 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power(4f*(d*e - f - c*f), -1) + 3b*d*Log(e + f*x)*Power(a, 2)*Power(Power(f, 2) - Power(d*e - c*f, 2), -1) + 3a*d*Power(b, 2)*Power(2f*(f + d*e - c*f), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) + 3a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + 3a*d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) + 3b*d*Log(1 + c + d*x)*Power(a, 2)*Power(2f*(d*e - f - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 - c - d*x, -1))*Power(2f*(f + d*e - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) + 3d*Log(2Power(1 + c + d*x, -1))*Power(b, 3)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) + 3d*Log(2Power(1 - c - d*x, -1))*Power(b, 3)*Power(2f*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) + 3a*d*acoth(c + d*x)*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(f*(f + d*e - c*f), -1) + 6a*d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - Power(a + b*acoth(c + d*x), 3)*Power(f*(e + f*x), -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f*(1 + c))*(2f + 2d*e - 2c*f), -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c - d*x, -1))*Power(4f*(f + d*e - c*f), -1) - 3b*d*Log(1 - c - d*x)*Power(a, 2)*Power(2f*(f + d*e - c*f), -1) - 3a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - 3d*Log(2Power(1 + c + d*x, -1))*Power(b, 3)*Power(2f*(d*e - f - c*f), -1)*Power(acoth(c + d*x), 2) - 3d*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 3)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) - 6a*d*acoth(c + d*x)*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 2)*Power((d*e - f*(1 + c))*(f + d*e - c*f), -1) - 3a*d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power(f*(d*e - f - c*f), -1), 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power(4f*(d*e - f - c*f), -1) + 3d*Power(b, 3)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((f + d*e - c*f)*(2d*e - 2f - 2c*f), -1) + 3a*d*Power(b, 2)*Power(2f*(f + d*e - c*f), -1)*PolyLog(2, -(1 + c + d*x)*Power(1 - c - d*x, -1)) + 3a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + 3b*d*Log(e + f*x)*Power(a, 2)*Power(Power(f, 2) - Power(d*e - c*f, 2), -1) + 3b*d*Log(1 + c + d*x)*Power(a, 2)*Power(2f*(d*e - f - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power(2f*(d*e - f - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 - c - d*x, -1))*Power(2f*(f + d*e - c*f), -1) + 3a*d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) + 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) + 3d*Log(2Power(1 + c + d*x, -1))*Power(b, 3)*Power((d*e - f - c*f)*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) + 3d*Log(2Power(1 - c - d*x, -1))*Power(b, 3)*Power(2f*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) + 3a*d*acoth(c + d*x)*Log(2Power(1 - c - d*x, -1))*Power(b, 2)*Power(f*(f + d*e - c*f), -1) + 6a*d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - Power(a + b*acoth(c + d*x), 3)*Power(f*(e + f*x), -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + c + d*x, -1))*Power((f + d*e - c*f)*(2d*e - 2f - 2c*f), -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - c - d*x, -1))*Power(4f*(f + d*e - c*f), -1) - 3a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - 3b*d*Log(1 - c - d*x)*Power(a, 2)*Power(2f*(f + d*e - c*f), -1) - 3d*acoth(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + c + d*x, -1))*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - 3d*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 3)*Power((d*e - f - c*f)*(f + d*e - c*f), -1)*Power(acoth(c + d*x), 2) - 3d*Log(2Power(1 + c + d*x, -1))*Power(b, 3)*Power(2f*(d*e - f - c*f), -1)*Power(acoth(c + d*x), 2) - 6a*d*acoth(c + d*x)*Log(2d*(e + f*x)*Power((1 + c + d*x)*(f + d*e - c*f), -1))*Power(b, 2)*Power((d*e - f - c*f)*(f + d*e - c*f), -1) - 3a*d*acoth(c + d*x)*Log(2Power(1 + c + d*x, -1))*Power(b, 2)*Power(f*(d*e - f - c*f), -1))

# line nr: 267
@test integrate(Power(a + b*acoth(c + d*x), 1)*Power(e + f*x, m), x) == (a + b*acoth(c + d*x))*Power(e + f*x, 1 + m)*Power(f*(1 + m), -1) + b*d*Hypergeometric2F1(1, 2 + m, 3 + m, d*(e + f*x)*Power(d*e - f - c*f, -1))*Power(e + f*x, 2 + m)*Power(2f*(1 + m)*(2 + m)*(d*e - f*(1 + c)), -1) - b*d*Hypergeometric2F1(1, 2 + m, 3 + m, d*(e + f*x)*Power(f + d*e - c*f, -1))*Power(e + f*x, 2 + m)*Power(2f*(1 + m)*(2 + m)*(f + d*e - c*f), -1)

# line nr: 268
@test integrate(Power(a + b*acoth(c + d*x), 2)*Power(e + f*x, m), x) == Unintegrable(Power(a + b*acoth(c + d*x), 2)*Power(e + f*x, m), x)

# line nr: 269
@test integrate(Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, m), x) == Unintegrable(Power(a + b*acoth(c + d*x), 3)*Power(e + f*x, m), x)

# line nr: 276
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x) == Unintegrable(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x)

# line nr: 279
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3), x) == 3Power(b, 3)*PolyLog(4, 1 - 2Sqrt(1 - c*x)*Power((1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(4c, -1) + 3b*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, 1 - 2Sqrt(1 - c*x)*Power((1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(2c, -1) + 3(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2Sqrt(1 - c*x)*Power((1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(2c, -1) - 2acoth(1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3) - 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(4c, -1) - 3b*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, 1 - 2Power(1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - 3(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1)

# line nr: 280
@test integrate(Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == Power(b, 2)*PolyLog(3, 1 - 2Sqrt(1 - c*x)*Power((1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(2c, -1) + b*(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2Sqrt(1 - c*x)*Power((1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1)) - 2acoth(1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - b*(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))

# line nr: 281
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), x) == b*Power(2c, -1)*PolyLog(2, Sqrt(1 + c*x)*Power(Sqrt(1 - c*x), -1)) - a*Log(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Power(c, -1) - b*Power(2c, -1)*PolyLog(2, -Sqrt(1 + c*x)*Power(Sqrt(1 - c*x), -1))

# line nr: 282
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))), -1), x)

# line nr: 283
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acoth(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x)

# line nr: 298
@test integrate(acoth(tanh(a + b*x))*Power(x, m), x) == acoth(tanh(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 300
@test integrate(acoth(tanh(a + b*x))*Power(x, 2), x) == acoth(tanh(a + b*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 4)*Power(12, -1)

# line nr: 301
@test integrate(acoth(tanh(a + b*x))*Power(x, 1), x) == acoth(tanh(a + b*x))*Power(x, 2)*Power(2, -1) - b*Power(x, 3)*Power(6, -1)

# line nr: 302
@test integrate(acoth(tanh(a + b*x))*Power(x, 0), x) == Power(2b, -1)*Power(acoth(tanh(a + b*x)), 2)

# line nr: 303
@test integrate(acoth(tanh(a + b*x))*Power(Power(x, 1), -1), x) == b*x - (b*x - acoth(tanh(a + b*x)))*Log(x)

# line nr: 304
@test integrate(acoth(tanh(a + b*x))*Power(Power(x, 2), -1), x) == b*Log(x) - acoth(tanh(a + b*x))*Power(x, -1)

# line nr: 305
@test integrate(acoth(tanh(a + b*x))*Power(Power(x, 3), -1), x) == -b*Power(2x, -1) - acoth(tanh(a + b*x))*Power(2Power(x, 2), -1)

# line nr: 306
@test integrate(acoth(tanh(a + b*x))*Power(Power(x, 4), -1), x) == -b*Power(6Power(x, 2), -1) - acoth(tanh(a + b*x))*Power(3Power(x, 3), -1)

# line nr: 309
@test integrate(Power(x, m)*Power(acoth(tanh(a + b*x)), 2), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(acoth(tanh(a + b*x)), 2) + 2Power(b, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 2b*acoth(tanh(a + b*x))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 311
@test integrate(Power(x, 3)*Power(acoth(tanh(a + b*x)), 2), x) == Power(x, 4)*Power(acoth(tanh(a + b*x)), 2)*Power(4, -1) + Power(b, 2)*Power(x, 6)*Power(60, -1) - b*acoth(tanh(a + b*x))*Power(x, 5)*Power(10, -1)

# line nr: 312
@test integrate(Power(x, 2)*Power(acoth(tanh(a + b*x)), 2), x) == Power(x, 3)*Power(acoth(tanh(a + b*x)), 2)*Power(3, -1) + Power(b, 2)*Power(x, 5)*Power(30, -1) - b*acoth(tanh(a + b*x))*Power(x, 4)*Power(6, -1)

# line nr: 313
@test integrate(Power(x, 1)*Power(acoth(tanh(a + b*x)), 2), x) == x*Power(3b, -1)*Power(acoth(tanh(a + b*x)), 3) - Power(12Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 4)

# line nr: 314
@test integrate(Power(x, 0)*Power(acoth(tanh(a + b*x)), 2), x) == Power(3b, -1)*Power(acoth(tanh(a + b*x)), 3)

# line nr: 315
@test integrate(Power(acoth(tanh(a + b*x)), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(b*x - acoth(tanh(a + b*x)), 2) + Power(acoth(tanh(a + b*x)), 2)*Power(2, -1) - b*x*(b*x - acoth(tanh(a + b*x)))

# line nr: 316
@test integrate(Power(acoth(tanh(a + b*x)), 2)*Power(Power(x, 2), -1), x) == 2x*Power(b, 2) - Power(x, -1)*Power(acoth(tanh(a + b*x)), 2) - 2b*(b*x - acoth(tanh(a + b*x)))*Log(x)

# line nr: 317
@test integrate(Power(acoth(tanh(a + b*x)), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2) - Power(2Power(x, 2), -1)*Power(acoth(tanh(a + b*x)), 2) - b*acoth(tanh(a + b*x))*Power(x, -1)

# line nr: 318
@test integrate(Power(acoth(tanh(a + b*x)), 2)*Power(Power(x, 4), -1), x) == Power(3(b*x - acoth(tanh(a + b*x)))*Power(x, 3), -1)*Power(acoth(tanh(a + b*x)), 3)

# line nr: 319
@test integrate(Power(acoth(tanh(a + b*x)), 2)*Power(Power(x, 5), -1), x) == Power(4(b*x - acoth(tanh(a + b*x)))*Power(x, 4), -1)*Power(acoth(tanh(a + b*x)), 3) + b*Power(12Power(x, 3)*Power(b*x - acoth(tanh(a + b*x)), 2), -1)*Power(acoth(tanh(a + b*x)), 3)

# line nr: 322
@test integrate(Power(x, m)*Power(acoth(tanh(a + b*x)), 3), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(acoth(tanh(a + b*x)), 3) + 6acoth(tanh(a + b*x))*Power(b, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 6Power(b, 3)*Power(x, 4 + m)*Power((1 + m)*(24 + 26m + 9Power(m, 2) + Power(m, 3)), -1) - 3b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)*Power(acoth(tanh(a + b*x)), 2)

# line nr: 324
@test integrate(Power(x, 4)*Power(acoth(tanh(a + b*x)), 3), x) == Power(acoth(tanh(a + b*x)), 3)*Power(5, -1)*Power(x, 5) + acoth(tanh(a + b*x))*Power(b, 2)*Power(x, 7)*Power(35, -1) - Power(b, 3)*Power(x, 8)*Power(280, -1) - b*Power(x, 6)*Power(acoth(tanh(a + b*x)), 2)*Power(10, -1)

# line nr: 325
@test integrate(Power(x, 3)*Power(acoth(tanh(a + b*x)), 3), x) == Power(x, 4)*Power(acoth(tanh(a + b*x)), 3)*Power(4, -1) + acoth(tanh(a + b*x))*Power(b, 2)*Power(x, 6)*Power(20, -1) - Power(b, 3)*Power(x, 7)*Power(140, -1) - 3b*Power(x, 5)*Power(acoth(tanh(a + b*x)), 2)*Power(20, -1)

# line nr: 326
@test integrate(Power(x, 2)*Power(acoth(tanh(a + b*x)), 3), x) == Power(60Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 6) + Power(x, 2)*Power(4b, -1)*Power(acoth(tanh(a + b*x)), 4) - x*Power(10Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 5)

# line nr: 327
@test integrate(Power(x, 1)*Power(acoth(tanh(a + b*x)), 3), x) == x*Power(4b, -1)*Power(acoth(tanh(a + b*x)), 4) - Power(20Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 5)

# line nr: 328
@test integrate(Power(x, 0)*Power(acoth(tanh(a + b*x)), 3), x) == Power(4b, -1)*Power(acoth(tanh(a + b*x)), 4)

# line nr: 329
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 1), -1), x) == Power(3, -1)*Power(acoth(tanh(a + b*x)), 3) + b*x*Power(b*x - acoth(tanh(a + b*x)), 2) - Log(x)*Power(b*x - acoth(tanh(a + b*x)), 3) - (b*x - acoth(tanh(a + b*x)))*Power(acoth(tanh(a + b*x)), 2)*Power(2, -1)

# line nr: 330
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 2), -1), x) == 3b*Log(x)*Power(b*x - acoth(tanh(a + b*x)), 2) + 3b*Power(acoth(tanh(a + b*x)), 2)*Power(2, -1) - Power(x, -1)*Power(acoth(tanh(a + b*x)), 3) - 3x*(b*x - acoth(tanh(a + b*x)))*Power(b, 2)

# line nr: 331
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 3), -1), x) == 3x*Power(b, 3) - Power(2Power(x, 2), -1)*Power(acoth(tanh(a + b*x)), 3) - 3b*Power(2x, -1)*Power(acoth(tanh(a + b*x)), 2) - 3(b*x - acoth(tanh(a + b*x)))*Log(x)*Power(b, 2)

# line nr: 332
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(b, 3) - Power(3Power(x, 3), -1)*Power(acoth(tanh(a + b*x)), 3) - b*Power(2Power(x, 2), -1)*Power(acoth(tanh(a + b*x)), 2) - acoth(tanh(a + b*x))*Power(b, 2)*Power(x, -1)

# line nr: 333
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 5), -1), x) == Power(4(b*x - acoth(tanh(a + b*x)))*Power(x, 4), -1)*Power(acoth(tanh(a + b*x)), 4)

# line nr: 334
@test integrate(Power(acoth(tanh(a + b*x)), 3)*Power(Power(x, 6), -1), x) == Power(5(b*x - acoth(tanh(a + b*x)))*Power(x, 5), -1)*Power(acoth(tanh(a + b*x)), 4) + b*Power(20Power(x, 4)*Power(b*x - acoth(tanh(a + b*x)), 2), -1)*Power(acoth(tanh(a + b*x)), 4)

# line nr: 341
@test integrate(Power(x, m)*Power(acoth(tanh(a + b*x)), -1), x) == -Hypergeometric2F1(1, 1 + m, 2 + m, b*x*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(x, 1 + m)*Power((1 + m)*(b*x - acoth(tanh(a + b*x))), -1)

# line nr: 343
@test integrate(Power(x, 3)*Power(acoth(tanh(a + b*x)), -1), x) == Power(x, 3)*Power(3b, -1) + x*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(Power(b, 3), -1) + (b*x - acoth(tanh(a + b*x)))*Power(x, 2)*Power(2Power(b, 2), -1) + Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), 3)*Power(Power(b, 4), -1)

# line nr: 344
@test integrate(Power(x, 2)*Power(acoth(tanh(a + b*x)), -1), x) == Power(x, 2)*Power(2b, -1) + x*(b*x - acoth(tanh(a + b*x)))*Power(Power(b, 2), -1) + Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(Power(b, 3), -1)

# line nr: 345
@test integrate(Power(x, 1)*Power(acoth(tanh(a + b*x)), -1), x) == x*Power(b, -1) + (b*x - acoth(tanh(a + b*x)))*Log(acoth(tanh(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 346
@test integrate(Power(x, 0)*Power(acoth(tanh(a + b*x)), -1), x) == Log(acoth(tanh(a + b*x)))*Power(b, -1)

# line nr: 347
@test integrate(Power(acoth(tanh(a + b*x)), -1)*Power(Power(x, 1), -1), x) == Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), -1) - Log(x)*Power(b*x - acoth(tanh(a + b*x)), -1)

# line nr: 348
@test integrate(Power(acoth(tanh(a + b*x)), -1)*Power(Power(x, 2), -1), x) == b*Log(acoth(tanh(a + b*x)))*Power(Power(b*x - acoth(tanh(a + b*x)), 2), -1) + Power(x*(b*x - acoth(tanh(a + b*x))), -1) - b*Log(x)*Power(Power(b*x - acoth(tanh(a + b*x)), 2), -1)

# line nr: 349
@test integrate(Power(acoth(tanh(a + b*x)), -1)*Power(Power(x, 3), -1), x) == b*Power(x*Power(b*x - acoth(tanh(a + b*x)), 2), -1) + Log(acoth(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1) + Power(2(b*x - acoth(tanh(a + b*x)))*Power(x, 2), -1) - Log(x)*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1)

# line nr: 352
@test integrate(Power(x, m)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == -Power(x, m)*Power(b*acoth(tanh(a + b*x)), -1) - Hypergeometric2F1(1, m, 1 + m, b*x*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(x, m)*Power(b*(b*x - acoth(tanh(a + b*x))), -1)

# line nr: 354
@test integrate(Power(x, 4)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == 4Power(x, 3)*Power(3Power(b, 2), -1) + 2(b*x - acoth(tanh(a + b*x)))*Power(x, 2)*Power(Power(b, 3), -1) + 4x*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(Power(b, 4), -1) + 4Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), 3)*Power(Power(b, 5), -1) - Power(x, 4)*Power(b*acoth(tanh(a + b*x)), -1)

# line nr: 355
@test integrate(Power(x, 3)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == 3Power(x, 2)*Power(2Power(b, 2), -1) + 3x*(b*x - acoth(tanh(a + b*x)))*Power(Power(b, 3), -1) + 3Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(Power(b, 4), -1) - Power(x, 3)*Power(b*acoth(tanh(a + b*x)), -1)

# line nr: 356
@test integrate(Power(x, 2)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == 2x*Power(Power(b, 2), -1) + (2b*x - 2acoth(tanh(a + b*x)))*Log(acoth(tanh(a + b*x)))*Power(Power(b, 3), -1) - Power(x, 2)*Power(b*acoth(tanh(a + b*x)), -1)

# line nr: 357
@test integrate(Power(x, 1)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == Log(acoth(tanh(a + b*x)))*Power(Power(b, 2), -1) - x*Power(b*acoth(tanh(a + b*x)), -1)

# line nr: 358
@test integrate(Power(x, 0)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == -Power(b*acoth(tanh(a + b*x)), -1)

# line nr: 359
@test integrate(Power(Power(x, 1), -1)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == Log(x)*Power(Power(b*x - acoth(tanh(a + b*x)), 2), -1) - Power((b*x - acoth(tanh(a + b*x)))*acoth(tanh(a + b*x)), -1) - Log(acoth(tanh(a + b*x)))*Power(Power(b*x - acoth(tanh(a + b*x)), 2), -1)

# line nr: 360
@test integrate(Power(Power(x, 2), -1)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == 2b*Log(x)*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1) + Power(x*(b*x - acoth(tanh(a + b*x)))*acoth(tanh(a + b*x)), -1) - 2b*Power(acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 2), -1) - 2b*Log(acoth(tanh(a + b*x)))*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1)

# line nr: 361
@test integrate(Power(Power(x, 3), -1)*Power(Power(acoth(tanh(a + b*x)), 2), -1), x) == 3b*Power(2x*acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 2), -1) + 3Log(x)*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 4), -1) + Power(2(b*x - acoth(tanh(a + b*x)))*acoth(tanh(a + b*x))*Power(x, 2), -1) - 3Power(b, 2)*Power(acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 3), -1) - 3Log(acoth(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 4), -1)

# line nr: 364
@test integrate(Power(x, m)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == -Power(x, m)*Power(2b*Power(acoth(tanh(a + b*x)), 2), -1) - m*Power(x, m - 1)*Power(2acoth(tanh(a + b*x))*Power(b, 2), -1) - m*Hypergeometric2F1(1, m - 1, m, b*x*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(x, m - 1)*Power(2(b*x - acoth(tanh(a + b*x)))*Power(b, 2), -1)

# line nr: 366
@test integrate(Power(x, 4)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == 3Power(x, 2)*Power(Power(b, 3), -1) + 6x*(b*x - acoth(tanh(a + b*x)))*Power(Power(b, 4), -1) + 6Log(acoth(tanh(a + b*x)))*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(Power(b, 5), -1) - Power(x, 4)*Power(2b*Power(acoth(tanh(a + b*x)), 2), -1) - 2Power(x, 3)*Power(acoth(tanh(a + b*x))*Power(b, 2), -1)

# line nr: 367
@test integrate(Power(x, 3)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == 3x*Power(Power(b, 3), -1) + (3b*x - 3acoth(tanh(a + b*x)))*Log(acoth(tanh(a + b*x)))*Power(Power(b, 4), -1) - Power(x, 3)*Power(2b*Power(acoth(tanh(a + b*x)), 2), -1) - 3Power(x, 2)*Power(2acoth(tanh(a + b*x))*Power(b, 2), -1)

# line nr: 368
@test integrate(Power(x, 2)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == Log(acoth(tanh(a + b*x)))*Power(Power(b, 3), -1) - x*Power(acoth(tanh(a + b*x))*Power(b, 2), -1) - Power(x, 2)*Power(2b*Power(acoth(tanh(a + b*x)), 2), -1)

# line nr: 369
@test integrate(Power(x, 1)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == -Power(2acoth(tanh(a + b*x))*Power(b, 2), -1) - x*Power(2b*Power(acoth(tanh(a + b*x)), 2), -1)

# line nr: 370
@test integrate(Power(x, 0)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == -Power(2b*Power(acoth(tanh(a + b*x)), 2), -1)

# line nr: 371
@test integrate(Power(Power(x, 1), -1)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == Log(acoth(tanh(a + b*x)))*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1) + Power(acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 2), -1) - Power((2b*x - 2acoth(tanh(a + b*x)))*Power(acoth(tanh(a + b*x)), 2), -1) - Log(x)*Power(Power(b*x - acoth(tanh(a + b*x)), 3), -1)

# line nr: 372
@test integrate(Power(Power(x, 2), -1)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == 3b*Power(acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 3), -1) + 3b*Log(acoth(tanh(a + b*x)))*Power(Power(b*x - acoth(tanh(a + b*x)), 4), -1) + Power(x*(b*x - acoth(tanh(a + b*x)))*Power(acoth(tanh(a + b*x)), 2), -1) - 3b*Power(2Power(b*x - acoth(tanh(a + b*x)), 2)*Power(acoth(tanh(a + b*x)), 2), -1) - 3b*Log(x)*Power(Power(b*x - acoth(tanh(a + b*x)), 4), -1)

# line nr: 373
@test integrate(Power(Power(x, 3), -1)*Power(Power(acoth(tanh(a + b*x)), 3), -1), x) == 6Power(b, 2)*Power(acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), 4), -1) + 2b*Power(x*Power(b*x - acoth(tanh(a + b*x)), 2)*Power(acoth(tanh(a + b*x)), 2), -1) + 6Log(acoth(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 5), -1) + Power(2(b*x - acoth(tanh(a + b*x)))*Power(x, 2)*Power(acoth(tanh(a + b*x)), 2), -1) - 3Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 3)*Power(acoth(tanh(a + b*x)), 2), -1) - 6Log(x)*Power(b, 2)*Power(Power(b*x - acoth(tanh(a + b*x)), 5), -1)

# line nr: 380
@test integrate(Power(x, m)*Power(acoth(tanh(a + b*x)), n), x) == Hypergeometric2F1(-m, 1 + n, 2 + n, -acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(x, m)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n)*Power(Power(b*x*Power(b*x - acoth(tanh(a + b*x)), -1), m), -1)

# line nr: 382
@test integrate(Power(x, 4)*Power(acoth(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 24Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*(5 + n)*Power(b, 5), -1)*Power(acoth(tanh(a + b*x)), 5 + n) + Power(x, 4)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) + 12Power(x, 2)*Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) - 4Power(x, 3)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n) - 24x*Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b, 4), -1)*Power(acoth(tanh(a + b*x)), 4 + n), Power(x, 4)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) + 24Power((12 + 7n + Power(n, 2))*(10 + 17n + 8Power(n, 2) + Power(n, 3))*Power(b, 5), -1)*Power(acoth(tanh(a + b*x)), 5 + n) + 12Power(x, 2)*Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) - 24x*Power((4 + 5n + Power(n, 2))*(6 + 5n + Power(n, 2))*Power(b, 4), -1)*Power(acoth(tanh(a + b*x)), 4 + n) - 4Power(x, 3)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n))

# line nr: 383
@test integrate(Power(x, 3)*Power(acoth(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 3)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) + 6x*Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) - 6Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b, 4), -1)*Power(acoth(tanh(a + b*x)), 4 + n) - 3Power(x, 2)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n), Power(x, 3)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) + 6x*Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) - 6Power((4 + 5n + Power(n, 2))*(6 + 5n + Power(n, 2))*Power(b, 4), -1)*Power(acoth(tanh(a + b*x)), 4 + n) - 3Power(x, 2)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n))

# line nr: 384
@test integrate(Power(x, 2)*Power(acoth(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) + Power(x, 2)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) - 2x*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n), Power(x, 2)*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) + 2Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(acoth(tanh(a + b*x)), 3 + n) - 2x*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n))

# line nr: 385
@test integrate(Power(x, 1)*Power(acoth(tanh(a + b*x)), n), x) == x*Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n) - Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(acoth(tanh(a + b*x)), 2 + n)

# line nr: 386
@test integrate(Power(x, 0)*Power(acoth(tanh(a + b*x)), n), x) == Power(b*(1 + n), -1)*Power(acoth(tanh(a + b*x)), 1 + n)

# line nr: 387
@test integrate(Power(acoth(tanh(a + b*x)), n)*Power(Power(x, 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, -acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), -1))*Power((1 + n)*(b*x - acoth(tanh(a + b*x))), -1)*Power(acoth(tanh(a + b*x)), 1 + n)

# line nr: 388
@test integrate(Power(acoth(tanh(a + b*x)), n)*Power(Power(x, 2), -1), x) == b*Hypergeometric2F1(1, n, 1 + n, -acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(b*x - acoth(tanh(a + b*x)), -1)*Power(acoth(tanh(a + b*x)), n) - Power(x, -1)*Power(acoth(tanh(a + b*x)), n)

# line nr: 389
@test integrate(Power(acoth(tanh(a + b*x)), n)*Power(Power(x, 3), -1), x) == n*Hypergeometric2F1(1, n - 1, n, -acoth(tanh(a + b*x))*Power(b*x - acoth(tanh(a + b*x)), -1))*Power(b, 2)*Power(2b*x - 2acoth(tanh(a + b*x)), -1)*Power(acoth(tanh(a + b*x)), n - 1) - Power(2Power(x, 2), -1)*Power(acoth(tanh(a + b*x)), n) - b*n*Power(2x, -1)*Power(acoth(tanh(a + b*x)), n - 1)

# line nr: 400
@test integrate(acoth(tanh(a + b*x))*Power(x, m), x) == acoth(tanh(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 402
@test integrate(acoth(coth(a + b*x))*Power(x, 2), x) == acoth(coth(a + b*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 4)*Power(12, -1)

# line nr: 403
@test integrate(acoth(coth(a + b*x))*Power(x, 1), x) == acoth(coth(a + b*x))*Power(x, 2)*Power(2, -1) - b*Power(x, 3)*Power(6, -1)

# line nr: 404
@test integrate(acoth(coth(a + b*x))*Power(x, 0), x) == Power(2b, -1)*Power(acoth(coth(a + b*x)), 2)

# line nr: 405
@test integrate(acoth(coth(a + b*x))*Power(Power(x, 1), -1), x) == b*x - (b*x - acoth(coth(a + b*x)))*Log(x)

# line nr: 406
@test integrate(acoth(coth(a + b*x))*Power(Power(x, 2), -1), x) == b*Log(x) - acoth(coth(a + b*x))*Power(x, -1)

# line nr: 407
@test integrate(acoth(coth(a + b*x))*Power(Power(x, 3), -1), x) == -b*Power(2x, -1) - acoth(coth(a + b*x))*Power(2Power(x, 2), -1)

# line nr: 427
@test integrate(acoth(cosh(x)), x) == x*acoth(cosh(x)) + PolyLog(2, Power(E, x)) - PolyLog(2, -Power(E, x)) - 2x*atanh(Power(E, x))

# line nr: 428
@test integrate(x*acoth(cosh(x)), x) == x*PolyLog(2, Power(E, x)) + acoth(cosh(x))*Power(x, 2)*Power(2, -1) + PolyLog(3, -Power(E, x)) - PolyLog(3, Power(E, x)) - atanh(Power(E, x))*Power(x, 2) - x*PolyLog(2, -Power(E, x))

# line nr: 429
@test integrate(acoth(cosh(x))*Power(x, 2), x) == 2PolyLog(4, Power(E, x)) + Power(x, 2)*PolyLog(2, Power(E, x)) + 2x*PolyLog(3, -Power(E, x)) + acoth(cosh(x))*Power(x, 3)*Power(3, -1) - 2PolyLog(4, -Power(E, x)) - Power(x, 2)*PolyLog(2, -Power(E, x)) - 2x*PolyLog(3, Power(E, x)) - 2atanh(Power(E, x))*Power(x, 3)*Power(3, -1)

# line nr: 436
@test integrate(acoth(c + d*tanh(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + acoth(c + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 3)*Power(6, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 3)*Power(6, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))

# line nr: 437
@test integrate(acoth(c + d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + acoth(c + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + x*Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 2)*Power(4, -1) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - x*Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 2)*Power(4, -1)

# line nr: 438
@test integrate(acoth(c + d*tanh(a + b*x))*Power(x, 0), x) == x*acoth(c + d*tanh(a + b*x)) + Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + x*Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(2, -1)

# line nr: 439
@test integrate(acoth(c + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(c + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 442
@test integrate(acoth(1 + d + d*tanh(a + b*x))*Power(x, 3), x) == acoth(1 + d + d*tanh(a + b*x))*Power(x, 4)*Power(4, -1) + 3Power(16Power(b, 4), -1)*PolyLog(5, -(1 + d)*Power(E, 2a + 2b*x)) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - 3x*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d)*Power(E, 2a + 2b*x))

# line nr: 443
@test integrate(acoth(1 + d + d*tanh(a + b*x))*Power(x, 2), x) == acoth(1 + d + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d)*Power(E, 2a + 2b*x)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 444
@test integrate(acoth(1 + d + d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) + acoth(1 + d + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - x*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x))

# line nr: 445
@test integrate(acoth(1 + d + d*tanh(a + b*x))*Power(x, 0), x) == x*acoth(1 + d + d*tanh(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - x*Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 446
@test integrate(acoth(1 + d + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 + d + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 449
@test integrate(acoth(1 - d - d*tanh(a + b*x))*Power(x, 3), x) == 3Power(16Power(b, 4), -1)*PolyLog(5, -(1 - d)*Power(E, 2a + 2b*x)) + acoth(1 - d - d*tanh(a + b*x))*Power(x, 4)*Power(4, -1) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) - 3x*Power(8Power(b, 3), -1)*PolyLog(4, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x))

# line nr: 450
@test integrate(acoth(1 - d - d*tanh(a + b*x))*Power(x, 2), x) == x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) + b*Power(x, 4)*Power(12, -1) + acoth(1 - d - d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 - d)*Power(E, 2a + 2b*x)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 451
@test integrate(acoth(1 - d - d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) + acoth(1 - d - d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 452
@test integrate(acoth(1 - d - d*tanh(a + b*x))*Power(x, 0), x) == x*acoth(1 - d - d*tanh(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - x*Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 453
@test integrate(acoth(1 - d - d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 - d - d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 460
@test integrate(acoth(c + d*coth(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + acoth(c + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 3)*Power(6, -1) - Power(8Power(b, 3), -1)*PolyLog(4, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 3)*Power(6, -1)

# line nr: 461
@test integrate(acoth(c + d*coth(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + acoth(c + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + x*Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 2)*Power(4, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - x*Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 2)*Power(4, -1)

# line nr: 462
@test integrate(acoth(c + d*coth(a + b*x))*Power(x, 0), x) == x*acoth(c + d*coth(a + b*x)) + Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + x*Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(2, -1)

# line nr: 463
@test integrate(acoth(c + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(c + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 466
@test integrate(acoth(1 + d + d*coth(a + b*x))*Power(x, 3), x) == acoth(1 + d + d*coth(a + b*x))*Power(x, 4)*Power(4, -1) + 3PolyLog(5, (1 + d)*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) - 3x*PolyLog(4, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x))

# line nr: 467
@test integrate(acoth(1 + d + d*coth(a + b*x))*Power(x, 2), x) == acoth(1 + d + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1) + x*PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(4Power(b, 2), -1) - PolyLog(4, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 468
@test integrate(acoth(1 + d + d*coth(a + b*x))*Power(x, 1), x) == PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) + b*Power(x, 3)*Power(6, -1) + acoth(1 + d + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) - x*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 469
@test integrate(acoth(1 + d + d*coth(a + b*x))*Power(x, 0), x) == x*acoth(1 + d + d*coth(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - x*Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 470
@test integrate(acoth(1 + d + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 + d + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 473
@test integrate(acoth(1 - d - d*coth(a + b*x))*Power(x, 3), x) == acoth(1 - d - d*coth(a + b*x))*Power(x, 4)*Power(4, -1) + 3Power(16Power(b, 4), -1)*PolyLog(5, (1 - d)*Power(E, 2a + 2b*x)) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - 3x*PolyLog(4, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1)

# line nr: 474
@test integrate(acoth(1 - d - d*coth(a + b*x))*Power(x, 2), x) == x*PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(4Power(b, 2), -1) + acoth(1 - d - d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1) - PolyLog(4, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x))

# line nr: 475
@test integrate(acoth(1 - d - d*coth(a + b*x))*Power(x, 1), x) == PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) + acoth(1 - d - d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 476
@test integrate(acoth(1 - d - d*coth(a + b*x))*Power(x, 0), x) == x*acoth(1 - d - d*coth(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - x*Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 477
@test integrate(acoth(1 - d - d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 - d - d*coth(a + b*x))*Power(x, -1), x)

# line nr: 488
@test integrate(acoth(tan(a + b*x))*Power(e + f*x, 3), x) == acoth(tan(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + 3Power(f, 3)*PolyLog(5, I*Power(E, 2I*(a + b*x)))*Power(16Power(b, 4), -1) + 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) - 3Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x))) - 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1)

# line nr: 489
@test integrate(acoth(tan(a + b*x))*Power(e + f*x, 2), x) == acoth(tan(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1) - f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 490
@test integrate(acoth(tan(a + b*x))*Power(e + f*x, 1), x) == f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + acoth(tan(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 2)*Power(2f, -1) - f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 491
@test integrate(acoth(tan(a + b*x))*Power(e + f*x, 0), x) == x*acoth(tan(a + b*x)) + I*x*atan(Power(E, 2I*(a + b*x))) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 492
@test integrate(acoth(tan(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(acoth(tan(a + b*x))*Power(e + f*x, -1), x)

# line nr: 495
@test integrate(acoth(c + d*tan(a + b*x))*Power(x, 2), x) == acoth(c + d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(x, 3)*Power(6, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))

# line nr: 496
@test integrate(acoth(c + d*tan(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(x, 2)*Power(4, -1) + acoth(c + d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))

# line nr: 497
@test integrate(acoth(c + d*tan(a + b*x))*Power(x, 0), x) == x*acoth(c + d*tan(a + b*x)) + x*Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(2, -1) + I*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - I*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) - x*Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(2, -1)

# line nr: 498
@test integrate(acoth(c + d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(c + d*tan(a + b*x))*Power(x, -1), x)

# line nr: 501
@test integrate(acoth(1 + d*tan(a + b*x) - I*d)*Power(x, 2), x) == acoth(1 + d*tan(a + b*x) - I*d)*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 4)*Power(12, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1)

# line nr: 502
@test integrate(acoth(1 + d*tan(a + b*x) - I*d)*Power(x, 1), x) == acoth(1 + d*tan(a + b*x) - I*d)*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 503
@test integrate(acoth(1 + d*tan(a + b*x) - I*d)*Power(x, 0), x) == x*acoth(1 + d*tan(a + b*x) - I*d) + I*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 504
@test integrate(acoth(1 + d*tan(a + b*x) - I*d)*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 + d*tan(a + b*x) - I*d)*Power(x, -1), x)

# line nr: 507
@test integrate(acoth(1 + I*d - d*tan(a + b*x))*Power(x, 2), x) == acoth(1 + I*d - d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 4)*Power(12, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + I*d)*Power(E, 2I*a + 2I*b*x))

# line nr: 508
@test integrate(acoth(1 + I*d - d*tan(a + b*x))*Power(x, 1), x) == acoth(1 + I*d - d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 509
@test integrate(acoth(1 + I*d - d*tan(a + b*x))*Power(x, 0), x) == x*acoth(1 + I*d - d*tan(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 510
@test integrate(acoth(1 + I*d - d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 + I*d - d*tan(a + b*x))*Power(x, -1), x)

# line nr: 517
@test integrate(acoth(cot(a + b*x))*Power(e + f*x, 3), x) == acoth(cot(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + 3Power(f, 3)*PolyLog(5, I*Power(E, 2I*(a + b*x)))*Power(16Power(b, 4), -1) + 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) - 3Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2I*(a + b*x))) - 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x))) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1)

# line nr: 518
@test integrate(acoth(cot(a + b*x))*Power(e + f*x, 2), x) == acoth(cot(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1) - f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 519
@test integrate(acoth(cot(a + b*x))*Power(e + f*x, 1), x) == acoth(cot(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) - f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 520
@test integrate(acoth(cot(a + b*x))*Power(e + f*x, 0), x) == x*acoth(cot(a + b*x)) + I*x*atan(Power(E, 2I*(a + b*x))) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 521
@test integrate(acoth(cot(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(acoth(cot(a + b*x))*Power(e + f*x, -1), x)

# line nr: 524
@test integrate(acoth(c + d*cot(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(x, 3)*Power(6, -1) + acoth(c + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 525
@test integrate(acoth(c + d*cot(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + acoth(c + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Power(8Power(b, 2), -1)*PolyLog(3, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 526
@test integrate(acoth(c + d*cot(a + b*x))*Power(x, 0), x) == x*acoth(c + d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) + x*Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(2, -1) - x*Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 527
@test integrate(acoth(c + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(c + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 530
@test integrate(acoth(1 + I*d + d*cot(a + b*x))*Power(x, 2), x) == acoth(1 + I*d + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + I*b*Power(x, 4)*Power(12, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) - I*PolyLog(4, (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + I*d)*Power(E, 2I*a + 2I*b*x))

# line nr: 531
@test integrate(acoth(1 + I*d + d*cot(a + b*x))*Power(x, 1), x) == acoth(1 + I*d + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 3)*Power(6, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 532
@test integrate(acoth(1 + I*d + d*cot(a + b*x))*Power(x, 0), x) == x*acoth(1 + I*d + d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 533
@test integrate(acoth(1 + I*d + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 + I*d + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 536
@test integrate(acoth(1 - I*d - d*cot(a + b*x))*Power(x, 2), x) == acoth(1 - I*d - d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + I*b*Power(x, 4)*Power(12, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*PolyLog(4, (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(8Power(b, 3), -1)

# line nr: 537
@test integrate(acoth(1 - I*d - d*cot(a + b*x))*Power(x, 1), x) == acoth(1 - I*d - d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 3)*Power(6, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 538
@test integrate(acoth(1 - I*d - d*cot(a + b*x))*Power(x, 0), x) == x*acoth(1 - I*d - d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 539
@test integrate(acoth(1 - I*d - d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acoth(1 - I*d - d*cot(a + b*x))*Power(x, -1), x)

# line nr: 546
@test integrate((d + e*Log(f*Power(x, m)))*(a + b*acoth(c*Power(x, n)))*Power(x, -1), x) == a*d*Log(x) + b*d*PolyLog(2, -Power(c*Power(x, n), -1))*Power(2n, -1) + a*e*Power(2m, -1)*Power(Log(f*Power(x, m)), 2) + b*e*Log(f*Power(x, m))*PolyLog(2, -Power(c*Power(x, n), -1))*Power(2n, -1) + b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, -Power(c*Power(x, n), -1)) - b*d*Power(2n, -1)*PolyLog(2, Power(c*Power(x, n), -1)) - b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, Power(c*Power(x, n), -1)) - b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, Power(c*Power(x, n), -1))

# line nr: 553
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 5), x) == If(Less(var"\$VersionNumber", 9), b*(6d - 5e)*Power(x, 3)*Power(108Power(c, 3), -1) + b*(3d - e)*Power(x, 5)*Power(90c, -1) + b*x*(6d - 11e)*Power(36Power(c, 5), -1) + (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 6)*Power(6, -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(18Power(c, 3), -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 5)*Power(30c, -1) + 23b*e*atanh(c*x)*Power(45Power(c, 6), -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 5), -1) - b*(6d - 11e)*atanh(c*x)*Power(36Power(c, 6), -1) - b*e*Power(x, 5)*Power(75c, -1) - e*(a + b*acoth(c*x))*Power(x, 4)*Power(12Power(c, 2), -1) - 8b*e*Power(x, 3)*Power(135Power(c, 3), -1) - e*(a + b*acoth(c*x))*Power(x, 2)*Power(6Power(c, 4), -1) - e*(a + b*acoth(c*x))*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 6), -1) - e*(a + b*acoth(c*x))*Power(x, 6)*Power(18, -1) - 23b*e*x*Power(45Power(c, 5), -1), b*(3d - e)*Power(x, 5)*Power(90c, -1) + b*x*(3d - e)*Power(18Power(c, 5), -1) + (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 6)*Power(6, -1) + b*(3d - e)*Power(x, 3)*Power(54Power(c, 3), -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(18Power(c, 3), -1) + 137b*e*atanh(c*x)*Power(180Power(c, 6), -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 5)*Power(30c, -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 5), -1) - 137b*e*x*Power(180Power(c, 5), -1) - 47b*e*Power(x, 3)*Power(540Power(c, 3), -1) - b*e*Power(x, 5)*Power(75c, -1) - e*(a + b*acoth(c*x))*Power(x, 4)*Power(12Power(c, 2), -1) - e*(a + b*acoth(c*x))*Power(x, 2)*Power(6Power(c, 4), -1) - b*(3d - e)*atanh(c*x)*Power(18Power(c, 6), -1) - e*(a + b*acoth(c*x))*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 6), -1) - e*(a + b*acoth(c*x))*Power(x, 6)*Power(18, -1))

# line nr: 554
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 3), x) == b*(2d - e)*Power(x, 3)*Power(24c, -1) + b*x*(2d - 3e)*Power(8Power(c, 3), -1) + (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 4)*Power(4, -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(4Power(c, 3), -1) + 2b*e*atanh(c*x)*Power(3Power(c, 4), -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(12c, -1) - b*(2d - 3e)*atanh(c*x)*Power(8Power(c, 4), -1) - 2b*e*x*Power(3Power(c, 3), -1) - e*(a + b*acoth(c*x))*Power(x, 2)*Power(4Power(c, 2), -1) - e*(a + b*acoth(c*x))*Log(1 - Power(c, 2)*Power(x, 2))*Power(4Power(c, 4), -1) - b*e*Power(x, 3)*Power(18c, -1) - e*(a + b*acoth(c*x))*Power(x, 4)*Power(8, -1)

# line nr: 555
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 1), x) == b*e*atanh(c*x)*Power(Power(c, 2), -1) + b*x*(d - e)*Power(2c, -1) + d*(a + b*acoth(c*x))*Power(x, 2)*Power(2, -1) + b*e*x*Log(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1) - b*e*x*Power(c, -1) - e*(a + b*acoth(c*x))*Power(x, 2)*Power(2, -1) - b*(d - e)*atanh(c*x)*Power(2Power(c, 2), -1) - e*(a + b*acoth(c*x))*(1 - Power(c, 2)*Power(x, 2))*Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 556
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*PolyLog(3, -Power(c*x, -1)) + b*e*PolyLog(3, (c + Power(x, -1))*Power(c, -1)) + b*e*Log(1 - Power(c*x, -1))*PolyLog(2, 1 - Power(c*x, -1)) + b*d*PolyLog(2, -Power(c*x, -1))*Power(2, -1) + b*e*Log(-Power(c, 2)*Power(x, 2))*PolyLog(2, -Power(c*x, -1))*Power(2, -1) + b*e*(Log(1 - Power(c*x, -1)) + Log(1 + Power(c*x, -1)) + Log(-Power(c, 2)*Power(x, 2)) - Log(1 - Power(c, 2)*Power(x, 2)))*PolyLog(2, Power(c*x, -1))*Power(2, -1) + b*e*Log(Power(c*x, -1))*Power(Log(1 - Power(c*x, -1)), 2)*Power(2, -1) - b*e*PolyLog(3, 1 - Power(c*x, -1)) - b*e*PolyLog(3, Power(c*x, -1)) - b*e*Log((c + Power(x, -1))*Power(c, -1))*PolyLog(2, (c + Power(x, -1))*Power(c, -1)) - b*d*PolyLog(2, Power(c*x, -1))*Power(2, -1) - a*e*PolyLog(2, Power(c, 2)*Power(x, 2))*Power(2, -1) - b*e*(Log(1 - Power(c*x, -1)) + Log(1 + Power(c*x, -1)) + Log(-Power(c, 2)*Power(x, 2)) - Log(1 - Power(c, 2)*Power(x, 2)))*PolyLog(2, -Power(c*x, -1))*Power(2, -1) - b*e*Log(-Power(c*x, -1))*Power(Log(1 + Power(c*x, -1)), 2)*Power(2, -1) - b*e*Log(-Power(c, 2)*Power(x, 2))*PolyLog(2, Power(c*x, -1))*Power(2, -1)

# line nr: 557
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 3), -1), x) == e*(a + b)*Log(1 - c*x)*Power(c, 2)*Power(2, -1) + e*(a - b)*Log(1 + c*x)*Power(c, 2)*Power(2, -1) + b*e*atanh(c*x)*Log(2Power(1 - c*x, -1))*Power(c, 2) + b*e*Power(c, 2)*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(2, -1) + b*e*Power(c, 2)*PolyLog(2, 1 - 2Power(1 - c*x, -1))*Power(2, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*atanh(c*x)*Power(c, 2)*Power(2, -1) - (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(2Power(x, 2), -1) - a*e*Log(x)*Power(c, 2) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(2x, -1) - b*e*Log(2 - 2Power(1 + c*x, -1))*acoth(c*x)*Power(c, 2) - b*e*Power(c, 2)*Power(2, -1)*Power(acoth(c*x), 2) - b*e*Power(c, 2)*Power(atanh(c*x), 2)*Power(2, -1)

# line nr: 558
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 5), -1), x) == a*e*Power(c, 2)*Power(4Power(x, 2), -1) + b*e*PolyLog(2, 2Power(1 + c*x, -1) - 1)*Power(4, -1)*Power(c, 4) + 5b*e*Power(c, 3)*Power(12x, -1) + e*(3a - 4b)*Log(1 + c*x)*Power(c, 4)*Power(12, -1) + e*(3a + 4b)*Log(1 - c*x)*Power(c, 4)*Power(12, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*atanh(c*x)*Power(4, -1)*Power(c, 4) + b*e*acoth(c*x)*Power(c, 2)*Power(4Power(x, 2), -1) + b*e*Power(4, -1)*Power(c, 4)*PolyLog(2, 1 - 2Power(1 - c*x, -1)) + b*e*atanh(c*x)*Log(2Power(1 - c*x, -1))*Power(2, -1)*Power(c, 4) - (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(4Power(x, 4), -1) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(12Power(x, 3), -1) - b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(4x, -1) - a*e*Log(x)*Power(2, -1)*Power(c, 4) - b*e*atanh(c*x)*Power(4, -1)*Power(c, 4) - b*e*Power(4, -1)*Power(c, 4)*Power(acoth(c*x), 2) - b*e*Power(4, -1)*Power(c, 4)*Power(atanh(c*x), 2) - b*e*Log(2 - 2Power(1 + c*x, -1))*acoth(c*x)*Power(2, -1)*Power(c, 4)

# line nr: 560
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 4), x) == b*e*Power(5Power(c, 5), -1)*Power(acoth(c*x), 2) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(c, 2)*Power(x, 2))*Power(10Power(c, 5), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 4)*Power(20c, -1) + e*(4a - 3b)*Log(1 + c*x)*Power(20Power(c, 5), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(10Power(c, 3), -1) + (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(5, -1)*Power(x, 5) - 9b*e*Power(x, 4)*Power(200c, -1) - e*(3b + 4a)*Log(1 - c*x)*Power(20Power(c, 5), -1) - 2a*e*x*Power(5Power(c, 4), -1) - 23b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(75Power(c, 5), -1) - b*e*Power(20Power(c, 5), -1)*Power(Log(1 - Power(c, 2)*Power(x, 2)), 2) - 77b*e*Power(x, 2)*Power(300Power(c, 3), -1) - 2a*e*Power(x, 3)*Power(15Power(c, 2), -1) - 2a*e*Power(x, 5)*Power(25, -1) - 2b*e*x*acoth(c*x)*Power(5Power(c, 4), -1) - 2b*e*acoth(c*x)*Power(x, 3)*Power(15Power(c, 2), -1) - 2b*e*acoth(c*x)*Power(x, 5)*Power(25, -1)

# line nr: 561
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 2), x) == b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(c, 2)*Power(x, 2))*Power(6Power(c, 3), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 2)*Power(6c, -1) + (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 3)*Power(3, -1) + e*(2a - b)*Log(1 + c*x)*Power(6Power(c, 3), -1) + b*e*Power(3Power(c, 3), -1)*Power(acoth(c*x), 2) - b*e*Power(12Power(c, 3), -1)*Power(Log(1 - Power(c, 2)*Power(x, 2)), 2) - 2a*e*x*Power(3Power(c, 2), -1) - 2a*e*Power(x, 3)*Power(9, -1) - 4b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(9Power(c, 3), -1) - 5b*e*Power(x, 2)*Power(18c, -1) - e*(b + 2a)*Log(1 - c*x)*Power(6Power(c, 3), -1) - 2b*e*x*acoth(c*x)*Power(3Power(c, 2), -1) - 2b*e*acoth(c*x)*Power(x, 3)*Power(9, -1)

# line nr: 562
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, 0), x) == b*Power(d + e*Log(1 - Power(c, 2)*Power(x, 2)), 2)*Power(4c*e, -1) + e*Power(a + b*acoth(c*x), 2)*Power(b*c, -1) + x*(a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2))) - 2a*e*x - b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, -1) - 2b*e*x*acoth(c*x)

# line nr: 563
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 2), -1), x) == b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(2, -1) - (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(x, -1) - c*e*Power(b, -1)*Power(a + b*acoth(c*x), 2) - b*c*e*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(2, -1)

# line nr: 564
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 4), -1), x) == 2e*(a + b*acoth(c*x))*Power(c, 2)*Power(3x, -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6, -1) + b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(3, -1) - (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(3Power(x, 3), -1) - b*e*Log(x)*Power(c, 3) - e*Power(c, 3)*Power(a + b*acoth(c*x), 2)*Power(3b, -1) - b*c*(1 - Power(c, 2)*Power(x, 2))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(6Power(x, 2), -1) - b*e*Power(c, 3)*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(6, -1)

# line nr: 565
@test integrate((a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(Power(x, 6), -1), x) == 2e*(a + b*acoth(c*x))*Power(c, 4)*Power(5x, -1) + 2e*(a + b*acoth(c*x))*Power(c, 2)*Power(15Power(x, 3), -1) + 7b*e*Power(c, 3)*Power(60Power(x, 2), -1) + b*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Log(1 - Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(c, 5)*Power(10, -1) + 19b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(60, -1) - (a + b*acoth(c*x))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(5Power(x, 5), -1) - e*Power(c, 5)*Power(a + b*acoth(c*x), 2)*Power(5b, -1) - b*c*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(20Power(x, 4), -1) - b*e*Power(c, 5)*PolyLog(2, Power(1 - Power(c, 2)*Power(x, 2), -1))*Power(10, -1) - b*(1 - Power(c, 2)*Power(x, 2))*(d + e*Log(1 - Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(10Power(x, 2), -1) - 5b*e*Log(x)*Power(c, 5)*Power(6, -1)

# line nr: 568
@test integrate((a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, 1), x) == b*x*(d - e)*Power(2c, -1) + d*(a + b*acoth(c*x))*Power(x, 2)*Power(2, -1) + b*e*x*Log(f + g*Power(x, 2))*Power(2c, -1) + b*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(c*Sqrt(g), -1) + b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2g*Power(c, 2), -1) + e*(a + b*acoth(c*x))*(f + g*Power(x, 2))*Log(f + g*Power(x, 2))*Power(2g, -1) + b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(2g*Power(c, 2), -1) + b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(2g*Power(c, 2), -1) - b*e*x*Power(c, -1) - b*(d - e)*atanh(c*x)*Power(2Power(c, 2), -1) - e*(a + b*acoth(c*x))*Power(x, 2)*Power(2, -1) - b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(4g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(4g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*Log(f + g*Power(x, 2))*atanh(c*x)*Power(2g*Power(c, 2), -1) - b*e*(g + f*Power(c, 2))*atanh(c*x)*Log(2Power(1 + c*x, -1))*Power(g*Power(c, 2), -1)

# line nr: 569
@test integrate((a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, 0), x) == x*(a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2))) + b*(d + e*Log(f + g*Power(x, 2)))*Log(g*(1 - Power(c, 2)*Power(x, 2))*Power(g + f*Power(c, 2), -1))*Power(2c, -1) + b*e*Power(2c, -1)*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(g + f*Power(c, 2), -1)) + I*b*e*Sqrt(f)*PolyLog(2, 1 - 2(1 + c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) + Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(2Sqrt(g), -1) + 2a*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(g), -1) + b*e*Sqrt(f)*Log(1 + Power(c*x, -1))*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(g), -1) + b*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Log(-2(1 - c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) - Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(Sqrt(g), -1) - 2a*e*x - 2b*e*x*acoth(c*x) - b*e*Log(1 - Power(c, 2)*Power(x, 2))*Power(c, -1) - b*e*Sqrt(f)*Log(1 - Power(c*x, -1))*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(g), -1) - I*b*e*Sqrt(f)*PolyLog(2, 1 + 2(1 - c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) - Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(2Sqrt(g), -1) - b*e*Sqrt(f)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Log(2(1 + c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) + Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(Sqrt(g), -1)

# line nr: 570
@test integrate((a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 1), -1), x) == a*d*Log(x) + b*e*CannotIntegrate(Log(f + g*Power(x, 2))*acoth(c*x)*Power(x, -1), x) + b*d*PolyLog(2, -Power(c*x, -1))*Power(2, -1) + a*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + a*e*Log(f + g*Power(x, 2))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) - b*d*PolyLog(2, Power(c*x, -1))*Power(2, -1)

# line nr: 571
@test integrate((a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 2), -1), x) == b*c*(d + e*Log(f + g*Power(x, 2)))*Log(-g*Power(f, -1)*Power(x, 2))*Power(2, -1) + b*c*e*PolyLog(2, 1 + g*Power(f, -1)*Power(x, 2))*Power(2, -1) + 2a*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + b*e*Sqrt(g)*Log(1 + Power(c*x, -1))*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + b*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Log(-2(1 - c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) - Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(Sqrt(f), -1) + I*b*e*Sqrt(g)*PolyLog(2, 1 - 2(1 + c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) + Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(2Sqrt(f), -1) - (a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(x, -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Log(g*(1 - Power(c, 2)*Power(x, 2))*Power(g + f*Power(c, 2), -1))*Power(2, -1) - b*c*e*PolyLog(2, (f + g*Power(x, 2))*Power(c, 2)*Power(g + f*Power(c, 2), -1))*Power(2, -1) - I*b*e*Sqrt(g)*PolyLog(2, 1 + 2(1 - c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) - Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(2Sqrt(f), -1) - b*e*Sqrt(g)*Log(1 - Power(c*x, -1))*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) - b*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Log(2(1 + c*x)*Sqrt(f)*Sqrt(g)*Power((I*c*Sqrt(f) + Sqrt(g))*(Sqrt(f) - I*x*Sqrt(g)), -1))*Power(Sqrt(f), -1)

# line nr: 572
@test integrate((a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(Power(x, 3), -1), x) == b*e*atanh(c*x)*Log(2Power(1 + c*x, -1))*Power(c, 2) + a*e*g*Log(x)*Power(f, -1) + b*e*g*Power(2f, -1)*PolyLog(2, -Power(c*x, -1)) + b*(d + e*Log(f + g*Power(x, 2)))*atanh(c*x)*Power(c, 2)*Power(2, -1) + b*e*g*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(4f, -1) + b*e*Power(c, 2)*PolyLog(2, 1 - 2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(4, -1) + b*e*g*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(4f, -1) + b*e*Power(c, 2)*PolyLog(2, 1 - 2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(4, -1) + b*c*e*Sqrt(g)*atan(x*Sqrt(g)*Power(Sqrt(f), -1))*Power(Sqrt(f), -1) + b*e*g*acoth(c*x)*Log(2Power(1 + c*x, -1))*Power(f, -1) - (a + b*acoth(c*x))*(d + e*Log(f + g*Power(x, 2)))*Power(2Power(x, 2), -1) - b*c*(d + e*Log(f + g*Power(x, 2)))*Power(2x, -1) - a*e*g*Log(f + g*Power(x, 2))*Power(2f, -1) - b*e*g*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2f, -1) - b*e*Power(c, 2)*PolyLog(2, 1 - 2Power(1 + c*x, -1))*Power(2, -1) - b*e*g*Power(2f, -1)*PolyLog(2, Power(c*x, -1)) - b*e*g*acoth(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(2f, -1) - b*e*g*acoth(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(2f, -1) - b*e*atanh(c*x)*Log(2c*(x*Sqrt(g) + Sqrt(-f))*Power((1 + c*x)*(c*Sqrt(-f) + Sqrt(g)), -1))*Power(c, 2)*Power(2, -1) - b*e*atanh(c*x)*Log(2c*(Sqrt(-f) - x*Sqrt(g))*Power((1 + c*x)*(c*Sqrt(-f) - Sqrt(g)), -1))*Power(c, 2)*Power(2, -1)

# line nr: 579
@test integrate(acoth(Power(E, x)), x) == PolyLog(2, -Power(E, -x))*Power(2, -1) - PolyLog(2, Power(E, -x))*Power(2, -1)

# line nr: 580
@test integrate(x*acoth(Power(E, x)), x) == Power(2, -1)*PolyLog(3, -Power(E, -x)) + x*PolyLog(2, -Power(E, -x))*Power(2, -1) - Power(2, -1)*PolyLog(3, Power(E, -x)) - x*PolyLog(2, Power(E, -x))*Power(2, -1)

# line nr: 581
@test integrate(acoth(Power(E, x))*Power(x, 2), x) == x*PolyLog(3, -Power(E, -x)) + Power(x, 2)*PolyLog(2, -Power(E, -x))*Power(2, -1) + PolyLog(4, -Power(E, -x)) - PolyLog(4, Power(E, -x)) - x*PolyLog(3, Power(E, -x)) - Power(x, 2)*PolyLog(2, Power(E, -x))*Power(2, -1)

# line nr: 584
@test integrate(acoth(Power(E, a + b*x)), x) == Power(2b, -1)*PolyLog(2, -Power(E, -a - b*x)) - Power(2b, -1)*PolyLog(2, Power(E, -a - b*x))

# line nr: 585
@test integrate(x*acoth(Power(E, a + b*x)), x) == PolyLog(3, -Power(E, -a - b*x))*Power(2Power(b, 2), -1) + x*Power(2b, -1)*PolyLog(2, -Power(E, -a - b*x)) - Power(2Power(b, 2), -1)*PolyLog(3, Power(E, -a - b*x)) - x*Power(2b, -1)*PolyLog(2, Power(E, -a - b*x))

# line nr: 586
@test integrate(acoth(Power(E, a + b*x))*Power(x, 2), x) == PolyLog(4, -Power(E, -a - b*x))*Power(Power(b, 3), -1) + x*PolyLog(3, -Power(E, -a - b*x))*Power(Power(b, 2), -1) + Power(x, 2)*Power(2b, -1)*PolyLog(2, -Power(E, -a - b*x)) - PolyLog(4, Power(E, -a - b*x))*Power(Power(b, 3), -1) - x*PolyLog(3, Power(E, -a - b*x))*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*PolyLog(2, Power(E, -a - b*x))

# line nr: 589
@test integrate(acoth(a + b*Power(f, c + d*x)), x) == PolyLog(2, 1 - 2Power(1 + a + b*Power(f, c + d*x), -1))*Power(2d*Log(f), -1) + acoth(a + b*Power(f, c + d*x))*Log(2b*Power(f, c + d*x)*Power((1 - a)*(1 + a + b*Power(f, c + d*x)), -1))*Power(d*Log(f), -1) - PolyLog(2, 1 - 2b*Power(f, c + d*x)*Power((1 - a)*(1 + a + b*Power(f, c + d*x)), -1))*Power(2d*Log(f), -1) - acoth(a + b*Power(f, c + d*x))*Log(2Power(1 + a + b*Power(f, c + d*x), -1))*Power(d*Log(f), -1)

# line nr: 590
@test integrate(x*acoth(a + b*Power(f, c + d*x)), x) == Power(2Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(1 + a, -1)) + Log(1 - b*Power(f, c + d*x)*Power(1 - a, -1))*Power(x, 2)*Power(4, -1) + Log(1 + Power(a + b*Power(f, c + d*x), -1))*Power(x, 2)*Power(4, -1) + x*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(1 - a, -1)) - PolyLog(3, b*Power(f, c + d*x)*Power(1 - a, -1))*Power(2Power(d, 2)*Power(Log(f), 2), -1) - x*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(1 + a, -1)) - Log(1 - Power(a + b*Power(f, c + d*x), -1))*Power(x, 2)*Power(4, -1) - Log(1 + b*Power(f, c + d*x)*Power(1 + a, -1))*Power(x, 2)*Power(4, -1)

# line nr: 591
@test integrate(acoth(a + b*Power(f, c + d*x))*Power(x, 2), x) == Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, b*Power(f, c + d*x)*Power(1 - a, -1)) + Log(1 - b*Power(f, c + d*x)*Power(1 - a, -1))*Power(x, 3)*Power(6, -1) + Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(1 - a, -1)) + x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(1 + a, -1)) + Log(1 + Power(a + b*Power(f, c + d*x), -1))*Power(x, 3)*Power(6, -1) - Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, -b*Power(f, c + d*x)*Power(1 + a, -1)) - x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, b*Power(f, c + d*x)*Power(1 - a, -1)) - Log(1 - Power(a + b*Power(f, c + d*x), -1))*Power(x, 3)*Power(6, -1) - Log(1 + b*Power(f, c + d*x)*Power(1 + a, -1))*Power(x, 3)*Power(6, -1) - Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(1 + a, -1))

# line nr: 598
@test integrate(Power((a - a*Power(x, 2))*(b - 2b*acoth(x)), -1), x) == -Log(1 - 2acoth(x))*Power(2a*b, -1)

# line nr: 601
@test integrate(acoth(a + b*Power(x, 4))*Power(x, 3), x) == Log(1 - Power(a + b*Power(x, 4), 2))*Power(8b, -1) + (a + b*Power(x, 4))*acoth(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 604
@test integrate(acoth(a + b*Power(x, n))*Power(x, n - 1), x) == Log(1 - Power(a + b*Power(x, n), 2))*Power(2b*n, -1) + (a + b*Power(x, n))*acoth(a + b*Power(x, n))*Power(b*n, -1)

# line nr: 607
@test integrate(acoth(sinh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == acoth(sinh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) + (1 - Sqrt(2))*Log(3 - 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1)

# line nr: 608
@test integrate(acoth(cosh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 - Power(E, 2c*(a + b*x)))*Power(b*c, -1) + acoth(cosh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 609
@test integrate(acoth(tanh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == acoth(tanh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 610
@test integrate(acoth(coth(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == acoth(coth(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 611
@test integrate(acoth(sech(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 - Power(E, 2c*(a + b*x)))*Power(b*c, -1) + acoth(sech(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 612
@test integrate(acoth(csch(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == acoth(csch(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) + (1 - Sqrt(2))*Log(3 - 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1)


# line nr: 19
@test integrate((d + e*Log(f*Power(x, m)))*(a + b*atan(c*Power(x, n)))*Power(x, -1), x) == a*d*Log(x) + a*e*Power(2m, -1)*Power(Log(f*Power(x, m)), 2) + I*b*d*Power(2n, -1)*PolyLog(2, -I*c*Power(x, n)) + I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, -I*c*Power(x, n)) + I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, I*c*Power(x, n)) - I*b*d*Power(2n, -1)*PolyLog(2, I*c*Power(x, n)) - I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, -I*c*Power(x, n)) - I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, I*c*Power(x, n))

# line nr: 20
@test integrate(acot(a*x)*Power(x, 5), x) == x*Power(6Power(a, 5), -1) + Power(x, 5)*Power(30a, -1) + acot(a*x)*Power(x, 6)*Power(6, -1) - Power(x, 3)*Power(18Power(a, 3), -1) - atan(a*x)*Power(6Power(a, 6), -1)

# line nr: 21
@test integrate(acot(a*x)*Power(x, 4), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(10Power(a, 5), -1) + Power(x, 4)*Power(20a, -1) + acot(a*x)*Power(5, -1)*Power(x, 5) - Power(x, 2)*Power(10Power(a, 3), -1)

# line nr: 22
@test integrate(acot(a*x)*Power(x, 3), x) == atan(a*x)*Power(4Power(a, 4), -1) + Power(x, 3)*Power(12a, -1) + acot(a*x)*Power(x, 4)*Power(4, -1) - x*Power(4Power(a, 3), -1)

# line nr: 23
@test integrate(acot(a*x)*Power(x, 2), x) == Power(x, 2)*Power(6a, -1) + acot(a*x)*Power(x, 3)*Power(3, -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1)

# line nr: 24
@test integrate(acot(a*x)*Power(x, 1), x) == x*Power(2a, -1) + acot(a*x)*Power(x, 2)*Power(2, -1) - atan(a*x)*Power(2Power(a, 2), -1)

# line nr: 25
@test integrate(acot(a*x)*Power(x, 0), x) == x*acot(a*x) + Log(1 + Power(a, 2)*Power(x, 2))*Power(2a, -1)

# line nr: 26
@test integrate(acot(a*x)*Power(Power(x, 1), -1), x) == I*PolyLog(2, I*Power(a*x, -1))*Power(2, -1) - I*PolyLog(2, -I*Power(a*x, -1))*Power(2, -1)

# line nr: 27
@test integrate(acot(a*x)*Power(Power(x, 2), -1), x) == a*Log(1 + Power(a, 2)*Power(x, 2))*Power(2, -1) - a*Log(x) - acot(a*x)*Power(x, -1)

# line nr: 28
@test integrate(acot(a*x)*Power(Power(x, 3), -1), x) == a*Power(2x, -1) + atan(a*x)*Power(a, 2)*Power(2, -1) - acot(a*x)*Power(2Power(x, 2), -1)

# line nr: 29
@test integrate(acot(a*x)*Power(Power(x, 4), -1), x) == a*Power(6Power(x, 2), -1) + Log(x)*Power(3, -1)*Power(a, 3) - acot(a*x)*Power(3Power(x, 3), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(6, -1)

# line nr: 32
@test integrate(acot(a*x)*Power(Power(x, 5), -1), x) == a*Power(12Power(x, 3), -1) - Power(a, 3)*Power(4x, -1) - acot(a*x)*Power(4Power(x, 4), -1) - atan(a*x)*Power(a, 4)*Power(4, -1)

# line nr: 33
@test integrate(Power(x, 5)*Power(acot(a*x), 2), x) == Power(x, 4)*Power(60Power(a, 2), -1) + Power(6Power(a, 6), -1)*Power(acot(a*x), 2) + acot(a*x)*Power(x, 5)*Power(15a, -1) + 23Log(1 + Power(a, 2)*Power(x, 2))*Power(90Power(a, 6), -1) + x*acot(a*x)*Power(3Power(a, 5), -1) + Power(x, 6)*Power(acot(a*x), 2)*Power(6, -1) - 4Power(x, 2)*Power(45Power(a, 4), -1) - acot(a*x)*Power(x, 3)*Power(9Power(a, 3), -1)

# line nr: 34
@test integrate(Power(x, 4)*Power(acot(a*x), 2), x) == Power(x, 3)*Power(30Power(a, 2), -1) + Power(acot(a*x), 2)*Power(5, -1)*Power(x, 5) + acot(a*x)*Power(x, 4)*Power(10a, -1) + 3atan(a*x)*Power(10Power(a, 5), -1) + I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(5Power(a, 5), -1) + I*Power(5Power(a, 5), -1)*Power(acot(a*x), 2) - 3x*Power(10Power(a, 4), -1) - 2acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(5Power(a, 5), -1) - acot(a*x)*Power(x, 2)*Power(5Power(a, 3), -1)

# line nr: 35
@test integrate(Power(x, 3)*Power(acot(a*x), 2), x) == Power(x, 2)*Power(12Power(a, 2), -1) + acot(a*x)*Power(x, 3)*Power(6a, -1) + Power(x, 4)*Power(acot(a*x), 2)*Power(4, -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(3Power(a, 4), -1) - Power(4Power(a, 4), -1)*Power(acot(a*x), 2) - x*acot(a*x)*Power(2Power(a, 3), -1)

# line nr: 36
@test integrate(Power(x, 2)*Power(acot(a*x), 2), x) == x*Power(3Power(a, 2), -1) + acot(a*x)*Power(x, 2)*Power(3a, -1) + Power(x, 3)*Power(acot(a*x), 2)*Power(3, -1) + 2acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(3Power(a, 3), -1) - atan(a*x)*Power(3Power(a, 3), -1) - I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(3Power(a, 3), -1) - I*Power(3Power(a, 3), -1)*Power(acot(a*x), 2)

# line nr: 37
@test integrate(Power(x, 1)*Power(acot(a*x), 2), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + Power(2Power(a, 2), -1)*Power(acot(a*x), 2) + x*acot(a*x)*Power(a, -1) + Power(x, 2)*Power(acot(a*x), 2)*Power(2, -1)

# line nr: 38
@test integrate(Power(x, 0)*Power(acot(a*x), 2), x) == x*Power(acot(a*x), 2) + I*Power(a, -1)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) + I*Power(a, -1)*Power(acot(a*x), 2) - 2acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(a, -1)

# line nr: 39
@test integrate(Power(acot(a*x), 2)*Power(Power(x, 1), -1), x) == Power(2, -1)*PolyLog(3, 1 - 2a*x*Power(I + a*x, -1)) + 2acoth(1 - 2Power(1 + I*a*x, -1))*Power(acot(a*x), 2) + I*acot(a*x)*PolyLog(2, 1 - 2a*x*Power(I + a*x, -1)) - Power(2, -1)*PolyLog(3, 1 - 2I*Power(I + a*x, -1)) - I*acot(a*x)*PolyLog(2, 1 - 2I*Power(I + a*x, -1))

# line nr: 40
@test integrate(Power(acot(a*x), 2)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(acot(a*x), 2) - 2a*Log(2 - 2Power(1 - I*a*x, -1))*acot(a*x) - I*a*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - I*a*Power(acot(a*x), 2)

# line nr: 41
@test integrate(Power(acot(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) + a*acot(a*x)*Power(x, -1) - Power(2Power(x, 2), -1)*Power(acot(a*x), 2) - Log(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1) - Power(a, 2)*Power(acot(a*x), 2)*Power(2, -1)

# line nr: 42
@test integrate(Power(acot(a*x), 2)*Power(Power(x, 4), -1), x) == a*acot(a*x)*Power(3Power(x, 2), -1) + I*Power(acot(a*x), 2)*Power(3, -1)*Power(a, 3) + I*Power(3, -1)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) + 2Log(2 - 2Power(1 - I*a*x, -1))*acot(a*x)*Power(3, -1)*Power(a, 3) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(acot(a*x), 2) - atan(a*x)*Power(3, -1)*Power(a, 3)

# line nr: 45
@test integrate(Power(acot(a*x), 2)*Power(Power(x, 5), -1), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(3, -1)*Power(a, 4) + a*acot(a*x)*Power(6Power(x, 3), -1) + Power(a, 4)*Power(acot(a*x), 2)*Power(4, -1) - Power(a, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(acot(a*x), 2) - 2Log(x)*Power(3, -1)*Power(a, 4) - acot(a*x)*Power(a, 3)*Power(2x, -1)

# line nr: 46
@test integrate(Power(x, 5)*Power(acot(a*x), 3), x) == Power(x, 3)*Power(60Power(a, 3), -1) + Power(6Power(a, 6), -1)*Power(acot(a*x), 3) + acot(a*x)*Power(x, 4)*Power(20Power(a, 2), -1) + 19atan(a*x)*Power(60Power(a, 6), -1) + Power(x, 5)*Power(10a, -1)*Power(acot(a*x), 2) + x*Power(2Power(a, 5), -1)*Power(acot(a*x), 2) + Power(x, 6)*Power(acot(a*x), 3)*Power(6, -1) + 23I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(30Power(a, 6), -1) + 23I*Power(30Power(a, 6), -1)*Power(acot(a*x), 2) - 19x*Power(60Power(a, 5), -1) - 23acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(15Power(a, 6), -1) - Power(x, 3)*Power(6Power(a, 3), -1)*Power(acot(a*x), 2) - 4acot(a*x)*Power(x, 2)*Power(15Power(a, 4), -1)

# line nr: 47
@test integrate(Power(x, 4)*Power(acot(a*x), 3), x) == Power(x, 2)*Power(20Power(a, 3), -1) + acot(a*x)*Power(x, 3)*Power(10Power(a, 2), -1) + Power(acot(a*x), 3)*Power(5, -1)*Power(x, 5) + I*Power(5Power(a, 5), -1)*Power(acot(a*x), 3) + 3Power(x, 4)*Power(20a, -1)*Power(acot(a*x), 2) + 3I*acot(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(5Power(a, 5), -1) - Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 5), -1) - 3PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(10Power(a, 5), -1) - 9Power(20Power(a, 5), -1)*Power(acot(a*x), 2) - 9x*acot(a*x)*Power(10Power(a, 4), -1) - 3Power(x, 2)*Power(10Power(a, 3), -1)*Power(acot(a*x), 2) - 3Log(2Power(1 + I*a*x, -1))*Power(5Power(a, 5), -1)*Power(acot(a*x), 2)

# line nr: 48
@test integrate(Power(x, 3)*Power(acot(a*x), 3), x) == x*Power(4Power(a, 3), -1) + acot(a*x)*Power(x, 2)*Power(4Power(a, 2), -1) + Power(x, 3)*Power(4a, -1)*Power(acot(a*x), 2) + Power(x, 4)*Power(acot(a*x), 3)*Power(4, -1) + 2acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(Power(a, 4), -1) - atan(a*x)*Power(4Power(a, 4), -1) - Power(4Power(a, 4), -1)*Power(acot(a*x), 3) - I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 4), -1) - I*Power(acot(a*x), 2)*Power(Power(a, 4), -1) - 3x*Power(4Power(a, 3), -1)*Power(acot(a*x), 2)

# line nr: 49
@test integrate(Power(x, 2)*Power(acot(a*x), 3), x) == Log(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 3), -1) + PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2Power(a, 3), -1) + Power(2Power(a, 3), -1)*Power(acot(a*x), 2) + Power(x, 2)*Power(2a, -1)*Power(acot(a*x), 2) + Power(x, 3)*Power(3, -1)*Power(acot(a*x), 3) + x*acot(a*x)*Power(Power(a, 2), -1) + Log(2Power(1 + I*a*x, -1))*Power(acot(a*x), 2)*Power(Power(a, 3), -1) - I*Power(3Power(a, 3), -1)*Power(acot(a*x), 3) - I*acot(a*x)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(Power(a, 3), -1)

# line nr: 50
@test integrate(Power(x, 1)*Power(acot(a*x), 3), x) == Power(2Power(a, 2), -1)*Power(acot(a*x), 3) + Power(x, 2)*Power(2, -1)*Power(acot(a*x), 3) + 3I*PolyLog(2, 1 - 2Power(1 + I*a*x, -1))*Power(2Power(a, 2), -1) + 3I*Power(2Power(a, 2), -1)*Power(acot(a*x), 2) + 3x*Power(2a, -1)*Power(acot(a*x), 2) - 3acot(a*x)*Log(2Power(1 + I*a*x, -1))*Power(Power(a, 2), -1)

# line nr: 51
@test integrate(Power(x, 0)*Power(acot(a*x), 3), x) == x*Power(acot(a*x), 3) + I*Power(a, -1)*Power(acot(a*x), 3) + 3I*acot(a*x)*Power(a, -1)*PolyLog(2, 1 - 2Power(1 + I*a*x, -1)) - 3PolyLog(3, 1 - 2Power(1 + I*a*x, -1))*Power(2a, -1) - 3Log(2Power(1 + I*a*x, -1))*Power(a, -1)*Power(acot(a*x), 2)

# line nr: 52
@test integrate(Power(acot(a*x), 3)*Power(Power(x, 1), -1), x) == 2acoth(1 - 2Power(1 + I*a*x, -1))*Power(acot(a*x), 3) + 3I*PolyLog(4, 1 - 2I*Power(I + a*x, -1))*Power(4, -1) + 3acot(a*x)*Power(2, -1)*PolyLog(3, 1 - 2a*x*Power(I + a*x, -1)) + 3I*PolyLog(2, 1 - 2a*x*Power(I + a*x, -1))*Power(acot(a*x), 2)*Power(2, -1) - 3I*PolyLog(4, 1 - 2a*x*Power(I + a*x, -1))*Power(4, -1) - 3acot(a*x)*Power(2, -1)*PolyLog(3, 1 - 2I*Power(I + a*x, -1)) - 3I*PolyLog(2, 1 - 2I*Power(I + a*x, -1))*Power(acot(a*x), 2)*Power(2, -1)

# line nr: 53
@test integrate(Power(acot(a*x), 3)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(acot(a*x), 3) - I*a*Power(acot(a*x), 3) - 3a*Power(2, -1)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) - 3a*Log(2 - 2Power(1 - I*a*x, -1))*Power(acot(a*x), 2) - 3I*a*acot(a*x)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)

# line nr: 54
@test integrate(Power(acot(a*x), 3)*Power(Power(x, 3), -1), x) == 3a*Power(2x, -1)*Power(acot(a*x), 2) + 3Log(2 - 2Power(1 - I*a*x, -1))*acot(a*x)*Power(a, 2) + 3I*Power(a, 2)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1)*Power(2, -1) + 3I*Power(a, 2)*Power(acot(a*x), 2)*Power(2, -1) - Power(2Power(x, 2), -1)*Power(acot(a*x), 3) - Power(a, 2)*Power(2, -1)*Power(acot(a*x), 3)

# line nr: 55
@test integrate(Power(acot(a*x), 3)*Power(Power(x, 4), -1), x) == a*Power(2Power(x, 2), -1)*Power(acot(a*x), 2) + Log(1 + Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(a, 3) + Power(2, -1)*Power(a, 3)*PolyLog(3, 2Power(1 - I*a*x, -1) - 1) + Log(2 - 2Power(1 - I*a*x, -1))*Power(a, 3)*Power(acot(a*x), 2) + Power(a, 3)*Power(acot(a*x), 2)*Power(2, -1) + I*acot(a*x)*Power(a, 3)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) + I*Power(3, -1)*Power(a, 3)*Power(acot(a*x), 3) - Log(x)*Power(a, 3) - Power(3Power(x, 3), -1)*Power(acot(a*x), 3) - acot(a*x)*Power(a, 2)*Power(x, -1)

# line nr: 66
@test integrate(Power(acot(a*x), 3)*Power(Power(x, 5), -1), x) == Power(a, 3)*Power(4x, -1) + atan(a*x)*Power(a, 4)*Power(4, -1) + a*Power(4Power(x, 3), -1)*Power(acot(a*x), 2) + Power(a, 4)*Power(acot(a*x), 3)*Power(4, -1) - Power(4Power(x, 4), -1)*Power(acot(a*x), 3) - 2Log(2 - 2Power(1 - I*a*x, -1))*acot(a*x)*Power(a, 4) - I*Power(a, 4)*PolyLog(2, 2Power(1 - I*a*x, -1) - 1) - I*Power(a, 4)*Power(acot(a*x), 2) - acot(a*x)*Power(a, 2)*Power(4Power(x, 2), -1) - 3Power(a, 3)*Power(4x, -1)*Power(acot(a*x), 2)

# line nr: 67
@test integrate(Power(x, m)*Power(acot(a*x), 3), x) == Unintegrable(Power(x, m)*Power(acot(a*x), 3), x)

# line nr: 68
@test integrate(Power(x, m)*Power(acot(a*x), 2), x) == Unintegrable(Power(x, m)*Power(acot(a*x), 2), x)

# line nr: 79
@test integrate(acot(a*x)*Power(x, m), x) == acot(a*x)*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 80
@test integrate(acot(x)*Power(x, 4)*Power(1 + Power(x, 2), -1), x) == Power(x, 2)*Power(6, -1) + acot(x)*Power(x, 3)*Power(3, -1) - x*acot(x) - 2Log(1 + Power(x, 2))*Power(3, -1) - Power(acot(x), 2)*Power(2, -1)

# line nr: 81
@test integrate(acot(x)*Power(x, 3)*Power(1 + Power(x, 2), -1), x) == x*Power(2, -1) + acot(x)*Log(2Power(1 + I*x, -1)) + acot(x)*Power(x, 2)*Power(2, -1) - atan(x)*Power(2, -1) - I*PolyLog(2, 1 - 2Power(1 + I*x, -1))*Power(2, -1) - I*Power(acot(x), 2)*Power(2, -1)

# line nr: 82
@test integrate(acot(x)*Power(x, 2)*Power(1 + Power(x, 2), -1), x) == x*acot(x) + Log(1 + Power(x, 2))*Power(2, -1) + Power(acot(x), 2)*Power(2, -1)

# line nr: 83
@test integrate(acot(x)*Power(x, 1)*Power(1 + Power(x, 2), -1), x) == I*PolyLog(2, 1 - 2Power(1 + I*x, -1))*Power(2, -1) + I*Power(acot(x), 2)*Power(2, -1) - acot(x)*Log(2Power(1 + I*x, -1))

# line nr: 84
@test integrate(acot(x)*Power(x, 0)*Power(1 + Power(x, 2), -1), x) == -Power(acot(x), 2)*Power(2, -1)

# line nr: 85
@test integrate(acot(x)*Power((1 + Power(x, 2))*Power(x, 1), -1), x) == acot(x)*Log(2 - 2Power(1 - I*x, -1)) + I*PolyLog(2, 2Power(1 - I*x, -1) - 1)*Power(2, -1) + I*Power(acot(x), 2)*Power(2, -1)

# line nr: 86
@test integrate(acot(x)*Power((1 + Power(x, 2))*Power(x, 2), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) + Power(acot(x), 2)*Power(2, -1) - Log(x) - acot(x)*Power(x, -1)

# line nr: 87
@test integrate(acot(x)*Power((1 + Power(x, 2))*Power(x, 3), -1), x) == atan(x)*Power(2, -1) + Power(2x, -1) - acot(x)*Log(2 - 2Power(1 - I*x, -1)) - acot(x)*Power(2Power(x, 2), -1) - I*PolyLog(2, 2Power(1 - I*x, -1) - 1)*Power(2, -1) - I*Power(acot(x), 2)*Power(2, -1)

# line nr: 90
@test integrate(acot(x)*Power((1 + Power(x, 2))*Power(x, 4), -1), x) == acot(x)*Power(x, -1) + 4Log(x)*Power(3, -1) + Power(6Power(x, 2), -1) - acot(x)*Power(3Power(x, 3), -1) - 2Log(1 + Power(x, 2))*Power(3, -1) - Power(acot(x), 2)*Power(2, -1)

# line nr: 91
@test integrate(acot(c*x)*Power(x, 2)*Power(1 + Power(x, 2), -1), x) == x*acot(c*x) + Log(1 + Power(c, 2)*Power(x, 2))*Power(2c, -1) + PolyLog(2, 1 + 2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(4, -1) + I*atan(x)*Log(1 + I*Power(c*x, -1))*Power(2, -1) + I*atan(x)*Log(-2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(2, -1) - PolyLog(2, 1 + 2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(4, -1) - I*atan(x)*Log(1 - I*Power(c*x, -1))*Power(2, -1) - I*atan(x)*Log(-2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(2, -1)

# line nr: 92
@test integrate(acot(c*x)*Power(x, 1)*Power(1 + Power(x, 2), -1), x) == acot(c*x)*Log(-2I*c*(I + x)*Power((1 + c)*(1 - I*c*x), -1))*Power(2, -1) + acot(c*x)*Log(2I*c*(I - x)*Power((1 - c)*(1 - I*c*x), -1))*Power(2, -1) + I*PolyLog(2, 1 + 2I*c*(I + x)*Power((1 + c)*(1 - I*c*x), -1))*Power(4, -1) + I*PolyLog(2, 1 - 2I*c*(I - x)*Power((1 - c)*(1 - I*c*x), -1))*Power(4, -1) - acot(c*x)*Log(2Power(1 - I*c*x, -1)) - I*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2, -1)

# line nr: 93
@test integrate(acot(c*x)*Power(x, 0)*Power(1 + Power(x, 2), -1), x) == PolyLog(2, 1 + 2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(4, -1) + I*atan(x)*Log(1 - I*Power(c*x, -1))*Power(2, -1) + I*atan(x)*Log(-2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(2, -1) - PolyLog(2, 1 + 2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(4, -1) - I*atan(x)*Log(1 + I*Power(c*x, -1))*Power(2, -1) - I*atan(x)*Log(-2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(2, -1)

# line nr: 94
@test integrate(acot(c*x)*Power((1 + Power(x, 2))*Power(x, 1), -1), x) == acot(c*x)*Log(2Power(1 - I*c*x, -1)) + I*PolyLog(2, 1 - 2Power(1 - I*c*x, -1))*Power(2, -1) + I*PolyLog(2, I*Power(c*x, -1))*Power(2, -1) - I*PolyLog(2, -I*Power(c*x, -1))*Power(2, -1) - acot(c*x)*Log(-2I*c*(I + x)*Power((1 + c)*(1 - I*c*x), -1))*Power(2, -1) - acot(c*x)*Log(2I*c*(I - x)*Power((1 - c)*(1 - I*c*x), -1))*Power(2, -1) - I*PolyLog(2, 1 + 2I*c*(I + x)*Power((1 + c)*(1 - I*c*x), -1))*Power(4, -1) - I*PolyLog(2, 1 - 2I*c*(I - x)*Power((1 - c)*(1 - I*c*x), -1))*Power(4, -1)

# line nr: 101
@test integrate(acot(c*x)*Power((1 + Power(x, 2))*Power(x, 2), -1), x) == PolyLog(2, 1 + 2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(4, -1) + c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1) + I*atan(x)*Log(1 + I*Power(c*x, -1))*Power(2, -1) + I*atan(x)*Log(-2I*(I - c*x)*Power((1 - c)*(1 - I*x), -1))*Power(2, -1) - c*Log(x) - acot(c*x)*Power(x, -1) - PolyLog(2, 1 + 2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(4, -1) - I*atan(x)*Log(1 - I*Power(c*x, -1))*Power(2, -1) - I*atan(x)*Log(-2I*(I + c*x)*Power((1 + c)*(1 - I*x), -1))*Power(2, -1)

# line nr: 108
@test integrate(Power((1 + Power(x, 2))*acot(x), -1), x) == -Log(acot(x))

# line nr: 115
@test integrate(Power(1 + Power(x, 2), -1)*Power(acot(x), n), x) == -Power(1 + n, -1)*Power(acot(x), 1 + n)

# line nr: 116
@test integrate(acot(a*x)*Power(c + d*Power(x, 2), 4), x) == (35Power(d, 4) + 315Power(a, 8)*Power(c, 4) + 378Power(a, 4)*Power(c, 2)*Power(d, 2) - 420d*Power(a, 6)*Power(c, 3) - 180c*Power(a, 2)*Power(d, 3))*Log(1 + Power(a, 2)*Power(x, 2))*Power(630Power(a, 9), -1) + x*acot(a*x)*Power(c, 4) + Power(d, 4)*Power(x, 8)*Power(72a, -1) + d*(420Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 2) - 35Power(d, 3) - 378d*Power(a, 4)*Power(c, 2))*Power(x, 2)*Power(630Power(a, 7), -1) + (36c*Power(a, 2) - 7d)*Power(d, 3)*Power(x, 6)*Power(378Power(a, 3), -1) + (35Power(d, 2) + 378Power(a, 4)*Power(c, 2) - 180c*d*Power(a, 2))*Power(d, 2)*Power(x, 4)*Power(1260Power(a, 5), -1) + acot(a*x)*Power(d, 4)*Power(x, 9)*Power(9, -1) + 4d*acot(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + 6acot(a*x)*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5) + 4c*acot(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1)

# line nr: 117
@test integrate(acot(a*x)*Power(c + d*Power(x, 2), 3), x) == (35Power(a, 6)*Power(c, 3) + 21c*Power(a, 2)*Power(d, 2) - 5Power(d, 3) - 35d*Power(a, 4)*Power(c, 2))*Log(1 + Power(a, 2)*Power(x, 2))*Power(70Power(a, 7), -1) + x*acot(a*x)*Power(c, 3) + Power(d, 3)*Power(x, 6)*Power(42a, -1) + d*acot(a*x)*Power(c, 2)*Power(x, 3) + (21c*Power(a, 2) - 5d)*Power(d, 2)*Power(x, 4)*Power(140Power(a, 3), -1) + d*(5Power(d, 2) + 35Power(a, 4)*Power(c, 2) - 21c*d*Power(a, 2))*Power(x, 2)*Power(70Power(a, 5), -1) + acot(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + 3c*acot(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5)

# line nr: 118
@test integrate(acot(a*x)*Power(c + d*Power(x, 2), 2), x) == x*acot(a*x)*Power(c, 2) + Power(d, 2)*Power(x, 4)*Power(20a, -1) + (3Power(d, 2) + 15Power(a, 4)*Power(c, 2) - 10c*d*Power(a, 2))*Log(1 + Power(a, 2)*Power(x, 2))*Power(30Power(a, 5), -1) + d*(10c*Power(a, 2) - 3d)*Power(x, 2)*Power(30Power(a, 3), -1) + acot(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5) + 2c*d*acot(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 119
@test integrate(acot(a*x)*Power(c + d*Power(x, 2), 1), x) == c*x*acot(a*x) + d*Power(x, 2)*Power(6a, -1) + (3c*Power(a, 2) - d)*Log(1 + Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + d*acot(a*x)*Power(x, 3)*Power(3, -1)

# line nr: 120
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 1), -1), x) == PolyLog(2, 1 + 2I*(I + a*x)*Sqrt(c)*Sqrt(d)*Power((Sqrt(c) - I*x*Sqrt(d))*(a*Sqrt(c) + Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) + I*Log(1 - I*Power(a*x, -1))*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Sqrt(d), -1) + I*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-2I*(I + a*x)*Sqrt(c)*Sqrt(d)*Power((Sqrt(c) - I*x*Sqrt(d))*(a*Sqrt(c) + Sqrt(d)), -1))*Power(2Sqrt(c)*Sqrt(d), -1) - PolyLog(2, 1 - 2I*(I - a*x)*Sqrt(c)*Sqrt(d)*Power((a*Sqrt(c) - Sqrt(d))*(Sqrt(c) - I*x*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) - I*Log(1 + I*Power(a*x, -1))*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Sqrt(d), -1) - I*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Log(2I*(I - a*x)*Sqrt(c)*Sqrt(d)*Power((a*Sqrt(c) - Sqrt(d))*(Sqrt(c) - I*x*Sqrt(d)), -1))*Power(2Sqrt(c)*Sqrt(d), -1)

# line nr: 123
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 2), -1), x) == x*acot(a*x)*Power(2c*(c + d*Power(x, 2)), -1) + acot(a*x)*atan(x*Sqrt(d)*Power(Sqrt(c), -1))*Power(2Sqrt(d)*Power(c, 3Power(2, -1)), -1) + a*Log(1 + Power(a, 2)*Power(x, 2))*Power(4c*(c*Power(a, 2) - d), -1) + I*a*PolyLog(2, (I*x*Sqrt(d) + Sqrt(c))*Sqrt(-Power(a, 2))*Power(I*Sqrt(d) + Sqrt(c)*Sqrt(-Power(a, 2)), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) + I*a*PolyLog(2, (Sqrt(c) - I*x*Sqrt(d))*Sqrt(-Power(a, 2))*Power(I*Sqrt(d) + Sqrt(c)*Sqrt(-Power(a, 2)), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) + I*a*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 + x*Sqrt(-Power(a, 2)))*Sqrt(d)*Power(I*Sqrt(c)*Sqrt(-Power(a, 2)) - Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) + I*a*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log(-(1 - x*Sqrt(-Power(a, 2)))*Sqrt(d)*Power(I*Sqrt(c)*Sqrt(-Power(a, 2)) - Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) - a*Log(c + d*Power(x, 2))*Power(4c*(c*Power(a, 2) - d), -1) - I*a*PolyLog(2, (I*x*Sqrt(d) + Sqrt(c))*Sqrt(-Power(a, 2))*Power(Sqrt(c)*Sqrt(-Power(a, 2)) - I*Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) - I*a*PolyLog(2, (Sqrt(c) - I*x*Sqrt(d))*Sqrt(-Power(a, 2))*Power(Sqrt(c)*Sqrt(-Power(a, 2)) - I*Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) - I*a*Log(1 + I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 + x*Sqrt(-Power(a, 2)))*Sqrt(d)*Power(I*Sqrt(c)*Sqrt(-Power(a, 2)) + Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1) - I*a*Log(1 - I*x*Sqrt(d)*Power(Sqrt(c), -1))*Log((1 - x*Sqrt(-Power(a, 2)))*Sqrt(d)*Power(I*Sqrt(c)*Sqrt(-Power(a, 2)) + Sqrt(d), -1))*Power(8Sqrt(d)*Sqrt(-Power(a, 2))*Power(c, 3Power(2, -1)), -1)

# line nr: 124
@test integrate(acot(a*x)*Power(c + d*Power(x, 2), Power(2, -1)), x) == Unintegrable(Sqrt(c + d*Power(x, 2))*acot(a*x), x)

# line nr: 125
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(acot(a*x)*Power(Sqrt(c + d*Power(x, 2)), -1), x)

# line nr: 126
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 3Power(2, -1)), -1), x) == x*acot(a*x)*Power(c*Sqrt(c + d*Power(x, 2)), -1) - atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(c*Sqrt(c*Power(a, 2) - d), -1)

# line nr: 127
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(3c*(c*Power(a, 2) - d)*Sqrt(c + d*Power(x, 2)), -1) + x*acot(a*x)*Power(3c*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 2x*acot(a*x)*Power(3Sqrt(c + d*Power(x, 2))*Power(c, 2), -1) - (3c*Power(a, 2) - 2d)*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(3Power(c, 2)*Power(c*Power(a, 2) - d, 3Power(2, -1)), -1)

# line nr: 128
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 7Power(2, -1)), -1), x) == a*Power(15c*(c*Power(a, 2) - d)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + x*acot(a*x)*Power(5c*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + a*(7c*Power(a, 2) - 4d)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 2)*Power(c*Power(a, 2) - d, 2), -1) + 8x*acot(a*x)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 3), -1) + 4x*acot(a*x)*Power(15Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - (8Power(d, 2) + 15Power(a, 4)*Power(c, 2) - 20c*d*Power(a, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(15Power(c, 3)*Power(c*Power(a, 2) - d, 5Power(2, -1)), -1)

# line nr: 131
@test integrate(acot(a*x)*Power(Power(c + d*Power(x, 2), 9Power(2, -1)), -1), x) == a*Power(35c*(c*Power(a, 2) - d)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + x*acot(a*x)*Power(7c*Power(c + d*Power(x, 2), 7Power(2, -1)), -1) + a*(8Power(d, 2) + 19Power(a, 4)*Power(c, 2) - 22c*d*Power(a, 2))*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 3)*Power(c*Power(a, 2) - d, 3), -1) + a*(11c*Power(a, 2) - 6d)*Power(105Power(c, 2)*Power(c*Power(a, 2) - d, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 16x*acot(a*x)*Power(35Sqrt(c + d*Power(x, 2))*Power(c, 4), -1) + 8x*acot(a*x)*Power(35Power(c, 3)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 6x*acot(a*x)*Power(35Power(c, 2)*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) - (35Power(a, 6)*Power(c, 3) + 56c*Power(a, 2)*Power(d, 2) - 16Power(d, 3) - 70d*Power(a, 4)*Power(c, 2))*atanh(a*Sqrt(c + d*Power(x, 2))*Power(Sqrt(c*Power(a, 2) - d), -1))*Power(35Power(c, 4)*Power(c*Power(a, 2) - d, 7Power(2, -1)), -1)

# line nr: 132
@test integrate(acot(x)*Power(a + a*Power(x, 2), Power(2, -1)), x) == Sqrt(a + a*Power(x, 2))*Power(2, -1) + x*acot(x)*Sqrt(a + a*Power(x, 2))*Power(2, -1) + I*a*Sqrt(1 + Power(x, 2))*Power(2Sqrt(a + a*Power(x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1)) - I*a*Sqrt(1 + Power(x, 2))*Power(2Sqrt(a + a*Power(x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1)) - I*a*acot(x)*Sqrt(1 + Power(x, 2))*atan(Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1))*Power(Sqrt(a + a*Power(x, 2)), -1)

# line nr: 133
@test integrate(acot(x)*Power(Power(a + a*Power(x, 2), Power(2, -1)), -1), x) == I*Sqrt(1 + Power(x, 2))*PolyLog(2, I*Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1))*Power(Sqrt(a + a*Power(x, 2)), -1) - I*Sqrt(1 + Power(x, 2))*PolyLog(2, -I*Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1))*Power(Sqrt(a + a*Power(x, 2)), -1) - 2I*acot(x)*Sqrt(1 + Power(x, 2))*atan(Sqrt(1 + I*x)*Power(Sqrt(1 - I*x), -1))*Power(Sqrt(a + a*Power(x, 2)), -1)

# line nr: 134
@test integrate(acot(x)*Power(Power(a + a*Power(x, 2), 3Power(2, -1)), -1), x) == x*acot(x)*Power(a*Sqrt(a + a*Power(x, 2)), -1) - Power(a*Sqrt(a + a*Power(x, 2)), -1)

# line nr: 135
@test integrate(acot(x)*Power(Power(a + a*Power(x, 2), 5Power(2, -1)), -1), x) == x*acot(x)*Power(3a*Power(a + a*Power(x, 2), 3Power(2, -1)), -1) + 2x*acot(x)*Power(3Sqrt(a + a*Power(x, 2))*Power(a, 2), -1) - Power(9a*Power(a + a*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(a + a*Power(x, 2))*Power(a, 2), -1)

# line nr: 142
@test integrate(acot(x)*Power(Power(a + a*Power(x, 2), 7Power(2, -1)), -1), x) == x*acot(x)*Power(5a*Power(a + a*Power(x, 2), 5Power(2, -1)), -1) + 8x*acot(x)*Power(15Sqrt(a + a*Power(x, 2))*Power(a, 3), -1) + 4x*acot(x)*Power(15Power(a, 2)*Power(a + a*Power(x, 2), 3Power(2, -1)), -1) - Power(25a*Power(a + a*Power(x, 2), 5Power(2, -1)), -1) - 4Power(45Power(a, 2)*Power(a + a*Power(x, 2), 3Power(2, -1)), -1) - 8Power(15Sqrt(a + a*Power(x, 2))*Power(a, 3), -1)

# line nr: 145
@test integrate(acot(x)*Power(x, 1)*Power(Power(1 + Power(x, 2), 2), -1), x) == -acot(x)*Power(2 + 2Power(x, 2), -1) - x*Power(4 + 4Power(x, 2), -1) - atan(x)*Power(4, -1)

# line nr: 148
@test integrate(acot(x)*Power(x, 1)*Power(Power(1 + Power(x, 2), 3), -1), x) == -acot(x)*Power(4Power(1 + Power(x, 2), 2), -1) - 3x*Power(32 + 32Power(x, 2), -1) - x*Power(16Power(1 + Power(x, 2), 2), -1) - 3atan(x)*Power(32, -1)

# line nr: 151
@test integrate(acot(x)*Power(x, 0)*Power(Power(1 + Power(x, 2), 2), -1), x) == x*acot(x)*Power(2 + 2Power(x, 2), -1) - Power(4 + 4Power(x, 2), -1) - Power(acot(x), 2)*Power(4, -1)

# line nr: 162
@test integrate(Power(acot(x), 2)*Power(Power(1 + Power(x, 2), 2), -1), x) == x*Power(2 + 2Power(x, 2), -1)*Power(acot(x), 2) - acot(x)*Power(2 + 2Power(x, 2), -1) - x*Power(4 + 4Power(x, 2), -1) - atan(x)*Power(4, -1) - Power(acot(x), 3)*Power(6, -1)

# line nr: 163
@test integrate(acot(a*Power(x, 2))*Power(x, 5), x) == Power(x, 4)*Power(12a, -1) + acot(a*Power(x, 2))*Power(x, 6)*Power(6, -1) - Log(1 + Power(a, 2)*Power(x, 4))*Power(12Power(a, 3), -1)

# line nr: 164
@test integrate(acot(a*Power(x, 2))*Power(x, 3), x) == Power(x, 2)*Power(4a, -1) + acot(a*Power(x, 2))*Power(x, 4)*Power(4, -1) - atan(a*Power(x, 2))*Power(4Power(a, 2), -1)

# line nr: 165
@test integrate(acot(a*Power(x, 2))*Power(x, 1), x) == Log(1 + Power(a, 2)*Power(x, 4))*Power(4a, -1) + acot(a*Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 166
@test integrate(acot(a*Power(x, 2))*Power(Power(x, 1), -1), x) == I*PolyLog(2, I*Power(a*Power(x, 2), -1))*Power(4, -1) - I*PolyLog(2, -I*Power(a*Power(x, 2), -1))*Power(4, -1)

# line nr: 167
@test integrate(acot(a*Power(x, 2))*Power(Power(x, 3), -1), x) == a*Log(1 + Power(a, 2)*Power(x, 4))*Power(4, -1) - a*Log(x) - acot(a*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 169
@test integrate(acot(a*Power(x, 2))*Power(Power(x, 5), -1), x) == a*Power(4Power(x, 2), -1) + atan(a*Power(x, 2))*Power(a, 2)*Power(4, -1) - acot(a*Power(x, 2))*Power(4Power(x, 4), -1)

# line nr: 170
@test integrate(acot(a*Power(x, 2))*Power(x, 4), x) == atan(1 - x*Sqrt(2)*Sqrt(a))*Power(5Sqrt(2)*Power(a, 5Power(2, -1)), -1) + Log(1 + a*Power(x, 2) + x*Sqrt(2)*Sqrt(a))*Power(10Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 2Power(x, 3)*Power(15a, -1) + acot(a*Power(x, 2))*Power(5, -1)*Power(x, 5) - atan(1 + x*Sqrt(2)*Sqrt(a))*Power(5Sqrt(2)*Power(a, 5Power(2, -1)), -1) - Log(1 + a*Power(x, 2) - x*Sqrt(2)*Sqrt(a))*Power(10Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 171
@test integrate(acot(a*Power(x, 2))*Power(x, 2), x) == atan(1 - x*Sqrt(2)*Sqrt(a))*Power(3Sqrt(2)*Power(a, 3Power(2, -1)), -1) + Log(1 + a*Power(x, 2) - x*Sqrt(2)*Sqrt(a))*Power(6Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 2x*Power(3a, -1) + acot(a*Power(x, 2))*Power(x, 3)*Power(3, -1) - atan(1 + x*Sqrt(2)*Sqrt(a))*Power(3Sqrt(2)*Power(a, 3Power(2, -1)), -1) - Log(1 + a*Power(x, 2) + x*Sqrt(2)*Sqrt(a))*Power(6Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 172
@test integrate(acot(a*Power(x, 2))*Power(x, 0), x) == x*acot(a*Power(x, 2)) + atan(1 + x*Sqrt(2)*Sqrt(a))*Power(Sqrt(2)*Sqrt(a), -1) + Log(1 + a*Power(x, 2) - x*Sqrt(2)*Sqrt(a))*Power(2Sqrt(2)*Sqrt(a), -1) - atan(1 - x*Sqrt(2)*Sqrt(a))*Power(Sqrt(2)*Sqrt(a), -1) - Log(1 + a*Power(x, 2) + x*Sqrt(2)*Sqrt(a))*Power(2Sqrt(2)*Sqrt(a), -1)

# line nr: 173
@test integrate(acot(a*Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(a)*atan(1 - x*Sqrt(2)*Sqrt(a))*Power(Sqrt(2), -1) + Sqrt(a)*Log(1 + a*Power(x, 2) - x*Sqrt(2)*Sqrt(a))*Power(2Sqrt(2), -1) - acot(a*Power(x, 2))*Power(x, -1) - Sqrt(a)*Log(1 + a*Power(x, 2) + x*Sqrt(2)*Sqrt(a))*Power(2Sqrt(2), -1) - Sqrt(a)*atan(1 + x*Sqrt(2)*Sqrt(a))*Power(Sqrt(2), -1)

# line nr: 176
@test integrate(acot(a*Power(x, 2))*Power(Power(x, 4), -1), x) == 2a*Power(3x, -1) + atan(1 + x*Sqrt(2)*Sqrt(a))*Power(a, 3Power(2, -1))*Power(3Sqrt(2), -1) + Log(1 + a*Power(x, 2) - x*Sqrt(2)*Sqrt(a))*Power(a, 3Power(2, -1))*Power(6Sqrt(2), -1) - acot(a*Power(x, 2))*Power(3Power(x, 3), -1) - atan(1 - x*Sqrt(2)*Sqrt(a))*Power(a, 3Power(2, -1))*Power(3Sqrt(2), -1) - Log(1 + a*Power(x, 2) + x*Sqrt(2)*Sqrt(a))*Power(a, 3Power(2, -1))*Power(6Sqrt(2), -1)

# line nr: 177
@test integrate(acot(Sqrt(x))*Power(x, 2), x) == Sqrt(x)*Power(3, -1) + Power(x, 5Power(2, -1))*Power(15, -1) + acot(Sqrt(x))*Power(x, 3)*Power(3, -1) - atan(Sqrt(x))*Power(3, -1) - Power(x, 3Power(2, -1))*Power(9, -1)

# line nr: 178
@test integrate(acot(Sqrt(x))*Power(x, 1), x) == atan(Sqrt(x))*Power(2, -1) + Power(6, -1)*Power(x, 3Power(2, -1)) + acot(Sqrt(x))*Power(x, 2)*Power(2, -1) - Sqrt(x)*Power(2, -1)

# line nr: 179
@test integrate(acot(Sqrt(x))*Power(x, 0), x) == x*acot(Sqrt(x)) + Sqrt(x) - atan(Sqrt(x))

# line nr: 180
@test integrate(acot(Sqrt(x))*Power(Power(x, 1), -1), x) == I*PolyLog(2, I*Power(Sqrt(x), -1)) - I*PolyLog(2, -I*Power(Sqrt(x), -1))

# line nr: 181
@test integrate(acot(Sqrt(x))*Power(Power(x, 2), -1), x) == atan(Sqrt(x)) + Power(Sqrt(x), -1) - acot(Sqrt(x))*Power(x, -1)

# line nr: 184
@test integrate(acot(Sqrt(x))*Power(Power(x, 3), -1), x) == Power(6Power(x, 3Power(2, -1)), -1) - Power(2Sqrt(x), -1) - acot(Sqrt(x))*Power(2Power(x, 2), -1) - atan(Sqrt(x))*Power(2, -1)

# line nr: 185
@test integrate(acot(Sqrt(x))*Power(x, 3Power(2, -1)), x) == Log(1 + x)*Power(5, -1) + Power(x, 2)*Power(10, -1) + 2acot(Sqrt(x))*Power(5, -1)*Power(x, 5Power(2, -1)) - x*Power(5, -1)

# line nr: 186
@test integrate(acot(Sqrt(x))*Power(x, Power(2, -1)), x) == x*Power(3, -1) + 2acot(Sqrt(x))*Power(3, -1)*Power(x, 3Power(2, -1)) - Log(1 + x)*Power(3, -1)

# line nr: 187
@test integrate(acot(Sqrt(x))*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*acot(Sqrt(x)) + Log(1 + x)

# line nr: 188
@test integrate(acot(Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1), x) == Log(1 + x) - Log(x) - 2acot(Sqrt(x))*Power(Sqrt(x), -1)

# line nr: 195
@test integrate(acot(Sqrt(x))*Power(Power(x, 5Power(2, -1)), -1), x) == Log(x)*Power(3, -1) + Power(3x, -1) - 2acot(Sqrt(x))*Power(3Power(x, 3Power(2, -1)), -1) - Log(1 + x)*Power(3, -1)

# line nr: 202
@test integrate(acot(Power(x, -1)), x) == x*acot(Power(x, -1)) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 204
@test integrate(acot(a*Power(x, n))*Power(x, -1), x) == I*Power(2n, -1)*PolyLog(2, I*Power(a*Power(x, n), -1)) - I*Power(2n, -1)*PolyLog(2, -I*Power(a*Power(x, n), -1))

# line nr: 219
@test integrate(acot(a*Power(x, 5))*Power(x, -1), x) == I*PolyLog(2, I*Power(a*Power(x, 5), -1))*Power(10, -1) - I*PolyLog(2, -I*Power(a*Power(x, 5), -1))*Power(10, -1)

# line nr: 220
@test integrate(acot(a + b*x)*Power(x, 3), x) == Power(a + b*x, 3)*Power(12Power(b, 4), -1) + (1 + Power(a, 4) - 6Power(a, 2))*atan(a + b*x)*Power(4Power(b, 4), -1) + acot(a + b*x)*Power(x, 4)*Power(4, -1) + a*(1 - Power(a, 2))*Log(1 + Power(a + b*x, 2))*Power(2Power(b, 4), -1) - x*(1 - 6Power(a, 2))*Power(4Power(b, 3), -1) - a*Power(a + b*x, 2)*Power(2Power(b, 4), -1)

# line nr: 221
@test integrate(acot(a + b*x)*Power(x, 2), x) == Power(a + b*x, 2)*Power(6Power(b, 3), -1) + acot(a + b*x)*Power(x, 3)*Power(3, -1) + a*(3 - Power(a, 2))*atan(a + b*x)*Power(3Power(b, 3), -1) - (1 - 3Power(a, 2))*Log(1 + Power(a + b*x, 2))*Power(6Power(b, 3), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 222
@test integrate(acot(a + b*x)*Power(x, 1), x) == x*Power(2b, -1) + acot(a + b*x)*Power(x, 2)*Power(2, -1) - a*Log(1 + Power(a + b*x, 2))*Power(2Power(b, 2), -1) - (1 - Power(a, 2))*atan(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 223
@test integrate(acot(a + b*x)*Power(x, 0), x) == Log(1 + Power(a + b*x, 2))*Power(2b, -1) + (a + b*x)*acot(a + b*x)*Power(b, -1)

# line nr: 224
@test integrate(acot(a + b*x)*Power(Power(x, 1), -1), x) == acot(a + b*x)*Log(2b*x*Power((1 - I*(a + b*x))*(I - a), -1)) + I*PolyLog(2, 1 - 2b*x*Power((1 - I*(a + b*x))*(I - a), -1))*Power(2, -1) - acot(a + b*x)*Log(2Power(1 - I*(a + b*x), -1)) - I*PolyLog(2, 1 - 2Power(1 - I*(a + b*x), -1))*Power(2, -1)

# line nr: 225
@test integrate(acot(a + b*x)*Power(Power(x, 2), -1), x) == b*Log(1 + Power(a + b*x, 2))*Power(2 + 2Power(a, 2), -1) + a*b*atan(a + b*x)*Power(1 + Power(a, 2), -1) - acot(a + b*x)*Power(x, -1) - b*Log(x)*Power(1 + Power(a, 2), -1)

# line nr: 226
@test integrate(acot(a + b*x)*Power(Power(x, 3), -1), x) == b*Power(x*(2 + 2Power(a, 2)), -1) + a*Log(x)*Power(b, 2)*Power(Power(1 + Power(a, 2), 2), -1) + (1 - Power(a, 2))*atan(a + b*x)*Power(b, 2)*Power(2Power(1 + Power(a, 2), 2), -1) - acot(a + b*x)*Power(2Power(x, 2), -1) - a*Log(1 + Power(a + b*x, 2))*Power(b, 2)*Power(2Power(1 + Power(a, 2), 2), -1)

# line nr: 238
@test integrate(acot(a + b*x)*Power(Power(x, 4), -1), x) == b*Power((6 + 6Power(a, 2))*Power(x, 2), -1) + (1 - 3Power(a, 2))*Log(x)*Power(b, 3)*Power(3Power(1 + Power(a, 2), 3), -1) - acot(a + b*x)*Power(3Power(x, 3), -1) - 2a*Power(b, 2)*Power(3x*Power(1 + Power(a, 2), 2), -1) - (1 - 3Power(a, 2))*Log(1 + Power(a + b*x, 2))*Power(b, 3)*Power(6Power(1 + Power(a, 2), 3), -1) - a*(3 - Power(a, 2))*atan(a + b*x)*Power(b, 3)*Power(3Power(1 + Power(a, 2), 3), -1)

# line nr: 239
@test integrate(acot(a + b*x)*Power(c + d*Power(x, 2), -1), x) == Power(4Sqrt(c)*Sqrt(d), -1)*PolyLog(2, (b*Sqrt(c) + I*a*Sqrt(d))*(I + a + b*x)*Power((a + b*x)*(b*Sqrt(c) + I*(I + a)*Sqrt(d)), -1)) + Power(4Sqrt(c)*Sqrt(d), -1)*PolyLog(2, -(b*Sqrt(c) - I*a*Sqrt(d))*(I - a - b*x)*Power((a + b*x)*(b*Sqrt(c) - (1 + I*a)*Sqrt(d)), -1)) + Log((I + a + b*x)*Power(a + b*x, -1))*Log(-b*(I*Sqrt(c) + x*Sqrt(d))*Power((a + b*x)*(b*Sqrt(c) + I*(I + a)*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) + Log(-(I - a - b*x)*Power(a + b*x, -1))*Log(I*b*(I*x*Sqrt(d) + Sqrt(c))*Power((a + b*x)*(b*Sqrt(c) - (1 + I*a)*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) - Power(4Sqrt(c)*Sqrt(d), -1)*PolyLog(2, (b*Sqrt(c) - I*a*Sqrt(d))*(I + a + b*x)*Power((a + b*x)*(b*Sqrt(c) + (1 - I*a)*Sqrt(d)), -1)) - Power(4Sqrt(c)*Sqrt(d), -1)*PolyLog(2, -(b*Sqrt(c) + I*a*Sqrt(d))*(I - a - b*x)*Power((a + b*x)*(b*Sqrt(c) + (1 + I*a)*Sqrt(d)), -1)) - Log(-(I - a - b*x)*Power(a + b*x, -1))*Log(b*(I*Sqrt(c) + x*Sqrt(d))*Power((a + b*x)*(b*Sqrt(c) + (1 + I*a)*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1) - Log((I + a + b*x)*Power(a + b*x, -1))*Log(-b*(I*Sqrt(c) - x*Sqrt(d))*Power((a + b*x)*(b*Sqrt(c) + (1 - I*a)*Sqrt(d)), -1))*Power(4Sqrt(c)*Sqrt(d), -1)

# line nr: 240
@test integrate(acot(a + b*x)*Power(c + d*Power(x, 1), -1), x) == acot(a + b*x)*Log(2b*(c + d*x)*Power((1 - I*(a + b*x))*(I*d + b*c - a*d), -1))*Power(d, -1) + I*PolyLog(2, 1 - 2b*(c + d*x)*Power((1 - I*(a + b*x))*(I*d + b*c - a*d), -1))*Power(2d, -1) - acot(a + b*x)*Log(2Power(1 - I*(a + b*x), -1))*Power(d, -1) - I*PolyLog(2, 1 - 2Power(1 - I*(a + b*x), -1))*Power(2d, -1)

# line nr: 241
@test integrate(acot(a + b*x)*Power(c + d*Power(Power(x, 1), -1), -1), x) == Log(I + a + b*x)*Power(2b*c, -1) + Log(I - a - b*x)*Power(2b*c, -1) + I*(a + b*x)*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(2b*c, -1) + I*d*Power(2Power(c, 2), -1)*PolyLog(2, b*(d + c*x)*Power(I*c + b*d - a*c, -1)) + I*d*Log(d + c*x)*Log((I + a + b*x)*Power(a + b*x, -1))*Power(2Power(c, 2), -1) + I*d*Log(d + c*x)*Log(c*(I - a - b*x)*Power(I*c + b*d - a*c, -1))*Power(2Power(c, 2), -1) - I*d*Power(2Power(c, 2), -1)*PolyLog(2, -b*(d + c*x)*Power(c*(I + a) - b*d, -1)) - I*(a + b*x)*Log((I + a + b*x)*Power(a + b*x, -1))*Power(2b*c, -1) - I*d*Log(d + c*x)*Log(c*(I + a + b*x)*Power(c*(I + a) - b*d, -1))*Power(2Power(c, 2), -1) - I*d*Log(d + c*x)*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(2Power(c, 2), -1)

# line nr: 245
@test integrate(acot(a + b*x)*Power(c + d*Power(Power(x, 2), -1), -1), x) == Log(I + a + b*x)*Power(2b*c, -1) + Log(I - a - b*x)*Power(2b*c, -1) + Sqrt(d)*Power(4Power(c, 3Power(2, -1)), -1)*PolyLog(2, b*(Sqrt(d) - I*x*Sqrt(c))*Power(b*Sqrt(d) + I*(I + a)*Sqrt(c), -1)) + Sqrt(d)*Power(4Power(c, 3Power(2, -1)), -1)*PolyLog(2, -b*(I*x*Sqrt(c) + Sqrt(d))*Power((1 + I*a)*Sqrt(c) - b*Sqrt(d), -1)) + Sqrt(d)*Log(1 - I*x*Sqrt(c)*Power(Sqrt(d), -1))*Log((I + a + b*x)*Sqrt(c)*Power((I + a)*Sqrt(c) - I*b*Sqrt(d), -1))*Power(4Power(c, 3Power(2, -1)), -1) + Sqrt(d)*Log(1 + I*x*Sqrt(c)*Power(Sqrt(d), -1))*Log((I - a - b*x)*Sqrt(c)*Power((I - a)*Sqrt(c) - I*b*Sqrt(d), -1))*Power(4Power(c, 3Power(2, -1)), -1) + I*(a + b*x)*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(2b*c, -1) + I*Sqrt(d)*Log((I + a + b*x)*Power(a + b*x, -1))*atan(x*Sqrt(c)*Power(Sqrt(d), -1))*Power(2Power(c, 3Power(2, -1)), -1) - Sqrt(d)*Power(4Power(c, 3Power(2, -1)), -1)*PolyLog(2, b*(I*x*Sqrt(c) + Sqrt(d))*Power(b*Sqrt(d) + (1 - I*a)*Sqrt(c), -1)) - Sqrt(d)*Power(4Power(c, 3Power(2, -1)), -1)*PolyLog(2, b*(Sqrt(d) - I*x*Sqrt(c))*Power(b*Sqrt(d) + (1 + I*a)*Sqrt(c), -1)) - I*(a + b*x)*Log((I + a + b*x)*Power(a + b*x, -1))*Power(2b*c, -1) - Sqrt(d)*Log(1 + I*x*Sqrt(c)*Power(Sqrt(d), -1))*Log((I + a + b*x)*Sqrt(c)*Power((I + a)*Sqrt(c) + I*b*Sqrt(d), -1))*Power(4Power(c, 3Power(2, -1)), -1) - Sqrt(d)*Log(1 - I*x*Sqrt(c)*Power(Sqrt(d), -1))*Log((I - a - b*x)*Sqrt(c)*Power((I - a)*Sqrt(c) + I*b*Sqrt(d), -1))*Power(4Power(c, 3Power(2, -1)), -1) - I*Sqrt(d)*Log(-(I - a - b*x)*Power(a + b*x, -1))*atan(x*Sqrt(c)*Power(Sqrt(d), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 246
@test integrate(acot(a + b*x)*Power(c + d*Sqrt(x), -1), x) == I*Sqrt(x)*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(d, -1) + I*c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) + d*Sqrt(I - a), -1))*Power(Power(d, 2), -1) + I*c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) - d*Sqrt(I - a), -1))*Power(Power(d, 2), -1) + I*c*Log(c + d*Sqrt(x))*Log((I + a + b*x)*Power(a + b*x, -1))*Power(Power(d, 2), -1) + 2I*Sqrt(I - a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(I - a), -1))*Power(d*Sqrt(b), -1) + I*c*Log(c + d*Sqrt(x))*Log(d*(Sqrt(I - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(b) + d*Sqrt(I - a), -1))*Power(Power(d, 2), -1) + I*c*Log(c + d*Sqrt(x))*Log(-d*(Sqrt(b)*Sqrt(x) + Sqrt(I - a))*Power(c*Sqrt(b) - d*Sqrt(I - a), -1))*Power(Power(d, 2), -1) - I*Sqrt(x)*Log((I + a + b*x)*Power(a + b*x, -1))*Power(d, -1) - I*c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) + d*Sqrt(-I - a), -1))*Power(Power(d, 2), -1) - 2I*Sqrt(I + a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(I + a), -1))*Power(d*Sqrt(b), -1) - I*c*PolyLog(2, (c + d*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(b) - d*Sqrt(-I - a), -1))*Power(Power(d, 2), -1) - I*c*Log(c + d*Sqrt(x))*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(Power(d, 2), -1) - I*c*Log(c + d*Sqrt(x))*Log(d*(Sqrt(-I - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(b) + d*Sqrt(-I - a), -1))*Power(Power(d, 2), -1) - I*c*Log(c + d*Sqrt(x))*Log(-d*(Sqrt(b)*Sqrt(x) + Sqrt(-I - a))*Power(c*Sqrt(b) - d*Sqrt(-I - a), -1))*Power(Power(d, 2), -1)

# line nr: 254
@test integrate(acot(a + b*x)*Power(c + d*Power(Sqrt(x), -1), -1), x) == (1 + I*a)*Log(I - a - b*x)*Power(2b*c, -1) + (1 - I*a)*Log(I + a + b*x)*Power(2b*c, -1) + I*x*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(2c, -1) + I*Power(d, 2)*PolyLog(2, (d + c*Sqrt(x))*Sqrt(b)*Power(d*Sqrt(b) + c*Sqrt(-I - a), -1))*Power(Power(c, 3), -1) + I*Power(d, 2)*PolyLog(2, -(d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(-I - a) - d*Sqrt(b), -1))*Power(Power(c, 3), -1) + I*d*Sqrt(x)*Log((I + a + b*x)*Power(a + b*x, -1))*Power(Power(c, 2), -1) + I*Log(d + c*Sqrt(x))*Log(c*(Sqrt(-I - a) - Sqrt(b)*Sqrt(x))*Power(d*Sqrt(b) + c*Sqrt(-I - a), -1))*Power(d, 2)*Power(Power(c, 3), -1) + I*Log(d + c*Sqrt(x))*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(d, 2)*Power(Power(c, 3), -1) + I*Log(d + c*Sqrt(x))*Log(c*(Sqrt(b)*Sqrt(x) + Sqrt(-I - a))*Power(c*Sqrt(-I - a) - d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) + 2I*d*Sqrt(I + a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(I + a), -1))*Power(Sqrt(b)*Power(c, 2), -1) - I*x*Log((I + a + b*x)*Power(a + b*x, -1))*Power(2c, -1) - I*Power(d, 2)*PolyLog(2, (d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(I - a) + d*Sqrt(b), -1))*Power(Power(c, 3), -1) - I*Power(d, 2)*PolyLog(2, -(d + c*Sqrt(x))*Sqrt(b)*Power(c*Sqrt(I - a) - d*Sqrt(b), -1))*Power(Power(c, 3), -1) - I*d*Sqrt(x)*Log(-(I - a - b*x)*Power(a + b*x, -1))*Power(Power(c, 2), -1) - I*Log(d + c*Sqrt(x))*Log((I + a + b*x)*Power(a + b*x, -1))*Power(d, 2)*Power(Power(c, 3), -1) - I*Log(d + c*Sqrt(x))*Log(c*(Sqrt(b)*Sqrt(x) + Sqrt(I - a))*Power(c*Sqrt(I - a) - d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) - I*Log(d + c*Sqrt(x))*Log(c*(Sqrt(I - a) - Sqrt(b)*Sqrt(x))*Power(c*Sqrt(I - a) + d*Sqrt(b), -1))*Power(d, 2)*Power(Power(c, 3), -1) - 2I*d*Sqrt(I - a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(I - a), -1))*Power(Sqrt(b)*Power(c, 2), -1)

# line nr: 257
@test integrate(acot(d + e*x)*Power(a + b*x + c*Power(x, 2), -1), x) == acot(d + e*x)*Log(2e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power((e*(b - Sqrt(Power(b, 2) - 4a*c)) + 2c*(I - d))*(1 - I*(d + e*x)), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + I*PolyLog(2, 1 + (4c*d - 2e*(b - Sqrt(Power(b, 2) - 4a*c)) - 4c*(d + e*x))*Power((1 - I*(d + e*x))*(b*e + 2I*c - e*Sqrt(Power(b, 2) - 4a*c) - 2c*d), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) - I*PolyLog(2, 1 + (4c*d - 2e*(b + Sqrt(Power(b, 2) - 4a*c)) - 4c*(d + e*x))*Power((e*(b + Sqrt(Power(b, 2) - 4a*c)) + 2c*(I - d))*(1 - I*(d + e*x)), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1) - acot(d + e*x)*Log(2e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power((e*(b + Sqrt(Power(b, 2) - 4a*c)) + 2c*(I - d))*(1 - I*(d + e*x)), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 258
@test integrate(acot(a + b*x)*Power(Sqrt(1 + Power(b, 2)*Power(x, 2) + 2a*b*x + Power(a, 2)), -1), x) == I*Power(b, -1)*PolyLog(2, I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) - I*Power(b, -1)*PolyLog(2, -I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) - 2I*acot(a + b*x)*atan(Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))*Power(b, -1)

# line nr: 261
@test integrate(acot(a + b*x)*Power(Sqrt(c*(1 + Power(a, 2)) + c*Power(b, 2)*Power(x, 2) + 2a*b*c*x), -1), x) == I*Sqrt(1 + Power(a + b*x, 2))*Power(b*Sqrt(c + c*Power(a + b*x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) - I*Sqrt(1 + Power(a + b*x, 2))*Power(b*Sqrt(c + c*Power(a + b*x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) - 2I*Sqrt(1 + Power(a + b*x, 2))*acot(a + b*x)*atan(Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))*Power(b*Sqrt(c + c*Power(a + b*x, 2)), -1)

# line nr: 262
@test integrate(acot(a + b*x)*Power(Power(1 + Power(b, 2)*Power(x, 2) + 2a*b*x + Power(a, 2), Power(3, -1)), -1), x) == Unintegrable(acot(a + b*x)*Power(Power(1 + Power(a + b*x, 2), Power(3, -1)), -1), x)

# line nr: 269
@test integrate(acot(a + b*x)*Power(Power(c*(1 + Power(a, 2)) + c*Power(b, 2)*Power(x, 2) + 2a*b*c*x, Power(3, -1)), -1), x) == Unintegrable(acot(a + b*x)*Power(Power(c + c*Power(a + b*x, 2), Power(3, -1)), -1), x)

# line nr: 270
@test integrate(acot(a + b*x)*Power(a + b*x, 2)*Power(Sqrt(1 + Power(b, 2)*Power(x, 2) + 2a*b*x + Power(a, 2)), -1), x) == Sqrt(1 + Power(a + b*x, 2))*Power(2b, -1) + I*Power(2b, -1)*PolyLog(2, -I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) + (a + b*x)*Sqrt(1 + Power(a + b*x, 2))*acot(a + b*x)*Power(2b, -1) + I*acot(a + b*x)*atan(Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))*Power(b, -1) - I*Power(2b, -1)*PolyLog(2, I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))

# line nr: 273
@test integrate(acot(a + b*x)*Power(a + b*x, 2)*Power(Sqrt(c*(1 + Power(a, 2)) + c*Power(b, 2)*Power(x, 2) + 2a*b*c*x), -1), x) == Sqrt(c + c*Power(a + b*x, 2))*Power(2b*c, -1) + (a + b*x)*acot(a + b*x)*Sqrt(c + c*Power(a + b*x, 2))*Power(2b*c, -1) + I*Sqrt(1 + Power(a + b*x, 2))*Power(2b*Sqrt(c + c*Power(a + b*x, 2)), -1)*PolyLog(2, -I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1)) + I*Sqrt(1 + Power(a + b*x, 2))*acot(a + b*x)*atan(Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))*Power(b*Sqrt(c + c*Power(a + b*x, 2)), -1) - I*Sqrt(1 + Power(a + b*x, 2))*Power(2b*Sqrt(c + c*Power(a + b*x, 2)), -1)*PolyLog(2, I*Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1))

# line nr: 274
@test integrate(acot(a + b*x)*Power(a + b*x, 2)*Power(Power(1 + Power(b, 2)*Power(x, 2) + 2a*b*x + Power(a, 2), Power(3, -1)), -1), x) == Unintegrable(acot(a + b*x)*Power(a + b*x, 2)*Power(Power(1 + Power(a + b*x, 2), Power(3, -1)), -1), x)

# line nr: 285
@test integrate(acot(a + b*x)*Power(a + b*x, 2)*Power(Power(c*(1 + Power(a, 2)) + c*Power(b, 2)*Power(x, 2) + 2a*b*c*x, Power(3, -1)), -1), x) == Unintegrable(acot(a + b*x)*Power(a + b*x, 2)*Power(Power(c + c*Power(a + b*x, 2), Power(3, -1)), -1), x)

# line nr: 286
@test integrate(acot(a + b*x)*Power(a + b*x, 2), x) == Power(a + b*x, 2)*Power(6b, -1) + acot(a + b*x)*Power(a + b*x, 3)*Power(3b, -1) - Log(1 + Power(a + b*x, 2))*Power(6b, -1)

# line nr: 287
@test integrate(acot(a + b*x)*Power(a + b*x, 1), x) == x*Power(2, -1) + acot(a + b*x)*Power(a + b*x, 2)*Power(2b, -1) - atan(a + b*x)*Power(2b, -1)

# line nr: 288
@test integrate(acot(a + b*x)*Power(Power(a + b*x, 1), -1), x) == I*Power(2b, -1)*PolyLog(2, I*Power(a + b*x, -1)) - I*Power(2b, -1)*PolyLog(2, -I*Power(a + b*x, -1))

# line nr: 291
@test integrate(acot(a + b*x)*Power(Power(a + b*x, 2), -1), x) == Log(1 + Power(a + b*x, 2))*Power(2b, -1) - acot(a + b*x)*Power(b*(a + b*x), -1) - Log(a + b*x)*Power(b, -1)

# line nr: 294
@test integrate(acot(1 + x)*Power(2 + 2x, -1), x) == I*PolyLog(2, I*Power(1 + x, -1))*Power(4, -1) - I*PolyLog(2, -I*Power(1 + x, -1))*Power(4, -1)

# line nr: 301
@test integrate(acot(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == I*Power(2d, -1)*PolyLog(2, I*Power(a + b*x, -1)) - I*Power(2d, -1)*PolyLog(2, -I*Power(a + b*x, -1))

# line nr: 308
@test integrate(Power(a + b*x, 2)*Power(acot(a + b*x), Power(2, -1)), x) == Unintegrable(Sqrt(acot(a + b*x))*Power(a + b*x, 2), x)

# line nr: 309
@test integrate((a + b*acot(c + d*x))*Power(e + f*x, 3), x) == (a + b*acot(c + d*x))*Power(e + f*x, 4)*Power(4f, -1) + b*((1 + Power(c, 4) - 6Power(c, 2))*Power(f, 4) + Power(d, 4)*Power(e, 4) + 4c*d*e*(3 - Power(c, 2))*Power(f, 3) - (6 - 6Power(c, 2))*Power(d, 2)*Power(e, 2)*Power(f, 2) - 4c*f*Power(d, 3)*Power(e, 3))*atan(c + d*x)*Power(4f*Power(d, 4), -1) + b*Power(f, 3)*Power(c + d*x, 3)*Power(12Power(d, 4), -1) + b*(d*e - c*f)*Power(f, 2)*Power(c + d*x, 2)*Power(2Power(d, 4), -1) + b*f*x*(6Power(d, 2)*Power(e, 2) - (1 - 6Power(c, 2))*Power(f, 2) - 12c*d*e*f)*Power(4Power(d, 3), -1) + b*(d*e - c*f)*(d*e - f*(1 + c))*(f + d*e - c*f)*Log(1 + Power(c + d*x, 2))*Power(2Power(d, 4), -1)

# line nr: 310
@test integrate((a + b*acot(c + d*x))*Power(e + f*x, 2), x) == (a + b*acot(c + d*x))*Power(e + f*x, 3)*Power(3f, -1) + b*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Log(1 + Power(c + d*x, 2))*Power(6Power(d, 3), -1) + b*Power(f, 2)*Power(c + d*x, 2)*Power(6Power(d, 3), -1) + b*f*x*(d*e - c*f)*Power(Power(d, 2), -1) + b*(d*e - c*f)*(Power(d, 2)*Power(e, 2) - (3 - Power(c, 2))*Power(f, 2) - 2c*d*e*f)*atan(c + d*x)*Power(3f*Power(d, 3), -1)

# line nr: 311
@test integrate((a + b*acot(c + d*x))*(e + f*x), x) == (a + b*acot(c + d*x))*Power(e + f*x, 2)*Power(2f, -1) + b*f*x*Power(2d, -1) + b*(d*e - c*f)*Log(1 + Power(c + d*x, 2))*Power(2Power(d, 2), -1) + b*(d*e - f*(1 + c))*(f + d*e - c*f)*atan(c + d*x)*Power(2f*Power(d, 2), -1)

# line nr: 312
@test integrate(a + b*acot(c + d*x), x) == a*x + b*Log(1 + Power(c + d*x, 2))*Power(2d, -1) + b*(c + d*x)*acot(c + d*x)*Power(d, -1)

# line nr: 313
@test integrate((a + b*acot(c + d*x))*Power(e + f*x, -1), x) == (a + b*acot(c + d*x))*Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(f, -1) + I*b*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(2f, -1) - (a + b*acot(c + d*x))*Log(2Power(1 - I*(c + d*x), -1))*Power(f, -1) - I*b*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))*Power(2f, -1)

# line nr: 314
@test integrate((a + b*acot(c + d*x))*Power(Power(e + f*x, 2), -1), x) == b*d*Log(1 + Power(d, 2)*Power(x, 2) + 2c*d*x + Power(c, 2))*Power(2Power(d, 2)*Power(e, 2) + 2(1 + Power(c, 2))*Power(f, 2) - 4c*d*e*f, -1) - (a + b*acot(c + d*x))*Power(f*(e + f*x), -1) - b*d*Log(e + f*x)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - b*d*(d*e - c*f)*atan(c + d*x)*Power(f*(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)

# line nr: 317
@test integrate((a + b*acot(c + d*x))*Power(Power(e + f*x, 3), -1), x) == b*d*Power((e + f*x)*(2Power(d, 2)*Power(e, 2) + 2(1 + Power(c, 2))*Power(f, 2) - 4c*d*e*f), -1) + b*(d*e - c*f)*Log(1 + Power(d, 2)*Power(x, 2) + 2c*d*x + Power(c, 2))*Power(d, 2)*Power(2Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 2), -1) - (a + b*acot(c + d*x))*Power(2f*Power(e + f*x, 2), -1) - b*(d*e - c*f)*Log(e + f*x)*Power(d, 2)*Power(Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 2), -1) - b*(d*e - f*(1 + c))*(f + d*e - c*f)*atan(c + d*x)*Power(d, 2)*Power(2f*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 2), -1)

# line nr: 318
@test integrate(Power(a + b*acot(c + d*x), 2)*Power(e + f*x, 2), x) == Power(a + b*acot(c + d*x), 2)*Power(e + f*x, 3)*Power(3f, -1) + x*Power(b, 2)*Power(f, 2)*Power(3Power(d, 2), -1) + I*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Power(a + b*acot(c + d*x), 2)*Power(3Power(d, 3), -1) + f*(d*e - c*f)*Log(1 + Power(c + d*x, 2))*Power(b, 2)*Power(Power(d, 3), -1) + b*(a + b*acot(c + d*x))*Power(f, 2)*Power(c + d*x, 2)*Power(3Power(d, 3), -1) + I*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(3Power(d, 3), -1) + 2a*b*f*x*(d*e - c*f)*Power(Power(d, 2), -1) + 2f*(c + d*x)*(d*e - c*f)*acot(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) - (d*e - c*f)*(Power(d, 2)*Power(e, 2) - (3 - Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(a + b*acot(c + d*x), 2)*Power(3f*Power(d, 3), -1) - atan(c + d*x)*Power(b, 2)*Power(f, 2)*Power(3Power(d, 3), -1) - 2b*(a + b*acot(c + d*x))*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Log(2Power(1 + I*(c + d*x), -1))*Power(3Power(d, 3), -1)

# line nr: 319
@test integrate((e + f*x)*Power(a + b*acot(c + d*x), 2), x) == Power(a + b*acot(c + d*x), 2)*Power(e + f*x, 2)*Power(2f, -1) + I*(d*e - c*f)*Power(a + b*acot(c + d*x), 2)*Power(Power(d, 2), -1) + f*Log(1 + Power(c + d*x, 2))*Power(b, 2)*Power(2Power(d, 2), -1) + a*b*f*x*Power(d, -1) + f*(c + d*x)*acot(c + d*x)*Power(b, 2)*Power(Power(d, 2), -1) + I*(d*e - c*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2), -1) - (d*e - f*(1 + c))*(f + d*e - c*f)*Power(a + b*acot(c + d*x), 2)*Power(2f*Power(d, 2), -1) - 2b*(a + b*acot(c + d*x))*(d*e - c*f)*Log(2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 320
@test integrate(Power(a + b*acot(c + d*x), 2), x) == I*Power(d, -1)*Power(a + b*acot(c + d*x), 2) + (c + d*x)*Power(d, -1)*Power(a + b*acot(c + d*x), 2) + I*Power(b, 2)*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1)) - 2b*(a + b*acot(c + d*x))*Log(2Power(1 + I*(c + d*x), -1))*Power(d, -1)

# line nr: 321
@test integrate(Power(a + b*acot(c + d*x), 2)*Power(e + f*x, -1), x) == Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(f, -1)*Power(a + b*acot(c + d*x), 2) + Power(b, 2)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(2f, -1) + I*b*(a + b*acot(c + d*x))*Power(f, -1)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1)) - Log(2Power(1 - I*(c + d*x), -1))*Power(f, -1)*Power(a + b*acot(c + d*x), 2) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*(c + d*x), -1))*Power(2f, -1) - I*b*(a + b*acot(c + d*x))*Power(f, -1)*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))

# line nr: 324
@test integrate(Power(a + b*acot(c + d*x), 2)*Power(Power(e + f*x, 2), -1), x) == I*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + I*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + I*d*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 2) + a*b*d*Log(1 + Power(c + d*x, 2))*Power(Power(f, 2) + Power(d*e - c*f, 2), -1) + d*(d*e - c*f)*Power(b, 2)*Power(f*(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)*Power(acot(c + d*x), 2) + 2d*acot(c + d*x)*Log(2Power(1 - I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - Power(a + b*acot(c + d*x), 2)*Power(f*(e + f*x), -1) - I*d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 2a*b*d*Log(e + f*x)*Power(Power(f, 2) + Power(d*e - c*f, 2), -1) - 2d*acot(c + d*x)*Log(2Power(1 + I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 2d*acot(c + d*x)*Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 2a*b*d*(d*e - c*f)*atan(c + d*x)*Power(f*(Power(f, 2) + Power(d*e - c*f, 2)), -1)

# line nr: 325
@test integrate(Power(e + f*x, 2)*Power(a + b*acot(c + d*x), 3), x) == Power(e + f*x, 3)*Power(a + b*acot(c + d*x), 3)*Power(3f, -1) + I*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Power(a + b*acot(c + d*x), 3)*Power(3Power(d, 3), -1) + b*Power(f, 2)*Power(a + b*acot(c + d*x), 2)*Power(2Power(d, 3), -1) + Log(1 + Power(c + d*x, 2))*Power(b, 3)*Power(f, 2)*Power(2Power(d, 3), -1) + b*Power(f, 2)*Power(a + b*acot(c + d*x), 2)*Power(c + d*x, 2)*Power(2Power(d, 3), -1) + a*x*Power(b, 2)*Power(f, 2)*Power(Power(d, 2), -1) + (c + d*x)*acot(c + d*x)*Power(b, 3)*Power(f, 2)*Power(Power(d, 3), -1) + I*(a + b*acot(c + d*x))*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 3), -1) + 3I*b*f*(d*e - c*f)*Power(a + b*acot(c + d*x), 2)*Power(Power(d, 3), -1) + 3I*f*(d*e - c*f)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 3), -1) + 3b*f*(c + d*x)*(d*e - c*f)*Power(a + b*acot(c + d*x), 2)*Power(Power(d, 3), -1) - (d*e - c*f)*(Power(d, 2)*Power(e, 2) - (3 - Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(a + b*acot(c + d*x), 3)*Power(3f*Power(d, 3), -1) - (3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*(c + d*x), -1))*Power(2Power(d, 3), -1) - b*(3Power(d, 2)*Power(e, 2) - (1 - 3Power(c, 2))*Power(f, 2) - 6c*d*e*f)*Log(2Power(1 + I*(c + d*x), -1))*Power(a + b*acot(c + d*x), 2)*Power(Power(d, 3), -1) - 6f*(a + b*acot(c + d*x))*(d*e - c*f)*Log(2Power(1 + I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 326
@test integrate((e + f*x)*Power(a + b*acot(c + d*x), 3), x) == Power(e + f*x, 2)*Power(a + b*acot(c + d*x), 3)*Power(2f, -1) + I*(d*e - c*f)*Power(a + b*acot(c + d*x), 3)*Power(Power(d, 2), -1) + 3I*b*f*Power(a + b*acot(c + d*x), 2)*Power(2Power(d, 2), -1) + 3b*f*(c + d*x)*Power(a + b*acot(c + d*x), 2)*Power(2Power(d, 2), -1) + 3I*f*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(2Power(d, 2), -1) + 3I*(a + b*acot(c + d*x))*(d*e - c*f)*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2), -1) - (d*e - f*(1 + c))*(f + d*e - c*f)*Power(a + b*acot(c + d*x), 3)*Power(2f*Power(d, 2), -1) - 3(d*e - c*f)*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*(c + d*x), -1))*Power(2Power(d, 2), -1) - 3f*(a + b*acot(c + d*x))*Log(2Power(1 + I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2), -1) - 3b*(d*e - c*f)*Log(2Power(1 + I*(c + d*x), -1))*Power(a + b*acot(c + d*x), 2)*Power(Power(d, 2), -1)

# line nr: 327
@test integrate(Power(a + b*acot(c + d*x), 3), x) == I*Power(d, -1)*Power(a + b*acot(c + d*x), 3) + (c + d*x)*Power(d, -1)*Power(a + b*acot(c + d*x), 3) + 3I*(a + b*acot(c + d*x))*Power(b, 2)*Power(d, -1)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1)) - 3Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*(c + d*x), -1))*Power(2d, -1) - 3b*Log(2Power(1 + I*(c + d*x), -1))*Power(d, -1)*Power(a + b*acot(c + d*x), 2)

# line nr: 328
@test integrate(Power(e + f*x, -1)*Power(a + b*acot(c + d*x), 3), x) == Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(f, -1)*Power(a + b*acot(c + d*x), 3) + 3(a + b*acot(c + d*x))*Power(b, 2)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(2f, -1) + 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 - I*(c + d*x), -1))*Power(4f, -1) + 3I*b*Power(a + b*acot(c + d*x), 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(2f, -1) - Log(2Power(1 - I*(c + d*x), -1))*Power(f, -1)*Power(a + b*acot(c + d*x), 3) - 3(a + b*acot(c + d*x))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - I*(c + d*x), -1))*Power(2f, -1) - 3I*Power(b, 3)*PolyLog(4, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(4f, -1) - 3I*b*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))*Power(a + b*acot(c + d*x), 2)*Power(2f, -1)

# line nr: 335
@test integrate(Power(a + b*acot(c + d*x), 3)*Power(Power(e + f*x, 2), -1), x) == 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 - I*(c + d*x), -1))*Power(2Power(d, 2)*Power(e, 2) + 2(1 + Power(c, 2))*Power(f, 2) - 4c*d*e*f, -1) + I*d*Power(b, 3)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 3) + d*(d*e - c*f)*Power(b, 3)*Power(f*(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)*Power(acot(c + d*x), 3) + 3b*d*Log(1 + Power(c + d*x, 2))*Power(a, 2)*Power(2Power(f, 2) + 2Power(d*e - c*f, 2), -1) + 3d*Log(2Power(1 - I*(c + d*x), -1))*Power(b, 3)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 2) + 6a*d*acot(c + d*x)*Log(2Power(1 - I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + 3I*a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + 3I*d*acot(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 + I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + 3I*a*d*Power(b, 2)*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) + 3I*a*d*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 2) + 3a*d*(d*e - c*f)*Power(b, 2)*Power(f*(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)*Power(acot(c + d*x), 2) + 3I*d*acot(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2Power(1 - I*(c + d*x), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - Power(a + b*acot(c + d*x), 3)*Power(f*(e + f*x), -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2Power(1 + I*(c + d*x), -1))*Power(2Power(d, 2)*Power(e, 2) + 2(1 + Power(c, 2))*Power(f, 2) - 4c*d*e*f, -1) - 3d*Power(b, 3)*PolyLog(3, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(2Power(d, 2)*Power(e, 2) + 2(1 + Power(c, 2))*Power(f, 2) - 4c*d*e*f, -1) - 3b*d*Log(e + f*x)*Power(a, 2)*Power(Power(f, 2) + Power(d*e - c*f, 2), -1) - 3d*Log(2Power(1 + I*(c + d*x), -1))*Power(b, 3)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 2) - 3d*Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(b, 3)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)*Power(acot(c + d*x), 2) - 3b*d*(d*e - c*f)*atan(c + d*x)*Power(a, 2)*Power(f*(Power(f, 2) + Power(d*e - c*f, 2)), -1) - 6a*d*acot(c + d*x)*Log(2Power(1 + I*(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 6a*d*acot(c + d*x)*Log(2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(b, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 3I*a*d*Power(b, 2)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1) - 3I*d*acot(c + d*x)*Power(b, 3)*PolyLog(2, 1 - 2d*(e + f*x)*Power((1 - I*(c + d*x))*(d*e + I*f - c*f), -1))*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, -1)

# line nr: 336
@test integrate((a + b*acot(c + d*x))*Power(e + f*x, m), x) == (a + b*acot(c + d*x))*Power(e + f*x, 1 + m)*Power(f*(1 + m), -1) + I*b*d*Hypergeometric2F1(1, 2 + m, 3 + m, d*(e + f*x)*Power(d*e + I*f - c*f, -1))*Power(e + f*x, 2 + m)*Power(2f*(1 + m)*(2 + m)*(d*e + f*(I - c)), -1) - I*b*d*Hypergeometric2F1(1, 2 + m, 3 + m, d*(e + f*x)*Power(d*e - f*(I + c), -1))*Power(e + f*x, 2 + m)*Power(2f*(1 + m)*(2 + m)*(d*e - f*(I + c)), -1)

# line nr: 337
@test integrate(Power(a + b*acot(c + d*x), 2)*Power(e + f*x, m), x) == Unintegrable(Power(a + b*acot(c + d*x), 2)*Power(e + f*x, m), x)

# line nr: 344
@test integrate(Power(a + b*acot(c + d*x), 3)*Power(e + f*x, m), x) == Unintegrable(Power(a + b*acot(c + d*x), 3)*Power(e + f*x, m), x)

# line nr: 347
@test integrate(acot(a + b*Power(x, 4))*Power(x, 3), x) == Log(1 + Power(a + b*Power(x, 4), 2))*Power(8b, -1) + (a + b*Power(x, 4))*acot(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 354
@test integrate(acot(a + b*Power(x, n))*Power(x, n - 1), x) == Log(1 + Power(a + b*Power(x, n), 2))*Power(2b*n, -1) + (a + b*Power(x, n))*acot(a + b*Power(x, n))*Power(b*n, -1)

# line nr: 357
@test integrate(Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == Unintegrable(Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n)*Power(1 - Power(c, 2)*Power(x, 2), -1), x)

# line nr: 358
@test integrate(Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == 3(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2I*Power(I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) + 3I*Power(b, 3)*PolyLog(4, 1 - 2Sqrt(1 - c*x)*Power((I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(4c, -1) + 3I*b*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, 1 - 2I*Power(I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - 2acoth(1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3) - 3(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2Sqrt(1 - c*x)*Power((I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(2c, -1) - 3I*Power(b, 3)*PolyLog(4, 1 - 2I*Power(I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(4c, -1) - 3I*b*PolyLog(2, 1 - 2Sqrt(1 - c*x)*Power((I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(2c, -1)

# line nr: 359
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), x) == Power(b, 2)*PolyLog(3, 1 - 2I*Power(I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) + I*b*(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2I*Power(I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1)) - 2acoth(1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2) - Power(b, 2)*PolyLog(3, 1 - 2Sqrt(1 - c*x)*Power((I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))*Power(2c, -1) - I*b*(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2Sqrt(1 - c*x)*Power((I + Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Sqrt(1 + c*x), -1))

# line nr: 360
@test integrate(Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == I*b*Power(2c, -1)*PolyLog(2, -I*Sqrt(1 + c*x)*Power(Sqrt(1 - c*x), -1)) - a*Log(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Power(c, -1) - I*b*Power(2c, -1)*PolyLog(2, I*Sqrt(1 + c*x)*Power(Sqrt(1 - c*x), -1))

# line nr: 361
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))), -1), x)

# line nr: 372
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acot(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x)

# line nr: 375
@test integrate(acot(tan(a + b*x)), x) == -Power(2b, -1)*Power(acot(tan(a + b*x)), 2)

# line nr: 376
@test integrate(acot(c + d*tan(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) + acot(c + d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + I*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(x, 3)*Power(6, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - Power(8Power(b, 3), -1)*PolyLog(4, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - I*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))

# line nr: 377
@test integrate(acot(c + d*tan(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) + acot(c + d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + x*Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) + I*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(x, 2)*Power(4, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - x*Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - I*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(x, 2)*Power(4, -1)

# line nr: 378
@test integrate(acot(c + d*tan(a + b*x))*Power(x, 0), x) == x*acot(c + d*tan(a + b*x)) + Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) + I*x*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - I*x*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(2, -1)

# line nr: 381
@test integrate(acot(c + d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + d*tan(a + b*x))*Power(x, -1), x)

# line nr: 382
@test integrate(acot(c + (1 + I*c)*tan(a + b*x))*Power(x, 2), x) == acot(c + (1 + I*c)*tan(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 4)*Power(12, -1) + I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 383
@test integrate(acot(c + (1 + I*c)*tan(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 3)*Power(6, -1) + x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + acot(c + (1 + I*c)*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 384
@test integrate(acot(c + (1 + I*c)*tan(a + b*x))*Power(x, 0), x) == x*acot(c + (1 + I*c)*tan(a + b*x)) + Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 2)*Power(2, -1) + I*x*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 387
@test integrate(acot(c + (1 + I*c)*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + (1 + I*c)*tan(a + b*x))*Power(x, -1), x)

# line nr: 388
@test integrate(acot(c - (1 - I*c)*tan(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2I*a + 2I*b*x)) + acot(c - (1 - I*c)*tan(a + b*x))*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 4)*Power(12, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1)

# line nr: 389
@test integrate(acot(c - (1 - I*c)*tan(a + b*x))*Power(x, 1), x) == acot(c - (1 - I*c)*tan(a + b*x))*Power(x, 2)*Power(2, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 390
@test integrate(acot(c - (1 - I*c)*tan(a + b*x))*Power(x, 0), x) == x*acot(c - (1 - I*c)*tan(a + b*x)) - Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 2)*Power(2, -1) - I*x*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 397
@test integrate(acot(c - (1 - I*c)*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c - (1 - I*c)*tan(a + b*x))*Power(x, -1), x)

# line nr: 400
@test integrate(acot(cot(a + b*x)), x) == Power(2b, -1)*Power(acot(cot(a + b*x)), 2)

# line nr: 401
@test integrate(acot(c + d*cot(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + acot(c + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) + I*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(x, 3)*Power(6, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - Power(8Power(b, 3), -1)*PolyLog(4, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - I*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(x, 3)*Power(6, -1)

# line nr: 402
@test integrate(acot(c + d*cot(a + b*x))*Power(x, 1), x) == x*Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) + acot(c + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*Power(8Power(b, 2), -1)*PolyLog(3, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) + I*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(x, 2)*Power(4, -1) - x*Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - I*Power(8Power(b, 2), -1)*PolyLog(3, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - I*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(x, 2)*Power(4, -1)

# line nr: 403
@test integrate(acot(c + d*cot(a + b*x))*Power(x, 0), x) == x*acot(c + d*cot(a + b*x)) + Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) + I*x*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - I*x*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(2, -1)

# line nr: 406
@test integrate(acot(c + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 407
@test integrate(acot(c + (1 - I*c)*cot(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2I*a + 2I*b*x)) + acot(c + (1 - I*c)*cot(a + b*x))*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 4)*Power(12, -1) - I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 408
@test integrate(acot(c + (1 - I*c)*cot(a + b*x))*Power(x, 1), x) == acot(c + (1 - I*c)*cot(a + b*x))*Power(x, 2)*Power(2, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 409
@test integrate(acot(c + (1 - I*c)*cot(a + b*x))*Power(x, 0), x) == x*acot(c + (1 - I*c)*cot(a + b*x)) - Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 2)*Power(2, -1) - I*x*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 412
@test integrate(acot(c + (1 - I*c)*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + (1 - I*c)*cot(a + b*x))*Power(x, -1), x)

# line nr: 413
@test integrate(acot(c - (1 + I*c)*cot(a + b*x))*Power(x, 2), x) == acot(c - (1 + I*c)*cot(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 4)*Power(12, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) + I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 414
@test integrate(acot(c - (1 + I*c)*cot(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 3)*Power(6, -1) + x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + acot(c - (1 + I*c)*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 415
@test integrate(acot(c - (1 + I*c)*cot(a + b*x))*Power(x, 0), x) == x*acot(c - (1 + I*c)*cot(a + b*x)) + Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 2)*Power(2, -1) + I*x*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 434
@test integrate(acot(c - (1 + I*c)*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c - (1 + I*c)*cot(a + b*x))*Power(x, -1), x)

# line nr: 435
@test integrate(acot(tanh(a + b*x))*Power(e + f*x, 3), x) == acot(tanh(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) + 3I*Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2a + 2b*x)) + 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) + 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - 3I*Power(f, 3)*PolyLog(5, I*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x))

# line nr: 436
@test integrate(acot(tanh(a + b*x))*Power(e + f*x, 2), x) == acot(tanh(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) + I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x))

# line nr: 437
@test integrate(acot(tanh(a + b*x))*Power(e + f*x, 1), x) == acot(tanh(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - I*f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x))

# line nr: 438
@test integrate(acot(tanh(a + b*x))*Power(e + f*x, 0), x) == x*acot(tanh(a + b*x)) + x*atan(Power(E, 2a + 2b*x)) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x))

# line nr: 441
@test integrate(acot(tanh(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(acot(tanh(a + b*x))*Power(e + f*x, -1), x)

# line nr: 442
@test integrate(acot(c + d*tanh(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + acot(c + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 3)*Power(6, -1)

# line nr: 443
@test integrate(acot(c + d*tanh(a + b*x))*Power(x, 1), x) == acot(c + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*Power(8Power(b, 2), -1)*PolyLog(3, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Power(8Power(b, 2), -1)*PolyLog(3, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))

# line nr: 444
@test integrate(acot(c + d*tanh(a + b*x))*Power(x, 0), x) == x*acot(c + d*tanh(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*x*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*x*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(2, -1)

# line nr: 447
@test integrate(acot(c + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 448
@test integrate(acot(c + (I + c)*tanh(a + b*x))*Power(x, 2), x) == acot(c + (I + c)*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) + I*b*Power(x, 4)*Power(12, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2a + 2b*x)) - I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x))

# line nr: 449
@test integrate(acot(c + (I + c)*tanh(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) + acot(c + (I + c)*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) - I*x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 450
@test integrate(acot(c + (I + c)*tanh(a + b*x))*Power(x, 0), x) == x*acot(c + (I + c)*tanh(a + b*x)) + I*b*Power(x, 2)*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*x*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 453
@test integrate(acot(c + (I + c)*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + (I + c)*tanh(a + b*x))*Power(x, -1), x)

# line nr: 454
@test integrate(acot(c - (I - c)*tanh(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2a + 2b*x)) + acot(c - (I - c)*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 4)*Power(12, -1)

# line nr: 455
@test integrate(acot(c - (I - c)*tanh(a + b*x))*Power(x, 1), x) == acot(c - (I - c)*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) - I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 3)*Power(6, -1)

# line nr: 456
@test integrate(acot(c - (I - c)*tanh(a + b*x))*Power(x, 0), x) == x*acot(c - (I - c)*tanh(a + b*x)) + I*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) + I*x*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(2, -1) - I*b*Power(x, 2)*Power(2, -1)

# line nr: 463
@test integrate(acot(c - (I - c)*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c - (I - c)*tanh(a + b*x))*Power(x, -1), x)

# line nr: 464
@test integrate(acot(coth(a + b*x))*Power(e + f*x, 3), x) == acot(coth(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + 3I*Power(f, 3)*PolyLog(5, I*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) + 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 4)*Power(4f, -1) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - 3I*Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2a + 2b*x)) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x))

# line nr: 465
@test integrate(acot(coth(a + b*x))*Power(e + f*x, 2), x) == acot(coth(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) + I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 3)*Power(3f, -1) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x))

# line nr: 466
@test integrate(acot(coth(a + b*x))*Power(e + f*x, 1), x) == acot(coth(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + I*f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 2)*Power(2f, -1) - I*f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x))

# line nr: 467
@test integrate(acot(coth(a + b*x))*Power(e + f*x, 0), x) == x*acot(coth(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - x*atan(Power(E, 2a + 2b*x)) - I*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x))

# line nr: 470
@test integrate(acot(coth(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(acot(coth(a + b*x))*Power(e + f*x, -1), x)

# line nr: 471
@test integrate(acot(c + d*coth(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + acot(c + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Power(8Power(b, 3), -1)*PolyLog(4, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 3)*Power(6, -1)

# line nr: 472
@test integrate(acot(c + d*coth(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + acot(c + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Power(8Power(b, 2), -1)*PolyLog(3, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*x*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 2)*Power(4, -1)

# line nr: 473
@test integrate(acot(c + d*coth(a + b*x))*Power(x, 0), x) == x*acot(c + d*coth(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*x*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*x*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(2, -1)

# line nr: 476
@test integrate(acot(c + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 477
@test integrate(acot(c + (I + c)*coth(a + b*x))*Power(x, 2), x) == acot(c + (I + c)*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) + I*b*Power(x, 4)*Power(12, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2a + 2b*x)) - I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x))

# line nr: 478
@test integrate(acot(c + (I + c)*coth(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) + acot(c + (I + c)*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) - I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x))

# line nr: 479
@test integrate(acot(c + (I + c)*coth(a + b*x))*Power(x, 0), x) == x*acot(c + (I + c)*coth(a + b*x)) + I*b*Power(x, 2)*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) - I*x*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 482
@test integrate(acot(c + (I + c)*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c + (I + c)*coth(a + b*x))*Power(x, -1), x)

# line nr: 483
@test integrate(acot(c - (I - c)*coth(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2a + 2b*x)) + acot(c - (I - c)*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 4)*Power(12, -1)

# line nr: 484
@test integrate(acot(c - (I - c)*coth(a + b*x))*Power(x, 1), x) == acot(c - (I - c)*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) + I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 3)*Power(6, -1)

# line nr: 485
@test integrate(acot(c - (I - c)*coth(a + b*x))*Power(x, 0), x) == x*acot(c - (I - c)*coth(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) + I*x*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(2, -1) - I*b*Power(x, 2)*Power(2, -1)

# line nr: 492
@test integrate(acot(c - (I - c)*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(acot(c - (I - c)*coth(a + b*x))*Power(x, -1), x)

# line nr: 499
@test integrate((a + b*acot(c*Power(x, n)))*(d + e*Log(f*Power(x, m)))*Power(x, -1), x) == a*d*Log(x) + a*e*Power(2m, -1)*Power(Log(f*Power(x, m)), 2) + I*b*d*Power(2n, -1)*PolyLog(2, I*Power(c*Power(x, n), -1)) + I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, I*Power(c*Power(x, n), -1)) + I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, I*Power(c*Power(x, n), -1)) - I*b*d*Power(2n, -1)*PolyLog(2, -I*Power(c*Power(x, n), -1)) - I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, -I*Power(c*Power(x, n), -1)) - I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, -I*Power(c*Power(x, n), -1))

# line nr: 500
@test integrate(acot(Power(E, x)), x) == I*PolyLog(2, I*Power(Power(E, x), -1))*Power(2, -1) - I*PolyLog(2, -I*Power(Power(E, x), -1))*Power(2, -1)

# line nr: 501
@test integrate(x*acot(Power(E, x)), x) == I*Power(2, -1)*PolyLog(3, I*Power(Power(E, x), -1)) + I*x*PolyLog(2, I*Power(Power(E, x), -1))*Power(2, -1) - I*Power(2, -1)*PolyLog(3, -I*Power(Power(E, x), -1)) - I*x*PolyLog(2, -I*Power(Power(E, x), -1))*Power(2, -1)

# line nr: 504
@test integrate(acot(Power(E, x))*Power(x, 2), x) == I*PolyLog(4, I*Power(Power(E, x), -1)) + I*x*PolyLog(3, I*Power(Power(E, x), -1)) + I*Power(x, 2)*PolyLog(2, I*Power(Power(E, x), -1))*Power(2, -1) - I*PolyLog(4, -I*Power(Power(E, x), -1)) - I*x*PolyLog(3, -I*Power(Power(E, x), -1)) - I*Power(x, 2)*PolyLog(2, -I*Power(Power(E, x), -1))*Power(2, -1)

# line nr: 505
@test integrate(acot(Power(E, a + b*x)), x) == I*Power(2b, -1)*PolyLog(2, I*Power(E, -a - b*x)) - I*Power(2b, -1)*PolyLog(2, -I*Power(E, -a - b*x))

# line nr: 506
@test integrate(x*acot(Power(E, a + b*x)), x) == I*Power(2Power(b, 2), -1)*PolyLog(3, I*Power(E, -a - b*x)) + I*x*Power(2b, -1)*PolyLog(2, I*Power(E, -a - b*x)) - I*Power(2Power(b, 2), -1)*PolyLog(3, -I*Power(E, -a - b*x)) - I*x*Power(2b, -1)*PolyLog(2, -I*Power(E, -a - b*x))

# line nr: 509
@test integrate(acot(Power(E, a + b*x))*Power(x, 2), x) == I*PolyLog(4, I*Power(E, -a - b*x))*Power(Power(b, 3), -1) + I*Power(x, 2)*Power(2b, -1)*PolyLog(2, I*Power(E, -a - b*x)) + I*x*PolyLog(3, I*Power(E, -a - b*x))*Power(Power(b, 2), -1) - I*PolyLog(4, -I*Power(E, -a - b*x))*Power(Power(b, 3), -1) - I*x*PolyLog(3, -I*Power(E, -a - b*x))*Power(Power(b, 2), -1) - I*Power(x, 2)*Power(2b, -1)*PolyLog(2, -I*Power(E, -a - b*x))

# line nr: 510
@test integrate(acot(a + b*Power(f, c + d*x)), x) == acot(a + b*Power(f, c + d*x))*Log(2b*Power(f, c + d*x)*Power((I - a)*(1 - I*(a + b*Power(f, c + d*x))), -1))*Power(d*Log(f), -1) + I*PolyLog(2, 1 - 2b*Power(f, c + d*x)*Power((I - a)*(1 - I*(a + b*Power(f, c + d*x))), -1))*Power(2d*Log(f), -1) - I*PolyLog(2, 1 - 2Power(1 - I*(a + b*Power(f, c + d*x)), -1))*Power(2d*Log(f), -1) - acot(a + b*Power(f, c + d*x))*Log(2Power(1 - I*(a + b*Power(f, c + d*x)), -1))*Power(d*Log(f), -1)

# line nr: 511
@test integrate(x*acot(a + b*Power(f, c + d*x)), x) == I*PolyLog(3, b*Power(f, c + d*x)*Power(I - a, -1))*Power(2Power(d, 2)*Power(Log(f), 2), -1) + I*Log(1 + b*Power(f, c + d*x)*Power(I + a, -1))*Power(x, 2)*Power(4, -1) + I*Log(1 - I*Power(a + b*Power(f, c + d*x), -1))*Power(x, 2)*Power(4, -1) + I*x*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(I + a, -1)) - I*Power(2Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(I + a, -1)) - I*Log(1 + I*Power(a + b*Power(f, c + d*x), -1))*Power(x, 2)*Power(4, -1) - I*Log(1 - b*Power(f, c + d*x)*Power(I - a, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(I - a, -1))

# line nr: 514
@test integrate(acot(a + b*Power(f, c + d*x))*Power(x, 2), x) == I*Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, -b*Power(f, c + d*x)*Power(I + a, -1)) + I*Log(1 - I*Power(a + b*Power(f, c + d*x), -1))*Power(x, 3)*Power(6, -1) + I*x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, b*Power(f, c + d*x)*Power(I - a, -1)) + I*Log(1 + b*Power(f, c + d*x)*Power(I + a, -1))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(I + a, -1)) - I*Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, b*Power(f, c + d*x)*Power(I - a, -1)) - I*Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(I - a, -1)) - I*Log(1 + I*Power(a + b*Power(f, c + d*x), -1))*Power(x, 3)*Power(6, -1) - I*Log(1 - b*Power(f, c + d*x)*Power(I - a, -1))*Power(x, 3)*Power(6, -1) - I*x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(I + a, -1))

# line nr: 521
@test integrate(acot(Power(E, x))*Power(Power(E, x), -1), x) == Log(1 + Power(E, 2x))*Power(2, -1) - x - acot(Power(E, x))*Power(Power(E, x), -1)

# line nr: 524
@test integrate(Power((a + a*Power(x, 2))*(b - 2b*acot(x)), -1), x) == Log(1 - 2acot(x))*Power(2a*b, -1)

# line nr: 525
@test integrate(acot(sinh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 + Power(E, 2c*(a + b*x)))*Power(b*c, -1) + acot(sinh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 526
@test integrate(acot(cosh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == (1 - Sqrt(2))*Log(3 + Power(E, 2c*(a + b*x)) - 2Sqrt(2))*Power(2b*c, -1) + acot(cosh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) + Power(E, 2c*(a + b*x)))*Power(2b*c, -1)

# line nr: 527
@test integrate(acot(tanh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(1 + Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) + Log(1 + Power(E, 2c*(a + b*x)) - Sqrt(2)*Power(E, a*c + b*c*x))*Power(2b*c*Sqrt(2), -1) + acot(tanh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - atan(1 - Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, a*c + b*c*x) + Power(E, 2c*(a + b*x)))*Power(2b*c*Sqrt(2), -1)

# line nr: 528
@test integrate(acot(coth(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(1 - Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) + Log(1 + Sqrt(2)*Power(E, a*c + b*c*x) + Power(E, 2c*(a + b*x)))*Power(2b*c*Sqrt(2), -1) + acot(coth(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - atan(1 + Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) - Log(1 + Power(E, 2c*(a + b*x)) - Sqrt(2)*Power(E, a*c + b*c*x))*Power(2b*c*Sqrt(2), -1)

# line nr: 529
@test integrate(acot(sech(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == acot(sech(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - (1 - Sqrt(2))*Log(3 + Power(E, 2c*(a + b*x)) - 2Sqrt(2))*Power(2b*c, -1) - (1 + Sqrt(2))*Log(3 + 2Sqrt(2) + Power(E, 2c*(a + b*x)))*Power(2b*c, -1)


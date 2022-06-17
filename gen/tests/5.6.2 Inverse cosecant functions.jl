# line nr: 19
@test integrate(acsc(a*Power(x, 5))*Power(x, -1), x) == I*Power(acsc(a*Power(x, 5)), 2)*Power(10, -1) + I*PolyLog(2, Power(E, 2I*acsc(a*Power(x, 5))))*Power(10, -1) - Log(1 - Power(E, 2I*acsc(a*Power(x, 5))))*acsc(a*Power(x, 5))*Power(5, -1)

# line nr: 22
@test integrate(acsc(Sqrt(x))*Power(x, 3), x) == Sqrt(x - 1)*Power(4, -1) + Power(4, -1)*Power(x - 1, 3Power(2, -1)) + Power(28, -1)*Power(x - 1, 7Power(2, -1)) + acsc(Sqrt(x))*Power(x, 4)*Power(4, -1) + 3Power(20, -1)*Power(x - 1, 5Power(2, -1))

# line nr: 23
@test integrate(acsc(Sqrt(x))*Power(x, 2), x) == Sqrt(x - 1)*Power(3, -1) + Power(15, -1)*Power(x - 1, 5Power(2, -1)) + acsc(Sqrt(x))*Power(x, 3)*Power(3, -1) + 2Power(x - 1, 3Power(2, -1))*Power(9, -1)

# line nr: 24
@test integrate(acsc(Sqrt(x))*Power(x, 1), x) == Sqrt(x - 1)*Power(2, -1) + Power(6, -1)*Power(x - 1, 3Power(2, -1)) + acsc(Sqrt(x))*Power(x, 2)*Power(2, -1)

# line nr: 25
@test integrate(acsc(Sqrt(x))*Power(x, 0), x) == x*acsc(Sqrt(x)) + Sqrt(x - 1)

# line nr: 26
@test integrate(acsc(Sqrt(x))*Power(Power(x, 1), -1), x) == I*Power(acsc(Sqrt(x)), 2) + I*PolyLog(2, Power(E, 2I*acsc(Sqrt(x)))) - 2Log(1 - Power(E, 2I*acsc(Sqrt(x))))*acsc(Sqrt(x))

# line nr: 27
@test integrate(acsc(Sqrt(x))*Power(Power(x, 2), -1), x) == -Sqrt(x - 1)*Power(2x, -1) - acsc(Sqrt(x))*Power(x, -1) - atan(Sqrt(x - 1))*Power(2, -1)

# line nr: 28
@test integrate(acsc(Sqrt(x))*Power(Power(x, 3), -1), x) == -acsc(Sqrt(x))*Power(2Power(x, 2), -1) - 3Sqrt(x - 1)*Power(16x, -1) - Sqrt(x - 1)*Power(8Power(x, 2), -1) - 3atan(Sqrt(x - 1))*Power(16, -1)

# line nr: 35
@test integrate(acsc(a*Power(x, -1))*Power(x, 2), x) == Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(3, -1)*Power(a, 3) + asin(x*Power(a, -1))*Power(x, 3)*Power(3, -1) - Power(a, 3)*Power(1 - Power(x, 2)*Power(Power(a, 2), -1), 3Power(2, -1))*Power(9, -1)

# line nr: 36
@test integrate(acsc(a*Power(x, -1))*Power(x, 1), x) == asin(x*Power(a, -1))*Power(x, 2)*Power(2, -1) + a*x*Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(4, -1) - asin(x*Power(a, -1))*Power(a, 2)*Power(4, -1)

# line nr: 37
@test integrate(acsc(a*Power(x, -1))*Power(x, 0), x) == a*Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1)) + x*asin(x*Power(a, -1))

# line nr: 38
@test integrate(acsc(a*Power(x, -1))*Power(Power(x, 1), -1), x) == Log(1 - Power(E, 2I*asin(x*Power(a, -1))))*asin(x*Power(a, -1)) - I*Power(asin(x*Power(a, -1)), 2)*Power(2, -1) - I*PolyLog(2, Power(E, 2I*asin(x*Power(a, -1))))*Power(2, -1)

# line nr: 39
@test integrate(acsc(a*Power(x, -1))*Power(Power(x, 2), -1), x) == -atanh(Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1)))*Power(a, -1) - asin(x*Power(a, -1))*Power(x, -1)

# line nr: 40
@test integrate(acsc(a*Power(x, -1))*Power(Power(x, 3), -1), x) == -asin(x*Power(a, -1))*Power(2Power(x, 2), -1) - Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(2a*x, -1)

# line nr: 41
@test integrate(acsc(a*Power(x, -1))*Power(Power(x, 4), -1), x) == -Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(6a*Power(x, 2), -1) - atanh(Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1)))*Power(6Power(a, 3), -1) - asin(x*Power(a, -1))*Power(3Power(x, 3), -1)

# line nr: 48
@test integrate(acsc(a*Power(x, n))*Power(x, -1), x) == I*Power(2n, -1)*Power(acsc(a*Power(x, n)), 2) + I*Power(2n, -1)*PolyLog(2, Power(E, 2I*acsc(a*Power(x, n)))) - Log(1 - Power(E, 2I*acsc(a*Power(x, n))))*acsc(a*Power(x, n))*Power(n, -1)

# line nr: 63
@test integrate(acsc(a + b*x)*Power(x, 4), x) == (3 + 40Power(a, 2) + 40Power(a, 4))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(40Power(b, 5), -1) + acsc(a + b*x)*Power(5, -1)*Power(x, 5) + acsc(a + b*x)*Power(a, 5)*Power(5Power(b, 5), -1) + (9 + 58Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(120Power(b, 5), -1) + (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 3)*Power(20Power(b, 2), -1) - 11a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 2)*Power(60Power(b, 3), -1) - a*(a + b*x)*(20 + 53Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(30Power(b, 5), -1)

# line nr: 64
@test integrate(acsc(a + b*x)*Power(x, 3), x) == acsc(a + b*x)*Power(x, 4)*Power(4, -1) + (2 + 17Power(a, 2))*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(12Power(b, 4), -1) + (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 2)*Power(12Power(b, 2), -1) - acsc(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - a*(1 + 2Power(a, 2))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(2Power(b, 4), -1) - a*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(3Power(b, 4), -1)

# line nr: 65
@test integrate(acsc(a + b*x)*Power(x, 2), x) == acsc(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + (1 + 6Power(a, 2))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(6Power(b, 3), -1) + acsc(a + b*x)*Power(x, 3)*Power(3, -1) + x*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6Power(b, 2), -1) - 5a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6Power(b, 3), -1)

# line nr: 66
@test integrate(acsc(a + b*x)*Power(x, 1), x) == (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1) + acsc(a + b*x)*Power(x, 2)*Power(2, -1) - acsc(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1) - a*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(Power(b, 2), -1)

# line nr: 67
@test integrate(acsc(a + b*x)*Power(x, 0), x) == atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(b, -1) + (a + b*x)*acsc(a + b*x)*Power(b, -1)

# line nr: 68
@test integrate(acsc(a + b*x)*Power(Power(x, 1), -1), x) == acsc(a + b*x)*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + acsc(a + b*x)*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + I*PolyLog(2, Power(E, 2I*acsc(a + b*x)))*Power(2, -1) - acsc(a + b*x)*Log(1 - Power(E, 2I*acsc(a + b*x))) - I*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - I*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))

# line nr: 69
@test integrate(acsc(a + b*x)*Power(Power(x, 2), -1), x) == -acsc(a + b*x)*Power(x, -1) - b*acsc(a + b*x)*Power(a, -1) - 2b*atan((a - tan(acsc(a + b*x)*Power(2, -1)))*Power(Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)

# line nr: 70
@test integrate(acsc(a + b*x)*Power(Power(x, 3), -1), x) == acsc(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + (1 - 2Power(a, 2))*atan((a - tan(acsc(a + b*x)*Power(2, -1)))*Power(Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1) - acsc(a + b*x)*Power(2Power(x, 2), -1) - b*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2a*x*(1 - Power(a, 2)), -1)

# line nr: 71
@test integrate(acsc(a + b*x)*Power(Power(x, 4), -1), x) == (a + b*x)*(2 - 5Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(b, 2)*Power(6x*Power(a, 2)*Power(1 - Power(a, 2), 2), -1) - acsc(a + b*x)*Power(3Power(x, 3), -1) - acsc(a + b*x)*Power(b, 3)*Power(3Power(a, 3), -1) - b*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6a*(1 - Power(a, 2))*Power(x, 2), -1) - (2 + 6Power(a, 4) - 5Power(a, 2))*atan((a - tan(acsc(a + b*x)*Power(2, -1)))*Power(Sqrt(1 - Power(a, 2)), -1))*Power(b, 3)*Power(3Power(a, 3)*Power(1 - Power(a, 2), 5Power(2, -1)), -1)

# line nr: 72
@test integrate(acsc(a + b*x)*Power(Power(x, 5), -1), x) == acsc(a + b*x)*Power(b, 4)*Power(4Power(a, 4), -1) + (2 + 8Power(a, 4) - 7Power(a, 2) - 8Power(a, 6))*atan((a - tan(acsc(a + b*x)*Power(2, -1)))*Power(Sqrt(1 - Power(a, 2)), -1))*Power(b, 4)*Power(4Power(a, 4)*Power(1 - Power(a, 2), 7Power(2, -1)), -1) + (a + b*x)*(3 - 8Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(b, 2)*Power(24Power(a, 2)*Power(x, 2)*Power(1 - Power(a, 2), 2), -1) - acsc(a + b*x)*Power(4Power(x, 4), -1) - b*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(12a*(1 - Power(a, 2))*Power(x, 3), -1) - (a + b*x)*(6 + 26Power(a, 4) - 17Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(b, 3)*Power(24x*Power(a, 3)*Power(1 - Power(a, 2), 3), -1)

# line nr: 75
@test integrate(Power(x, 3)*Power(acsc(a + b*x), 2), x) == Log(a + b*x)*Power(3Power(b, 4), -1) + Power(a + b*x, 2)*Power(12Power(b, 4), -1) + Power(x, 4)*Power(acsc(a + b*x), 2)*Power(4, -1) + I*a*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 4), -1) + (a + b*x)*acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(3Power(b, 4), -1) + acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 3)*Power(6Power(b, 4), -1) + 3Log(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) + 2I*Power(a, 3)*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 4), -1) + 3(a + b*x)*acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a, 2)*Power(Power(b, 4), -1) - a*x*Power(Power(b, 3), -1) - Power(a, 4)*Power(4Power(b, 4), -1)*Power(acsc(a + b*x), 2) - 2a*acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(Power(b, 4), -1) - I*a*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 4), -1) - 2I*Power(a, 3)*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 4), -1) - 4acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(a, 3)*Power(Power(b, 4), -1) - a*acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(Power(b, 4), -1)

# line nr: 76
@test integrate(Power(x, 2)*Power(acsc(a + b*x), 2), x) == x*Power(3Power(b, 2), -1) + Power(a, 3)*Power(3Power(b, 3), -1)*Power(acsc(a + b*x), 2) + I*Power(3Power(b, 3), -1)*PolyLog(2, Power(E, I*acsc(a + b*x))) + Power(x, 3)*Power(acsc(a + b*x), 2)*Power(3, -1) + acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(3Power(b, 3), -1) + 2acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(3Power(b, 3), -1) + 2I*Power(a, 2)*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) + 4acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(a, 2)*Power(Power(b, 3), -1) - 2a*Log(a + b*x)*Power(Power(b, 3), -1) - I*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(3Power(b, 3), -1) - 2I*Power(a, 2)*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - 2a*(a + b*x)*acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(Power(b, 3), -1)

# line nr: 77
@test integrate(Power(x, 1)*Power(acsc(a + b*x), 2), x) == Log(a + b*x)*Power(Power(b, 2), -1) + Power(x, 2)*Power(acsc(a + b*x), 2)*Power(2, -1) + (a + b*x)*acsc(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(Power(b, 2), -1) + 2I*a*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(acsc(a + b*x), 2) - 4a*acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1) - 2I*a*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 78
@test integrate(Power(x, 0)*Power(acsc(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(acsc(a + b*x), 2) + 2I*Power(b, -1)*PolyLog(2, Power(E, I*acsc(a + b*x))) + 4acsc(a + b*x)*atanh(Power(E, I*acsc(a + b*x)))*Power(b, -1) - 2I*Power(b, -1)*PolyLog(2, -Power(E, I*acsc(a + b*x)))

# line nr: 79
@test integrate(Power(acsc(a + b*x), 2)*Power(Power(x, 1), -1), x) == 2PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 2PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 2) + Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 2) + I*acsc(a + b*x)*PolyLog(2, Power(E, 2I*acsc(a + b*x))) - Log(1 - Power(E, 2I*acsc(a + b*x)))*Power(acsc(a + b*x), 2) - Power(2, -1)*PolyLog(3, Power(E, 2I*acsc(a + b*x))) - 2I*acsc(a + b*x)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 2I*acsc(a + b*x)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))

# line nr: 80
@test integrate(Power(acsc(a + b*x), 2)*Power(Power(x, 2), -1), x) == 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 2I*b*acsc(a + b*x)*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1) - Power(x, -1)*Power(acsc(a + b*x), 2) - 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - b*Power(a, -1)*Power(acsc(a + b*x), 2) - 2I*b*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*acsc(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)

# line nr: 83
@test integrate(Power(x, 2)*Power(acsc(a + b*x), 3), x) == atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(Power(b, 3), -1) + PolyLog(3, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) + Power(a, 3)*Power(3Power(b, 3), -1)*Power(acsc(a + b*x), 3) + Power(x, 3)*Power(3, -1)*Power(acsc(a + b*x), 3) + (a + b*x)*acsc(a + b*x)*Power(Power(b, 3), -1) + atanh(Power(E, I*acsc(a + b*x)))*Power(acsc(a + b*x), 2)*Power(Power(b, 3), -1) + Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(2Power(b, 3), -1)*Power(acsc(a + b*x), 2) + 6Power(a, 2)*PolyLog(3, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) + I*acsc(a + b*x)*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) + 6a*acsc(a + b*x)*Log(1 - Power(E, 2I*acsc(a + b*x)))*Power(Power(b, 3), -1) + 6atanh(Power(E, I*acsc(a + b*x)))*Power(a, 2)*Power(acsc(a + b*x), 2)*Power(Power(b, 3), -1) + 6I*acsc(a + b*x)*Power(a, 2)*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - PolyLog(3, Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - 6Power(a, 2)*PolyLog(3, Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - 3I*a*Power(acsc(a + b*x), 2)*Power(Power(b, 3), -1) - 3I*a*PolyLog(2, Power(E, 2I*acsc(a + b*x)))*Power(Power(b, 3), -1) - I*acsc(a + b*x)*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - 6I*acsc(a + b*x)*Power(a, 2)*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 3), -1) - 3a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(acsc(a + b*x), 2)*Power(Power(b, 3), -1)

# line nr: 84
@test integrate(Power(x, 1)*Power(acsc(a + b*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(acsc(a + b*x), 3) + 3I*Power(2Power(b, 2), -1)*Power(acsc(a + b*x), 2) + (3a + 3b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1)*Power(acsc(a + b*x), 2) + 3I*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*acsc(a + b*x))) + 6a*PolyLog(3, Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1) + 6I*a*acsc(a + b*x)*PolyLog(2, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(acsc(a + b*x), 3) - 3acsc(a + b*x)*Log(1 - Power(E, 2I*acsc(a + b*x)))*Power(Power(b, 2), -1) - 6a*PolyLog(3, -Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1) - 6a*atanh(Power(E, I*acsc(a + b*x)))*Power(acsc(a + b*x), 2)*Power(Power(b, 2), -1) - 6I*a*acsc(a + b*x)*PolyLog(2, Power(E, I*acsc(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 85
@test integrate(Power(x, 0)*Power(acsc(a + b*x), 3), x) == 6Power(b, -1)*PolyLog(3, -Power(E, I*acsc(a + b*x))) + (a + b*x)*Power(b, -1)*Power(acsc(a + b*x), 3) + 6atanh(Power(E, I*acsc(a + b*x)))*Power(b, -1)*Power(acsc(a + b*x), 2) + 6I*acsc(a + b*x)*Power(b, -1)*PolyLog(2, Power(E, I*acsc(a + b*x))) - 6Power(b, -1)*PolyLog(3, Power(E, I*acsc(a + b*x))) - 6I*acsc(a + b*x)*Power(b, -1)*PolyLog(2, -Power(E, I*acsc(a + b*x)))

# line nr: 86
@test integrate(Power(acsc(a + b*x), 3)*Power(Power(x, 1), -1), x) == Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 3) + Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 3) + 6acsc(a + b*x)*PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6I*PolyLog(4, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6I*PolyLog(4, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 6acsc(a + b*x)*PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3I*Power(acsc(a + b*x), 2)*PolyLog(2, Power(E, 2I*acsc(a + b*x)))*Power(2, -1) - Log(1 - Power(E, 2I*acsc(a + b*x)))*Power(acsc(a + b*x), 3) - 3I*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 2) - 3I*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(acsc(a + b*x), 2) - 3I*PolyLog(4, Power(E, 2I*acsc(a + b*x)))*Power(4, -1) - 3acsc(a + b*x)*Power(2, -1)*PolyLog(3, Power(E, 2I*acsc(a + b*x)))

# line nr: 87
@test integrate(Power(acsc(a + b*x), 3)*Power(Power(x, 2), -1), x) == 6I*b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 6b*acsc(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3I*b*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(acsc(a + b*x), 2) - Power(x, -1)*Power(acsc(a + b*x), 3) - b*Power(a, -1)*Power(acsc(a + b*x), 3) - 6I*b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 6b*acsc(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, -I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 3I*b*Log(1 + I*a*Power(E, I*acsc(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(acsc(a + b*x), 2)

# line nr: 98
@test integrate(acsc(a + b*Power(x, 4))*Power(x, 3), x) == atanh(Sqrt(1 - Power(Power(a + b*Power(x, 4), 2), -1)))*Power(4b, -1) + (a + b*Power(x, 4))*acsc(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 101
@test integrate(acsc(a + b*Power(x, n))*Power(x, n - 1), x) == atanh(Sqrt(1 - Power(Power(a + b*Power(x, n), 2), -1)))*Power(b*n, -1) + (a + b*Power(x, n))*acsc(a + b*Power(x, n))*Power(b*n, -1)

# line nr: 108
@test integrate(acsc(c*Power(E, a + b*x)), x) == I*Power(2b, -1)*Power(acsc(c*Power(E, a + b*x)), 2) + I*Power(2b, -1)*PolyLog(2, Power(E, 2I*acsc(c*Power(E, a + b*x)))) - Log(1 - Power(E, 2I*acsc(c*Power(E, a + b*x))))*acsc(c*Power(E, a + b*x))*Power(b, -1)

# line nr: 115
@test integrate(Power(E, acsc(a*x))*Power(x, 2), x) == (4Power(5, -1) - 12I*Power(5, -1))*Hypergeometric2F1(3Power(2, -1) - I*Power(2, -1), 3, 5Power(2, -1) - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + 3I)*acsc(a*x))*Power(Power(a, 3), -1) - (8Power(5, -1) - 24I*Power(5, -1))*Hypergeometric2F1(3Power(2, -1) - I*Power(2, -1), 4, 5Power(2, -1) - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + 3I)*acsc(a*x))*Power(Power(a, 3), -1)

# line nr: 116
@test integrate(Power(E, acsc(a*x))*Power(x, 1), x) == (8Power(5, -1) + 4I*Power(5, -1))*Hypergeometric2F1(1 - I*Power(2, -1), 2, 2 - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + 2I)*acsc(a*x))*Power(Power(a, 2), -1) - (16Power(5, -1) + 8I*Power(5, -1))*Hypergeometric2F1(1 - I*Power(2, -1), 3, 2 - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + 2I)*acsc(a*x))*Power(Power(a, 2), -1)

# line nr: 117
@test integrate(Power(E, acsc(a*x))*Power(x, 0), x) == (2 - 2I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 2, 3Power(2, -1) - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + I)*acsc(a*x))*Power(a, -1) - (1 - I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 1, 3Power(2, -1) - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, (1 + I)*acsc(a*x))*Power(a, -1)

# line nr: 118
@test integrate(Power(E, acsc(a*x))*Power(Power(x, 1), -1), x) == 2I*Hypergeometric2F1(-I*Power(2, -1), 1, 1 - I*Power(2, -1), Power(E, 2I*acsc(a*x)))*Power(E, acsc(a*x)) - I*Power(E, acsc(a*x))

# line nr: 119
@test integrate(Power(E, acsc(a*x))*Power(Power(x, 2), -1), x) == -Power(E, acsc(a*x))*Power(2x, -1) - a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1)*Power(E, acsc(a*x))

# line nr: 120
@test integrate(Power(E, acsc(a*x))*Power(Power(x, 3), -1), x) == cos(2acsc(a*x))*Power(a, 2)*Power(5, -1)*Power(E, acsc(a*x)) - sin(2acsc(a*x))*Power(a, 2)*Power(10, -1)*Power(E, acsc(a*x))

# line nr: 121
@test integrate(Power(E, acsc(a*x))*Power(Power(x, 4), -1), x) == cos(3acsc(a*x))*Power(a, 3)*Power(40, -1)*Power(E, acsc(a*x)) + 3sin(3acsc(a*x))*Power(a, 3)*Power(40, -1)*Power(E, acsc(a*x)) - Power(E, acsc(a*x))*Power(a, 2)*Power(8x, -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(8, -1)*Power(E, acsc(a*x))

# line nr: 122
@test integrate(Power(E, acsc(a*x))*Power(Power(x, 5), -1), x) == cos(2acsc(a*x))*Power(a, 4)*Power(10, -1)*Power(E, acsc(a*x)) + sin(4acsc(a*x))*Power(a, 4)*Power(136, -1)*Power(E, acsc(a*x)) - sin(2acsc(a*x))*Power(a, 4)*Power(20, -1)*Power(E, acsc(a*x)) - cos(4acsc(a*x))*Power(a, 4)*Power(34, -1)*Power(E, acsc(a*x))

# line nr: 129
@test integrate(acsc(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == I*Power(2d, -1)*Power(acsc(a + b*x), 2) + I*Power(2d, -1)*PolyLog(2, Power(E, 2I*acsc(a + b*x))) - acsc(a + b*x)*Log(1 - Power(E, 2I*acsc(a + b*x)))*Power(d, -1)


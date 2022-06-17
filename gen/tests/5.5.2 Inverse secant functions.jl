# line nr: 19
@test integrate(asec(a*Power(x, 5))*Power(x, -1), x) == I*PolyLog(2, -Power(E, 2I*asec(a*Power(x, 5))))*Power(10, -1) + I*Power(asec(a*Power(x, 5)), 2)*Power(10, -1) - Log(1 + Power(E, 2I*asec(a*Power(x, 5))))*asec(a*Power(x, 5))*Power(5, -1)

# line nr: 22
@test integrate(asec(Sqrt(x))*Power(x, 3), x) == asec(Sqrt(x))*Power(x, 4)*Power(4, -1) - Sqrt(x - 1)*Power(4, -1) - Power(4, -1)*Power(x - 1, 3Power(2, -1)) - 3Power(20, -1)*Power(x - 1, 5Power(2, -1)) - Power(28, -1)*Power(x - 1, 7Power(2, -1))

# line nr: 23
@test integrate(asec(Sqrt(x))*Power(x, 2), x) == asec(Sqrt(x))*Power(x, 3)*Power(3, -1) - Sqrt(x - 1)*Power(3, -1) - Power(15, -1)*Power(x - 1, 5Power(2, -1)) - 2Power(x - 1, 3Power(2, -1))*Power(9, -1)

# line nr: 24
@test integrate(asec(Sqrt(x))*Power(x, 1), x) == asec(Sqrt(x))*Power(x, 2)*Power(2, -1) - Sqrt(x - 1)*Power(2, -1) - Power(6, -1)*Power(x - 1, 3Power(2, -1))

# line nr: 25
@test integrate(asec(Sqrt(x))*Power(x, 0), x) == x*asec(Sqrt(x)) - Sqrt(x - 1)

# line nr: 26
@test integrate(asec(Sqrt(x))*Power(Power(x, 1), -1), x) == I*PolyLog(2, -Power(E, 2I*asec(Sqrt(x)))) + I*Power(asec(Sqrt(x)), 2) - 2Log(1 + Power(E, 2I*asec(Sqrt(x))))*asec(Sqrt(x))

# line nr: 27
@test integrate(asec(Sqrt(x))*Power(Power(x, 2), -1), x) == Sqrt(x - 1)*Power(2x, -1) + atan(Sqrt(x - 1))*Power(2, -1) - asec(Sqrt(x))*Power(x, -1)

# line nr: 28
@test integrate(asec(Sqrt(x))*Power(Power(x, 3), -1), x) == Sqrt(x - 1)*Power(8Power(x, 2), -1) + 3Sqrt(x - 1)*Power(16x, -1) + 3atan(Sqrt(x - 1))*Power(16, -1) - asec(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 29
@test integrate(asec(Sqrt(x))*Power(Power(x, 4), -1), x) == Sqrt(x - 1)*Power(18Power(x, 3), -1) + 5Sqrt(x - 1)*Power(48x, -1) + 5Sqrt(x - 1)*Power(72Power(x, 2), -1) + 5atan(Sqrt(x - 1))*Power(48, -1) - asec(Sqrt(x))*Power(3Power(x, 3), -1)

# line nr: 36
@test integrate(asec(a*Power(x, -1))*Power(x, 2), x) == acos(x*Power(a, -1))*Power(x, 3)*Power(3, -1) + Power(a, 3)*Power(1 - Power(x, 2)*Power(Power(a, 2), -1), 3Power(2, -1))*Power(9, -1) - Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(3, -1)*Power(a, 3)

# line nr: 37
@test integrate(asec(a*Power(x, -1))*Power(x, 1), x) == acos(x*Power(a, -1))*Power(x, 2)*Power(2, -1) + asin(x*Power(a, -1))*Power(a, 2)*Power(4, -1) - a*x*Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(4, -1)

# line nr: 38
@test integrate(asec(a*Power(x, -1))*Power(x, 0), x) == x*acos(x*Power(a, -1)) - a*Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))

# line nr: 39
@test integrate(asec(a*Power(x, -1))*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2I*acos(x*Power(a, -1))))*acos(x*Power(a, -1)) - I*PolyLog(2, -Power(E, 2I*acos(x*Power(a, -1))))*Power(2, -1) - I*Power(acos(x*Power(a, -1)), 2)*Power(2, -1)

# line nr: 40
@test integrate(asec(a*Power(x, -1))*Power(Power(x, 2), -1), x) == atanh(Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1)))*Power(a, -1) - acos(x*Power(a, -1))*Power(x, -1)

# line nr: 41
@test integrate(asec(a*Power(x, -1))*Power(Power(x, 3), -1), x) == Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(2a*x, -1) - acos(x*Power(a, -1))*Power(2Power(x, 2), -1)

# line nr: 42
@test integrate(asec(a*Power(x, -1))*Power(Power(x, 4), -1), x) == Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(6a*Power(x, 2), -1) + atanh(Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1)))*Power(6Power(a, 3), -1) - acos(x*Power(a, -1))*Power(3Power(x, 3), -1)

# line nr: 49
@test integrate(asec(a*Power(x, n))*Power(x, -1), x) == I*Power(2n, -1)*PolyLog(2, -Power(E, 2I*asec(a*Power(x, n)))) + I*Power(2n, -1)*Power(asec(a*Power(x, n)), 2) - Log(1 + Power(E, 2I*asec(a*Power(x, n))))*asec(a*Power(x, n))*Power(n, -1)

# line nr: 60
@test integrate(asec(a + b*x)*Power(x, 4), x) == asec(a + b*x)*Power(5, -1)*Power(x, 5) + asec(a + b*x)*Power(a, 5)*Power(5Power(b, 5), -1) + a*(a + b*x)*(20 + 53Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(30Power(b, 5), -1) + 11a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 2)*Power(60Power(b, 3), -1) - (3 + 40Power(a, 2) + 40Power(a, 4))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(40Power(b, 5), -1) - (9 + 58Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(120Power(b, 5), -1) - (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 3)*Power(20Power(b, 2), -1)

# line nr: 61
@test integrate(asec(a + b*x)*Power(x, 3), x) == asec(a + b*x)*Power(x, 4)*Power(4, -1) + a*(1 + 2Power(a, 2))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(2Power(b, 4), -1) + a*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(3Power(b, 4), -1) - asec(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - (2 + 17Power(a, 2))*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(12Power(b, 4), -1) - (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(x, 2)*Power(12Power(b, 2), -1)

# line nr: 62
@test integrate(asec(a + b*x)*Power(x, 2), x) == asec(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + asec(a + b*x)*Power(x, 3)*Power(3, -1) + 5a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6Power(b, 3), -1) - (1 + 6Power(a, 2))*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(6Power(b, 3), -1) - x*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6Power(b, 2), -1)

# line nr: 63
@test integrate(asec(a + b*x)*Power(x, 1), x) == a*atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(Power(b, 2), -1) + asec(a + b*x)*Power(x, 2)*Power(2, -1) - (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1) - asec(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 64
@test integrate(asec(a + b*x)*Power(x, 0), x) == (a + b*x)*asec(a + b*x)*Power(b, -1) - atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(b, -1)

# line nr: 65
@test integrate(asec(a + b*x)*Power(Power(x, 1), -1), x) == asec(a + b*x)*Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*asec(a + b*x) + I*PolyLog(2, -Power(E, 2I*asec(a + b*x)))*Power(2, -1) - I*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - I*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - Log(1 + Power(E, 2I*asec(a + b*x)))*asec(a + b*x)

# line nr: 66
@test integrate(asec(a + b*x)*Power(Power(x, 2), -1), x) == 2b*atan(Sqrt(1 + a)*tan(asec(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1) - asec(a + b*x)*Power(x, -1) - b*asec(a + b*x)*Power(a, -1)

# line nr: 67
@test integrate(asec(a + b*x)*Power(Power(x, 3), -1), x) == asec(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + b*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2a*x*(1 - Power(a, 2)), -1) - asec(a + b*x)*Power(2Power(x, 2), -1) - (1 - 2Power(a, 2))*atan(Sqrt(1 + a)*tan(asec(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)

# line nr: 68
@test integrate(asec(a + b*x)*Power(Power(x, 4), -1), x) == b*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(6a*(1 - Power(a, 2))*Power(x, 2), -1) + (2 + 6Power(a, 4) - 5Power(a, 2))*atan(Sqrt(1 + a)*tan(asec(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(b, 3)*Power(3Power(a, 3)*Power(1 - Power(a, 2), 5Power(2, -1)), -1) - asec(a + b*x)*Power(3Power(x, 3), -1) - asec(a + b*x)*Power(b, 3)*Power(3Power(a, 3), -1) - (a + b*x)*(2 - 5Power(a, 2))*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(b, 2)*Power(6x*Power(a, 2)*Power(1 - Power(a, 2), 2), -1)

# line nr: 71
@test integrate(Power(x, 3)*Power(asec(a + b*x), 2), x) == Log(a + b*x)*Power(3Power(b, 4), -1) + Power(a + b*x, 2)*Power(12Power(b, 4), -1) + Power(x, 4)*Power(asec(a + b*x), 2)*Power(4, -1) + 3Log(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) + I*a*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 4), -1) + 2I*Power(a, 3)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 4), -1) + a*Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(a + b*x, 2)*Power(Power(b, 4), -1) - a*x*Power(Power(b, 3), -1) - Power(a, 4)*Power(4Power(b, 4), -1)*Power(asec(a + b*x), 2) - I*a*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 4), -1) - (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(3Power(b, 4), -1) - 2I*Power(a, 3)*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 4), -1) - Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(a + b*x, 3)*Power(6Power(b, 4), -1) - 2I*a*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(Power(b, 4), -1) - 3(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) - 4I*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(a, 3)*Power(Power(b, 4), -1)

# line nr: 72
@test integrate(Power(x, 2)*Power(asec(a + b*x), 2), x) == x*Power(3Power(b, 2), -1) + I*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(3Power(b, 3), -1) + Power(a, 3)*Power(3Power(b, 3), -1)*Power(asec(a + b*x), 2) + Power(x, 3)*Power(asec(a + b*x), 2)*Power(3, -1) + 2I*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(3Power(b, 3), -1) + 2I*Power(a, 2)*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) + 4I*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(a, 2)*Power(Power(b, 3), -1) + 2a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(Power(b, 3), -1) - I*Power(3Power(b, 3), -1)*PolyLog(2, -I*Power(E, I*asec(a + b*x))) - 2a*Log(a + b*x)*Power(Power(b, 3), -1) - Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(a + b*x, 2)*Power(3Power(b, 3), -1) - 2I*Power(a, 2)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 73
@test integrate(Power(x, 1)*Power(asec(a + b*x), 2), x) == Log(a + b*x)*Power(Power(b, 2), -1) + Power(x, 2)*Power(asec(a + b*x), 2)*Power(2, -1) + 2I*a*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(asec(a + b*x), 2) - 2I*a*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) - (a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*asec(a + b*x)*Power(Power(b, 2), -1) - 4I*a*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 74
@test integrate(Power(x, 0)*Power(asec(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(asec(a + b*x), 2) + 2I*Power(b, -1)*PolyLog(2, I*Power(E, I*asec(a + b*x))) + 4I*asec(a + b*x)*atan(Power(E, I*asec(a + b*x)))*Power(b, -1) - 2I*Power(b, -1)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))

# line nr: 75
@test integrate(Power(asec(a + b*x), 2)*Power(Power(x, 1), -1), x) == 2PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 2PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 2) + Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 2) + I*asec(a + b*x)*PolyLog(2, -Power(E, 2I*asec(a + b*x))) - Log(1 + Power(E, 2I*asec(a + b*x)))*Power(asec(a + b*x), 2) - Power(2, -1)*PolyLog(3, -Power(E, 2I*asec(a + b*x))) - 2I*asec(a + b*x)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 2I*asec(a + b*x)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))

# line nr: 76
@test integrate(Power(asec(a + b*x), 2)*Power(Power(x, 2), -1), x) == 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 2I*b*Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*asec(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1) - Power(x, -1)*Power(asec(a + b*x), 2) - b*Power(a, -1)*Power(asec(a + b*x), 2) - 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 2I*b*asec(a + b*x)*Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)

# line nr: 79
@test integrate(Power(x, 2)*Power(asec(a + b*x), 3), x) == PolyLog(3, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) + Power(a, 3)*Power(3Power(b, 3), -1)*Power(asec(a + b*x), 3) + Power(x, 3)*Power(3, -1)*Power(asec(a + b*x), 3) + (a + b*x)*asec(a + b*x)*Power(Power(b, 3), -1) + I*asec(a + b*x)*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) + I*atan(Power(E, I*asec(a + b*x)))*Power(asec(a + b*x), 2)*Power(Power(b, 3), -1) + 6Power(a, 2)*PolyLog(3, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) + 6a*Log(1 + Power(E, 2I*asec(a + b*x)))*asec(a + b*x)*Power(Power(b, 3), -1) + 6I*asec(a + b*x)*Power(a, 2)*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) + 6I*atan(Power(E, I*asec(a + b*x)))*Power(a, 2)*Power(asec(a + b*x), 2)*Power(Power(b, 3), -1) + 3a*(a + b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(asec(a + b*x), 2)*Power(Power(b, 3), -1) - atanh(Sqrt(1 - Power(Power(a + b*x, 2), -1)))*Power(Power(b, 3), -1) - PolyLog(3, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) - 6Power(a, 2)*PolyLog(3, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) - Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(2Power(b, 3), -1)*Power(asec(a + b*x), 2) - 3I*a*PolyLog(2, -Power(E, 2I*asec(a + b*x)))*Power(Power(b, 3), -1) - 3I*a*Power(asec(a + b*x), 2)*Power(Power(b, 3), -1) - I*asec(a + b*x)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1) - 6I*asec(a + b*x)*Power(a, 2)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 80
@test integrate(Power(x, 1)*Power(asec(a + b*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(asec(a + b*x), 3) + 6a*PolyLog(3, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) + 3I*PolyLog(2, -Power(E, 2I*asec(a + b*x)))*Power(2Power(b, 2), -1) + 3I*Power(2Power(b, 2), -1)*Power(asec(a + b*x), 2) + 6I*a*asec(a + b*x)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) - 3Log(1 + Power(E, 2I*asec(a + b*x)))*asec(a + b*x)*Power(Power(b, 2), -1) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(asec(a + b*x), 3) - 6a*PolyLog(3, -I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) - (3a + 3b*x)*Sqrt(1 - Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1)*Power(asec(a + b*x), 2) - 6I*a*asec(a + b*x)*PolyLog(2, I*Power(E, I*asec(a + b*x)))*Power(Power(b, 2), -1) - 6I*a*atan(Power(E, I*asec(a + b*x)))*Power(asec(a + b*x), 2)*Power(Power(b, 2), -1)

# line nr: 81
@test integrate(Power(x, 0)*Power(asec(a + b*x), 3), x) == 6Power(b, -1)*PolyLog(3, -I*Power(E, I*asec(a + b*x))) + (a + b*x)*Power(b, -1)*Power(asec(a + b*x), 3) + 6I*asec(a + b*x)*Power(b, -1)*PolyLog(2, I*Power(E, I*asec(a + b*x))) + 6I*atan(Power(E, I*asec(a + b*x)))*Power(b, -1)*Power(asec(a + b*x), 2) - 6Power(b, -1)*PolyLog(3, I*Power(E, I*asec(a + b*x))) - 6I*asec(a + b*x)*Power(b, -1)*PolyLog(2, -I*Power(E, I*asec(a + b*x)))

# line nr: 82
@test integrate(Power(asec(a + b*x), 3)*Power(Power(x, 1), -1), x) == Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 3) + Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 3) + 6asec(a + b*x)*PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6I*PolyLog(4, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6asec(a + b*x)*PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 6I*PolyLog(4, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3I*PolyLog(2, -Power(E, 2I*asec(a + b*x)))*Power(asec(a + b*x), 2)*Power(2, -1) - Log(1 + Power(E, 2I*asec(a + b*x)))*Power(asec(a + b*x), 3) - 3I*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 2) - 3I*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asec(a + b*x), 2) - 3I*PolyLog(4, -Power(E, 2I*asec(a + b*x)))*Power(4, -1) - 3asec(a + b*x)*Power(2, -1)*PolyLog(3, -Power(E, 2I*asec(a + b*x)))

# line nr: 83
@test integrate(Power(asec(a + b*x), 3)*Power(Power(x, 2), -1), x) == 6I*b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 6b*asec(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3I*b*Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(asec(a + b*x), 2) - Power(x, -1)*Power(asec(a + b*x), 3) - b*Power(a, -1)*Power(asec(a + b*x), 3) - 6I*b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 6b*asec(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 3I*b*Log(1 - a*Power(E, I*asec(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(asec(a + b*x), 2)

# line nr: 94
@test integrate((a + b*asec(c + d*Power(x, 2)))*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) + b*(c + d*Power(x, 2))*asec(c + d*Power(x, 2))*Power(2d, -1) - b*atanh(Sqrt(1 - Power(Power(c + d*Power(x, 2), 2), -1)))*Power(2d, -1)

# line nr: 97
@test integrate((a + b*asec(c + d*Power(x, 3)))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + b*(c + d*Power(x, 3))*asec(c + d*Power(x, 3))*Power(3d, -1) - b*atanh(Sqrt(1 - Power(Power(c + d*Power(x, 3), 2), -1)))*Power(3d, -1)

# line nr: 100
@test integrate((a + b*asec(c + d*Power(x, 4)))*Power(x, 3), x) == a*Power(x, 4)*Power(4, -1) + b*(c + d*Power(x, 4))*asec(c + d*Power(x, 4))*Power(4d, -1) - b*atanh(Sqrt(1 - Power(Power(c + d*Power(x, 4), 2), -1)))*Power(4d, -1)

# line nr: 103
@test integrate(asec(a + b*Power(x, n))*Power(x, n - 1), x) == (a + b*Power(x, n))*asec(a + b*Power(x, n))*Power(b*n, -1) - atanh(Sqrt(1 - Power(Power(a + b*Power(x, n), 2), -1)))*Power(b*n, -1)

# line nr: 110
@test integrate(asec(c*Power(E, a + b*x)), x) == I*Power(2b, -1)*PolyLog(2, -Power(E, 2I*asec(c*Power(E, a + b*x)))) + I*Power(2b, -1)*Power(asec(c*Power(E, a + b*x)), 2) - Log(1 + Power(E, 2I*asec(c*Power(E, a + b*x))))*asec(c*Power(E, a + b*x))*Power(b, -1)

# line nr: 117
@test integrate(Power(E, asec(a*x))*Power(x, 2), x) == (24Power(5, -1) + 8I*Power(5, -1))*Hypergeometric2F1(3Power(2, -1) - I*Power(2, -1), 4, 5Power(2, -1) - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + 3I)*asec(a*x))*Power(Power(a, 3), -1) - (12Power(5, -1) + 4I*Power(5, -1))*Hypergeometric2F1(3Power(2, -1) - I*Power(2, -1), 3, 5Power(2, -1) - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + 3I)*asec(a*x))*Power(Power(a, 3), -1)

# line nr: 118
@test integrate(Power(E, asec(a*x))*Power(x, 1), x) == (16Power(5, -1) + 8I*Power(5, -1))*Hypergeometric2F1(1 - I*Power(2, -1), 3, 2 - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + 2I)*asec(a*x))*Power(Power(a, 2), -1) - (8Power(5, -1) + 4I*Power(5, -1))*Hypergeometric2F1(1 - I*Power(2, -1), 2, 2 - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + 2I)*asec(a*x))*Power(Power(a, 2), -1)

# line nr: 119
@test integrate(Power(E, asec(a*x))*Power(x, 0), x) == (2 + 2I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 2, 3Power(2, -1) - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + I)*asec(a*x))*Power(a, -1) - (1 + I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 1, 3Power(2, -1) - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, (1 + I)*asec(a*x))*Power(a, -1)

# line nr: 120
@test integrate(Power(E, asec(a*x))*Power(Power(x, 1), -1), x) == 2I*Hypergeometric2F1(-I*Power(2, -1), 1, 1 - I*Power(2, -1), -Power(E, 2I*asec(a*x)))*Power(E, asec(a*x)) - I*Power(E, asec(a*x))

# line nr: 121
@test integrate(Power(E, asec(a*x))*Power(Power(x, 2), -1), x) == a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(E, asec(a*x))*Power(2, -1) - Power(E, asec(a*x))*Power(2x, -1)

# line nr: 122
@test integrate(Power(E, asec(a*x))*Power(Power(x, 3), -1), x) == sin(2asec(a*x))*Power(E, asec(a*x))*Power(a, 2)*Power(10, -1) - cos(2asec(a*x))*Power(a, 2)*Power(5, -1)*Power(E, asec(a*x))

# line nr: 123
@test integrate(Power(E, asec(a*x))*Power(Power(x, 4), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(8, -1)*Power(E, asec(a*x)) + sin(3asec(a*x))*Power(a, 3)*Power(40, -1)*Power(E, asec(a*x)) - Power(E, asec(a*x))*Power(a, 2)*Power(8x, -1) - 3cos(3asec(a*x))*Power(a, 3)*Power(40, -1)*Power(E, asec(a*x))

# line nr: 130
@test integrate(asec(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == I*Power(2d, -1)*PolyLog(2, -Power(E, 2I*asec(a + b*x))) + I*Power(2d, -1)*Power(asec(a + b*x), 2) - Log(1 + Power(E, 2I*asec(a + b*x)))*asec(a + b*x)*Power(d, -1)


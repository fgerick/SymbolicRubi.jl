# line nr: 11
@test integrate(asech(a + b*x)*Power(x, 3), x) == asech(a + b*x)*Power(x, 4)*Power(4, -1) + a*(1 + 2Power(a, 2))*atan((1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(a + b*x, -1))*Power(2Power(b, 4), -1) + a*(a + b*x)*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(3Power(b, 4), -1) - asech(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - (1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(x, 2)*Power(12Power(b, 2), -1) - (2 + 17Power(a, 2))*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(12Power(b, 4), -1)

# line nr: 12
@test integrate(asech(a + b*x)*Power(x, 2), x) == asech(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + asech(a + b*x)*Power(x, 3)*Power(3, -1) + 5a*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(6Power(b, 3), -1) - (1 + 6Power(a, 2))*atan((1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(a + b*x, -1))*Power(6Power(b, 3), -1) - x*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(6Power(b, 2), -1)

# line nr: 13
@test integrate(asech(a + b*x)*Power(x, 1), x) == a*atan((1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(a + b*x, -1))*Power(Power(b, 2), -1) + asech(a + b*x)*Power(x, 2)*Power(2, -1) - (1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(2Power(b, 2), -1) - asech(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 14
@test integrate(asech(a + b*x)*Power(x, 0), x) == (a + b*x)*asech(a + b*x)*Power(b, -1) - 2atan(Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1)))*Power(b, -1)

# line nr: 15
@test integrate(asech(a + b*x)*Power(Power(x, 1), -1), x) == asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - Log(1 + Power(E, 2asech(a + b*x)))*asech(a + b*x) - PolyLog(2, -Power(E, 2asech(a + b*x)))*Power(2, -1)

# line nr: 16
@test integrate(asech(a + b*x)*Power(Power(x, 2), -1), x) == 2b*atanh(Sqrt(1 + a)*tanh(asech(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1) - asech(a + b*x)*Power(x, -1) - b*asech(a + b*x)*Power(a, -1)

# line nr: 17
@test integrate(asech(a + b*x)*Power(Power(x, 3), -1), x) == asech(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + b*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(2a*x*(1 - Power(a, 2)), -1) - asech(a + b*x)*Power(2Power(x, 2), -1) - (1 - 2Power(a, 2))*atanh(Sqrt(1 + a)*tanh(asech(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)

# line nr: 18
@test integrate(asech(a + b*x)*Power(Power(x, 4), -1), x) == b*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(6a*(1 - Power(a, 2))*Power(x, 2), -1) + (2 + 6Power(a, 4) - 5Power(a, 2))*atanh(Sqrt(1 + a)*tanh(asech(a + b*x)*Power(2, -1))*Power(Sqrt(1 - a), -1))*Power(b, 3)*Power(3Power(a, 3)*Power(1 - Power(a, 2), 5Power(2, -1)), -1) - asech(a + b*x)*Power(3Power(x, 3), -1) - asech(a + b*x)*Power(b, 3)*Power(3Power(a, 3), -1) - (2 - 5Power(a, 2))*(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(b, 2)*Power(6x*Power(a, 2)*Power(1 - Power(a, 2), 2), -1)

# line nr: 21
@test integrate(Power(x, 2)*Power(asech(a + b*x), 2), x) == I*Power(3Power(b, 3), -1)*PolyLog(2, -I*Power(E, asech(a + b*x))) + Power(a, 3)*Power(3Power(b, 3), -1)*Power(asech(a + b*x), 2) + Power(x, 3)*Power(asech(a + b*x), 2)*Power(3, -1) + 2a*Log(a + b*x)*Power(Power(b, 3), -1) + 2I*Power(a, 2)*PolyLog(2, -I*Power(E, asech(a + b*x)))*Power(Power(b, 3), -1) + 2a*(1 + a + b*x)*asech(a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(Power(b, 3), -1) - x*Power(3Power(b, 2), -1) - 2asech(a + b*x)*atan(Power(E, asech(a + b*x)))*Power(3Power(b, 3), -1) - I*Power(3Power(b, 3), -1)*PolyLog(2, I*Power(E, asech(a + b*x))) - 2I*Power(a, 2)*PolyLog(2, I*Power(E, asech(a + b*x)))*Power(Power(b, 3), -1) - 4asech(a + b*x)*atan(Power(E, asech(a + b*x)))*Power(a, 2)*Power(Power(b, 3), -1) - (a + b*x)*(1 + a + b*x)*asech(a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(3Power(b, 3), -1)

# line nr: 22
@test integrate(Power(x, 1)*Power(asech(a + b*x), 2), x) == Power(x, 2)*Power(asech(a + b*x), 2)*Power(2, -1) + 4a*asech(a + b*x)*atan(Power(E, asech(a + b*x)))*Power(Power(b, 2), -1) + 2I*a*PolyLog(2, I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1) - Log(a + b*x)*Power(Power(b, 2), -1) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(asech(a + b*x), 2) - (1 + a + b*x)*asech(a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(Power(b, 2), -1) - 2I*a*PolyLog(2, -I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 23
@test integrate(Power(x, 0)*Power(asech(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(asech(a + b*x), 2) + 2I*Power(b, -1)*PolyLog(2, -I*Power(E, asech(a + b*x))) - 4asech(a + b*x)*atan(Power(E, asech(a + b*x)))*Power(b, -1) - 2I*Power(b, -1)*PolyLog(2, I*Power(E, asech(a + b*x)))

# line nr: 24
@test integrate(Power(asech(a + b*x), 2)*Power(Power(x, 1), -1), x) == Power(2, -1)*PolyLog(3, -Power(E, 2asech(a + b*x))) + Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 2) + Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 2) + 2asech(a + b*x)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 2asech(a + b*x)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 2PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 2PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - Log(1 + Power(E, 2asech(a + b*x)))*Power(asech(a + b*x), 2) - asech(a + b*x)*PolyLog(2, -Power(E, 2asech(a + b*x)))

# line nr: 25
@test integrate(Power(asech(a + b*x), 2)*Power(Power(x, 2), -1), x) == 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 2b*asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1) - Power(x, -1)*Power(asech(a + b*x), 2) - b*Power(a, -1)*Power(asech(a + b*x), 2) - 2b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 2b*asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)

# line nr: 26
@test integrate(Power(asech(a + b*x), 2)*Power(Power(x, 3), -1), x) == Log(x*Power(a + b*x, -1))*Power(b, 2)*Power((1 - Power(a, 2))*Power(a, 2), -1) + Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + Power(b, 2)*Power(2Power(a, 2), -1)*Power(asech(a + b*x), 2) + asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1) + 2Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 2asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1) + (1 + a + b*x)*asech(a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(b, 2)*Power(a*(1 - Power(a, 2))*(1 - a*Power(a + b*x, -1))*(a + b*x), -1) - Power(2Power(x, 2), -1)*Power(asech(a + b*x), 2) - Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 2Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1) - 2asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)

# line nr: 29
@test integrate(Power(x, 1)*Power(asech(a + b*x), 3), x) == 3PolyLog(2, -Power(E, 2asech(a + b*x)))*Power(2Power(b, 2), -1) + Power(x, 2)*Power(2, -1)*Power(asech(a + b*x), 3) + 3Log(1 + Power(E, 2asech(a + b*x)))*asech(a + b*x)*Power(Power(b, 2), -1) + 6I*a*PolyLog(3, -I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1) + 6a*atan(Power(E, asech(a + b*x)))*Power(asech(a + b*x), 2)*Power(Power(b, 2), -1) + 6I*a*asech(a + b*x)*PolyLog(2, I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1) - 3Power(2Power(b, 2), -1)*Power(asech(a + b*x), 2) - Power(a, 2)*Power(2Power(b, 2), -1)*Power(asech(a + b*x), 3) - 3(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(2Power(b, 2), -1)*Power(asech(a + b*x), 2) - 6I*a*PolyLog(3, I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1) - 6I*a*asech(a + b*x)*PolyLog(2, -I*Power(E, asech(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 30
@test integrate(Power(x, 0)*Power(asech(a + b*x), 3), x) == (a + b*x)*Power(b, -1)*Power(asech(a + b*x), 3) + 6I*Power(b, -1)*PolyLog(3, I*Power(E, asech(a + b*x))) + 6I*asech(a + b*x)*Power(b, -1)*PolyLog(2, -I*Power(E, asech(a + b*x))) - 6I*Power(b, -1)*PolyLog(3, -I*Power(E, asech(a + b*x))) - 6atan(Power(E, asech(a + b*x)))*Power(b, -1)*Power(asech(a + b*x), 2) - 6I*asech(a + b*x)*Power(b, -1)*PolyLog(2, I*Power(E, asech(a + b*x)))

# line nr: 31
@test integrate(Power(asech(a + b*x), 3)*Power(Power(x, 1), -1), x) == 6PolyLog(4, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6PolyLog(4, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 3) + Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 3) + 3PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 2) + 3PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(asech(a + b*x), 2) + 3asech(a + b*x)*Power(2, -1)*PolyLog(3, -Power(E, 2asech(a + b*x))) - 6asech(a + b*x)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 6asech(a + b*x)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - Log(1 + Power(E, 2asech(a + b*x)))*Power(asech(a + b*x), 3) - 3PolyLog(4, -Power(E, 2asech(a + b*x)))*Power(4, -1) - 3PolyLog(2, -Power(E, 2asech(a + b*x)))*Power(asech(a + b*x), 2)*Power(2, -1)

# line nr: 32
@test integrate(Power(asech(a + b*x), 3)*Power(Power(x, 2), -1), x) == 6b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 6b*asech(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 3b*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(asech(a + b*x), 2) - Power(x, -1)*Power(asech(a + b*x), 3) - 6b*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - b*Power(a, -1)*Power(asech(a + b*x), 3) - 6b*asech(a + b*x)*Power(a*Sqrt(1 - Power(a, 2)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 3b*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(a*Sqrt(1 - Power(a, 2)), -1)*Power(asech(a + b*x), 2)

# line nr: 33
@test integrate(Power(asech(a + b*x), 3)*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(2Power(a, 2), -1)*Power(asech(a + b*x), 3) + 3Power(b, 2)*Power((1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 3Power(b, 2)*Power((1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power((1 - Power(a, 2))*Power(a, 2), -1) + 3asech(a + b*x)*Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power((1 - Power(a, 2))*Power(a, 2), -1) + 3asech(a + b*x)*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) + 6asech(a + b*x)*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) + 3Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*Power(asech(a + b*x), 2) + 3Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(2Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*Power(asech(a + b*x), 2) + 3(1 + a + b*x)*Sqrt((1 - a - b*x)*Power(1 + a + b*x, -1))*Power(b, 2)*Power(2a*(1 - Power(a, 2))*(1 - a*Power(a + b*x, -1))*(a + b*x), -1)*Power(asech(a + b*x), 2) - Power(2Power(x, 2), -1)*Power(asech(a + b*x), 3) - 6Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 3Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(3, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 3Power(b, 2)*Power(2(1 - Power(a, 2))*Power(a, 2), -1)*Power(asech(a + b*x), 2) - 6asech(a + b*x)*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1)) - 3Log(1 - a*Power(E, asech(a + b*x))*Power(1 - Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(a, 2), -1)*Power(asech(a + b*x), 2) - 3asech(a + b*x)*Power(b, 2)*Power(Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*PolyLog(2, a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1)) - 3Log(1 - a*Power(E, asech(a + b*x))*Power(1 + Sqrt(1 - Power(a, 2)), -1))*Power(b, 2)*Power(2Power(a, 2)*Power(1 - Power(a, 2), 3Power(2, -1)), -1)*Power(asech(a + b*x), 2)

# line nr: 40
@test integrate(asech(Sqrt(x))*Power(x, 3), x) == Power(1 - x, 2)*Power(4Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) + Power(1 - x, 4)*Power(28Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) + asech(Sqrt(x))*Power(x, 4)*Power(4, -1) - (1 - x)*Power(4Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) - 3Power(1 - x, 3)*Power(20Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1)

# line nr: 41
@test integrate(asech(Sqrt(x))*Power(x, 2), x) == 2Power(1 - x, 2)*Power(9Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) + asech(Sqrt(x))*Power(x, 3)*Power(3, -1) - (1 - x)*Power(3Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) - Power(1 - x, 3)*Power(15Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1)

# line nr: 42
@test integrate(asech(Sqrt(x))*Power(x, 1), x) == Power(1 - x, 2)*Power(6Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) + asech(Sqrt(x))*Power(x, 2)*Power(2, -1) - (1 - x)*Power(2Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1)

# line nr: 43
@test integrate(asech(Sqrt(x))*Power(x, 0), x) == x*asech(Sqrt(x)) - (1 - x)*Power(Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1)

# line nr: 44
@test integrate(asech(Sqrt(x))*Power(Power(x, 1), -1), x) == Power(asech(Sqrt(x)), 2) - PolyLog(2, -Power(E, 2asech(Sqrt(x)))) - 2Log(1 + Power(E, 2asech(Sqrt(x))))*asech(Sqrt(x))

# line nr: 45
@test integrate(asech(Sqrt(x))*Power(Power(x, 2), -1), x) == (1 - x)*Power(2Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 3Power(2, -1)), -1) + Sqrt(1 - x)*atanh(Sqrt(1 - x))*Power(2Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) - asech(Sqrt(x))*Power(x, -1)

# line nr: 46
@test integrate(asech(Sqrt(x))*Power(Power(x, 3), -1), x) == (3 - 3x)*Power(16Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 3Power(2, -1)), -1) + (1 - x)*Power(8Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 5Power(2, -1)), -1) + 3Sqrt(1 - x)*atanh(Sqrt(1 - x))*Power(16Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) - asech(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 47
@test integrate(asech(Sqrt(x))*Power(Power(x, 4), -1), x) == (1 - x)*Power(18Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 7Power(2, -1)), -1) + (5 - 5x)*Power(48Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 3Power(2, -1)), -1) + (5 - 5x)*Power(72Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1)*Power(x, 5Power(2, -1)), -1) + 5Sqrt(1 - x)*atanh(Sqrt(1 - x))*Power(48Sqrt(x)*Sqrt(1 + Power(Sqrt(x), -1))*Sqrt(Power(Sqrt(x), -1) - 1), -1) - asech(Sqrt(x))*Power(3Power(x, 3), -1)

# line nr: 50
@test integrate(asech(Power(x, -1)), x) == x*acosh(x) - Sqrt(1 + x)*Sqrt(x - 1)

# line nr: 53
@test integrate(asech(a*Power(x, n))*Power(x, -1), x) == Power(2n, -1)*Power(asech(a*Power(x, n)), 2) - PolyLog(2, -Power(E, 2asech(a*Power(x, n))))*Power(2n, -1) - Log(1 + Power(E, 2asech(a*Power(x, n))))*asech(a*Power(x, n))*Power(n, -1)

# line nr: 54
@test integrate(asech(a*Power(x, 5))*Power(x, -1), x) == Power(asech(a*Power(x, 5)), 2)*Power(10, -1) - PolyLog(2, -Power(E, 2asech(a*Power(x, 5))))*Power(10, -1) - Log(1 + Power(E, 2asech(a*Power(x, 5))))*asech(a*Power(x, 5))*Power(5, -1)

# line nr: 61
@test integrate(asech(c*Power(E, a + b*x)), x) == Power(2b, -1)*Power(asech(c*Power(E, a + b*x)), 2) - Power(2b, -1)*PolyLog(2, -Power(E, 2asech(c*Power(E, a + b*x)))) - Log(1 + Power(E, 2asech(c*Power(E, a + b*x))))*asech(c*Power(E, a + b*x))*Power(b, -1)

# line nr: 76
@test integrate(Power(E, asech(a*x))*Power(x, 4), x) == Power(x, 2)*Power(15Power(a, 3), -1) + Power(x, 4)*Power(20a, -1) + Power(E, asech(a*x))*Power(5, -1)*Power(x, 5) - Power(E, asech(a*x))*Power(x, 3)*Power(15Power(a, 2), -1) - 2x*Power(E, asech(a*x))*Power(15Power(a, 4), -1)

# line nr: 77
@test integrate(Power(E, asech(a*x))*Power(x, 3), x) == Power(x, 3)*Power(12a, -1) + Power(E, asech(a*x))*Power(x, 4)*Power(4, -1) + Sqrt(1 + a*x)*asin(a*x)*Sqrt(Power(1 + a*x, -1))*Power(8Power(a, 4), -1) - x*Sqrt(1 - a*x)*Power(8Sqrt(Power(1 + a*x, -1))*Power(a, 3), -1)

# line nr: 78
@test integrate(Power(E, asech(a*x))*Power(x, 2), x) == Power(x, 2)*Power(6a, -1) + Power(E, asech(a*x))*Power(x, 3)*Power(3, -1) - x*Power(E, asech(a*x))*Power(3Power(a, 2), -1)

# line nr: 79
@test integrate(Power(E, asech(a*x))*Power(x, 1), x) == x*Power(2a, -1) + Power(E, asech(a*x))*Power(x, 2)*Power(2, -1) + Sqrt(1 + a*x)*asin(a*x)*Sqrt(Power(1 + a*x, -1))*Power(2Power(a, 2), -1)

# line nr: 80
@test integrate(Power(E, asech(a*x))*Power(x, 0), x) == x*Power(E, asech(a*x)) + Log(x)*Power(a, -1) - asech(a*x)*Power(a, -1)

# line nr: 81
@test integrate(Power(E, asech(a*x))*Power(Power(x, 1), -1), x) == 2atan(Sqrt((1 - a*x)*Power(1 + a*x, -1))) - 2Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1)

# line nr: 82
@test integrate(Power(E, asech(a*x))*Power(Power(x, 2), -1), x) == a*atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1))) - Power(E, asech(a*x))*Power(2x, -1)

# line nr: 83
@test integrate(Power(E, asech(a*x))*Power(Power(x, 3), -1), x) == -Power(3a*Power(x, 3), -1) - 8Power(a, 2)*Power(3Power(1 - (1 - a*x)*Power(1 + a*x, -1), 3), -1)*Power((1 - a*x)*Power(1 + a*x, -1), 3Power(2, -1))

# line nr: 84
@test integrate(Power(E, asech(a*x))*Power(Power(x, 4), -1), x) == Sqrt(1 - a*x)*Power(12a*Sqrt(Power(1 + a*x, -1))*Power(x, 4), -1) + a*Sqrt(1 - a*x)*Power(8Sqrt(Power(1 + a*x, -1))*Power(x, 2), -1) + Sqrt(1 + a*x)*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Sqrt(Power(1 + a*x, -1))*Power(a, 3)*Power(8, -1) + Power(12a*Power(x, 4), -1) - Power(E, asech(a*x))*Power(3Power(x, 3), -1)

# line nr: 85
@test integrate(Power(E, asech(a*x))*Power(Power(x, 5), -1), x) == Sqrt(1 - a*x)*Power(20a*Sqrt(Power(1 + a*x, -1))*Power(x, 5), -1) + a*Sqrt(1 - a*x)*Power(15Sqrt(Power(1 + a*x, -1))*Power(x, 3), -1) + 2Sqrt(1 - a*x)*Power(a, 3)*Power(15x*Sqrt(Power(1 + a*x, -1)), -1) + Power(20a*Power(x, 5), -1) - Power(E, asech(a*x))*Power(4Power(x, 4), -1)

# line nr: 86
@test integrate(Power(E, asech(a*x))*Power(Power(x, 6), -1), x) == Sqrt(1 - a*x)*Power(30a*Sqrt(Power(1 + a*x, -1))*Power(x, 6), -1) + a*Sqrt(1 - a*x)*Power(24Sqrt(Power(1 + a*x, -1))*Power(x, 4), -1) + Sqrt(1 - a*x)*Power(a, 3)*Power(16Sqrt(Power(1 + a*x, -1))*Power(x, 2), -1) + Sqrt(1 + a*x)*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Sqrt(Power(1 + a*x, -1))*Power(a, 5)*Power(16, -1) + Power(30a*Power(x, 6), -1) - Power(E, asech(a*x))*Power(5Power(x, 5), -1)

# line nr: 87
@test integrate(Power(E, asech(a*x))*Power(Power(x, 7), -1), x) == Sqrt(1 - a*x)*Power(42a*Sqrt(Power(1 + a*x, -1))*Power(x, 7), -1) + a*Sqrt(1 - a*x)*Power(35Sqrt(Power(1 + a*x, -1))*Power(x, 5), -1) + 8Sqrt(1 - a*x)*Power(a, 5)*Power(105x*Sqrt(Power(1 + a*x, -1)), -1) + 4Sqrt(1 - a*x)*Power(a, 3)*Power(105Sqrt(Power(1 + a*x, -1))*Power(x, 3), -1) + Power(42a*Power(x, 7), -1) - Power(E, asech(a*x))*Power(6Power(x, 6), -1)

# line nr: 88
@test integrate(Power(E, asech(a*x))*Power(Power(x, 8), -1), x) == Sqrt(1 - a*x)*Power(56a*Sqrt(Power(1 + a*x, -1))*Power(x, 8), -1) + a*Sqrt(1 - a*x)*Power(48Sqrt(Power(1 + a*x, -1))*Power(x, 6), -1) + 5Sqrt(1 - a*x)*Power(a, 3)*Power(192Sqrt(Power(1 + a*x, -1))*Power(x, 4), -1) + 5Sqrt(1 - a*x)*Power(a, 5)*Power(128Sqrt(Power(1 + a*x, -1))*Power(x, 2), -1) + 5Sqrt(1 + a*x)*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Sqrt(Power(1 + a*x, -1))*Power(a, 7)*Power(128, -1) + Power(56a*Power(x, 8), -1) - Power(E, asech(a*x))*Power(7Power(x, 7), -1)

# line nr: 92
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 7), x) == Power(x, 6)*Power(24a, -1) + Power(8, -1)*Power(E, asech(a*Power(x, 2)))*Power(x, 8) + Sqrt(1 + a*Power(x, 2))*asin(a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(16Power(a, 4), -1) - Sqrt(1 + a*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 4))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(x, 2)*Power(16Power(a, 3), -1)

# line nr: 93
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 6), x) == 2Power(x, 5)*Power(35a, -1) + Power(E, asech(a*Power(x, 2)))*Power(x, 7)*Power(7, -1) + 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(21Power(a, 7Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(a)), -1) - 2x*Sqrt(1 + a*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 4))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(21Power(a, 3), -1)

# line nr: 94
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 5), x) == Power(x, 4)*Power(12a, -1) + Power(E, asech(a*Power(x, 2)))*Power(x, 6)*Power(6, -1) - Sqrt(1 - a*Power(x, 2))*Power(6Sqrt(Power(1 + a*Power(x, 2), -1))*Power(a, 3), -1)

# line nr: 95
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 4), x) == 2Power(x, 3)*Power(15a, -1) + Power(E, asech(a*Power(x, 2)))*Power(5, -1)*Power(x, 5) + 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(5Power(a, 5Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(a)), -1) - 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(5Power(a, 5Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(a)), -1)

# line nr: 96
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 3), x) == Power(x, 2)*Power(4a, -1) + Power(E, asech(a*Power(x, 2)))*Power(x, 4)*Power(4, -1) + Sqrt(1 + a*Power(x, 2))*asin(a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(4Power(a, 2), -1)

# line nr: 97
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 2), x) == Power(x, 3)*Power(3, -1)*Power(E, asech(a*Power(x, 2))) + 2x*Power(3a, -1) + 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(3Power(a, 3Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(a)), -1)

# line nr: 98
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 1), x) == Log(x)*Power(a, -1) + Power(E, asech(a*Power(x, 2)))*Power(x, 2)*Power(2, -1) - Sqrt(1 + a*Power(x, 2))*atanh(Sqrt(1 - Power(a, 2)*Power(x, 4)))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(2a, -1)

# line nr: 99
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, 0), x) == x*Power(E, asech(a*Power(x, 2))) + 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(Sqrt(a), -1)*EllipticF(asin(x*Sqrt(a)), -1) - 2Power(a*x, -1) - 2Sqrt(1 + a*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 4))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(a*x, -1) - 2Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(Sqrt(a), -1)*EllipticE(asin(x*Sqrt(a)), -1)

# line nr: 100
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(Power(x, 1), -1), x) == -Power(2a*Power(x, 2), -1) - Sqrt(1 - a*Power(x, 2))*Power(2a*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(x, 2), -1) - Sqrt(1 + a*Power(x, 2))*asin(a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(2, -1)

# line nr: 101
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(Power(x, 2), -1), x) == 2Power(3a*Power(x, 3), -1) + 2Sqrt(1 + a*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 4))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(3a*Power(x, 3), -1) - Power(E, asech(a*Power(x, 2)))*Power(x, -1) - 2Sqrt(a)*Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*EllipticF(asin(x*Sqrt(a)), -1)*Power(3, -1)

# line nr: 102
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(Power(x, 3), -1), x) == Sqrt(1 + a*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 4))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(4a*Power(x, 4), -1) + a*Sqrt(1 + a*Power(x, 2))*atanh(Sqrt(1 - Power(a, 2)*Power(x, 4)))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(4, -1) + Power(4a*Power(x, 4), -1) - Power(E, asech(a*Power(x, 2)))*Power(2Power(x, 2), -1)

# line nr: 113
@test integrate(Power(E, asech(a*Power(x, 3)))*Power(x, m), x) == Power(E, asech(a*Power(x, 3)))*Power(x, 1 + m)*Power(1 + m, -1) - 3Power(x, m - 2)*Power(a*(2 + m - Power(m, 2)), -1) - 3Hypergeometric2F1(Power(2, -1), (m - 2)*Power(6, -1), (4 + m)*Power(6, -1), Power(a, 2)*Power(x, 6))*Sqrt(1 + a*Power(x, 3))*Sqrt(Power(1 + a*Power(x, 3), -1))*Power(x, m - 2)*Power(a*(2 + m - Power(m, 2)), -1)

# line nr: 114
@test integrate(Power(E, asech(a*Power(x, 2)))*Power(x, m), x) == Power(E, asech(a*Power(x, 2)))*Power(x, 1 + m)*Power(1 + m, -1) - 2Power(x, m - 1)*Power(a*(1 - Power(m, 2)), -1) - 2Hypergeometric2F1(Power(2, -1), (m - 1)*Power(4, -1), (3 + m)*Power(4, -1), Power(a, 2)*Power(x, 4))*Sqrt(1 + a*Power(x, 2))*Sqrt(Power(1 + a*Power(x, 2), -1))*Power(x, m - 1)*Power(a*(1 - Power(m, 2)), -1)

# line nr: 115
@test integrate(Power(E, asech(a*Power(x, 1)))*Power(x, m), x) == Power(x, m)*Power(a*m*(1 + m), -1) + Power(E, asech(a*x))*Power(x, 1 + m)*Power(1 + m, -1) + Hypergeometric2F1(Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 + a*x)*Sqrt(Power(1 + a*x, -1))*Power(x, m)*Power(a*m*(1 + m), -1)

# line nr: 116
@test integrate(Power(E, asech(a*Power(Power(x, 1), -1)))*Power(x, m), x) == Power(E, asech(a*Power(x, -1)))*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 2 + m)*Power(a*(2 + 3m + Power(m, 2)), -1) - Hypergeometric2F1(Power(2, -1), (-2 - m)*Power(2, -1), -m*Power(2, -1), Power(a, 2)*Power(Power(x, 2), -1))*Sqrt(1 + a*Power(x, -1))*Sqrt(Power(1 + a*Power(x, -1), -1))*Power(x, 2 + m)*Power(a*(2 + 3m + Power(m, 2)), -1)

# line nr: 123
@test integrate(Power(E, asech(a*Power(x, p)))*Power(x, m), x) == Power(E, asech(a*Power(x, p)))*Power(x, 1 + m)*Power(1 + m, -1) + p*Power(x, 1 + m - p)*Power(a*(1 + m)*(1 + m - p), -1) + p*Hypergeometric2F1(Power(2, -1), (1 + m - p)*Power(2p, -1), (1 + m + p)*Power(2p, -1), Power(a, 2)*Power(x, 2p))*Sqrt(1 + a*Power(x, p))*Sqrt(Power(1 + a*Power(x, p), -1))*Power(x, 1 + m - p)*Power(a*(1 + m)*(1 + m - p), -1)

# line nr: 126
@test integrate(Power(E, asech(a*Power(x, p)))*Power(x, 1), x) == p*Power(x, 2 - p)*Power(2a*(2 - p), -1) + Power(E, asech(a*Power(x, p)))*Power(x, 2)*Power(2, -1) + p*Hypergeometric2F1(Power(2, -1), (2Power(p, -1) - 1)*Power(2, -1), (1 + 2Power(p, -1))*Power(2, -1), Power(a, 2)*Power(x, 2p))*Sqrt(1 + a*Power(x, p))*Sqrt(Power(1 + a*Power(x, p), -1))*Power(x, 2 - p)*Power(2a*(2 - p), -1)

# line nr: 127
@test integrate(Power(E, asech(a*Power(x, p)))*Power(x, 0), x) == x*Power(E, asech(a*Power(x, p))) + p*Power(x, 1 - p)*Power(a*(1 - p), -1) + p*Hypergeometric2F1(Power(2, -1), (Power(p, -1) - 1)*Power(2, -1), (1 + p)*Power(2p, -1), Power(a, 2)*Power(x, 2p))*Sqrt(1 + a*Power(x, p))*Sqrt(Power(1 + a*Power(x, p), -1))*Power(x, 1 - p)*Power(a*(1 - p), -1)

# line nr: 128
@test integrate(Power(E, asech(a*Power(x, p)))*Power(Power(x, 1), -1), x) == -Power(a*p*Power(x, p), -1) - Sqrt(1 - a*Power(x, p))*Power(a*p*Sqrt(Power(1 + a*Power(x, p), -1))*Power(x, p), -1) - Sqrt(1 + a*Power(x, p))*asin(a*Power(x, p))*Sqrt(Power(1 + a*Power(x, p), -1))*Power(p, -1)

# line nr: 129
@test integrate(Power(E, asech(a*Power(x, p)))*Power(Power(x, 2), -1), x) == p*Power(x, -1 - p)*Power(a*(1 + p), -1) + p*Hypergeometric2F1(Power(2, -1), -(1 + p)*Power(2p, -1), -(1 - p)*Power(2p, -1), Power(a, 2)*Power(x, 2p))*Sqrt(1 + a*Power(x, p))*Sqrt(Power(1 + a*Power(x, p), -1))*Power(x, -1 - p)*Power(a*(1 + p), -1) - Power(E, asech(a*Power(x, p)))*Power(x, -1)

# line nr: 142
@test integrate(Power(E, 2asech(a*x))*Power(x, 4), x) == (1 - a*x)*Power(1 + a*x, 4)*Power(5Power(a, 5), -1) + (4 - Sqrt((1 - a*x)*Power(1 + a*x, -1)))*(1 + a*x)*Power(4Power(a, 5), -1) + 5Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 2)*Power(4Power(a, 5), -1) + (5 - 6Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 4)*Power(10Power(a, 5), -1) - atan(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(2Power(a, 5), -1) - (4 + 45Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 3)*Power(30Power(a, 5), -1)

# line nr: 143
@test integrate(Power(E, 2asech(a*x))*Power(x, 3), x) == (1 - a*x)*Power(1 + a*x, 3)*Power(4Power(a, 4), -1) + (3 - 8Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 2)*Power(6Power(a, 4), -1) + (4 - 3Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 3)*Power(6Power(a, 4), -1) - x*Power(Power(a, 3), -1)

# line nr: 144
@test integrate(Power(E, 2asech(a*x))*Power(x, 2), x) == Power(1 + a*x, 3)*Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4)*Power(12Power(a, 3), -1) + (1 + a*x)*(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)))*(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(2Power(a, 3), -1) - 2atan(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(Power(a, 3), -1) - Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 2)*Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3)*Power(6Power(a, 3), -1)

# line nr: 145
@test integrate(Power(E, 2asech(a*x))*Power(x, 1), x) == 2Log(1 + a*x)*Power(Power(a, 2), -1) + 4Log(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(Power(a, 2), -1) + (1 + a*x)*(1 + 2Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(Power(a, 2), -1) - Power(1 + a*x, 2)*Power(2Power(a, 2), -1)

# line nr: 146
@test integrate(Power(E, 2asech(a*x))*Power(x, 0), x) == 4atan(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, -1) - x - 4Power(a*(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1))), -1)

# line nr: 147
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 1), -1), x) == 2Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 2Log(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1))) - Log(1 + a*x) - 2Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1)

# line nr: 148
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 2), -1), x) == 2a*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - 4a*Power(3Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1)

# line nr: 149
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(2 - 2Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + 2Power(a, 2)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) + atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, 2)*Power(2, -1) - Power(a, 2)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - 3Power(a, 2)*Power(2Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1)

# line nr: 150
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 4), -1), x) == 2Power(a, 3)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) + 3Power(a, 3)*Power(2Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - Power(a, 3)*Power(4 - 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - Power(a, 3)*Power(4 + 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 4Power(a, 3)*Power(5Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1) - 7Power(a, 3)*Power(3Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1)

# line nr: 151
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 5), -1), x) == Power(a, 4)*Power(8 + 8Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + 3Power(a, 4)*Power(8 - 8Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + 8Power(a, 4)*Power(3Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) + 2Power(a, 4)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1) + atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, 4)*Power(4, -1) - Power(a, 4)*Power(8Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - 11Power(a, 4)*Power(8Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - 2Power(a, 4)*Power(3Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 6), -1) - 3Power(a, 4)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1)

# line nr: 152
@test integrate(Power(E, 2asech(a*x))*Power(Power(x, 6), -1), x) == Power(a, 5)*Power(8Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) + 4Power(a, 5)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) + 2Power(a, 5)*Power(Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 6), -1) + 11Power(a, 5)*Power(8Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - Power(a, 5)*Power(4 - 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - Power(a, 5)*Power(4 + 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 18Power(a, 5)*Power(5Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1) - 4Power(a, 5)*Power(7Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 7), -1) - Power(a, 5)*Power(12Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - 35Power(a, 5)*Power(12Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1)

# line nr: 161
@test integrate(Power(E, -asech(a*x))*Power(x, 4), x) == (9 + 4Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 2)*Power(6Power(a, 5), -1) + (5 + 16Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 4)*Power(20Power(a, 5), -1) - x*Power(Power(a, 4), -1) - (15 + 17Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 3)*Power(15Power(a, 5), -1) - Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 5)*Power(5Power(a, 5), -1)

# line nr: 162
@test integrate(Power(E, -asech(a*x))*Power(x, 3), x) == atan(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(4Power(a, 4), -1) + (1 + a*x)*(8 + Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(8Power(a, 4), -1) + (4 + 9Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 3)*Power(12Power(a, 4), -1) - (8 + 5Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 2)*Power(8Power(a, 4), -1) - Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 4)*Power(4Power(a, 4), -1)

# line nr: 163
@test integrate(Power(E, -asech(a*x))*Power(x, 2), x) == (3 + 4Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(1 + a*x, 2)*Power(6Power(a, 3), -1) - x*Power(Power(a, 2), -1) - Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, 3)*Power(3Power(a, 3), -1)

# line nr: 164
@test integrate(Power(E, -asech(a*x))*Power(x, 1), x) == atan(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(Power(a, 2), -1) + (1 + a*x)*(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(2Power(a, 2), -1) + Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2)*Power(1 + a*x, 2)*Power(4Power(a, 2), -1)

# line nr: 165
@test integrate(Power(E, -asech(a*x))*Power(x, 0), x) == Log(1 + a*x)*Power(a, -1) + 2Log(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, -1) - (1 + a*x)*Sqrt((1 - a*x)*Power(1 + a*x, -1))*Power(a, -1)

# line nr: 166
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 1), -1), x) == -2atan(Sqrt((1 - a*x)*Power(1 + a*x, -1))) - 2Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1)

# line nr: 167
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 2), -1), x) == a*Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - a*atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1))) - a*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1)

# line nr: 168
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - Power(a, 2)*Power(2 + 2Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - Power(a, 2)*Power(2 - 2Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 2Power(a, 2)*Power(3Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1)

# line nr: 169
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 4), -1), x) == Power(a, 3)*Power(2 + 2Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + Power(a, 3)*Power(4 - 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + Power(a, 3)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - Power(a, 3)*Power(4Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - Power(a, 3)*Power(2Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - Power(a, 3)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, 3)*Power(4, -1)

# line nr: 170
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 5), -1), x) == Power(a, 4)*Power(4Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) + Power(a, 4)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) + Power(a, 4)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - Power(a, 4)*Power(6Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - 3Power(a, 4)*Power(8 - 8Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 3Power(a, 4)*Power(8 + 8Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 4Power(a, 4)*Power(3Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - 2Power(a, 4)*Power(5Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1)

# line nr: 171
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 6), -1), x) == Power(a, 5)*Power(4 - 4Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + Power(a, 5)*Power(4Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) + Power(a, 5)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1) + 3Power(a, 5)*Power(8 + 8Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) + 19Power(a, 5)*Power(12Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - Power(a, 5)*Power(3Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 6), -1) - Power(a, 5)*Power(8Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - Power(a, 5)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - 3Power(a, 5)*Power(8Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) - 13Power(a, 5)*Power(8Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - atanh(Sqrt((1 - a*x)*Power(1 + a*x, -1)))*Power(a, 5)*Power(8, -1)

# line nr: 172
@test integrate(Power(E, -asech(a*x))*Power(Power(x, 7), -1), x) == Power(a, 6)*Power(4Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) + Power(a, 6)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) + Power(a, 6)*Power(Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 6), -1) + 3Power(a, 6)*Power(8Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 2), -1) + 9Power(a, 6)*Power(4Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 4), -1) - 2Power(a, 6)*Power(7Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 7), -1) - Power(a, 6)*Power(10Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1) - 5Power(a, 6)*Power(16 + 16Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 5Power(a, 6)*Power(16 - 16Sqrt((1 - a*x)*Power(1 + a*x, -1)), -1) - 11Power(a, 6)*Power(6Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - 5Power(a, 6)*Power(12Power(1 - Sqrt((1 - a*x)*Power(1 + a*x, -1)), 3), -1) - 19Power(a, 6)*Power(10Power(1 + Sqrt((1 - a*x)*Power(1 + a*x, -1)), 5), -1)

# line nr: 179
@test integrate(Power(E, asech(c*x))*Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(d*x, m), x) == Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), Power(c, 2)*Power(x, 2))*Power(c*m, -1)*Power(d*x, m) + Hypergeometric2F1(Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), Power(c, 2)*Power(x, 2))*Sqrt(1 + c*x)*Sqrt(Power(1 + c*x, -1))*Power(c*m, -1)*Power(d*x, m)

# line nr: 182
@test integrate(Power(E, asech(c*x))*Power(x, 4)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == -Power(x, 2)*Power(2Power(c, 3), -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 5), -1) - 2Sqrt(1 - c*x)*Power(3Sqrt(Power(1 + c*x, -1))*Power(c, 5), -1) - Sqrt(1 - c*x)*Power(x, 2)*Power(3Sqrt(Power(1 + c*x, -1))*Power(c, 3), -1)

# line nr: 183
@test integrate(Power(E, asech(c*x))*Power(x, 3)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == atanh(c*x)*Power(Power(c, 4), -1) + Sqrt(1 + c*x)*asin(c*x)*Sqrt(Power(1 + c*x, -1))*Power(2Power(c, 4), -1) - x*Power(Power(c, 3), -1) - x*Sqrt(1 - c*x)*Power(2Sqrt(Power(1 + c*x, -1))*Power(c, 3), -1)

# line nr: 184
@test integrate(Power(E, asech(c*x))*Power(x, 2)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == -Log(1 - Power(c, 2)*Power(x, 2))*Power(2Power(c, 3), -1) - Sqrt(1 - c*x)*Power(Sqrt(Power(1 + c*x, -1))*Power(c, 3), -1)

# line nr: 185
@test integrate(Power(E, asech(c*x))*Power(x, 1)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == atanh(c*x)*Power(Power(c, 2), -1) + Sqrt(1 + c*x)*asin(c*x)*Sqrt(Power(1 + c*x, -1))*Power(Power(c, 2), -1)

# line nr: 186
@test integrate(Power(E, asech(c*x))*Power(x, 0)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == Log(x)*Power(c, -1) - Log(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1) - Sqrt(1 + c*x)*atanh(Sqrt(1 + c*x)*Sqrt(1 - c*x))*Sqrt(Power(1 + c*x, -1))*Power(c, -1)

# line nr: 187
@test integrate(Power(E, asech(c*x))*Power((1 - Power(c, 2)*Power(x, 2))*Power(x, 1), -1), x) == atanh(c*x) - Power(c*x, -1) - Sqrt(1 - c*x)*Power(c*x*Sqrt(Power(1 + c*x, -1)), -1)

# line nr: 188
@test integrate(Power(E, asech(c*x))*Power((1 - Power(c, 2)*Power(x, 2))*Power(x, 2), -1), x) == c*Log(x) - Power(2c*Power(x, 2), -1) - Sqrt(1 - c*x)*Power(2c*Sqrt(Power(1 + c*x, -1))*Power(x, 2), -1) - c*Log(1 - Power(c, 2)*Power(x, 2))*Power(2, -1) - c*Sqrt(1 + c*x)*atanh(Sqrt(1 + c*x)*Sqrt(1 - c*x))*Sqrt(Power(1 + c*x, -1))*Power(2, -1)

# line nr: 189
@test integrate(Power(E, asech(c*x))*Power((1 - Power(c, 2)*Power(x, 2))*Power(x, 3), -1), x) == atanh(c*x)*Power(c, 2) - Power(3c*Power(x, 3), -1) - c*Power(x, -1) - Sqrt(1 - c*x)*Power(3c*Sqrt(Power(1 + c*x, -1))*Power(x, 3), -1) - 2c*Sqrt(1 - c*x)*Power(3x*Sqrt(Power(1 + c*x, -1)), -1)

# line nr: 192
@test integrate(x*(a*x*Power(E, asech(a*x)) - 1)*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == -x*Power(E, asech(a*x))*Power(a, -1)

# line nr: 199
@test integrate(asech(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == Power(2d, -1)*Power(asech(a + b*x), 2) - Power(2d, -1)*PolyLog(2, -Power(E, 2asech(a + b*x))) - Log(1 + Power(E, 2asech(a + b*x)))*asech(a + b*x)*Power(d, -1)

# line nr: 202
@test integrate(asech(a + b*Power(x, 4))*Power(x, 3), x) == (a + b*Power(x, 4))*asech(a + b*Power(x, 4))*Power(4b, -1) - atan(Sqrt((1 - a - b*Power(x, 4))*Power(1 + a + b*Power(x, 4), -1)))*Power(2b, -1)

# line nr: 204
@test integrate(asech(a + b*Power(x, n))*Power(x, n - 1), x) == (a + b*Power(x, n))*asech(a + b*Power(x, n))*Power(b*n, -1) - 2atan(Sqrt((1 - a - b*Power(x, n))*Power(1 + a + b*Power(x, n), -1)))*Power(b*n, -1)


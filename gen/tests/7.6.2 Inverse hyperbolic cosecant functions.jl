# line nr: 11
@test integrate(acsch(a + b*x)*Power(x, 3), x) == acsch(a + b*x)*Power(x, 4)*Power(4, -1) + a*(1 - 2Power(a, 2))*atanh(Sqrt(1 + Power(Power(a + b*x, 2), -1)))*Power(2Power(b, 4), -1) + (a + b*x)*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(x, 2)*Power(12Power(b, 2), -1) - acsch(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - a*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(a + b*x, 2)*Power(3Power(b, 4), -1) - (a + b*x)*(2 - 17Power(a, 2))*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(12Power(b, 4), -1)

# line nr: 12
@test integrate(acsch(a + b*x)*Power(x, 2), x) == acsch(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + acsch(a + b*x)*Power(x, 3)*Power(3, -1) + x*(a + b*x)*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(6Power(b, 2), -1) - (1 - 6Power(a, 2))*atanh(Sqrt(1 + Power(Power(a + b*x, 2), -1)))*Power(6Power(b, 3), -1) - 5a*(a + b*x)*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(6Power(b, 3), -1)

# line nr: 13
@test integrate(acsch(a + b*x)*Power(x, 1), x) == (a + b*x)*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(2Power(b, 2), -1) + acsch(a + b*x)*Power(x, 2)*Power(2, -1) - acsch(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1) - a*atanh(Sqrt(1 + Power(Power(a + b*x, 2), -1)))*Power(Power(b, 2), -1)

# line nr: 14
@test integrate(acsch(a + b*x)*Power(Power(x, 1), -1), x) == Log(1 - a*Power(E, acsch(a + b*x))*Power(1 - Sqrt(1 + Power(a, 2)), -1))*acsch(a + b*x) + acsch(a + b*x)*Log(1 - a*Power(E, acsch(a + b*x))*Power(1 + Sqrt(1 + Power(a, 2)), -1)) + PolyLog(2, a*Power(E, acsch(a + b*x))*Power(1 - Sqrt(1 + Power(a, 2)), -1)) + PolyLog(2, a*Power(E, acsch(a + b*x))*Power(1 + Sqrt(1 + Power(a, 2)), -1)) - acsch(a + b*x)*Log(1 - Power(E, 2acsch(a + b*x))) - PolyLog(2, Power(E, 2acsch(a + b*x)))*Power(2, -1)

# line nr: 15
@test integrate(acsch(a + b*x)*Power(Power(x, 2), -1), x) == 2b*atanh((a + tanh(acsch(a + b*x)*Power(2, -1)))*Power(Sqrt(1 + Power(a, 2)), -1))*Power(a*Sqrt(1 + Power(a, 2)), -1) - acsch(a + b*x)*Power(x, -1) - b*acsch(a + b*x)*Power(a, -1)

# line nr: 16
@test integrate(acsch(a + b*x)*Power(Power(x, 3), -1), x) == acsch(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + b*(a + b*x)*Sqrt(1 + Power(Power(a + b*x, 2), -1))*Power(2a*x*(1 + Power(a, 2)), -1) - acsch(a + b*x)*Power(2Power(x, 2), -1) - (1 + 2Power(a, 2))*atanh((a + tanh(acsch(a + b*x)*Power(2, -1)))*Power(Sqrt(1 + Power(a, 2)), -1))*Power(b, 2)*Power(Power(a, 2)*Power(1 + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 19
@test integrate(Power(e + f*x, 3)*Power(a + b*acsch(c + d*x), 2), x) == Power(a + b*acsch(c + d*x), 2)*Power(e + f*x, 4)*Power(4f, -1) + Power(b, 2)*Power(f, 3)*Power(c + d*x, 2)*Power(12Power(d, 4), -1) + x*(d*e - c*f)*Power(b, 2)*Power(f, 2)*Power(Power(d, 3), -1) + (d*e - c*f)*Power(b, 2)*Power(f, 2)*PolyLog(2, Power(E, acsch(c + d*x)))*Power(Power(d, 4), -1) + 2Power(b, 2)*Power(d*e - c*f, 3)*PolyLog(2, -Power(E, acsch(c + d*x)))*Power(Power(d, 4), -1) + 3f*Log(c + d*x)*Power(b, 2)*Power(d*e - c*f, 2)*Power(Power(d, 4), -1) + 4b*(a + b*acsch(c + d*x))*atanh(Power(E, acsch(c + d*x)))*Power(d*e - c*f, 3)*Power(Power(d, 4), -1) + b*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(f, 3)*Power(c + d*x, 3)*Power(6Power(d, 4), -1) + b*(a + b*acsch(c + d*x))*(d*e - c*f)*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(c + d*x, 2)*Power(Power(d, 4), -1) + 3b*f*(c + d*x)*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(d*e - c*f, 2)*Power(Power(d, 4), -1) - Power(a + b*acsch(c + d*x), 2)*Power(d*e - c*f, 4)*Power(4f*Power(d, 4), -1) - Log(c + d*x)*Power(b, 2)*Power(f, 3)*Power(3Power(d, 4), -1) - 2Power(b, 2)*Power(d*e - c*f, 3)*PolyLog(2, Power(E, acsch(c + d*x)))*Power(Power(d, 4), -1) - (d*e - c*f)*Power(b, 2)*Power(f, 2)*PolyLog(2, -Power(E, acsch(c + d*x)))*Power(Power(d, 4), -1) - b*(c + d*x)*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(f, 3)*Power(3Power(d, 4), -1) - 2b*(a + b*acsch(c + d*x))*(d*e - c*f)*atanh(Power(E, acsch(c + d*x)))*Power(f, 2)*Power(Power(d, 4), -1)

# line nr: 20
@test integrate(Power(e + f*x, 2)*Power(a + b*acsch(c + d*x), 2), x) == Power(e + f*x, 3)*Power(a + b*acsch(c + d*x), 2)*Power(3f, -1) + x*Power(b, 2)*Power(f, 2)*Power(3Power(d, 2), -1) + Power(b, 2)*Power(f, 2)*Power(3Power(d, 3), -1)*PolyLog(2, Power(E, acsch(c + d*x))) + 2Power(b, 2)*Power(d*e - c*f, 2)*PolyLog(2, -Power(E, acsch(c + d*x)))*Power(Power(d, 3), -1) + 4b*(a + b*acsch(c + d*x))*atanh(Power(E, acsch(c + d*x)))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + 2f*(d*e - c*f)*Log(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) + b*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(c + d*x, 2)*Power(3Power(d, 3), -1) + 2b*f*(a + b*acsch(c + d*x))*(c + d*x)*(d*e - c*f)*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(Power(d, 3), -1) - Power(a + b*acsch(c + d*x), 2)*Power(d*e - c*f, 3)*Power(3f*Power(d, 3), -1) - Power(b, 2)*Power(f, 2)*PolyLog(2, -Power(E, acsch(c + d*x)))*Power(3Power(d, 3), -1) - 2Power(b, 2)*Power(d*e - c*f, 2)*PolyLog(2, Power(E, acsch(c + d*x)))*Power(Power(d, 3), -1) - 2b*(a + b*acsch(c + d*x))*atanh(Power(E, acsch(c + d*x)))*Power(f, 2)*Power(3Power(d, 3), -1)

# line nr: 21
@test integrate(Power(e + f*x, 1)*Power(a + b*acsch(c + d*x), 2), x) == Power(e + f*x, 2)*Power(a + b*acsch(c + d*x), 2)*Power(2f, -1) + f*Log(c + d*x)*Power(b, 2)*Power(Power(d, 2), -1) + 2(d*e - c*f)*Power(b, 2)*PolyLog(2, -Power(E, acsch(c + d*x)))*Power(Power(d, 2), -1) + b*f*(c + d*x)*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(Power(d, 2), -1) + 4b*(a + b*acsch(c + d*x))*(d*e - c*f)*atanh(Power(E, acsch(c + d*x)))*Power(Power(d, 2), -1) - Power(a + b*acsch(c + d*x), 2)*Power(d*e - c*f, 2)*Power(2f*Power(d, 2), -1) - 2(d*e - c*f)*Power(b, 2)*PolyLog(2, Power(E, acsch(c + d*x)))*Power(Power(d, 2), -1)

# line nr: 22
@test integrate(Power(a + b*acsch(c + d*x), 2)*Power(e + f*x, 0), x) == (c + d*x)*Power(d, -1)*Power(a + b*acsch(c + d*x), 2) + 2Power(b, 2)*Power(d, -1)*PolyLog(2, -Power(E, acsch(c + d*x))) + 4b*(a + b*acsch(c + d*x))*atanh(Power(E, acsch(c + d*x)))*Power(d, -1) - 2Power(b, 2)*Power(d, -1)*PolyLog(2, Power(E, acsch(c + d*x)))

# line nr: 23
@test integrate(Power(a + b*acsch(c + d*x), 2)*Power(Power(e + f*x, 1), -1), x) == Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(f, -1)*Power(a + b*acsch(c + d*x), 2) + Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(f, -1)*Power(a + b*acsch(c + d*x), 2) + Power(b, 2)*Power(2f, -1)*PolyLog(3, Power(E, 2acsch(c + d*x))) + 2b*(a + b*acsch(c + d*x))*Power(f, -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) + 2b*(a + b*acsch(c + d*x))*Power(f, -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - Log(1 - Power(E, 2acsch(c + d*x)))*Power(f, -1)*Power(a + b*acsch(c + d*x), 2) - 2Power(b, 2)*Power(f, -1)*PolyLog(3, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - 2Power(b, 2)*Power(f, -1)*PolyLog(3, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - b*(a + b*acsch(c + d*x))*Power(f, -1)*PolyLog(2, Power(E, 2acsch(c + d*x)))

# line nr: 24
@test integrate(Power(a + b*acsch(c + d*x), 2)*Power(Power(e + f*x, 2), -1), x) == d*Power(a + b*acsch(c + d*x), 2)*Power(f*(d*e - c*f), -1) + 2d*Power(b, 2)*Power((d*e - c*f)*Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) + 2b*d*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power((d*e - c*f)*Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1) - Power(a + b*acsch(c + d*x), 2)*Power(f*(e + f*x), -1) - 2d*Power(b, 2)*Power((d*e - c*f)*Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - 2b*d*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power((d*e - c*f)*Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)

# line nr: 25
@test integrate(Power(a + b*acsch(c + d*x), 2)*Power(Power(e + f*x, 3), -1), x) == Power(d, 2)*Power(a + b*acsch(c + d*x), 2)*Power(2f*Power(d*e - c*f, 2), -1) + f*Log(f + (d*e - c*f)*Power(c + d*x, -1))*Power(b, 2)*Power(d, 2)*Power((Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(d*e - c*f, 2), -1) + 2Power(b, 2)*Power(d, 2)*Power(Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(d*e - c*f, 2), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) + Power(b, 2)*Power(d, 2)*Power(f, 2)*Power(Power(d*e - c*f, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 3Power(2, -1)), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) + 2b*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(d, 2)*Power(Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(d*e - c*f, 2), -1) + b*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(d, 2)*Power(f, 2)*Power(Power(d*e - c*f, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 3Power(2, -1)), -1) - Power(a + b*acsch(c + d*x), 2)*Power(2f*Power(e + f*x, 2), -1) - 2Power(b, 2)*Power(d, 2)*Power(Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(d*e - c*f, 2), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - 2b*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f - Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(d, 2)*Power(Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f)*Power(d*e - c*f, 2), -1) - Power(b, 2)*Power(d, 2)*Power(f, 2)*Power(Power(d*e - c*f, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 3Power(2, -1)), -1)*PolyLog(2, -(d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1)) - b*f*(a + b*acsch(c + d*x))*Sqrt(1 + Power(Power(c + d*x, 2), -1))*Power(d, 2)*Power((f + (d*e - c*f)*Power(c + d*x, -1))*(d*e - c*f)*(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1) - b*(a + b*acsch(c + d*x))*Log(1 + (d*e - c*f)*Power(E, acsch(c + d*x))*Power(f + Sqrt(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f), -1))*Power(d, 2)*Power(f, 2)*Power(Power(d*e - c*f, 2)*Power(Power(d, 2)*Power(e, 2) + (1 + Power(c, 2))*Power(f, 2) - 2c*d*e*f, 3Power(2, -1)), -1)

# line nr: 32
@test integrate(acsch(Sqrt(x))*Power(x, 3), x) == acsch(Sqrt(x))*Power(x, 4)*Power(4, -1) - Sqrt(x)*Sqrt(-1 - x)*Power(4Sqrt(-x), -1) - Sqrt(x)*Power(-1 - x, 3Power(2, -1))*Power(4Sqrt(-x), -1) - Sqrt(x)*Power(-1 - x, 7Power(2, -1))*Power(28Sqrt(-x), -1) - 3Sqrt(x)*Power(-1 - x, 5Power(2, -1))*Power(20Sqrt(-x), -1)

# line nr: 33
@test integrate(acsch(Sqrt(x))*Power(x, 2), x) == Sqrt(x)*Sqrt(-1 - x)*Power(3Sqrt(-x), -1) + Sqrt(x)*Power(-1 - x, 5Power(2, -1))*Power(15Sqrt(-x), -1) + acsch(Sqrt(x))*Power(x, 3)*Power(3, -1) + 2Sqrt(x)*Power(-1 - x, 3Power(2, -1))*Power(9Sqrt(-x), -1)

# line nr: 34
@test integrate(acsch(Sqrt(x))*Power(x, 1), x) == acsch(Sqrt(x))*Power(x, 2)*Power(2, -1) - Sqrt(x)*Sqrt(-1 - x)*Power(2Sqrt(-x), -1) - Sqrt(x)*Power(-1 - x, 3Power(2, -1))*Power(6Sqrt(-x), -1)

# line nr: 35
@test integrate(acsch(Sqrt(x))*Power(x, 0), x) == x*acsch(Sqrt(x)) + Sqrt(x)*Sqrt(-1 - x)*Power(Sqrt(-x), -1)

# line nr: 36
@test integrate(acsch(Sqrt(x))*Power(Power(x, 1), -1), x) == Power(acsch(Sqrt(x)), 2) - PolyLog(2, Power(E, 2acsch(Sqrt(x)))) - 2Log(1 - Power(E, 2acsch(Sqrt(x))))*acsch(Sqrt(x))

# line nr: 37
@test integrate(acsch(Sqrt(x))*Power(Power(x, 2), -1), x) == Sqrt(-1 - x)*Power(2Sqrt(x)*Sqrt(-x), -1) - acsch(Sqrt(x))*Power(x, -1) - Sqrt(x)*atan(Sqrt(-1 - x))*Power(2Sqrt(-x), -1)

# line nr: 38
@test integrate(acsch(Sqrt(x))*Power(Power(x, 3), -1), x) == Sqrt(-1 - x)*Power(8Sqrt(-x)*Power(x, 3Power(2, -1)), -1) + 3Sqrt(x)*atan(Sqrt(-1 - x))*Power(16Sqrt(-x), -1) - 3Sqrt(-1 - x)*Power(16Sqrt(x)*Sqrt(-x), -1) - acsch(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 39
@test integrate(acsch(Sqrt(x))*Power(Power(x, 4), -1), x) == Sqrt(-1 - x)*Power(18Sqrt(-x)*Power(x, 5Power(2, -1)), -1) + 5Sqrt(-1 - x)*Power(48Sqrt(x)*Sqrt(-x), -1) - acsch(Sqrt(x))*Power(3Power(x, 3), -1) - 5Sqrt(-1 - x)*Power(72Sqrt(-x)*Power(x, 3Power(2, -1)), -1) - 5Sqrt(x)*atan(Sqrt(-1 - x))*Power(48Sqrt(-x), -1)

# line nr: 42
@test integrate(acsch(Power(x, -1)), x) == x*asinh(x) - Sqrt(1 + Power(x, 2))

# line nr: 45
@test integrate(acsch(a*Power(x, n))*Power(x, -1), x) == Power(2n, -1)*Power(acsch(a*Power(x, n)), 2) - Power(2n, -1)*PolyLog(2, Power(E, 2acsch(a*Power(x, n)))) - Log(1 - Power(E, 2acsch(a*Power(x, n))))*acsch(a*Power(x, n))*Power(n, -1)

# line nr: 46
@test integrate(acsch(a*Power(x, 5))*Power(x, -1), x) == Power(acsch(a*Power(x, 5)), 2)*Power(10, -1) - PolyLog(2, Power(E, 2acsch(a*Power(x, 5))))*Power(10, -1) - Log(1 - Power(E, 2acsch(a*Power(x, 5))))*acsch(a*Power(x, 5))*Power(5, -1)

# line nr: 53
@test integrate(acsch(c*Power(E, a + b*x)), x) == Power(2b, -1)*Power(acsch(c*Power(E, a + b*x)), 2) - Power(2b, -1)*PolyLog(2, Power(E, 2acsch(c*Power(E, a + b*x)))) - Log(1 - Power(E, 2acsch(c*Power(E, a + b*x))))*acsch(c*Power(E, a + b*x))*Power(b, -1)

# line nr: 64
@test integrate(Power(E, acsch(a*x))*Power(x, m), x) == Power(x, m)*Power(a*m, -1) + Hypergeometric2F1(-Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), -Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 66
@test integrate(Power(E, acsch(a*x))*Power(x, 4), x) == Power(x, 4)*Power(4a, -1) + Power(5, -1)*Power(x, 5)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - 2Power(x, 3)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(15Power(a, 2), -1)

# line nr: 67
@test integrate(Power(E, acsch(a*x))*Power(x, 3), x) == Power(x, 3)*Power(3a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(8Power(a, 2), -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4, -1) - atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)))*Power(8Power(a, 4), -1)

# line nr: 68
@test integrate(Power(E, acsch(a*x))*Power(x, 2), x) == Power(x, 2)*Power(2a, -1) + Power(x, 3)*Power(3, -1)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 69
@test integrate(Power(E, acsch(a*x))*Power(x, 1), x) == x*Power(a, -1) + atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 2), -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 70
@test integrate(Power(E, acsch(a*x))*Power(x, 0), x) == x*Power(E, acsch(a*x)) + Log(x)*Power(a, -1) - acsch(a*x)*Power(a, -1)

# line nr: 71
@test integrate(Power(E, acsch(a*x))*Power(Power(x, 1), -1), x) == atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)) - Power(a*x, -1)

# line nr: 72
@test integrate(Power(E, acsch(a*x))*Power(Power(x, 2), -1), x) == -Power(2a*Power(x, 2), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(2x, -1) - a*acsch(a*x)*Power(2, -1)

# line nr: 73
@test integrate(Power(E, acsch(a*x))*Power(Power(x, 3), -1), x) == -Power(3a*Power(x, 3), -1) - Power(a, 2)*Power(3, -1)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 74
@test integrate(Power(E, acsch(a*x))*Power(Power(x, 4), -1), x) == acsch(a*x)*Power(a, 3)*Power(8, -1) - Power(4a*Power(x, 4), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(8x, -1)

# line nr: 75
@test integrate(Power(E, acsch(a*x))*Power(Power(x, 5), -1), x) == Power(3, -1)*Power(a, 4)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - Power(5a*Power(x, 5), -1) - Power(a, 4)*Power(5, -1)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))

# line nr: 78
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, m), x) == Hypergeometric2F1(-Power(2, -1), (-1 - m)*Power(4, -1), (3 - m)*Power(4, -1), -Power(Power(a, 2)*Power(x, 4), -1))*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, m - 1)*Power(a*(1 - m), -1)

# line nr: 80
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, 4), x) == Power(x, 3)*Power(3a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(5, -1)*Power(x, 5) + 2x*Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(5Power(a, 2), -1) + 2(a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticE(2acot(x*Sqrt(a)), Power(2, -1))*Power(5Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 7Power(2, -1)), -1) - 2Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(5x*(a + Power(Power(x, 2), -1))*Power(a, 2), -1) - (a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(x*Sqrt(a)), Power(2, -1))*Power(5Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 7Power(2, -1)), -1)

# line nr: 81
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, 3), x) == atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)))*Power(4Power(a, 2), -1) + Power(x, 2)*Power(2a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(x, 4)*Power(4, -1)

# line nr: 82
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, 2), x) == x*Power(a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(x, 3)*Power(3, -1) - (a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(x*Sqrt(a)), Power(2, -1))*Power(3Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 5Power(2, -1)), -1)

# line nr: 83
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, 1), x) == Log(x)*Power(a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(x, 2)*Power(2, -1) - acsch(a*Power(x, 2))*Power(2a, -1)

# line nr: 84
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(x, 0), x) == x*Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)) + 2(a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticE(2acot(x*Sqrt(a)), Power(2, -1))*Power(Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 3Power(2, -1)), -1) - Power(a*x, -1) - 2Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(x*(a + Power(Power(x, 2), -1)), -1) - (a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(x*Sqrt(a)), Power(2, -1))*Power(Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 85
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(Power(x, 1), -1), x) == atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)))*Power(2, -1) - Power(2a*Power(x, 2), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(2, -1)

# line nr: 86
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(Power(x, 2), -1), x) == -Power(3a*Power(x, 3), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(3x, -1) - (a + Power(Power(x, 2), -1))*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(x*Sqrt(a)), Power(2, -1))*Power(3Sqrt(a)*Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)), -1)

# line nr: 87
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(Power(x, 3), -1), x) == -Power(4a*Power(x, 4), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(4Power(x, 2), -1) - a*acsch(a*Power(x, 2))*Power(4, -1)

# line nr: 88
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(Power(x, 4), -1), x) == 2(a + Power(Power(x, 2), -1))*Sqrt(a)*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*Power(5Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)), -1)*EllipticE(2acot(x*Sqrt(a)), Power(2, -1)) - Power(5a*Power(x, 5), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(5Power(x, 3), -1) - 2Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1))*Power(a, 2)*Power(x*(5a + 5Power(Power(x, 2), -1)), -1) - (a + Power(Power(x, 2), -1))*Sqrt(a)*Sqrt((Power(a, 2) + Power(Power(x, 4), -1))*Power(Power(a + Power(Power(x, 2), -1), 2), -1))*Power(5Sqrt(1 + Power(Power(a, 2)*Power(x, 4), -1)), -1)*EllipticF(2acot(x*Sqrt(a)), Power(2, -1))

# line nr: 89
@test integrate(Power(E, acsch(a*Power(x, 2)))*Power(Power(x, 5), -1), x) == -Power(6a*Power(x, 6), -1) - Power(a, 2)*Power(6, -1)*Power(1 + Power(Power(a, 2)*Power(x, 4), -1), 3Power(2, -1))

# line nr: 100
@test integrate(Power(E, 2acsch(a*x))*Power(x, m), x) == Power(x, 1 + m)*Power(1 + m, -1) + 2Hypergeometric2F1(-Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), -Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) - 2Power(x, m - 1)*Power((1 - m)*Power(a, 2), -1)

# line nr: 102
@test integrate(Power(E, 2acsch(a*x))*Power(x, 4), x) == Power(5, -1)*Power(x, 5) + 2Power(x, 3)*Power(3Power(a, 2), -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(2a, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(4Power(a, 3), -1) - atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)))*Power(4Power(a, 5), -1)

# line nr: 103
@test integrate(Power(E, 2acsch(a*x))*Power(x, 3), x) == Power(x, 2)*Power(Power(a, 2), -1) + Power(x, 4)*Power(4, -1) + 2Power(x, 3)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3a, -1)

# line nr: 104
@test integrate(Power(E, 2acsch(a*x))*Power(x, 2), x) == atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)))*Power(Power(a, 3), -1) + Power(x, 3)*Power(3, -1) + Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(x, 2) + 2x*Power(Power(a, 2), -1)

# line nr: 105
@test integrate(Power(E, 2acsch(a*x))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) + 2Log(x)*Power(Power(a, 2), -1) + 2x*Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1) - 2acsch(a*x)*Power(Power(a, 2), -1)

# line nr: 106
@test integrate(Power(E, 2acsch(a*x))*Power(x, 0), x) == x + 2atanh(Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1) - 2Power(x*Power(a, 2), -1) - 2Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)

# line nr: 107
@test integrate(Power(E, 2acsch(a*x))*Power(Power(x, 1), -1), x) == Log(x) - acsch(a*x) - Power(Power(a, 2)*Power(x, 2), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a*x, -1)

# line nr: 108
@test integrate(Power(E, 2acsch(a*x))*Power(Power(x, 2), -1), x) == -Power(x, -1) - 2Power(3Power(a, 2)*Power(x, 3), -1) - 2a*Power(3, -1)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 109
@test integrate(Power(E, 2acsch(a*x))*Power(Power(x, 3), -1), x) == acsch(a*x)*Power(a, 2)*Power(4, -1) - Power(2Power(x, 2), -1) - Power(2Power(a, 2)*Power(x, 4), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*Power(x, 3), -1) - a*Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(4x, -1)

# line nr: 110
@test integrate(Power(E, 2acsch(a*x))*Power(Power(x, 4), -1), x) == 2Power(3, -1)*Power(a, 3)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - Power(3Power(x, 3), -1) - 2Power(5Power(a, 2)*Power(x, 5), -1) - 2Power(a, 3)*Power(5, -1)*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))

# line nr: 111
@test integrate(Power(E, 2acsch(a*x))*Power(Power(x, 5), -1), x) == Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(8x, -1) - Power(4Power(x, 4), -1) - Power(3Power(a, 2)*Power(x, 6), -1) - Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(3a*Power(x, 5), -1) - a*Sqrt(1 + Power(Power(a, 2)*Power(x, 2), -1))*Power(12Power(x, 3), -1) - acsch(a*x)*Power(a, 4)*Power(8, -1)

# line nr: 122
@test integrate(Power(E, acsch(c*x))*Power(1 + Power(c, 2)*Power(x, 2), -1)*Power(d*x, m), x) == Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), -Power(c, 2)*Power(x, 2))*Power(c*m, -1)*Power(d*x, m) - d*Hypergeometric2F1(Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), -Power(Power(c, 2)*Power(x, 2), -1))*Power(d*x, m - 1)*Power((1 - m)*Power(c, 2), -1)

# line nr: 125
@test integrate(Power(E, acsch(c*x))*Power(x, 5)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == atan(c*x)*Power(Power(c, 6), -1) + Power(x, 3)*Power(3Power(c, 3), -1) + Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4Power(c, 2), -1) + 3atanh(Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1)))*Power(8Power(c, 6), -1) - x*Power(Power(c, 5), -1) - 3Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(x, 2)*Power(8Power(c, 4), -1)

# line nr: 126
@test integrate(Power(E, acsch(c*x))*Power(x, 4)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == Power(x, 2)*Power(2Power(c, 3), -1) + Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Power(c, 2), -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(c, 5), -1) - 2x*Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(3Power(c, 4), -1)

# line nr: 127
@test integrate(Power(E, acsch(c*x))*Power(x, 3)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == x*Power(Power(c, 3), -1) + Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Power(c, 2), -1) - atanh(Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1)))*Power(2Power(c, 4), -1) - atan(c*x)*Power(Power(c, 4), -1)

# line nr: 128
@test integrate(Power(E, acsch(c*x))*Power(x, 2)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == Log(1 + Power(c, 2)*Power(x, 2))*Power(2Power(c, 3), -1) + x*Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(Power(c, 2), -1)

# line nr: 129
@test integrate(Power(E, acsch(c*x))*Power(x, 1)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == atan(c*x)*Power(Power(c, 2), -1) + atanh(Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1)))*Power(Power(c, 2), -1)

# line nr: 130
@test integrate(Power(E, acsch(c*x))*Power(x, 0)*Power(1 + Power(c, 2)*Power(x, 2), -1), x) == Log(x)*Power(c, -1) - acsch(c*x)*Power(c, -1) - Log(1 + Power(c, 2)*Power(x, 2))*Power(2c, -1)

# line nr: 131
@test integrate(Power(E, acsch(c*x))*Power((1 + Power(c, 2)*Power(x, 2))*Power(x, 1), -1), x) == -Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1)) - atan(c*x) - Power(c*x, -1)

# line nr: 132
@test integrate(Power(E, acsch(c*x))*Power((1 + Power(c, 2)*Power(x, 2))*Power(x, 2), -1), x) == c*Log(1 + Power(c, 2)*Power(x, 2))*Power(2, -1) + c*acsch(c*x)*Power(2, -1) - Power(2c*Power(x, 2), -1) - c*Log(x) - Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(2x, -1)

# line nr: 133
@test integrate(Power(E, acsch(c*x))*Power((1 + Power(c, 2)*Power(x, 2))*Power(x, 3), -1), x) == Sqrt(1 + Power(Power(c, 2)*Power(x, 2), -1))*Power(c, 2) + atan(c*x)*Power(c, 2) + c*Power(x, -1) - Power(3c*Power(x, 3), -1) - Power(c, 2)*Power(3, -1)*Power(1 + Power(Power(c, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 140
@test integrate(acsch(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == Power(2d, -1)*Power(acsch(a + b*x), 2) - Power(2d, -1)*PolyLog(2, Power(E, 2acsch(a + b*x))) - acsch(a + b*x)*Log(1 - Power(E, 2acsch(a + b*x)))*Power(d, -1)

# line nr: 143
@test integrate(acsch(a + b*Power(x, 4))*Power(x, 3), x) == atanh(Sqrt(1 + Power(Power(a + b*Power(x, 4), 2), -1)))*Power(4b, -1) + (a + b*Power(x, 4))*acsch(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 145
@test integrate(acsch(a + b*Power(x, n))*Power(x, n - 1), x) == atanh(Sqrt(1 + Power(Power(a + b*Power(x, n), 2), -1)))*Power(b*n, -1) + (a + b*Power(x, n))*acsch(a + b*Power(x, n))*Power(b*n, -1)


# line nr: 11
@test integrate(coth(x)*Power(Power(a + b*Power(coth(x), 4), 3Power(2, -1)), -1), x) == atanh((a + b*Power(coth(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - (a - b*Power(coth(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1)

# line nr: 12
@test integrate(sech(a + b*x)*Power(c + d*x, 3), x) == 2atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 3) + 6I*Power(d, 3)*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 13
@test integrate(sech(a + b*x)*Power(c + d*x, 2), x) == 2atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 2) + 2I*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*d*(c + d*x)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 14
@test integrate(sech(a + b*x)*Power(c + d*x, 1), x) == (2c + 2d*x)*atan(Power(E, a + b*x))*Power(b, -1) + I*d*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - I*d*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 17
@test integrate(sech(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(sech(a + b*x)*Power(c + d*x, -1), x)

# line nr: 18
@test integrate(Power(c + d*x, 3)*Power(sech(a + b*x), 2), x) == Power(b, -1)*Power(c + d*x, 3) + tanh(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 3Power(d, 3)*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) - 3d*Log(1 + Power(E, 2a + 2b*x))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1)

# line nr: 19
@test integrate(Power(c + d*x, 2)*Power(sech(a + b*x), 2), x) == Power(b, -1)*Power(c + d*x, 2) + tanh(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 2d*(c + d*x)*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 2), -1)

# line nr: 20
@test integrate(Power(c + d*x, 1)*Power(sech(a + b*x), 2), x) == (c + d*x)*tanh(a + b*x)*Power(b, -1) - d*Log(cosh(a + b*x))*Power(Power(b, 2), -1)

# line nr: 23
@test integrate(Power(sech(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(sech(a + b*x), 2), x)

# line nr: 24
@test integrate(Power(c + d*x, 3)*Power(sech(a + b*x), 3), x) == atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 3) + sech(a + b*x)*tanh(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 3I*Power(d, 3)*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3d*sech(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + 3I*Power(d, 3)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3I*(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, I*Power(E, a + b*x)) - 3I*Power(d, 3)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 3I*Power(d, 3)*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6(c + d*x)*atan(Power(E, a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, a + b*x))

# line nr: 25
@test integrate(Power(c + d*x, 2)*Power(sech(a + b*x), 3), x) == atan(Power(E, a + b*x))*Power(b, -1)*Power(c + d*x, 2) + d*(c + d*x)*sech(a + b*x)*Power(Power(b, 2), -1) + I*Power(d, 2)*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + sech(a + b*x)*tanh(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + I*d*(c + d*x)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - atan(sinh(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - I*Power(d, 2)*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - I*d*(c + d*x)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 26
@test integrate(Power(c + d*x, 1)*Power(sech(a + b*x), 3), x) == d*sech(a + b*x)*Power(2Power(b, 2), -1) + (c + d*x)*atan(Power(E, a + b*x))*Power(b, -1) + (c + d*x)*sech(a + b*x)*tanh(a + b*x)*Power(2b, -1) + I*d*PolyLog(2, I*Power(E, a + b*x))*Power(2Power(b, 2), -1) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, a + b*x))

# line nr: 37
@test integrate(Power(sech(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(sech(a + b*x), 3), x)

# line nr: 38
@test integrate(x*Power(Power(sech(x), 3Power(2, -1)), -1) - x*Sqrt(sech(x))*Power(3, -1), x) == 2x*sinh(x)*Power(3Sqrt(sech(x)), -1) - 4Power(9Power(sech(x), 3Power(2, -1)), -1)

# line nr: 39
@test integrate(x*Power(Power(sech(x), 5Power(2, -1)), -1) - 3x*Power(Sqrt(sech(x)), -1)*Power(5, -1), x) == 2x*sinh(x)*Power(5Power(sech(x), 3Power(2, -1)), -1) - 4Power(25Power(sech(x), 5Power(2, -1)), -1)

# line nr: 40
@test integrate(x*Power(Power(sech(x), 7Power(2, -1)), -1) - 5x*Sqrt(sech(x))*Power(21, -1), x) == 10x*sinh(x)*Power(21Sqrt(sech(x)), -1) + 2x*sinh(x)*Power(7Power(sech(x), 5Power(2, -1)), -1) - 4Power(49Power(sech(x), 7Power(2, -1)), -1) - 20Power(63Power(sech(x), 3Power(2, -1)), -1)


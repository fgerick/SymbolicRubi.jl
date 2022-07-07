# line nr: 11
@test integrate(Power(Power(1 + Power(t, 3), Power(2, -1)), -1), t) == 2(1 + t)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(t, 2) - t)*Power(Power(1 + t + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(t, 3))*Sqrt((1 + t)*Power(Power(1 + t + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + t - Sqrt(3))*Power(1 + t + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 14
@test integrate(Power(cos(z) + sin(z) + Sqrt(2), -1), z) == -(1 - sin(z)*Sqrt(2))*Power(cos(z) - sin(z), -1)

# line nr: 17
@test integrate(Power(Power(Sqrt(1 + x) + Sqrt(1 - x), 2), -1), x) == asin(x)*Power(2, -1) + Sqrt(1 - Power(x, 2))*Power(2x, -1) - Power(2x, -1)

# line nr: 18
@test integrate(Power(Power(1 + cos(x), 2), -1), x) == sin(x)*Power(3 + 3cos(x), -1) + sin(x)*Power(3Power(1 + cos(x), 2), -1)

# line nr: 19
@test integrate(sin(x)*Power(Sqrt(1 + x), -1), x) == 0.5403023058681398Sqrt(2Pi)*FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1))) - 0.8414709848078965Sqrt(2Pi)*FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))

# line nr: 22
@test integrate(Power(Power(cos(x) + sin(x), 6), -1), x) == 2sin(x)*Power(15cos(x) + 15sin(x), -1) - (cos(x) - sin(x))*Power(15Power(cos(x) + sin(x), 3), -1) - (cos(x) - sin(x))*Power(10Power(cos(x) + sin(x), 5), -1)

# line nr: 23
@test integrate(Log(Power(x, 4) + Power(Power(x, 4), -1)), x) == x*Log(Power(x, 4) + Power(Power(x, 4), -1)) + Sqrt(2 - Sqrt(2))*atan((2x + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1)) + Sqrt(2 + Sqrt(2))*atan((2x + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1)) + Sqrt(2 - Sqrt(2))*Log(1 + x*Sqrt(2 - Sqrt(2)) + Power(x, 2))*Power(2, -1) + Sqrt(2 + Sqrt(2))*Log(1 + x*Sqrt(2 + Sqrt(2)) + Power(x, 2))*Power(2, -1) - 4x - Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2x)*Power(Sqrt(2 + Sqrt(2)), -1)) - Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2x)*Power(Sqrt(2 - Sqrt(2)), -1)) - Sqrt(2 - Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(2)))*Power(2, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(2)))*Power(2, -1)

# line nr: 24
@test integrate(Log(1 + x)*Power(x*Sqrt(1 + Sqrt(1 + x)), -1), x) == Sqrt(2)*PolyLog(2, (1 + Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 + Sqrt(2), -1)) + Sqrt(2)*PolyLog(2, -(1 - Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 - Sqrt(2), -1)) + 2Log(1 - Sqrt(1 + Sqrt(1 + x)))*atanh(Power(Sqrt(2), -1))*Sqrt(2) - 8atanh(Sqrt(1 + Sqrt(1 + x))) - 2Log(1 + x)*Power(Sqrt(1 + Sqrt(1 + x)), -1) - Sqrt(2)*PolyLog(2, (1 - Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 + Sqrt(2), -1)) - Sqrt(2)*PolyLog(2, -(1 + Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 - Sqrt(2), -1)) - Log(1 + x)*atanh(Sqrt(1 + Sqrt(1 + x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Log(1 + Sqrt(1 + Sqrt(1 + x)))*atanh(Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 31
@test integrate(Log(1 + x)*Sqrt(1 + Sqrt(1 + x))*Power(x, -1), x) == 16atanh(Sqrt(1 + Sqrt(1 + x))) + 2Sqrt(2)*PolyLog(2, (1 + Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 + Sqrt(2), -1)) + 2Sqrt(2)*PolyLog(2, -(1 - Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 - Sqrt(2), -1)) + 4Log(1 + x)*Sqrt(1 + Sqrt(1 + x)) + 4Log(1 - Sqrt(1 + Sqrt(1 + x)))*atanh(Power(Sqrt(2), -1))*Sqrt(2) - 16Sqrt(1 + Sqrt(1 + x)) - 2Sqrt(2)*PolyLog(2, (1 - Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 + Sqrt(2), -1)) - 2Sqrt(2)*PolyLog(2, -(1 + Sqrt(1 + Sqrt(1 + x)))*Sqrt(2)*Power(2 - Sqrt(2), -1)) - 2Log(1 + x)*atanh(Sqrt(1 + Sqrt(1 + x))*Power(Sqrt(2), -1))*Sqrt(2) - 4Log(1 + Sqrt(1 + Sqrt(1 + x)))*atanh(Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 32
@test integrate(Power(1 + Sqrt(x + Sqrt(1 + Power(x, 2))), -1), x) == Log(x + Sqrt(1 + Power(x, 2)))*Power(2, -1) + Sqrt(x + Sqrt(1 + Power(x, 2))) + Power(Sqrt(x + Sqrt(1 + Power(x, 2))), -1) - Power(2x + 2Sqrt(1 + Power(x, 2)), -1) - 2Log(1 + Sqrt(x + Sqrt(1 + Power(x, 2))))

# line nr: 33
@test integrate(Sqrt(1 + x)*Power(x + Sqrt(1 + Sqrt(1 + x)), -1), x) == 2Sqrt(1 + x) + 8atanh((1 + 2Sqrt(1 + Sqrt(1 + x)))*Power(Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 34
@test integrate(Power(x - Sqrt(1 + Sqrt(1 + x)), -1), x) == 2(5 - Sqrt(5))*Log(1 + Sqrt(5) - 2Sqrt(1 + Sqrt(1 + x)))*Power(5, -1) + 2(5 + Sqrt(5))*Log(1 - Sqrt(5) - 2Sqrt(1 + Sqrt(1 + x)))*Power(5, -1)

# line nr: 35
@test integrate(x*Power(x + Sqrt(1 - Sqrt(1 + x)), -1), x) == 2Sqrt(1 + x) + 8atanh((1 + 2Sqrt(1 - Sqrt(1 + x)))*Power(Sqrt(5), -1))*Power(Sqrt(5), -1) + Power(1 - Sqrt(1 + x), 2) - 4Sqrt(1 - Sqrt(1 + x))

# line nr: 36
@test integrate(Sqrt(x + Sqrt(1 + x))*Power((1 + Power(x, 2))*Sqrt(1 + x), -1), x) == I*atanh((2 - Sqrt(1 - I) - (1 + 2Sqrt(1 - I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(Sqrt(1 - I) - I), -1))*Power(2Sqrt(-(1 - I)*Power(I - Sqrt(1 - I), -1)), -1) + I*atan((2 + Sqrt(1 + I) - (1 - 2Sqrt(1 + I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(Sqrt(1 + I) - I), -1))*Power(2Sqrt(-(1 + I)*Power(I - Sqrt(1 + I), -1)), -1) - I*atanh((2 - Sqrt(1 + I) - (1 + 2Sqrt(1 + I))*Sqrt(1 + x))*Power(2Sqrt(I + Sqrt(1 + I))*Sqrt(x + Sqrt(1 + x)), -1))*Power(2Sqrt((1 + I)*Power(I + Sqrt(1 + I), -1)), -1) - I*atan((2 + Sqrt(1 - I) - (1 - 2Sqrt(1 - I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(I + Sqrt(1 - I)), -1))*Power(2Sqrt((1 - I)*Power(I + Sqrt(1 - I), -1)), -1)

# line nr: 37
@test integrate(Sqrt(x + Sqrt(1 + x))*Power(1 + Power(x, 2), -1), x) == I*Sqrt(Sqrt(1 - I) - I)*atanh((2 - Sqrt(1 - I) - (1 + 2Sqrt(1 - I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(Sqrt(1 - I) - I), -1))*Power(2, -1) + I*Sqrt(I + Sqrt(1 - I))*atan((2 + Sqrt(1 - I) - (1 - 2Sqrt(1 - I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(I + Sqrt(1 - I)), -1))*Power(2, -1) - I*Sqrt(I + Sqrt(1 + I))*atanh((2 - Sqrt(1 + I) - (1 + 2Sqrt(1 + I))*Sqrt(1 + x))*Power(2Sqrt(I + Sqrt(1 + I))*Sqrt(x + Sqrt(1 + x)), -1))*Power(2, -1) - I*Sqrt(Sqrt(1 + I) - I)*atan((2 + Sqrt(1 + I) - (1 - 2Sqrt(1 + I))*Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x))*Sqrt(Sqrt(1 + I) - I), -1))*Power(2, -1)

# line nr: 38
@test integrate(Sqrt(1 + Sqrt(x) + Sqrt(1 + 2x + 2Sqrt(x))), x) == 2(2 + 6Power(x, 3Power(2, -1)) + Sqrt(x) - (2 - Sqrt(x))*Sqrt(1 + 2x + 2Sqrt(x)))*Sqrt(1 + Sqrt(x) + Sqrt(1 + 2x + 2Sqrt(x)))*Power(15Sqrt(x), -1)

# line nr: 39
@test integrate(Sqrt(Sqrt(x) + Sqrt(2 + 2x + Sqrt(8)*Sqrt(x)) + Sqrt(2)), x) == 2(4 + Sqrt(x)*Sqrt(2) + 3Sqrt(2)*Power(x, 3Power(2, -1)) - (2Sqrt(2) - Sqrt(x))*Sqrt(1 + x + Sqrt(x)*Sqrt(2))*Sqrt(2))*Sqrt(Sqrt(1 + x + Sqrt(x)*Sqrt(2))*Sqrt(2) + Sqrt(x) + Sqrt(2))*Sqrt(2)*Power(15Sqrt(x), -1)

# line nr: 40
@test integrate(Sqrt(x + Sqrt(1 + x))*Power(Power(x, 2), -1), x) == 3atanh((1 - 3Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x)), -1))*Power(4, -1) - Sqrt(x + Sqrt(1 + x))*Power(x, -1) - atan((3 + Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x)), -1))*Power(4, -1)

# line nr: 43
@test integrate(Sqrt(Sqrt(1 + Power(x, -1)) + Power(x, -1)), x) == x*Sqrt(Sqrt(1 + Power(x, -1)) + Power(x, -1)) + atan((3 + Sqrt(1 + Power(x, -1)))*Power(2Sqrt(Sqrt(1 + Power(x, -1)) + Power(x, -1)), -1))*Power(4, -1) - 3atanh((1 - 3Sqrt(1 + Power(x, -1)))*Power(2Sqrt(Sqrt(1 + Power(x, -1)) + Power(x, -1)), -1))*Power(4, -1)

# line nr: 44
@test integrate(Sqrt(1 + exp(-x))*Power(exp(x) - exp(-x), -1), x) == -atanh(Sqrt(1 + Power(E, -x))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 47
@test integrate(Sqrt(1 + exp(-x))*Power(sinh(x), -1), x) == -2atanh(Sqrt(1 + Power(E, -x))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 48
@test integrate(Power(Power(cos(x) + cos(3x), 5), -1), x) == sin(x)*Power(32Power(1 - 2Power(sin(x), 2), 4), -1) + 203sin(x)*Power(768Power(1 - 2Power(sin(x), 2), 2), -1) + 1483atanh(sin(x)*Sqrt(2))*Power(512Sqrt(2), -1) - 17sin(x)*Power(192Power(1 - 2Power(sin(x), 2), 3), -1) - 437sin(x)*Power(512 - 1024Power(sin(x), 2), -1) - 523atanh(sin(x))*Power(256, -1) - 43sec(x)*tan(x)*Power(256, -1) - tan(x)*Power(sec(x), 3)*Power(128, -1)

# line nr: 51
@test integrate(Power(Power(1 + cos(x) + sin(x), 2), -1), x) == -Log(1 + tan(x*Power(2, -1))) - (cos(x) - sin(x))*Power(1 + cos(x) + sin(x), -1)

# line nr: 52
@test integrate(Sqrt(1 + tanh(4x)), x) == atanh(Sqrt(1 + tanh(4x))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 53
@test integrate(tanh(x)*Power(Sqrt(exp(x) + exp(2x)), -1), x) == atan((I + (1 + 2I)*Power(E, x))*Power(2Sqrt(1 - I)*Sqrt(Power(E, x) + Power(E, 2x)), -1))*Power(Sqrt(1 - I), -1) + 2Sqrt(Power(E, x) + Power(E, 2x))*Power(Power(E, x), -1) - atan((I - (1 - 2I)*Power(E, x))*Power(2Sqrt(1 + I)*Sqrt(Power(E, x) + Power(E, 2x)), -1))*Power(Sqrt(1 + I), -1)

# line nr: 56
@test integrate(Sqrt(sinh(2x)*Power(cosh(x), -1)), x) == 2I*Sqrt(2)*Sqrt(sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(Sqrt(I*sinh(x)), -1)

# line nr: 57
@test integrate(Log(Sqrt(1 - Power(x, 2)) + Power(x, 2)), x) == x*Log(Sqrt(1 - Power(x, 2)) + Power(x, 2)) + atan(x*Sqrt(2Power(1 + Sqrt(5), -1)))*Sqrt((1 + Sqrt(5))*Power(2, -1)) + atanh(x*Sqrt(2Power(Sqrt(5) - 1, -1)))*Sqrt((Sqrt(5) - 1)*Power(2, -1)) + Sqrt((1 + Sqrt(5))*Power(2, -1))*atan(x*Sqrt((1 + Sqrt(5))*Power(2, -1))*Power(Sqrt(1 - Power(x, 2)), -1)) - asin(x) - 2x - Sqrt((Sqrt(5) - 1)*Power(2, -1))*atanh(x*Sqrt((Sqrt(5) - 1)*Power(2, -1))*Power(Sqrt(1 - Power(x, 2)), -1))

# line nr: 58
@test integrate(Log(1 + exp(x))*Power(1 + exp(2x), -1), x) == -PolyLog(2, -Power(E, x)) - PolyLog(2, (1 + Power(E, x))*(I*Power(2, -1) + Power(2, -1)))*Power(2, -1) - PolyLog(2, (1 + Power(E, x))*(Power(2, -1) - I*Power(2, -1)))*Power(2, -1) - Log(1 + Power(E, x))*Log((-Power(2, -1) - I*Power(2, -1))*(I + Power(E, x)))*Power(2, -1) - Log(1 + Power(E, x))*Log((I - Power(E, x))*(Power(2, -1) - I*Power(2, -1)))*Power(2, -1)

# line nr: 59
@test integrate(cosh(x)*Power(Log(1 + Power(cosh(x), 2)), 2), x) == 8sinh(x) + sinh(x)*Power(Log(2 + Power(sinh(x), 2)), 2) + 4Log(2 + Power(sinh(x), 2))*atan(sinh(x)*Power(Sqrt(2), -1))*Sqrt(2) + 8atan(sinh(x)*Power(Sqrt(2), -1))*Log(2Sqrt(2)*Power(I*sinh(x) + Sqrt(2), -1))*Sqrt(2) + 4I*Sqrt(2)*PolyLog(2, 1 - 2Sqrt(2)*Power(I*sinh(x) + Sqrt(2), -1)) + 4I*Sqrt(2)*Power(atan(sinh(x)*Power(Sqrt(2), -1)), 2) - 4sinh(x)*Log(2 + Power(sinh(x), 2)) - 8atan(sinh(x)*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 60
@test integrate(cosh(x)*Power(Log(sinh(x) + Power(cosh(x), 2)), 2), x) == 8sinh(x) + sinh(x)*Power(Log(1 + sinh(x) + Power(sinh(x), 2)), 2) + (1 + I*Sqrt(3))*Log(1 + 2sinh(x) + I*Sqrt(3))*Log(1 + sinh(x) + Power(sinh(x), 2)) + (1 - I*Sqrt(3))*Log(1 + 2sinh(x) - I*Sqrt(3))*Log(1 + sinh(x) + Power(sinh(x), 2)) - 2Log(1 + sinh(x) + Power(sinh(x), 2)) - (1 - I*Sqrt(3))*PolyLog(2, (I + 2I*sinh(x) + Sqrt(3))*Power(2Sqrt(3), -1)) - 4sinh(x)*Log(1 + sinh(x) + Power(sinh(x), 2)) - (1 + I*Sqrt(3))*PolyLog(2, -(I + 2I*sinh(x) - Sqrt(3))*Power(2Sqrt(3), -1)) - 4atan((1 + 2sinh(x))*Power(Sqrt(3), -1))*Sqrt(3) - (1 + I*Sqrt(3))*Log(1 + 2sinh(x) + I*Sqrt(3))*Log(I*(1 + 2sinh(x) - I*Sqrt(3))*Power(2Sqrt(3), -1)) - (1 - I*Sqrt(3))*Log(1 + 2sinh(x) - I*Sqrt(3))*Log(-I*(1 + 2sinh(x) + I*Sqrt(3))*Power(2Sqrt(3), -1)) - (1 + I*Sqrt(3))*Power(Log(1 + 2sinh(x) + I*Sqrt(3)), 2)*Power(2, -1) - (1 - I*Sqrt(3))*Power(Log(1 + 2sinh(x) - I*Sqrt(3)), 2)*Power(2, -1)

# line nr: 61
@test integrate(Log(x + Sqrt(1 + x))*Power(1 + Power(x, 2), -1), x) == I*PolyLog(2, (2Sqrt(1 + I) - 2Sqrt(1 + x))*Power(1 + 2Sqrt(1 + I) - Sqrt(5), -1))*Power(2, -1) + I*PolyLog(2, (2Sqrt(1 + I) - 2Sqrt(1 + x))*Power(1 + 2Sqrt(1 + I) + Sqrt(5), -1))*Power(2, -1) + I*PolyLog(2, -(2Sqrt(1 + I) + 2Sqrt(1 + x))*Power(1 - Sqrt(5) - 2Sqrt(1 + I), -1))*Power(2, -1) + I*PolyLog(2, -(2Sqrt(1 + I) + 2Sqrt(1 + x))*Power(1 + Sqrt(5) - 2Sqrt(1 + I), -1))*Power(2, -1) + I*Log(Sqrt(1 + I) - Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) - Sqrt(5))*Power(1 + 2Sqrt(1 + I) - Sqrt(5), -1))*Power(2, -1) + I*Log(x + Sqrt(1 + x))*Log(Sqrt(1 - I) - Sqrt(1 + x))*Power(2, -1) + I*Log(Sqrt(1 + I) - Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(1 + 2Sqrt(1 + I) + Sqrt(5), -1))*Power(2, -1) + I*Log(x + Sqrt(1 + x))*Log(Sqrt(1 + x) + Sqrt(1 - I))*Power(2, -1) + I*Log(Sqrt(1 + I) + Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) - Sqrt(5))*Power(1 - Sqrt(5) - 2Sqrt(1 + I), -1))*Power(2, -1) + I*Log(Sqrt(1 + I) + Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(1 + Sqrt(5) - 2Sqrt(1 + I), -1))*Power(2, -1) - I*PolyLog(2, (2Sqrt(1 - I) - 2Sqrt(1 + x))*Power(1 + 2Sqrt(1 - I) - Sqrt(5), -1))*Power(2, -1) - I*PolyLog(2, (2Sqrt(1 - I) - 2Sqrt(1 + x))*Power(1 + 2Sqrt(1 - I) + Sqrt(5), -1))*Power(2, -1) - I*PolyLog(2, -(2Sqrt(1 + x) + 2Sqrt(1 - I))*Power(1 - Sqrt(5) - 2Sqrt(1 - I), -1))*Power(2, -1) - I*PolyLog(2, -(2Sqrt(1 + x) + 2Sqrt(1 - I))*Power(1 + Sqrt(5) - 2Sqrt(1 - I), -1))*Power(2, -1) - I*Log(x + Sqrt(1 + x))*Log(Sqrt(1 + I) - Sqrt(1 + x))*Power(2, -1) - I*Log(x + Sqrt(1 + x))*Log(Sqrt(1 + I) + Sqrt(1 + x))*Power(2, -1) - I*Log(Sqrt(1 - I) - Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) - Sqrt(5))*Power(1 + 2Sqrt(1 - I) - Sqrt(5), -1))*Power(2, -1) - I*Log(Sqrt(1 + x) + Sqrt(1 - I))*Log((1 + 2Sqrt(1 + x) - Sqrt(5))*Power(1 - Sqrt(5) - 2Sqrt(1 - I), -1))*Power(2, -1) - I*Log(Sqrt(1 - I) - Sqrt(1 + x))*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(1 + 2Sqrt(1 - I) + Sqrt(5), -1))*Power(2, -1) - I*Log(Sqrt(1 + x) + Sqrt(1 - I))*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(1 + Sqrt(5) - 2Sqrt(1 - I), -1))*Power(2, -1)

# line nr: 62
@test integrate(Power(Log(x + Sqrt(1 + x)), 2)*Power(Power(1 + x, 2), -1), x) == 6PolyLog(2, -2Sqrt(1 + x)*Power(1 + Sqrt(5), -1)) + (3 + Sqrt(5))*Log(x + Sqrt(1 + x))*Log(1 + 2Sqrt(1 + x) - Sqrt(5)) + (3 - Sqrt(5))*Log(x + Sqrt(1 + x))*Log(1 + 2Sqrt(1 + x) + Sqrt(5)) + 6Log(1 + 2Sqrt(1 + x) - Sqrt(5))*Log((Sqrt(5) - 1)*Power(2, -1)) + 2Log(x + Sqrt(1 + x))*Power(Sqrt(1 + x), -1) + 6Log(1 + 2Sqrt(1 + x)*Power(1 + Sqrt(5), -1))*Log(Sqrt(1 + x)) + Log(1 + x) - 6PolyLog(2, 1 + 2Sqrt(1 + x)*Power(1 - Sqrt(5), -1)) - (1 + Sqrt(5))*Log(1 + 2Sqrt(1 + x) - Sqrt(5)) - (1 - Sqrt(5))*Log(1 + 2Sqrt(1 + x) + Sqrt(5)) - (3 - Sqrt(5))*PolyLog(2, (1 + 2Sqrt(1 + x) + Sqrt(5))*Power(2Sqrt(5), -1)) - (3 + Sqrt(5))*PolyLog(2, -(1 + 2Sqrt(1 + x) - Sqrt(5))*Power(2Sqrt(5), -1)) - Power(1 + x, -1)*Power(Log(x + Sqrt(1 + x)), 2) - 6Log(x + Sqrt(1 + x))*Log(Sqrt(1 + x)) - (3 - Sqrt(5))*Log(1 + 2Sqrt(1 + x) + Sqrt(5))*Log(-(1 + 2Sqrt(1 + x) - Sqrt(5))*Power(2Sqrt(5), -1)) - (3 + Sqrt(5))*Log(1 + 2Sqrt(1 + x) - Sqrt(5))*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(2Sqrt(5), -1)) - (3 - Sqrt(5))*Power(Log(1 + 2Sqrt(1 + x) + Sqrt(5)), 2)*Power(2, -1) - (3 + Sqrt(5))*Power(2, -1)*Power(Log(1 + 2Sqrt(1 + x) - Sqrt(5)), 2)

# line nr: 65
@test integrate(Log(x + Sqrt(1 + x))*Power(x, -1), x) == Log(Sqrt(1 + x) - 1)*Log(x + Sqrt(1 + x)) + Log(1 + Sqrt(1 + x))*Log(x + Sqrt(1 + x)) - PolyLog(2, (2 + 2Sqrt(1 + x))*Power(1 - Sqrt(5), -1)) - PolyLog(2, (2 + 2Sqrt(1 + x))*Power(1 + Sqrt(5), -1)) - PolyLog(2, (2 - 2Sqrt(1 + x))*Power(3 - Sqrt(5), -1)) - PolyLog(2, (2 - 2Sqrt(1 + x))*Power(3 + Sqrt(5), -1)) - Log(Sqrt(1 + x) - 1)*Log((1 + 2Sqrt(1 + x) - Sqrt(5))*Power(3 - Sqrt(5), -1)) - Log(Sqrt(1 + x) - 1)*Log((1 + 2Sqrt(1 + x) + Sqrt(5))*Power(3 + Sqrt(5), -1)) - Log(1 + Sqrt(1 + x))*Log(-(1 + 2Sqrt(1 + x) - Sqrt(5))*Power(1 + Sqrt(5), -1)) - Log(1 + Sqrt(1 + x))*Log(-(1 + 2Sqrt(1 + x) + Sqrt(5))*Power(1 - Sqrt(5), -1))

# line nr: 66
@test integrate(atan(2tan(x)), x) == x*atan(2tan(x)) + PolyLog(2, 3Power(E, 2I*x))*Power(4, -1) + I*x*Log(1 - 3Power(E, 2I*x))*Power(2, -1) - PolyLog(2, Power(3, -1)*Power(E, 2I*x))*Power(4, -1) - I*x*Log(1 - Power(3, -1)*Power(E, 2I*x))*Power(2, -1)


# line nr: 11
@test integrate((1 + 2Power(x, 8))*Sqrt(1 + Power(x, 8))*Power(x + 2Power(x, 9) + Power(x, 17), -1), x) == -Power(4Sqrt(1 + Power(x, 8)), -1) - atanh(Sqrt(1 + Power(x, 8)))*Power(4, -1)

# line nr: 12
@test integrate(Power(1 + Power(x, 2), -1), x) == atan(x)

# line nr: 13
@test integrate(Sqrt(1 + Power(x, 8))*Power(x*(1 + Power(x, 8)), -1), x) == -atanh(Sqrt(1 + Power(x, 8)))*Power(4, -1)

# line nr: 14
@test integrate(x*Power(Sqrt(1 - Power(x, 3)), -1), x) == 2Sqrt(1 - Power(x, 3))*Power(1 + Sqrt(3) - x, -1) + 2(1 - x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Sqrt(2)*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - (1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*EllipticE(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 15
@test integrate(Power(x*Sqrt(1 - Power(x, 3)), -1), x) == -2atanh(Sqrt(1 - Power(x, 3)))*Power(3, -1)

# line nr: 16
@test integrate(x*Power(Sqrt(10Power(x, 2) + Power(x, 4) - 71 - 96x), -1), x) == Log(10001 + 20Power(x, 6) + (781 + 27Power(x, 2) + 15Power(x, 4) + Power(x, 6) - 528x - 80Power(x, 3))*Sqrt(10Power(x, 2) + Power(x, 4) - 71 - 96x) + 3124Power(x, 2) + 54Power(x, 4) + Power(x, 8) - 128Power(x, 5) - 1408Power(x, 3))*Power(8, -1)

# line nr: 23
@test integrate((x - tan(x))*Power(Power(tan(x), 2), -1), x) == -x*cot(x) - Power(x, 2)*Power(2, -1)

# line nr: 24
@test integrate(1 + x*tan(x) + Power(tan(x), 2), x) == I*Power(x, 2)*Power(2, -1) + I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) + tan(x) - x*Log(1 + Power(E, 2I*x))

# line nr: 25
@test integrate(sin(x)*Power(x, -1), x) == SinIntegral(x)

# line nr: 26
@test integrate((3Power(x + Power(E, x), Power(3, -1)) + (2Power(x, 2) + 3x)*Power(E, x) + 5Power(x, 2))*Power(x*Power(x + Power(E, x), Power(3, -1)), -1), x) == 3Log(x) + 3x*Power(x + Power(E, x), 2Power(3, -1))

# line nr: 29
@test integrate((1 + Power(x, -1))*Power(Power(x + Log(x), 3Power(2, -1)), -1) + Power(x, -1), x) == Log(x) - 2Power(Sqrt(x + Log(x)), -1)

# line nr: 30
@test integrate(((1 + x)*Sqrt(x + Log(x)) + 2x*Log(x) + Power(x, 2) + Power(Log(x), 2))*Power(x*Power(Log(x), 2) + 2Log(x)*Power(x, 2) + Power(x, 3), -1), x) == Log(x) - 2Power(Sqrt(x + Log(x)), -1)

# line nr: 32
@test integrate((2Power(Log(x), 2) - Log(x) - Power(x, 2))*Power(Power(Log(x), 3) - Log(x)*Power(x, 2), -1), x) == Log(x + Log(x))*Power(2, -1) + LogIntegral(x) - Log(x - Log(x))*Power(2, -1)

# line nr: 45
@test integrate((6 + Power(x, 4) - 3Power(x, 2))*Power(4 + 5Power(x, 2) + Power(x, 6) - 5Power(x, 4), -1), x) == atan(2x + Sqrt(3)) + atan(x*(1 + Power(x, 4) - 3Power(x, 2))*Power(2, -1)) - atan(Sqrt(3) - 2x)


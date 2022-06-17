# line nr: 19
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 5), x) == a*Power(x, 6)*Power(6, -1) + b*cos(c + d*Power(x, 2))*Power(Power(d, 3), -1) + b*sin(c + d*Power(x, 2))*Power(x, 2)*Power(Power(d, 2), -1) - b*cos(c + d*Power(x, 2))*Power(x, 4)*Power(2d, -1)

# line nr: 20
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 3), x) == b*sin(c + d*Power(x, 2))*Power(2Power(d, 2), -1) + a*Power(x, 4)*Power(4, -1) - b*cos(c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1)

# line nr: 21
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) - b*cos(c + d*Power(x, 2))*Power(2d, -1)

# line nr: 22
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(Power(x, 1), -1), x) == a*Log(x) + b*cos(c)*SinIntegral(d*Power(x, 2))*Power(2, -1) + b*sin(c)*CosIntegral(d*Power(x, 2))*Power(2, -1)

# line nr: 23
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(Power(x, 3), -1), x) == b*d*cos(c)*CosIntegral(d*Power(x, 2))*Power(2, -1) - a*Power(2Power(x, 2), -1) - b*sin(c + d*Power(x, 2))*Power(2Power(x, 2), -1) - b*d*sin(c)*SinIntegral(d*Power(x, 2))*Power(2, -1)

# line nr: 24
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(Power(x, 5), -1), x) == -a*Power(4Power(x, 4), -1) - b*sin(c + d*Power(x, 2))*Power(4Power(x, 4), -1) - b*d*cos(c + d*Power(x, 2))*Power(4Power(x, 2), -1) - b*sin(c)*CosIntegral(d*Power(x, 2))*Power(d, 2)*Power(4, -1) - b*cos(c)*SinIntegral(d*Power(x, 2))*Power(d, 2)*Power(4, -1)

# line nr: 26
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 4), x) == a*Power(5, -1)*Power(x, 5) + 3b*x*sin(c + d*Power(x, 2))*Power(4Power(d, 2), -1) - b*cos(c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) - 3b*sin(c)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(4Power(d, 5Power(2, -1)), -1) - 3b*cos(c)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(4Power(d, 5Power(2, -1)), -1)

# line nr: 27
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + b*cos(c)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(2Power(d, 3Power(2, -1)), -1) - b*x*cos(c + d*Power(x, 2))*Power(2d, -1) - b*sin(c)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(2Power(d, 3Power(2, -1)), -1)

# line nr: 28
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(x, 0), x) == a*x + b*cos(c)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(d), -1) + b*sin(c)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(d), -1)

# line nr: 29
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(Power(x, 2), -1), x) == b*cos(c)*Sqrt(d)*Sqrt(2Pi)*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1))) - a*Power(x, -1) - b*sin(c + d*Power(x, 2))*Power(x, -1) - b*sin(c)*Sqrt(d)*Sqrt(2Pi)*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))

# line nr: 30
@test integrate((a + b*sin(c + d*Power(x, 2)))*Power(Power(x, 4), -1), x) == -a*Power(3Power(x, 3), -1) - b*sin(c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 2b*d*cos(c + d*Power(x, 2))*Power(3x, -1) - 2b*sin(c)*Sqrt(2Pi)*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(d, 3Power(2, -1))*Power(3, -1) - 2b*cos(c)*Sqrt(2Pi)*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(d, 3Power(2, -1))*Power(3, -1)

# line nr: 33
@test integrate(Power(x, 5)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == Power(a, 2)*Power(x, 6)*Power(6, -1) + Power(b, 2)*Power(x, 6)*Power(12, -1) + cos(c + d*Power(x, 2))*sin(c + d*Power(x, 2))*Power(b, 2)*Power(8Power(d, 3), -1) + Power(b, 2)*Power(x, 2)*Power(4Power(d, 2), -1)*Power(sin(c + d*Power(x, 2)), 2) + 2a*b*cos(c + d*Power(x, 2))*Power(Power(d, 3), -1) + 2a*b*sin(c + d*Power(x, 2))*Power(x, 2)*Power(Power(d, 2), -1) - Power(b, 2)*Power(x, 2)*Power(8Power(d, 2), -1) - a*b*cos(c + d*Power(x, 2))*Power(d, -1)*Power(x, 4) - cos(c + d*Power(x, 2))*sin(c + d*Power(x, 2))*Power(b, 2)*Power(x, 4)*Power(4d, -1)

# line nr: 34
@test integrate(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == Power(b, 2)*Power(8Power(d, 2), -1)*Power(sin(c + d*Power(x, 2)), 2) + Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(x, 4)*Power(8, -1) + a*b*sin(c + d*Power(x, 2))*Power(Power(d, 2), -1) - a*b*cos(c + d*Power(x, 2))*Power(d, -1)*Power(x, 2) - cos(c + d*Power(x, 2))*sin(c + d*Power(x, 2))*Power(b, 2)*Power(x, 2)*Power(4d, -1)

# line nr: 35
@test integrate(Power(x, 1)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 2)*Power(4, -1) - a*b*cos(c + d*Power(x, 2))*Power(d, -1) - cos(c + d*Power(x, 2))*sin(c + d*Power(x, 2))*Power(b, 2)*Power(4d, -1)

# line nr: 36
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(Power(x, 1), -1), x) == (2Power(a, 2) + Power(b, 2))*Log(x)*Power(2, -1) + a*b*cos(c)*SinIntegral(d*Power(x, 2)) + a*b*sin(c)*CosIntegral(d*Power(x, 2)) + sin(2c)*SinIntegral(2d*Power(x, 2))*Power(b, 2)*Power(4, -1) - cos(2c)*CosIntegral(2d*Power(x, 2))*Power(b, 2)*Power(4, -1)

# line nr: 37
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == cos(2c + 2d*Power(x, 2))*Power(b, 2)*Power(4Power(x, 2), -1) + a*b*d*cos(c)*CosIntegral(d*Power(x, 2)) + d*sin(2c)*CosIntegral(2d*Power(x, 2))*Power(b, 2)*Power(2, -1) + d*cos(2c)*SinIntegral(2d*Power(x, 2))*Power(b, 2)*Power(2, -1) - (2Power(a, 2) + Power(b, 2))*Power(4Power(x, 2), -1) - a*b*sin(c + d*Power(x, 2))*Power(Power(x, 2), -1) - a*b*d*sin(c)*SinIntegral(d*Power(x, 2))

# line nr: 38
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(Power(x, 5), -1), x) == cos(2c + 2d*Power(x, 2))*Power(b, 2)*Power(8Power(x, 4), -1) + cos(2c)*CosIntegral(2d*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(2, -1) - (2Power(a, 2) + Power(b, 2))*Power(8Power(x, 4), -1) - d*sin(2c + 2d*Power(x, 2))*Power(b, 2)*Power(4Power(x, 2), -1) - a*b*sin(c + d*Power(x, 2))*Power(2Power(x, 4), -1) - a*b*d*cos(c + d*Power(x, 2))*Power(2Power(x, 2), -1) - sin(2c)*SinIntegral(2d*Power(x, 2))*Power(b, 2)*Power(d, 2)*Power(2, -1) - a*b*cos(c)*SinIntegral(d*Power(x, 2))*Power(d, 2)*Power(2, -1) - a*b*sin(c)*CosIntegral(d*Power(x, 2))*Power(d, 2)*Power(2, -1)

# line nr: 40
@test integrate(Power(x, 4)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 5)*Power(10, -1) + 3a*b*x*sin(c + d*Power(x, 2))*Power(2Power(d, 2), -1) + 3Sqrt(Pi)*cos(2c)*FresnelC(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(64Power(d, 5Power(2, -1)), -1) - 3x*cos(2c + 2d*Power(x, 2))*Power(b, 2)*Power(32Power(d, 2), -1) - sin(2c + 2d*Power(x, 2))*Power(b, 2)*Power(x, 3)*Power(8d, -1) - a*b*cos(c + d*Power(x, 2))*Power(d, -1)*Power(x, 3) - 3Sqrt(Pi)*sin(2c)*FresnelS(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(64Power(d, 5Power(2, -1)), -1) - 3a*b*cos(c)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(2Power(d, 5Power(2, -1)), -1) - 3a*b*sin(c)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(2Power(d, 5Power(2, -1)), -1)

# line nr: 41
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 3)*Power(6, -1) + Sqrt(Pi)*sin(2c)*FresnelC(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(16Power(d, 3Power(2, -1)), -1) + Sqrt(Pi)*cos(2c)*FresnelS(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(16Power(d, 3Power(2, -1)), -1) + a*b*cos(c)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Power(d, 3Power(2, -1)), -1) - x*sin(2c + 2d*Power(x, 2))*Power(b, 2)*Power(8d, -1) - a*b*x*cos(c + d*Power(x, 2))*Power(d, -1) - a*b*sin(c)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(x, 0)*Power(a + b*sin(c + d*Power(x, 2)), 2), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) + Sqrt(Pi)*sin(2c)*FresnelS(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(4Sqrt(d), -1) + a*b*sin(c)*Sqrt(2Pi)*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(d), -1) + a*b*cos(c)*Sqrt(2Pi)*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(d), -1) - Sqrt(Pi)*cos(2c)*FresnelC(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(4Sqrt(d), -1)

# line nr: 43
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == cos(2c + 2d*Power(x, 2))*Power(b, 2)*Power(2x, -1) + Sqrt(Pi)*Sqrt(d)*cos(2c)*FresnelS(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2) + Sqrt(Pi)*Sqrt(d)*sin(2c)*FresnelC(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2) + 2a*b*cos(c)*Sqrt(d)*Sqrt(2Pi)*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1))) - (2Power(a, 2) + Power(b, 2))*Power(2x, -1) - 2a*b*sin(c + d*Power(x, 2))*Power(x, -1) - 2a*b*sin(c)*Sqrt(d)*Sqrt(2Pi)*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))

# line nr: 44
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(Power(x, 4), -1), x) == cos(2c + 2d*Power(x, 2))*Power(b, 2)*Power(6Power(x, 3), -1) + 4Sqrt(Pi)*cos(2c)*FresnelC(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(d, 3Power(2, -1))*Power(3, -1) - (2Power(a, 2) + Power(b, 2))*Power(6Power(x, 3), -1) - 2d*sin(2c + 2d*Power(x, 2))*Power(b, 2)*Power(3x, -1) - 2a*b*sin(c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 4a*b*d*cos(c + d*Power(x, 2))*Power(3x, -1) - 4Sqrt(Pi)*sin(2c)*FresnelS(2x*Sqrt(d)*Power(Sqrt(Pi), -1))*Power(b, 2)*Power(d, 3Power(2, -1))*Power(3, -1) - 4a*b*sin(c)*Sqrt(2Pi)*FresnelC(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(d, 3Power(2, -1))*Power(3, -1) - 4a*b*cos(c)*Sqrt(2Pi)*FresnelS(x*Sqrt(d)*Sqrt(2Power(Pi, -1)))*Power(d, 3Power(2, -1))*Power(3, -1)

# line nr: 47
@test integrate(Power(x, 5)*Power(sin(a + b*Power(x, 2)), 3), x) == 7cos(a + b*Power(x, 2))*Power(9Power(b, 3), -1) + Power(x, 2)*Power(9Power(b, 2), -1)*Power(sin(a + b*Power(x, 2)), 3) + 2sin(a + b*Power(x, 2))*Power(x, 2)*Power(3Power(b, 2), -1) - Power(27Power(b, 3), -1)*Power(cos(a + b*Power(x, 2)), 3) - cos(a + b*Power(x, 2))*Power(x, 4)*Power(3b, -1) - cos(a + b*Power(x, 2))*Power(x, 4)*Power(6b, -1)*Power(sin(a + b*Power(x, 2)), 2)

# line nr: 48
@test integrate(Power(x, 3)*Power(sin(a + b*Power(x, 2)), 3), x) == sin(a + b*Power(x, 2))*Power(3Power(b, 2), -1) + Power(18Power(b, 2), -1)*Power(sin(a + b*Power(x, 2)), 3) - cos(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1) - cos(a + b*Power(x, 2))*Power(x, 2)*Power(6b, -1)*Power(sin(a + b*Power(x, 2)), 2)

# line nr: 49
@test integrate(Power(x, 1)*Power(sin(a + b*Power(x, 2)), 3), x) == Power(6b, -1)*Power(cos(a + b*Power(x, 2)), 3) - cos(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 50
@test integrate(Power(sin(a + b*Power(x, 2)), 3)*Power(Power(x, 1), -1), x) == 3sin(a)*CosIntegral(b*Power(x, 2))*Power(8, -1) + 3cos(a)*SinIntegral(b*Power(x, 2))*Power(8, -1) - sin(3a)*CosIntegral(3b*Power(x, 2))*Power(8, -1) - cos(3a)*SinIntegral(3b*Power(x, 2))*Power(8, -1)

# line nr: 51
@test integrate(Power(sin(a + b*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == sin(3a + 3b*Power(x, 2))*Power(8Power(x, 2), -1) + 3b*cos(a)*CosIntegral(b*Power(x, 2))*Power(8, -1) + 3b*sin(3a)*SinIntegral(3b*Power(x, 2))*Power(8, -1) - 3sin(a + b*Power(x, 2))*Power(8Power(x, 2), -1) - 3b*sin(a)*SinIntegral(b*Power(x, 2))*Power(8, -1) - 3b*cos(3a)*CosIntegral(3b*Power(x, 2))*Power(8, -1)

# line nr: 53
@test integrate(Power(x, 2)*Power(sin(a + b*Power(x, 2)), 3), x) == x*cos(3a + 3b*Power(x, 2))*Power(24b, -1) + sin(3a)*Sqrt(Pi*Power(6, -1))*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(24Power(b, 3Power(2, -1)), -1) + 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(8Power(b, 3Power(2, -1)), -1) - 3x*cos(a + b*Power(x, 2))*Power(8b, -1) - cos(3a)*Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(24Power(b, 3Power(2, -1)), -1) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 54
@test integrate(Power(x, 0)*Power(sin(a + b*Power(x, 2)), 3), x) == 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(4Sqrt(b), -1) + 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(4Sqrt(b), -1) - sin(3a)*Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(4Sqrt(b), -1) - cos(3a)*Sqrt(Pi*Power(6, -1))*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(4Sqrt(b), -1)

# line nr: 55
@test integrate(Power(sin(a + b*Power(x, 2)), 3)*Power(Power(x, 2), -1), x) == Sqrt(b)*sin(3a)*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Sqrt(3Pi*Power(2, -1))*Power(2, -1) + 3cos(a)*Sqrt(b)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - Power(x, -1)*Power(sin(a + b*Power(x, 2)), 3) - 3sin(a)*Sqrt(b)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - Sqrt(b)*cos(3a)*Sqrt(3Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(2, -1)

# line nr: 58
@test integrate(Power(x, 2)*Power(sin(Power(x, 2)), 3), x) == x*Power(cos(Power(x, 2)), 3)*Power(6, -1) + 3FresnelC(x*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(8, -1) - x*cos(Power(x, 2))*Power(2, -1) - Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(6Power(Pi, -1)))*Power(24, -1)

# line nr: 59
@test integrate(cos(Power(x, 2))*Power(x, 4)*Power(sin(Power(x, 2)), 2), x) == x*cos(Power(x, 2))*Power(4, -1) + Power(x, 3)*Power(sin(Power(x, 2)), 3)*Power(6, -1) + Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(6Power(Pi, -1)))*Power(48, -1) - x*Power(cos(Power(x, 2)), 3)*Power(12, -1) - 3FresnelC(x*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(16, -1)

# line nr: 62
@test integrate(x*Power(sin(a + b*Power(x, 2)), 7), x) == Power(2b, -1)*Power(cos(a + b*Power(x, 2)), 3) + Power(14b, -1)*Power(cos(a + b*Power(x, 2)), 7) - cos(a + b*Power(x, 2))*Power(2b, -1) - 3Power(10b, -1)*Power(cos(a + b*Power(x, 2)), 5)

# line nr: 65
@test integrate(Power(1 + sin(Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == cos(2Power(x, 2))*Power(4Power(x, 2), -1) + SinIntegral(2Power(x, 2))*Power(2, -1) + CosIntegral(Power(x, 2)) - 3Power(4Power(x, 2), -1) - sin(Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 72
@test integrate(Power(x, 5)*Power(a + b*sin(c + d*Power(x, 2)), -1), x) == I*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(3, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + Power(x, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 4)*Power(2d*Sqrt(Power(a, 2) - Power(b, 2)), -1) - I*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(3, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Power(x, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 4)*Power(2d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 73
@test integrate(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 2)), -1), x) == Power(2Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(2d*Sqrt(Power(a, 2) - Power(b, 2)), -1) - Power(2Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(2d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 74
@test integrate(Power(x, 1)*Power(a + b*sin(c + d*Power(x, 2)), -1), x) == atan((b + a*tan((c + d*Power(x, 2))*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 75
@test integrate(Power((a + b*sin(c + d*Power(x, 2)))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*sin(c + d*Power(x, 2))), -1), x)

# line nr: 76
@test integrate(Power((a + b*sin(c + d*Power(x, 2)))*Power(x, 3), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(x, 2)))*Power(x, 3), -1), x)

# line nr: 78
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 2)), -1), x) == Unintegrable(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 2)), -1), x)

# line nr: 79
@test integrate(Power(x, 0)*Power(a + b*sin(c + d*Power(x, 2)), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 2)), -1), x)

# line nr: 80
@test integrate(Power((a + b*sin(c + d*Power(x, 2)))*Power(x, 2), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(x, 2)))*Power(x, 2), -1), x)

# line nr: 83
@test integrate(Power(x, 5)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == I*Power(x, 4)*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1) + I*Power((Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*Power((Power(a, 2) - Power(b, 2))*Power(d, 3), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + b*cos(c + d*Power(x, 2))*Power(x, 4)*Power(d*(2Power(a, 2) - 2Power(b, 2))*(a + b*sin(c + d*Power(x, 2))), -1) + I*a*Power(Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + a*Power(x, 2)*Power(Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 4)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(d, 2), -1) - Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power((Power(a, 2) - Power(b, 2))*Power(d, 2), -1) - a*Power(x, 2)*Power(Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*a*Power(Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(3, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 4)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 84
@test integrate(Power(x, 3)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == a*Power(2Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + b*cos(c + d*Power(x, 2))*Power(x, 2)*Power(d*(2Power(a, 2) - 2Power(b, 2))*(a + b*sin(c + d*Power(x, 2))), -1) + I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - Log(a + b*sin(c + d*Power(x, 2)))*Power((2Power(a, 2) - 2Power(b, 2))*Power(d, 2), -1) - a*Power(2Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 2)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 85
@test integrate(Power(x, 1)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == a*atan((b + a*tan((c + d*Power(x, 2))*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + b*cos(c + d*Power(x, 2))*Power(d*(2Power(a, 2) - 2Power(b, 2))*(a + b*sin(c + d*Power(x, 2))), -1)

# line nr: 86
@test integrate(Power(Power(x, 1)*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(x*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 87
@test integrate(Power(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 89
@test integrate(Power(x, 2)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(x, 2)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 90
@test integrate(Power(x, 0)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 91
@test integrate(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 102
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 2)), p)*Power(e*x, m), x)

# line nr: 105
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 3)*Power(e*x, m), x) == a*(2Power(a, 2) + 3Power(b, 2))*Power(e*x, 1 + m)*Power(2e*(1 + m), -1) + I*Power(b, 3)*Power(3, -Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), 3I*d*Power(x, 2))*Power(16e*Power(E, 3I*c), -1)*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1)) + 3a*Power(b, 2)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Power(e*Power(E, 2I*c), -1)*Gamma((1 + m)*Power(2, -1), 2I*d*Power(x, 2))*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1)) + 3I*b*(4Power(a, 2) + Power(b, 2))*Power(E, I*c)*Power(16e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1)) + 3a*Power(E, 2I*c)*Power(b, 2)*Power(e, -1)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -2I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1)) - 3I*b*(4Power(a, 2) + Power(b, 2))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), I*d*Power(x, 2))*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1))*Power(16e*Power(E, I*c), -1) - I*Power(E, 3I*c)*Power(b, 3)*Power(3, -Power(2, -1) - m*Power(2, -1))*Power(16e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -3I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1))

# line nr: 106
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 2)*Power(e*x, m), x) == (2Power(a, 2) + Power(b, 2))*Power(e*x, 1 + m)*Power(2e*(1 + m), -1) + Power(b, 2)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Power(e*Power(E, 2I*c), -1)*Gamma((1 + m)*Power(2, -1), 2I*d*Power(x, 2))*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1)) + Power(E, 2I*c)*Power(b, 2)*Power(e, -1)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -2I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1)) + I*a*b*Power(E, I*c)*Power(2e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1)) - I*a*b*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), I*d*Power(x, 2))*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1))*Power(2e*Power(E, I*c), -1)

# line nr: 107
@test integrate(Power(a + b*sin(c + d*Power(x, 2)), 1)*Power(e*x, m), x) == a*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + I*b*Power(E, I*c)*Power(4e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), -I*d*Power(x, 2))*Power(-I*d*Power(x, 2), (-1 - m)*Power(2, -1)) - I*b*Power(e*x, 1 + m)*Gamma((1 + m)*Power(2, -1), I*d*Power(x, 2))*Power(4e*Power(E, I*c), -1)*Power(I*d*Power(x, 2), (-1 - m)*Power(2, -1))

# line nr: 108
@test integrate(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 2)), 1), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 2)), -1)*Power(e*x, m), x)

# line nr: 109
@test integrate(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x) == Unintegrable(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 2)), 2), -1), x)

# line nr: 124
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(x, 5), x) == a*Power(x, 6)*Power(6, -1) + b*sin(c + d*Power(x, 3))*Power(3Power(d, 2), -1) - b*cos(c + d*Power(x, 3))*Power(x, 3)*Power(3d, -1)

# line nr: 125
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) - b*cos(c + d*Power(x, 3))*Power(3d, -1)

# line nr: 126
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(x, -1), x) == a*Log(x) + b*sin(c)*CosIntegral(d*Power(x, 3))*Power(3, -1) + b*cos(c)*SinIntegral(d*Power(x, 3))*Power(3, -1)

# line nr: 127
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(Power(x, 4), -1), x) == b*d*cos(c)*CosIntegral(d*Power(x, 3))*Power(3, -1) - a*Power(3Power(x, 3), -1) - b*sin(c + d*Power(x, 3))*Power(3Power(x, 3), -1) - b*d*sin(c)*SinIntegral(d*Power(x, 3))*Power(3, -1)

# line nr: 129
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(x, 4), x) == a*Power(5, -1)*Power(x, 5) - b*cos(c + d*Power(x, 3))*Power(x, 2)*Power(3d, -1) - b*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(9d*Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) - b*Power(E, I*c)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(9d*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 130
@test integrate(x*(a + b*sin(c + d*Power(x, 3))), x) == a*Power(x, 2)*Power(2, -1) + I*b*Power(E, I*c)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(6, -1) - I*b*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(6, -1)

# line nr: 131
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(Power(x, 2), -1), x) == -a*Power(x, -1) - b*sin(c + d*Power(x, 3))*Power(x, -1) - b*d*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(2Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) - b*d*Power(E, I*c)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(2Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 132
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(Power(x, 5), -1), x) == 3I*b*Power(d, 2)*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(8, -1) - a*Power(4Power(x, 4), -1) - b*sin(c + d*Power(x, 3))*Power(4Power(x, 4), -1) - 3b*d*cos(c + d*Power(x, 3))*Power(4x, -1) - 3I*b*Power(d, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(8, -1)*Power(E, I*c)*Power(x, 2)*Power(Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 134
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(x, 3), x) == a*Power(x, 4)*Power(4, -1) - b*x*cos(c + d*Power(x, 3))*Power(3d, -1) - b*x*Power(18d*Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3)) - b*x*Power(E, I*c)*Power(18d*Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*d*Power(x, 3))

# line nr: 135
@test integrate(a + b*sin(c + d*Power(x, 3)), x) == a*x + I*b*x*Power(E, I*c)*Gamma(Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Power(6, -1) - I*b*x*Power(Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3))*Power(6, -1)

# line nr: 136
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(Power(x, 3), -1), x) == -a*Power(2Power(x, 2), -1) - b*sin(c + d*Power(x, 3))*Power(2Power(x, 2), -1) - b*d*x*Power(4Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3)) - b*d*x*Power(E, I*c)*Power(4Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*d*Power(x, 3))

# line nr: 137
@test integrate((a + b*sin(c + d*Power(x, 3)))*Power(Power(x, 6), -1), x) == 3I*b*x*Power(d, 2)*Power(Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3))*Power(20, -1) - a*Power(5Power(x, 5), -1) - b*sin(c + d*Power(x, 3))*Power(5Power(x, 5), -1) - 3b*d*cos(c + d*Power(x, 3))*Power(10Power(x, 2), -1) - 3I*b*x*Power(E, I*c)*Power(d, 2)*Gamma(Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Power(20, -1)

# line nr: 140
@test integrate(Power(x, 5)*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == Power(b, 2)*Power(12Power(d, 2), -1)*Power(sin(c + d*Power(x, 3)), 2) + Power(a, 2)*Power(x, 6)*Power(6, -1) + Power(b, 2)*Power(x, 6)*Power(12, -1) + 2a*b*sin(c + d*Power(x, 3))*Power(3Power(d, 2), -1) - 2a*b*cos(c + d*Power(x, 3))*Power(x, 3)*Power(3d, -1) - cos(c + d*Power(x, 3))*sin(c + d*Power(x, 3))*Power(b, 2)*Power(x, 3)*Power(6d, -1)

# line nr: 141
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 3)*Power(6, -1) - 2a*b*cos(c + d*Power(x, 3))*Power(3d, -1) - cos(c + d*Power(x, 3))*sin(c + d*Power(x, 3))*Power(b, 2)*Power(6d, -1)

# line nr: 142
@test integrate(Power(x, -1)*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == (2Power(a, 2) + Power(b, 2))*Log(x)*Power(2, -1) + sin(2c)*SinIntegral(2d*Power(x, 3))*Power(b, 2)*Power(6, -1) + 2a*b*cos(c)*SinIntegral(d*Power(x, 3))*Power(3, -1) + 2a*b*sin(c)*CosIntegral(d*Power(x, 3))*Power(3, -1) - cos(2c)*CosIntegral(2d*Power(x, 3))*Power(b, 2)*Power(6, -1)

# line nr: 143
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(Power(x, 4), -1), x) == cos(2c + 2d*Power(x, 3))*Power(b, 2)*Power(6Power(x, 3), -1) + d*cos(2c)*SinIntegral(2d*Power(x, 3))*Power(b, 2)*Power(3, -1) + d*sin(2c)*CosIntegral(2d*Power(x, 3))*Power(b, 2)*Power(3, -1) + 2a*b*d*cos(c)*CosIntegral(d*Power(x, 3))*Power(3, -1) - (2Power(a, 2) + Power(b, 2))*Power(6Power(x, 3), -1) - 2a*b*sin(c + d*Power(x, 3))*Power(3Power(x, 3), -1) - 2a*b*d*sin(c)*SinIntegral(d*Power(x, 3))*Power(3, -1)

# line nr: 145
@test integrate(Power(x, 4)*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 5)*Power(10, -1) + I*Power(E, 2I*c)*Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), -2I*d*Power(x, 3))*Power(d*Power(2, 2Power(3, -1))*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(36, -1) - sin(2c + 2d*Power(x, 3))*Power(b, 2)*Power(x, 2)*Power(12d, -1) - 2a*b*cos(c + d*Power(x, 3))*Power(x, 2)*Power(3d, -1) - 2a*b*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(9d*Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) - I*Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), 2I*d*Power(x, 3))*Power(d*Power(E, 2I*c)*Power(2, 2Power(3, -1))*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(36, -1) - 2a*b*Power(E, I*c)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(9d*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 146
@test integrate(x*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 2)*Power(4, -1) + Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), 2I*d*Power(x, 3))*Power(12Power(E, 2I*c)*Power(2, 2Power(3, -1))*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) + Power(E, 2I*c)*Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), -2I*d*Power(x, 3))*Power(12Power(2, 2Power(3, -1))*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1) + I*a*b*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(3, -1)*Power(E, I*c)*Power(x, 2) - I*a*b*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(3, -1)

# line nr: 147
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(Power(x, 2), -1), x) == (-Power(b, 2) - 2Power(a, 2))*Power(2x, -1) + cos(2c + 2d*Power(x, 3))*Power(b, 2)*Power(2x, -1) + I*d*Power(E, 2I*c)*Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), -2I*d*Power(x, 3))*Power(Power(2, 2Power(3, -1))*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(2, -1) - 2a*b*sin(c + d*Power(x, 3))*Power(x, -1) - a*b*d*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) - I*d*Power(b, 2)*Power(x, 2)*Gamma(2Power(3, -1), 2I*d*Power(x, 3))*Power(Power(E, 2I*c)*Power(2, 2Power(3, -1))*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(2, -1) - a*b*d*Power(E, I*c)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 148
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(Power(x, 5), -1), x) == (-Power(b, 2) - 2Power(a, 2))*Power(8Power(x, 4), -1) + cos(2c + 2d*Power(x, 3))*Power(b, 2)*Power(8Power(x, 4), -1) + 3I*a*b*Power(d, 2)*Power(x, 2)*Gamma(2Power(3, -1), I*d*Power(x, 3))*Power(Power(E, I*c)*Power(I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(4, -1) - 3d*sin(2c + 2d*Power(x, 3))*Power(b, 2)*Power(4x, -1) - a*b*sin(c + d*Power(x, 3))*Power(2Power(x, 4), -1) - 3a*b*d*cos(c + d*Power(x, 3))*Power(2x, -1) - 3Power(b, 2)*Power(d, 2)*Power(x, 2)*Gamma(2Power(3, -1), 2I*d*Power(x, 3))*Power(4Power(E, 2I*c)*Power(2, 2Power(3, -1))*Power(I*d*Power(x, 3), 2Power(3, -1)), -1) - 3Power(E, 2I*c)*Power(b, 2)*Power(d, 2)*Power(x, 2)*Gamma(2Power(3, -1), -2I*d*Power(x, 3))*Power(4Power(2, 2Power(3, -1))*Power(-I*d*Power(x, 3), 2Power(3, -1)), -1) - 3I*a*b*Power(E, I*c)*Power(d, 2)*Power(x, 2)*Gamma(2Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), 2Power(3, -1)), -1)*Power(4, -1)

# line nr: 150
@test integrate(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 3)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(x, 4)*Power(8, -1) + I*x*Power(E, 2I*c)*Power(b, 2)*Power(d*Power(-I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), -2I*d*Power(x, 3))*Power(72, -1) - x*sin(2c + 2d*Power(x, 3))*Power(b, 2)*Power(12d, -1) - a*b*x*Power(9d*Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3)) - 2a*b*x*cos(c + d*Power(x, 3))*Power(3d, -1) - a*b*x*Power(E, I*c)*Power(9d*Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*d*Power(x, 3)) - I*x*Power(b, 2)*Power(d*Power(E, 2I*c)*Power(I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), 2I*d*Power(x, 3))*Power(72, -1)

# line nr: 151
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) + x*Power(b, 2)*Power(12Power(E, 2I*c)*Power(I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), 2I*d*Power(x, 3)) + x*Power(E, 2I*c)*Power(b, 2)*Power(12Power(-I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), -2I*d*Power(x, 3)) + I*a*b*x*Power(Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Power(3, -1)*Power(E, I*c)*Gamma(Power(3, -1), -I*d*Power(x, 3)) - I*a*b*x*Power(Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3))*Power(3, -1)

# line nr: 152
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(Power(x, 3), -1), x) == (-Power(b, 2) - 2Power(a, 2))*Power(4Power(x, 2), -1) + cos(2c + 2d*Power(x, 3))*Power(b, 2)*Power(4Power(x, 2), -1) + I*d*x*Power(b, 2)*Power(Power(-I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Power(4, -1)*Power(E, 2I*c)*Gamma(Power(3, -1), -2I*d*Power(x, 3)) - a*b*sin(c + d*Power(x, 3))*Power(Power(x, 2), -1) - a*b*d*x*Power(2Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3)) - I*d*x*Power(b, 2)*Power(Power(E, 2I*c)*Power(I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), 2I*d*Power(x, 3))*Power(4, -1) - a*b*d*x*Power(E, I*c)*Power(2Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*d*Power(x, 3))

# line nr: 153
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(Power(x, 6), -1), x) == (-Power(b, 2) - 2Power(a, 2))*Power(10Power(x, 5), -1) + cos(2c + 2d*Power(x, 3))*Power(b, 2)*Power(10Power(x, 5), -1) + 3I*a*b*x*Power(d, 2)*Power(Power(E, I*c)*Power(I*d*Power(x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*d*Power(x, 3))*Power(10, -1) - 3d*sin(2c + 2d*Power(x, 3))*Power(b, 2)*Power(10Power(x, 2), -1) - 2a*b*sin(c + d*Power(x, 3))*Power(5Power(x, 5), -1) - 3a*b*d*cos(c + d*Power(x, 3))*Power(5Power(x, 2), -1) - 3x*Power(b, 2)*Power(d, 2)*Power(10Power(E, 2I*c)*Power(I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), 2I*d*Power(x, 3)) - 3x*Power(E, 2I*c)*Power(b, 2)*Power(d, 2)*Power(10Power(-I*d*Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)), -1)*Gamma(Power(3, -1), -2I*d*Power(x, 3)) - 3I*a*b*x*Power(E, I*c)*Power(d, 2)*Gamma(Power(3, -1), -I*d*Power(x, 3))*Power(Power(-I*d*Power(x, 3), Power(3, -1)), -1)*Power(10, -1)

# line nr: 160
@test integrate(Power(x, 5)*Power(a + b*sin(c + d*Power(x, 3)), -1), x) == Power(3Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1)*Power(3, -1) - Power(3Sqrt(Power(a, 2) - Power(b, 2))*Power(d, 2), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*Log(1 - I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Sqrt(Power(a, 2) - Power(b, 2)), -1)*Power(3, -1)

# line nr: 161
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 3)), -1), x) == 2atan((b + a*tan((c + d*Power(x, 3))*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(3d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 162
@test integrate(Power(x*(a + b*sin(c + d*Power(x, 3))), -1), x) == Unintegrable(Power(x*(a + b*sin(c + d*Power(x, 3))), -1), x)

# line nr: 163
@test integrate(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 4), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 4), -1), x)

# line nr: 165
@test integrate(x*Power(a + b*sin(c + d*Power(x, 3)), -1), x) == Unintegrable(x*Power(a + b*sin(c + d*Power(x, 3)), -1), x)

# line nr: 166
@test integrate(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 2), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 2), -1), x)

# line nr: 168
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 3)), -1), x)

# line nr: 169
@test integrate(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 3), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(x, 3)))*Power(x, 3), -1), x)

# line nr: 172
@test integrate(Power(x, 5)*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == a*Power(3Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + b*cos(c + d*Power(x, 3))*Power(x, 3)*Power(d*(3Power(a, 2) - 3Power(b, 2))*(a + b*sin(c + d*Power(x, 3))), -1) + I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*Power(3, -1) - Log(a + b*sin(c + d*Power(x, 3)))*Power((3Power(a, 2) - 3Power(b, 2))*Power(d, 2), -1) - a*Power(3Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*PolyLog(2, I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - I*a*Log(1 - I*b*Power(E, I*(c + d*Power(x, 3)))*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 173
@test integrate(Power(x, 2)*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == b*cos(c + d*Power(x, 3))*Power(d*(3Power(a, 2) - 3Power(b, 2))*(a + b*sin(c + d*Power(x, 3))), -1) + 2a*atan((b + a*tan((c + d*Power(x, 3))*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(3d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 174
@test integrate(Power(x*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(Power(x*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 175
@test integrate(Power(Power(x, 4)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(Power(Power(x, 4)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 177
@test integrate(x*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(x*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 178
@test integrate(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 180
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), -2), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 3)), -2), x)

# line nr: 181
@test integrate(Power(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(Power(Power(x, 3)*Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 192
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 3)), p)*Power(e*x, m), x)

# line nr: 195
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 3)*Power(e*x, m), x) == a*(2Power(a, 2) + 3Power(b, 2))*Power(e*x, 1 + m)*Power(2e*(1 + m), -1) + a*Power(b, 2)*Power(2, -7Power(3, -1) - m*Power(3, -1))*Power(e*x, 1 + m)*Power(e*Power(E, 2I*c), -1)*Gamma((1 + m)*Power(3, -1), 2I*d*Power(x, 3))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1)) + I*Power(b, 3)*Power(3, -4Power(3, -1) - m*Power(3, -1))*Power(e*Power(E, 3I*c), -1)*Power(8, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), 3I*d*Power(x, 3))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1)) + a*Power(E, 2I*c)*Power(b, 2)*Power(e, -1)*Power(2, -7Power(3, -1) - m*Power(3, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), -2I*d*Power(x, 3))*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1)) + I*b*(4Power(a, 2) + Power(b, 2))*Power(8, -1)*Power(E, I*c)*Power(e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), -I*d*Power(x, 3))*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1)) - I*b*(4Power(a, 2) + Power(b, 2))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1))*Power(8, -1)*Power(e*x, 1 + m)*Power(e*Power(E, I*c), -1)*Gamma((1 + m)*Power(3, -1), I*d*Power(x, 3)) - I*Power(e, -1)*Power(3, -4Power(3, -1) - m*Power(3, -1))*Gamma((1 + m)*Power(3, -1), -3I*d*Power(x, 3))*Power(8, -1)*Power(E, 3I*c)*Power(b, 3)*Power(e*x, 1 + m)*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1))

# line nr: 196
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 2)*Power(e*x, m), x) == (2Power(a, 2) + Power(b, 2))*Power(e*x, 1 + m)*Power(2e*(1 + m), -1) + Power(b, 2)*Power(2, -7Power(3, -1) - m*Power(3, -1))*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), 2I*d*Power(x, 3))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1))*Power(3e*Power(E, 2I*c), -1) + Power(E, 2I*c)*Power(b, 2)*Power(2, -7Power(3, -1) - m*Power(3, -1))*Power(3e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), -2I*d*Power(x, 3))*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1)) + I*a*b*Power(e*x, 1 + m)*Power(3, -1)*Power(E, I*c)*Power(e, -1)*Gamma((1 + m)*Power(3, -1), -I*d*Power(x, 3))*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1)) - I*a*b*Power(e*x, 1 + m)*Power(e*Power(E, I*c), -1)*Gamma((1 + m)*Power(3, -1), I*d*Power(x, 3))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1))*Power(3, -1)

# line nr: 197
@test integrate(Power(a + b*sin(c + d*Power(x, 3)), 1)*Power(e*x, m), x) == a*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + I*b*Power(E, I*c)*Power(e, -1)*Power(e*x, 1 + m)*Gamma((1 + m)*Power(3, -1), -I*d*Power(x, 3))*Power(-I*d*Power(x, 3), (-1 - m)*Power(3, -1))*Power(6, -1) - I*b*Power(e*x, 1 + m)*Power(e*Power(E, I*c), -1)*Gamma((1 + m)*Power(3, -1), I*d*Power(x, 3))*Power(I*d*Power(x, 3), (-1 - m)*Power(3, -1))*Power(6, -1)

# line nr: 198
@test integrate(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 3)), 1), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, 3)), -1)*Power(e*x, m), x)

# line nr: 199
@test integrate(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x) == Unintegrable(Power(e*x, m)*Power(Power(a + b*sin(c + d*Power(x, 3)), 2), -1), x)

# line nr: 214
@test integrate(sin(a + b*Power(x, -1))*Power(x, 2), x) == sin(a + b*Power(x, -1))*Power(x, 3)*Power(3, -1) + cos(a)*CosIntegral(b*Power(x, -1))*Power(b, 3)*Power(6, -1) + b*cos(a + b*Power(x, -1))*Power(x, 2)*Power(6, -1) - x*sin(a + b*Power(x, -1))*Power(b, 2)*Power(6, -1) - sin(a)*SinIntegral(b*Power(x, -1))*Power(b, 3)*Power(6, -1)

# line nr: 215
@test integrate(sin(a + b*Power(x, -1))*Power(x, 1), x) == sin(a + b*Power(x, -1))*Power(x, 2)*Power(2, -1) + b*x*cos(a + b*Power(x, -1))*Power(2, -1) + cos(a)*SinIntegral(b*Power(x, -1))*Power(b, 2)*Power(2, -1) + sin(a)*CosIntegral(b*Power(x, -1))*Power(b, 2)*Power(2, -1)

# line nr: 216
@test integrate(sin(a + b*Power(x, -1))*Power(x, 0), x) == x*sin(a + b*Power(x, -1)) + b*sin(a)*SinIntegral(b*Power(x, -1)) - b*cos(a)*CosIntegral(b*Power(x, -1))

# line nr: 217
@test integrate(sin(a + b*Power(x, -1))*Power(Power(x, 1), -1), x) == -sin(a)*CosIntegral(b*Power(x, -1)) - cos(a)*SinIntegral(b*Power(x, -1))

# line nr: 218
@test integrate(sin(a + b*Power(x, -1))*Power(Power(x, 2), -1), x) == cos(a + b*Power(x, -1))*Power(b, -1)

# line nr: 219
@test integrate(sin(a + b*Power(x, -1))*Power(Power(x, 3), -1), x) == cos(a + b*Power(x, -1))*Power(b*x, -1) - sin(a + b*Power(x, -1))*Power(Power(b, 2), -1)

# line nr: 220
@test integrate(sin(a + b*Power(x, -1))*Power(Power(x, 4), -1), x) == cos(a + b*Power(x, -1))*Power(b*Power(x, 2), -1) - 2sin(a + b*Power(x, -1))*Power(x*Power(b, 2), -1) - 2cos(a + b*Power(x, -1))*Power(Power(b, 3), -1)

# line nr: 221
@test integrate(sin(a + b*Power(x, -1))*Power(Power(x, 5), -1), x) == cos(a + b*Power(x, -1))*Power(b*Power(x, 3), -1) + 6sin(a + b*Power(x, -1))*Power(Power(b, 4), -1) - 3sin(a + b*Power(x, -1))*Power(Power(b, 2)*Power(x, 2), -1) - 6cos(a + b*Power(x, -1))*Power(x*Power(b, 3), -1)

# line nr: 224
@test integrate(Power(x, 2)*Power(sin(a + b*Power(x, -1)), 2), x) == Power(x, 3)*Power(6, -1) + b*sin(2a + 2b*Power(x, -1))*Power(x, 2)*Power(6, -1) + x*cos(2a + 2b*Power(x, -1))*Power(b, 2)*Power(3, -1) + 2cos(2a)*SinIntegral(2b*Power(x, -1))*Power(3, -1)*Power(b, 3) + 2sin(2a)*CosIntegral(2b*Power(x, -1))*Power(3, -1)*Power(b, 3) - cos(2a + 2b*Power(x, -1))*Power(x, 3)*Power(6, -1)

# line nr: 225
@test integrate(Power(x, 1)*Power(sin(a + b*Power(x, -1)), 2), x) == sin(2a)*SinIntegral(2b*Power(x, -1))*Power(b, 2) + Power(x, 2)*Power(sin(a + b*Power(x, -1)), 2)*Power(2, -1) + b*x*sin(2a + 2b*Power(x, -1))*Power(2, -1) - cos(2a)*CosIntegral(2b*Power(x, -1))*Power(b, 2)

# line nr: 226
@test integrate(Power(x, 0)*Power(sin(a + b*Power(x, -1)), 2), x) == x*Power(sin(a + b*Power(x, -1)), 2) - b*sin(2a)*CosIntegral(2b*Power(x, -1)) - b*cos(2a)*SinIntegral(2b*Power(x, -1))

# line nr: 227
@test integrate(Power(sin(a + b*Power(x, -1)), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(2, -1) + cos(2a)*CosIntegral(2b*Power(x, -1))*Power(2, -1) - sin(2a)*SinIntegral(2b*Power(x, -1))*Power(2, -1)

# line nr: 228
@test integrate(Power(sin(a + b*Power(x, -1)), 2)*Power(Power(x, 2), -1), x) == cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(2b, -1) - Power(2x, -1)

# line nr: 229
@test integrate(Power(sin(a + b*Power(x, -1)), 2)*Power(Power(x, 3), -1), x) == cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(2b*x, -1) - Power(4Power(x, 2), -1) - Power(4Power(b, 2), -1)*Power(sin(a + b*Power(x, -1)), 2)

# line nr: 230
@test integrate(Power(sin(a + b*Power(x, -1)), 2)*Power(Power(x, 4), -1), x) == cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(2b*Power(x, 2), -1) + Power(4x*Power(b, 2), -1) - Power(6Power(x, 3), -1) - Power(2x*Power(b, 2), -1)*Power(sin(a + b*Power(x, -1)), 2) - cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(4Power(b, 3), -1)

# line nr: 231
@test integrate(Power(sin(a + b*Power(x, -1)), 2)*Power(Power(x, 5), -1), x) == 3Power(8Power(b, 2)*Power(x, 2), -1) + 3Power(8Power(b, 4), -1)*Power(sin(a + b*Power(x, -1)), 2) + cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(2b*Power(x, 3), -1) - Power(8Power(x, 4), -1) - 3Power(4Power(b, 2)*Power(x, 2), -1)*Power(sin(a + b*Power(x, -1)), 2) - 3cos(a + b*Power(x, -1))*sin(a + b*Power(x, -1))*Power(4x*Power(b, 3), -1)

# line nr: 242
@test integrate(sin(a + b*Power(Power(x, 2), -1)), x) == x*sin(a + b*Power(Power(x, 2), -1)) + sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1)) - cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))

# line nr: 243
@test integrate(sin(a + b*Power(Power(x, 2), -1))*Power(x, -1), x) == -cos(a)*SinIntegral(b*Power(Power(x, 2), -1))*Power(2, -1) - sin(a)*CosIntegral(b*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 244
@test integrate(sin(a + b*Power(Power(x, 2), -1))*Power(Power(x, 2), -1), x) == -sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(Sqrt(b), -1) - cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(Sqrt(b), -1)

# line nr: 245
@test integrate(sin(a + b*Power(Power(x, 2), -1))*Power(Power(x, 3), -1), x) == cos(a + b*Power(Power(x, 2), -1))*Power(2b, -1)

# line nr: 246
@test integrate(sin(a + b*Power(Power(x, 2), -1))*Power(Power(x, 4), -1), x) == cos(a + b*Power(Power(x, 2), -1))*Power(2b*x, -1) + sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(2Power(b, 3Power(2, -1)), -1) - cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 253
@test integrate(sin(Sqrt(x))*Power(Sqrt(x), -1), x) == -2cos(Sqrt(x))

# line nr: 254
@test integrate(Power(Sqrt(x), -1)*Power(sin(Sqrt(x)), 3), x) == 2Power(3, -1)*Power(cos(Sqrt(x)), 3) - 2cos(Sqrt(x))

# line nr: 255
@test integrate(sin(Sqrt(x)), x) == 2sin(Sqrt(x)) - 2Sqrt(x)*cos(Sqrt(x))

# line nr: 262
@test integrate(Power(sin(Power(x, Power(3, -1))), 2), x) == x*Power(2, -1) + 3cos(Power(x, Power(3, -1)))*sin(Power(x, Power(3, -1)))*Power(4, -1) + 3Power(sin(Power(x, Power(3, -1))), 2)*Power(2, -1)*Power(x, Power(3, -1)) - 3Power(4, -1)*Power(x, Power(3, -1)) - 3cos(Power(x, Power(3, -1)))*sin(Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(2, -1)

# line nr: 263
@test integrate(Power(sin(Power(x, Power(3, -1))), 3), x) == 4sin(Power(x, Power(3, -1)))*Power(x, Power(3, -1)) + 14cos(Power(x, Power(3, -1)))*Power(3, -1) + 2Power(3, -1)*Power(x, Power(3, -1))*Power(sin(Power(x, Power(3, -1))), 3) - 2cos(Power(x, Power(3, -1)))*Power(x, 2Power(3, -1)) - 2Power(cos(Power(x, Power(3, -1))), 3)*Power(9, -1) - cos(Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(sin(Power(x, Power(3, -1))), 2)

# line nr: 270
@test integrate(Power(e*x, m)*Power(b*sin(c + d*Power(x, n)), p), x) == Unintegrable(Power(e*x, m)*Power(b*sin(c + d*Power(x, n)), p), x)

# line nr: 271
@test integrate(Power(a + b*sin(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 274
@test integrate(Power(e*x, n - 1)*Power(b*sin(c + d*Power(x, n)), p), x) == cos(c + d*Power(x, n))*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(sin(c + d*Power(x, n)), 2))*Power(e*x, n)*Power(b*sin(c + d*Power(x, n)), 1 + p)*Power(b*d*e*n*(1 + p)*Sqrt(Power(cos(c + d*Power(x, n)), 2))*Power(x, n), -1)

# line nr: 275
@test integrate(Power(e*x, 2n - 1)*Power(b*sin(c + d*Power(x, n)), p), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(b*sin(c + d*Power(x, n)), p), x)

# line nr: 277
@test integrate(Power(a + b*sin(c + d*Power(x, n)), p)*Power(e*x, n - 1), x) == -cos(c + d*Power(x, n))*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), (1 - sin(c + d*Power(x, n)))*Power(2, -1), b*(1 - sin(c + d*Power(x, n)))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*Power(x, n)), p)*Power(e*x, n)*Power(d*e*n*Sqrt(1 + sin(c + d*Power(x, n)))*Power(x, n)*Power((a + b*sin(c + d*Power(x, n)))*Power(a + b, -1), p), -1)

# line nr: 278
@test integrate(Power(a + b*sin(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(a + b*sin(c + d*Power(x, n)), p), x)

# line nr: 281
@test integrate(sin(a + b*Power(x, n))*Power(x, -1), x) == sin(a)*CosIntegral(b*Power(x, n))*Power(n, -1) + cos(a)*SinIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 282
@test integrate(Power(x, -1)*Power(sin(a + b*Power(x, n)), 2), x) == Log(x)*Power(2, -1) + sin(2a)*SinIntegral(2b*Power(x, n))*Power(2n, -1) - cos(2a)*CosIntegral(2b*Power(x, n))*Power(2n, -1)

# line nr: 283
@test integrate(Power(x, -1)*Power(sin(a + b*Power(x, n)), 3), x) == 3cos(a)*SinIntegral(b*Power(x, n))*Power(4n, -1) + 3sin(a)*CosIntegral(b*Power(x, n))*Power(4n, -1) - sin(3a)*CosIntegral(3b*Power(x, n))*Power(4n, -1) - cos(3a)*SinIntegral(3b*Power(x, n))*Power(4n, -1)

# line nr: 284
@test integrate(Power(x, -1)*Power(sin(a + b*Power(x, n)), 4), x) == sin(2a)*SinIntegral(2b*Power(x, n))*Power(2n, -1) + 3Log(x)*Power(8, -1) + cos(4a)*CosIntegral(4b*Power(x, n))*Power(8n, -1) - cos(2a)*CosIntegral(2b*Power(x, n))*Power(2n, -1) - sin(4a)*SinIntegral(4b*Power(x, n))*Power(8n, -1)

# line nr: 287
@test integrate(sin(a + b*Power(x, n)), x) == I*x*Power(E, I*a)*Power(2n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(x, n)) - I*x*Power(2n*Power(E, I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(x, n))

# line nr: 288
@test integrate(Power(sin(a + b*Power(x, n)), 2), x) == x*Power(2, -1) + x*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2I*b*Power(x, n)) + x*Power(E, 2I*a)*Power(2, -2 - Power(n, -1))*Power(n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2I*b*Power(x, n))

# line nr: 289
@test integrate(Power(sin(a + b*Power(x, n)), 3), x) == I*x*Power(8n*Power(E, 3I*a)*Power(I*b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), 3I*b*Power(x, n)) + 3I*x*Power(E, I*a)*Power(8n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(x, n)) - 3I*x*Power(8n*Power(E, I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(x, n)) - I*x*Power(E, 3I*a)*Power(8n*Power(-I*b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), -3I*b*Power(x, n))

# line nr: 291
@test integrate(sin(a + b*Power(x, n))*Power(x, m), x) == I*Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -I*b*Power(x, n))*Power(2n*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - I*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), I*b*Power(x, n))*Power(2n*Power(E, I*a)*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 292
@test integrate(Power(x, m)*Power(sin(a + b*Power(x, n)), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) + Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 2I*b*Power(x, n))*Power(n*Power(E, 2I*a)*Power(2, (1 + m + 2n)*Power(n, -1))*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) + Power(E, 2I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -2I*b*Power(x, n))*Power(n*Power(2, (1 + m + 2n)*Power(n, -1))*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 293
@test integrate(Power(x, m)*Power(sin(a + b*Power(x, n)), 3), x) == I*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 3I*b*Power(x, n))*Power(8n*Power(E, 3I*a)*Power(3, (1 + m)*Power(n, -1))*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) + 3I*Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -I*b*Power(x, n))*Power(8n*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3I*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), I*b*Power(x, n))*Power(8n*Power(E, I*a)*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - I*Power(E, 3I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -3I*b*Power(x, n))*Power(8n*Power(3, (1 + m)*Power(n, -1))*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 296
@test integrate(sin(a + b*Power(x, n))*Power(x, 2n - 1), x) == sin(a + b*Power(x, n))*Power(n*Power(b, 2), -1) - cos(a + b*Power(x, n))*Power(x, n)*Power(b*n, -1)

# line nr: 297
@test integrate(cos(a + b*Power(x, n))*Power(x, 2n - 1), x) == cos(a + b*Power(x, n))*Power(n*Power(b, 2), -1) + sin(a + b*Power(x, n))*Power(x, n)*Power(b*n, -1)

# line nr: 300
@test integrate(sin(a + b*Power(x, n))*Power(Power(x, 1 + n), -1), x) == b*cos(a)*CosIntegral(b*Power(x, n))*Power(n, -1) - sin(a + b*Power(x, n))*Power(n*Power(x, n), -1) - b*sin(a)*SinIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 301
@test integrate(Power(sin(a + b*Power(x, n)), 2)*Power(Power(x, 1 + n), -1), x) == cos(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1) + b*sin(2a)*CosIntegral(2b*Power(x, n))*Power(n, -1) + b*cos(2a)*SinIntegral(2b*Power(x, n))*Power(n, -1) - Power(2n*Power(x, n), -1)

# line nr: 302
@test integrate(Power(sin(a + b*Power(x, n)), 3)*Power(Power(x, 1 + n), -1), x) == sin(3a + 3b*Power(x, n))*Power(4n*Power(x, n), -1) + 3b*cos(a)*CosIntegral(b*Power(x, n))*Power(4n, -1) + 3b*sin(3a)*SinIntegral(3b*Power(x, n))*Power(4n, -1) - 3sin(a + b*Power(x, n))*Power(4n*Power(x, n), -1) - 3b*sin(a)*SinIntegral(b*Power(x, n))*Power(4n, -1) - 3b*cos(3a)*CosIntegral(3b*Power(x, n))*Power(4n, -1)

# line nr: 304
@test integrate(sin(a + b*Power(x, n))*Power(Power(x, 1 + 2n), -1), x) == -sin(a + b*Power(x, n))*Power(2n*Power(x, 2n), -1) - b*cos(a + b*Power(x, n))*Power(2n*Power(x, n), -1) - sin(a)*CosIntegral(b*Power(x, n))*Power(b, 2)*Power(2n, -1) - cos(a)*SinIntegral(b*Power(x, n))*Power(b, 2)*Power(2n, -1)

# line nr: 305
@test integrate(Power(sin(a + b*Power(x, n)), 2)*Power(Power(x, 1 + 2n), -1), x) == cos(2a + 2b*Power(x, n))*Power(4n*Power(x, 2n), -1) + cos(2a)*CosIntegral(2b*Power(x, n))*Power(b, 2)*Power(n, -1) - Power(4n*Power(x, 2n), -1) - b*sin(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1) - sin(2a)*SinIntegral(2b*Power(x, n))*Power(b, 2)*Power(n, -1)

# line nr: 306
@test integrate(Power(sin(a + b*Power(x, n)), 3)*Power(Power(x, 1 + 2n), -1), x) == sin(3a + 3b*Power(x, n))*Power(8n*Power(x, 2n), -1) + 3b*cos(3a + 3b*Power(x, n))*Power(8n*Power(x, n), -1) + 9cos(3a)*SinIntegral(3b*Power(x, n))*Power(b, 2)*Power(8n, -1) + 9sin(3a)*CosIntegral(3b*Power(x, n))*Power(b, 2)*Power(8n, -1) - 3sin(a + b*Power(x, n))*Power(8n*Power(x, 2n), -1) - 3b*cos(a + b*Power(x, n))*Power(8n*Power(x, n), -1) - 3sin(a)*CosIntegral(b*Power(x, n))*Power(b, 2)*Power(8n, -1) - 3cos(a)*SinIntegral(b*Power(x, n))*Power(b, 2)*Power(8n, -1)

# line nr: 325
@test integrate(sin(b*Power(c + d*x, 2))*Power(e + f*x, 3), x) == sin(b*Power(c + d*x, 2))*Power(f, 3)*Power(2Power(b, 2)*Power(d, 4), -1) + Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 3)*Power(Sqrt(b)*Power(d, 4), -1) + 3(d*e - c*f)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 4), -1) - cos(b*Power(c + d*x, 2))*Power(f, 3)*Power(c + d*x, 2)*Power(2b*Power(d, 4), -1) - 3f*cos(b*Power(c + d*x, 2))*Power(d*e - c*f, 2)*Power(2b*Power(d, 4), -1) - 3(c + d*x)*(d*e - c*f)*cos(b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Power(d, 4), -1)

# line nr: 326
@test integrate(sin(b*Power(c + d*x, 2))*Power(e + f*x, 2), x) == Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 3), -1) + Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 2)*Power(Sqrt(b)*Power(d, 3), -1) - f*(d*e - c*f)*cos(b*Power(c + d*x, 2))*Power(b*Power(d, 3), -1) - (c + d*x)*cos(b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Power(d, 3), -1)

# line nr: 327
@test integrate(sin(b*Power(c + d*x, 2))*Power(e + f*x, 1), x) == (d*e - c*f)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(b)*Power(d, 2), -1) - f*cos(b*Power(c + d*x, 2))*Power(2b*Power(d, 2), -1)

# line nr: 328
@test integrate(sin(b*Power(c + d*x, 2))*Power(e + f*x, 0), x) == Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*Sqrt(b), -1)

# line nr: 329
@test integrate(sin(b*Power(c + d*x, 2))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(b*Power(c + d*x, 2))*Power(e + f*x, -1), x)

# line nr: 330
@test integrate(sin(b*Power(c + d*x, 2))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(b*Power(c + d*x, 2))*Power(Power(e + f*x, 2), -1), x)

# line nr: 337
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 3), x) == SinIntegral(b*Power(Power(c + d*x, 2), -1))*Power(b, 2)*Power(f, 3)*Power(4Power(d, 4), -1) + sin(b*Power(Power(c + d*x, 2), -1))*Power(f, 3)*Power(c + d*x, 4)*Power(4Power(d, 4), -1) + (c + d*x)*sin(b*Power(Power(c + d*x, 2), -1))*Power(d*e - c*f, 3)*Power(Power(d, 4), -1) + (d*e - c*f)*sin(b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(Power(d, 4), -1) + b*cos(b*Power(Power(c + d*x, 2), -1))*Power(f, 3)*Power(c + d*x, 2)*Power(4Power(d, 4), -1) + 3f*sin(b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(d*e - c*f, 2)*Power(2Power(d, 4), -1) + 2b*(c + d*x)*(d*e - c*f)*cos(b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(Power(d, 4), -1) + 2(d*e - c*f)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(b, 3Power(2, -1))*Power(f, 2)*Power(Power(d, 4), -1) - 3b*f*CosIntegral(b*Power(Power(c + d*x, 2), -1))*Power(d*e - c*f, 2)*Power(2Power(d, 4), -1) - Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d*e - c*f, 3)*Power(Power(d, 4), -1)

# line nr: 338
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 2), x) == sin(b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*sin(b*Power(Power(c + d*x, 2), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + f*(d*e - c*f)*sin(b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) + 2b*(c + d*x)*cos(b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(3Power(d, 3), -1) + 2Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(b, 3Power(2, -1))*Power(f, 2)*Power(3Power(d, 3), -1) - b*f*(d*e - c*f)*CosIntegral(b*Power(Power(c + d*x, 2), -1))*Power(Power(d, 3), -1) - Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1)

# line nr: 339
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 1), x) == (c + d*x)*(d*e - c*f)*sin(b*Power(Power(c + d*x, 2), -1))*Power(Power(d, 2), -1) + f*sin(b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) - b*f*CosIntegral(b*Power(Power(c + d*x, 2), -1))*Power(2Power(d, 2), -1) - (d*e - c*f)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(Power(d, 2), -1)

# line nr: 340
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 0), x) == (c + d*x)*sin(b*Power(Power(c + d*x, 2), -1))*Power(d, -1) - Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d, -1)

# line nr: 341
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, -1), x)

# line nr: 342
@test integrate(sin(b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 2), -1), x)

# line nr: 353
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(e + f*x, 3), x) == sin(a + b*Power(c + d*x, 2))*Power(f, 3)*Power(2Power(b, 2)*Power(d, 4), -1) + sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 3)*Power(Sqrt(b)*Power(d, 4), -1) + cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 3)*Power(Sqrt(b)*Power(d, 4), -1) + 3(d*e - c*f)*cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 4), -1) - cos(a + b*Power(c + d*x, 2))*Power(f, 3)*Power(c + d*x, 2)*Power(2b*Power(d, 4), -1) - 3f*cos(a + b*Power(c + d*x, 2))*Power(d*e - c*f, 2)*Power(2b*Power(d, 4), -1) - 3(c + d*x)*(d*e - c*f)*cos(a + b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Power(d, 4), -1) - 3(d*e - c*f)*sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 4), -1)

# line nr: 354
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(e + f*x, 2), x) == sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 2)*Power(Sqrt(b)*Power(d, 3), -1) + cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*e - c*f, 2)*Power(Sqrt(b)*Power(d, 3), -1) + cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 3), -1) - f*(d*e - c*f)*cos(a + b*Power(c + d*x, 2))*Power(b*Power(d, 3), -1) - (c + d*x)*cos(a + b*Power(c + d*x, 2))*Power(f, 2)*Power(2b*Power(d, 3), -1) - sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 3), -1)

# line nr: 355
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(e + f*x, 1), x) == (d*e - c*f)*sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(b)*Power(d, 2), -1) + (d*e - c*f)*cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(b)*Power(d, 2), -1) - f*cos(a + b*Power(c + d*x, 2))*Power(2b*Power(d, 2), -1)

# line nr: 356
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(e + f*x, 0), x) == cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*Sqrt(b), -1) + sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC((c + d*x)*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(d*Sqrt(b), -1)

# line nr: 357
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 2))*Power(e + f*x, -1), x)

# line nr: 358
@test integrate(sin(a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 2))*Power(Power(e + f*x, 2), -1), x)

# line nr: 361
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(e + f*x, 3), x) == I*(c + d*x)*Power(E, I*a)*Power(d*e - c*f, 3)*Power(6Power(d, 4)*Power(-I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3)) + I*f*Power(E, I*a)*Power(c + d*x, 2)*Power(d*e - c*f, 2)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3))*Power(2Power(d, 4)*Power(-I*b*Power(c + d*x, 3), 2Power(3, -1)), -1) - (c + d*x)*cos(a + b*Power(c + d*x, 3))*Power(f, 3)*Power(3b*Power(d, 4), -1) - (c + d*x)*Power(f, 3)*Power(18b*Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3)) - (d*e - c*f)*cos(a + b*Power(c + d*x, 3))*Power(f, 2)*Power(b*Power(d, 4), -1) - (c + d*x)*Power(E, I*a)*Power(f, 3)*Power(18b*Power(d, 4)*Power(-I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3)) - I*(c + d*x)*Power(d*e - c*f, 3)*Power(6Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3)) - I*f*Power(c + d*x, 2)*Power(d*e - c*f, 2)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3))*Power(2Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, 3), 2Power(3, -1)), -1)

# line nr: 362
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(e + f*x, 2), x) == I*(c + d*x)*Power(E, I*a)*Power(d*e - c*f, 2)*Power(6Power(d, 3)*Power(-I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3)) + I*f*(d*e - c*f)*Power(E, I*a)*Power(c + d*x, 2)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3))*Power(3Power(d, 3)*Power(-I*b*Power(c + d*x, 3), 2Power(3, -1)), -1) - cos(a + b*Power(c + d*x, 3))*Power(f, 2)*Power(3b*Power(d, 3), -1) - I*(c + d*x)*Power(d*e - c*f, 2)*Power(6Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3)) - I*f*(d*e - c*f)*Power(c + d*x, 2)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3))*Power(3Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, 3), 2Power(3, -1)), -1)

# line nr: 363
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(e + f*x, 1), x) == I*(c + d*x)*(d*e - c*f)*Power(E, I*a)*Power(6Power(d, 2)*Power(-I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3)) + I*f*Power(E, I*a)*Power(c + d*x, 2)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3))*Power(6Power(d, 2)*Power(-I*b*Power(c + d*x, 3), 2Power(3, -1)), -1) - I*f*Power(c + d*x, 2)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3))*Power(6Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, 3), 2Power(3, -1)), -1) - I*(c + d*x)*(d*e - c*f)*Power(6Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3))

# line nr: 364
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(e + f*x, 0), x) == I*(c + d*x)*Power(E, I*a)*Power(6d*Power(-I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3)) - I*(c + d*x)*Power(6d*Power(E, I*a)*Power(I*b*Power(c + d*x, 3), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3))

# line nr: 365
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 3))*Power(e + f*x, -1), x)

# line nr: 366
@test integrate(sin(a + b*Power(c + d*x, 3))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 3))*Power(Power(e + f*x, 2), -1), x)

# line nr: 373
@test integrate(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 2), x) == sin(a + b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*sin(a + b*Power(Power(c + d*x, 2), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) + 2b*(c + d*x)*cos(a + b*Power(Power(c + d*x, 2), -1))*Power(f, 2)*Power(3Power(d, 3), -1) + b*f*(d*e - c*f)*sin(a)*SinIntegral(b*Power(Power(c + d*x, 2), -1))*Power(Power(d, 3), -1) + sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + 2sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(b, 3Power(2, -1))*Power(f, 2)*Power(3Power(d, 3), -1) + 2cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(b, 3Power(2, -1))*Power(f, 2)*Power(3Power(d, 3), -1) - b*f*(d*e - c*f)*cos(a)*CosIntegral(b*Power(Power(c + d*x, 2), -1))*Power(Power(d, 3), -1) - cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1)

# line nr: 374
@test integrate(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 1), x) == f*sin(a + b*Power(Power(c + d*x, 2), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + (c + d*x)*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, 2), -1))*Power(Power(d, 2), -1) + b*f*sin(a)*SinIntegral(b*Power(Power(c + d*x, 2), -1))*Power(2Power(d, 2), -1) + (d*e - c*f)*sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(Power(d, 2), -1) - b*f*cos(a)*CosIntegral(b*Power(Power(c + d*x, 2), -1))*Power(2Power(d, 2), -1) - (d*e - c*f)*cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(Power(d, 2), -1)

# line nr: 375
@test integrate(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, 0), x) == (c + d*x)*sin(a + b*Power(Power(c + d*x, 2), -1))*Power(d, -1) + sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d, -1) - cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, -1))*Power(d, -1)

# line nr: 376
@test integrate(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(e + f*x, -1), x)

# line nr: 377
@test integrate(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 2), -1))*Power(Power(e + f*x, 2), -1), x)

# line nr: 380
@test integrate(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(e + f*x, 2), x) == sin(a + b*Power(Power(c + d*x, 3), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + b*sin(a)*SinIntegral(b*Power(Power(c + d*x, 3), -1))*Power(f, 2)*Power(3Power(d, 3), -1) + I*(c + d*x)*Power(d*e - c*f, 2)*Gamma(-Power(3, -1), I*b*Power(Power(c + d*x, 3), -1))*Power(I*b*Power(Power(c + d*x, 3), -1), Power(3, -1))*Power(6Power(E, I*a)*Power(d, 3), -1) + I*f*(d*e - c*f)*Power(c + d*x, 2)*Gamma(-2Power(3, -1), I*b*Power(Power(c + d*x, 3), -1))*Power(I*b*Power(Power(c + d*x, 3), -1), 2Power(3, -1))*Power(3Power(E, I*a)*Power(d, 3), -1) - b*cos(a)*CosIntegral(b*Power(Power(c + d*x, 3), -1))*Power(f, 2)*Power(3Power(d, 3), -1) - I*(c + d*x)*Power(E, I*a)*Power(d*e - c*f, 2)*Gamma(-Power(3, -1), -I*b*Power(Power(c + d*x, 3), -1))*Power(6Power(d, 3), -1)*Power(-I*b*Power(Power(c + d*x, 3), -1), Power(3, -1)) - I*f*(d*e - c*f)*Power(E, I*a)*Power(c + d*x, 2)*Gamma(-2Power(3, -1), -I*b*Power(Power(c + d*x, 3), -1))*Power(3Power(d, 3), -1)*Power(-I*b*Power(Power(c + d*x, 3), -1), 2Power(3, -1))

# line nr: 381
@test integrate(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(e + f*x, 1), x) == I*f*Power(c + d*x, 2)*Gamma(-2Power(3, -1), I*b*Power(Power(c + d*x, 3), -1))*Power(I*b*Power(Power(c + d*x, 3), -1), 2Power(3, -1))*Power(6Power(E, I*a)*Power(d, 2), -1) + I*(c + d*x)*(d*e - c*f)*Gamma(-Power(3, -1), I*b*Power(Power(c + d*x, 3), -1))*Power(6Power(E, I*a)*Power(d, 2), -1)*Power(I*b*Power(Power(c + d*x, 3), -1), Power(3, -1)) - I*(c + d*x)*(d*e - c*f)*Power(E, I*a)*Power(6Power(d, 2), -1)*Gamma(-Power(3, -1), -I*b*Power(Power(c + d*x, 3), -1))*Power(-I*b*Power(Power(c + d*x, 3), -1), Power(3, -1)) - I*f*Power(E, I*a)*Power(c + d*x, 2)*Power(6Power(d, 2), -1)*Gamma(-2Power(3, -1), -I*b*Power(Power(c + d*x, 3), -1))*Power(-I*b*Power(Power(c + d*x, 3), -1), 2Power(3, -1))

# line nr: 382
@test integrate(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(e + f*x, 0), x) == I*(c + d*x)*Gamma(-Power(3, -1), I*b*Power(Power(c + d*x, 3), -1))*Power(6d*Power(E, I*a), -1)*Power(I*b*Power(Power(c + d*x, 3), -1), Power(3, -1)) - I*(c + d*x)*Power(E, I*a)*Gamma(-Power(3, -1), -I*b*Power(Power(c + d*x, 3), -1))*Power(6d, -1)*Power(-I*b*Power(Power(c + d*x, 3), -1), Power(3, -1))

# line nr: 383
@test integrate(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(e + f*x, -1), x)

# line nr: 384
@test integrate(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 3), -1))*Power(Power(e + f*x, 2), -1), x)

# line nr: 395
@test integrate(sin(a + b*Sqrt(c + d*x))*Power(e + f*x, 2), x) == 2sin(a + b*Sqrt(c + d*x))*Power(d*e - c*f, 2)*Power(Power(b, 2)*Power(d, 3), -1) + 240sin(a + b*Sqrt(c + d*x))*Power(f, 2)*Power(Power(b, 6)*Power(d, 3), -1) + 40cos(a + b*Sqrt(c + d*x))*Power(f, 2)*Power(c + d*x, 3Power(2, -1))*Power(Power(b, 3)*Power(d, 3), -1) + 10sin(a + b*Sqrt(c + d*x))*Power(f, 2)*Power(c + d*x, 2)*Power(Power(b, 2)*Power(d, 3), -1) + 24f*(d*e - c*f)*cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 3), -1) + 12f*(c + d*x)*(d*e - c*f)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 3), -1) - 2cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(d*e - c*f, 2)*Power(b*Power(d, 3), -1) - 2cos(a + b*Sqrt(c + d*x))*Power(f, 2)*Power(c + d*x, 5Power(2, -1))*Power(b*Power(d, 3), -1) - 24f*(d*e - c*f)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) - 120(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(f, 2)*Power(Power(b, 4)*Power(d, 3), -1) - 240cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(f, 2)*Power(Power(b, 5)*Power(d, 3), -1) - 4f*(d*e - c*f)*cos(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 3), -1)

# line nr: 396
@test integrate(sin(a + b*Sqrt(c + d*x))*Power(e + f*x, 1), x) == (2d*e - 2c*f)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) + 12f*cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 2), -1) + 6f*(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) - 12f*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1) - 2f*cos(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 2), -1) - (2d*e - 2c*f)*cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(b*Power(d, 2), -1)

# line nr: 397
@test integrate(sin(a + b*Sqrt(c + d*x))*Power(e + f*x, 0), x) == 2sin(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1) - 2cos(a + b*Sqrt(c + d*x))*Sqrt(c + d*x)*Power(b*d, -1)

# line nr: 398
@test integrate(sin(a + b*Sqrt(c + d*x))*Power(Power(e + f*x, 1), -1), x) == sin(a - b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*CosIntegral(b*Sqrt(c + d*x) + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*Power(f, -1) + sin(a + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*CosIntegral(b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1) - b*Sqrt(c + d*x))*Power(f, -1) + SinIntegral(b*Sqrt(c + d*x) + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*cos(a - b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*Power(f, -1) - cos(a + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*SinIntegral(b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1) - b*Sqrt(c + d*x))*Power(f, -1)

# line nr: 399
@test integrate(sin(a + b*Sqrt(c + d*x))*Power(Power(e + f*x, 2), -1), x) == b*d*SinIntegral(b*Sqrt(c + d*x) + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*sin(a - b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*Power(2Sqrt(c*f - d*e)*Power(f, 3Power(2, -1)), -1) + b*d*cos(a + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*CosIntegral(b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1) - b*Sqrt(c + d*x))*Power(2Sqrt(c*f - d*e)*Power(f, 3Power(2, -1)), -1) + b*d*sin(a + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*SinIntegral(b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1) - b*Sqrt(c + d*x))*Power(2Sqrt(c*f - d*e)*Power(f, 3Power(2, -1)), -1) - sin(a + b*Sqrt(c + d*x))*Power(f*(e + f*x), -1) - b*d*CosIntegral(b*Sqrt(c + d*x) + b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*cos(a - b*Sqrt(c*f - d*e)*Power(Sqrt(f), -1))*Power(2Sqrt(c*f - d*e)*Power(f, 3Power(2, -1)), -1)

# line nr: 402
@test integrate(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(e + f*x, 2), x) == 2sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(f, 2)*Power(3Power(b, 2)*Power(d, 3), -1) + I*(c + d*x)*Power(E, I*a)*Power(d*e - c*f, 2)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3Power(2, -1)))*Power(3Power(d, 3)*Power(-I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1) - 2cos(a + b*Power(c + d*x, 3Power(2, -1)))*Power(f, 2)*Power(c + d*x, 3Power(2, -1))*Power(3b*Power(d, 3), -1) - 2f*(d*e - c*f)*Sqrt(c + d*x)*Power(9b*Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, 3Power(2, -1)), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3Power(2, -1))) - I*(c + d*x)*Power(d*e - c*f, 2)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3Power(2, -1)))*Power(3Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1) - 4f*(d*e - c*f)*Sqrt(c + d*x)*cos(a + b*Power(c + d*x, 3Power(2, -1)))*Power(3b*Power(d, 3), -1) - 2f*(d*e - c*f)*Sqrt(c + d*x)*Power(E, I*a)*Power(9b*Power(d, 3)*Power(-I*b*Power(c + d*x, 3Power(2, -1)), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3Power(2, -1)))

# line nr: 403
@test integrate(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(e + f*x, 1), x) == I*(c + d*x)*(d*e - c*f)*Power(E, I*a)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3Power(2, -1)))*Power(3Power(d, 2)*Power(-I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1) - 2f*Sqrt(c + d*x)*cos(a + b*Power(c + d*x, 3Power(2, -1)))*Power(3b*Power(d, 2), -1) - f*Sqrt(c + d*x)*Power(9b*Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, 3Power(2, -1)), Power(3, -1)), -1)*Gamma(Power(3, -1), I*b*Power(c + d*x, 3Power(2, -1))) - I*(c + d*x)*(d*e - c*f)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3Power(2, -1)))*Power(3Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1) - f*Sqrt(c + d*x)*Power(E, I*a)*Power(9b*Power(d, 2)*Power(-I*b*Power(c + d*x, 3Power(2, -1)), Power(3, -1)), -1)*Gamma(Power(3, -1), -I*b*Power(c + d*x, 3Power(2, -1)))

# line nr: 404
@test integrate(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(e + f*x, 0), x) == I*(c + d*x)*Power(E, I*a)*Gamma(2Power(3, -1), -I*b*Power(c + d*x, 3Power(2, -1)))*Power(3d*Power(-I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1) - I*(c + d*x)*Gamma(2Power(3, -1), I*b*Power(c + d*x, 3Power(2, -1)))*Power(3d*Power(E, I*a)*Power(I*b*Power(c + d*x, 3Power(2, -1)), 2Power(3, -1)), -1)

# line nr: 405
@test integrate(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(e + f*x, -1), x)

# line nr: 406
@test integrate(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 3Power(2, -1)))*Power(Power(e + f*x, 2), -1), x)

# line nr: 413
@test integrate(sin(a + b*Power(Sqrt(c + d*x), -1))*Power(e + f*x, 2), x) == sin(a + b*Power(Sqrt(c + d*x), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + f*(d*e - c*f)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) + Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 5)*Power(f, 2)*Power(360Power(d, 3), -1) + b*Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + (c + d*x)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 4)*Power(f, 2)*Power(360Power(d, 3), -1) + sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 6)*Power(f, 2)*Power(360Power(d, 3), -1) + cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 6)*Power(f, 2)*Power(360Power(d, 3), -1) + b*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(f, 2)*Power(c + d*x, 5Power(2, -1))*Power(15Power(d, 3), -1) + b*f*(d*e - c*f)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 3), -1) - sin(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(f, 2)*Power(c + d*x, 2)*Power(60Power(d, 3), -1) - cos(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 3)*Power(f, 2)*Power(c + d*x, 3Power(2, -1))*Power(180Power(d, 3), -1) - f*(c + d*x)*(d*e - c*f)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(6Power(d, 3), -1) - f*(d*e - c*f)*sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 4)*Power(6Power(d, 3), -1) - f*(d*e - c*f)*Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 3)*Power(6Power(d, 3), -1) - f*(d*e - c*f)*cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 4)*Power(6Power(d, 3), -1)

# line nr: 414
@test integrate(sin(a + b*Power(Sqrt(c + d*x), -1))*Power(e + f*x, 1), x) == f*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + (c + d*x)*(d*e - c*f)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(Power(d, 2), -1) + b*f*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(c + d*x, 3Power(2, -1))*Power(6Power(d, 2), -1) + b*(d*e - c*f)*Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(Power(d, 2), -1) + (d*e - c*f)*sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2), -1) + (d*e - c*f)*cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(Power(d, 2), -1) - f*(c + d*x)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(12Power(d, 2), -1) - f*cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 4)*Power(12Power(d, 2), -1) - f*sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 4)*Power(12Power(d, 2), -1) - f*Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(b, 3)*Power(12Power(d, 2), -1)

# line nr: 415
@test integrate(sin(a + b*Power(Sqrt(c + d*x), -1))*Power(e + f*x, 0), x) == (c + d*x)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power(d, -1) + b*Sqrt(c + d*x)*cos(a + b*Power(Sqrt(c + d*x), -1))*Power(d, -1) + sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(d, -1) + cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(b, 2)*Power(d, -1)

# line nr: 416
@test integrate(sin(a + b*Power(Sqrt(c + d*x), -1))*Power(Power(e + f*x, 1), -1), x) == sin(a - b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*CosIntegral(b*Power(Sqrt(c + d*x), -1) + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*Power(f, -1) + sin(a + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*CosIntegral(b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1) - b*Power(Sqrt(c + d*x), -1))*Power(f, -1) + SinIntegral(b*Power(Sqrt(c + d*x), -1) + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*cos(a - b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*Power(f, -1) - cos(a + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*SinIntegral(b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1) - b*Power(Sqrt(c + d*x), -1))*Power(f, -1) - 2sin(a)*CosIntegral(b*Power(Sqrt(c + d*x), -1))*Power(f, -1) - 2cos(a)*SinIntegral(b*Power(Sqrt(c + d*x), -1))*Power(f, -1)

# line nr: 417
@test integrate(sin(a + b*Power(Sqrt(c + d*x), -1))*Power(Power(e + f*x, 2), -1), x) == (c + d*x)*sin(a + b*Power(Sqrt(c + d*x), -1))*Power((e + f*x)*(d*e - c*f), -1) + b*d*cos(a - b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*CosIntegral(b*Power(Sqrt(c + d*x), -1) + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*Power(2Sqrt(f)*Power(c*f - d*e, 3Power(2, -1)), -1) - b*d*sin(a - b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*SinIntegral(b*Power(Sqrt(c + d*x), -1) + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*Power(2Sqrt(f)*Power(c*f - d*e, 3Power(2, -1)), -1) - b*d*cos(a + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*CosIntegral(b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1) - b*Power(Sqrt(c + d*x), -1))*Power(2Sqrt(f)*Power(c*f - d*e, 3Power(2, -1)), -1) - b*d*sin(a + b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1))*SinIntegral(b*Sqrt(f)*Power(Sqrt(c*f - d*e), -1) - b*Power(Sqrt(c + d*x), -1))*Power(2Sqrt(f)*Power(c*f - d*e, 3Power(2, -1)), -1)

# line nr: 420
@test integrate(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(e + f*x, 2), x) == sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + cos(a)*SinIntegral(b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(b, 2)*Power(f, 2)*Power(3Power(d, 3), -1) + sin(a)*CosIntegral(b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(b, 2)*Power(f, 2)*Power(3Power(d, 3), -1) + b*cos(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(f, 2)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 3), -1) + I*(c + d*x)*Power(d*e - c*f, 2)*Gamma(-2Power(3, -1), I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1))*Power(3Power(E, I*a)*Power(d, 3), -1) + 2I*f*(d*e - c*f)*Power(c + d*x, 2)*Gamma(-4Power(3, -1), I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 4Power(3, -1))*Power(3Power(E, I*a)*Power(d, 3), -1) - I*(c + d*x)*Power(E, I*a)*Power(d*e - c*f, 2)*Gamma(-2Power(3, -1), -I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(3Power(d, 3), -1)*Power(-I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1)) - 2I*f*(d*e - c*f)*Power(E, I*a)*Power(c + d*x, 2)*Power(3Power(d, 3), -1)*Gamma(-4Power(3, -1), -I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(-I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 4Power(3, -1))

# line nr: 421
@test integrate(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(e + f*x, 1), x) == I*(c + d*x)*(d*e - c*f)*Gamma(-2Power(3, -1), I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1))*Power(3Power(E, I*a)*Power(d, 2), -1) + I*f*Power(c + d*x, 2)*Gamma(-4Power(3, -1), I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 4Power(3, -1))*Power(3Power(E, I*a)*Power(d, 2), -1) - I*(c + d*x)*(d*e - c*f)*Power(E, I*a)*Gamma(-2Power(3, -1), -I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(3Power(d, 2), -1)*Power(-I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1)) - I*f*Power(E, I*a)*Power(c + d*x, 2)*Power(3Power(d, 2), -1)*Gamma(-4Power(3, -1), -I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(-I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 4Power(3, -1))

# line nr: 422
@test integrate(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(e + f*x, 0), x) == I*(c + d*x)*Gamma(-2Power(3, -1), I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1))*Power(3d*Power(E, I*a), -1) - I*(c + d*x)*Power(E, I*a)*Gamma(-2Power(3, -1), -I*b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(3d, -1)*Power(-I*b*Power(Power(c + d*x, 3Power(2, -1)), -1), 2Power(3, -1))

# line nr: 423
@test integrate(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(e + f*x, -1), x)

# line nr: 424
@test integrate(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 3Power(2, -1)), -1))*Power(Power(e + f*x, 2), -1), x)

# line nr: 435
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(e + f*x, 2), x) == 6cos(a + b*Power(c + d*x, Power(3, -1)))*Power(d*e - c*f, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 168cos(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 2)*Power(Power(b, 3)*Power(d, 3), -1) + 24sin(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 7Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 6sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e - c*f, 2)*Power(Power(b, 2)*Power(d, 3), -1) + 720f*(d*e - c*f)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) + 20160(c + d*x)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(Power(b, 6)*Power(d, 3), -1) + 60480cos(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 7)*Power(d, 3), -1) + 30f*(d*e - c*f)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 120f*(c + d*x)*(d*e - c*f)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 3), -1) - 120960cos(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(Power(b, 9)*Power(d, 3), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 8Power(3, -1))*Power(b*Power(d, 3), -1) - 5040cos(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1) - 1008sin(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, 5Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(d*e - c*f, 2)*Power(b*Power(d, 3), -1) - 120960sin(a + b*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(c + d*x, Power(3, -1))*Power(Power(b, 8)*Power(d, 3), -1) - 6f*(d*e - c*f)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 3), -1) - 360f*(d*e - c*f)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - 720f*(d*e - c*f)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1)

# line nr: 436
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(e + f*x, 1), x) == (6d*e - 6c*f)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + 360f*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 2), -1) + (6d*e - 6c*f)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) + 60f*(c + d*x)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + 15f*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - 180f*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 2), -1) - (3d*e - 3c*f)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 2), -1) - 3f*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 2), -1) - 360f*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 2), -1)

# line nr: 437
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(e + f*x, 0), x) == 6cos(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1) + 6sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1)

# line nr: 438
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(e + f*x, 1), -1), x) == cos(a - b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(f, -1) + sin(a - b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(f, -1) + CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*sin(a - b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(f, -1) + sin(a + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*CosIntegral(b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(f, -1) + SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*cos(a - b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(f, -1) - cos(a + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*SinIntegral(b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(f, -1)

# line nr: 439
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(e + f*x, 2), -1), x) == b*d*CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*cos(a - b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1) + b*d*cos(a - b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(-1, 2Power(3, -1))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1) - sin(a + b*Power(c + d*x, Power(3, -1)))*Power(f*(e + f*x), -1) - b*d*sin(a - b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1) - b*d*cos(a + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*CosIntegral(b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*d*SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*sin(a - b*Power(d*e - c*f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(f, Power(3, -1)), -1))*Power(-1, 2Power(3, -1))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1) - b*d*sin(a + b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*SinIntegral(b*Power(d*e - c*f, Power(3, -1))*Power(Power(f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(3Power(f, 4Power(3, -1))*Power(d*e - c*f, 2Power(3, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 442
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e + f*x, 2), x) == 6f*(d*e - c*f)*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(b, 3)*Power(d, 3), -1) + 105(c + d*x)*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(f, 2)*Power(8Power(b, 3)*Power(d, 3), -1) + 21sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(f, 2)*Power(c + d*x, 5Power(3, -1))*Power(4Power(b, 2)*Power(d, 3), -1) + 315sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(16Power(b, 9Power(2, -1))*Power(d, 3), -1) + 6f*(d*e - c*f)*sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 315cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(f, 2)*Power(16Power(b, 9Power(2, -1))*Power(d, 3), -1) + 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(d*e - c*f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 3), -1) - 3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(f, 2)*Power(c + d*x, 7Power(3, -1))*Power(2b*Power(d, 3), -1) - 3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e - c*f, 2)*Power(2b*Power(d, 3), -1) - 315sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(f, 2)*Power(c + d*x, Power(3, -1))*Power(16Power(b, 4)*Power(d, 3), -1) - 3f*(d*e - c*f)*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(b*Power(d, 3), -1) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(d*e - c*f, 2)*Power(2Power(b, 3Power(2, -1))*Power(d, 3), -1)

# line nr: 443
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e + f*x, 1), x) == 3f*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + (3d*e - 3c*f)*cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(2Power(b, 3Power(2, -1))*Power(d, 2), -1) + 3f*sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) - (3d*e - 3c*f)*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(2b*Power(d, 2), -1) - 3f*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(2b*Power(d, 2), -1) - (3d*e - 3c*f)*sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(2Power(b, 3Power(2, -1))*Power(d, 2), -1)

# line nr: 444
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e + f*x, 0), x) == 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(2d*Power(b, 3Power(2, -1)), -1) - 3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(2b*d, -1) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(2d*Power(b, 3Power(2, -1)), -1)

# line nr: 445
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e + f*x, -1), x)

# line nr: 446
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(e + f*x, 2), -1), x)

# line nr: 453
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(e + f*x, 2), x) == sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + (c + d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 4)*Power(f, 2)*Power(c + d*x, 5Power(3, -1))*Power(5040Power(d, 3), -1) + cos(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(d*e - c*f, 2)*Power(2Power(d, 3), -1) + sin(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 9)*Power(f, 2)*Power(120960Power(d, 3), -1) + b*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*e - c*f, 2)*Power(2Power(d, 3), -1) + b*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, 2)*Power(c + d*x, 8Power(3, -1))*Power(24Power(d, 3), -1) + cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 5)*Power(f, 2)*Power(c + d*x, 4Power(3, -1))*Power(20160Power(d, 3), -1) + sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 8)*Power(f, 2)*Power(c + d*x, Power(3, -1))*Power(120960Power(d, 3), -1) + f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) + f*(d*e - c*f)*cos(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 6)*Power(120Power(d, 3), -1) + b*f*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 5Power(3, -1))*Power(5Power(d, 3), -1) + f*(d*e - c*f)*sin(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 6)*Power(120Power(d, 3), -1) + f*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 5)*Power(c + d*x, Power(3, -1))*Power(120Power(d, 3), -1) + f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 4)*Power(c + d*x, 2Power(3, -1))*Power(120Power(d, 3), -1) - sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(f, 2)*Power(c + d*x, 7Power(3, -1))*Power(168Power(d, 3), -1) - (c + d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 6)*Power(f, 2)*Power(60480Power(d, 3), -1) - cos(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 9)*Power(f, 2)*Power(120960Power(d, 3), -1) - cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 7)*Power(f, 2)*Power(c + d*x, 2Power(3, -1))*Power(120960Power(d, 3), -1) - cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(f, 2)*Power(c + d*x, 2)*Power(1008Power(d, 3), -1) - sin(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(d*e - c*f, 2)*Power(2Power(d, 3), -1) - sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(d*e - c*f, 2)*Power(2Power(d, 3), -1) - f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, 4Power(3, -1))*Power(20Power(d, 3), -1) - f*(c + d*x)*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(60Power(d, 3), -1)

# line nr: 454
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(e + f*x, 1), x) == f*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + (c + d*x)*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(d, 2), -1) + (d*e - c*f)*cos(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(2Power(d, 2), -1) + f*sin(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 6)*Power(240Power(d, 2), -1) + b*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(2Power(d, 2), -1) + f*cos(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 6)*Power(240Power(d, 2), -1) + f*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 4)*Power(c + d*x, 2Power(3, -1))*Power(240Power(d, 2), -1) + b*f*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 5Power(3, -1))*Power(10Power(d, 2), -1) + f*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 5)*Power(c + d*x, Power(3, -1))*Power(240Power(d, 2), -1) - (d*e - c*f)*sin(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(2Power(d, 2), -1) - (d*e - c*f)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(2Power(d, 2), -1) - f*(c + d*x)*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(120Power(d, 2), -1) - f*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, 4Power(3, -1))*Power(40Power(d, 2), -1)

# line nr: 455
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(e + f*x, 0), x) == (c + d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d, -1) + b*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(2d, -1) + cos(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(2d, -1) - sin(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(2d, -1) - sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(2d, -1)

# line nr: 456
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(e + f*x, 1), -1), x) == sin(a + b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*CosIntegral(b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, -1) + CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*sin(a - b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*Power(f, -1) + SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*cos(a - b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*Power(f, -1) + CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*sin(a - b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*Power(f, -1) + cos(a - b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1))*Power(f, -1) - cos(a + b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*SinIntegral(b*Power(f, Power(3, -1))*Power(Power(d*e - c*f, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, -1) - 3cos(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, -1) - 3sin(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(f, -1)

# line nr: 457
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(e + f*x, 2), -1), x) == (c + d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power((e + f*x)*(d*e - c*f), -1) + b*d*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*cos(a - b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*d*cos(a + b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1))*CosIntegral(b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1) - b*d*sin(a + b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1))*SinIntegral(b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1) - b*d*cos(a + b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1))*CosIntegral(b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(-1, 2Power(3, -1))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1) - b*d*sin(a - b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1) + b*Power(f, Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - b*d*sin(a + b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1))*SinIntegral(b*Power(f, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(c*f - d*e, Power(3, -1)), -1) - b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(-1, 2Power(3, -1))*Power(3Power(f, 2Power(3, -1))*Power(c*f - d*e, 4Power(3, -1)), -1)

# line nr: 460
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(e + f*x, 2), x) == (c + d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(f, 2)*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 2)*Power(Power(d, 3), -1) + 2b*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(f, 2)*Power(c + d*x, 7Power(3, -1))*Power(21Power(d, 3), -1) + 16sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 4)*Power(f, 2)*Power(c + d*x, Power(3, -1))*Power(315Power(d, 3), -1) + f*(d*e - c*f)*cos(a)*CosIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(2Power(d, 3), -1) + b*f*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 4Power(3, -1))*Power(2Power(d, 3), -1) + 2b*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + 16sin(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 9Power(2, -1))*Power(f, 2)*Power(315Power(d, 3), -1) + 2sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) + 2cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(d*e - c*f, 2)*Power(Power(d, 3), -1) - 4sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(f, 2)*Power(c + d*x, 5Power(3, -1))*Power(105Power(d, 3), -1) - 8(c + d*x)*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(f, 2)*Power(315Power(d, 3), -1) - f*(d*e - c*f)*sin(a)*SinIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(2Power(d, 3), -1) - 16cos(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 9Power(2, -1))*Power(f, 2)*Power(315Power(d, 3), -1) - f*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, 2Power(3, -1))*Power(2Power(d, 3), -1)

# line nr: 461
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(e + f*x, 1), x) == f*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + (c + d*x)*(d*e - c*f)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(d, 2), -1) + b*f*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 4Power(3, -1))*Power(4Power(d, 2), -1) + f*cos(a)*CosIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(4Power(d, 2), -1) + 2b*(d*e - c*f)*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, 2), -1) + 2(d*e - c*f)*cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 2), -1) + 2(d*e - c*f)*sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 2), -1) - f*sin(a)*SinIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(4Power(d, 2), -1) - f*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, 2Power(3, -1))*Power(4Power(d, 2), -1)

# line nr: 462
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(e + f*x, 0), x) == (c + d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(d, -1) + 2b*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(d, -1)*Power(c + d*x, Power(3, -1)) + 2sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(d, -1) + 2cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3Power(2, -1))*Power(d, -1)

# line nr: 463
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(e + f*x, 1), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(e + f*x, -1), x)

# line nr: 464
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(e + f*x, 2), -1), x) == Unintegrable(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(e + f*x, 2), -1), x)

# line nr: 475
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c*e + d*e*x, 4Power(3, -1)), x) == 2160e*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 6), -1)*Power(e*(c + d*x), Power(3, -1)) + 2160e*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(d*Power(b, 7)*Power(c + d*x, Power(3, -1)), -1) + 18e*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(e*(c + d*x), Power(3, -1))*Power(d*Power(b, 2), -1) + 90e*(c + d*x)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1)*Power(e*(c + d*x), Power(3, -1)) - 360e*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(b, 4), -1)*Power(e*(c + d*x), Power(3, -1)) - 3e*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*d, -1)*Power(e*(c + d*x), Power(3, -1)) - 1080e*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 5), -1)*Power(e*(c + d*x), Power(3, -1))

# line nr: 476
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c*e + d*e*x, 2Power(3, -1)), x) == 36cos(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1)*Power(e*(c + d*x), 2Power(3, -1)) + 12sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), 2Power(3, -1))*Power(d*Power(b, 2), -1) - 72sin(a + b*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), 2Power(3, -1))*Power(d*Power(b, 4)*Power(c + d*x, Power(3, -1)), -1) - 72cos(a + b*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), 2Power(3, -1))*Power(d*Power(b, 5)*Power(c + d*x, 2Power(3, -1)), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1)*Power(e*(c + d*x), 2Power(3, -1))

# line nr: 477
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c*e + d*e*x, Power(3, -1)), x) == 18cos(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1)*Power(e*(c + d*x), Power(3, -1)) + 9sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), Power(3, -1))*Power(d*Power(b, 2), -1) - 18sin(a + b*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(d*Power(b, 4)*Power(c + d*x, Power(3, -1)), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1)*Power(e*(c + d*x), Power(3, -1))

# line nr: 478
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(c*e + d*e*x, Power(3, -1)), -1), x) == 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2)*Power(e*(c + d*x), Power(3, -1)), -1) - 3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 479
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(c*e + d*e*x, 2Power(3, -1)), -1), x) == -3cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 480
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(c*e + d*e*x, 4Power(3, -1)), -1), x) == 3b*cos(a)*CosIntegral(b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1) - 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1) - 3b*sin(a)*SinIntegral(b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 481
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(c*e + d*e*x, 5Power(3, -1)), -1), x) == -3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3b*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3cos(a)*SinIntegral(b*Power(c + d*x, Power(3, -1)))*Power(b, 2)*Power(c + d*x, 2Power(3, -1))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3sin(a)*CosIntegral(b*Power(c + d*x, Power(3, -1)))*Power(b, 2)*Power(c + d*x, 2Power(3, -1))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 482
@test integrate(sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(c*e + d*e*x, 7Power(3, -1)), -1), x) == sin(a + b*Power(c + d*x, Power(3, -1)))*Power(b, 2)*Power(8d*Power(e, 2)*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1) + cos(a + b*Power(c + d*x, Power(3, -1)))*Power(b, 3)*Power(8d*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) + cos(a)*SinIntegral(b*Power(c + d*x, Power(3, -1)))*Power(b, 4)*Power(c + d*x, Power(3, -1))*Power(8d*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) + sin(a)*CosIntegral(b*Power(c + d*x, Power(3, -1)))*Power(b, 4)*Power(c + d*x, Power(3, -1))*Power(8d*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) - 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(4d*(c + d*x)*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) - b*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(4d*Power(e, 2)*Power(c + d*x, 2Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 485
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c*e + d*e*x, 4Power(3, -1)), x) == 45e*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(8d*Power(b, 3), -1) + 15e*sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(e*(c + d*x), Power(3, -1))*Power(4d*Power(b, 2), -1) + 45e*Sqrt(Pi)*sin(a)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(8d*Sqrt(2)*Power(b, 7Power(2, -1))*Power(c + d*x, Power(3, -1)), -1) - 3e*cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(e*(c + d*x), Power(3, -1))*Power(2b*d, -1) - 45e*Sqrt(Pi)*cos(a)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(8d*Sqrt(2)*Power(b, 7Power(2, -1))*Power(c + d*x, Power(3, -1)), -1)

# line nr: 486
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c*e + d*e*x, 2Power(3, -1)), x) == 9sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e*(c + d*x), 2Power(3, -1))*Power(4d*Power(b, 2)*Power(c + d*x, Power(3, -1)), -1) - 3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), 2Power(3, -1))*Power(2b*d, -1) - 9Sqrt(Pi)*cos(a)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Power(b, 5Power(2, -1))*Power(c + d*x, 2Power(3, -1)), -1) - 9Sqrt(Pi)*sin(a)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(e*(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Power(b, 5Power(2, -1))*Power(c + d*x, 2Power(3, -1)), -1)

# line nr: 487
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c*e + d*e*x, Power(3, -1)), x) == 3sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(e*(c + d*x), Power(3, -1))*Power(2d*Power(b, 2)*Power(c + d*x, Power(3, -1)), -1) - 3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), Power(3, -1))*Power(2b*d, -1)

# line nr: 488
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(c*e + d*e*x, Power(3, -1)), -1), x) == -3cos(a + b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(2b*d*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 489
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(c*e + d*e*x, 2Power(3, -1)), -1), x) == 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(d*Sqrt(b)*Power(e*(c + d*x), 2Power(3, -1)), -1) + 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(d*Sqrt(b)*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 490
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(c*e + d*e*x, 4Power(3, -1)), -1), x) == 3cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1) - 3sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1) - 3sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*e*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 491
@test integrate(sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(Power(c*e + d*e*x, 5Power(3, -1)), -1), x) == 3b*cos(a)*CosIntegral(b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3sin(a + b*Power(c + d*x, 2Power(3, -1)))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3b*sin(a)*SinIntegral(b*Power(c + d*x, 2Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(2d*e*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 498
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c*e + d*e*x, Power(3, -1)), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(4d, -1)*Power(e*(c + d*x), Power(3, -1)) + b*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(4d, -1)*Power(e*(c + d*x), Power(3, -1)) - cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 3)*Power(8d, -1)*Power(e*(c + d*x), Power(3, -1)) - cos(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 4)*Power(e*(c + d*x), Power(3, -1))*Power(8d*Power(c + d*x, Power(3, -1)), -1) - sin(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 4)*Power(e*(c + d*x), Power(3, -1))*Power(8d*Power(c + d*x, Power(3, -1)), -1) - sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(8d, -1)*Power(e*(c + d*x), Power(3, -1))

# line nr: 499
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, Power(3, -1)), -1), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1) + 3b*cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1) + 3cos(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1) + 3sin(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, Power(3, -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 500
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 2Power(3, -1)), -1), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1) + 3b*sin(a)*SinIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3b*cos(a)*CosIntegral(b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 501
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 4Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(b*d*e*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 502
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 5Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(b*d*e*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*e*Power(b, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 503
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 7Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b*d*Power(e, 2)*Power(c + d*x, 2Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1) + 18sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 4)*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) - 18cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*Power(b, 3)*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1) - 9sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*Power(b, 2)*Power(e, 2)*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 504
@test integrate(sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 8Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b*d*Power(e, 2)*Power(c + d*x, 2Power(3, -1))*Power(e*(c + d*x), 2Power(3, -1)), -1) + 72sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 4)*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1) + 72cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(b, 5)*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1) - 36cos(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*Power(b, 3)*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1) - 12sin(a + b*Power(Power(c + d*x, Power(3, -1)), -1))*Power(d*Power(b, 2)*Power(e, 2)*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 507
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c*e + d*e*x, 4Power(3, -1)), x) == 3e*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 2)*Power(7d, -1)*Power(e*(c + d*x), Power(3, -1)) + 6b*e*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 4Power(3, -1))*Power(35d, -1)*Power(e*(c + d*x), Power(3, -1)) - 8e*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 3)*Power(35d, -1)*Power(e*(c + d*x), Power(3, -1)) - 4e*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(c + d*x, 2Power(3, -1))*Power(35d, -1)*Power(e*(c + d*x), Power(3, -1)) - 8e*sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 7Power(2, -1))*Power(e*(c + d*x), Power(3, -1))*Power(35d*Power(c + d*x, Power(3, -1)), -1) - 8e*cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(b, 7Power(2, -1))*Power(e*(c + d*x), Power(3, -1))*Power(35d*Power(c + d*x, Power(3, -1)), -1)

# line nr: 508
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c*e + d*e*x, 2Power(3, -1)), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(5d, -1)*Power(e*(c + d*x), 2Power(3, -1)) + 2b*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(5d, -1)*Power(e*(c + d*x), 2Power(3, -1)) + 4Sqrt(Pi)*cos(a)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Sqrt(2)*Power(b, 5Power(2, -1))*Power(e*(c + d*x), 2Power(3, -1))*Power(5d*Power(c + d*x, 2Power(3, -1)), -1) - 4sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(e*(c + d*x), 2Power(3, -1))*Power(5d*Power(c + d*x, Power(3, -1)), -1) - 4Sqrt(Pi)*sin(a)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Sqrt(2)*Power(b, 5Power(2, -1))*Power(e*(c + d*x), 2Power(3, -1))*Power(5d*Power(c + d*x, 2Power(3, -1)), -1)

# line nr: 509
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c*e + d*e*x, Power(3, -1)), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(4d, -1)*Power(e*(c + d*x), Power(3, -1)) + 3cos(a)*SinIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(e*(c + d*x), Power(3, -1))*Power(4d*Power(c + d*x, Power(3, -1)), -1) + 3sin(a)*CosIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(b, 2)*Power(e*(c + d*x), Power(3, -1))*Power(4d*Power(c + d*x, Power(3, -1)), -1) + 3b*cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(4d, -1)*Power(e*(c + d*x), Power(3, -1))

# line nr: 510
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, Power(3, -1)), -1), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1) + 3b*sin(a)*SinIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1) - 3b*cos(a)*CosIntegral(b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(2d*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 511
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 2Power(3, -1)), -1), x) == (3c + 3d*x)*sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1) + 3sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1) - 3cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(d*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 512
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 4Power(3, -1)), -1), x) == -3Sqrt(Pi)*cos(a)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(d*e*Sqrt(b)*Sqrt(2)*Power(e*(c + d*x), Power(3, -1)), -1) - 3Sqrt(Pi)*sin(a)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(d*e*Sqrt(b)*Sqrt(2)*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 513
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 5Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(2b*d*e*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 514
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 7Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(2b*d*Power(e, 2)*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1) - 3sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(2d*Power(b, 2)*Power(e, 2)*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 515
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 8Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(2b*d*Power(e, 2)*Power(c + d*x, Power(3, -1))*Power(e*(c + d*x), 2Power(3, -1)), -1) + 9sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(4d*Power(b, 5Power(2, -1))*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1) + 9cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, 2Power(3, -1))*Power(4d*Power(b, 5Power(2, -1))*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1) - 9sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(4d*Power(b, 2)*Power(e, 2)*Power(e*(c + d*x), 2Power(3, -1)), -1)

# line nr: 516
@test integrate(sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(Power(c*e + d*e*x, 10Power(3, -1)), -1), x) == 3cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(2b*d*Power(e, 3)*Power(c + d*x, 4Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1) + 45Sqrt(Pi)*cos(a)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(8d*Sqrt(2)*Power(b, 7Power(2, -1))*Power(e, 3)*Power(e*(c + d*x), Power(3, -1)), -1) - 45cos(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(8d*Power(b, 3)*Power(e, 3)*Power(e*(c + d*x), Power(3, -1)), -1) - 15sin(a + b*Power(Power(c + d*x, 2Power(3, -1)), -1))*Power(4d*Power(b, 2)*Power(e, 3)*Power(c + d*x, 2Power(3, -1))*Power(e*(c + d*x), Power(3, -1)), -1) - 45Sqrt(Pi)*sin(a)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(Power(c + d*x, Power(3, -1)), -1))*Power(c + d*x, Power(3, -1))*Power(8d*Sqrt(2)*Power(b, 7Power(2, -1))*Power(e, 3)*Power(e*(c + d*x), Power(3, -1)), -1)

# line nr: 523
@test integrate(sin(a + b*Power(c + d*x, n))*Power(e*x, m), x) == Unintegrable(sin(a + b*Power(c + d*x, n))*Power(e*x, m), x)

# line nr: 526
@test integrate(sin(a + b*Power(c + d*x, n))*Power(x, 3), x) == I*Power(E, I*a)*Power(c + d*x, 4)*Gamma(4Power(n, -1), -I*b*Power(c + d*x, n))*Power(2n*Power(d, 4)*Power(-I*b*Power(c + d*x, n), 4Power(n, -1)), -1) + I*(c + d*x)*Power(c, 3)*Power(2n*Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(c + d*x, n)) + 3I*c*Power(c + d*x, 3)*Gamma(3Power(n, -1), I*b*Power(c + d*x, n))*Power(2n*Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, n), 3Power(n, -1)), -1) + 3I*Power(E, I*a)*Power(c, 2)*Power(c + d*x, 2)*Gamma(2Power(n, -1), -I*b*Power(c + d*x, n))*Power(2n*Power(d, 4)*Power(-I*b*Power(c + d*x, n), 2Power(n, -1)), -1) - I*Power(c + d*x, 4)*Gamma(4Power(n, -1), I*b*Power(c + d*x, n))*Power(2n*Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, n), 4Power(n, -1)), -1) - 3I*Power(c, 2)*Power(c + d*x, 2)*Gamma(2Power(n, -1), I*b*Power(c + d*x, n))*Power(2n*Power(E, I*a)*Power(d, 4)*Power(I*b*Power(c + d*x, n), 2Power(n, -1)), -1) - 3I*c*Power(E, I*a)*Power(c + d*x, 3)*Gamma(3Power(n, -1), -I*b*Power(c + d*x, n))*Power(2n*Power(d, 4)*Power(-I*b*Power(c + d*x, n), 3Power(n, -1)), -1) - I*(c + d*x)*Power(E, I*a)*Power(c, 3)*Power(2n*Power(d, 4)*Power(-I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(c + d*x, n))

# line nr: 527
@test integrate(sin(a + b*Power(c + d*x, n))*Power(x, 2), x) == I*Power(E, I*a)*Power(c + d*x, 3)*Gamma(3Power(n, -1), -I*b*Power(c + d*x, n))*Power(2n*Power(d, 3)*Power(-I*b*Power(c + d*x, n), 3Power(n, -1)), -1) + I*c*Power(c + d*x, 2)*Gamma(2Power(n, -1), I*b*Power(c + d*x, n))*Power(n*Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, n), 2Power(n, -1)), -1) + I*(c + d*x)*Power(E, I*a)*Power(c, 2)*Power(2n*Power(d, 3)*Power(-I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(c + d*x, n)) - I*Power(c + d*x, 3)*Gamma(3Power(n, -1), I*b*Power(c + d*x, n))*Power(2n*Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, n), 3Power(n, -1)), -1) - I*(c + d*x)*Power(c, 2)*Power(2n*Power(E, I*a)*Power(d, 3)*Power(I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(c + d*x, n)) - I*c*Power(E, I*a)*Power(c + d*x, 2)*Gamma(2Power(n, -1), -I*b*Power(c + d*x, n))*Power(n*Power(d, 3)*Power(-I*b*Power(c + d*x, n), 2Power(n, -1)), -1)

# line nr: 528
@test integrate(sin(a + b*Power(c + d*x, n))*Power(x, 1), x) == I*c*(c + d*x)*Power(2n*Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(c + d*x, n)) + I*Power(E, I*a)*Power(c + d*x, 2)*Gamma(2Power(n, -1), -I*b*Power(c + d*x, n))*Power(2n*Power(d, 2)*Power(-I*b*Power(c + d*x, n), 2Power(n, -1)), -1) - I*Power(c + d*x, 2)*Gamma(2Power(n, -1), I*b*Power(c + d*x, n))*Power(2n*Power(E, I*a)*Power(d, 2)*Power(I*b*Power(c + d*x, n), 2Power(n, -1)), -1) - I*c*(c + d*x)*Power(E, I*a)*Power(2n*Power(d, 2)*Power(-I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(c + d*x, n))

# line nr: 529
@test integrate(sin(a + b*Power(c + d*x, n))*Power(x, 0), x) == I*(c + d*x)*Power(E, I*a)*Power(2d*n*Power(-I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(c + d*x, n)) - I*(c + d*x)*Power(2d*n*Power(E, I*a)*Power(I*b*Power(c + d*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(c + d*x, n))

# line nr: 530
@test integrate(sin(a + b*Power(c + d*x, n))*Power(Power(x, 1), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, n))*Power(x, -1), x)

# line nr: 531
@test integrate(sin(a + b*Power(c + d*x, n))*Power(Power(x, 2), -1), x) == Unintegrable(sin(a + b*Power(c + d*x, n))*Power(Power(x, 2), -1), x)

# line nr: 546
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 3), x) == a*Power(x, 4)*Power(4, -1) + I*b*(f + g*x)*Power(f, 3)*Power(2n*Power(E, I*c)*Power(g, 4)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n)) + I*b*Power(E, I*c)*Power(f + g*x, 4)*Gamma(4Power(n, -1), -I*d*Power(f + g*x, n))*Power(2n*Power(g, 4)*Power(-I*d*Power(f + g*x, n), 4Power(n, -1)), -1) + 3I*b*f*Power(f + g*x, 3)*Gamma(3Power(n, -1), I*d*Power(f + g*x, n))*Power(2n*Power(E, I*c)*Power(g, 4)*Power(I*d*Power(f + g*x, n), 3Power(n, -1)), -1) + 3I*b*Power(E, I*c)*Power(f, 2)*Power(f + g*x, 2)*Gamma(2Power(n, -1), -I*d*Power(f + g*x, n))*Power(2n*Power(g, 4)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - I*b*Power(f + g*x, 4)*Gamma(4Power(n, -1), I*d*Power(f + g*x, n))*Power(2n*Power(E, I*c)*Power(g, 4)*Power(I*d*Power(f + g*x, n), 4Power(n, -1)), -1) - 3I*b*Power(f, 2)*Power(f + g*x, 2)*Gamma(2Power(n, -1), I*d*Power(f + g*x, n))*Power(2n*Power(E, I*c)*Power(g, 4)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - 3I*b*f*Power(E, I*c)*Power(f + g*x, 3)*Gamma(3Power(n, -1), -I*d*Power(f + g*x, n))*Power(2n*Power(g, 4)*Power(-I*d*Power(f + g*x, n), 3Power(n, -1)), -1) - I*b*(f + g*x)*Power(E, I*c)*Power(f, 3)*Power(2n*Power(g, 4)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n))

# line nr: 547
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + I*b*f*Power(f + g*x, 2)*Gamma(2Power(n, -1), I*d*Power(f + g*x, n))*Power(n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + I*b*Power(E, I*c)*Power(f + g*x, 3)*Gamma(3Power(n, -1), -I*d*Power(f + g*x, n))*Power(2n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 3Power(n, -1)), -1) + I*b*(f + g*x)*Power(E, I*c)*Power(f, 2)*Power(2n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n)) - I*b*Power(f + g*x, 3)*Gamma(3Power(n, -1), I*d*Power(f + g*x, n))*Power(2n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 3Power(n, -1)), -1) - I*b*(f + g*x)*Power(f, 2)*Power(2n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n)) - I*b*f*Power(E, I*c)*Power(f + g*x, 2)*Gamma(2Power(n, -1), -I*d*Power(f + g*x, n))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1)

# line nr: 548
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) + I*b*Power(E, I*c)*Power(f + g*x, 2)*Gamma(2Power(n, -1), -I*d*Power(f + g*x, n))*Power(2n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + I*b*f*(f + g*x)*Power(2n*Power(E, I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n)) - I*b*Power(f + g*x, 2)*Gamma(2Power(n, -1), I*d*Power(f + g*x, n))*Power(2n*Power(E, I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - I*b*f*(f + g*x)*Power(E, I*c)*Power(2n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n))

# line nr: 549
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 0), x) == a*x + I*b*(f + g*x)*Power(E, I*c)*Power(2g*n*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n)) - I*b*(f + g*x)*Power(2g*n*Power(E, I*c)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n))

# line nr: 550
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(Power(x, 1), -1), x) == a*Log(x) + b*Unintegrable(sin(c + d*Power(f + g*x, n))*Power(x, -1), x)

# line nr: 551
@test integrate((a + b*sin(c + d*Power(f + g*x, n)))*Power(Power(x, 2), -1), x) == b*Unintegrable(sin(c + d*Power(f + g*x, n))*Power(Power(x, 2), -1), x) - a*Power(x, -1)

# line nr: 554
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(f + g*x, 3)*Power(6Power(g, 3), -1) + x*(2Power(a, 2) + Power(b, 2))*Power(f, 2)*Power(2Power(g, 2), -1) + Power(b, 2)*Power(f + g*x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), 2I*d*Power(f + g*x, n))*Power(n*Power(E, 2I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 3Power(n, -1)), -1) + Power(E, 2I*c)*Power(b, 2)*Power(f + g*x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), -2I*d*Power(f + g*x, n))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 3Power(n, -1)), -1) + (f + g*x)*Power(b, 2)*Power(f, 2)*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2I*d*Power(f + g*x, n)) + (f + g*x)*Power(E, 2I*c)*Power(b, 2)*Power(f, 2)*Power(2, -2 - Power(n, -1))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2I*d*Power(f + g*x, n)) + I*a*b*Power(E, I*c)*Power(f + g*x, 3)*Gamma(3Power(n, -1), -I*d*Power(f + g*x, n))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 3Power(n, -1)), -1) + 2I*a*b*f*Power(f + g*x, 2)*Gamma(2Power(n, -1), I*d*Power(f + g*x, n))*Power(n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + I*a*b*(f + g*x)*Power(E, I*c)*Power(f, 2)*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n)) - f*(2Power(a, 2) + Power(b, 2))*Power(f + g*x, 2)*Power(2Power(g, 3), -1) - I*a*b*Power(f + g*x, 3)*Gamma(3Power(n, -1), I*d*Power(f + g*x, n))*Power(n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 3Power(n, -1)), -1) - f*Power(b, 2)*Power(2, -1 - 2Power(n, -1))*Power(f + g*x, 2)*Gamma(2Power(n, -1), 2I*d*Power(f + g*x, n))*Power(n*Power(E, 2I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - f*Power(E, 2I*c)*Power(b, 2)*Power(2, -1 - 2Power(n, -1))*Power(f + g*x, 2)*Gamma(2Power(n, -1), -2I*d*Power(f + g*x, n))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - I*a*b*(f + g*x)*Power(f, 2)*Power(n*Power(E, I*c)*Power(g, 3)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n)) - 2I*a*b*f*Power(E, I*c)*Power(f + g*x, 2)*Gamma(2Power(n, -1), -I*d*Power(f + g*x, n))*Power(n*Power(g, 3)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1)

# line nr: 555
@test integrate(Power(x, 1)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), x) == (2Power(a, 2) + Power(b, 2))*Power(f + g*x, 2)*Power(4Power(g, 2), -1) + Power(b, 2)*Power(f + g*x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), 2I*d*Power(f + g*x, n))*Power(n*Power(E, 2I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + Power(E, 2I*c)*Power(b, 2)*Power(f + g*x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), -2I*d*Power(f + g*x, n))*Power(n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + I*a*b*Power(E, I*c)*Power(f + g*x, 2)*Gamma(2Power(n, -1), -I*d*Power(f + g*x, n))*Power(n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), 2Power(n, -1)), -1) + I*a*b*f*(f + g*x)*Power(n*Power(E, I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n)) - f*x*(2Power(a, 2) + Power(b, 2))*Power(2g, -1) - f*(f + g*x)*Power(b, 2)*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2I*d*Power(f + g*x, n)) - I*a*b*Power(f + g*x, 2)*Gamma(2Power(n, -1), I*d*Power(f + g*x, n))*Power(n*Power(E, I*c)*Power(g, 2)*Power(I*d*Power(f + g*x, n), 2Power(n, -1)), -1) - f*(f + g*x)*Power(E, 2I*c)*Power(b, 2)*Power(2, -2 - Power(n, -1))*Power(n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2I*d*Power(f + g*x, n)) - I*a*b*f*(f + g*x)*Power(E, I*c)*Power(n*Power(g, 2)*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n))

# line nr: 556
@test integrate(Power(x, 0)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) + (f + g*x)*Power(b, 2)*Power(2, -2 - Power(n, -1))*Power(g*n*Power(E, 2I*c)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2I*d*Power(f + g*x, n)) + (f + g*x)*Power(E, 2I*c)*Power(b, 2)*Power(2, -2 - Power(n, -1))*Power(g*n*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2I*d*Power(f + g*x, n)) + I*a*b*(f + g*x)*Power(E, I*c)*Power(g*n*Power(-I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*d*Power(f + g*x, n)) - I*a*b*(f + g*x)*Power(g*n*Power(E, I*c)*Power(I*d*Power(f + g*x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*d*Power(f + g*x, n))

# line nr: 557
@test integrate(Power(a + b*sin(c + d*Power(f + g*x, n)), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), x)

# line nr: 558
@test integrate(Power(a + b*sin(c + d*Power(f + g*x, n)), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(f + g*x, n)), 2)*Power(Power(x, 2), -1), x)

# line nr: 565
@test integrate(Power(x, 2)*Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x) == Unintegrable(Power(x, 2)*Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x)

# line nr: 566
@test integrate(Power(x, 1)*Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x) == Unintegrable(x*Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x)

# line nr: 567
@test integrate(Power(x, 0)*Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x) == Unintegrable(Power(a + b*sin(c + d*Power(f + g*x, n)), -1), x)

# line nr: 568
@test integrate(Power((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*sin(c + d*Power(f + g*x, n))), -1), x)

# line nr: 569
@test integrate(Power((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 2), -1), x) == Unintegrable(Power((a + b*sin(c + d*Power(f + g*x, n)))*Power(x, 2), -1), x)

# line nr: 572
@test integrate(Power(x, 2)*Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x) == Unintegrable(Power(x, 2)*Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x)

# line nr: 573
@test integrate(Power(x, 1)*Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x) == Unintegrable(x*Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x)

# line nr: 574
@test integrate(Power(x, 0)*Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x) == Unintegrable(Power(Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x)

# line nr: 575
@test integrate(Power(Power(x, 1)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x) == Unintegrable(Power(x*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x)

# line nr: 576
@test integrate(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*sin(c + d*Power(f + g*x, n)), 2), -1), x)

# line nr: 583
@test integrate(Power(a + b*sin(c + d*Power(f + g*x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*sin(c + d*Power(f + g*x, n)), p)*Power(e*x, m), x)

# line nr: 602
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(e + f*x, 2), x) == a*x*Power(e, 2) + a*e*f*Power(x, 2) + a*Power(f, 2)*Power(x, 3)*Power(3, -1) + b*x*sin(c + d*Power(x, -1))*Power(e, 2) + b*d*sin(c)*SinIntegral(d*Power(x, -1))*Power(e, 2) + b*e*f*sin(c + d*Power(x, -1))*Power(x, 2) + b*sin(c + d*Power(x, -1))*Power(f, 2)*Power(x, 3)*Power(3, -1) + b*d*e*f*x*cos(c + d*Power(x, -1)) + b*e*f*sin(c)*CosIntegral(d*Power(x, -1))*Power(d, 2) + b*d*cos(c + d*Power(x, -1))*Power(f, 2)*Power(x, 2)*Power(6, -1) + b*e*f*cos(c)*SinIntegral(d*Power(x, -1))*Power(d, 2) + b*cos(c)*CosIntegral(d*Power(x, -1))*Power(d, 3)*Power(f, 2)*Power(6, -1) - b*d*cos(c)*CosIntegral(d*Power(x, -1))*Power(e, 2) - b*x*sin(c + d*Power(x, -1))*Power(d, 2)*Power(f, 2)*Power(6, -1) - b*sin(c)*SinIntegral(d*Power(x, -1))*Power(d, 3)*Power(f, 2)*Power(6, -1)

# line nr: 603
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(e + f*x, 1), x) == a*e*x + a*f*Power(x, 2)*Power(2, -1) + b*e*x*sin(c + d*Power(x, -1)) + b*d*e*sin(c)*SinIntegral(d*Power(x, -1)) + b*f*sin(c + d*Power(x, -1))*Power(x, 2)*Power(2, -1) + b*d*f*x*cos(c + d*Power(x, -1))*Power(2, -1) + b*f*sin(c)*CosIntegral(d*Power(x, -1))*Power(d, 2)*Power(2, -1) + b*f*cos(c)*SinIntegral(d*Power(x, -1))*Power(d, 2)*Power(2, -1) - b*d*e*cos(c)*CosIntegral(d*Power(x, -1))

# line nr: 604
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(e + f*x, 0), x) == a*x + b*x*sin(c + d*Power(x, -1)) + b*d*sin(c)*SinIntegral(d*Power(x, -1)) - b*d*cos(c)*CosIntegral(d*Power(x, -1))

# line nr: 605
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(Power(e + f*x, 1), -1), x) == a*Log(x)*Power(f, -1) + a*Log(f + e*Power(x, -1))*Power(f, -1) + b*cos(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(f, -1) + b*sin(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(f, -1) - b*cos(c)*SinIntegral(d*Power(x, -1))*Power(f, -1) - b*sin(c)*CosIntegral(d*Power(x, -1))*Power(f, -1)

# line nr: 606
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(Power(e + f*x, 2), -1), x) == a*Power(e*(f + e*Power(x, -1)), -1) + b*sin(c + d*Power(x, -1))*Power(e*(f + e*Power(x, -1)), -1) + b*d*sin(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 2), -1) - b*d*cos(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 2), -1)

# line nr: 607
@test integrate((a + b*sin(c + d*Power(x, -1)))*Power(Power(e + f*x, 3), -1), x) == a*Power((f + e*Power(x, -1))*Power(e, 2), -1) + b*sin(c + d*Power(x, -1))*Power((f + e*Power(x, -1))*Power(e, 2), -1) + b*d*sin(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 3), -1) - a*f*Power(2Power(e, 2)*Power(f + e*Power(x, -1), 2), -1) - b*f*sin(c + d*Power(x, -1))*Power(2Power(e, 2)*Power(f + e*Power(x, -1), 2), -1) - b*d*f*cos(c + d*Power(x, -1))*Power(2(f + e*Power(x, -1))*Power(e, 3), -1) - b*d*cos(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 3), -1) - b*f*sin(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(d, 2)*Power(2Power(e, 4), -1) - b*f*cos(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(d, 2)*Power(2Power(e, 4), -1)

# line nr: 610
@test integrate(Power(e + f*x, 1)*Power(a + b*sin(c + d*Power(x, -1)), 2), x) == e*x*Power(a, 2) + e*x*Power(b, 2)*Power(sin(c + d*Power(x, -1)), 2) + f*Power(a, 2)*Power(x, 2)*Power(2, -1) + f*sin(2c)*SinIntegral(2d*Power(x, -1))*Power(b, 2)*Power(d, 2) + a*b*f*sin(c + d*Power(x, -1))*Power(x, 2) + f*Power(b, 2)*Power(x, 2)*Power(sin(c + d*Power(x, -1)), 2)*Power(2, -1) + a*b*d*f*x*cos(c + d*Power(x, -1)) + 2a*b*e*x*sin(c + d*Power(x, -1)) + d*f*x*cos(c + d*Power(x, -1))*sin(c + d*Power(x, -1))*Power(b, 2) + a*b*f*cos(c)*SinIntegral(d*Power(x, -1))*Power(d, 2) + a*b*f*sin(c)*CosIntegral(d*Power(x, -1))*Power(d, 2) + 2a*b*d*e*sin(c)*SinIntegral(d*Power(x, -1)) - d*e*cos(2c)*SinIntegral(2d*Power(x, -1))*Power(b, 2) - d*e*sin(2c)*CosIntegral(2d*Power(x, -1))*Power(b, 2) - f*cos(2c)*CosIntegral(2d*Power(x, -1))*Power(b, 2)*Power(d, 2) - 2a*b*d*e*cos(c)*CosIntegral(d*Power(x, -1))

# line nr: 611
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), 2)*Power(e + f*x, 0), x) == x*Power(a, 2) + x*Power(b, 2)*Power(sin(c + d*Power(x, -1)), 2) + 2a*b*x*sin(c + d*Power(x, -1)) + 2a*b*d*sin(c)*SinIntegral(d*Power(x, -1)) - d*cos(2c)*SinIntegral(2d*Power(x, -1))*Power(b, 2) - d*sin(2c)*CosIntegral(2d*Power(x, -1))*Power(b, 2) - 2a*b*d*cos(c)*CosIntegral(d*Power(x, -1))

# line nr: 612
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), 2)*Power(Power(e + f*x, 1), -1), x) == Log(x)*Power(a, 2)*Power(f, -1) + Log(x)*Power(b, 2)*Power(2f, -1) + Log(f + e*Power(x, -1))*Power(a, 2)*Power(f, -1) + Log(f + e*Power(x, -1))*Power(b, 2)*Power(2f, -1) + sin(2c - 2d*f*Power(e, -1))*SinIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(2f, -1) + cos(2c)*CosIntegral(2d*Power(x, -1))*Power(b, 2)*Power(2f, -1) + 2a*b*cos(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(f, -1) + 2a*b*sin(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(f, -1) - cos(2c - 2d*f*Power(e, -1))*CosIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(2f, -1) - sin(2c)*SinIntegral(2d*Power(x, -1))*Power(b, 2)*Power(2f, -1) - 2a*b*sin(c)*CosIntegral(d*Power(x, -1))*Power(f, -1) - 2a*b*cos(c)*SinIntegral(d*Power(x, -1))*Power(f, -1)

# line nr: 613
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), 2)*Power(Power(e + f*x, 2), -1), x) == Power(a, 2)*Power(e*(f + e*Power(x, -1)), -1) + Power(b, 2)*Power(e*(f + e*Power(x, -1)), -1)*Power(sin(c + d*Power(x, -1)), 2) + 2a*b*sin(c + d*Power(x, -1))*Power(e*(f + e*Power(x, -1)), -1) + 2a*b*d*sin(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 2), -1) - d*cos(2c - 2d*f*Power(e, -1))*SinIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(Power(e, 2), -1) - d*sin(2c - 2d*f*Power(e, -1))*CosIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(Power(e, 2), -1) - 2a*b*d*cos(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 2), -1)

# line nr: 614
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), 2)*Power(Power(e + f*x, 3), -1), x) == Power(a, 2)*Power((f + e*Power(x, -1))*Power(e, 2), -1) + Power(b, 2)*Power((f + e*Power(x, -1))*Power(e, 2), -1)*Power(sin(c + d*Power(x, -1)), 2) + 2a*b*sin(c + d*Power(x, -1))*Power((f + e*Power(x, -1))*Power(e, 2), -1) + f*cos(2c - 2d*f*Power(e, -1))*CosIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(d, 2)*Power(Power(e, 4), -1) + 2a*b*d*sin(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 3), -1) - f*Power(a, 2)*Power(2Power(e, 2)*Power(f + e*Power(x, -1), 2), -1) - f*Power(b, 2)*Power(2Power(e, 2)*Power(f + e*Power(x, -1), 2), -1)*Power(sin(c + d*Power(x, -1)), 2) - a*b*f*sin(c + d*Power(x, -1))*Power(Power(e, 2)*Power(f + e*Power(x, -1), 2), -1) - d*sin(2c - 2d*f*Power(e, -1))*CosIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(Power(e, 3), -1) - d*cos(2c - 2d*f*Power(e, -1))*SinIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(Power(e, 3), -1) - a*b*d*f*cos(c + d*Power(x, -1))*Power((f + e*Power(x, -1))*Power(e, 3), -1) - 2a*b*d*cos(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(Power(e, 3), -1) - d*f*cos(c + d*Power(x, -1))*sin(c + d*Power(x, -1))*Power(b, 2)*Power((f + e*Power(x, -1))*Power(e, 3), -1) - f*sin(2c - 2d*f*Power(e, -1))*SinIntegral(2d*(f*Power(e, -1) + Power(x, -1)))*Power(b, 2)*Power(d, 2)*Power(Power(e, 4), -1) - a*b*f*cos(c - d*f*Power(e, -1))*SinIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(d, 2)*Power(Power(e, 4), -1) - a*b*f*sin(c - d*f*Power(e, -1))*CosIntegral(d*(f*Power(e, -1) + Power(x, -1)))*Power(d, 2)*Power(Power(e, 4), -1)

# line nr: 621
@test integrate(Power(e + f*x, 2)*Power(a + b*sin(c + d*Power(x, -1)), -1), x) == Unintegrable(Power(e + f*x, 2)*Power(a + b*sin(c + d*Power(x, -1)), -1), x)

# line nr: 622
@test integrate(Power(e + f*x, 1)*Power(a + b*sin(c + d*Power(x, -1)), -1), x) == Unintegrable((e + f*x)*Power(a + b*sin(c + d*Power(x, -1)), -1), x)

# line nr: 623
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), -1)*Power(e + f*x, 0), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, -1)), -1), x)

# line nr: 624
@test integrate(Power(e + f*x, 1)*Power(a + b*sin(c + d*Power(x, -1)), -1), x) == Unintegrable((e + f*x)*Power(a + b*sin(c + d*Power(x, -1)), -1), x)

# line nr: 625
@test integrate(Power(e + f*x, 2)*Power(a + b*sin(c + d*Power(x, -1)), -1), x) == Unintegrable(Power(e + f*x, 2)*Power(a + b*sin(c + d*Power(x, -1)), -1), x)

# line nr: 628
@test integrate(Power(e + f*x, 2)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x) == Unintegrable(Power(e + f*x, 2)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x)

# line nr: 629
@test integrate(Power(e + f*x, 1)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x) == Unintegrable((e + f*x)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x)

# line nr: 630
@test integrate(Power(e + f*x, 0)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x) == Unintegrable(Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x)

# line nr: 631
@test integrate(Power(e + f*x, 1)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x) == Unintegrable((e + f*x)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x)

# line nr: 632
@test integrate(Power(e + f*x, 2)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x) == Unintegrable(Power(e + f*x, 2)*Power(Power(a + b*sin(c + d*Power(x, -1)), 2), -1), x)

# line nr: 639
@test integrate(Power(a + b*sin(c + d*Power(x, -1)), p)*Power(e + f*x, m), x) == Unintegrable(Power(a + b*sin(c + d*Power(x, -1)), p)*Power(e + f*x, m), x)

# line nr: 658
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == -csc(a + b*x)*Power(x, m)*Gamma(1 + m, I*b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(2b*Power(E, I*a)*Power(I*b*x, m), -1) - csc(a + b*x)*Power(E, I*a)*Power(x, m)*Gamma(1 + m, -I*b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(2b*Power(-I*b*x, m), -1)

# line nr: 659
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == 3Power(x, 2)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 2), -1) + 6x*cot(a + b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 3), -1) - 6Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 4), -1) - cot(a + b*x)*Power(b, -1)*Power(x, 3)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 660
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == 2x*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 2), -1) + 2cot(a + b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 3), -1) - cot(a + b*x)*Power(b, -1)*Power(x, 2)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 661
@test integrate(x*Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(b, 2), -1) - x*cot(a + b*x)*Power(b, -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 662
@test integrate(Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == -cot(a + b*x)*Power(b, -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 663
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)), x) == sin(a)*csc(a + b*x)*CosIntegral(b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)) + cos(a)*csc(a + b*x)*SinIntegral(b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 664
@test integrate(Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(x, 2), -1), x) == b*cos(a)*csc(a + b*x)*CosIntegral(b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)) - Power(x, -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)) - b*sin(a)*csc(a + b*x)*SinIntegral(b*x)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))

# line nr: 665
@test integrate(Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(Power(x, 3), -1), x) == -Power(2Power(x, 2), -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)) - b*cot(a + b*x)*Power(2x, -1)*Power(c*Power(sin(a + b*x), 3), Power(3, -1)) - cos(a)*csc(a + b*x)*SinIntegral(b*x)*Power(b, 2)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(2, -1) - sin(a)*csc(a + b*x)*CosIntegral(b*x)*Power(b, 2)*Power(c*Power(sin(a + b*x), 3), Power(3, -1))*Power(2, -1)

# line nr: 668
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == I*csc(a + b*Power(x, 2))*Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(2, -1), -I*b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(4, -1)*Power(-I*b*Power(x, 2), (-1 - m)*Power(2, -1)) - I*csc(a + b*Power(x, 2))*Power(x, 1 + m)*Gamma((1 + m)*Power(2, -1), I*b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(I*b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(Power(E, I*a), -1)*Power(4, -1)

# line nr: 669
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == Power(2Power(b, 2), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - cot(a + b*Power(x, 2))*Power(x, 2)*Power(2b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))

# line nr: 670
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == cos(a)*csc(a + b*Power(x, 2))*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2Power(b, 3Power(2, -1)), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - x*cot(a + b*Power(x, 2))*Power(2b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - sin(a)*csc(a + b*Power(x, 2))*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2Power(b, 3Power(2, -1)), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))

# line nr: 671
@test integrate(x*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == -cot(a + b*Power(x, 2))*Power(2b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))

# line nr: 672
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == cos(a)*csc(a + b*Power(x, 2))*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(Sqrt(b), -1) + sin(a)*csc(a + b*Power(x, 2))*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(Sqrt(b), -1)

# line nr: 673
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)), x) == cos(a)*csc(a + b*Power(x, 2))*SinIntegral(b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(2, -1) + sin(a)*csc(a + b*Power(x, 2))*CosIntegral(b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(2, -1)

# line nr: 674
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(Power(x, 2), -1), x) == cos(a)*Sqrt(b)*csc(a + b*Power(x, 2))*Sqrt(2Pi)*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - Power(x, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - sin(a)*Sqrt(b)*csc(a + b*Power(x, 2))*Sqrt(2Pi)*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))

# line nr: 675
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(Power(x, 3), -1), x) == b*cos(a)*csc(a + b*Power(x, 2))*CosIntegral(b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(2, -1) - Power(2Power(x, 2), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1)) - b*sin(a)*csc(a + b*Power(x, 2))*SinIntegral(b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), Power(3, -1))*Power(2, -1)

# line nr: 686
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(2, -1) - I*csc(a + b*Power(x, n))*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(E, I*a)*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(2, -1)

# line nr: 687
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Power(x, 4)*Gamma(4Power(n, -1), -I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(-I*b*Power(x, n), 4Power(n, -1)), -1)*Power(2, -1) - I*csc(a + b*Power(x, n))*Power(x, 4)*Gamma(4Power(n, -1), I*b*Power(x, n))*Power(n*Power(E, I*a)*Power(I*b*Power(x, n), 4Power(n, -1)), -1)*Power(2, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))

# line nr: 688
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Power(x, 3)*Gamma(3Power(n, -1), -I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(-I*b*Power(x, n), 3Power(n, -1)), -1)*Power(2, -1) - I*csc(a + b*Power(x, n))*Power(x, 3)*Gamma(3Power(n, -1), I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(E, I*a)*Power(I*b*Power(x, n), 3Power(n, -1)), -1)*Power(2, -1)

# line nr: 689
@test integrate(x*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Power(x, 2)*Gamma(2Power(n, -1), -I*b*Power(x, n))*Power(n*Power(-I*b*Power(x, n), 2Power(n, -1)), -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(2, -1) - I*csc(a + b*Power(x, n))*Power(x, 2)*Gamma(2Power(n, -1), I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(E, I*a)*Power(I*b*Power(x, n), 2Power(n, -1)), -1)*Power(2, -1)

# line nr: 690
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == I*x*csc(a + b*Power(x, n))*Power(E, I*a)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(x, n))*Power(2, -1) - I*x*csc(a + b*Power(x, n))*Power(n*Power(E, I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(x, n))*Power(2, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))

# line nr: 691
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)), x) == sin(a)*csc(a + b*Power(x, n))*CosIntegral(b*Power(x, n))*Power(n, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1)) + cos(a)*csc(a + b*Power(x, n))*SinIntegral(b*Power(x, n))*Power(n, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))

# line nr: 692
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(Power(x, 2), -1), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Power(n*x, -1)*Gamma(-Power(n, -1), -I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(2, -1)*Power(-I*b*Power(x, n), Power(n, -1)) - I*csc(a + b*Power(x, n))*Gamma(-Power(n, -1), I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(I*b*Power(x, n), Power(n, -1))*Power(n*x*Power(E, I*a), -1)*Power(2, -1)

# line nr: 693
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(Power(x, 3), -1), x) == I*csc(a + b*Power(x, n))*Power(E, I*a)*Gamma(-2Power(n, -1), -I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(x, 2), -1)*Power(-I*b*Power(x, n), 2Power(n, -1))*Power(2, -1) - I*csc(a + b*Power(x, n))*Gamma(-2Power(n, -1), I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), Power(3, -1))*Power(n*Power(E, I*a)*Power(x, 2), -1)*Power(2, -1)*Power(I*b*Power(x, n), 2Power(n, -1))

# line nr: 704
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == Power(x, 1 + m)*Power(2 + 2m, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) + I*Power(E, 2I*a)*Power(x, m)*Gamma(1 + m, -2I*b*x)*Power(2, -3 - m)*Power(b*Power(-I*b*x, m), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) - I*Power(x, m)*Gamma(1 + m, 2I*b*x)*Power(2, -3 - m)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(b*Power(E, 2I*a)*Power(I*b*x, m), -1)*Power(csc(a + b*x), 2)

# line nr: 705
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == 3Power(x, 2)*Power(4Power(b, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) + Power(x, 4)*Power(8, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) + 3x*cot(a + b*x)*Power(4Power(b, 3), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) - 3Power(8Power(b, 4), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) - cot(a + b*x)*Power(x, 3)*Power(2b, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) - 3Power(x, 2)*Power(8Power(b, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)

# line nr: 706
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == x*Power(2Power(b, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) + cot(a + b*x)*Power(4Power(b, 3), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) + Power(x, 3)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(6, -1) - x*Power(4Power(b, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) - cot(a + b*x)*Power(x, 2)*Power(2b, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))

# line nr: 707
@test integrate(x*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == Power(4Power(b, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) + Power(x, 2)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(4, -1) - x*cot(a + b*x)*Power(2b, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))

# line nr: 708
@test integrate(Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == x*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(2, -1) - cot(a + b*x)*Power(2b, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))

# line nr: 709
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)), x) == Log(x)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(2, -1) + sin(2a)*SinIntegral(2b*x)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(2, -1) - cos(2a)*CosIntegral(2b*x)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)*Power(2, -1)

# line nr: 710
@test integrate(Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(Power(x, 2), -1), x) == b*cos(2a)*SinIntegral(2b*x)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) + b*sin(2a)*CosIntegral(2b*x)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) - Power(x, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))

# line nr: 711
@test integrate(Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(Power(x, 3), -1), x) == cos(2a)*CosIntegral(2b*x)*Power(b, 2)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2) - Power(2Power(x, 2), -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) - b*cot(a + b*x)*Power(x, -1)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1)) - sin(2a)*SinIntegral(2b*x)*Power(b, 2)*Power(c*Power(sin(a + b*x), 3), 2Power(3, -1))*Power(csc(a + b*x), 2)

# line nr: 714
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == Power(x, 1 + m)*Power(2 + 2m, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) + Power(E, 2I*a)*Power(x, 1 + m)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Gamma((1 + m)*Power(2, -1), -2I*b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(-I*b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(csc(a + b*Power(x, 2)), 2) + Power(x, 1 + m)*Power(2, -7Power(2, -1) - m*Power(2, -1))*Gamma((1 + m)*Power(2, -1), 2I*b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(I*b*Power(x, 2), (-1 - m)*Power(2, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(Power(E, 2I*a), -1)

# line nr: 715
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == Power(8Power(b, 2), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)) + Power(x, 4)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(8, -1) - cot(a + b*Power(x, 2))*Power(x, 2)*Power(4b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))

# line nr: 716
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == Power(x, 3)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(6, -1) + Sqrt(Pi)*sin(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(16Power(b, 3Power(2, -1)), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) + Sqrt(Pi)*cos(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(16Power(b, 3Power(2, -1)), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) - x*sin(2a + 2b*Power(x, 2))*Power(8b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)

# line nr: 717
@test integrate(x*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == Power(x, 2)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(4, -1) - cot(a + b*Power(x, 2))*Power(4b, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))

# line nr: 718
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == x*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(2, -1) + Sqrt(Pi)*sin(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(4Sqrt(b), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) - Sqrt(Pi)*cos(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(4Sqrt(b), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)

# line nr: 719
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1)), x) == Log(x)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(2, -1) + sin(2a)*SinIntegral(2b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(4, -1) - cos(2a)*CosIntegral(2b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(4, -1)

# line nr: 720
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Sqrt(b)*sin(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) + Sqrt(Pi)*Sqrt(b)*cos(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) - Power(x, -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))

# line nr: 721
@test integrate(Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(Power(x, 3), -1), x) == cos(2a + 2b*Power(x, 2))*Power(4Power(x, 2), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2) + b*cos(2a)*SinIntegral(2b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(2, -1) + b*sin(2a)*CosIntegral(2b*Power(x, 2))*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)*Power(2, -1) - Power(4Power(x, 2), -1)*Power(c*Power(sin(a + b*Power(x, 2)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, 2)), 2)

# line nr: 732
@test integrate(Power(x, m)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == Power(x, 1 + m)*Power(2 + 2m, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, n)), 2) + Power(x, 1 + m)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Gamma((1 + m)*Power(n, -1), 2I*b*Power(x, n))*Power(n*Power(E, 2I*a)*Power(2, (1 + m + 2n)*Power(n, -1))*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(x, 1 + m)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Gamma((1 + m)*Power(n, -1), -2I*b*Power(x, n))*Power(n*Power(2, (1 + m + 2n)*Power(n, -1))*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)

# line nr: 733
@test integrate(Power(x, 3)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == Power(x, 4)*Power(csc(a + b*Power(x, n)), 2)*Power(8, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)) + Power(x, 4)*Power(4, -1 - 2Power(n, -1))*Gamma(4Power(n, -1), 2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), 4Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(x, 4)*Power(4, -1 - 2Power(n, -1))*Gamma(4Power(n, -1), -2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(-I*b*Power(x, n), 4Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)

# line nr: 734
@test integrate(Power(x, 2)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == Power(x, 3)*Power(csc(a + b*Power(x, n)), 2)*Power(6, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)) + Power(x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), 2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), 3Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(x, 3)*Power(2, -2 - 3Power(n, -1))*Gamma(3Power(n, -1), -2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(-I*b*Power(x, n), 3Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)

# line nr: 735
@test integrate(x*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == Power(x, 2)*Power(csc(a + b*Power(x, n)), 2)*Power(4, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)) + Power(x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), 2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), 2Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(x, 2)*Power(4, -1 - Power(n, -1))*Gamma(2Power(n, -1), -2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(-I*b*Power(x, n), 2Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)

# line nr: 736
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == x*Power(csc(a + b*Power(x, n)), 2)*Power(2, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)) + x*Power(2, -2 - Power(n, -1))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)*Gamma(Power(n, -1), 2I*b*Power(x, n)) + x*Power(E, 2I*a)*Power(2, -2 - Power(n, -1))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Power(csc(a + b*Power(x, n)), 2)*Gamma(Power(n, -1), -2I*b*Power(x, n))

# line nr: 737
@test integrate(Power(x, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)), x) == Log(x)*Power(csc(a + b*Power(x, n)), 2)*Power(2, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1)) + sin(2a)*SinIntegral(2b*Power(x, n))*Power(2n, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, n)), 2) - cos(2a)*CosIntegral(2b*Power(x, n))*Power(2n, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, n)), 2)

# line nr: 738
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(Power(x, 2), -1), x) == Power(2, Power(n, -1) - 2)*Gamma(-Power(n, -1), 2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(I*b*Power(x, n), Power(n, -1))*Power(n*x*Power(E, 2I*a), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(2, Power(n, -1) - 2)*Power(n*x, -1)*Gamma(-Power(n, -1), -2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(-I*b*Power(x, n), Power(n, -1))*Power(csc(a + b*Power(x, n)), 2) - Power(2x, -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, n)), 2)

# line nr: 739
@test integrate(Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(Power(x, 3), -1), x) == Power(4, Power(n, -1) - 1)*Gamma(-2Power(n, -1), 2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(I*b*Power(x, n), 2Power(n, -1))*Power(n*Power(E, 2I*a)*Power(x, 2), -1)*Power(csc(a + b*Power(x, n)), 2) + Power(E, 2I*a)*Power(4, Power(n, -1) - 1)*Gamma(-2Power(n, -1), -2I*b*Power(x, n))*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(n*Power(x, 2), -1)*Power(-I*b*Power(x, n), 2Power(n, -1))*Power(csc(a + b*Power(x, n)), 2) - Power(4Power(x, 2), -1)*Power(c*Power(sin(a + b*Power(x, n)), 3), 2Power(3, -1))*Power(csc(a + b*Power(x, n)), 2)


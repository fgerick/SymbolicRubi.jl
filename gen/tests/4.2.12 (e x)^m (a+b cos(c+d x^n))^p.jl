# line nr: 15
@test integrate(cos(a + b*Power(x, 2))*Power(x, 3), x) == cos(a + b*Power(x, 2))*Power(2Power(b, 2), -1) + sin(a + b*Power(x, 2))*Power(x, 2)*Power(2b, -1)

# line nr: 16
@test integrate(cos(a + b*Power(x, 2))*Power(x, 2), x) == x*sin(a + b*Power(x, 2))*Power(2b, -1) - cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2Power(b, 3Power(2, -1)), -1) - sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 17
@test integrate(cos(a + b*Power(x, 2))*Power(x, 1), x) == sin(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 18
@test integrate(cos(a + b*Power(x, 2))*Power(x, 0), x) == cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(b), -1) - sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(Sqrt(b), -1)

# line nr: 19
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, 1), -1), x) == cos(a)*CosIntegral(b*Power(x, 2))*Power(2, -1) - sin(a)*SinIntegral(b*Power(x, 2))*Power(2, -1)

# line nr: 20
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == -cos(a + b*Power(x, 2))*Power(x, -1) - sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1))) - cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))

# line nr: 21
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == -cos(a + b*Power(x, 2))*Power(2Power(x, 2), -1) - b*sin(a)*CosIntegral(b*Power(x, 2))*Power(2, -1) - b*cos(a)*SinIntegral(b*Power(x, 2))*Power(2, -1)

# line nr: 24
@test integrate(Power(x, 3)*Power(cos(a + b*Power(x, 2)), 2), x) == Power(x, 4)*Power(8, -1) + Power(8Power(b, 2), -1)*Power(cos(a + b*Power(x, 2)), 2) + cos(a + b*Power(x, 2))*sin(a + b*Power(x, 2))*Power(x, 2)*Power(4b, -1)

# line nr: 25
@test integrate(Power(x, 2)*Power(cos(a + b*Power(x, 2)), 2), x) == Power(x, 3)*Power(6, -1) + x*sin(2a + 2b*Power(x, 2))*Power(8b, -1) - Sqrt(Pi)*sin(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(Pi)*cos(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(16Power(b, 3Power(2, -1)), -1)

# line nr: 26
@test integrate(Power(x, 1)*Power(cos(a + b*Power(x, 2)), 2), x) == Power(x, 2)*Power(4, -1) + cos(a + b*Power(x, 2))*sin(a + b*Power(x, 2))*Power(4b, -1)

# line nr: 27
@test integrate(Power(x, 0)*Power(cos(a + b*Power(x, 2)), 2), x) == x*Power(2, -1) + Sqrt(Pi)*cos(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(4Sqrt(b), -1) - Sqrt(Pi)*sin(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(4Sqrt(b), -1)

# line nr: 28
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(2, -1) + cos(2a)*CosIntegral(2b*Power(x, 2))*Power(4, -1) - sin(2a)*SinIntegral(2b*Power(x, 2))*Power(4, -1)

# line nr: 29
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(cos(a + b*Power(x, 2)), 2) - Sqrt(Pi)*Sqrt(b)*cos(2a)*FresnelS(2x*Sqrt(b)*Power(Sqrt(Pi), -1)) - Sqrt(Pi)*Sqrt(b)*sin(2a)*FresnelC(2x*Sqrt(b)*Power(Sqrt(Pi), -1))

# line nr: 30
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == -Power(4Power(x, 2), -1) - cos(2a + 2b*Power(x, 2))*Power(4Power(x, 2), -1) - b*cos(2a)*SinIntegral(2b*Power(x, 2))*Power(2, -1) - b*sin(2a)*CosIntegral(2b*Power(x, 2))*Power(2, -1)

# line nr: 33
@test integrate(Power(x, 3)*Power(cos(a + b*Power(x, 2)), 3), x) == cos(a + b*Power(x, 2))*Power(3Power(b, 2), -1) + Power(18Power(b, 2), -1)*Power(cos(a + b*Power(x, 2)), 3) + sin(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1) + sin(a + b*Power(x, 2))*Power(x, 2)*Power(6b, -1)*Power(cos(a + b*Power(x, 2)), 2)

# line nr: 34
@test integrate(Power(x, 2)*Power(cos(a + b*Power(x, 2)), 3), x) == x*sin(3a + 3b*Power(x, 2))*Power(24b, -1) + 3x*sin(a + b*Power(x, 2))*Power(8b, -1) - sin(3a)*Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(24Power(b, 3Power(2, -1)), -1) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(8Power(b, 3Power(2, -1)), -1) - 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(8Power(b, 3Power(2, -1)), -1) - cos(3a)*Sqrt(Pi*Power(6, -1))*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(24Power(b, 3Power(2, -1)), -1)

# line nr: 35
@test integrate(Power(x, 1)*Power(cos(a + b*Power(x, 2)), 3), x) == sin(a + b*Power(x, 2))*Power(2b, -1) - Power(6b, -1)*Power(sin(a + b*Power(x, 2)), 3)

# line nr: 36
@test integrate(Power(x, 0)*Power(cos(a + b*Power(x, 2)), 3), x) == cos(3a)*Sqrt(Pi*Power(6, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(4Sqrt(b), -1) + 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(4Sqrt(b), -1) - sin(3a)*Sqrt(Pi*Power(6, -1))*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(4Sqrt(b), -1) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(4Sqrt(b), -1)

# line nr: 37
@test integrate(Power(cos(a + b*Power(x, 2)), 3)*Power(Power(x, 1), -1), x) == cos(3a)*CosIntegral(3b*Power(x, 2))*Power(8, -1) + 3cos(a)*CosIntegral(b*Power(x, 2))*Power(8, -1) - sin(3a)*SinIntegral(3b*Power(x, 2))*Power(8, -1) - 3sin(a)*SinIntegral(b*Power(x, 2))*Power(8, -1)

# line nr: 38
@test integrate(Power(cos(a + b*Power(x, 2)), 3)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(cos(a + b*Power(x, 2)), 3) - Sqrt(b)*sin(3a)*Sqrt(3Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Power(2, -1) - 3sin(a)*Sqrt(b)*Sqrt(Pi*Power(2, -1))*FresnelC(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - Sqrt(b)*cos(3a)*FresnelS(x*Sqrt(b)*Sqrt(6Power(Pi, -1)))*Sqrt(3Pi*Power(2, -1))*Power(2, -1) - 3cos(a)*Sqrt(b)*Sqrt(Pi*Power(2, -1))*FresnelS(x*Sqrt(b)*Sqrt(2Power(Pi, -1)))*Power(2, -1)

# line nr: 39
@test integrate(Power(cos(a + b*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == -3cos(a + b*Power(x, 2))*Power(8Power(x, 2), -1) - cos(3a + 3b*Power(x, 2))*Power(8Power(x, 2), -1) - 3b*cos(a)*SinIntegral(b*Power(x, 2))*Power(8, -1) - 3b*sin(a)*CosIntegral(b*Power(x, 2))*Power(8, -1) - 3b*cos(3a)*SinIntegral(3b*Power(x, 2))*Power(8, -1) - 3b*sin(3a)*CosIntegral(3b*Power(x, 2))*Power(8, -1)

# line nr: 42
@test integrate(x*Power(cos(a + b*Power(x, 2)), 7), x) == sin(a + b*Power(x, 2))*Power(2b, -1) + 3Power(10b, -1)*Power(sin(a + b*Power(x, 2)), 5) - Power(2b, -1)*Power(sin(a + b*Power(x, 2)), 3) - Power(14b, -1)*Power(sin(a + b*Power(x, 2)), 7)

# line nr: 53
@test integrate(cos(a + b*Power(x, 2))*Power(x, 5Power(2, -1)), x) == sin(a + b*Power(x, 2))*Power(x, 3Power(2, -1))*Power(2b, -1) + 3I*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), I*b*Power(x, 2))*Power(16b*Power(E, I*a)*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - 3I*Power(E, I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -I*b*Power(x, 2))*Power(16b*Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 54
@test integrate(cos(a + b*Power(x, 2))*Power(x, 3Power(2, -1)), x) == Sqrt(x)*sin(a + b*Power(x, 2))*Power(2b, -1) + I*Sqrt(x)*Power(16b*Power(E, I*a)*Power(I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), I*b*Power(x, 2)) - I*Sqrt(x)*Power(E, I*a)*Power(16b*Power(-I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), -I*b*Power(x, 2))

# line nr: 55
@test integrate(cos(a + b*Power(x, 2))*Power(x, Power(2, -1)), x) == -Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), I*b*Power(x, 2))*Power(4Power(E, I*a)*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - Power(E, I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -I*b*Power(x, 2))*Power(4Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 56
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, Power(2, -1)), -1), x) == -Sqrt(x)*Power(4Power(E, I*a)*Power(I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), I*b*Power(x, 2)) - Sqrt(x)*Power(E, I*a)*Power(4Power(-I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), -I*b*Power(x, 2))

# line nr: 57
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, 3Power(2, -1)), -1), x) == I*b*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), I*b*Power(x, 2))*Power(Power(E, I*a)*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - 2cos(a + b*Power(x, 2))*Power(Sqrt(x), -1) - I*b*Power(E, I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -I*b*Power(x, 2))*Power(Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 58
@test integrate(cos(a + b*Power(x, 2))*Power(Power(x, 5Power(2, -1)), -1), x) == I*b*Sqrt(x)*Power(3Power(E, I*a)*Power(I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), I*b*Power(x, 2)) - 2cos(a + b*Power(x, 2))*Power(3Power(x, 3Power(2, -1)), -1) - I*b*Sqrt(x)*Power(E, I*a)*Power(3Power(-I*b*Power(x, 2), Power(4, -1)), -1)*Gamma(Power(4, -1), -I*b*Power(x, 2))

# line nr: 61
@test integrate(Power(x, 5Power(2, -1))*Power(cos(a + b*Power(x, 2)), 2), x) == Power(x, 7Power(2, -1))*Power(7, -1) + sin(2a + 2b*Power(x, 2))*Power(x, 3Power(2, -1))*Power(8b, -1) + 3I*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), 2I*b*Power(x, 2))*Power(64b*Power(E, 2I*a)*Power(2, 3Power(4, -1))*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - 3I*Power(E, 2I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -2I*b*Power(x, 2))*Power(64b*Power(2, 3Power(4, -1))*Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 62
@test integrate(Power(x, 3Power(2, -1))*Power(cos(a + b*Power(x, 2)), 2), x) == Power(5, -1)*Power(x, 5Power(2, -1)) + Sqrt(x)*sin(2a + 2b*Power(x, 2))*Power(8b, -1) + I*Sqrt(x)*Power(64b*Power(E, 2I*a)*Power(I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), 2I*b*Power(x, 2)) - I*Sqrt(x)*Power(E, 2I*a)*Power(64b*Power(-I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), -2I*b*Power(x, 2))

# line nr: 63
@test integrate(Power(x, Power(2, -1))*Power(cos(a + b*Power(x, 2)), 2), x) == Power(3, -1)*Power(x, 3Power(2, -1)) - Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), 2I*b*Power(x, 2))*Power(8Power(E, 2I*a)*Power(2, 3Power(4, -1))*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - Power(E, 2I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -2I*b*Power(x, 2))*Power(8Power(2, 3Power(4, -1))*Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 64
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(x) - Sqrt(x)*Power(8Power(E, 2I*a)*Power(I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), 2I*b*Power(x, 2)) - Sqrt(x)*Power(E, 2I*a)*Power(8Power(-I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), -2I*b*Power(x, 2))

# line nr: 65
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == I*b*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), 2I*b*Power(x, 2))*Power(Power(E, 2I*a)*Power(2, 3Power(4, -1))*Power(I*b*Power(x, 2), 3Power(4, -1)), -1) - Power(Sqrt(x), -1) - cos(2a + 2b*Power(x, 2))*Power(Sqrt(x), -1) - I*b*Power(E, 2I*a)*Power(x, 3Power(2, -1))*Gamma(3Power(4, -1), -2I*b*Power(x, 2))*Power(Power(2, 3Power(4, -1))*Power(-I*b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 66
@test integrate(Power(cos(a + b*Power(x, 2)), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == I*b*Sqrt(x)*Power(3Power(E, 2I*a)*Power(I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), 2I*b*Power(x, 2)) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(cos(a + b*Power(x, 2)), 2) - I*b*Sqrt(x)*Power(E, 2I*a)*Power(3Power(-I*b*Power(x, 2), Power(4, -1))*Power(2, Power(4, -1)), -1)*Gamma(Power(4, -1), -2I*b*Power(x, 2))

# line nr: 81
@test integrate(cos(a + b*Power(x, -1)), x) == x*cos(a + b*Power(x, -1)) + b*sin(a)*CosIntegral(b*Power(x, -1)) + b*cos(a)*SinIntegral(b*Power(x, -1))

# line nr: 82
@test integrate(cos(a + b*Power(x, -1))*Power(x, -1), x) == sin(a)*SinIntegral(b*Power(x, -1)) - cos(a)*CosIntegral(b*Power(x, -1))

# line nr: 83
@test integrate(cos(a + b*Power(x, -1))*Power(Power(x, 2), -1), x) == -sin(a + b*Power(x, -1))*Power(b, -1)

# line nr: 84
@test integrate(cos(a + b*Power(x, -1))*Power(Power(x, 3), -1), x) == -cos(a + b*Power(x, -1))*Power(Power(b, 2), -1) - sin(a + b*Power(x, -1))*Power(b*x, -1)

# line nr: 85
@test integrate(cos(a + b*Power(x, -1))*Power(Power(x, 4), -1), x) == 2sin(a + b*Power(x, -1))*Power(Power(b, 3), -1) - sin(a + b*Power(x, -1))*Power(b*Power(x, 2), -1) - 2cos(a + b*Power(x, -1))*Power(x*Power(b, 2), -1)

# line nr: 96
@test integrate(cos(a + b*Power(Power(x, 2), -1))*Power(x, 0), x) == x*cos(a + b*Power(Power(x, 2), -1)) + sin(a)*Sqrt(b)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1)) + cos(a)*Sqrt(b)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))

# line nr: 97
@test integrate(cos(a + b*Power(Power(x, 2), -1))*Power(Power(x, 1), -1), x) == sin(a)*SinIntegral(b*Power(Power(x, 2), -1))*Power(2, -1) - cos(a)*CosIntegral(b*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 98
@test integrate(cos(a + b*Power(Power(x, 2), -1))*Power(Power(x, 2), -1), x) == sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(Sqrt(b), -1) - cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(Sqrt(b), -1)

# line nr: 99
@test integrate(cos(a + b*Power(Power(x, 2), -1))*Power(Power(x, 3), -1), x) == -sin(a + b*Power(Power(x, 2), -1))*Power(2b, -1)

# line nr: 100
@test integrate(cos(a + b*Power(Power(x, 2), -1))*Power(Power(x, 4), -1), x) == cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(2Power(b, 3Power(2, -1)), -1) + sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, -1))*Power(2Power(b, 3Power(2, -1)), -1) - sin(a + b*Power(Power(x, 2), -1))*Power(2b*x, -1)

# line nr: 107
@test integrate(Power(Sqrt(x), -1)*Power(cos(Sqrt(x)), 2), x) == cos(Sqrt(x))*sin(Sqrt(x)) + Sqrt(x)

# line nr: 108
@test integrate(cos(Sqrt(x))*Power(Sqrt(x), -1), x) == 2sin(Sqrt(x))

# line nr: 109
@test integrate(cos(Sqrt(x)), x) == 2cos(Sqrt(x)) + 2Sqrt(x)*sin(Sqrt(x))

# line nr: 110
@test integrate(Power(cos(Sqrt(x)), 2), x) == x*Power(2, -1) + Power(cos(Sqrt(x)), 2)*Power(2, -1) + Sqrt(x)*cos(Sqrt(x))*sin(Sqrt(x))

# line nr: 117
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(x, 3Power(2, -1)), x) == 135135Sqrt(x)*cos(a + b*Power(x, Power(3, -1)))*Power(32Power(b, 6), -1) + 3sin(a + b*Power(x, Power(3, -1)))*Power(b, -1)*Power(x, 13Power(6, -1)) + 27027sin(a + b*Power(x, Power(3, -1)))*Power(x, 5Power(6, -1))*Power(16Power(b, 5), -1) + 39cos(a + b*Power(x, Power(3, -1)))*Power(x, 11Power(6, -1))*Power(2Power(b, 2), -1) + 405405sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(64Power(b, 15Power(2, -1)), -1) + 405405cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(64Power(b, 15Power(2, -1)), -1) - 429sin(a + b*Power(x, Power(3, -1)))*Power(x, 3Power(2, -1))*Power(4Power(b, 3), -1) - 3861cos(a + b*Power(x, Power(3, -1)))*Power(x, 7Power(6, -1))*Power(8Power(b, 4), -1) - 405405sin(a + b*Power(x, Power(3, -1)))*Power(x, Power(6, -1))*Power(64Power(b, 7), -1)

# line nr: 118
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(x, Power(2, -1)), x) == 21cos(a + b*Power(x, Power(3, -1)))*Power(x, 5Power(6, -1))*Power(2Power(b, 2), -1) + 3sin(a + b*Power(x, Power(3, -1)))*Power(b, -1)*Power(x, 7Power(6, -1)) + 315cos(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(8Power(b, 9Power(2, -1)), -1) - 105Sqrt(x)*sin(a + b*Power(x, Power(3, -1)))*Power(4Power(b, 3), -1) - 315cos(a + b*Power(x, Power(3, -1)))*Power(x, Power(6, -1))*Power(8Power(b, 4), -1) - 315sin(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(8Power(b, 9Power(2, -1)), -1)

# line nr: 119
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(Power(x, Power(2, -1)), -1), x) == 3sin(a + b*Power(x, Power(3, -1)))*Power(b, -1)*Power(x, Power(6, -1)) - 3sin(a)*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(Power(b, 3Power(2, -1)), -1) - 3cos(a)*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 120
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(Power(x, 3Power(2, -1)), -1), x) == 4b*sin(a + b*Power(x, Power(3, -1)))*Power(Power(x, Power(6, -1)), -1) + 4sin(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(b, 3Power(2, -1)) - 2cos(a + b*Power(x, Power(3, -1)))*Power(Sqrt(x), -1) - 4cos(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(b, 3Power(2, -1))

# line nr: 121
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(Power(x, 5Power(2, -1)), -1), x) == 8cos(a + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(105Power(x, 5Power(6, -1)), -1) + 4b*sin(a + b*Power(x, Power(3, -1)))*Power(21Power(x, 7Power(6, -1)), -1) - 2cos(a + b*Power(x, Power(3, -1)))*Power(3Power(x, 3Power(2, -1)), -1) - 16sin(a + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(315Sqrt(x), -1) - 32cos(a + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(315Power(x, Power(6, -1)), -1) - 32cos(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(315, -1)*Power(b, 9Power(2, -1)) - 32sin(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(315, -1)*Power(b, 9Power(2, -1))

# line nr: 122
@test integrate(cos(a + b*Power(x, Power(3, -1)))*Power(Power(x, 7Power(2, -1)), -1), x) == 128cos(a + b*Power(x, Power(3, -1)))*Power(b, 6)*Power(675675Sqrt(x), -1) + 8cos(a + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(715Power(x, 11Power(6, -1)), -1) + 64sin(a + b*Power(x, Power(3, -1)))*Power(b, 5)*Power(225225Power(x, 5Power(6, -1)), -1) + 4b*sin(a + b*Power(x, Power(3, -1)))*Power(65Power(x, 13Power(6, -1)), -1) + 256cos(a)*Sqrt(2Pi)*FresnelC(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(b, 15Power(2, -1))*Power(675675, -1) - 2cos(a + b*Power(x, Power(3, -1)))*Power(5Power(x, 5Power(2, -1)), -1) - 32cos(a + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(45045Power(x, 7Power(6, -1)), -1) - 16sin(a + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(6435Power(x, 3Power(2, -1)), -1) - 256sin(a + b*Power(x, Power(3, -1)))*Power(b, 7)*Power(675675Power(x, Power(6, -1)), -1) - 256sin(a)*Sqrt(2Pi)*FresnelS(Sqrt(b)*Sqrt(2Power(Pi, -1))*Power(x, Power(6, -1)))*Power(b, 15Power(2, -1))*Power(675675, -1)

# line nr: 125
@test integrate(Power(x, 3Power(2, -1))*Power(cos(a + b*Power(x, Power(3, -1))), 2), x) == Power(5, -1)*Power(x, 5Power(2, -1)) + 3861Power(x, 7Power(6, -1))*Power(256Power(b, 4), -1) + 39Power(x, 11Power(6, -1))*Power(8Power(b, 2), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 135135Sqrt(x)*Power(2048Power(b, 6), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 27027cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(x, 5Power(6, -1))*Power(512Power(b, 5), -1) + 405405Sqrt(Pi)*sin(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(32768Power(b, 15Power(2, -1)), -1) + 405405Sqrt(Pi)*cos(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(32768Power(b, 15Power(2, -1)), -1) + 3cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(x, 13Power(6, -1))*Power(2b, -1) - 39Power(x, 11Power(6, -1))*Power(16Power(b, 2), -1) - 135135Sqrt(x)*Power(4096Power(b, 6), -1) - 405405sin(2a + 2b*Power(x, Power(3, -1)))*Power(x, Power(6, -1))*Power(16384Power(b, 7), -1) - 3861Power(x, 7Power(6, -1))*Power(128Power(b, 4), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 429cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(x, 3Power(2, -1))*Power(32Power(b, 3), -1)

# line nr: 126
@test integrate(Power(x, Power(2, -1))*Power(cos(a + b*Power(x, Power(3, -1))), 2), x) == Power(3, -1)*Power(x, 3Power(2, -1)) + 315Power(x, Power(6, -1))*Power(256Power(b, 4), -1) + 21Power(x, 5Power(6, -1))*Power(8Power(b, 2), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 315Sqrt(Pi)*cos(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(512Power(b, 9Power(2, -1)), -1) + 3cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(x, 7Power(6, -1))*Power(2b, -1) - 21Power(x, 5Power(6, -1))*Power(16Power(b, 2), -1) - 315Power(x, Power(6, -1))*Power(128Power(b, 4), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 105Sqrt(x)*cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(32Power(b, 3), -1) - 315Sqrt(Pi)*sin(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(512Power(b, 9Power(2, -1)), -1)

# line nr: 127
@test integrate(Power(cos(a + b*Power(x, Power(3, -1))), 2)*Power(Power(x, Power(2, -1)), -1), x) == 3sin(2a + 2b*Power(x, Power(3, -1)))*Power(x, Power(6, -1))*Power(4b, -1) + Sqrt(x) - 3Sqrt(Pi)*cos(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(8Power(b, 3Power(2, -1)), -1) - 3Sqrt(Pi)*sin(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 128
@test integrate(Power(cos(a + b*Power(x, Power(3, -1))), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 8b*cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(Power(x, Power(6, -1)), -1) + 8Sqrt(Pi)*sin(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(b, 3Power(2, -1)) - 2Power(Sqrt(x), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 8Sqrt(Pi)*cos(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(b, 3Power(2, -1))

# line nr: 129
@test integrate(Power(cos(a + b*Power(x, Power(3, -1))), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 256Power(b, 4)*Power(315Power(x, Power(6, -1)), -1) + 32Power(b, 2)*Power(105Power(x, 5Power(6, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 8b*cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(21Power(x, 7Power(6, -1)), -1) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 16Power(b, 2)*Power(105Power(x, 5Power(6, -1)), -1) - 512Power(b, 4)*Power(315Power(x, Power(6, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 128cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(315Sqrt(x), -1) - 512Sqrt(Pi)*sin(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(315, -1)*Power(b, 9Power(2, -1)) - 512Sqrt(Pi)*cos(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(315, -1)*Power(b, 9Power(2, -1))

# line nr: 130
@test integrate(Power(cos(a + b*Power(x, Power(3, -1))), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == 256Power(b, 4)*Power(45045Power(x, 7Power(6, -1)), -1) + 8192Power(b, 6)*Power(675675Sqrt(x), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 32Power(b, 2)*Power(715Power(x, 11Power(6, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) + 8b*cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(65Power(x, 13Power(6, -1)), -1) + 2048cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(b, 5)*Power(225225Power(x, 5Power(6, -1)), -1) + 32768Sqrt(Pi)*cos(2a)*FresnelC(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(b, 15Power(2, -1))*Power(675675, -1) - 16Power(b, 2)*Power(715Power(x, 11Power(6, -1)), -1) - 2Power(5Power(x, 5Power(2, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 4096Power(b, 6)*Power(675675Sqrt(x), -1) - 512Power(b, 4)*Power(45045Power(x, 7Power(6, -1)), -1)*Power(cos(a + b*Power(x, Power(3, -1))), 2) - 128cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(6435Power(x, 3Power(2, -1)), -1) - 32768cos(a + b*Power(x, Power(3, -1)))*sin(a + b*Power(x, Power(3, -1)))*Power(b, 7)*Power(675675Power(x, Power(6, -1)), -1) - 32768Sqrt(Pi)*sin(2a)*FresnelS(2Sqrt(b)*Power(x, Power(6, -1))*Power(Sqrt(Pi), -1))*Power(b, 15Power(2, -1))*Power(675675, -1)

# line nr: 133
@test integrate(Power(cos(Power(x, Power(3, -1))), 3), x) == 2sin(Power(x, Power(3, -1)))*Power(x, 2Power(3, -1)) + 2Power(sin(Power(x, Power(3, -1))), 3)*Power(9, -1) + 4cos(Power(x, Power(3, -1)))*Power(x, Power(3, -1)) + sin(Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(cos(Power(x, Power(3, -1))), 2) + 2Power(3, -1)*Power(x, Power(3, -1))*Power(cos(Power(x, Power(3, -1))), 3) - 14sin(Power(x, Power(3, -1)))*Power(3, -1)

# line nr: 134
@test integrate(cos(Power(x, Power(6, -1)))*Power(Power(x, 5Power(6, -1)), -1), x) == 6sin(Power(x, Power(6, -1)))

# line nr: 141
@test integrate(Power(b*cos(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(b*cos(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 142
@test integrate(Power(a + b*cos(c + d*Power(x, n)), p)*Power(e*x, m), x) == Unintegrable(Power(a + b*cos(c + d*Power(x, n)), p)*Power(e*x, m), x)

# line nr: 145
@test integrate(Power(e*x, n - 1)*Power(b*cos(c + d*Power(x, n)), p), x) == -sin(c + d*Power(x, n))*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cos(c + d*Power(x, n)), 2))*Power(e*x, n)*Power(b*cos(c + d*Power(x, n)), 1 + p)*Power(b*d*e*n*(1 + p)*Sqrt(Power(sin(c + d*Power(x, n)), 2))*Power(x, n), -1)

# line nr: 146
@test integrate(Power(e*x, 2n - 1)*Power(b*cos(c + d*Power(x, n)), p), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(b*cos(c + d*Power(x, n)), p), x)

# line nr: 148
@test integrate(Power(a + b*cos(c + d*Power(x, n)), p)*Power(e*x, n - 1), x) == sin(c + d*Power(x, n))*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), (1 - cos(c + d*Power(x, n)))*Power(2, -1), b*(1 - cos(c + d*Power(x, n)))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*Power(x, n)), p)*Power(e*x, n)*Power(d*e*n*Sqrt(1 + cos(c + d*Power(x, n)))*Power(x, n)*Power((a + b*cos(c + d*Power(x, n)))*Power(a + b, -1), p), -1)

# line nr: 149
@test integrate(Power(a + b*cos(c + d*Power(x, n)), p)*Power(e*x, 2n - 1), x) == Power(e*x, 2n)*Power(e*Power(x, 2n), -1)*Unintegrable(Power(x, 2n - 1)*Power(a + b*cos(c + d*Power(x, n)), p), x)

# line nr: 152
@test integrate(cos(a + b*Power(x, n))*Power(x, -1), x) == cos(a)*CosIntegral(b*Power(x, n))*Power(n, -1) - sin(a)*SinIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 153
@test integrate(Power(x, -1)*Power(cos(a + b*Power(x, n)), 2), x) == Log(x)*Power(2, -1) + cos(2a)*CosIntegral(2b*Power(x, n))*Power(2n, -1) - sin(2a)*SinIntegral(2b*Power(x, n))*Power(2n, -1)

# line nr: 154
@test integrate(Power(x, -1)*Power(cos(a + b*Power(x, n)), 3), x) == cos(3a)*CosIntegral(3b*Power(x, n))*Power(4n, -1) + 3cos(a)*CosIntegral(b*Power(x, n))*Power(4n, -1) - sin(3a)*SinIntegral(3b*Power(x, n))*Power(4n, -1) - 3sin(a)*SinIntegral(b*Power(x, n))*Power(4n, -1)

# line nr: 155
@test integrate(Power(x, -1)*Power(cos(a + b*Power(x, n)), 4), x) == cos(2a)*CosIntegral(2b*Power(x, n))*Power(2n, -1) + 3Log(x)*Power(8, -1) + cos(4a)*CosIntegral(4b*Power(x, n))*Power(8n, -1) - sin(2a)*SinIntegral(2b*Power(x, n))*Power(2n, -1) - sin(4a)*SinIntegral(4b*Power(x, n))*Power(8n, -1)

# line nr: 158
@test integrate(cos(a + b*Power(x, n)), x) == -x*Power(2n*Power(E, I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(x, n)) - x*Power(E, I*a)*Power(2n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(x, n))

# line nr: 159
@test integrate(Power(cos(a + b*Power(x, n)), 2), x) == x*Power(2, -1) - x*Power(2, -2 - Power(n, -1))*Power(n*Power(E, 2I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), 2I*b*Power(x, n)) - x*Power(E, 2I*a)*Power(2, -2 - Power(n, -1))*Power(n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -2I*b*Power(x, n))

# line nr: 160
@test integrate(Power(cos(a + b*Power(x, n)), 3), x) == -3x*Power(8n*Power(E, I*a)*Power(I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), I*b*Power(x, n)) - x*Power(8n*Power(E, 3I*a)*Power(I*b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), 3I*b*Power(x, n)) - x*Power(E, 3I*a)*Power(8n*Power(-I*b*Power(x, n), Power(n, -1))*Power(3, Power(n, -1)), -1)*Gamma(Power(n, -1), -3I*b*Power(x, n)) - 3x*Power(E, I*a)*Power(8n*Power(-I*b*Power(x, n), Power(n, -1)), -1)*Gamma(Power(n, -1), -I*b*Power(x, n))

# line nr: 162
@test integrate(cos(a + b*Power(x, n))*Power(x, m), x) == -Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), I*b*Power(x, n))*Power(2n*Power(E, I*a)*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -I*b*Power(x, n))*Power(2n*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 163
@test integrate(Power(x, m)*Power(cos(a + b*Power(x, n)), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) - Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 2I*b*Power(x, n))*Power(n*Power(E, 2I*a)*Power(2, (1 + m + 2n)*Power(n, -1))*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, 2I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -2I*b*Power(x, n))*Power(n*Power(2, (1 + m + 2n)*Power(n, -1))*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 164
@test integrate(Power(x, m)*Power(cos(a + b*Power(x, n)), 3), x) == -Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), 3I*b*Power(x, n))*Power(8n*Power(E, 3I*a)*Power(3, (1 + m)*Power(n, -1))*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), I*b*Power(x, n))*Power(8n*Power(E, I*a)*Power(I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3Power(E, I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -I*b*Power(x, n))*Power(8n*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, 3I*a)*Power(x, 1 + m)*Gamma((1 + m)*Power(n, -1), -3I*b*Power(x, n))*Power(8n*Power(3, (1 + m)*Power(n, -1))*Power(-I*b*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 167
@test integrate(cos(a + b*Power(x, n))*Power(Power(x, 1 + n), -1), x) == -cos(a + b*Power(x, n))*Power(n*Power(x, n), -1) - b*cos(a)*SinIntegral(b*Power(x, n))*Power(n, -1) - b*sin(a)*CosIntegral(b*Power(x, n))*Power(n, -1)

# line nr: 168
@test integrate(Power(cos(a + b*Power(x, n)), 2)*Power(Power(x, 1 + n), -1), x) == -Power(2n*Power(x, n), -1) - cos(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1) - b*sin(2a)*CosIntegral(2b*Power(x, n))*Power(n, -1) - b*cos(2a)*SinIntegral(2b*Power(x, n))*Power(n, -1)

# line nr: 169
@test integrate(Power(cos(a + b*Power(x, n)), 3)*Power(Power(x, 1 + n), -1), x) == -cos(3a + 3b*Power(x, n))*Power(4n*Power(x, n), -1) - 3cos(a + b*Power(x, n))*Power(4n*Power(x, n), -1) - 3b*cos(a)*SinIntegral(b*Power(x, n))*Power(4n, -1) - 3b*sin(a)*CosIntegral(b*Power(x, n))*Power(4n, -1) - 3b*sin(3a)*CosIntegral(3b*Power(x, n))*Power(4n, -1) - 3b*cos(3a)*SinIntegral(3b*Power(x, n))*Power(4n, -1)

# line nr: 171
@test integrate(cos(a + b*Power(x, n))*Power(Power(x, 1 + 2n), -1), x) == b*sin(a + b*Power(x, n))*Power(2n*Power(x, n), -1) + sin(a)*SinIntegral(b*Power(x, n))*Power(b, 2)*Power(2n, -1) - cos(a + b*Power(x, n))*Power(2n*Power(x, 2n), -1) - cos(a)*CosIntegral(b*Power(x, n))*Power(b, 2)*Power(2n, -1)

# line nr: 172
@test integrate(Power(cos(a + b*Power(x, n)), 2)*Power(Power(x, 1 + 2n), -1), x) == b*sin(2a + 2b*Power(x, n))*Power(2n*Power(x, n), -1) + sin(2a)*SinIntegral(2b*Power(x, n))*Power(b, 2)*Power(n, -1) - Power(4n*Power(x, 2n), -1) - cos(2a + 2b*Power(x, n))*Power(4n*Power(x, 2n), -1) - cos(2a)*CosIntegral(2b*Power(x, n))*Power(b, 2)*Power(n, -1)

# line nr: 173
@test integrate(Power(cos(a + b*Power(x, n)), 3)*Power(Power(x, 1 + 2n), -1), x) == 3b*sin(a + b*Power(x, n))*Power(8n*Power(x, n), -1) + 3b*sin(3a + 3b*Power(x, n))*Power(8n*Power(x, n), -1) + 3sin(a)*SinIntegral(b*Power(x, n))*Power(b, 2)*Power(8n, -1) + 9sin(3a)*SinIntegral(3b*Power(x, n))*Power(b, 2)*Power(8n, -1) - cos(3a + 3b*Power(x, n))*Power(8n*Power(x, 2n), -1) - 3cos(a + b*Power(x, n))*Power(8n*Power(x, 2n), -1) - 3cos(a)*CosIntegral(b*Power(x, n))*Power(b, 2)*Power(8n, -1) - 9cos(3a)*CosIntegral(3b*Power(x, n))*Power(b, 2)*Power(8n, -1)

# line nr: 184
@test integrate(cos(Power(a + b*x, 2))*Power(x, 2), x) == (a + b*x)*sin(Power(a + b*x, 2))*Power(2Power(b, 3), -1) + Sqrt(Pi*Power(2, -1))*FresnelC((a + b*x)*Sqrt(2Power(Pi, -1)))*Power(a, 2)*Power(Power(b, 3), -1) - a*sin(Power(a + b*x, 2))*Power(Power(b, 3), -1) - FresnelS((a + b*x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2Power(b, 3), -1)

# line nr: 185
@test integrate(cos(Power(a + b*x, 2))*Power(x, 1), x) == sin(Power(a + b*x, 2))*Power(2Power(b, 2), -1) - a*Sqrt(Pi*Power(2, -1))*FresnelC((a + b*x)*Sqrt(2Power(Pi, -1)))*Power(Power(b, 2), -1)

# line nr: 186
@test integrate(cos(Power(a + b*x, 2))*Power(x, 0), x) == Sqrt(Pi*Power(2, -1))*FresnelC((a + b*x)*Sqrt(2Power(Pi, -1)))*Power(b, -1)

# line nr: 187
@test integrate(cos(Power(a + b*x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(cos(Power(a + b*x, 2))*Power(x, -1), x)

# line nr: 188
@test integrate(cos(Power(a + b*x, 2))*Power(Power(x, 2), -1), x) == Unintegrable(cos(Power(a + b*x, 2))*Power(Power(x, 2), -1), x)

# line nr: 195
@test integrate(cos(a + b*Sqrt(c + d*x))*Power(x, 2), x) == 240cos(a + b*Sqrt(c + d*x))*Power(Power(b, 6)*Power(d, 3), -1) + 2sin(a + b*Sqrt(c + d*x))*Power(c + d*x, 5Power(2, -1))*Power(b*Power(d, 3), -1) + 2cos(a + b*Sqrt(c + d*x))*Power(c, 2)*Power(Power(b, 2)*Power(d, 3), -1) + 10cos(a + b*Sqrt(c + d*x))*Power(c + d*x, 2)*Power(Power(b, 2)*Power(d, 3), -1) + 24c*cos(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) + 240Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 5)*Power(d, 3), -1) + 2Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(c, 2)*Power(b*Power(d, 3), -1) + 24c*Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 3)*Power(d, 3), -1) - (120c + 120d*x)*cos(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 3), -1) - 40sin(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(Power(b, 3)*Power(d, 3), -1) - 12c*(c + d*x)*cos(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 3), -1) - 4c*sin(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 3), -1)

# line nr: 196
@test integrate(cos(a + b*Sqrt(c + d*x))*Power(x, 1), x) == (6c + 6d*x)*cos(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) + 2sin(a + b*Sqrt(c + d*x))*Power(c + d*x, 3Power(2, -1))*Power(b*Power(d, 2), -1) - 12cos(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1) - 2c*cos(a + b*Sqrt(c + d*x))*Power(Power(b, 2)*Power(d, 2), -1) - 12Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(Power(b, 3)*Power(d, 2), -1) - 2c*Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(b*Power(d, 2), -1)

# line nr: 197
@test integrate(cos(a + b*Sqrt(c + d*x))*Power(x, 0), x) == 2cos(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1) + 2Sqrt(c + d*x)*sin(a + b*Sqrt(c + d*x))*Power(b*d, -1)

# line nr: 198
@test integrate(cos(a + b*Sqrt(c + d*x))*Power(Power(x, 1), -1), x) == cos(a + b*Sqrt(c))*CosIntegral(b*Sqrt(c) - b*Sqrt(c + d*x)) + sin(a + b*Sqrt(c))*SinIntegral(b*Sqrt(c) - b*Sqrt(c + d*x)) + cos(a - b*Sqrt(c))*CosIntegral(b*(Sqrt(c) + Sqrt(c + d*x))) - sin(a - b*Sqrt(c))*SinIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))

# line nr: 199
@test integrate(cos(a + b*Sqrt(c + d*x))*Power(Power(x, 2), -1), x) == b*d*cos(a + b*Sqrt(c))*SinIntegral(b*Sqrt(c) - b*Sqrt(c + d*x))*Power(2Sqrt(c), -1) + b*d*cos(a - b*Sqrt(c))*SinIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1) + b*d*sin(a - b*Sqrt(c))*CosIntegral(b*(Sqrt(c) + Sqrt(c + d*x)))*Power(2Sqrt(c), -1) - cos(a + b*Sqrt(c + d*x))*Power(x, -1) - b*d*sin(a + b*Sqrt(c))*CosIntegral(b*Sqrt(c) - b*Sqrt(c + d*x))*Power(2Sqrt(c), -1)

# line nr: 206
@test integrate(cos(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 2), x) == (20160c + 20160d*x)*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) + 120960sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 9)*Power(d, 3), -1) + 24cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 7Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) + 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 8Power(3, -1))*Power(b*Power(d, 3), -1) + 5040sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1) + 120c*(c + d*x)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 3), -1) + 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 3), -1) + 360c*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) + 6cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 1008cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(Power(b, 4)*Power(d, 3), -1) - 720c*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 3), -1) - 120960cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 8)*Power(d, 3), -1) - 6sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c, 2)*Power(Power(b, 3)*Power(d, 3), -1) - 168sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2)*Power(Power(b, 3)*Power(d, 3), -1) - 60480sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 7)*Power(d, 3), -1) - 30c*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 3), -1) - 6c*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 3), -1) - 720c*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 3), -1)

# line nr: 207
@test integrate(cos(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 1), x) == 360cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 6)*Power(d, 2), -1) + 6c*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) + 15cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 4Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1) + 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 5Power(3, -1))*Power(b*Power(d, 2), -1) + 360sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 5)*Power(d, 2), -1) - (60c + 60d*x)*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(b, 3)*Power(d, 2), -1) - 180cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(Power(b, 4)*Power(d, 2), -1) - 3c*sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*Power(d, 2), -1) - 6c*cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(Power(b, 2)*Power(d, 2), -1)

# line nr: 208
@test integrate(cos(a + b*Power(c + d*x, Power(3, -1)))*Power(x, 0), x) == 3sin(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, 2Power(3, -1))*Power(b*d, -1) + 6cos(a + b*Power(c + d*x, Power(3, -1)))*Power(c + d*x, Power(3, -1))*Power(d*Power(b, 2), -1) - 6sin(a + b*Power(c + d*x, Power(3, -1)))*Power(d*Power(b, 3), -1)

# line nr: 209
@test integrate(cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(x, 1), -1), x) == cos(a + b*Power(c, Power(3, -1)))*CosIntegral(b*Power(c, Power(3, -1)) - b*Power(c + d*x, Power(3, -1))) + sin(a + b*Power(c, Power(3, -1)))*SinIntegral(b*Power(c, Power(3, -1)) - b*Power(c + d*x, Power(3, -1))) + cos(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*CosIntegral(b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - b*Power(c + d*x, Power(3, -1))) + sin(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*SinIntegral(b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - b*Power(c + d*x, Power(3, -1))) + CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*cos(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1))) - SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*sin(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))

# line nr: 210
@test integrate(cos(a + b*Power(c + d*x, Power(3, -1)))*Power(Power(x, 2), -1), x) == b*d*cos(a + b*Power(c, Power(3, -1)))*SinIntegral(b*Power(c, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(3Power(c, 2Power(3, -1)), -1) + b*d*SinIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*cos(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(3Power(c, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) + b*d*cos(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*SinIntegral(b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(3Power(c, 2Power(3, -1)), -1) + b*d*sin(a - b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*CosIntegral(b*Power(c + d*x, Power(3, -1)) + b*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(3Power(c, 2Power(3, -1)), -1)*Power(-1, Power(3, -1)) - cos(a + b*Power(c + d*x, Power(3, -1)))*Power(x, -1) - b*d*sin(a + b*Power(c, Power(3, -1)))*CosIntegral(b*Power(c, Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(3Power(c, 2Power(3, -1)), -1) - b*d*sin(a + b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*CosIntegral(b*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)) - b*Power(c + d*x, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(3Power(c, 2Power(3, -1)), -1)


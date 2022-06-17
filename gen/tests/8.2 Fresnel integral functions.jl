# line nr: 15
@test integrate(FresnelS(b*x)*Power(x, 7), x) == FresnelS(b*x)*Power(8, -1)*Power(x, 8) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(8Pi*b, -1) + 105x*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(Pi, 4)*Power(b, 7), -1) - 105FresnelS(b*x)*Power(8Power(Pi, 4)*Power(b, 8), -1) - 35cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 7sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(8Power(Pi, 2)*Power(b, 3), -1)

# line nr: 16
@test integrate(FresnelS(b*x)*Power(x, 6), x) == 48sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(Pi, 4)*Power(b, 7), -1) + FresnelS(b*x)*Power(x, 7)*Power(7, -1) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(7Pi*b, -1) - 6sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(7Power(Pi, 2)*Power(b, 3), -1) - 24cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(7Power(Pi, 3)*Power(b, 5), -1)

# line nr: 17
@test integrate(FresnelS(b*x)*Power(x, 5), x) == 5FresnelC(b*x)*Power(2Power(Pi, 3)*Power(b, 6), -1) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(6Pi*b, -1) + FresnelS(b*x)*Power(x, 6)*Power(6, -1) - 5sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(6Power(Pi, 2)*Power(b, 3), -1) - 5x*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(Pi, 3)*Power(b, 5), -1)

# line nr: 18
@test integrate(FresnelS(b*x)*Power(x, 4), x) == FresnelS(b*x)*Power(5, -1)*Power(x, 5) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(5Pi*b, -1) - 8cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(Pi, 3)*Power(b, 5), -1) - 4sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(5Power(Pi, 2)*Power(b, 3), -1)

# line nr: 19
@test integrate(FresnelS(b*x)*Power(x, 3), x) == cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(4Pi*b, -1) + 3FresnelS(b*x)*Power(4Power(Pi, 2)*Power(b, 4), -1) + FresnelS(b*x)*Power(x, 4)*Power(4, -1) - 3x*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(Pi, 2)*Power(b, 3), -1)

# line nr: 20
@test integrate(FresnelS(b*x)*Power(x, 2), x) == cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(3Pi*b, -1) + FresnelS(b*x)*Power(x, 3)*Power(3, -1) - 2sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(Pi, 2)*Power(b, 3), -1)

# line nr: 21
@test integrate(FresnelS(b*x)*Power(x, 1), x) == x*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Pi*b, -1) + FresnelS(b*x)*Power(x, 2)*Power(2, -1) - FresnelC(b*x)*Power(2Pi*Power(b, 2), -1)

# line nr: 22
@test integrate(FresnelS(b*x)*Power(x, 0), x) == x*FresnelS(b*x) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 23
@test integrate(FresnelS(b*x)*Power(Power(x, 1), -1), x) == I*b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1) - I*b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1)

# line nr: 24
@test integrate(FresnelS(b*x)*Power(Power(x, 2), -1), x) == b*SinIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1) - FresnelS(b*x)*Power(x, -1)

# line nr: 25
@test integrate(FresnelS(b*x)*Power(Power(x, 3), -1), x) == Pi*FresnelC(b*x)*Power(b, 2)*Power(2, -1) - FresnelS(b*x)*Power(2Power(x, 2), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2x, -1)

# line nr: 26
@test integrate(FresnelS(b*x)*Power(Power(x, 4), -1), x) == Pi*CosIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(12, -1) - FresnelS(b*x)*Power(3Power(x, 3), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 2), -1)

# line nr: 27
@test integrate(FresnelS(b*x)*Power(Power(x, 5), -1), x) == -FresnelS(b*x)*Power(4Power(x, 4), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(12Power(x, 3), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(12x, -1) - FresnelS(b*x)*Power(Pi, 2)*Power(b, 4)*Power(12, -1)

# line nr: 28
@test integrate(FresnelS(b*x)*Power(Power(x, 6), -1), x) == -FresnelS(b*x)*Power(5Power(x, 5), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(20Power(x, 4), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(40Power(x, 2), -1) - SinIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(80, -1)

# line nr: 29
@test integrate(FresnelS(b*x)*Power(Power(x, 7), -1), x) == sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(90x, -1) - FresnelS(b*x)*Power(6Power(x, 6), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(30Power(x, 5), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(90Power(x, 3), -1) - FresnelC(b*x)*Power(Pi, 3)*Power(b, 6)*Power(90, -1)

# line nr: 30
@test integrate(FresnelS(b*x)*Power(Power(x, 8), -1), x) == sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(336Power(x, 2), -1) - FresnelS(b*x)*Power(7Power(x, 7), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(42Power(x, 6), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(168Power(x, 4), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(672, -1)

# line nr: 31
@test integrate(FresnelS(b*x)*Power(Power(x, 9), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(840x, -1) + sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(840Power(x, 3), -1) + FresnelS(b*x)*Power(Pi, 4)*Power(b, 8)*Power(840, -1) - FresnelS(b*x)*Power(8Power(x, 8), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(56Power(x, 7), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(280Power(x, 5), -1)

# line nr: 32
@test integrate(FresnelS(b*x)*Power(Power(x, 10), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(3456Power(x, 2), -1) + sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(1728Power(x, 4), -1) + SinIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 4)*Power(b, 9)*Power(6912, -1) - FresnelS(b*x)*Power(9Power(x, 9), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(72Power(x, 8), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(432Power(x, 6), -1)

# line nr: 39
@test integrate(FresnelS(a + b*x)*Power(c + d*x, 3), x) == FresnelS(a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 3)*Power(Pi*Power(b, 4), -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 3)*Power(a + b*x, 3)*Power(4Pi*Power(b, 4), -1) + 3FresnelS(a + b*x)*Power(d, 3)*Power(4Power(Pi, 2)*Power(b, 4), -1) + (b*c - a*d)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(Pi*Power(b, 4), -1) + 3d*(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(2Pi*Power(b, 4), -1) - FresnelS(a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - 2(b*c - a*d)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - 3d*FresnelC(a + b*x)*Power(b*c - a*d, 2)*Power(2Pi*Power(b, 4), -1) - 3(a + b*x)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 3)*Power(4Power(Pi, 2)*Power(b, 4), -1)

# line nr: 40
@test integrate(FresnelS(a + b*x)*Power(c + d*x, 2), x) == FresnelS(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(Pi*Power(b, 3), -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1) + d*(a + b*x)*(b*c - a*d)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 3), -1) - FresnelS(a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - 2sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 3), -1) - d*(b*c - a*d)*FresnelC(a + b*x)*Power(Pi*Power(b, 3), -1)

# line nr: 41
@test integrate(FresnelS(a + b*x)*Power(c + d*x, 1), x) == FresnelS(a + b*x)*Power(c + d*x, 2)*Power(2d, -1) + (b*c - a*d)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 2), -1) + d*(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(2Pi*Power(b, 2), -1) - d*FresnelC(a + b*x)*Power(2Pi*Power(b, 2), -1) - FresnelS(a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1)

# line nr: 42
@test integrate(FresnelS(a + b*x)*Power(c + d*x, 0), x) == cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*b, -1) + (a + b*x)*FresnelS(a + b*x)*Power(b, -1)

# line nr: 43
@test integrate(FresnelS(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(FresnelS(a + b*x)*Power(c + d*x, -1), x)

# line nr: 44
@test integrate(FresnelS(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(FresnelS(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 47
@test integrate(FresnelS(a + b*x)*Power(x, 3), x) == 3FresnelS(a + b*x)*Power(4Power(Pi, 2)*Power(b, 4), -1) + FresnelS(a + b*x)*Power(x, 4)*Power(4, -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 3)*Power(4Pi*Power(b, 4), -1) + 2a*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Power(Pi, 2)*Power(b, 4), -1) + 3(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a, 2)*Power(2Pi*Power(b, 4), -1) - 3FresnelC(a + b*x)*Power(a, 2)*Power(2Pi*Power(b, 4), -1) - (3a + 3b*x)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(4Power(Pi, 2)*Power(b, 4), -1) - FresnelS(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a, 3)*Power(Pi*Power(b, 4), -1) - a*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(Pi*Power(b, 4), -1)

# line nr: 48
@test integrate(FresnelS(a + b*x)*Power(x, 2), x) == FresnelS(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + a*FresnelC(a + b*x)*Power(Pi*Power(b, 3), -1) + FresnelS(a + b*x)*Power(x, 3)*Power(3, -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a, 2)*Power(Pi*Power(b, 3), -1) + cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1) - 2sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(3Power(Pi, 2)*Power(b, 3), -1) - a*(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 3), -1)

# line nr: 49
@test integrate(FresnelS(a + b*x)*Power(x, 1), x) == (a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(2Pi*Power(b, 2), -1) + FresnelS(a + b*x)*Power(x, 2)*Power(2, -1) - FresnelC(a + b*x)*Power(2Pi*Power(b, 2), -1) - FresnelS(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1) - a*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 2), -1)

# line nr: 50
@test integrate(FresnelS(a + b*x)*Power(x, 0), x) == cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*b, -1) + (a + b*x)*FresnelS(a + b*x)*Power(b, -1)

# line nr: 51
@test integrate(FresnelS(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(FresnelS(a + b*x)*Power(x, -1), x)

# line nr: 52
@test integrate(FresnelS(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(FresnelS(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 63
@test integrate(Power(x, 7)*Power(FresnelS(b*x), 2), x) == 7Power(x, 6)*Power(48Power(Pi, 2)*Power(b, 2), -1) + Power(FresnelS(b*x), 2)*Power(8, -1)*Power(x, 8) + 10sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 8), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(16Power(Pi, 2)*Power(b, 2), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(4Pi*b, -1) + 105x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(Pi, 4)*Power(b, 7), -1) - 105Power(x, 2)*Power(16Power(Pi, 4)*Power(b, 6), -1) - 105Power(8Power(Pi, 4)*Power(b, 8), -1)*Power(FresnelS(b*x), 2) - 55cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(16Power(Pi, 4)*Power(b, 6), -1) - 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(8Power(Pi, 3)*Power(b, 4), -1) - 35FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(4Power(Pi, 3)*Power(b, 5), -1) - 7FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1)

# line nr: 64
@test integrate(Power(x, 6)*Power(FresnelS(b*x), 2), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(14Power(Pi, 2)*Power(b, 2), -1) + 531FresnelC(b*x*Sqrt(2))*Power(56Sqrt(2)*Power(Pi, 4)*Power(b, 7), -1) + 6Power(x, 5)*Power(35Power(Pi, 2)*Power(b, 2), -1) + Power(x, 7)*Power(FresnelS(b*x), 2)*Power(7, -1) + 96FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(Pi, 4)*Power(b, 7), -1) + 2FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(7Pi*b, -1) - 48x*Power(7Power(Pi, 4)*Power(b, 6), -1) - 21x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 4)*Power(b, 6), -1) - 17sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(28Power(Pi, 3)*Power(b, 4), -1) - 48FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(7Power(Pi, 3)*Power(b, 5), -1) - 12FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(7Power(Pi, 2)*Power(b, 3), -1)

# line nr: 65
@test integrate(Power(x, 5)*Power(FresnelS(b*x), 2), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(12Power(Pi, 2)*Power(b, 2), -1) + 5Power(x, 4)*Power(24Power(Pi, 2)*Power(b, 2), -1) + Power(x, 6)*Power(FresnelS(b*x), 2)*Power(6, -1) + 5FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 3)*Power(b, 6), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(3Pi*b, -1) + 5I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 4), -1) - 11cos(Pi*Power(b, 2)*Power(x, 2))*Power(6Power(Pi, 4)*Power(b, 6), -1) - 7sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(12Power(Pi, 3)*Power(b, 4), -1) - 5I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 4), -1) - 5x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 5), -1) - 5FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(3Power(Pi, 2)*Power(b, 3), -1)

# line nr: 66
@test integrate(Power(x, 4)*Power(FresnelS(b*x), 2), x) == Power(FresnelS(b*x), 2)*Power(5, -1)*Power(x, 5) + 43FresnelS(b*x*Sqrt(2))*Power(20Sqrt(2)*Power(Pi, 3)*Power(b, 5), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(10Power(Pi, 2)*Power(b, 2), -1) + 4Power(x, 3)*Power(15Power(Pi, 2)*Power(b, 2), -1) + 2FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(5Pi*b, -1) - 11x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(20Power(Pi, 3)*Power(b, 4), -1) - 16FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(Pi, 3)*Power(b, 5), -1) - 8FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(5Power(Pi, 2)*Power(b, 3), -1)

# line nr: 67
@test integrate(Power(x, 3)*Power(FresnelS(b*x), 2), x) == 3Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 2), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 2), -1) + 3Power(4Power(Pi, 2)*Power(b, 4), -1)*Power(FresnelS(b*x), 2) + Power(x, 4)*Power(FresnelS(b*x), 2)*Power(4, -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(2Pi*b, -1) - sin(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 3)*Power(b, 4), -1) - 3x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(Pi, 2)*Power(b, 3), -1)

# line nr: 68
@test integrate(Power(x, 2)*Power(FresnelS(b*x), 2), x) == 2x*Power(3Power(Pi, 2)*Power(b, 2), -1) + x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(6Power(Pi, 2)*Power(b, 2), -1) + Power(x, 3)*Power(FresnelS(b*x), 2)*Power(3, -1) + 2FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(3Pi*b, -1) - 5FresnelC(b*x*Sqrt(2))*Power(6Sqrt(2)*Power(Pi, 2)*Power(b, 3), -1) - 4FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(Pi, 2)*Power(b, 3), -1)

# line nr: 69
@test integrate(Power(x, 1)*Power(FresnelS(b*x), 2), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 2), -1) + Power(x, 2)*Power(FresnelS(b*x), 2)*Power(2, -1) + x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1) + I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Pi, -1) - FresnelC(b*x)*FresnelS(b*x)*Power(2Pi*Power(b, 2), -1) - I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Pi, -1)

# line nr: 70
@test integrate(Power(x, 0)*Power(FresnelS(b*x), 2), x) == x*Power(FresnelS(b*x), 2) + 2FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1) - FresnelS(b*x*Sqrt(2))*Power(Pi*b*Sqrt(2), -1)

# line nr: 71
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(FresnelS(b*x), 2), x)

# line nr: 72
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 2), -1), x) == 2b*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Power(x, -1)*Power(FresnelS(b*x), 2)

# line nr: 73
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 3), -1), x) == b*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - Power(2Power(x, 2), -1)*Power(FresnelS(b*x), 2)

# line nr: 74
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 4), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(6x, -1) + Pi*FresnelS(b*x*Sqrt(2))*Power(b, 3)*Power(3Sqrt(2), -1) + Pi*Power(3, -1)*Power(b, 3)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Power(b, 2)*Power(6x, -1) - Power(3Power(x, 3), -1)*Power(FresnelS(b*x), 2) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 2), -1)

# line nr: 75
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 5), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(24Power(x, 2), -1) + Pi*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(12, -1) - Power(b, 2)*Power(24Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(FresnelS(b*x), 2) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 3), -1) - Power(Pi, 2)*Power(b, 4)*Power(FresnelS(b*x), 2)*Power(12, -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(6x, -1)

# line nr: 76
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 6), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(60Power(x, 3), -1) + 7FresnelC(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 5)*Power(60Sqrt(2), -1) - Power(b, 2)*Power(60Power(x, 3), -1) - Power(5Power(x, 5), -1)*Power(FresnelS(b*x), 2) - 7Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(120x, -1) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(10Power(x, 4), -1) - Power(Pi, 2)*Power(b, 5)*Power(20, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(20Power(x, 2), -1)

# line nr: 77
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 7), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(120Power(x, 4), -1) + CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(72, -1) - Power(b, 2)*Power(120Power(x, 4), -1) - Power(6Power(x, 6), -1)*Power(FresnelS(b*x), 2) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(15Power(x, 5), -1) - Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(72Power(x, 2), -1) - Power(Pi, 2)*Power(b, 5)*Power(45, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(45Power(x, 3), -1)

# line nr: 78
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 8), -1), x) == Power(Pi, 2)*Power(b, 6)*Power(336x, -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(210Power(x, 5), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(168Power(x, 2), -1) - Power(b, 2)*Power(210Power(x, 5), -1) - Power(7Power(x, 7), -1)*Power(FresnelS(b*x), 2) - FresnelS(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 7)*Power(72Sqrt(2), -1) - 13Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(2520Power(x, 3), -1) - 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(5040x, -1) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(21Power(x, 6), -1) - Power(Pi, 3)*Power(b, 7)*Power(168, -1)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(84Power(x, 4), -1) - 2FresnelS(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 7)*Power(315, -1)

# line nr: 79
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 9), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(336Power(x, 6), -1) + Power(Pi, 2)*Power(b, 6)*Power(1680Power(x, 2), -1) + Power(Pi, 4)*Power(b, 8)*Power(FresnelS(b*x), 2)*Power(840, -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(420x, -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(420Power(x, 3), -1) - Power(b, 2)*Power(336Power(x, 6), -1) - Power(8Power(x, 8), -1)*Power(FresnelS(b*x), 2) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(28Power(x, 7), -1) - Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(420Power(x, 4), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(336Power(x, 2), -1) - SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 8)*Power(280, -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(140Power(x, 5), -1)

# line nr: 80
@test integrate(Power(FresnelS(b*x), 2)*Power(Power(x, 10), -1), x) == Power(Pi, 2)*Power(b, 6)*Power(5184Power(x, 3), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(504Power(x, 7), -1) + Power(Pi, 4)*Power(b, 9)*Power(1728, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 853sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 8)*Power(362880x, -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(1728Power(x, 2), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(864Power(x, 4), -1) - Power(b, 2)*Power(504Power(x, 7), -1) - Power(9Power(x, 9), -1)*Power(FresnelS(b*x), 2) - 187cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(181440Power(x, 3), -1) - 853FresnelC(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 9)*Power(181440Sqrt(2), -1) - 19Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(15120Power(x, 5), -1) - b*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(36Power(x, 8), -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(216Power(x, 6), -1)

# line nr: 87
@test integrate(Power(c + d*x, 2)*Power(FresnelS(a + b*x), 2), x) == d*(b*c - a*d)*cos(Pi*Power(a + b*x, 2))*Power(2Power(Pi, 2)*Power(b, 3), -1) + 2x*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 2), -1) + (a + b*x)*cos(Pi*Power(a + b*x, 2))*Power(d, 2)*Power(6Power(Pi, 2)*Power(b, 3), -1) + (a + b*x)*Power(b*c - a*d, 2)*Power(FresnelS(a + b*x), 2)*Power(Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(FresnelS(a + b*x), 2) + 2FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(Pi*Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 2)*Power(FresnelS(a + b*x), 2)*Power(Power(b, 3), -1) + I*d*(b*c - a*d)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(4Pi*Power(b, 3), -1) + 2FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1) + 2d*(a + b*x)*(b*c - a*d)*FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 3), -1) - FresnelS((a + b*x)*Sqrt(2))*Power(b*c - a*d, 2)*Power(Pi*Sqrt(2)*Power(b, 3), -1) - 5FresnelC((a + b*x)*Sqrt(2))*Power(d, 2)*Power(6Sqrt(2)*Power(Pi, 2)*Power(b, 3), -1) - 4FresnelS(a + b*x)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 3), -1) - d*(b*c - a*d)*FresnelC(a + b*x)*FresnelS(a + b*x)*Power(Pi*Power(b, 3), -1) - I*d*(b*c - a*d)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(4Pi*Power(b, 3), -1)

# line nr: 88
@test integrate(Power(c + d*x, 1)*Power(FresnelS(a + b*x), 2), x) == d*cos(Pi*Power(a + b*x, 2))*Power(4Power(Pi, 2)*Power(b, 2), -1) + (2b*c - 2a*d)*FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 2), -1) + d*Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(FresnelS(a + b*x), 2) + (a + b*x)*(b*c - a*d)*Power(FresnelS(a + b*x), 2)*Power(Power(b, 2), -1) + d*(a + b*x)*FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 2), -1) + I*d*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(8Pi*Power(b, 2), -1) - (b*c - a*d)*FresnelS((a + b*x)*Sqrt(2))*Power(Pi*Sqrt(2)*Power(b, 2), -1) - d*FresnelC(a + b*x)*FresnelS(a + b*x)*Power(2Pi*Power(b, 2), -1) - I*d*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(8Pi*Power(b, 2), -1)

# line nr: 89
@test integrate(Power(c + d*x, 0)*Power(FresnelS(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(FresnelS(a + b*x), 2) + 2FresnelS(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*b, -1) - FresnelS((a + b*x)*Sqrt(2))*Power(Pi*b*Sqrt(2), -1)

# line nr: 90
@test integrate(Power(FresnelS(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(FresnelS(a + b*x), 2), x)

# line nr: 91
@test integrate(Power(FresnelS(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(FresnelS(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 98
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) + (Power(12, -1) - I*Power(12, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(3Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, 9I*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1) - 3a*Power(b*n, -1))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1) + (Power(12, -1) - I*Power(12, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(3Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, -3a*Power(b*n, -1) - 9I*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 99
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) + (Power(8, -1) - I*Power(8, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(x, 2)*Power(Power(E, (2I + 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1)), -1) + (Power(8, -1) - I*Power(8, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2I - 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 100
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*FresnelS(d*(a + b*Log(c*Power(x, n)))) + x*(Power(4, -1) - I*Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(Power(E, (I*Power(Pi*Power(d, 2), -1) + 2a*b*n)*Power(2Power(b, 2)*Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1)), -1) + x*(Power(4, -1) - I*Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(b*d*Sqrt(Pi), -1))*Power(Power(E, (2a*b*n - I*Power(Pi*Power(d, 2), -1))*Power(2Power(b, 2)*Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 101
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == cos(Pi*Power(d, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2))*Power(Pi*b*d*n, -1) + (a + b*Log(c*Power(x, n)))*FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 102
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == (Power(4, -1) - I*Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2a*b*n - I*Power(Pi*Power(d, 2), -1))*Power(2Power(b, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) + (Power(4, -1) - I*Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (I*Power(Pi*Power(d, 2), -1) + 2a*b*n)*Power(2Power(b, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) - FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 103
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == (Power(8, -1) - I*Power(8, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(E, (2I - 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2), -1) + (Power(8, -1) - I*Power(8, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2I + 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(x, 2), -1) - FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 106
@test integrate(FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == FresnelS(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + x*(Power(4, -1) - I*Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(1 + m - I*Pi*a*b*n*Power(d, 2) - I*Pi*n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n*Sqrt(Pi), -1))*Power(e*x, m)*Power((1 + m)*Power(E, I*(1 + m)*(1 + m - 2I*Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) + x*(Power(4, -1) - I*Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(1 + m + I*Pi*a*b*n*Power(d, 2) + I*Pi*n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n*Sqrt(Pi), -1))*Power(E, I*(1 + m)*(1 + m + 2I*Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(e*x, m)*Power((1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 117
@test integrate(FresnelS(b*x)*Power(E, c + I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1) - Power(E, c)*Power(8b, -1)*Power(Erfi(b*x*(I*Power(2, -1) + Power(2, -1))*Sqrt(Pi)), 2), Power(E, c)*Power(8b, -1)*Power(Erf(b*x*(Power(2, -1) - I*Power(2, -1))*Sqrt(Pi)), 2) + I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1))

# line nr: 118
@test integrate(FresnelS(b*x)*Power(E, c - I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1)), x) == Power(E, c)*Power(8b, -1)*Power(Erf(b*x*(I*Power(2, -1) + Power(2, -1))*Sqrt(Pi)), 2) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1)

# line nr: 125
@test integrate(sin(c + Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*FresnelS(b*x), x) == cos(c)*Power(2b, -1)*Power(FresnelS(b*x), 2) + sin(c)*FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) + I*b*sin(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - I*b*sin(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 126
@test integrate(cos(c + Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*FresnelS(b*x), x) == cos(c)*FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) + I*b*cos(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - sin(c)*Power(2b, -1)*Power(FresnelS(b*x), 2) - I*b*cos(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 133
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelS(b*x), 2), x) == Power(3b, -1)*Power(FresnelS(b*x), 3)

# line nr: 134
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelS(b*x), 1), x) == Power(2b, -1)*Power(FresnelS(b*x), 2)

# line nr: 135
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelS(b*x), 1), -1), x) == Log(FresnelS(b*x))*Power(b, -1)

# line nr: 136
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelS(b*x), 2), -1), x) == -Power(b*FresnelS(b*x), -1)

# line nr: 137
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelS(b*x), 3), -1), x) == -Power(2b*Power(FresnelS(b*x), 2), -1)

# line nr: 140
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelS(b*x), n), x) == Power(b*(1 + n), -1)*Power(FresnelS(b*x), 1 + n)

# line nr: 147
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 8), x) == 105Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) + 105Power(2Power(Pi, 4)*Power(b, 9), -1)*Power(FresnelS(b*x), 2) + 55cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) + 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(Pi, 3)*Power(b, 5), -1) + 7FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Power(Pi, 2)*Power(b, 4), -1) + 35FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 3)*Power(b, 6), -1) - 7Power(x, 6)*Power(12Power(Pi, 2)*Power(b, 3), -1) - 40sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 9), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(4Power(Pi, 2)*Power(b, 3), -1) - 105x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(Pi*Power(b, 2), -1)

# line nr: 148
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7), x) == 24x*Power(Power(Pi, 4)*Power(b, 7), -1) + 147x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(16Power(Pi, 4)*Power(b, 7), -1) + 17sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) + 6FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Power(Pi, 2)*Power(b, 4), -1) + 24FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 3)*Power(b, 6), -1) - 3Power(x, 5)*Power(5Power(Pi, 2)*Power(b, 3), -1) - 531FresnelC(b*x*Sqrt(2))*Power(16Sqrt(2)*Power(Pi, 4)*Power(b, 8), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1) - 48FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(Pi*Power(b, 2), -1)

# line nr: 149
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6), x) == 11cos(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 4)*Power(b, 7), -1) + 7sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) + 15I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 5), -1) + 5FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 2)*Power(b, 4), -1) + 15x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1) - 5Power(x, 4)*Power(8Power(Pi, 2)*Power(b, 3), -1) - 15FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 3)*Power(b, 7), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(4Power(Pi, 2)*Power(b, 3), -1) - 15I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 5), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Pi*Power(b, 2), -1)

# line nr: 150
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5), x) == 8FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1) + 11x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 3)*Power(b, 5), -1) + 4FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - 43FresnelS(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(Pi, 3)*Power(b, 6), -1) - 2Power(x, 3)*Power(3Power(Pi, 2)*Power(b, 3), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(Pi, 2)*Power(b, 3), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Pi*Power(b, 2), -1)

# line nr: 151
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4), x) == sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 3)*Power(b, 5), -1) + 3x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - 3Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) - 3Power(2Power(Pi, 2)*Power(b, 5), -1)*Power(FresnelS(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Pi*Power(b, 2), -1)

# line nr: 152
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3), x) == 5FresnelC(b*x*Sqrt(2))*Power(4Sqrt(2)*Power(Pi, 2)*Power(b, 4), -1) + 2FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - x*Power(Power(Pi, 2)*Power(b, 3), -1) - x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*Power(b, 2), -1)

# line nr: 153
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2), x) == FresnelC(b*x)*FresnelS(b*x)*Power(2Pi*Power(b, 3), -1) + I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Pi*b, -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) - x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Pi*b, -1)

# line nr: 154
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 1), x) == FresnelS(b*x*Sqrt(2))*Power(2Pi*Sqrt(2)*Power(b, 2), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1)

# line nr: 155
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 0), x) == Power(2b, -1)*Power(FresnelS(b*x), 2)

# line nr: 156
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 157
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 158
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 3), -1), x) == b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(4x, -1) + Pi*FresnelS(b*x*Sqrt(2))*Power(b, 2)*Power(2Sqrt(2), -1) + Pi*Power(b, 2)*Power(2, -1)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - b*Power(4x, -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(x, 2), -1)

# line nr: 159
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 4), -1), x) == b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(12Power(x, 2), -1) + Pi*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(6, -1) - b*Power(12Power(x, 2), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 3), -1) - Power(Pi, 2)*Power(b, 3)*Power(FresnelS(b*x), 2)*Power(6, -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(3x, -1)

# line nr: 160
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 5), -1), x) == b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(24Power(x, 3), -1) + 7FresnelC(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 4)*Power(24Sqrt(2), -1) - b*Power(24Power(x, 3), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(x, 4), -1) - Power(Pi, 2)*Power(b, 4)*Power(8, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - 7Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(48x, -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(8Power(x, 2), -1)

# line nr: 161
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 6), -1), x) == b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(40Power(x, 4), -1) + CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(24, -1) - b*Power(40Power(x, 4), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(x, 5), -1) - Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(24Power(x, 2), -1) - Power(Pi, 2)*Power(b, 4)*Power(15, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(15Power(x, 3), -1)

# line nr: 162
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 7), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(96x, -1) + b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(60Power(x, 5), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(48Power(x, 2), -1) - b*Power(60Power(x, 5), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 6), -1) - 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(1440x, -1) - Power(Pi, 3)*Power(b, 6)*Power(48, -1)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - 13Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(720Power(x, 3), -1) - 7FresnelS(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 6)*Power(144Sqrt(2), -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(24Power(x, 4), -1) - FresnelS(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 6)*Power(45, -1)

# line nr: 163
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 8), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(420Power(x, 2), -1) + b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(84Power(x, 6), -1) + Power(Pi, 4)*Power(b, 7)*Power(FresnelS(b*x), 2)*Power(210, -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(105x, -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(105Power(x, 3), -1) - b*Power(84Power(x, 6), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(x, 7), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(84Power(x, 2), -1) - Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(105Power(x, 4), -1) - SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(70, -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(35Power(x, 5), -1)

# line nr: 164
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 9), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(1152Power(x, 3), -1) + b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(112Power(x, 7), -1) + Power(Pi, 4)*Power(b, 8)*Power(384, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(384Power(x, 2), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(192Power(x, 4), -1) + 853sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(80640x, -1) - b*Power(112Power(x, 7), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(x, 8), -1) - 19Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3360Power(x, 5), -1) - 853FresnelC(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 8)*Power(40320Sqrt(2), -1) - 187cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(40320Power(x, 3), -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(48Power(x, 6), -1)

# line nr: 165
@test integrate(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 10), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(2520Power(x, 4), -1) + b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(144Power(x, 8), -1) + Power(Pi, 4)*Power(b, 8)*Power(945, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(945Power(x, 3), -1) + 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(2016Power(x, 2), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(315Power(x, 5), -1) - b*Power(144Power(x, 8), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(9Power(x, 9), -1) - 5CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 4)*Power(b, 9)*Power(2016, -1) - 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(30240Power(x, 4), -1) - 11Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3024Power(x, 6), -1) - Pi*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(63Power(x, 7), -1)

# line nr: 180
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelS(b*x), n), x) == Unintegrable(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelS(b*x), n), x)

# line nr: 187
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 8), x) == 35Power(x, 4)*Power(8Power(Pi, 3)*Power(b, 5), -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 5cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(Pi, 3)*Power(b, 5), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(Pi*Power(b, 2), -1) + 105FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 4)*Power(b, 9), -1) + 105I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 4)*Power(b, 7), -1) + 7FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Power(Pi, 2)*Power(b, 4), -1) - Power(x, 8)*Power(16Pi*b, -1) - 40cos(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 9), -1) - 55sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) - 35FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 3)*Power(b, 6), -1) - 105I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 4)*Power(b, 7), -1) - 105x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1)

# line nr: 188
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7), x) == 4Power(x, 3)*Power(Power(Pi, 3)*Power(b, 5), -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 531FresnelS(b*x*Sqrt(2))*Power(16Sqrt(2)*Power(Pi, 4)*Power(b, 8), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(Pi*Power(b, 2), -1) + 17cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) + 6FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Power(Pi, 2)*Power(b, 4), -1) - Power(x, 7)*Power(14Pi*b, -1) - 48FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - 147x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(16Power(Pi, 4)*Power(b, 7), -1) - 24FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 3)*Power(b, 6), -1)

# line nr: 189
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6), x) == sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 15Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) + 15Power(2Power(Pi, 3)*Power(b, 7), -1)*Power(FresnelS(b*x), 2) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Pi*Power(b, 2), -1) + 7cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) + 5FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 2)*Power(b, 4), -1) - 11sin(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 4)*Power(b, 7), -1) - Power(x, 6)*Power(12Pi*b, -1) - 15x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1)

# line nr: 190
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5), x) == 4x*Power(Power(Pi, 3)*Power(b, 5), -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 11x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 3)*Power(b, 5), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Pi*Power(b, 2), -1) + 4FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - Power(x, 5)*Power(10Pi*b, -1) - 43FresnelC(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(Pi, 3)*Power(b, 6), -1) - 8FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1)

# line nr: 191
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 3)*Power(b, 5), -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Pi*Power(b, 2), -1) + 3I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 3), -1) + 3x*FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - Power(x, 4)*Power(8Pi*b, -1) - 3FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 2)*Power(b, 5), -1) - 3I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 3), -1)

# line nr: 192
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3), x) == x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*Power(b, 2), -1) + 2FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - Power(x, 3)*Power(6Pi*b, -1) - 5FresnelS(b*x*Sqrt(2))*Power(4Sqrt(2)*Power(Pi, 2)*Power(b, 4), -1)

# line nr: 193
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2), x) == sin(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + x*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - Power(x, 2)*Power(4Pi*b, -1) - Power(2Pi*Power(b, 3), -1)*Power(FresnelS(b*x), 2)

# line nr: 194
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 1), x) == FresnelC(b*x*Sqrt(2))*Power(2Pi*Sqrt(2)*Power(b, 2), -1) + FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - x*Power(2Pi*b, -1)

# line nr: 195
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 0), x) == FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) + I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 196
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 197
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) == b*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(4, -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1) - Pi*b*Power(FresnelS(b*x), 2)*Power(2, -1)

# line nr: 198
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 3), -1), x) == Pi*FresnelC(b*x*Sqrt(2))*Power(b, 2)*Power(2Sqrt(2), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(x, 2), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(4x, -1) - Pi*Power(b, 2)*Power(2, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 199
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 4), -1), x) == Pi*CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(12, -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(12Power(x, 2), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 3), -1) - Pi*Power(b, 2)*Power(3, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 200
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 5), -1), x) == Pi*Power(b, 3)*Power(16x, -1) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(8Power(x, 2), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(x, 4), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(24Power(x, 3), -1) - 7FresnelS(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 4)*Power(24Sqrt(2), -1) - 7Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(48x, -1) - Power(Pi, 2)*Power(b, 4)*Power(8, -1)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 201
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 6), -1), x) == Pi*Power(b, 3)*Power(60Power(x, 2), -1) + Power(Pi, 3)*Power(b, 5)*Power(FresnelS(b*x), 2)*Power(30, -1) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(15Power(x, 3), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(15x, -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(40Power(x, 4), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(x, 5), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(24Power(x, 2), -1) - 7SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(120, -1)

# line nr: 202
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 7), -1), x) == Pi*Power(b, 3)*Power(144Power(x, 3), -1) + Power(Pi, 3)*Power(b, 6)*Power(48, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 67sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(1440x, -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(48Power(x, 2), -1) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(24Power(x, 4), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(60Power(x, 5), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 6), -1) - 7FresnelC(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 6)*Power(144Sqrt(2), -1) - 13Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(720Power(x, 3), -1) - FresnelC(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 6)*Power(45, -1)

# line nr: 203
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 8), -1), x) == Pi*Power(b, 3)*Power(280Power(x, 4), -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(84Power(x, 2), -1) + Power(Pi, 3)*Power(b, 6)*Power(105, -1)*Unintegrable(FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(35Power(x, 5), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(105Power(x, 3), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(84Power(x, 6), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(x, 7), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(105Power(x, 4), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(84, -1)

# line nr: 204
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 9), -1), x) == Pi*Power(b, 3)*Power(480Power(x, 5), -1) + Power(Pi, 4)*Power(b, 8)*Power(384, -1)*Unintegrable(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(48Power(x, 6), -1) + 187sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(40320Power(x, 3), -1) + 853cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(80640x, -1) + 853FresnelS(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 8)*Power(40320Sqrt(2), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(192Power(x, 4), -1) - Power(Pi, 3)*Power(b, 7)*Power(768x, -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(112Power(x, 7), -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(x, 8), -1) - 19Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3360Power(x, 5), -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(384Power(x, 2), -1)

# line nr: 205
@test integrate(FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 10), -1), x) == Pi*Power(b, 3)*Power(756Power(x, 6), -1) + FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(315Power(x, 5), -1) + 67sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(30240Power(x, 4), -1) + Pi*FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(63Power(x, 7), -1) + 5cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(2016Power(x, 2), -1) + 83SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 4)*Power(b, 9)*Power(30240, -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(9Power(x, 9), -1) - Power(Pi, 3)*Power(b, 7)*Power(3780Power(x, 2), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(144Power(x, 8), -1) - 11Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3024Power(x, 6), -1) - Power(Pi, 5)*Power(b, 9)*Power(FresnelS(b*x), 2)*Power(1890, -1) - FresnelS(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 4)*Power(b, 8)*Power(945x, -1) - FresnelS(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(945Power(x, 3), -1)

# line nr: 224
@test integrate(FresnelC(b*x)*Power(x, 7), x) == FresnelC(b*x)*Power(8, -1)*Power(x, 8) + 105x*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(Pi, 4)*Power(b, 7), -1) + 35sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 105FresnelC(b*x)*Power(8Power(Pi, 4)*Power(b, 8), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(8Pi*b, -1) - 7cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(8Power(Pi, 2)*Power(b, 3), -1)

# line nr: 225
@test integrate(FresnelC(b*x)*Power(x, 6), x) == 48cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(Pi, 4)*Power(b, 7), -1) + FresnelC(b*x)*Power(x, 7)*Power(7, -1) + 24sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(7Power(Pi, 3)*Power(b, 5), -1) - 6cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(7Power(Pi, 2)*Power(b, 3), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(7Pi*b, -1)

# line nr: 226
@test integrate(FresnelC(b*x)*Power(x, 5), x) == FresnelC(b*x)*Power(x, 6)*Power(6, -1) + 5x*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(Pi, 3)*Power(b, 5), -1) - 5FresnelS(b*x)*Power(2Power(Pi, 3)*Power(b, 6), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(6Pi*b, -1) - 5cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(6Power(Pi, 2)*Power(b, 3), -1)

# line nr: 227
@test integrate(FresnelC(b*x)*Power(x, 4), x) == FresnelC(b*x)*Power(5, -1)*Power(x, 5) + 8sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(Pi, 3)*Power(b, 5), -1) - 4cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(5Power(Pi, 2)*Power(b, 3), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(5Pi*b, -1)

# line nr: 228
@test integrate(FresnelC(b*x)*Power(x, 3), x) == 3FresnelC(b*x)*Power(4Power(Pi, 2)*Power(b, 4), -1) + FresnelC(b*x)*Power(x, 4)*Power(4, -1) - 3x*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(Pi, 2)*Power(b, 3), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(4Pi*b, -1)

# line nr: 229
@test integrate(FresnelC(b*x)*Power(x, 2), x) == FresnelC(b*x)*Power(x, 3)*Power(3, -1) - 2cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(Pi, 2)*Power(b, 3), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(3Pi*b, -1)

# line nr: 230
@test integrate(FresnelC(b*x)*Power(x, 1), x) == FresnelS(b*x)*Power(2Pi*Power(b, 2), -1) + FresnelC(b*x)*Power(x, 2)*Power(2, -1) - x*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Pi*b, -1)

# line nr: 231
@test integrate(FresnelC(b*x)*Power(x, 0), x) == x*FresnelC(b*x) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 232
@test integrate(FresnelC(b*x)*Power(Power(x, 1), -1), x) == b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1) + b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1)

# line nr: 233
@test integrate(FresnelC(b*x)*Power(Power(x, 2), -1), x) == b*CosIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2, -1) - FresnelC(b*x)*Power(x, -1)

# line nr: 234
@test integrate(FresnelC(b*x)*Power(Power(x, 3), -1), x) == -FresnelC(b*x)*Power(2Power(x, 2), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2x, -1) - Pi*FresnelS(b*x)*Power(b, 2)*Power(2, -1)

# line nr: 235
@test integrate(FresnelC(b*x)*Power(Power(x, 4), -1), x) == -FresnelC(b*x)*Power(3Power(x, 3), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 2), -1) - Pi*SinIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(12, -1)

# line nr: 236
@test integrate(FresnelC(b*x)*Power(Power(x, 5), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(12x, -1) - FresnelC(b*x)*Power(4Power(x, 4), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(12Power(x, 3), -1) - FresnelC(b*x)*Power(Pi, 2)*Power(b, 4)*Power(12, -1)

# line nr: 237
@test integrate(FresnelC(b*x)*Power(Power(x, 6), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(40Power(x, 2), -1) - FresnelC(b*x)*Power(5Power(x, 5), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(20Power(x, 4), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(80, -1)

# line nr: 238
@test integrate(FresnelC(b*x)*Power(Power(x, 7), -1), x) == cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(90x, -1) + Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(90Power(x, 3), -1) + FresnelS(b*x)*Power(Pi, 3)*Power(b, 6)*Power(90, -1) - FresnelC(b*x)*Power(6Power(x, 6), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(30Power(x, 5), -1)

# line nr: 239
@test integrate(FresnelC(b*x)*Power(Power(x, 8), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(168Power(x, 4), -1) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(336Power(x, 2), -1) + SinIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(672, -1) - FresnelC(b*x)*Power(7Power(x, 7), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(42Power(x, 6), -1)

# line nr: 240
@test integrate(FresnelC(b*x)*Power(Power(x, 9), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(280Power(x, 5), -1) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(840Power(x, 3), -1) + FresnelC(b*x)*Power(Pi, 4)*Power(b, 8)*Power(840, -1) - FresnelC(b*x)*Power(8Power(x, 8), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(56Power(x, 7), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(840x, -1)

# line nr: 241
@test integrate(FresnelC(b*x)*Power(Power(x, 10), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(432Power(x, 6), -1) + cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(1728Power(x, 4), -1) + CosIntegral(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 4)*Power(b, 9)*Power(6912, -1) - FresnelC(b*x)*Power(9Power(x, 9), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(72Power(x, 8), -1) - sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(3456Power(x, 2), -1)

# line nr: 248
@test integrate(FresnelC(a + b*x)*Power(c + d*x, 3), x) == FresnelC(a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + 3FresnelC(a + b*x)*Power(d, 3)*Power(4Power(Pi, 2)*Power(b, 4), -1) + 3d*FresnelS(a + b*x)*Power(b*c - a*d, 2)*Power(2Pi*Power(b, 4), -1) - sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 3)*Power(Pi*Power(b, 4), -1) - FresnelC(a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 3)*Power(a + b*x, 3)*Power(4Pi*Power(b, 4), -1) - 2(b*c - a*d)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - 3(a + b*x)*cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 3)*Power(4Power(Pi, 2)*Power(b, 4), -1) - (b*c - a*d)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(Pi*Power(b, 4), -1) - 3d*(a + b*x)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(2Pi*Power(b, 4), -1)

# line nr: 249
@test integrate(FresnelC(a + b*x)*Power(c + d*x, 2), x) == FresnelC(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + d*(b*c - a*d)*FresnelS(a + b*x)*Power(Pi*Power(b, 3), -1) - sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(Pi*Power(b, 3), -1) - FresnelC(a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - 2cos(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 3), -1) - sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1) - d*(a + b*x)*(b*c - a*d)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 3), -1)

# line nr: 250
@test integrate(FresnelC(a + b*x)*Power(c + d*x, 1), x) == FresnelC(a + b*x)*Power(c + d*x, 2)*Power(2d, -1) + d*FresnelS(a + b*x)*Power(2Pi*Power(b, 2), -1) - (b*c - a*d)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(Pi*Power(b, 2), -1) - FresnelC(a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - d*(a + b*x)*sin(Pi*Power(2, -1)*Power(a + b*x, 2))*Power(2Pi*Power(b, 2), -1)

# line nr: 251
@test integrate(FresnelC(a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*FresnelC(a + b*x)*Power(b, -1) - sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 252
@test integrate(FresnelC(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(FresnelC(a + b*x)*Power(c + d*x, -1), x)

# line nr: 253
@test integrate(FresnelC(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(FresnelC(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 256
@test integrate(FresnelC(a + b*x)*Power(x, 3), x) == sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a, 3)*Power(Pi*Power(b, 4), -1) + 3FresnelC(a + b*x)*Power(4Power(Pi, 2)*Power(b, 4), -1) + FresnelC(a + b*x)*Power(x, 4)*Power(4, -1) + 2a*cos(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) + a*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a + b*x, 2)*Power(Pi*Power(b, 4), -1) + 3FresnelS(a + b*x)*Power(a, 2)*Power(2Pi*Power(b, 4), -1) - FresnelC(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - (3a + 3b*x)*cos(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(4Power(Pi, 2)*Power(b, 4), -1) - sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a + b*x, 3)*Power(4Pi*Power(b, 4), -1) - 3(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a, 2)*Power(2Pi*Power(b, 4), -1)

# line nr: 257
@test integrate(FresnelC(a + b*x)*Power(x, 2), x) == FresnelC(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + FresnelC(a + b*x)*Power(x, 3)*Power(3, -1) + a*(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*Power(b, 3), -1) - 2cos(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(3Power(Pi, 2)*Power(b, 3), -1) - a*FresnelS(a + b*x)*Power(Pi*Power(b, 3), -1) - sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a, 2)*Power(Pi*Power(b, 3), -1) - sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1)

# line nr: 258
@test integrate(FresnelC(a + b*x)*Power(x, 1), x) == FresnelS(a + b*x)*Power(2Pi*Power(b, 2), -1) + a*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) + FresnelC(a + b*x)*Power(x, 2)*Power(2, -1) - (a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(2Pi*Power(b, 2), -1) - FresnelC(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 259
@test integrate(FresnelC(a + b*x)*Power(x, 0), x) == (a + b*x)*FresnelC(a + b*x)*Power(b, -1) - sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 260
@test integrate(FresnelC(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(FresnelC(a + b*x)*Power(x, -1), x)

# line nr: 261
@test integrate(FresnelC(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(FresnelC(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 272
@test integrate(Power(x, 7)*Power(FresnelC(b*x), 2), x) == 7Power(x, 6)*Power(48Power(Pi, 2)*Power(b, 2), -1) + Power(8, -1)*Power(x, 8)*Power(FresnelC(b*x), 2) + 55cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(16Power(Pi, 4)*Power(b, 6), -1) + 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(8Power(Pi, 3)*Power(b, 4), -1) + 105x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(Pi, 4)*Power(b, 7), -1) + 35FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(4Power(Pi, 3)*Power(b, 5), -1) - 10sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 8), -1) - 105Power(x, 2)*Power(16Power(Pi, 4)*Power(b, 6), -1) - 105Power(8Power(Pi, 4)*Power(b, 8), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(16Power(Pi, 2)*Power(b, 2), -1) - 7FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(4Pi*b, -1)

# line nr: 273
@test integrate(Power(x, 6)*Power(FresnelC(b*x), 2), x) == 6Power(x, 5)*Power(35Power(Pi, 2)*Power(b, 2), -1) + Power(x, 7)*Power(FresnelC(b*x), 2)*Power(7, -1) + 21x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 4)*Power(b, 6), -1) + 17sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(28Power(Pi, 3)*Power(b, 4), -1) + 96FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(Pi, 4)*Power(b, 7), -1) + 48FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(7Power(Pi, 3)*Power(b, 5), -1) - 48x*Power(7Power(Pi, 4)*Power(b, 6), -1) - 531FresnelC(b*x*Sqrt(2))*Power(56Sqrt(2)*Power(Pi, 4)*Power(b, 7), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(14Power(Pi, 2)*Power(b, 2), -1) - 2FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(7Pi*b, -1) - 12FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(7Power(Pi, 2)*Power(b, 3), -1)

# line nr: 274
@test integrate(Power(x, 5)*Power(FresnelC(b*x), 2), x) == 11cos(Pi*Power(b, 2)*Power(x, 2))*Power(6Power(Pi, 4)*Power(b, 6), -1) + 5Power(x, 4)*Power(24Power(Pi, 2)*Power(b, 2), -1) + Power(x, 6)*Power(FresnelC(b*x), 2)*Power(6, -1) + 7sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(12Power(Pi, 3)*Power(b, 4), -1) + 5x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 5), -1) + 5I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 4), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(12Power(Pi, 2)*Power(b, 2), -1) - 5FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 3)*Power(b, 6), -1) - 5I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 4), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(3Pi*b, -1) - 5FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(3Power(Pi, 2)*Power(b, 3), -1)

# line nr: 275
@test integrate(Power(x, 4)*Power(FresnelC(b*x), 2), x) == Power(FresnelC(b*x), 2)*Power(5, -1)*Power(x, 5) + 4Power(x, 3)*Power(15Power(Pi, 2)*Power(b, 2), -1) + 11x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(20Power(Pi, 3)*Power(b, 4), -1) + 16FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(Pi, 3)*Power(b, 5), -1) - 43FresnelS(b*x*Sqrt(2))*Power(20Sqrt(2)*Power(Pi, 3)*Power(b, 5), -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(10Power(Pi, 2)*Power(b, 2), -1) - 2FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(5Pi*b, -1) - 8FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(5Power(Pi, 2)*Power(b, 3), -1)

# line nr: 276
@test integrate(Power(x, 3)*Power(FresnelC(b*x), 2), x) == sin(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 3)*Power(b, 4), -1) + 3Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 2), -1) + 3Power(4Power(Pi, 2)*Power(b, 4), -1)*Power(FresnelC(b*x), 2) + Power(x, 4)*Power(FresnelC(b*x), 2)*Power(4, -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 2), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(2Pi*b, -1) - 3x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(Pi, 2)*Power(b, 3), -1)

# line nr: 277
@test integrate(Power(x, 2)*Power(FresnelC(b*x), 2), x) == 2x*Power(3Power(Pi, 2)*Power(b, 2), -1) + 5FresnelC(b*x*Sqrt(2))*Power(6Sqrt(2)*Power(Pi, 2)*Power(b, 3), -1) + Power(x, 3)*Power(FresnelC(b*x), 2)*Power(3, -1) - x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(6Power(Pi, 2)*Power(b, 2), -1) - 4FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(Pi, 2)*Power(b, 3), -1) - 2FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(3Pi*b, -1)

# line nr: 278
@test integrate(Power(x, 1)*Power(FresnelC(b*x), 2), x) == FresnelC(b*x)*FresnelS(b*x)*Power(2Pi*Power(b, 2), -1) + Power(x, 2)*Power(FresnelC(b*x), 2)*Power(2, -1) + I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, -1)*Power(x, 2)*Power(8, -1) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 2), -1) - x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1) - I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, -1)*Power(x, 2)*Power(8, -1)

# line nr: 279
@test integrate(Power(x, 0)*Power(FresnelC(b*x), 2), x) == FresnelS(b*x*Sqrt(2))*Power(Pi*b*Sqrt(2), -1) + x*Power(FresnelC(b*x), 2) - 2FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 280
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(FresnelC(b*x), 2), x)

# line nr: 281
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 2), -1), x) == 2b*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Power(x, -1)*Power(FresnelC(b*x), 2)

# line nr: 282
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 3), -1), x) == b*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - Power(2Power(x, 2), -1)*Power(FresnelC(b*x), 2)

# line nr: 283
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 4), -1), x) == -Power(b, 2)*Power(6x, -1) - Power(3Power(x, 3), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(6x, -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 2), -1) - Pi*FresnelS(b*x*Sqrt(2))*Power(b, 3)*Power(3Sqrt(2), -1) - Pi*Power(3, -1)*Power(b, 3)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 284
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 5), -1), x) == Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(6x, -1) - Power(b, 2)*Power(24Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(24Power(x, 2), -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 3), -1) - Pi*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(12, -1) - Power(Pi, 2)*Power(b, 4)*Power(FresnelC(b*x), 2)*Power(12, -1)

# line nr: 285
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 6), -1), x) == 7Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(120x, -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(20Power(x, 2), -1) - Power(b, 2)*Power(60Power(x, 3), -1) - Power(5Power(x, 5), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(60Power(x, 3), -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(10Power(x, 4), -1) - 7FresnelC(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 5)*Power(60Sqrt(2), -1) - Power(Pi, 2)*Power(b, 5)*Power(20, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 286
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 7), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(72Power(x, 2), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(45Power(x, 3), -1) - Power(b, 2)*Power(120Power(x, 4), -1) - Power(6Power(x, 6), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(120Power(x, 4), -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(15Power(x, 5), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(72, -1) - Power(Pi, 2)*Power(b, 5)*Power(45, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 287
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 8), -1), x) == Power(Pi, 2)*Power(b, 6)*Power(336x, -1) + FresnelS(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 7)*Power(72Sqrt(2), -1) + Power(Pi, 3)*Power(b, 7)*Power(168, -1)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 13Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(2520Power(x, 3), -1) + 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(5040x, -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(168Power(x, 2), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(84Power(x, 4), -1) + 2FresnelS(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 7)*Power(315, -1) - Power(b, 2)*Power(210Power(x, 5), -1) - Power(7Power(x, 7), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(210Power(x, 5), -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(21Power(x, 6), -1)

# line nr: 288
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 9), -1), x) == Power(Pi, 2)*Power(b, 6)*Power(1680Power(x, 2), -1) + Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(420Power(x, 4), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(336Power(x, 2), -1) + SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 8)*Power(280, -1) + Power(Pi, 4)*Power(b, 8)*Power(FresnelC(b*x), 2)*Power(840, -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(420Power(x, 3), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(140Power(x, 5), -1) - Power(b, 2)*Power(336Power(x, 6), -1) - Power(8Power(x, 8), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(336Power(x, 6), -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(28Power(x, 7), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(420x, -1)

# line nr: 289
@test integrate(Power(FresnelC(b*x), 2)*Power(Power(x, 10), -1), x) == Power(Pi, 2)*Power(b, 6)*Power(5184Power(x, 3), -1) + Power(Pi, 4)*Power(b, 9)*Power(1728, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 187cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 6)*Power(181440Power(x, 3), -1) + 853FresnelC(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 9)*Power(181440Sqrt(2), -1) + 19Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(15120Power(x, 5), -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 5)*Power(864Power(x, 4), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 3)*Power(216Power(x, 6), -1) - Power(b, 2)*Power(504Power(x, 7), -1) - Power(9Power(x, 9), -1)*Power(FresnelC(b*x), 2) - cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(504Power(x, 7), -1) - 853sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 8)*Power(362880x, -1) - b*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(36Power(x, 8), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 7)*Power(1728Power(x, 2), -1)

# line nr: 296
@test integrate(Power(c + d*x, 2)*Power(FresnelC(a + b*x), 2), x) == FresnelS((a + b*x)*Sqrt(2))*Power(b*c - a*d, 2)*Power(Pi*Sqrt(2)*Power(b, 3), -1) + 2x*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 2), -1) + 5FresnelC((a + b*x)*Sqrt(2))*Power(d, 2)*Power(6Sqrt(2)*Power(Pi, 2)*Power(b, 3), -1) + (a + b*x)*Power(b*c - a*d, 2)*Power(FresnelC(a + b*x), 2)*Power(Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(FresnelC(a + b*x), 2) + d*(b*c - a*d)*FresnelC(a + b*x)*FresnelS(a + b*x)*Power(Pi*Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 2)*Power(FresnelC(a + b*x), 2)*Power(Power(b, 3), -1) + I*d*(b*c - a*d)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(Pi*Power(b, 3), -1)*Power(4, -1) - 2FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(b*c - a*d, 2)*Power(Pi*Power(b, 3), -1) - d*(b*c - a*d)*cos(Pi*Power(a + b*x, 2))*Power(2Power(Pi, 2)*Power(b, 3), -1) - (a + b*x)*cos(Pi*Power(a + b*x, 2))*Power(d, 2)*Power(6Power(Pi, 2)*Power(b, 3), -1) - 4FresnelC(a + b*x)*cos(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(d, 2)*Power(3Power(Pi, 2)*Power(b, 3), -1) - 2FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(d, 2)*Power(a + b*x, 2)*Power(3Pi*Power(b, 3), -1) - 2d*(a + b*x)*(b*c - a*d)*FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*Power(b, 3), -1) - I*d*(b*c - a*d)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(Pi*Power(b, 3), -1)*Power(4, -1)

# line nr: 297
@test integrate(Power(c + d*x, 1)*Power(FresnelC(a + b*x), 2), x) == (b*c - a*d)*FresnelS((a + b*x)*Sqrt(2))*Power(Pi*Sqrt(2)*Power(b, 2), -1) + d*FresnelC(a + b*x)*FresnelS(a + b*x)*Power(2Pi*Power(b, 2), -1) + d*Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(FresnelC(a + b*x), 2) + (a + b*x)*(b*c - a*d)*Power(FresnelC(a + b*x), 2)*Power(Power(b, 2), -1) + I*d*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(Pi*Power(b, 2), -1)*Power(8, -1) - d*cos(Pi*Power(a + b*x, 2))*Power(4Power(Pi, 2)*Power(b, 2), -1) - (2b*c - 2a*d)*FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - d*(a + b*x)*FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - I*d*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(2, -1)*Power(a + b*x, 2))*Power(a + b*x, 2)*Power(Pi*Power(b, 2), -1)*Power(8, -1)

# line nr: 298
@test integrate(Power(c + d*x, 0)*Power(FresnelC(a + b*x), 2), x) == FresnelS((a + b*x)*Sqrt(2))*Power(Pi*b*Sqrt(2), -1) + (a + b*x)*Power(b, -1)*Power(FresnelC(a + b*x), 2) - 2FresnelC(a + b*x)*sin(Pi*Power(a + b*x, 2)*Power(2, -1))*Power(Pi*b, -1)

# line nr: 299
@test integrate(Power(FresnelC(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(FresnelC(a + b*x), 2), x)

# line nr: 300
@test integrate(Power(FresnelC(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(FresnelC(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 307
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) + (I*Power(12, -1) + Power(12, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(3Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, 9I*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1) - 3a*Power(b*n, -1))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1) - (I*Power(12, -1) + Power(12, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(3Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, -3a*Power(b*n, -1) - 9I*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 308
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) + (I*Power(8, -1) + Power(8, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2I - 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(n, -1)), -1) - (I*Power(8, -1) + Power(8, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(x, 2)*Power(Power(E, (2I + 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 309
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*FresnelC(d*(a + b*Log(c*Power(x, n)))) + x*(I*Power(4, -1) + Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(b*d*Sqrt(Pi), -1))*Power(Power(E, (2a*b*n - I*Power(Pi*Power(d, 2), -1))*Power(2Power(b, 2)*Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1)), -1) - x*(I*Power(4, -1) + Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(Power(E, (I*Power(Pi*Power(d, 2), -1) + 2a*b*n)*Power(2Power(b, 2)*Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 310
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - sin(Pi*Power(d, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2))*Power(Pi*b*d*n, -1)

# line nr: 311
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == (I*Power(4, -1) + Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (I*Power(Pi*Power(d, 2), -1) + 2a*b*n)*Power(2Power(b, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) - FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(x, -1) - (I*Power(4, -1) + Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2a*b*n - I*Power(Pi*Power(d, 2), -1))*Power(2Power(b, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1))

# line nr: 312
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == (I*Power(8, -1) + Power(8, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) - I*Pi*a*b*Power(d, 2) - I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(E, (2I + 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(x, 2), -1) - FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1) - (I*Power(8, -1) + Power(8, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(2Power(n, -1) + I*Pi*a*b*Power(d, 2) + I*Pi*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*Sqrt(Pi), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(E, (2I - 2Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2), -1)

# line nr: 315
@test integrate(FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == FresnelC(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + x*(I*Power(4, -1) + Power(4, -1))*Erf((I*Power(2, -1) + Power(2, -1))*(1 + m + I*Pi*a*b*n*Power(d, 2) + I*Pi*n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n*Sqrt(Pi), -1))*Power(E, I*(1 + m)*(1 + m + 2I*Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(e*x, m)*Power((1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - x*(I*Power(4, -1) + Power(4, -1))*Erfi((I*Power(2, -1) + Power(2, -1))*(1 + m - I*Pi*a*b*n*Power(d, 2) - I*Pi*n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n*Sqrt(Pi), -1))*Power(e*x, m)*Power((1 + m)*Power(E, I*(1 + m)*(1 + m - 2I*Pi*a*b*n*Power(d, 2))*Power(Pi*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)*Power(2, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 326
@test integrate(FresnelC(b*x)*Power(E, c + I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1) - I*Power(E, c)*Power(b, -1)*Power(Erfi(b*x*(I*Power(2, -1) + Power(2, -1))*Sqrt(Pi)), 2)*Power(8, -1), I*Power(E, c)*Power(8b, -1)*Power(Erf(b*x*(Power(2, -1) - I*Power(2, -1))*Sqrt(Pi)), 2) + b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1))

# line nr: 327
@test integrate(FresnelC(b*x)*Power(E, c - I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1)), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(E, c)*Power(x, 2)*Power(4, -1) - I*Power(E, c)*Power(b, -1)*Power(Erf(b*x*(I*Power(2, -1) + Power(2, -1))*Sqrt(Pi)), 2)*Power(8, -1)

# line nr: 334
@test integrate(sin(c + Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*FresnelC(b*x), x) == sin(c)*Power(2b, -1)*Power(FresnelC(b*x), 2) + cos(c)*FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) + I*b*cos(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - I*b*cos(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 335
@test integrate(cos(c + Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*FresnelC(b*x), x) == cos(c)*Power(2b, -1)*Power(FresnelC(b*x), 2) + I*b*sin(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - sin(c)*FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) - I*b*sin(c)*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 342
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelC(b*x), 2), x) == Power(3b, -1)*Power(FresnelC(b*x), 3)

# line nr: 343
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelC(b*x), 1), x) == Power(2b, -1)*Power(FresnelC(b*x), 2)

# line nr: 344
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelC(b*x), 1), -1), x) == Log(FresnelC(b*x))*Power(b, -1)

# line nr: 345
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelC(b*x), 2), -1), x) == -Power(b*FresnelC(b*x), -1)

# line nr: 346
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(FresnelC(b*x), 3), -1), x) == -Power(2b*Power(FresnelC(b*x), 2), -1)

# line nr: 349
@test integrate(cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelC(b*x), n), x) == Power(b*(1 + n), -1)*Power(FresnelC(b*x), 1 + n)

# line nr: 356
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 8), x) == 40sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 9), -1) + 105Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) + 105Power(2Power(Pi, 4)*Power(b, 9), -1)*Power(FresnelC(b*x), 2) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(Pi*Power(b, 2), -1) + 7FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Power(Pi, 2)*Power(b, 4), -1) - 7Power(x, 6)*Power(12Power(Pi, 2)*Power(b, 3), -1) - 55cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) - 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(Pi, 3)*Power(b, 5), -1) - 35FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 3)*Power(b, 6), -1) - 105x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1)

# line nr: 357
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7), x) == 24x*Power(Power(Pi, 4)*Power(b, 7), -1) + 531FresnelC(b*x*Sqrt(2))*Power(16Sqrt(2)*Power(Pi, 4)*Power(b, 8), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(Pi*Power(b, 2), -1) + 6FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Power(Pi, 2)*Power(b, 4), -1) - 3Power(x, 5)*Power(5Power(Pi, 2)*Power(b, 3), -1) - 147x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(16Power(Pi, 4)*Power(b, 7), -1) - 17sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 48FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - 24FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 3)*Power(b, 6), -1)

# line nr: 358
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Pi*Power(b, 2), -1) + 15FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 3)*Power(b, 7), -1) + 5FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 2)*Power(b, 4), -1) + 15I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 11cos(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 4)*Power(b, 7), -1) - 5Power(x, 4)*Power(8Power(Pi, 2)*Power(b, 3), -1) - 7sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) - 15I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 15x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1)

# line nr: 359
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5), x) == 43FresnelS(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(Pi, 3)*Power(b, 6), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Pi*Power(b, 2), -1) + 4FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - 2Power(x, 3)*Power(3Power(Pi, 2)*Power(b, 3), -1) - 8FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1) - 11x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 3)*Power(b, 5), -1)

# line nr: 360
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Pi*Power(b, 2), -1) + 3x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - sin(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 3)*Power(b, 5), -1) - 3Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) - 3Power(2Power(Pi, 2)*Power(b, 5), -1)*Power(FresnelC(b*x), 2)

# line nr: 361
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3), x) == x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*Power(b, 2), -1) + 2FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - x*Power(Power(Pi, 2)*Power(b, 3), -1) - 5FresnelC(b*x*Sqrt(2))*Power(4Sqrt(2)*Power(Pi, 2)*Power(b, 4), -1)

# line nr: 362
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) + I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*b, -1)*Power(8, -1) - FresnelC(b*x)*FresnelS(b*x)*Power(2Pi*Power(b, 3), -1) - I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*b, -1)*Power(8, -1)

# line nr: 363
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 1), x) == FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1) - FresnelS(b*x*Sqrt(2))*Power(2Pi*Sqrt(2)*Power(b, 2), -1)

# line nr: 364
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 0), x) == Power(2b, -1)*Power(FresnelC(b*x), 2)

# line nr: 365
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 366
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 367
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 3), -1), x) == -b*Power(4x, -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(x, 2), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(4x, -1) - Pi*FresnelS(b*x*Sqrt(2))*Power(b, 2)*Power(2Sqrt(2), -1) - Pi*Power(b, 2)*Power(2, -1)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 368
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 4), -1), x) == Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(3x, -1) - b*Power(12Power(x, 2), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 3), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(12Power(x, 2), -1) - Pi*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(6, -1) - Power(Pi, 2)*Power(b, 3)*Power(FresnelC(b*x), 2)*Power(6, -1)

# line nr: 369
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 5), -1), x) == 7Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(48x, -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(8Power(x, 2), -1) - b*Power(24Power(x, 3), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(x, 4), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(24Power(x, 3), -1) - 7FresnelC(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 4)*Power(24Sqrt(2), -1) - Power(Pi, 2)*Power(b, 4)*Power(8, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 370
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 6), -1), x) == Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(24Power(x, 2), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(15Power(x, 3), -1) - b*Power(40Power(x, 4), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(x, 5), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(40Power(x, 4), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(24, -1) - Power(Pi, 2)*Power(b, 4)*Power(15, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 371
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 7), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(96x, -1) + Power(Pi, 3)*Power(b, 6)*Power(48, -1)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(24Power(x, 4), -1) + 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(1440x, -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(48Power(x, 2), -1) + 13Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(720Power(x, 3), -1) + 7FresnelS(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 6)*Power(144Sqrt(2), -1) + FresnelS(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 6)*Power(45, -1) - b*Power(60Power(x, 5), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 6), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(60Power(x, 5), -1)

# line nr: 372
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 8), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(420Power(x, 2), -1) + cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(84Power(x, 2), -1) + Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(105Power(x, 4), -1) + SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(70, -1) + Power(Pi, 4)*Power(b, 7)*Power(FresnelC(b*x), 2)*Power(210, -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(105Power(x, 3), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(35Power(x, 5), -1) - b*Power(84Power(x, 6), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(x, 7), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(84Power(x, 6), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(105x, -1)

# line nr: 373
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 9), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(1152Power(x, 3), -1) + Power(Pi, 4)*Power(b, 8)*Power(384, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 19Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3360Power(x, 5), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(48Power(x, 6), -1) + 853FresnelC(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 8)*Power(40320Sqrt(2), -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(192Power(x, 4), -1) + 187cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(40320Power(x, 3), -1) - b*Power(112Power(x, 7), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(x, 8), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(112Power(x, 7), -1) - 853sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(80640x, -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(384Power(x, 2), -1)

# line nr: 374
@test integrate(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 10), -1), x) == Power(Pi, 2)*Power(b, 5)*Power(2520Power(x, 4), -1) + Power(Pi, 4)*Power(b, 8)*Power(945, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) + 5CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 4)*Power(b, 9)*Power(2016, -1) + 67cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(30240Power(x, 4), -1) + 11Pi*sin(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3024Power(x, 6), -1) + Pi*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(63Power(x, 7), -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(315Power(x, 5), -1) - b*Power(144Power(x, 8), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(9Power(x, 9), -1) - b*cos(Pi*Power(b, 2)*Power(x, 2))*Power(144Power(x, 8), -1) - 5sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(2016Power(x, 2), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(945Power(x, 3), -1)

# line nr: 389
@test integrate(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelC(b*x), n), x) == Unintegrable(sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(FresnelC(b*x), n), x)

# line nr: 396
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 8), x) == Power(x, 8)*Power(16Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 5cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(Pi, 3)*Power(b, 5), -1) + 105FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 4)*Power(b, 9), -1) + 35FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 3)*Power(b, 6), -1) + 105I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 4)*Power(b, 7), -1) + 7FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Power(Pi, 2)*Power(b, 4), -1) - 35Power(x, 4)*Power(8Power(Pi, 3)*Power(b, 5), -1) - 40cos(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 5)*Power(b, 9), -1) - 55sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 4)*Power(b, 7), -1) - 105I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 4)*Power(b, 7), -1) - 105x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7)*Power(Pi*Power(b, 2), -1)

# line nr: 397
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 7), x) == Power(x, 7)*Power(14Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 531FresnelS(b*x*Sqrt(2))*Power(16Sqrt(2)*Power(Pi, 4)*Power(b, 8), -1) + 17cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(8Power(Pi, 3)*Power(b, 5), -1) + 24FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 3)*Power(b, 6), -1) + 6FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Power(Pi, 2)*Power(b, 4), -1) - 4Power(x, 3)*Power(Power(Pi, 3)*Power(b, 5), -1) - 48FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 4)*Power(b, 8), -1) - 147x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(16Power(Pi, 4)*Power(b, 7), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6)*Power(Pi*Power(b, 2), -1)

# line nr: 398
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 6), x) == Power(x, 6)*Power(12Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 7cos(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) + 5FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Power(Pi, 2)*Power(b, 4), -1) + 15x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1) - 11sin(Pi*Power(b, 2)*Power(x, 2))*Power(2Power(Pi, 4)*Power(b, 7), -1) - 15Power(x, 2)*Power(4Power(Pi, 3)*Power(b, 5), -1) - 15Power(2Power(Pi, 3)*Power(b, 7), -1)*Power(FresnelC(b*x), 2) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5)*Power(Pi*Power(b, 2), -1)

# line nr: 399
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 5), x) == Power(x, 5)*Power(10Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 11x*cos(Pi*Power(b, 2)*Power(x, 2))*Power(8Power(Pi, 3)*Power(b, 5), -1) + 8FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 3)*Power(b, 6), -1) + 4FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Power(Pi, 2)*Power(b, 4), -1) - 4x*Power(Power(Pi, 3)*Power(b, 5), -1) - 43FresnelC(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(Pi, 3)*Power(b, 6), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4)*Power(Pi*Power(b, 2), -1)

# line nr: 400
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 4), x) == cos(Pi*Power(b, 2)*Power(x, 2))*Power(Power(Pi, 3)*Power(b, 5), -1) + Power(x, 4)*Power(8Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Power(Pi, 2)*Power(b, 3), -1) + 3I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 3), -1) + 3x*FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - 3FresnelC(b*x)*FresnelS(b*x)*Power(2Power(Pi, 2)*Power(b, 5), -1) - 3I*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8Power(Pi, 2)*Power(b, 3), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3)*Power(Pi*Power(b, 2), -1)

# line nr: 401
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 3), x) == Power(x, 3)*Power(6Pi*b, -1) + x*sin(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + 2FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(Pi, 2)*Power(b, 4), -1) - 5FresnelS(b*x*Sqrt(2))*Power(4Sqrt(2)*Power(Pi, 2)*Power(b, 4), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(Pi*Power(b, 2), -1)

# line nr: 402
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2), x) == Power(x, 2)*Power(4Pi*b, -1) + sin(Pi*Power(b, 2)*Power(x, 2))*Power(4Power(Pi, 2)*Power(b, 3), -1) + Power(2Pi*Power(b, 3), -1)*Power(FresnelC(b*x), 2) - x*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1)

# line nr: 403
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 1), x) == x*Power(2Pi*b, -1) + FresnelC(b*x*Sqrt(2))*Power(2Pi*Sqrt(2)*Power(b, 2), -1) - FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi*Power(b, 2), -1)

# line nr: 404
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 0), x) == FresnelC(b*x)*FresnelS(b*x)*Power(2b, -1) + I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), I*Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, 2)*Power(8, -1)

# line nr: 405
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 1), -1), x) == Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x)

# line nr: 406
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) == b*SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(4, -1) + Pi*b*Power(FresnelC(b*x), 2)*Power(2, -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1)

# line nr: 407
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 3), -1), x) == Pi*FresnelC(b*x*Sqrt(2))*Power(b, 2)*Power(2Sqrt(2), -1) + Pi*Power(b, 2)*Power(2, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(4x, -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(2Power(x, 2), -1)

# line nr: 408
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 4), -1), x) == Pi*CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(12, -1) + Pi*Power(b, 2)*Power(3, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(3Power(x, 3), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(12Power(x, 2), -1)

# line nr: 409
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 5), -1), x) == -Pi*Power(b, 3)*Power(16x, -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(24Power(x, 3), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(4Power(x, 4), -1) - 7FresnelS(b*x*Sqrt(2))*Power(Pi, 2)*Power(b, 4)*Power(24Sqrt(2), -1) - 7Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(48x, -1) - Power(Pi, 2)*Power(b, 4)*Power(8, -1)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(8Power(x, 2), -1)

# line nr: 410
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 6), -1), x) == FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(15x, -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(40Power(x, 4), -1) - Pi*Power(b, 3)*Power(60Power(x, 2), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(5Power(x, 5), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(24Power(x, 2), -1) - Power(Pi, 3)*Power(b, 5)*Power(FresnelC(b*x), 2)*Power(30, -1) - 7SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(120, -1) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(15Power(x, 3), -1)

# line nr: 411
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 7), -1), x) == 67sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(1440x, -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(48Power(x, 2), -1) - Pi*Power(b, 3)*Power(144Power(x, 3), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(60Power(x, 5), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(6Power(x, 6), -1) - 7FresnelC(b*x*Sqrt(2))*Power(Pi, 3)*Power(b, 6)*Power(144Sqrt(2), -1) - Power(Pi, 3)*Power(b, 6)*Power(48, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) - 13Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(720Power(x, 3), -1) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(24Power(x, 4), -1) - FresnelC(b*x*Sqrt(2))*Sqrt(2)*Power(Pi, 3)*Power(b, 6)*Power(45, -1)

# line nr: 412
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 8), -1), x) == sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(84Power(x, 2), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(105Power(x, 3), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(84Power(x, 6), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(7Power(x, 7), -1) - Pi*Power(b, 3)*Power(280Power(x, 4), -1) - Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(105Power(x, 4), -1) - CosIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(84, -1) - Power(Pi, 3)*Power(b, 6)*Power(105, -1)*Unintegrable(FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 2), -1), x) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(35Power(x, 5), -1)

# line nr: 413
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 9), -1), x) == Power(Pi, 3)*Power(b, 7)*Power(768x, -1) + Power(Pi, 4)*Power(b, 8)*Power(384, -1)*Unintegrable(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(x, -1), x) + 187sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(40320Power(x, 3), -1) + 853cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(80640x, -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(384Power(x, 2), -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(192Power(x, 4), -1) + 853FresnelS(b*x*Sqrt(2))*Power(Pi, 4)*Power(b, 8)*Power(40320Sqrt(2), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(112Power(x, 7), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(8Power(x, 8), -1) - Pi*Power(b, 3)*Power(480Power(x, 5), -1) - 19Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3360Power(x, 5), -1) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(48Power(x, 6), -1)

# line nr: 414
@test integrate(FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Power(x, 10), -1), x) == Power(Pi, 3)*Power(b, 7)*Power(3780Power(x, 2), -1) + Power(Pi, 5)*Power(b, 9)*Power(FresnelC(b*x), 2)*Power(1890, -1) + FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 2)*Power(b, 4)*Power(315Power(x, 5), -1) + FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 3)*Power(b, 6)*Power(945Power(x, 3), -1) + 67sin(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 2)*Power(b, 5)*Power(30240Power(x, 4), -1) + 5cos(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 3)*Power(b, 7)*Power(2016Power(x, 2), -1) + 83SinIntegral(Pi*Power(b, 2)*Power(x, 2))*Power(Pi, 4)*Power(b, 9)*Power(30240, -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(9Power(x, 9), -1) - Pi*Power(b, 3)*Power(756Power(x, 6), -1) - b*sin(Pi*Power(b, 2)*Power(x, 2))*Power(144Power(x, 8), -1) - 11Pi*cos(Pi*Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3024Power(x, 6), -1) - FresnelC(b*x)*sin(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(Pi, 4)*Power(b, 8)*Power(945x, -1) - Pi*FresnelC(b*x)*cos(Pi*Power(b, 2)*Power(x, 2)*Power(2, -1))*Power(b, 2)*Power(63Power(x, 7), -1)


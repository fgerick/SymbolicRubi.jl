# line nr: 15
@test integrate(Erf(b*x)*Power(x, 5), x) == Power(x, 5)*Power(6b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 5x*Power(8Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) + 5Power(x, 3)*Power(12Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + Erf(b*x)*Power(x, 6)*Power(6, -1) - 5Erf(b*x)*Power(16Power(b, 6), -1)

# line nr: 16
@test integrate(Erf(b*x)*Power(x, 3), x) == Power(x, 3)*Power(4b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 3x*Power(8Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + Erf(b*x)*Power(x, 4)*Power(4, -1) - 3Erf(b*x)*Power(16Power(b, 4), -1)

# line nr: 17
@test integrate(Erf(b*x)*Power(x, 1), x) == x*Power(2b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + Erf(b*x)*Power(x, 2)*Power(2, -1) - Erf(b*x)*Power(4Power(b, 2), -1)

# line nr: 18
@test integrate(Erf(b*x)*Power(Power(x, 1), -1), x) == 2b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 19
@test integrate(Erf(b*x)*Power(Power(x, 3), -1), x) == -Erf(b*x)*Power(b, 2) - Erf(b*x)*Power(2Power(x, 2), -1) - b*Power(x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 20
@test integrate(Erf(b*x)*Power(Power(x, 5), -1), x) == Power(b, 3)*Power(3x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + Erf(b*x)*Power(3, -1)*Power(b, 4) - b*Power(6Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - Erf(b*x)*Power(4Power(x, 4), -1)

# line nr: 21
@test integrate(Erf(b*x)*Power(Power(x, 7), -1), x) == 2Power(b, 3)*Power(45Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - Erf(b*x)*Power(6Power(x, 6), -1) - 4Power(b, 5)*Power(45x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - b*Power(15Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1) - 4Erf(b*x)*Power(b, 6)*Power(45, -1)

# line nr: 23
@test integrate(Erf(b*x)*Power(x, 6), x) == Power(x, 6)*Power(7b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 6Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 7), -1) + 3Power(x, 4)*Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + 6Power(x, 2)*Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) + Erf(b*x)*Power(x, 7)*Power(7, -1)

# line nr: 24
@test integrate(Erf(b*x)*Power(x, 4), x) == Power(x, 4)*Power(5b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 2Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) + Erf(b*x)*Power(5, -1)*Power(x, 5) + 2Power(x, 2)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 25
@test integrate(Erf(b*x)*Power(x, 2), x) == Power(x, 2)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + Erf(b*x)*Power(x, 3)*Power(3, -1) + Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 26
@test integrate(Erf(b*x)*Power(x, 0), x) == x*Erf(b*x) + Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 27
@test integrate(Erf(b*x)*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1) - Erf(b*x)*Power(x, -1)

# line nr: 28
@test integrate(Erf(b*x)*Power(Power(x, 4), -1), x) == -b*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - Erf(b*x)*Power(3Power(x, 3), -1) - ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3Sqrt(Pi), -1)

# line nr: 29
@test integrate(Erf(b*x)*Power(Power(x, 6), -1), x) == Power(b, 3)*Power(10Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(10Sqrt(Pi), -1) - b*Power(10Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - Erf(b*x)*Power(5Power(x, 5), -1)

# line nr: 36
@test integrate(Erf(a + b*x)*Power(c + d*x, 3), x) == Power(b*c - a*d, 3)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) + Erf(a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + (b*c - a*d)*Power(d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) + Power(d, 3)*Power(a + b*x, 3)*Power(4Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) + (b*c - a*d)*Power(d, 2)*Power(a + b*x, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) + 3(a + b*x)*Power(d, 3)*Power(8Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) + 3d*(a + b*x)*Power(b*c - a*d, 2)*Power(2Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - Erf(a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - 3Erf(a + b*x)*Power(d, 3)*Power(16Power(b, 4), -1) - 3d*Erf(a + b*x)*Power(b*c - a*d, 2)*Power(4Power(b, 4), -1)

# line nr: 37
@test integrate(Erf(a + b*x)*Power(c + d*x, 2), x) == Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + Power(d, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + Erf(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + d*(a + b*x)*(b*c - a*d)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - Erf(a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - d*(b*c - a*d)*Erf(a + b*x)*Power(2Power(b, 3), -1)

# line nr: 38
@test integrate(Erf(a + b*x)*Power(c + d*x, 1), x) == (b*c - a*d)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) + d*(a + b*x)*Power(2Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) + Erf(a + b*x)*Power(c + d*x, 2)*Power(2d, -1) - d*Erf(a + b*x)*Power(4Power(b, 2), -1) - Erf(a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1)

# line nr: 39
@test integrate(Erf(a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Erf(a + b*x)*Power(b, -1) + Power(b*Sqrt(Pi)*Power(E, Power(a + b*x, 2)), -1)

# line nr: 40
@test integrate(Erf(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Erf(a + b*x)*Power(c + d*x, -1), x)

# line nr: 41
@test integrate(Erf(a + b*x)*Power(Power(c + d*x, 2), -1), x) == 2b*Power(d*Sqrt(Pi), -1)*Unintegrable(Power((c + d*x)*Power(E, Power(a + b*x, 2)), -1), x) - Erf(a + b*x)*Power(d*(c + d*x), -1)

# line nr: 42
@test integrate(Erf(a + b*x)*Power(Power(c + d*x, 3), -1), x) == 2(b*c - a*d)*Power(b, 2)*Power(Sqrt(Pi)*Power(d, 3), -1)*Unintegrable(Power((c + d*x)*Power(E, Power(a + b*x, 2)), -1), x) - b*Power((c + d*x)*Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(d, 2), -1) - Erf(a + b*x)*Power(2d*Power(c + d*x, 2), -1) - Erf(a + b*x)*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 53
@test integrate(Power(x, 5)*Power(Erf(b*x), 2), x) == 11Power(12Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 6), -1) + Power(x, 4)*Power(6Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + Erf(b*x)*Power(x, 5)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 7Power(x, 2)*Power(12Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) + Power(x, 6)*Power(Erf(b*x), 2)*Power(6, -1) + 5x*Erf(b*x)*Power(4Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) + 5Erf(b*x)*Power(x, 3)*Power(6Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - 5Power(16Power(b, 6), -1)*Power(Erf(b*x), 2)

# line nr: 54
@test integrate(Power(x, 3)*Power(Erf(b*x), 2), x) == Power(x, 2)*Power(4Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + Erf(b*x)*Power(x, 3)*Power(2b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + Power(x, 4)*Power(Erf(b*x), 2)*Power(4, -1) + 3x*Erf(b*x)*Power(4Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + Power(2Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - 3Power(16Power(b, 4), -1)*Power(Erf(b*x), 2)

# line nr: 55
@test integrate(Power(x, 1)*Power(Erf(b*x), 2), x) == x*Erf(b*x)*Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + Power(x, 2)*Power(Erf(b*x), 2)*Power(2, -1) + Power(2Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - Power(4Power(b, 2), -1)*Power(Erf(b*x), 2)

# line nr: 56
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(Erf(b*x), 2), x)

# line nr: 57
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 3), -1), x) == 2ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(Pi, -1)*Power(b, 2) - Power(b, 2)*Power(Erf(b*x), 2) - Power(2Power(x, 2), -1)*Power(Erf(b*x), 2) - 2b*Erf(b*x)*Power(x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 58
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 5), -1), x) == Power(3, -1)*Power(b, 4)*Power(Erf(b*x), 2) + 2Erf(b*x)*Power(b, 3)*Power(3x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Power(b, 2)*Power(3Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(Erf(b*x), 2) - b*Erf(b*x)*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - 4ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(3Pi, -1)

# line nr: 59
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 7), -1), x) == 2Power(b, 4)*Power(9Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + 4Erf(b*x)*Power(b, 3)*Power(45Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + 28ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 6)*Power(45Pi, -1) - Power(b, 2)*Power(15Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - Power(6Power(x, 6), -1)*Power(Erf(b*x), 2) - 8Erf(b*x)*Power(b, 5)*Power(45x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 2b*Erf(b*x)*Power(15Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1) - 4Power(b, 6)*Power(Erf(b*x), 2)*Power(45, -1)

# line nr: 61
@test integrate(Power(x, 4)*Power(Erf(b*x), 2), x) == Power(x, 3)*Power(5Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + 11x*Power(20Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) + Power(Erf(b*x), 2)*Power(5, -1)*Power(x, 5) + 4Erf(b*x)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) + 4Erf(b*x)*Power(x, 2)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + 2Erf(b*x)*Power(x, 4)*Power(5b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 43Erf(b*x*Sqrt(2))*Power(40Sqrt(2Pi)*Power(b, 5), -1)

# line nr: 62
@test integrate(Power(x, 2)*Power(Erf(b*x), 2), x) == x*Power(3Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + 2Erf(b*x)*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + Power(x, 3)*Power(Erf(b*x), 2)*Power(3, -1) + 2Erf(b*x)*Power(x, 2)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 5Erf(b*x*Sqrt(2))*Power(6Sqrt(2Pi)*Power(b, 3), -1)

# line nr: 63
@test integrate(Power(x, 0)*Power(Erf(b*x), 2), x) == x*Power(Erf(b*x), 2) + 2Erf(b*x)*Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Sqrt(2Power(Pi, -1))*Erf(b*x*Sqrt(2))*Power(b, -1)

# line nr: 64
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(Erf(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 65
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 4), -1), x) == Unintegrable(Power(Erf(b*x), 2)*Power(Power(x, 4), -1), x)

# line nr: 66
@test integrate(Power(Erf(b*x), 2)*Power(Power(x, 6), -1), x) == Unintegrable(Power(Erf(b*x), 2)*Power(Power(x, 6), -1), x)

# line nr: 73
@test integrate(Power(c + d*x, 2)*Power(Erf(a + b*x), 2), x) == d*(b*c - a*d)*Power(Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 3), -1) + (a + b*x)*Power(d, 2)*Power(3Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 3), -1) + 2Erf(a + b*x)*Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + 2Erf(a + b*x)*Power(d, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + (a + b*x)*Power(b*c - a*d, 2)*Power(Erf(a + b*x), 2)*Power(Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(Erf(a + b*x), 2) + 2Erf(a + b*x)*Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 2)*Power(Erf(a + b*x), 2)*Power(Power(b, 3), -1) + 2d*(a + b*x)*(b*c - a*d)*Erf(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - 5Erf((a + b*x)*Sqrt(2))*Power(d, 2)*Power(6Sqrt(2Pi)*Power(b, 3), -1) - d*(b*c - a*d)*Power(2Power(b, 3), -1)*Power(Erf(a + b*x), 2) - Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b*c - a*d, 2)*Power(Power(b, 3), -1)

# line nr: 74
@test integrate(Power(c + d*x, 1)*Power(Erf(a + b*x), 2), x) == d*Power(2Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 2), -1) + (2b*c - 2a*d)*Erf(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) + d*(a + b*x)*Erf(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) + d*Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(Erf(a + b*x), 2) + (a + b*x)*(b*c - a*d)*Power(Erf(a + b*x), 2)*Power(Power(b, 2), -1) - d*Power(4Power(b, 2), -1)*Power(Erf(a + b*x), 2) - (b*c - a*d)*Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(Power(b, 2), -1)

# line nr: 75
@test integrate(Power(c + d*x, 0)*Power(Erf(a + b*x), 2), x) == 2Erf(a + b*x)*Power(b*Sqrt(Pi)*Power(E, Power(a + b*x, 2)), -1) + (a + b*x)*Power(b, -1)*Power(Erf(a + b*x), 2) - Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b, -1)

# line nr: 76
@test integrate(Power(Erf(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(Erf(a + b*x), 2), x)

# line nr: 77
@test integrate(Power(Erf(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(Erf(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 84
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - 3Power(n, -1))*Power(2b*d, -1))*Power(E, (9 - 12a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 3)*Power(3Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 85
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - Erf((a*b*Power(d, 2) + Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(b*d, -1))*Power(E, (1 - 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2)*Power(2Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 86
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*Erf(d*(a + b*Log(c*Power(x, n)))) - x*Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(2b*d, -1))*Power(E, (1 - 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 87
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Erf(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) + Power(b*d*n*Sqrt(Pi)*Power(E, Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)), -1)

# line nr: 88
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(2b*d, -1))*Power(E, a*Power(b*n, -1) + Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) - Erf(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 89
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == Erf((1 + a*b*n*Power(d, 2) + n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n, -1))*Power(E, (1 + 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(2Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - Erf(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 92
@test integrate(Erf(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == Erf(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + x*Erf((1 + m - 2a*b*n*Power(d, 2) - 2n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(2b*d*n, -1))*Power(E, (1 + m)*(1 + m - 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(e*x, m)*Power((1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 103
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erf(b*x), 2), x) == Sqrt(Pi)*Power(E, c)*Power(6b, -1)*Power(Erf(b*x), 3)

# line nr: 104
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erf(b*x), 1), x) == Sqrt(Pi)*Power(E, c)*Power(4b, -1)*Power(Erf(b*x), 2)

# line nr: 105
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erf(b*x), 1), -1), x) == Sqrt(Pi)*Log(Erf(b*x))*Power(E, c)*Power(2b, -1)

# line nr: 106
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erf(b*x), 2), -1), x) == -Sqrt(Pi)*Power(E, c)*Power(2b*Erf(b*x), -1)

# line nr: 107
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erf(b*x), 3), -1), x) == -Sqrt(Pi)*Power(E, c)*Power(4b*Power(Erf(b*x), 2), -1)

# line nr: 110
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erf(b*x), n), x) == Sqrt(Pi)*Power(E, c)*Power(2b*(1 + n), -1)*Power(Erf(b*x), 1 + n)

# line nr: 117
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 5), x) == Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(d, 3), -1) + Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4)*Power(2d, -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2Power(d, 2)*Power(Power(b, 2) - d, 3Power(2, -1)), -1) + b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x, 3)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + 3b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(4d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power((Power(b, 2) - d)*Sqrt(Pi)*Power(d, 2), -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(Sqrt(Power(b, 2) - d)*Power(d, 3), -1) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(Power(d, 2), -1) - 3b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(8d*Power(Power(b, 2) - d, 5Power(2, -1)), -1)

# line nr: 118
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2Sqrt(Power(b, 2) - d)*Power(d, 2), -1) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(4d*Power(Power(b, 2) - d, 3Power(2, -1)), -1)

# line nr: 119
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2d*Sqrt(Power(b, 2) - d), -1)

# line nr: 120
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 121
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x*Sqrt(Pi), -1) - b*Sqrt(Power(b, 2) - d)*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)

# line nr: 122
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 5), -1), x) == Power(d, 2)*Power(2, -1)*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*(Power(b, 2) - d)*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(3x*Sqrt(Pi), -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(Power(b, 2) - d, 3Power(2, -1))*Power(3, -1) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 4), -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(6Sqrt(Pi)*Power(x, 3), -1) - b*d*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(2x*Sqrt(Pi), -1) - d*Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 2), -1) - b*d*Sqrt(Power(b, 2) - d)*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2, -1)

# line nr: 124
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) + 3Power(4Power(d, 2), -1)*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2)), x) + b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x, 2)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) - 3b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power((4Power(b, 2) - 4d)*Sqrt(Pi)*Power(d, 2), -1) - 3x*Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1)

# line nr: 125
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + x*Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - Power(2d, -1)*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 126
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 127
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2)), x) + b*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1)

# line nr: 128
@test integrate(Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == 4Power(d, 2)*Power(3, -1)*Unintegrable(Erf(b*x)*Power(E, c + d*Power(x, 2)), x) + 2b*d*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1) - Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 2d*Erf(b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1) - b*(Power(b, 2) - d)*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1)

# line nr: 131
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 5), x) == Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(b, 6), -1) + Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(b, 2), -1) + 2Power(E, c)*Power(x, 3)*Power(3Sqrt(Pi)*Power(b, 3), -1) - 2x*Power(E, c)*Power(Sqrt(Pi)*Power(b, 5), -1) - Power(E, c)*Power(x, 5)*Power(5b*Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(Power(b, 4), -1)

# line nr: 132
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3), x) == x*Power(E, c)*Power(Sqrt(Pi)*Power(b, 3), -1) + Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Power(b, 2), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 4), -1) - Power(E, c)*Power(x, 3)*Power(3b*Sqrt(Pi), -1)

# line nr: 133
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 1), x) == Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1) - x*Power(E, c)*Power(b*Sqrt(Pi), -1)

# line nr: 134
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 1), -1), x) == 2b*x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1)

# line nr: 135
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 3), -1), x) == 2x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 3)*Power(Sqrt(Pi), -1) - b*Power(E, c)*Power(x*Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 136
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 5), -1), x) == x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 5)*Power(Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - Power(E, c)*Power(b, 3)*Power(2x*Sqrt(Pi), -1) - b*Power(E, c)*Power(6Sqrt(Pi)*Power(x, 3), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(4Power(x, 2), -1)

# line nr: 138
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4), x) == Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(2Power(b, 2), -1) + 3Power(E, c)*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) + 3HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) - Power(E, c)*Power(x, 4)*Power(4b*Sqrt(Pi), -1) - 3x*Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(b, 4), -1)

# line nr: 139
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2), x) == x*Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1) - Power(E, c)*Power(x, 2)*Power(2b*Sqrt(Pi), -1) - HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2b*Sqrt(Pi), -1)

# line nr: 140
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 0), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(Sqrt(Pi), -1)

# line nr: 141
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 2), -1), x) == 2b*Log(x)*Power(E, c)*Power(Sqrt(Pi), -1) + 2HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 3)*Power(x, 2)*Power(Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1)

# line nr: 142
@test integrate(Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 4), -1), x) == 4Log(x)*Power(E, c)*Power(b, 3)*Power(3Sqrt(Pi), -1) + 4HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 5)*Power(x, 2)*Power(3Sqrt(Pi), -1) - Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - b*Power(E, c)*Power(3Sqrt(Pi)*Power(x, 2), -1) - 2Erf(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(3x, -1)

# line nr: 145
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 5), x) == 43Erf(b*x*Sqrt(2))*Power(32Sqrt(2)*Power(b, 6), -1) - Erf(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 6), -1) - Power(x, 3)*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - 11x*Power(16Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - Erf(b*x)*Power(x, 2)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - Erf(b*x)*Power(x, 4)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 146
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 3), x) == 5Erf(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(b, 4), -1) - Erf(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - x*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Erf(b*x)*Power(x, 2)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 147
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 1), x) == Erf(b*x*Sqrt(2))*Power(2Sqrt(2)*Power(b, 2), -1) - Erf(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 148
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erf(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x)

# line nr: 149
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(Power(x, 3), -1), x) == -Erf(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - Power(b, 2)*Unintegrable(Erf(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) - b*Power(x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) - Erf(b*x*Sqrt(2))*Sqrt(2)*Power(b, 2)

# line nr: 150
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(Power(x, 5), -1), x) == Power(2, -1)*Power(b, 4)*Unintegrable(Erf(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) + Erf(b*x)*Power(b, 2)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + 7Power(b, 3)*Power(6x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) + Erf(b*x*Sqrt(2))*Power(b, 4)*Power(Sqrt(2), -1) + 2Erf(b*x*Sqrt(2))*Sqrt(2)*Power(3, -1)*Power(b, 4) - Erf(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - b*Power(6Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 3), -1)

# line nr: 152
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 4), x) == 3Sqrt(Pi)*Power(16Power(b, 5), -1)*Power(Erf(b*x), 2) - Power(2Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - Power(x, 2)*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Erf(b*x)*Power(x, 3)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - 3x*Erf(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1)

# line nr: 153
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 2), x) == Sqrt(Pi)*Power(8Power(b, 3), -1)*Power(Erf(b*x), 2) - Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - x*Erf(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 154
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(x, 0), x) == Sqrt(Pi)*Power(4b, -1)*Power(Erf(b*x), 2)

# line nr: 155
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1) - Erf(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1) - b*Sqrt(Pi)*Power(Erf(b*x), 2)*Power(2, -1)

# line nr: 156
@test integrate(Erf(b*x)*Power(E, -Power(b, 2)*Power(x, 2))*Power(Power(x, 4), -1), x) == Sqrt(Pi)*Power(Erf(b*x), 2)*Power(3, -1)*Power(b, 3) + 2Erf(b*x)*Power(b, 2)*Power(3x*Power(E, Power(b, 2)*Power(x, 2)), -1) - Erf(b*x)*Power(3Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - b*Power(3Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - 4ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3Sqrt(Pi), -1)

# line nr: 163
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == b*x*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(2Sqrt(Power(b, 2) - d)*Power(d, 2), -1) - Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(4d*Power(Power(b, 2) - d, 3Power(2, -1)), -1) - a*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(a, 2)*Power(b, 3)*Power(2d*Power(Power(b, 2) - d, 5Power(2, -1)), -1)

# line nr: 164
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(2d*Sqrt(Power(b, 2) - d), -1)

# line nr: 165
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 166
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) - b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(x*Sqrt(Pi), -1) - Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1) - 2a*Power(b, 2)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x)*Power(Sqrt(Pi), -1) - b*Sqrt(Power(b, 2) - d)*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))

# line nr: 168
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == 3Power(4Power(d, 2), -1)*Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2)), x) + b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) + b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(x, 2)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(a, 2)*Power(b, 3)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 3), -1) + Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) + Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(a, 3)*Power(b, 4)*Power(2d*Power(Power(b, 2) - d, 7Power(2, -1)), -1) + 3a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(4d*Power(Power(b, 2) - d, 5Power(2, -1)), -1) - 3b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power((4Power(b, 2) - 4d)*Sqrt(Pi)*Power(d, 2), -1) - 3x*Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1) - a*x*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - 3a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(4Power(d, 2)*Power(Power(b, 2) - d, 3Power(2, -1)), -1)

# line nr: 169
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) + x*Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) + a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(2d*Power(Power(b, 2) - d, 3Power(2, -1)), -1) - Power(2d, -1)*Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 170
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 171
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2)), x) + 2b*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x)*Power(Sqrt(Pi), -1) - Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1)

# line nr: 172
@test integrate(Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == 4Power(d, 2)*Power(3, -1)*Unintegrable(Erf(a + b*x)*Power(E, c + d*Power(x, 2)), x) + 2a*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(3x*Sqrt(Pi), -1) + 4b*d*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x) + 4Power(a, 2)*Power(b, 3)*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x) + 2a*Sqrt(Power(b, 2) - d)*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(b, 2)*Power(3, -1)*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1)) - Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(3Sqrt(Pi)*Power(x, 2), -1) - 2d*Erf(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1) - 2b*(Power(b, 2) - d)*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x)

# line nr: 175
@test integrate(Erf(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + Erf(b*x)*Power(b, 2)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) == -Erf(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - b*Power(x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) - Erf(b*x*Sqrt(2))*Sqrt(2)*Power(b, 2)

# line nr: 182
@test integrate(sin(c + I*Power(b, 2)*Power(x, 2))*Erf(b*x), x) == I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1) - I*Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erf(b*x), 2)

# line nr: 183
@test integrate(sin(c - I*Power(b, 2)*Power(x, 2))*Erf(b*x), x) == I*Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erf(b*x), 2) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 186
@test integrate(cos(c + I*Power(b, 2)*Power(x, 2))*Erf(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1) + Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erf(b*x), 2)

# line nr: 187
@test integrate(cos(c - I*Power(b, 2)*Power(x, 2))*Erf(b*x), x) == Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erf(b*x), 2) + b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 190
@test integrate(sinh(c + Power(b, 2)*Power(x, 2))*Erf(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1) - Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erf(b*x), 2)

# line nr: 191
@test integrate(sinh(c - Power(b, 2)*Power(x, 2))*Erf(b*x), x) == Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erf(b*x), 2) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1)

# line nr: 194
@test integrate(cosh(c + Power(b, 2)*Power(x, 2))*Erf(b*x), x) == Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erf(b*x), 2) + b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 195
@test integrate(cosh(c - Power(b, 2)*Power(x, 2))*Erf(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1) + Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erf(b*x), 2)

# line nr: 210
@test integrate(Erfc(b*x)*Power(x, 5), x) == 5Erf(b*x)*Power(16Power(b, 6), -1) + Erfc(b*x)*Power(x, 6)*Power(6, -1) - 5x*Power(8Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - 5Power(x, 3)*Power(12Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Power(x, 5)*Power(6b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 211
@test integrate(Erfc(b*x)*Power(x, 3), x) == 3Erf(b*x)*Power(16Power(b, 4), -1) + Erfc(b*x)*Power(x, 4)*Power(4, -1) - Power(x, 3)*Power(4b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 3x*Power(8Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 212
@test integrate(Erfc(b*x)*Power(x, 1), x) == Erf(b*x)*Power(4Power(b, 2), -1) + Erfc(b*x)*Power(x, 2)*Power(2, -1) - x*Power(2b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 213
@test integrate(Erfc(b*x)*Power(Power(x, 1), -1), x) == Log(x) - 2b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), -Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 214
@test integrate(Erfc(b*x)*Power(Power(x, 3), -1), x) == Erf(b*x)*Power(b, 2) + b*Power(x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Erfc(b*x)*Power(2Power(x, 2), -1)

# line nr: 215
@test integrate(Erfc(b*x)*Power(Power(x, 5), -1), x) == b*Power(6Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - Erfc(b*x)*Power(4Power(x, 4), -1) - Power(b, 3)*Power(3x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Erf(b*x)*Power(3, -1)*Power(b, 4)

# line nr: 216
@test integrate(Erfc(b*x)*Power(Power(x, 7), -1), x) == b*Power(15Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1) + 4Power(b, 5)*Power(45x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 4Erf(b*x)*Power(b, 6)*Power(45, -1) - Erfc(b*x)*Power(6Power(x, 6), -1) - 2Power(b, 3)*Power(45Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1)

# line nr: 218
@test integrate(Erfc(b*x)*Power(x, 6), x) == Erfc(b*x)*Power(x, 7)*Power(7, -1) - 6Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 7), -1) - Power(x, 6)*Power(7b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 3Power(x, 4)*Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - 6Power(x, 2)*Power(7Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1)

# line nr: 219
@test integrate(Erfc(b*x)*Power(x, 4), x) == Erfc(b*x)*Power(5, -1)*Power(x, 5) - 2Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - Power(x, 4)*Power(5b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 2Power(x, 2)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 220
@test integrate(Erfc(b*x)*Power(x, 2), x) == Erfc(b*x)*Power(x, 3)*Power(3, -1) - Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Power(x, 2)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 221
@test integrate(Erfc(b*x)*Power(x, 0), x) == x*Erfc(b*x) - Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 222
@test integrate(Erfc(b*x)*Power(Power(x, 2), -1), x) == -Erfc(b*x)*Power(x, -1) - b*ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 223
@test integrate(Erfc(b*x)*Power(Power(x, 4), -1), x) == b*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3Sqrt(Pi), -1) - Erfc(b*x)*Power(3Power(x, 3), -1)

# line nr: 224
@test integrate(Erfc(b*x)*Power(Power(x, 6), -1), x) == b*Power(10Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - Erfc(b*x)*Power(5Power(x, 5), -1) - Power(b, 3)*Power(10Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - ExpIntegralEi(-Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(10Sqrt(Pi), -1)

# line nr: 231
@test integrate(Erfc(a + b*x)*Power(c + d*x, 3), x) == Erf(a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) + Erfc(a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + 3Erf(a + b*x)*Power(d, 3)*Power(16Power(b, 4), -1) + 3d*Erf(a + b*x)*Power(b*c - a*d, 2)*Power(4Power(b, 4), -1) - Power(b*c - a*d, 3)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - (b*c - a*d)*Power(d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - Power(d, 3)*Power(a + b*x, 3)*Power(4Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - 3(a + b*x)*Power(d, 3)*Power(8Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - (b*c - a*d)*Power(d, 2)*Power(a + b*x, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1) - 3d*(a + b*x)*Power(b*c - a*d, 2)*Power(2Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 4), -1)

# line nr: 232
@test integrate(Erfc(a + b*x)*Power(c + d*x, 2), x) == Erfc(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + Erf(a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) + d*(b*c - a*d)*Erf(a + b*x)*Power(2Power(b, 3), -1) - Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - Power(d, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - d*(a + b*x)*(b*c - a*d)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1)

# line nr: 233
@test integrate(Erfc(a + b*x)*Power(c + d*x, 1), x) == Erfc(a + b*x)*Power(c + d*x, 2)*Power(2d, -1) + d*Erf(a + b*x)*Power(4Power(b, 2), -1) + Erf(a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - (b*c - a*d)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) - d*(a + b*x)*Power(2Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1)

# line nr: 234
@test integrate(Erfc(a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Erfc(a + b*x)*Power(b, -1) - Power(b*Sqrt(Pi)*Power(E, Power(a + b*x, 2)), -1)

# line nr: 235
@test integrate(Erfc(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Erfc(a + b*x)*Power(c + d*x, -1), x)

# line nr: 236
@test integrate(Erfc(a + b*x)*Power(Power(c + d*x, 2), -1), x) == -Erfc(a + b*x)*Power(d*(c + d*x), -1) - 2b*Power(d*Sqrt(Pi), -1)*Unintegrable(Power((c + d*x)*Power(E, Power(a + b*x, 2)), -1), x)

# line nr: 237
@test integrate(Erfc(a + b*x)*Power(Power(c + d*x, 3), -1), x) == b*Power((c + d*x)*Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(d, 2), -1) + Erf(a + b*x)*Power(b, 2)*Power(Power(d, 3), -1) - Erfc(a + b*x)*Power(2d*Power(c + d*x, 2), -1) - 2(b*c - a*d)*Power(b, 2)*Power(Sqrt(Pi)*Power(d, 3), -1)*Unintegrable(Power((c + d*x)*Power(E, Power(a + b*x, 2)), -1), x)

# line nr: 248
@test integrate(Power(x, 5)*Power(Erfc(b*x), 2), x) == 11Power(12Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 6), -1) + Power(x, 4)*Power(6Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + 7Power(x, 2)*Power(12Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) + Power(x, 6)*Power(Erfc(b*x), 2)*Power(6, -1) - 5Power(16Power(b, 6), -1)*Power(Erfc(b*x), 2) - 5Erfc(b*x)*Power(x, 3)*Power(6Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Erfc(b*x)*Power(x, 5)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 5x*Erfc(b*x)*Power(4Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1)

# line nr: 249
@test integrate(Power(x, 3)*Power(Erfc(b*x), 2), x) == Power(x, 2)*Power(4Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + Power(x, 4)*Power(Erfc(b*x), 2)*Power(4, -1) + Power(2Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - 3Power(16Power(b, 4), -1)*Power(Erfc(b*x), 2) - Erfc(b*x)*Power(x, 3)*Power(2b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 3x*Erfc(b*x)*Power(4Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 250
@test integrate(Power(x, 1)*Power(Erfc(b*x), 2), x) == Power(x, 2)*Power(Erfc(b*x), 2)*Power(2, -1) + Power(2Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - Power(4Power(b, 2), -1)*Power(Erfc(b*x), 2) - x*Erfc(b*x)*Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 251
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(Erfc(b*x), 2), x)

# line nr: 252
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 3), -1), x) == 2b*Erfc(b*x)*Power(x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) + 2ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(Pi, -1)*Power(b, 2) - Power(b, 2)*Power(Erfc(b*x), 2) - Power(2Power(x, 2), -1)*Power(Erfc(b*x), 2)

# line nr: 253
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 5), -1), x) == b*Erfc(b*x)*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + Power(3, -1)*Power(b, 4)*Power(Erfc(b*x), 2) - Power(b, 2)*Power(3Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(Erfc(b*x), 2) - 2Erfc(b*x)*Power(b, 3)*Power(3x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 4ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(3Pi, -1)

# line nr: 254
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 7), -1), x) == 2Power(b, 4)*Power(9Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + 2b*Erfc(b*x)*Power(15Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1) + 28ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 6)*Power(45Pi, -1) + 8Erfc(b*x)*Power(b, 5)*Power(45x*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Power(b, 2)*Power(15Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - Power(6Power(x, 6), -1)*Power(Erfc(b*x), 2) - 4Erfc(b*x)*Power(b, 3)*Power(45Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - 4Power(b, 6)*Power(Erfc(b*x), 2)*Power(45, -1)

# line nr: 256
@test integrate(Power(x, 4)*Power(Erfc(b*x), 2), x) == Power(x, 3)*Power(5Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + 11x*Power(20Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4), -1) + Power(Erfc(b*x), 2)*Power(5, -1)*Power(x, 5) - 4Erfc(b*x)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - 43Erf(b*x*Sqrt(2))*Power(40Sqrt(2Pi)*Power(b, 5), -1) - 2Erfc(b*x)*Power(x, 4)*Power(5b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - 4Erfc(b*x)*Power(x, 2)*Power(5Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1)

# line nr: 257
@test integrate(Power(x, 2)*Power(Erfc(b*x), 2), x) == x*Power(3Pi*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2), -1) + Power(x, 3)*Power(Erfc(b*x), 2)*Power(3, -1) - 2Erfc(b*x)*Power(3Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - 5Erf(b*x*Sqrt(2))*Power(6Sqrt(2Pi)*Power(b, 3), -1) - 2Erfc(b*x)*Power(x, 2)*Power(3b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1)

# line nr: 258
@test integrate(Power(x, 0)*Power(Erfc(b*x), 2), x) == x*Power(Erfc(b*x), 2) - 2Erfc(b*x)*Power(b*Sqrt(Pi)*Power(E, Power(b, 2)*Power(x, 2)), -1) - Sqrt(2Power(Pi, -1))*Erf(b*x*Sqrt(2))*Power(b, -1)

# line nr: 259
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(Erfc(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 260
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 4), -1), x) == Unintegrable(Power(Erfc(b*x), 2)*Power(Power(x, 4), -1), x)

# line nr: 261
@test integrate(Power(Erfc(b*x), 2)*Power(Power(x, 6), -1), x) == Unintegrable(Power(Erfc(b*x), 2)*Power(Power(x, 6), -1), x)

# line nr: 268
@test integrate(Power(c + d*x, 2)*Power(Erfc(a + b*x), 2), x) == d*(b*c - a*d)*Power(Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 3), -1) + (a + b*x)*Power(d, 2)*Power(3Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 3), -1) + (a + b*x)*Power(b*c - a*d, 2)*Power(Erfc(a + b*x), 2)*Power(Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(Erfc(a + b*x), 2) + d*(b*c - a*d)*Power(a + b*x, 2)*Power(Erfc(a + b*x), 2)*Power(Power(b, 3), -1) - 5Erf((a + b*x)*Sqrt(2))*Power(d, 2)*Power(6Sqrt(2Pi)*Power(b, 3), -1) - 2Erfc(a + b*x)*Power(d, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - 2Erfc(a + b*x)*Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - 2Erfc(a + b*x)*Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1) - Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - d*(b*c - a*d)*Power(2Power(b, 3), -1)*Power(Erfc(a + b*x), 2) - 2d*(a + b*x)*(b*c - a*d)*Erfc(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 3), -1)

# line nr: 269
@test integrate(Power(c + d*x, 1)*Power(Erfc(a + b*x), 2), x) == d*Power(2Pi*Power(E, 2Power(a + b*x, 2))*Power(b, 2), -1) + d*Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(Erfc(a + b*x), 2) + (a + b*x)*(b*c - a*d)*Power(Erfc(a + b*x), 2)*Power(Power(b, 2), -1) - (2b*c - 2a*d)*Erfc(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) - d*Power(4Power(b, 2), -1)*Power(Erfc(a + b*x), 2) - d*(a + b*x)*Erfc(a + b*x)*Power(Sqrt(Pi)*Power(E, Power(a + b*x, 2))*Power(b, 2), -1) - (b*c - a*d)*Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(Power(b, 2), -1)

# line nr: 270
@test integrate(Power(c + d*x, 0)*Power(Erfc(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(Erfc(a + b*x), 2) - 2Erfc(a + b*x)*Power(b*Sqrt(Pi)*Power(E, Power(a + b*x, 2)), -1) - Erf((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b, -1)

# line nr: 271
@test integrate(Power(Erfc(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(Erfc(a + b*x), 2), x)

# line nr: 272
@test integrate(Power(Erfc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(Erfc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 279
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) + Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - 3Power(n, -1))*Power(2b*d, -1))*Power(E, (9 - 12a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 3)*Power(3Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 280
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) + Erf((a*b*Power(d, 2) + Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(b*d, -1))*Power(E, (1 - 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2)*Power(2Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 281
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*Erfc(d*(a + b*Log(c*Power(x, n)))) + x*Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(2b*d, -1))*Power(E, (1 - 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 282
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Erfc(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(b*d*n*Sqrt(Pi)*Power(E, Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)), -1)

# line nr: 283
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == -Erfc(d*(a + b*Log(c*Power(x, n))))*Power(x, -1) - Erf((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(2b*d, -1))*Power(E, a*Power(b*n, -1) + Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1))

# line nr: 284
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == -Erfc(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1) - Erf((1 + a*b*n*Power(d, 2) + n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(b*d*n, -1))*Power(E, (1 + 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(2Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1))

# line nr: 287
@test integrate(Erfc(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == Erfc(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - x*Erf((1 + m - 2a*b*n*Power(d, 2) - 2n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(2b*d*n, -1))*Power(E, (1 + m)*(1 + m - 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(e*x, m)*Power((1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 298
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erfc(b*x), 2), x) == -Sqrt(Pi)*Power(E, c)*Power(6b, -1)*Power(Erfc(b*x), 3)

# line nr: 299
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erfc(b*x), 1), x) == -Sqrt(Pi)*Power(E, c)*Power(4b, -1)*Power(Erfc(b*x), 2)

# line nr: 300
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erfc(b*x), 1), -1), x) == -Sqrt(Pi)*Log(Erfc(b*x))*Power(E, c)*Power(2b, -1)

# line nr: 301
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erfc(b*x), 2), -1), x) == Sqrt(Pi)*Power(E, c)*Power(2b*Erfc(b*x), -1)

# line nr: 302
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Power(Erfc(b*x), 3), -1), x) == Sqrt(Pi)*Power(E, c)*Power(4b*Power(Erfc(b*x), 2), -1)

# line nr: 305
@test integrate(Power(E, c - Power(b, 2)*Power(x, 2))*Power(Erfc(b*x), n), x) == -Sqrt(Pi)*Power(E, c)*Power(2b*(1 + n), -1)*Power(Erfc(b*x), 1 + n)

# line nr: 312
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 5), x) == Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(d, 3), -1) + b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power((Power(b, 2) - d)*Sqrt(Pi)*Power(d, 2), -1) + Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4)*Power(2d, -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(Sqrt(Power(b, 2) - d)*Power(d, 3), -1) + 3b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(8d*Power(Power(b, 2) - d, 5Power(2, -1)), -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2Power(d, 2)*Power(Power(b, 2) - d, 3Power(2, -1)), -1) - 3b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(4d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x, 3)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(Power(d, 2), -1)

# line nr: 313
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(4d*Power(Power(b, 2) - d, 3Power(2, -1)), -1) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*x*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2Sqrt(Power(b, 2) - d)*Power(d, 2), -1)

# line nr: 314
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) + b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2d*Sqrt(Power(b, 2) - d), -1)

# line nr: 315
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 316
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x*Sqrt(Pi), -1) + b*Sqrt(Power(b, 2) - d)*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 317
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 5), -1), x) == b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(6Sqrt(Pi)*Power(x, 3), -1) + Power(d, 2)*Power(2, -1)*Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*d*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(2x*Sqrt(Pi), -1) + b*d*Sqrt(Power(b, 2) - d)*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(2, -1) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 4), -1) - b*(Power(b, 2) - d)*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(3x*Sqrt(Pi), -1) - d*Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 2), -1) - b*Erf(x*Sqrt(Power(b, 2) - d))*Power(E, c)*Power(Power(b, 2) - d, 3Power(2, -1))*Power(3, -1)

# line nr: 319
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == 3Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2)), x)*Power(4Power(d, 2), -1) + 3b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power((4Power(b, 2) - 4d)*Sqrt(Pi)*Power(d, 2), -1) + Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(x, 2)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) - 3x*Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1)

# line nr: 320
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == x*Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - Power(2d, -1)*Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2)), x) - b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1)

# line nr: 321
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 322
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2)), x) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1) - b*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1)

# line nr: 323
@test integrate(Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == b*Power(E, c - (Power(b, 2) - d)*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1) + 4Power(d, 2)*Power(3, -1)*Unintegrable(Erfc(b*x)*Power(E, c + d*Power(x, 2)), x) + b*(Power(b, 2) - d)*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1) - Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 2d*Erfc(b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1) - 2b*d*ExpIntegralEi(-(Power(b, 2) - d)*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1)

# line nr: 326
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 5), x) == Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(b, 6), -1) + Power(E, c)*Power(x, 5)*Power(5b*Sqrt(Pi), -1) + 2x*Power(E, c)*Power(Sqrt(Pi)*Power(b, 5), -1) + Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(b, 2), -1) - 2Power(E, c)*Power(x, 3)*Power(3Sqrt(Pi)*Power(b, 3), -1) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(Power(b, 4), -1)

# line nr: 327
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3), x) == Power(E, c)*Power(x, 3)*Power(3b*Sqrt(Pi), -1) + Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Power(b, 2), -1) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 4), -1) - x*Power(E, c)*Power(Sqrt(Pi)*Power(b, 3), -1)

# line nr: 328
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 1), x) == x*Power(E, c)*Power(b*Sqrt(Pi), -1) + Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 329
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 1), -1), x) == ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(E, c)*Power(2, -1) - 2b*x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1)

# line nr: 330
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 3), -1), x) == b*Power(E, c)*Power(x*Sqrt(Pi), -1) + ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 2)*Power(2, -1) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 2x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 3)*Power(Sqrt(Pi), -1)

# line nr: 331
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 5), -1), x) == Power(E, c)*Power(b, 3)*Power(2x*Sqrt(Pi), -1) + b*Power(E, c)*Power(6Sqrt(Pi)*Power(x, 3), -1) + ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 4)*Power(4, -1) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(4Power(x, 2), -1) - x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 5)*Power(Sqrt(Pi), -1)

# line nr: 333
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4), x) == Power(E, c)*Power(x, 4)*Power(4b*Sqrt(Pi), -1) + Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(2Power(b, 2), -1) + 3Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(8Power(b, 5), -1) - 3Power(E, c)*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) - 3x*Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(b, 4), -1) - 3HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1)

# line nr: 334
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2), x) == Power(E, c)*Power(x, 2)*Power(2b*Sqrt(Pi), -1) + x*Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1) + HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2b*Sqrt(Pi), -1) - Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(4Power(b, 3), -1)

# line nr: 335
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 0), x) == Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(2b, -1) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(Sqrt(Pi), -1)

# line nr: 336
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 2), -1), x) == b*Sqrt(Pi)*Erfi(b*x)*Power(E, c) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1) - 2b*Log(x)*Power(E, c)*Power(Sqrt(Pi), -1) - 2HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 3)*Power(x, 2)*Power(Sqrt(Pi), -1)

# line nr: 337
@test integrate(Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 4), -1), x) == b*Power(E, c)*Power(3Sqrt(Pi)*Power(x, 2), -1) + 2Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(3, -1)*Power(b, 3) - Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 4Log(x)*Power(E, c)*Power(b, 3)*Power(3Sqrt(Pi), -1) - 2Erfc(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(3x, -1) - 4HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 5)*Power(x, 2)*Power(3Sqrt(Pi), -1)

# line nr: 340
@test integrate(Erfc(b*x)*Power(x, 5)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 3)*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + 11x*Power(16Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 6), -1) - 43Erf(b*x*Sqrt(2))*Power(32Sqrt(2)*Power(b, 6), -1) - Erfc(b*x)*Power(x, 2)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - Erfc(b*x)*Power(x, 4)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 341
@test integrate(Erfc(b*x)*Power(x, 3)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == x*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - Erfc(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - 5Erf(b*x*Sqrt(2))*Power(8Sqrt(2)*Power(b, 4), -1) - Erfc(b*x)*Power(x, 2)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 342
@test integrate(Erfc(b*x)*Power(x, 1)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == -Erfc(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - Erf(b*x*Sqrt(2))*Power(2Sqrt(2)*Power(b, 2), -1)

# line nr: 343
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 1), -1), x) == Unintegrable(Erfc(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x)

# line nr: 344
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1), x) == b*Power(x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) + Erf(b*x*Sqrt(2))*Sqrt(2)*Power(b, 2) - Power(b, 2)*Unintegrable(Erfc(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) - Erfc(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1)

# line nr: 345
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1), x) == b*Power(6Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + Erfc(b*x)*Power(b, 2)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + Power(2, -1)*Power(b, 4)*Unintegrable(Erfc(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) - Erfc(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - 7Power(b, 3)*Power(6x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) - Erf(b*x*Sqrt(2))*Power(b, 4)*Power(Sqrt(2), -1) - 2Erf(b*x*Sqrt(2))*Sqrt(2)*Power(3, -1)*Power(b, 4)

# line nr: 347
@test integrate(Erfc(b*x)*Power(x, 4)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 2)*Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) + Power(2Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 5), -1) - Erfc(b*x)*Power(x, 3)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - 3x*Erfc(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - 3Sqrt(Pi)*Power(16Power(b, 5), -1)*Power(Erfc(b*x), 2)

# line nr: 348
@test integrate(Erfc(b*x)*Power(x, 2)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(4Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 3), -1) - x*Erfc(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - Sqrt(Pi)*Power(8Power(b, 3), -1)*Power(Erfc(b*x), 2)

# line nr: 349
@test integrate(Erfc(b*x)*Power(x, 0)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == -Sqrt(Pi)*Power(4b, -1)*Power(Erfc(b*x), 2)

# line nr: 350
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1), x) == b*Sqrt(Pi)*Power(Erfc(b*x), 2)*Power(2, -1) - Erfc(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1) - b*ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 351
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1), x) == b*Power(3Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + 4ExpIntegralEi(-2Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3Sqrt(Pi), -1) + 2Erfc(b*x)*Power(b, 2)*Power(3x*Power(E, Power(b, 2)*Power(x, 2)), -1) - Erfc(b*x)*Power(3Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - Sqrt(Pi)*Power(Erfc(b*x), 2)*Power(3, -1)*Power(b, 3)

# line nr: 358
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(4d*Power(Power(b, 2) - d, 3Power(2, -1)), -1) + a*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) + Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(a, 2)*Power(b, 3)*Power(2d*Power(Power(b, 2) - d, 5Power(2, -1)), -1) - Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(2Sqrt(Power(b, 2) - d)*Power(d, 2), -1) - b*x*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1)

# line nr: 359
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) + b*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(2d*Sqrt(Power(b, 2) - d), -1)

# line nr: 360
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 361
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(x*Sqrt(Pi), -1) + b*Sqrt(Power(b, 2) - d)*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1)) + 2a*Power(b, 2)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x)*Power(Sqrt(Pi), -1) - Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 363
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == 3Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2)), x)*Power(4Power(d, 2), -1) + Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) + 3b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power((4Power(b, 2) - 4d)*Sqrt(Pi)*Power(d, 2), -1) + a*x*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) + 3a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(4Power(d, 2)*Power(Power(b, 2) - d, 3Power(2, -1)), -1) - b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 2), -1) - 3x*Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1) - b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(x, 2)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) - Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(a, 2)*Power(b, 3)*Power(2d*Sqrt(Pi)*Power(Power(b, 2) - d, 3), -1) - 3a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(4d*Power(Power(b, 2) - d, 5Power(2, -1)), -1) - Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(a, 3)*Power(b, 4)*Power(2d*Power(Power(b, 2) - d, 7Power(2, -1)), -1)

# line nr: 364
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == x*Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - Power(2d, -1)*Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2)), x) - b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(d*(2Power(b, 2) - 2d)*Sqrt(Pi), -1) - a*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))*Power(b, 2)*Power(2d*Power(Power(b, 2) - d, 3Power(2, -1)), -1)

# line nr: 365
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 366
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2)), x) - 2b*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x)*Power(Sqrt(Pi), -1) - Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1)

# line nr: 367
@test integrate(Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == b*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(3Sqrt(Pi)*Power(x, 2), -1) + 4Power(d, 2)*Power(3, -1)*Unintegrable(Erfc(a + b*x)*Power(E, c + d*Power(x, 2)), x) + 2b*(Power(b, 2) - d)*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x) - Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 2a*Power(E, c - Power(a, 2) - (Power(b, 2) - d)*Power(x, 2) - 2a*b*x)*Power(b, 2)*Power(3x*Sqrt(Pi), -1) - 2d*Erfc(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1) - 4b*d*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x) - 4Power(a, 2)*Power(b, 3)*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d - Power(b, 2))*Power(x, 2) - Power(a, 2) - 2a*b*x)*Power(x, -1), x) - 2a*Sqrt(Power(b, 2) - d)*Erf((a*b + x*(Power(b, 2) - d))*Power(Sqrt(Power(b, 2) - d), -1))*Power(b, 2)*Power(3, -1)*Power(E, c + d*Power(a, 2)*Power(Power(b, 2) - d, -1))

# line nr: 370
@test integrate(Erfc(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + Erfc(b*x)*Power(b, 2)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) == b*Power(x*Sqrt(Pi)*Power(E, 2Power(b, 2)*Power(x, 2)), -1) + Erf(b*x*Sqrt(2))*Sqrt(2)*Power(b, 2) - Erfc(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1)

# line nr: 377
@test integrate(sin(c + I*Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == I*Sqrt(Pi)*Erfi(b*x)*Power(4b*Power(E, I*c), -1) + I*Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erfc(b*x), 2) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1)

# line nr: 378
@test integrate(sin(c - I*Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1) - I*Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erfc(b*x), 2) - I*Sqrt(Pi)*Erfi(b*x)*Power(E, I*c)*Power(4b, -1)

# line nr: 381
@test integrate(cos(c + I*Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == Sqrt(Pi)*Erfi(b*x)*Power(4b*Power(E, I*c), -1) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1) - Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erfc(b*x), 2)

# line nr: 382
@test integrate(cos(c - I*Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == Sqrt(Pi)*Erfi(b*x)*Power(E, I*c)*Power(4b, -1) - Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erfc(b*x), 2) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 385
@test integrate(sinh(c + Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erfc(b*x), 2) + Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(4b, -1) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 386
@test integrate(sinh(c - Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1) - Sqrt(Pi)*Erfi(b*x)*Power(4b*Power(E, c), -1) - Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erfc(b*x), 2)

# line nr: 389
@test integrate(cosh(c + Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == Sqrt(Pi)*Erfi(b*x)*Power(E, c)*Power(4b, -1) - Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erfc(b*x), 2) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 390
@test integrate(cosh(c - Power(b, 2)*Power(x, 2))*Erfc(b*x), x) == Sqrt(Pi)*Erfi(b*x)*Power(4b*Power(E, c), -1) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1) - Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erfc(b*x), 2)

# line nr: 405
@test integrate(Erfi(b*x)*Power(x, 5), x) == 5Erfi(b*x)*Power(16Power(b, 6), -1) + Erfi(b*x)*Power(x, 6)*Power(6, -1) + 5Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(12Sqrt(Pi)*Power(b, 3), -1) - 5x*Power(E, Power(b, 2)*Power(x, 2))*Power(8Sqrt(Pi)*Power(b, 5), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(6b*Sqrt(Pi), -1)

# line nr: 406
@test integrate(Erfi(b*x)*Power(x, 3), x) == Erfi(b*x)*Power(x, 4)*Power(4, -1) + 3x*Power(E, Power(b, 2)*Power(x, 2))*Power(8Sqrt(Pi)*Power(b, 3), -1) - 3Erfi(b*x)*Power(16Power(b, 4), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4b*Sqrt(Pi), -1)

# line nr: 407
@test integrate(Erfi(b*x)*Power(x, 1), x) == Erfi(b*x)*Power(4Power(b, 2), -1) + Erfi(b*x)*Power(x, 2)*Power(2, -1) - x*Power(E, Power(b, 2)*Power(x, 2))*Power(2b*Sqrt(Pi), -1)

# line nr: 408
@test integrate(Erfi(b*x)*Power(Power(x, 1), -1), x) == 2b*x*HypergeometricPFQ(List(Power(2, -1), Power(2, -1)), List(3Power(2, -1), 3Power(2, -1)), Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 409
@test integrate(Erfi(b*x)*Power(Power(x, 3), -1), x) == Erfi(b*x)*Power(b, 2) - Erfi(b*x)*Power(2Power(x, 2), -1) - b*Power(E, Power(b, 2)*Power(x, 2))*Power(x*Sqrt(Pi), -1)

# line nr: 410
@test integrate(Erfi(b*x)*Power(Power(x, 5), -1), x) == Erfi(b*x)*Power(3, -1)*Power(b, 4) - Erfi(b*x)*Power(4Power(x, 4), -1) - b*Power(E, Power(b, 2)*Power(x, 2))*Power(6Sqrt(Pi)*Power(x, 3), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3x*Sqrt(Pi), -1)

# line nr: 411
@test integrate(Erfi(b*x)*Power(Power(x, 7), -1), x) == 4Erfi(b*x)*Power(b, 6)*Power(45, -1) - Erfi(b*x)*Power(6Power(x, 6), -1) - 4Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(45x*Sqrt(Pi), -1) - b*Power(E, Power(b, 2)*Power(x, 2))*Power(15Sqrt(Pi)*Power(x, 5), -1) - 2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(45Sqrt(Pi)*Power(x, 3), -1)

# line nr: 413
@test integrate(Erfi(b*x)*Power(x, 6), x) == 6Power(E, Power(b, 2)*Power(x, 2))*Power(7Sqrt(Pi)*Power(b, 7), -1) + Erfi(b*x)*Power(x, 7)*Power(7, -1) + 3Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(7Sqrt(Pi)*Power(b, 3), -1) - 6Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(7Sqrt(Pi)*Power(b, 5), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(x, 6)*Power(7b*Sqrt(Pi), -1)

# line nr: 414
@test integrate(Erfi(b*x)*Power(x, 4), x) == Erfi(b*x)*Power(5, -1)*Power(x, 5) + 2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(5Sqrt(Pi)*Power(b, 3), -1) - 2Power(E, Power(b, 2)*Power(x, 2))*Power(5Sqrt(Pi)*Power(b, 5), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(5b*Sqrt(Pi), -1)

# line nr: 415
@test integrate(Erfi(b*x)*Power(x, 2), x) == Power(E, Power(b, 2)*Power(x, 2))*Power(3Sqrt(Pi)*Power(b, 3), -1) + Erfi(b*x)*Power(x, 3)*Power(3, -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(3b*Sqrt(Pi), -1)

# line nr: 416
@test integrate(Erfi(b*x)*Power(x, 0), x) == x*Erfi(b*x) - Power(E, Power(b, 2)*Power(x, 2))*Power(b*Sqrt(Pi), -1)

# line nr: 417
@test integrate(Erfi(b*x)*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1) - Erfi(b*x)*Power(x, -1)

# line nr: 418
@test integrate(Erfi(b*x)*Power(Power(x, 4), -1), x) == ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3Sqrt(Pi), -1) - Erfi(b*x)*Power(3Power(x, 3), -1) - b*Power(E, Power(b, 2)*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1)

# line nr: 419
@test integrate(Erfi(b*x)*Power(Power(x, 6), -1), x) == ExpIntegralEi(Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(10Sqrt(Pi), -1) - Erfi(b*x)*Power(5Power(x, 5), -1) - Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(10Sqrt(Pi)*Power(x, 2), -1) - b*Power(E, Power(b, 2)*Power(x, 2))*Power(10Sqrt(Pi)*Power(x, 4), -1)

# line nr: 426
@test integrate(Erfi(a + b*x)*Power(c + d*x, 3), x) == Erfi(a + b*x)*Power(c + d*x, 4)*Power(4d, -1) + (b*c - a*d)*Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(Sqrt(Pi)*Power(b, 4), -1) + 3d*Erfi(a + b*x)*Power(b*c - a*d, 2)*Power(4Power(b, 4), -1) + 3(a + b*x)*Power(E, Power(a + b*x, 2))*Power(d, 3)*Power(8Sqrt(Pi)*Power(b, 4), -1) - Power(E, Power(a + b*x, 2))*Power(b*c - a*d, 3)*Power(Sqrt(Pi)*Power(b, 4), -1) - 3Erfi(a + b*x)*Power(d, 3)*Power(16Power(b, 4), -1) - Erfi(a + b*x)*Power(b*c - a*d, 4)*Power(4d*Power(b, 4), -1) - Power(E, Power(a + b*x, 2))*Power(d, 3)*Power(a + b*x, 3)*Power(4Sqrt(Pi)*Power(b, 4), -1) - 3d*(a + b*x)*Power(E, Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(2Sqrt(Pi)*Power(b, 4), -1) - (b*c - a*d)*Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(Sqrt(Pi)*Power(b, 4), -1)

# line nr: 427
@test integrate(Erfi(a + b*x)*Power(c + d*x, 2), x) == Erfi(a + b*x)*Power(c + d*x, 3)*Power(3d, -1) + Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(3Sqrt(Pi)*Power(b, 3), -1) + d*(b*c - a*d)*Erfi(a + b*x)*Power(2Power(b, 3), -1) - Erfi(a + b*x)*Power(b*c - a*d, 3)*Power(3d*Power(b, 3), -1) - Power(E, Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(b, 3), -1) - Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(b, 3), -1) - d*(a + b*x)*(b*c - a*d)*Power(E, Power(a + b*x, 2))*Power(Sqrt(Pi)*Power(b, 3), -1)

# line nr: 428
@test integrate(Erfi(a + b*x)*Power(c + d*x, 1), x) == Erfi(a + b*x)*Power(c + d*x, 2)*Power(2d, -1) + d*Erfi(a + b*x)*Power(4Power(b, 2), -1) - (b*c - a*d)*Power(E, Power(a + b*x, 2))*Power(Sqrt(Pi)*Power(b, 2), -1) - Erfi(a + b*x)*Power(b*c - a*d, 2)*Power(2d*Power(b, 2), -1) - d*(a + b*x)*Power(E, Power(a + b*x, 2))*Power(2Sqrt(Pi)*Power(b, 2), -1)

# line nr: 429
@test integrate(Erfi(a + b*x)*Power(c + d*x, 0), x) == (a + b*x)*Erfi(a + b*x)*Power(b, -1) - Power(E, Power(a + b*x, 2))*Power(b*Sqrt(Pi), -1)

# line nr: 430
@test integrate(Erfi(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Erfi(a + b*x)*Power(c + d*x, -1), x)

# line nr: 431
@test integrate(Erfi(a + b*x)*Power(Power(c + d*x, 2), -1), x) == 2b*Power(d*Sqrt(Pi), -1)*Unintegrable(Power(E, Power(a + b*x, 2))*Power(c + d*x, -1), x) - Erfi(a + b*x)*Power(d*(c + d*x), -1)

# line nr: 432
@test integrate(Erfi(a + b*x)*Power(Power(c + d*x, 3), -1), x) == Erfi(a + b*x)*Power(b, 2)*Power(Power(d, 3), -1) - Erfi(a + b*x)*Power(2d*Power(c + d*x, 2), -1) - b*Power(E, Power(a + b*x, 2))*Power((c + d*x)*Sqrt(Pi)*Power(d, 2), -1) - 2(b*c - a*d)*Power(b, 2)*Power(Sqrt(Pi)*Power(d, 3), -1)*Unintegrable(Power(E, Power(a + b*x, 2))*Power(c + d*x, -1), x)

# line nr: 443
@test integrate(Power(x, 5)*Power(Erfi(b*x), 2), x) == 11Power(E, 2Power(b, 2)*Power(x, 2))*Power(12Pi*Power(b, 6), -1) + Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(6Pi*Power(b, 2), -1) + 5Power(16Power(b, 6), -1)*Power(Erfi(b*x), 2) + Power(x, 6)*Power(Erfi(b*x), 2)*Power(6, -1) + 5Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(6Sqrt(Pi)*Power(b, 3), -1) - 7Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(12Pi*Power(b, 4), -1) - Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5)*Power(3b*Sqrt(Pi), -1) - 5x*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(4Sqrt(Pi)*Power(b, 5), -1)

# line nr: 444
@test integrate(Power(x, 3)*Power(Erfi(b*x), 2), x) == Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Pi*Power(b, 2), -1) + Power(x, 4)*Power(Erfi(b*x), 2)*Power(4, -1) + 3x*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(4Sqrt(Pi)*Power(b, 3), -1) - Power(E, 2Power(b, 2)*Power(x, 2))*Power(2Pi*Power(b, 4), -1) - 3Power(16Power(b, 4), -1)*Power(Erfi(b*x), 2) - Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(2b*Sqrt(Pi), -1)

# line nr: 445
@test integrate(Power(x, 1)*Power(Erfi(b*x), 2), x) == Power(E, 2Power(b, 2)*Power(x, 2))*Power(2Pi*Power(b, 2), -1) + Power(4Power(b, 2), -1)*Power(Erfi(b*x), 2) + Power(x, 2)*Power(Erfi(b*x), 2)*Power(2, -1) - x*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(b*Sqrt(Pi), -1)

# line nr: 446
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(Erfi(b*x), 2), x)

# line nr: 447
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(Erfi(b*x), 2) + 2ExpIntegralEi(2Power(b, 2)*Power(x, 2))*Power(Pi, -1)*Power(b, 2) - Power(2Power(x, 2), -1)*Power(Erfi(b*x), 2) - 2b*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x*Sqrt(Pi), -1)

# line nr: 448
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 5), -1), x) == Power(3, -1)*Power(b, 4)*Power(Erfi(b*x), 2) + 4ExpIntegralEi(2Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(3Pi, -1) - Power(4Power(x, 4), -1)*Power(Erfi(b*x), 2) - Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(3Pi*Power(x, 2), -1) - 2Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(3x*Sqrt(Pi), -1) - b*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 3), -1)

# line nr: 449
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 7), -1), x) == 28ExpIntegralEi(2Power(b, 2)*Power(x, 2))*Power(b, 6)*Power(45Pi, -1) + 4Power(b, 6)*Power(Erfi(b*x), 2)*Power(45, -1) - Power(6Power(x, 6), -1)*Power(Erfi(b*x), 2) - 2Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 4)*Power(9Pi*Power(x, 2), -1) - Power(E, 2Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(15Pi*Power(x, 4), -1) - 2b*Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(15Sqrt(Pi)*Power(x, 5), -1) - 4Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(45Sqrt(Pi)*Power(x, 3), -1) - 8Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(45x*Sqrt(Pi), -1)

# line nr: 451
@test integrate(Power(x, 4)*Power(Erfi(b*x), 2), x) == 43Erfi(b*x*Sqrt(2))*Power(40Sqrt(2Pi)*Power(b, 5), -1) + Power(Erfi(b*x), 2)*Power(5, -1)*Power(x, 5) + Power(E, 2Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(5Pi*Power(b, 2), -1) + 4Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(5Sqrt(Pi)*Power(b, 3), -1) - 4Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(5Sqrt(Pi)*Power(b, 5), -1) - 11x*Power(E, 2Power(b, 2)*Power(x, 2))*Power(20Pi*Power(b, 4), -1) - 2Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(5b*Sqrt(Pi), -1)

# line nr: 452
@test integrate(Power(x, 2)*Power(Erfi(b*x), 2), x) == x*Power(E, 2Power(b, 2)*Power(x, 2))*Power(3Pi*Power(b, 2), -1) + Power(x, 3)*Power(Erfi(b*x), 2)*Power(3, -1) + 2Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(3Sqrt(Pi)*Power(b, 3), -1) - 5Erfi(b*x*Sqrt(2))*Power(6Sqrt(2Pi)*Power(b, 3), -1) - 2Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(3b*Sqrt(Pi), -1)

# line nr: 453
@test integrate(Power(x, 0)*Power(Erfi(b*x), 2), x) == x*Power(Erfi(b*x), 2) + Sqrt(2Power(Pi, -1))*Erfi(b*x*Sqrt(2))*Power(b, -1) - 2Erfi(b*x)*Power(E, Power(b, 2)*Power(x, 2))*Power(b*Sqrt(Pi), -1)

# line nr: 454
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(Erfi(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 455
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 4), -1), x) == Unintegrable(Power(Erfi(b*x), 2)*Power(Power(x, 4), -1), x)

# line nr: 456
@test integrate(Power(Erfi(b*x), 2)*Power(Power(x, 6), -1), x) == Unintegrable(Power(Erfi(b*x), 2)*Power(Power(x, 6), -1), x)

# line nr: 463
@test integrate(Power(c + d*x, 2)*Power(Erfi(a + b*x), 2), x) == d*(b*c - a*d)*Power(E, 2Power(a + b*x, 2))*Power(Pi*Power(b, 3), -1) + d*(b*c - a*d)*Power(2Power(b, 3), -1)*Power(Erfi(a + b*x), 2) + Erfi((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) + (a + b*x)*Power(E, 2Power(a + b*x, 2))*Power(d, 2)*Power(3Pi*Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(Erfi(a + b*x), 2) + (a + b*x)*Power(b*c - a*d, 2)*Power(Erfi(a + b*x), 2)*Power(Power(b, 3), -1) + 2Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(3Sqrt(Pi)*Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 2)*Power(Erfi(a + b*x), 2)*Power(Power(b, 3), -1) - 5Erfi((a + b*x)*Sqrt(2))*Power(d, 2)*Power(6Sqrt(2Pi)*Power(b, 3), -1) - 2Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(b*c - a*d, 2)*Power(Sqrt(Pi)*Power(b, 3), -1) - 2Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(d, 2)*Power(a + b*x, 2)*Power(3Sqrt(Pi)*Power(b, 3), -1) - 2d*(a + b*x)*(b*c - a*d)*Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(Sqrt(Pi)*Power(b, 3), -1)

# line nr: 464
@test integrate(Power(c + d*x, 1)*Power(Erfi(a + b*x), 2), x) == d*Power(E, 2Power(a + b*x, 2))*Power(2Pi*Power(b, 2), -1) + d*Power(4Power(b, 2), -1)*Power(Erfi(a + b*x), 2) + (a + b*x)*(b*c - a*d)*Power(Erfi(a + b*x), 2)*Power(Power(b, 2), -1) + d*Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(Erfi(a + b*x), 2) + (b*c - a*d)*Erfi((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(Power(b, 2), -1) - (2b*c - 2a*d)*Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(Sqrt(Pi)*Power(b, 2), -1) - d*(a + b*x)*Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(Sqrt(Pi)*Power(b, 2), -1)

# line nr: 465
@test integrate(Power(c + d*x, 0)*Power(Erfi(a + b*x), 2), x) == Erfi((a + b*x)*Sqrt(2))*Sqrt(2Power(Pi, -1))*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(Erfi(a + b*x), 2) - 2Erfi(a + b*x)*Power(E, Power(a + b*x, 2))*Power(b*Sqrt(Pi), -1)

# line nr: 466
@test integrate(Power(Erfi(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(Erfi(a + b*x), 2), x)

# line nr: 467
@test integrate(Power(Erfi(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(Erfi(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 474
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - Erfi((3Power(n, -1) + 2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(2b*d, -1))*Power(x, 3)*Power(3Power(E, (9 + 12a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 475
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - Erfi((a*b*Power(d, 2) + Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(b*d, -1))*Power(x, 2)*Power(2Power(E, (1 + 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 476
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*Erfi(d*(a + b*Log(c*Power(x, n)))) - x*Erfi((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) + Power(n, -1))*Power(2b*d, -1))*Power(Power(E, (1 + 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 477
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Erfi(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(E, Power(a*d + b*d*Log(c*Power(x, n)), 2))*Power(b*d*n*Sqrt(Pi), -1)

# line nr: 478
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == Erfi((2a*b*Power(d, 2) + 2Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(2b*d, -1))*Power(E, a*Power(b*n, -1) - Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, -1)*Power(c*Power(x, n), Power(n, -1)) - Erfi(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 479
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == Erfi((a*b*Power(d, 2) + Log(c*Power(x, n))*Power(b, 2)*Power(d, 2) - Power(n, -1))*Power(b*d, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(2Power(E, (1 - 2a*b*n*Power(d, 2))*Power(Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(x, 2), -1) - Erfi(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 482
@test integrate(Erfi(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == Erfi(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - x*Erfi((1 + m + 2a*b*n*Power(d, 2) + 2n*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2))*Power(2b*d*n, -1))*Power(e*x, m)*Power((1 + m)*Power(E, (1 + m)*(1 + m + 4a*b*n*Power(d, 2))*Power(4Power(b, 2)*Power(d, 2)*Power(n, 2), -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 493
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Erfi(b*x), 2), x) == Sqrt(Pi)*Power(E, c)*Power(6b, -1)*Power(Erfi(b*x), 3)

# line nr: 494
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Erfi(b*x), 1), x) == Sqrt(Pi)*Power(E, c)*Power(4b, -1)*Power(Erfi(b*x), 2)

# line nr: 495
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(Erfi(b*x), 1), -1), x) == Sqrt(Pi)*Log(Erfi(b*x))*Power(E, c)*Power(2b, -1)

# line nr: 496
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(Erfi(b*x), 2), -1), x) == -Sqrt(Pi)*Power(E, c)*Power(2b*Erfi(b*x), -1)

# line nr: 497
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(Erfi(b*x), 3), -1), x) == -Sqrt(Pi)*Power(E, c)*Power(4b*Power(Erfi(b*x), 2), -1)

# line nr: 500
@test integrate(Power(E, c + Power(b, 2)*Power(x, 2))*Power(Erfi(b*x), n), x) == Sqrt(Pi)*Power(E, c)*Power(2b*(1 + n), -1)*Power(Erfi(b*x), 1 + n)

# line nr: 507
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 5), x) == Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(d, 3), -1) + Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4)*Power(2d, -1) + b*x*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power((d + Power(b, 2))*Sqrt(Pi)*Power(d, 2), -1) + 3b*x*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(4d*Sqrt(Pi)*Power(d + Power(b, 2), 2), -1) - b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(Sqrt(d + Power(b, 2))*Power(d, 3), -1) - b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(2Power(d, 2)*Power(d + Power(b, 2), 3Power(2, -1)), -1) - 3b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(8d*Power(d + Power(b, 2), 5Power(2, -1)), -1) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(Power(d, 2), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(x, 3)*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1)

# line nr: 508
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(4d*Power(d + Power(b, 2), 3Power(2, -1)), -1) + b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(2Sqrt(d + Power(b, 2))*Power(d, 2), -1) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*x*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1)

# line nr: 509
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(2d*Sqrt(d + Power(b, 2)), -1)

# line nr: 510
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 511
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*Sqrt(d + Power(b, 2))*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(x*Sqrt(Pi), -1)

# line nr: 512
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 5), -1), x) == Power(d, 2)*Power(2, -1)*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(d + Power(b, 2), 3Power(2, -1))*Power(3, -1) + b*d*Sqrt(d + Power(b, 2))*Erfi(x*Sqrt(d + Power(b, 2)))*Power(E, c)*Power(2, -1) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 4), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(6Sqrt(Pi)*Power(x, 3), -1) - b*d*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(2x*Sqrt(Pi), -1) - d*Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(x, 2), -1) - b*(d + Power(b, 2))*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(3x*Sqrt(Pi), -1)

# line nr: 514
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(2d*Sqrt(Pi)*Power(d + Power(b, 2), 2), -1) + 3Power(4Power(d, 2), -1)*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2)), x) + 3b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(4(d + Power(b, 2))*Sqrt(Pi)*Power(d, 2), -1) + Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) - 3x*Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(x, 2)*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1)

# line nr: 515
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == x*Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - Power(2d, -1)*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2)), x) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1)

# line nr: 516
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 517
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2)), x) + b*ExpIntegralEi((d + Power(b, 2))*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1)

# line nr: 518
@test integrate(Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == 4Power(d, 2)*Power(3, -1)*Unintegrable(Erfi(b*x)*Power(E, c + d*Power(x, 2)), x) + b*(d + Power(b, 2))*ExpIntegralEi((d + Power(b, 2))*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1) + 2b*d*ExpIntegralEi((d + Power(b, 2))*Power(x, 2))*Power(E, c)*Power(3Sqrt(Pi), -1) - Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1) - 2d*Erfi(b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1)

# line nr: 521
@test integrate(Erfi(b*x)*Power(x, 5)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 5)*Power(5b*Sqrt(Pi), -1) + 2x*Power(Sqrt(Pi)*Power(b, 5), -1) + 2Power(x, 3)*Power(3Sqrt(Pi)*Power(b, 3), -1) - Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 6), -1) - Erfi(b*x)*Power(x, 2)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - Erfi(b*x)*Power(x, 4)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 522
@test integrate(Erfi(b*x)*Power(x, 3)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == x*Power(Sqrt(Pi)*Power(b, 3), -1) + Power(x, 3)*Power(3b*Sqrt(Pi), -1) - Erfi(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1) - Erfi(b*x)*Power(x, 2)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 523
@test integrate(Erfi(b*x)*Power(x, 1)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == x*Power(b*Sqrt(Pi), -1) - Erfi(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 524
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 1), -1), x) == 2b*x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), -Power(b, 2)*Power(x, 2))*Power(Sqrt(Pi), -1)

# line nr: 525
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1), x) == -b*Power(x*Sqrt(Pi), -1) - Erfi(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) - 2x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), -Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(Sqrt(Pi), -1)

# line nr: 526
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1), x) == Power(b, 3)*Power(2x*Sqrt(Pi), -1) + Erfi(b*x)*Power(b, 2)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1) + x*HypergeometricPFQ(List(Power(2, -1), 1), List(3Power(2, -1), 3Power(2, -1)), -Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(Sqrt(Pi), -1) - Erfi(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1) - b*Power(6Sqrt(Pi)*Power(x, 3), -1)

# line nr: 528
@test integrate(Erfi(b*x)*Power(x, 6)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 6)*Power(6b*Sqrt(Pi), -1) + 15Power(x, 2)*Power(8Sqrt(Pi)*Power(b, 5), -1) + 5Power(x, 4)*Power(8Sqrt(Pi)*Power(b, 3), -1) + 15HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(8Sqrt(Pi)*Power(b, 5), -1) - 15x*Erfi(b*x)*Power(8Power(E, Power(b, 2)*Power(x, 2))*Power(b, 6), -1) - Erfi(b*x)*Power(x, 5)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - 5Erfi(b*x)*Power(x, 3)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1)

# line nr: 529
@test integrate(Erfi(b*x)*Power(x, 4)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 4)*Power(4b*Sqrt(Pi), -1) + 3Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) + 3HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) - Erfi(b*x)*Power(x, 3)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1) - 3x*Erfi(b*x)*Power(4Power(E, Power(b, 2)*Power(x, 2))*Power(b, 4), -1)

# line nr: 530
@test integrate(Erfi(b*x)*Power(x, 2)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == Power(x, 2)*Power(2b*Sqrt(Pi), -1) + HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2b*Sqrt(Pi), -1) - x*Erfi(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(b, 2), -1)

# line nr: 531
@test integrate(Erfi(b*x)*Power(x, 0)*Power(Power(E, Power(b, 2)*Power(x, 2)), -1), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(Sqrt(Pi), -1)

# line nr: 532
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1), x) == 2b*Log(x)*Power(Sqrt(Pi), -1) - Erfi(b*x)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1) - 2HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(x, 2)*Power(Sqrt(Pi), -1)

# line nr: 533
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 4), -1), x) == 2Erfi(b*x)*Power(b, 2)*Power(3x*Power(E, Power(b, 2)*Power(x, 2)), -1) + 4HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(b, 5)*Power(x, 2)*Power(3Sqrt(Pi), -1) - b*Power(3Sqrt(Pi)*Power(x, 2), -1) - Erfi(b*x)*Power(3Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) - 4Log(x)*Power(b, 3)*Power(3Sqrt(Pi), -1)

# line nr: 534
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 6), -1), x) == 2Power(b, 3)*Power(15Sqrt(Pi)*Power(x, 2), -1) + 2Erfi(b*x)*Power(b, 2)*Power(15Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + 8Log(x)*Power(b, 5)*Power(15Sqrt(Pi), -1) - b*Power(10Sqrt(Pi)*Power(x, 4), -1) - Erfi(b*x)*Power(5Power(E, Power(b, 2)*Power(x, 2))*Power(x, 5), -1) - 4Erfi(b*x)*Power(b, 4)*Power(15x*Power(E, Power(b, 2)*Power(x, 2)), -1) - 8HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(b, 7)*Power(x, 2)*Power(15Sqrt(Pi), -1)

# line nr: 537
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 5), x) == Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(b, 6), -1) + Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4)*Power(2Power(b, 2), -1) + 11x*Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(16Sqrt(Pi)*Power(b, 5), -1) - Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(4Sqrt(Pi)*Power(b, 3), -1) - 43Erfi(b*x*Sqrt(2))*Power(E, c)*Power(32Sqrt(2)*Power(b, 6), -1) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(Power(b, 4), -1)

# line nr: 538
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3), x) == Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Power(b, 2), -1) + 5Erfi(b*x*Sqrt(2))*Power(E, c)*Power(8Sqrt(2)*Power(b, 4), -1) - x*Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(4Sqrt(Pi)*Power(b, 3), -1) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 4), -1)

# line nr: 539
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 1), x) == Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1) - Erfi(b*x*Sqrt(2))*Power(E, c)*Power(2Sqrt(2)*Power(b, 2), -1)

# line nr: 540
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1), x)

# line nr: 541
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 3), -1), x) == Power(b, 2)*Unintegrable(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1), x) + Erfi(b*x*Sqrt(2))*Sqrt(2)*Power(E, c)*Power(b, 2) - b*Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(x*Sqrt(Pi), -1) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 542
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 5), -1), x) == Power(2, -1)*Power(b, 4)*Unintegrable(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1), x) + Erfi(b*x*Sqrt(2))*Power(E, c)*Power(b, 4)*Power(Sqrt(2), -1) + 2Erfi(b*x*Sqrt(2))*Sqrt(2)*Power(E, c)*Power(3, -1)*Power(b, 4) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - b*Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(6Sqrt(Pi)*Power(x, 3), -1) - 7Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(b, 3)*Power(6x*Sqrt(Pi), -1) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(4Power(x, 2), -1)

# line nr: 544
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 4), x) == Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(2Sqrt(Pi)*Power(b, 5), -1) + Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 3)*Power(2Power(b, 2), -1) + 3Sqrt(Pi)*Power(E, c)*Power(16Power(b, 5), -1)*Power(Erfi(b*x), 2) - Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(4Sqrt(Pi)*Power(b, 3), -1) - 3x*Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(4Power(b, 4), -1)

# line nr: 545
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 2), x) == x*Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(2Power(b, 2), -1) - Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(4Sqrt(Pi)*Power(b, 3), -1) - Sqrt(Pi)*Power(E, c)*Power(8Power(b, 3), -1)*Power(Erfi(b*x), 2)

# line nr: 546
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, 0), x) == Sqrt(Pi)*Power(E, c)*Power(4b, -1)*Power(Erfi(b*x), 2)

# line nr: 547
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 2), -1), x) == b*ExpIntegralEi(2Power(b, 2)*Power(x, 2))*Power(E, c)*Power(Sqrt(Pi), -1) + b*Sqrt(Pi)*Power(E, c)*Power(Erfi(b*x), 2)*Power(2, -1) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(x, -1)

# line nr: 548
@test integrate(Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(Power(x, 4), -1), x) == 4ExpIntegralEi(2Power(b, 2)*Power(x, 2))*Power(E, c)*Power(b, 3)*Power(3Sqrt(Pi), -1) + Sqrt(Pi)*Power(E, c)*Power(Erfi(b*x), 2)*Power(3, -1)*Power(b, 3) - Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - b*Power(E, c + 2Power(b, 2)*Power(x, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1) - 2Erfi(b*x)*Power(E, c + Power(b, 2)*Power(x, 2))*Power(b, 2)*Power(3x, -1)

# line nr: 555
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3), x) == Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2)*Power(2d, -1) + b*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(4d*Power(d + Power(b, 2), 3Power(2, -1)), -1) + a*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(d + Power(b, 2), 2), -1) + b*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(2Sqrt(d + Power(b, 2))*Power(d, 2), -1) - Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(d, 2), -1) - b*x*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1) - Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(a, 2)*Power(b, 3)*Power(2d*Power(d + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 556
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 1), x) == Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) - b*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(2d*Sqrt(d + Power(b, 2)), -1)

# line nr: 557
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 1), -1), x) == Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x)

# line nr: 558
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 3), -1), x) == d*Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1), x) + b*Sqrt(d + Power(b, 2))*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1)) + 2a*Power(b, 2)*Unintegrable(Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, -1), x)*Power(Sqrt(Pi), -1) - Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2Power(x, 2), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x*Sqrt(Pi), -1)

# line nr: 560
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 4), x) == b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(2d*Sqrt(Pi)*Power(d + Power(b, 2), 2), -1) + 3Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2)), x)*Power(4Power(d, 2), -1) + 3b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(4(d + Power(b, 2))*Sqrt(Pi)*Power(d, 2), -1) + Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 3)*Power(2d, -1) + Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(a, 3)*Power(b, 4)*Power(2d*Power(d + Power(b, 2), 7Power(2, -1)), -1) + a*x*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(b, 2)*Power(2d*Sqrt(Pi)*Power(d + Power(b, 2), 2), -1) - 3x*Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(4Power(d, 2), -1) - Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(2d*Sqrt(Pi)*Power(d + Power(b, 2), 3), -1) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, 2)*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1) - 3a*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(b, 2)*Power(4Power(d, 2)*Power(d + Power(b, 2), 3Power(2, -1)), -1) - 3a*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(b, 2)*Power(4d*Power(d + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 561
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 2), x) == x*Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(2d, -1) + a*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1))*Power(b, 2)*Power(2d*Power(d + Power(b, 2), 3Power(2, -1)), -1) - Power(2d, -1)*Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2)), x) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(2d*(d + Power(b, 2))*Sqrt(Pi), -1)

# line nr: 562
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, 0), x) == Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2)), x)

# line nr: 563
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 2), -1), x) == 2d*Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2)), x) + 2b*Unintegrable(Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, -1), x)*Power(Sqrt(Pi), -1) - Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(x, -1)

# line nr: 564
@test integrate(Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(Power(x, 4), -1), x) == 4Power(d, 2)*Power(3, -1)*Unintegrable(Erfi(a + b*x)*Power(E, c + d*Power(x, 2)), x) + 4b*d*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, -1), x) + 2b*(d + Power(b, 2))*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, -1), x) + 4Power(a, 2)*Power(b, 3)*Power(3Sqrt(Pi), -1)*Unintegrable(Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(x, -1), x) + 2a*Sqrt(d + Power(b, 2))*Erfi((a*b + x*(d + Power(b, 2)))*Power(Sqrt(d + Power(b, 2)), -1))*Power(b, 2)*Power(3, -1)*Power(E, c + d*Power(a, 2)*Power(d + Power(b, 2), -1)) - b*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(3Sqrt(Pi)*Power(x, 2), -1) - Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3Power(x, 3), -1) - 2d*Erfi(a + b*x)*Power(E, c + d*Power(x, 2))*Power(3x, -1) - 2a*Power(E, c + (d + Power(b, 2))*Power(x, 2) + 2a*b*x + Power(a, 2))*Power(b, 2)*Power(3x*Sqrt(Pi), -1)

# line nr: 567
@test integrate(Erfi(b*x)*Power(Power(E, Power(b, 2)*Power(x, 2))*Power(x, 3), -1) + Erfi(b*x)*Power(b, 2)*Power(x*Power(E, Power(b, 2)*Power(x, 2)), -1), x) == -b*Power(x*Sqrt(Pi), -1) - Erfi(b*x)*Power(2Power(E, Power(b, 2)*Power(x, 2))*Power(x, 2), -1)

# line nr: 574
@test integrate(sin(c + I*Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == I*Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erfi(b*x), 2) - I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 575
@test integrate(sin(c - I*Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == I*b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1) - I*Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erfi(b*x), 2)

# line nr: 578
@test integrate(cos(c + I*Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == Sqrt(Pi)*Power(8b*Power(E, I*c), -1)*Power(Erfi(b*x), 2) + b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(E, I*c)*Power(x, 2)*Power(2Sqrt(Pi), -1)

# line nr: 579
@test integrate(cos(c - I*Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, I*c), -1) + Sqrt(Pi)*Power(E, I*c)*Power(8b, -1)*Power(Erfi(b*x), 2)

# line nr: 582
@test integrate(sinh(c + Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erfi(b*x), 2) - b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1)

# line nr: 583
@test integrate(sinh(c - Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1) - Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erfi(b*x), 2)

# line nr: 586
@test integrate(cosh(c + Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Pi)*Power(E, c), -1) + Sqrt(Pi)*Power(E, c)*Power(8b, -1)*Power(Erfi(b*x), 2)

# line nr: 587
@test integrate(cosh(c - Power(b, 2)*Power(x, 2))*Erfi(b*x), x) == Sqrt(Pi)*Power(8b*Power(E, c), -1)*Power(Erfi(b*x), 2) + b*HypergeometricPFQ(List(1, 1), List(3Power(2, -1), 2), -Power(b, 2)*Power(x, 2))*Power(E, c)*Power(x, 2)*Power(2Sqrt(Pi), -1)


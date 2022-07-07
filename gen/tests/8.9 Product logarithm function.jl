# line nr: 15
@test integrate(Power(ProductLog(a + b*x), 4), x) == 96x + (a + b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 4) + (16a + 16b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 2) - (96a + 96b*x)*Power(b*ProductLog(a + b*x), -1) - (4a + 4b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 3) - (48a + 48b*x)*ProductLog(a + b*x)*Power(b, -1)

# line nr: 16
@test integrate(Power(ProductLog(a + b*x), 3), x) == (18a + 18b*x)*Power(b*ProductLog(a + b*x), -1) + (a + b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 3) + (9a + 9b*x)*ProductLog(a + b*x)*Power(b, -1) - 18x - (3a + 3b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 2)

# line nr: 17
@test integrate(Power(ProductLog(a + b*x), 2), x) == 4x + (a + b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 2) - (4a + 4b*x)*Power(b*ProductLog(a + b*x), -1) - (2a + 2b*x)*ProductLog(a + b*x)*Power(b, -1)

# line nr: 18
@test integrate(ProductLog(a + b*x), x) == (a + b*x)*Power(b*ProductLog(a + b*x), -1) + (a + b*x)*ProductLog(a + b*x)*Power(b, -1) - x

# line nr: 19
@test integrate(Power(ProductLog(a + b*x), -1), x) == ExpIntegralEi(ProductLog(a + b*x))*Power(b, -1) + (a + b*x)*Power(b*ProductLog(a + b*x), -1)

# line nr: 20
@test integrate(Power(Power(ProductLog(a + b*x), 2), -1), x) == 2ExpIntegralEi(ProductLog(a + b*x))*Power(b, -1) - (a + b*x)*Power(b*Power(ProductLog(a + b*x), 2), -1)

# line nr: 21
@test integrate(Power(Power(ProductLog(a + b*x), 3), -1), x) == 3ExpIntegralEi(ProductLog(a + b*x))*Power(2b, -1) - (3a + 3b*x)*Power(2b*Power(ProductLog(a + b*x), 2), -1) - (a + b*x)*Power(2b*Power(ProductLog(a + b*x), 3), -1)

# line nr: 22
@test integrate(Power(Power(ProductLog(a + b*x), 4), -1), x) == 2ExpIntegralEi(ProductLog(a + b*x))*Power(3b, -1) - (2a + 2b*x)*Power(3b*Power(ProductLog(a + b*x), 2), -1) - (a + b*x)*Power(3b*Power(ProductLog(a + b*x), 4), -1) - (2a + 2b*x)*Power(3b*Power(ProductLog(a + b*x), 3), -1)

# line nr: 23
@test integrate(Power(Power(ProductLog(a + b*x), 5), -1), x) == 5ExpIntegralEi(ProductLog(a + b*x))*Power(24b, -1) - (a + b*x)*Power(4b*Power(ProductLog(a + b*x), 5), -1) - (5a + 5b*x)*Power(12b*Power(ProductLog(a + b*x), 4), -1) - (5a + 5b*x)*Power(24b*Power(ProductLog(a + b*x), 2), -1) - (5a + 5b*x)*Power(24b*Power(ProductLog(a + b*x), 3), -1)

# line nr: 26
@test integrate(Power(c*ProductLog(a + b*x), 5Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(c*ProductLog(a + b*x), 5Power(2, -1)) + 25(a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(c, 2)*Power(4b, -1) + 75Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(16b, -1) - 75(a + b*x)*Power(c, 3)*Power(8b*Sqrt(c*ProductLog(a + b*x)), -1) - 5c*(a + b*x)*Power(2b, -1)*Power(c*ProductLog(a + b*x), 3Power(2, -1))

# line nr: 27
@test integrate(Power(c*ProductLog(a + b*x), 3Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(c*ProductLog(a + b*x), 3Power(2, -1)) + 9(a + b*x)*Power(c, 2)*Power(4b*Sqrt(c*ProductLog(a + b*x)), -1) - 3c*(a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(2b, -1) - 9Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(8b, -1)

# line nr: 28
@test integrate(Sqrt(c*ProductLog(a + b*x)), x) == (a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(b, -1) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(4b, -1) - c*(a + b*x)*Power(2b*Sqrt(c*ProductLog(a + b*x)), -1)

# line nr: 29
@test integrate(Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == (a + b*x)*Power(b*Sqrt(c*ProductLog(a + b*x)), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2b*Sqrt(c), -1)

# line nr: 30
@test integrate(Power(Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1), x) == 3Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(b*Power(c, 3Power(2, -1)), -1) - (2a + 2b*x)*Power(b*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 31
@test integrate(Power(Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1), x) == 10Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(3b*Power(c, 5Power(2, -1)), -1) - (2a + 2b*x)*Power(3b*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - (10a + 10b*x)*Power(3b*c*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 32
@test integrate(Power(Power(c*ProductLog(a + b*x), 7Power(2, -1)), -1), x) == 28Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(15b*Power(c, 7Power(2, -1)), -1) - (2a + 2b*x)*Power(5b*Power(c*ProductLog(a + b*x), 7Power(2, -1)), -1) - (14a + 14b*x)*Power(15b*c*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - (28a + 28b*x)*Power(15b*Power(c, 2)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 35
@test integrate(Power(-c*ProductLog(a + b*x), 5Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(-c*ProductLog(a + b*x), 5Power(2, -1)) + 75(a + b*x)*Power(c, 3)*Power(8b*Sqrt(-c*ProductLog(a + b*x)), -1) + 25(a + b*x)*Sqrt(-c*ProductLog(a + b*x))*Power(c, 2)*Power(4b, -1) + 5c*(a + b*x)*Power(2b, -1)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)) + 75Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(16b, -1)

# line nr: 36
@test integrate(Power(-c*ProductLog(a + b*x), 3Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)) + 9(a + b*x)*Power(c, 2)*Power(4b*Sqrt(-c*ProductLog(a + b*x)), -1) + 3c*(a + b*x)*Sqrt(-c*ProductLog(a + b*x))*Power(2b, -1) + 9Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(8b, -1)

# line nr: 37
@test integrate(Sqrt(-c*ProductLog(a + b*x)), x) == c*(a + b*x)*Power(2b*Sqrt(-c*ProductLog(a + b*x)), -1) + (a + b*x)*Sqrt(-c*ProductLog(a + b*x))*Power(b, -1) + Sqrt(Pi)*Sqrt(c)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(4b, -1)

# line nr: 38
@test integrate(Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == (a + b*x)*Power(b*Sqrt(-c*ProductLog(a + b*x)), -1) - Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2b*Sqrt(c), -1)

# line nr: 39
@test integrate(Power(Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1), x) == 3Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(b*Power(c, 3Power(2, -1)), -1) - (2a + 2b*x)*Power(b*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 40
@test integrate(Power(Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1), x) == (10a + 10b*x)*Power(3b*c*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1) - (2a + 2b*x)*Power(3b*Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1) - 10Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(3b*Power(c, 5Power(2, -1)), -1)

# line nr: 41
@test integrate(Power(Power(-c*ProductLog(a + b*x), 7Power(2, -1)), -1), x) == (14a + 14b*x)*Power(15b*c*Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1) + 28Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(15b*Power(c, 7Power(2, -1)), -1) - (2a + 2b*x)*Power(5b*Power(-c*ProductLog(a + b*x), 7Power(2, -1)), -1) - (28a + 28b*x)*Power(15b*Power(c, 2)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 44
@test integrate(Power(c*ProductLog(a + b*x), n), x) == (a + b*x)*Power(b, -1)*Power(c*ProductLog(a + b*x), n) - n*Gamma(1 + n, -ProductLog(a + b*x))*Power(b*Power(-ProductLog(a + b*x), n), -1)*Power(c*ProductLog(a + b*x), n)

# line nr: 51
@test integrate(ProductLog(a + b*x)*Power(x, 3), x) == Power(a + b*x, 4)*Power(16ProductLog(a + b*x)*Power(b, 4), -1) + x*Power(a, 3)*Power(Power(b, 3), -1) + a*Power(a + b*x, 3)*Power(3Power(b, 4), -1) + 3Power(a + b*x, 4)*Power(128Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) + ProductLog(a + b*x)*Power(a + b*x, 4)*Power(4Power(b, 4), -1) + 2a*Power(a + b*x, 3)*Power(9Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) + 3Power(a, 2)*Power(a + b*x, 2)*Power(4ProductLog(a + b*x)*Power(b, 4), -1) + 3ProductLog(a + b*x)*Power(a, 2)*Power(a + b*x, 2)*Power(2Power(b, 4), -1) - Power(a + b*x, 4)*Power(16Power(b, 4), -1) - 3Power(a + b*x, 4)*Power(64Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) - 3Power(a + b*x, 4)*Power(512Power(b, 4)*Power(ProductLog(a + b*x), 4), -1) - a*Power(a + b*x, 3)*Power(3ProductLog(a + b*x)*Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(ProductLog(a + b*x)*Power(b, 4), -1) - 2a*Power(a + b*x, 3)*Power(27Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) - 3Power(a, 2)*Power(a + b*x, 2)*Power(4Power(b, 4), -1) - 3Power(a, 2)*Power(a + b*x, 2)*Power(8Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) - (a + b*x)*ProductLog(a + b*x)*Power(a, 3)*Power(Power(b, 4), -1) - a*ProductLog(a + b*x)*Power(a + b*x, 3)*Power(Power(b, 4), -1)

# line nr: 52
@test integrate(ProductLog(a + b*x)*Power(x, 2), x) == Power(a + b*x, 3)*Power(9ProductLog(a + b*x)*Power(b, 3), -1) + a*Power(a + b*x, 2)*Power(2Power(b, 3), -1) + ProductLog(a + b*x)*Power(a + b*x, 3)*Power(3Power(b, 3), -1) + a*Power(a + b*x, 2)*Power(4Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) + 2Power(a + b*x, 3)*Power(81Power(b, 3)*Power(ProductLog(a + b*x), 3), -1) + (a + b*x)*Power(a, 2)*Power(ProductLog(a + b*x)*Power(b, 3), -1) + (a + b*x)*ProductLog(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - Power(a + b*x, 3)*Power(9Power(b, 3), -1) - 2Power(a + b*x, 3)*Power(27Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) - a*Power(a + b*x, 2)*Power(2ProductLog(a + b*x)*Power(b, 3), -1) - x*Power(a, 2)*Power(Power(b, 2), -1) - a*ProductLog(a + b*x)*Power(a + b*x, 2)*Power(Power(b, 3), -1)

# line nr: 53
@test integrate(x*ProductLog(a + b*x), x) == Power(a + b*x, 2)*Power(4ProductLog(a + b*x)*Power(b, 2), -1) + a*x*Power(b, -1) + ProductLog(a + b*x)*Power(a + b*x, 2)*Power(2Power(b, 2), -1) - Power(a + b*x, 2)*Power(4Power(b, 2), -1) - Power(a + b*x, 2)*Power(8Power(b, 2)*Power(ProductLog(a + b*x), 2), -1) - a*(a + b*x)*Power(ProductLog(a + b*x)*Power(b, 2), -1) - a*(a + b*x)*ProductLog(a + b*x)*Power(Power(b, 2), -1)

# line nr: 54
@test integrate(ProductLog(a + b*x), x) == (a + b*x)*Power(b*ProductLog(a + b*x), -1) + (a + b*x)*ProductLog(a + b*x)*Power(b, -1) - x

# line nr: 55
@test integrate(ProductLog(a + b*x)*Power(x, -1), x) == CannotIntegrate(ProductLog(a + b*x)*Power(x, -1), x)

# line nr: 56
@test integrate(ProductLog(a + b*x)*Power(Power(x, 2), -1), x) == CannotIntegrate(ProductLog(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 59
@test integrate(Power(x, 3)*Power(ProductLog(a + b*x), 2), x) == 5Power(a + b*x, 4)*Power(32Power(b, 4), -1) + 15Power(a + b*x, 4)*Power(128Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) + 15Power(a + b*x, 4)*Power(1024Power(b, 4)*Power(ProductLog(a + b*x), 4), -1) + Power(a + b*x, 4)*Power(4Power(b, 4), -1)*Power(ProductLog(a + b*x), 2) + 4(a + b*x)*Power(a, 3)*Power(ProductLog(a + b*x)*Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 2)*Power(4Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 2)*Power(8Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) + 8a*Power(a + b*x, 3)*Power(9ProductLog(a + b*x)*Power(b, 4), -1) + 16a*Power(a + b*x, 3)*Power(81Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) + 2a*ProductLog(a + b*x)*Power(a + b*x, 3)*Power(3Power(b, 4), -1) + 2(a + b*x)*ProductLog(a + b*x)*Power(a, 3)*Power(Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*x, 2)*Power(2Power(b, 4), -1)*Power(ProductLog(a + b*x), 2) - 5Power(a + b*x, 4)*Power(32ProductLog(a + b*x)*Power(b, 4), -1) - 15Power(a + b*x, 4)*Power(256Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) - 16a*Power(a + b*x, 3)*Power(27Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) - ProductLog(a + b*x)*Power(a + b*x, 4)*Power(8Power(b, 4), -1) - 4x*Power(a, 3)*Power(Power(b, 3), -1) - 9Power(a, 2)*Power(a + b*x, 2)*Power(4ProductLog(a + b*x)*Power(b, 4), -1) - 8a*Power(a + b*x, 3)*Power(9Power(b, 4), -1) - a*Power(a + b*x, 3)*Power(ProductLog(a + b*x), 2)*Power(Power(b, 4), -1) - 3ProductLog(a + b*x)*Power(a, 2)*Power(a + b*x, 2)*Power(2Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(ProductLog(a + b*x), 2)*Power(Power(b, 4), -1)

# line nr: 60
@test integrate(Power(x, 2)*Power(ProductLog(a + b*x), 2), x) == 8Power(a + b*x, 3)*Power(27Power(b, 3), -1) + 16Power(a + b*x, 3)*Power(81Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) + Power(a + b*x, 3)*Power(3Power(b, 3), -1)*Power(ProductLog(a + b*x), 2) + 3a*Power(a + b*x, 2)*Power(2ProductLog(a + b*x)*Power(b, 3), -1) + 4x*Power(a, 2)*Power(Power(b, 2), -1) + a*ProductLog(a + b*x)*Power(a + b*x, 2)*Power(Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(ProductLog(a + b*x), 2)*Power(Power(b, 3), -1) - 8Power(a + b*x, 3)*Power(27ProductLog(a + b*x)*Power(b, 3), -1) - 16Power(a + b*x, 3)*Power(243Power(b, 3)*Power(ProductLog(a + b*x), 3), -1) - 3a*Power(a + b*x, 2)*Power(2Power(b, 3), -1) - 3a*Power(a + b*x, 2)*Power(4Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) - 2ProductLog(a + b*x)*Power(a + b*x, 3)*Power(9Power(b, 3), -1) - 4(a + b*x)*Power(a, 2)*Power(ProductLog(a + b*x)*Power(b, 3), -1) - a*Power(a + b*x, 2)*Power(ProductLog(a + b*x), 2)*Power(Power(b, 3), -1) - 2(a + b*x)*ProductLog(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1)

# line nr: 61
@test integrate(x*Power(ProductLog(a + b*x), 2), x) == 3Power(a + b*x, 2)*Power(4Power(b, 2), -1) + 3Power(a + b*x, 2)*Power(8Power(b, 2)*Power(ProductLog(a + b*x), 2), -1) + Power(a + b*x, 2)*Power(2Power(b, 2), -1)*Power(ProductLog(a + b*x), 2) + 4a*(a + b*x)*Power(ProductLog(a + b*x)*Power(b, 2), -1) + 2a*(a + b*x)*ProductLog(a + b*x)*Power(Power(b, 2), -1) - 3Power(a + b*x, 2)*Power(4ProductLog(a + b*x)*Power(b, 2), -1) - 4a*x*Power(b, -1) - ProductLog(a + b*x)*Power(a + b*x, 2)*Power(2Power(b, 2), -1) - a*(a + b*x)*Power(ProductLog(a + b*x), 2)*Power(Power(b, 2), -1)

# line nr: 62
@test integrate(Power(ProductLog(a + b*x), 2), x) == 4x + (a + b*x)*Power(b, -1)*Power(ProductLog(a + b*x), 2) - (4a + 4b*x)*Power(b*ProductLog(a + b*x), -1) - (2a + 2b*x)*ProductLog(a + b*x)*Power(b, -1)

# line nr: 63
@test integrate(Power(x, -1)*Power(ProductLog(a + b*x), 2), x) == CannotIntegrate(Power(x, -1)*Power(ProductLog(a + b*x), 2), x)

# line nr: 64
@test integrate(Power(ProductLog(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ProductLog(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 67
@test integrate(Power(x, 3)*Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 4)*Power(4Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) + c*Power(a + b*x, 4)*Power(32Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) + 3Power(a, 2)*Power(a + b*x, 2)*Power(2Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) + a*Power(c, 2)*Power(a + b*x, 3)*Power(12Power(b, 4)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) + 15Power(c, 3)*Power(a + b*x, 4)*Power(2048Power(b, 4)*Power(c*ProductLog(a + b*x), 7Power(2, -1)), -1) + 3c*Power(a, 2)*Power(a + b*x, 2)*Power(8Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) - a*Power(a + b*x, 3)*Power(Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) - 5Power(c, 2)*Power(a + b*x, 4)*Power(256Power(b, 4)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - 15Sqrt(Pi)*Erfi(2Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(8192Sqrt(c)*Power(b, 4), -1) - a*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(24Sqrt(c)*Power(b, 4), -1) - 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 2)*Power(16Sqrt(c)*Power(b, 4), -1) - Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 3)*Power(2Sqrt(c)*Power(b, 4), -1) - a*c*Power(a + b*x, 3)*Power(6Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 68
@test integrate(Power(x, 2)*Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 3)*Power(3Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) + c*Power(a + b*x, 3)*Power(18Power(b, 3)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(72Sqrt(c)*Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2Sqrt(c)*Power(b, 3), -1) + a*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(8Sqrt(c)*Power(b, 3), -1) - a*Power(a + b*x, 2)*Power(Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) - Power(c, 2)*Power(a + b*x, 3)*Power(36Power(b, 3)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - a*c*Power(a + b*x, 2)*Power(4Power(b, 3)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 69
@test integrate(x*Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 2)*Power(2Sqrt(c*ProductLog(a + b*x))*Power(b, 2), -1) + c*Power(a + b*x, 2)*Power(8Power(b, 2)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) - a*(a + b*x)*Power(Sqrt(c*ProductLog(a + b*x))*Power(b, 2), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(16Sqrt(c)*Power(b, 2), -1) - a*Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Power(b, 2), -1)

# line nr: 70
@test integrate(Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == (a + b*x)*Power(b*Sqrt(c*ProductLog(a + b*x)), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2b*Sqrt(c), -1)

# line nr: 71
@test integrate(Power(x, -1)*Power(Sqrt(c*ProductLog(a + b*x)), -1), x) == Sqrt(ProductLog(a + b*x))*Power(Sqrt(c*ProductLog(a + b*x)), -1)*CannotIntegrate(Power(x*Sqrt(ProductLog(a + b*x)), -1), x)

# line nr: 72
@test integrate(Power(Sqrt(c*ProductLog(a + b*x)), -1)*Power(Power(x, 2), -1), x) == Sqrt(ProductLog(a + b*x))*Power(Sqrt(c*ProductLog(a + b*x)), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a + b*x))*Power(x, 2), -1), x)

# line nr: 75
@test integrate(Power(x, 3)*Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 4)*Power(4Sqrt(-c*ProductLog(a + b*x))*Power(b, 4), -1) + 15Sqrt(Pi)*Erf(2Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(8192Sqrt(c)*Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*x, 2)*Power(2Sqrt(-c*ProductLog(a + b*x))*Power(b, 4), -1) + Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 3)*Power(2Sqrt(c)*Power(b, 4), -1) + a*c*Power(a + b*x, 3)*Power(6Power(b, 4)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1) + a*Power(c, 2)*Power(a + b*x, 3)*Power(12Power(b, 4)*Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1) + a*Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(24Sqrt(c)*Power(b, 4), -1) + 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(-c*ProductLog(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(a, 2)*Power(16Sqrt(c)*Power(b, 4), -1) - a*Power(a + b*x, 3)*Power(Sqrt(-c*ProductLog(a + b*x))*Power(b, 4), -1) - (a + b*x)*Power(a, 3)*Power(Sqrt(-c*ProductLog(a + b*x))*Power(b, 4), -1) - c*Power(a + b*x, 4)*Power(32Power(b, 4)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1) - 5Power(c, 2)*Power(a + b*x, 4)*Power(256Power(b, 4)*Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1) - 15Power(c, 3)*Power(a + b*x, 4)*Power(2048Power(b, 4)*Power(-c*ProductLog(a + b*x), 7Power(2, -1)), -1) - 3c*Power(a, 2)*Power(a + b*x, 2)*Power(8Power(b, 4)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 76
@test integrate(Power(x, 2)*Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 3)*Power(3Sqrt(-c*ProductLog(a + b*x))*Power(b, 3), -1) + (a + b*x)*Power(a, 2)*Power(Sqrt(-c*ProductLog(a + b*x))*Power(b, 3), -1) + a*c*Power(a + b*x, 2)*Power(4Power(b, 3)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1) - a*Power(a + b*x, 2)*Power(Sqrt(-c*ProductLog(a + b*x))*Power(b, 3), -1) - c*Power(a + b*x, 3)*Power(18Power(b, 3)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1) - Power(c, 2)*Power(a + b*x, 3)*Power(36Power(b, 3)*Power(-c*ProductLog(a + b*x), 5Power(2, -1)), -1) - Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(72Sqrt(c)*Power(b, 3), -1) - Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2Sqrt(c)*Power(b, 3), -1) - a*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(-c*ProductLog(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(8Sqrt(c)*Power(b, 3), -1)

# line nr: 77
@test integrate(x*Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == Power(a + b*x, 2)*Power(2Sqrt(-c*ProductLog(a + b*x))*Power(b, 2), -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(-c*ProductLog(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(16Sqrt(c)*Power(b, 2), -1) + a*Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2Sqrt(c)*Power(b, 2), -1) - a*(a + b*x)*Power(Sqrt(-c*ProductLog(a + b*x))*Power(b, 2), -1) - c*Power(a + b*x, 2)*Power(8Power(b, 2)*Power(-c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 78
@test integrate(Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == (a + b*x)*Power(b*Sqrt(-c*ProductLog(a + b*x)), -1) - Sqrt(Pi)*Erf(Sqrt(-c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(2b*Sqrt(c), -1)

# line nr: 79
@test integrate(Power(x, -1)*Power(Sqrt(-c*ProductLog(a + b*x)), -1), x) == Sqrt(ProductLog(a + b*x))*Power(Sqrt(-c*ProductLog(a + b*x)), -1)*CannotIntegrate(Power(x*Sqrt(ProductLog(a + b*x)), -1), x)

# line nr: 80
@test integrate(Power(Sqrt(-c*ProductLog(a + b*x)), -1)*Power(Power(x, 2), -1), x) == Sqrt(ProductLog(a + b*x))*Power(Sqrt(-c*ProductLog(a + b*x)), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a + b*x))*Power(x, 2), -1), x)

# line nr: 83
@test integrate(Sqrt(c*ProductLog(a + b*x))*Power(x, 3), x) == Sqrt(c*ProductLog(a + b*x))*Power(a + b*x, 4)*Power(4Power(b, 4), -1) + c*(a + b*x)*Power(a, 3)*Power(2Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) + a*c*Power(a + b*x, 3)*Power(6Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) + 7Power(c, 2)*Power(a + b*x, 4)*Power(256Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) + 105Power(c, 4)*Power(a + b*x, 4)*Power(16384Power(b, 4)*Power(c*ProductLog(a + b*x), 7Power(2, -1)), -1) + 5a*Power(c, 3)*Power(a + b*x, 3)*Power(72Power(b, 4)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) + 3Sqrt(c*ProductLog(a + b*x))*Power(a, 2)*Power(a + b*x, 2)*Power(2Power(b, 4), -1) + 9Power(a, 2)*Power(c, 2)*Power(a + b*x, 2)*Power(32Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) - c*Power(a + b*x, 4)*Power(32Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) - 35Power(c, 3)*Power(a + b*x, 4)*Power(2048Power(b, 4)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - 3c*Power(a, 2)*Power(a + b*x, 2)*Power(8Sqrt(c*ProductLog(a + b*x))*Power(b, 4), -1) - 5a*Power(c, 2)*Power(a + b*x, 3)*Power(36Power(b, 4)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) - 105Sqrt(Pi)*Sqrt(c)*Erfi(2Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(65536Power(b, 4), -1) - (a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(a, 3)*Power(Power(b, 4), -1) - a*Sqrt(c*ProductLog(a + b*x))*Power(a + b*x, 3)*Power(Power(b, 4), -1) - Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 3)*Power(4Power(b, 4), -1) - 9Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 2)*Power(64Power(b, 4), -1) - 5a*Sqrt(c)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(144Power(b, 4), -1)

# line nr: 84
@test integrate(Sqrt(c*ProductLog(a + b*x))*Power(x, 2), x) == Sqrt(c*ProductLog(a + b*x))*Power(a + b*x, 3)*Power(3Power(b, 3), -1) + 5Power(c, 2)*Power(a + b*x, 3)*Power(108Power(b, 3)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) + a*c*Power(a + b*x, 2)*Power(4Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) + (a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(a, 2)*Power(Power(b, 3), -1) + 5Sqrt(c)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(432Power(b, 3), -1) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(a, 2)*Power(4Power(b, 3), -1) + 3a*Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(32Power(b, 3), -1) - c*Power(a + b*x, 3)*Power(18Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) - 5Power(c, 3)*Power(a + b*x, 3)*Power(216Power(b, 3)*Power(c*ProductLog(a + b*x), 5Power(2, -1)), -1) - a*Sqrt(c*ProductLog(a + b*x))*Power(a + b*x, 2)*Power(Power(b, 3), -1) - c*(a + b*x)*Power(a, 2)*Power(2Sqrt(c*ProductLog(a + b*x))*Power(b, 3), -1) - 3a*Power(c, 2)*Power(a + b*x, 2)*Power(16Power(b, 3)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1)

# line nr: 85
@test integrate(x*Sqrt(c*ProductLog(a + b*x)), x) == Sqrt(c*ProductLog(a + b*x))*Power(a + b*x, 2)*Power(2Power(b, 2), -1) + 3Power(c, 2)*Power(a + b*x, 2)*Power(32Power(b, 2)*Power(c*ProductLog(a + b*x), 3Power(2, -1)), -1) + a*c*(a + b*x)*Power(2Sqrt(c*ProductLog(a + b*x))*Power(b, 2), -1) - c*Power(a + b*x, 2)*Power(8Sqrt(c*ProductLog(a + b*x))*Power(b, 2), -1) - 3Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(64Power(b, 2), -1) - a*(a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(Power(b, 2), -1) - a*Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(4Power(b, 2), -1)

# line nr: 86
@test integrate(Sqrt(c*ProductLog(a + b*x)), x) == (a + b*x)*Sqrt(c*ProductLog(a + b*x))*Power(b, -1) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a + b*x))*Power(Sqrt(c), -1))*Power(4b, -1) - c*(a + b*x)*Power(2b*Sqrt(c*ProductLog(a + b*x)), -1)

# line nr: 87
@test integrate(Sqrt(c*ProductLog(a + b*x))*Power(x, -1), x) == Sqrt(c*ProductLog(a + b*x))*CannotIntegrate(Sqrt(ProductLog(a + b*x))*Power(x, -1), x)*Power(Sqrt(ProductLog(a + b*x)), -1)

# line nr: 88
@test integrate(Sqrt(c*ProductLog(a + b*x))*Power(Power(x, 2), -1), x) == Sqrt(c*ProductLog(a + b*x))*CannotIntegrate(Sqrt(ProductLog(a + b*x))*Power(Power(x, 2), -1), x)*Power(Sqrt(ProductLog(a + b*x)), -1)

# line nr: 96
@test integrate(Power(x, 3)*Power(d + d*ProductLog(a + b*x), -1), x) == Power(a + b*x, 4)*Power(4d*ProductLog(a + b*x)*Power(b, 4), -1) + 3Power(a + b*x, 4)*Power(32d*Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) + 3Power(a, 2)*Power(a + b*x, 2)*Power(2d*ProductLog(a + b*x)*Power(b, 4), -1) + 2a*Power(a + b*x, 3)*Power(3d*Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) - 3Power(a + b*x, 4)*Power(16d*Power(b, 4)*Power(ProductLog(a + b*x), 2), -1) - 3Power(a + b*x, 4)*Power(128d*Power(b, 4)*Power(ProductLog(a + b*x), 4), -1) - (a + b*x)*Power(a, 3)*Power(d*ProductLog(a + b*x)*Power(b, 4), -1) - a*Power(a + b*x, 3)*Power(d*ProductLog(a + b*x)*Power(b, 4), -1) - 2a*Power(a + b*x, 3)*Power(9d*Power(b, 4)*Power(ProductLog(a + b*x), 3), -1) - 3Power(a, 2)*Power(a + b*x, 2)*Power(4d*Power(b, 4)*Power(ProductLog(a + b*x), 2), -1)

# line nr: 97
@test integrate(Power(x, 2)*Power(d + d*ProductLog(a + b*x), -1), x) == Power(a + b*x, 3)*Power(3d*ProductLog(a + b*x)*Power(b, 3), -1) + a*Power(a + b*x, 2)*Power(2d*Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) + (a + b*x)*Power(a, 2)*Power(d*ProductLog(a + b*x)*Power(b, 3), -1) + 2Power(a + b*x, 3)*Power(27d*Power(b, 3)*Power(ProductLog(a + b*x), 3), -1) - 2Power(a + b*x, 3)*Power(9d*Power(b, 3)*Power(ProductLog(a + b*x), 2), -1) - a*Power(a + b*x, 2)*Power(d*ProductLog(a + b*x)*Power(b, 3), -1)

# line nr: 98
@test integrate(x*Power(d + d*ProductLog(a + b*x), -1), x) == Power(a + b*x, 2)*Power(2d*ProductLog(a + b*x)*Power(b, 2), -1) - Power(a + b*x, 2)*Power(4d*Power(b, 2)*Power(ProductLog(a + b*x), 2), -1) - a*(a + b*x)*Power(d*ProductLog(a + b*x)*Power(b, 2), -1)

# line nr: 99
@test integrate(Power(d + d*ProductLog(a + b*x), -1), x) == (a + b*x)*Power(b*d*ProductLog(a + b*x), -1)

# line nr: 100
@test integrate(Power(x*(d + d*ProductLog(a + b*x)), -1), x) == Power(d, -1)*CannotIntegrate(Power(x*(1 + ProductLog(a + b*x)), -1), x)

# line nr: 101
@test integrate(Power((d + d*ProductLog(a + b*x))*Power(x, 2), -1), x) == Power(d, -1)*CannotIntegrate(Power((1 + ProductLog(a + b*x))*Power(x, 2), -1), x)

# line nr: 112
@test integrate(ProductLog(a*x)*Power(x, 3), x) == Power(x, 4)*Power(16ProductLog(a*x), -1) + 3Power(x, 4)*Power(128Power(ProductLog(a*x), 3), -1) + ProductLog(a*x)*Power(x, 4)*Power(4, -1) - 3Power(x, 4)*Power(64Power(ProductLog(a*x), 2), -1) - 3Power(x, 4)*Power(512Power(ProductLog(a*x), 4), -1) - Power(x, 4)*Power(16, -1)

# line nr: 113
@test integrate(ProductLog(a*x)*Power(x, 2), x) == Power(x, 3)*Power(9ProductLog(a*x), -1) + 2Power(x, 3)*Power(81Power(ProductLog(a*x), 3), -1) + ProductLog(a*x)*Power(x, 3)*Power(3, -1) - 2Power(x, 3)*Power(27Power(ProductLog(a*x), 2), -1) - Power(x, 3)*Power(9, -1)

# line nr: 114
@test integrate(x*ProductLog(a*x), x) == Power(x, 2)*Power(4ProductLog(a*x), -1) + ProductLog(a*x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(8Power(ProductLog(a*x), 2), -1) - Power(x, 2)*Power(4, -1)

# line nr: 115
@test integrate(ProductLog(a*x), x) == x*ProductLog(a*x) + x*Power(ProductLog(a*x), -1) - x

# line nr: 116
@test integrate(ProductLog(a*x)*Power(x, -1), x) == Power(ProductLog(a*x), 2)*Power(2, -1) + ProductLog(a*x)

# line nr: 117
@test integrate(ProductLog(a*x)*Power(Power(x, 2), -1), x) == a*ExpIntegralEi(-ProductLog(a*x)) - ProductLog(a*x)*Power(x, -1)

# line nr: 118
@test integrate(ProductLog(a*x)*Power(Power(x, 3), -1), x) == -ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2) - ProductLog(a*x)*Power(Power(x, 2), -1)

# line nr: 119
@test integrate(ProductLog(a*x)*Power(Power(x, 4), -1), x) == Power(2Power(x, 3), -1)*Power(ProductLog(a*x), 2) + 3ExpIntegralEi(-3ProductLog(a*x))*Power(2, -1)*Power(a, 3) - ProductLog(a*x)*Power(2Power(x, 3), -1)

# line nr: 120
@test integrate(ProductLog(a*x)*Power(Power(x, 5), -1), x) == Power(6Power(x, 4), -1)*Power(ProductLog(a*x), 2) - ProductLog(a*x)*Power(3Power(x, 4), -1) - 2Power(3Power(x, 4), -1)*Power(ProductLog(a*x), 3) - 8ExpIntegralEi(-4ProductLog(a*x))*Power(3, -1)*Power(a, 4)

# line nr: 121
@test integrate(ProductLog(a*x)*Power(Power(x, 6), -1), x) == Power(12Power(x, 5), -1)*Power(ProductLog(a*x), 2) + 25Power(24Power(x, 5), -1)*Power(ProductLog(a*x), 4) + 125ExpIntegralEi(-5ProductLog(a*x))*Power(a, 5)*Power(24, -1) - ProductLog(a*x)*Power(4Power(x, 5), -1) - 5Power(24Power(x, 5), -1)*Power(ProductLog(a*x), 3)

# line nr: 124
@test integrate(Power(x, 2)*Power(ProductLog(a*x), 2), x) == 8Power(x, 3)*Power(27, -1) + 16Power(x, 3)*Power(81Power(ProductLog(a*x), 2), -1) + Power(x, 3)*Power(ProductLog(a*x), 2)*Power(3, -1) - 8Power(x, 3)*Power(27ProductLog(a*x), -1) - 16Power(x, 3)*Power(243Power(ProductLog(a*x), 3), -1) - 2ProductLog(a*x)*Power(x, 3)*Power(9, -1)

# line nr: 125
@test integrate(x*Power(ProductLog(a*x), 2), x) == 3Power(x, 2)*Power(8Power(ProductLog(a*x), 2), -1) + 3Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(ProductLog(a*x), 2)*Power(2, -1) - 3Power(x, 2)*Power(4ProductLog(a*x), -1) - ProductLog(a*x)*Power(x, 2)*Power(2, -1)

# line nr: 126
@test integrate(Power(ProductLog(a*x), 2), x) == 4x + x*Power(ProductLog(a*x), 2) - 2x*ProductLog(a*x) - 4x*Power(ProductLog(a*x), -1)

# line nr: 127
@test integrate(Power(x, -1)*Power(ProductLog(a*x), 2), x) == Power(ProductLog(a*x), 2)*Power(2, -1) + Power(3, -1)*Power(ProductLog(a*x), 3)

# line nr: 128
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 2), -1), x) == -2ProductLog(a*x)*Power(x, -1) - Power(x, -1)*Power(ProductLog(a*x), 2)

# line nr: 129
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 3), -1), x) == ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2) - Power(2Power(x, 2), -1)*Power(ProductLog(a*x), 2)

# line nr: 130
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 4), -1), x) == -Power(ProductLog(a*x), 2)*Power(Power(x, 3), -1) - 2ExpIntegralEi(-3ProductLog(a*x))*Power(a, 3)

# line nr: 131
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 5), -1), x) == Power(ProductLog(a*x), 3)*Power(Power(x, 4), -1) + 4ExpIntegralEi(-4ProductLog(a*x))*Power(a, 4) - Power(2Power(x, 4), -1)*Power(ProductLog(a*x), 2)

# line nr: 132
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 6), -1), x) == Power(3Power(x, 5), -1)*Power(ProductLog(a*x), 3) - Power(3Power(x, 5), -1)*Power(ProductLog(a*x), 2) - 5Power(3Power(x, 5), -1)*Power(ProductLog(a*x), 4) - 25ExpIntegralEi(-5ProductLog(a*x))*Power(3, -1)*Power(a, 5)

# line nr: 133
@test integrate(Power(ProductLog(a*x), 2)*Power(Power(x, 7), -1), x) == Power(6Power(x, 6), -1)*Power(ProductLog(a*x), 3) + 18ExpIntegralEi(-6ProductLog(a*x))*Power(a, 6) + 3Power(ProductLog(a*x), 5)*Power(Power(x, 6), -1) - Power(2Power(x, 6), -1)*Power(ProductLog(a*x), 4) - Power(4Power(x, 6), -1)*Power(ProductLog(a*x), 2)

# line nr: 136
@test integrate(Power(x, 2)*Power(ProductLog(a*x), 3), x) == 20Power(x, 3)*Power(27ProductLog(a*x), -1) + 40Power(x, 3)*Power(243Power(ProductLog(a*x), 3), -1) + Power(x, 3)*Power(3, -1)*Power(ProductLog(a*x), 3) + 5ProductLog(a*x)*Power(x, 3)*Power(9, -1) - 20Power(x, 3)*Power(27, -1) - 40Power(x, 3)*Power(81Power(ProductLog(a*x), 2), -1) - Power(x, 3)*Power(ProductLog(a*x), 2)*Power(3, -1)

# line nr: 137
@test integrate(x*Power(ProductLog(a*x), 3), x) == 9Power(x, 2)*Power(4ProductLog(a*x), -1) + Power(x, 2)*Power(2, -1)*Power(ProductLog(a*x), 3) + 3ProductLog(a*x)*Power(x, 2)*Power(2, -1) - 9Power(x, 2)*Power(8Power(ProductLog(a*x), 2), -1) - 9Power(x, 2)*Power(4, -1) - 3Power(x, 2)*Power(ProductLog(a*x), 2)*Power(4, -1)

# line nr: 138
@test integrate(Power(ProductLog(a*x), 3), x) == x*Power(ProductLog(a*x), 3) + 9x*ProductLog(a*x) + 18x*Power(ProductLog(a*x), -1) - 18x - 3x*Power(ProductLog(a*x), 2)

# line nr: 139
@test integrate(Power(x, -1)*Power(ProductLog(a*x), 3), x) == Power(3, -1)*Power(ProductLog(a*x), 3) + Power(4, -1)*Power(ProductLog(a*x), 4)

# line nr: 140
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 2), -1), x) == -3ProductLog(a*x)*Power(x, -1) - 3Power(x, -1)*Power(ProductLog(a*x), 2) - Power(x, -1)*Power(ProductLog(a*x), 3)

# line nr: 141
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 3), -1), x) == -3Power(4Power(x, 2), -1)*Power(ProductLog(a*x), 2) - Power(2Power(x, 2), -1)*Power(ProductLog(a*x), 3)

# line nr: 142
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 4), -1), x) == ExpIntegralEi(-3ProductLog(a*x))*Power(a, 3) - Power(3Power(x, 3), -1)*Power(ProductLog(a*x), 3)

# line nr: 143
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 5), -1), x) == -3ExpIntegralEi(-4ProductLog(a*x))*Power(a, 4) - Power(ProductLog(a*x), 3)*Power(Power(x, 4), -1)

# line nr: 144
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 6), -1), x) == 3Power(2Power(x, 5), -1)*Power(ProductLog(a*x), 4) + 15ExpIntegralEi(-5ProductLog(a*x))*Power(2, -1)*Power(a, 5) - Power(2Power(x, 5), -1)*Power(ProductLog(a*x), 3)

# line nr: 145
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 7), -1), x) == Power(2Power(x, 6), -1)*Power(ProductLog(a*x), 4) - 18ExpIntegralEi(-6ProductLog(a*x))*Power(a, 6) - Power(3Power(x, 6), -1)*Power(ProductLog(a*x), 3) - 3Power(ProductLog(a*x), 5)*Power(Power(x, 6), -1)

# line nr: 146
@test integrate(Power(ProductLog(a*x), 3)*Power(Power(x, 8), -1), x) == Power(4Power(x, 7), -1)*Power(ProductLog(a*x), 4) + 49Power(8Power(x, 7), -1)*Power(ProductLog(a*x), 6) + 343ExpIntegralEi(-7ProductLog(a*x))*Power(a, 7)*Power(8, -1) - Power(4Power(x, 7), -1)*Power(ProductLog(a*x), 3) - 7Power(8Power(x, 7), -1)*Power(ProductLog(a*x), 5)

# line nr: 149
@test integrate(Power(x, 4)*Power(ProductLog(a*x), -1), x) == Power(x, 5)*Power(5ProductLog(a*x), -1) + Power(x, 5)*Power(25Power(ProductLog(a*x), 2), -1) + 6Power(x, 5)*Power(625Power(ProductLog(a*x), 4), -1) - 3Power(x, 5)*Power(125Power(ProductLog(a*x), 3), -1) - 6Power(x, 5)*Power(3125Power(ProductLog(a*x), 5), -1)

# line nr: 150
@test integrate(Power(x, 3)*Power(ProductLog(a*x), -1), x) == Power(x, 4)*Power(4ProductLog(a*x), -1) + Power(x, 4)*Power(16Power(ProductLog(a*x), 2), -1) + Power(x, 4)*Power(128Power(ProductLog(a*x), 4), -1) - Power(x, 4)*Power(32Power(ProductLog(a*x), 3), -1)

# line nr: 151
@test integrate(Power(x, 2)*Power(ProductLog(a*x), -1), x) == Power(x, 3)*Power(3ProductLog(a*x), -1) + Power(x, 3)*Power(9Power(ProductLog(a*x), 2), -1) - Power(x, 3)*Power(27Power(ProductLog(a*x), 3), -1)

# line nr: 152
@test integrate(x*Power(ProductLog(a*x), -1), x) == Power(x, 2)*Power(2ProductLog(a*x), -1) + Power(x, 2)*Power(4Power(ProductLog(a*x), 2), -1)

# line nr: 153
@test integrate(Power(ProductLog(a*x), -1), x) == x*Power(ProductLog(a*x), -1) + ExpIntegralEi(ProductLog(a*x))*Power(a, -1)

# line nr: 154
@test integrate(Power(x*ProductLog(a*x), -1), x) == Log(ProductLog(a*x)) - Power(ProductLog(a*x), -1)

# line nr: 155
@test integrate(Power(ProductLog(a*x)*Power(x, 2), -1), x) == -Power(2x, -1) - Power(2x*ProductLog(a*x), -1) - a*ExpIntegralEi(-ProductLog(a*x))*Power(2, -1)

# line nr: 156
@test integrate(Power(ProductLog(a*x)*Power(x, 3), -1), x) == ProductLog(a*x)*Power(3Power(x, 2), -1) + 2ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2)*Power(3, -1) - Power(6Power(x, 2), -1) - Power(3ProductLog(a*x)*Power(x, 2), -1)

# line nr: 157
@test integrate(Power(ProductLog(a*x)*Power(x, 4), -1), x) == ProductLog(a*x)*Power(8Power(x, 3), -1) - Power(12Power(x, 3), -1) - Power(4ProductLog(a*x)*Power(x, 3), -1) - 3Power(8Power(x, 3), -1)*Power(ProductLog(a*x), 2) - 9ExpIntegralEi(-3ProductLog(a*x))*Power(a, 3)*Power(8, -1)

# line nr: 160
@test integrate(Power(x, 5)*Power(Power(ProductLog(a*x), 2), -1), x) == Power(x, 6)*Power(6Power(ProductLog(a*x), 2), -1) + Power(x, 6)*Power(18Power(ProductLog(a*x), 3), -1) + Power(x, 6)*Power(108Power(ProductLog(a*x), 5), -1) - Power(x, 6)*Power(36Power(ProductLog(a*x), 4), -1) - Power(x, 6)*Power(648Power(ProductLog(a*x), 6), -1)

# line nr: 161
@test integrate(Power(x, 4)*Power(Power(ProductLog(a*x), 2), -1), x) == Power(x, 5)*Power(5Power(ProductLog(a*x), 2), -1) + 2Power(x, 5)*Power(25Power(ProductLog(a*x), 3), -1) + 4Power(x, 5)*Power(625Power(ProductLog(a*x), 5), -1) - 4Power(x, 5)*Power(125Power(ProductLog(a*x), 4), -1)

# line nr: 162
@test integrate(Power(x, 3)*Power(Power(ProductLog(a*x), 2), -1), x) == Power(x, 4)*Power(4Power(ProductLog(a*x), 2), -1) + Power(x, 4)*Power(8Power(ProductLog(a*x), 3), -1) - Power(x, 4)*Power(32Power(ProductLog(a*x), 4), -1)

# line nr: 163
@test integrate(Power(x, 2)*Power(Power(ProductLog(a*x), 2), -1), x) == Power(x, 3)*Power(3Power(ProductLog(a*x), 2), -1) + 2Power(x, 3)*Power(9Power(ProductLog(a*x), 3), -1)

# line nr: 164
@test integrate(x*Power(Power(ProductLog(a*x), 2), -1), x) == ExpIntegralEi(2ProductLog(a*x))*Power(Power(a, 2), -1) + Power(x, 2)*Power(2Power(ProductLog(a*x), 2), -1)

# line nr: 165
@test integrate(Power(Power(ProductLog(a*x), 2), -1), x) == 2ExpIntegralEi(ProductLog(a*x))*Power(a, -1) - x*Power(Power(ProductLog(a*x), 2), -1)

# line nr: 166
@test integrate(Power(x*Power(ProductLog(a*x), 2), -1), x) == -Power(2Power(ProductLog(a*x), 2), -1) - Power(ProductLog(a*x), -1)

# line nr: 167
@test integrate(Power(Power(x, 2)*Power(ProductLog(a*x), 2), -1), x) == a*ExpIntegralEi(-ProductLog(a*x))*Power(3, -1) + Power(3x, -1) - Power(3x*ProductLog(a*x), -1) - Power(3x*Power(ProductLog(a*x), 2), -1)

# line nr: 168
@test integrate(Power(Power(x, 3)*Power(ProductLog(a*x), 2), -1), x) == Power(6Power(x, 2), -1) - Power(6ProductLog(a*x)*Power(x, 2), -1) - Power(4Power(x, 2)*Power(ProductLog(a*x), 2), -1) - ProductLog(a*x)*Power(3Power(x, 2), -1) - 2ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2)*Power(3, -1)

# line nr: 171
@test integrate(Power(x, 6)*Power(Power(ProductLog(a*x), 3), -1), x) == Power(x, 7)*Power(7Power(ProductLog(a*x), 3), -1) + 3Power(x, 7)*Power(49Power(ProductLog(a*x), 4), -1) + 18Power(x, 7)*Power(2401Power(ProductLog(a*x), 6), -1) - 9Power(x, 7)*Power(343Power(ProductLog(a*x), 5), -1) - 18Power(x, 7)*Power(16807Power(ProductLog(a*x), 7), -1)

# line nr: 172
@test integrate(Power(x, 5)*Power(Power(ProductLog(a*x), 3), -1), x) == Power(x, 6)*Power(6Power(ProductLog(a*x), 3), -1) + Power(x, 6)*Power(12Power(ProductLog(a*x), 4), -1) + Power(x, 6)*Power(216Power(ProductLog(a*x), 6), -1) - Power(x, 6)*Power(36Power(ProductLog(a*x), 5), -1)

# line nr: 173
@test integrate(Power(x, 4)*Power(Power(ProductLog(a*x), 3), -1), x) == Power(x, 5)*Power(5Power(ProductLog(a*x), 3), -1) + 3Power(x, 5)*Power(25Power(ProductLog(a*x), 4), -1) - 3Power(x, 5)*Power(125Power(ProductLog(a*x), 5), -1)

# line nr: 174
@test integrate(Power(x, 3)*Power(Power(ProductLog(a*x), 3), -1), x) == Power(x, 4)*Power(4Power(ProductLog(a*x), 3), -1) + 3Power(x, 4)*Power(16Power(ProductLog(a*x), 4), -1)

# line nr: 175
@test integrate(Power(x, 2)*Power(Power(ProductLog(a*x), 3), -1), x) == Power(x, 3)*Power(3Power(ProductLog(a*x), 3), -1) + ExpIntegralEi(3ProductLog(a*x))*Power(Power(a, 3), -1)

# line nr: 176
@test integrate(x*Power(Power(ProductLog(a*x), 3), -1), x) == 3ExpIntegralEi(2ProductLog(a*x))*Power(Power(a, 2), -1) - Power(x, 2)*Power(Power(ProductLog(a*x), 3), -1)

# line nr: 177
@test integrate(Power(Power(ProductLog(a*x), 3), -1), x) == 3ExpIntegralEi(ProductLog(a*x))*Power(2a, -1) - x*Power(2Power(ProductLog(a*x), 3), -1) - 3x*Power(2Power(ProductLog(a*x), 2), -1)

# line nr: 178
@test integrate(Power(x*Power(ProductLog(a*x), 3), -1), x) == -Power(2Power(ProductLog(a*x), 2), -1) - Power(3Power(ProductLog(a*x), 3), -1)

# line nr: 179
@test integrate(Power(Power(x, 2)*Power(ProductLog(a*x), 3), -1), x) == Power(8x*ProductLog(a*x), -1) - Power(8x, -1) - Power(4x*Power(ProductLog(a*x), 2), -1) - Power(4x*Power(ProductLog(a*x), 3), -1) - a*ExpIntegralEi(-ProductLog(a*x))*Power(8, -1)

# line nr: 180
@test integrate(Power(Power(x, 3)*Power(ProductLog(a*x), 3), -1), x) == ProductLog(a*x)*Power(5Power(x, 2), -1) + 2ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2)*Power(5, -1) + Power(10ProductLog(a*x)*Power(x, 2), -1) - Power(10Power(x, 2), -1) - Power(5Power(x, 2)*Power(ProductLog(a*x), 3), -1) - 3Power(20Power(x, 2)*Power(ProductLog(a*x), 2), -1)

# line nr: 183
@test integrate(Sqrt(c*ProductLog(a*x))*Power(x, 3), x) == Sqrt(c*ProductLog(a*x))*Power(x, 4)*Power(4, -1) + 7Power(c, 2)*Power(x, 4)*Power(256Power(c*ProductLog(a*x), 3Power(2, -1)), -1) + 105Power(c, 4)*Power(x, 4)*Power(16384Power(c*ProductLog(a*x), 7Power(2, -1)), -1) - c*Power(x, 4)*Power(32Sqrt(c*ProductLog(a*x)), -1) - 35Power(c, 3)*Power(x, 4)*Power(2048Power(c*ProductLog(a*x), 5Power(2, -1)), -1) - 105Sqrt(Pi)*Sqrt(c)*Erfi(2Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(65536Power(a, 4), -1)

# line nr: 184
@test integrate(Sqrt(c*ProductLog(a*x))*Power(x, 2), x) == Sqrt(c*ProductLog(a*x))*Power(x, 3)*Power(3, -1) + 5Power(c, 2)*Power(x, 3)*Power(108Power(c*ProductLog(a*x), 3Power(2, -1)), -1) + 5Sqrt(c)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(432Power(a, 3), -1) - c*Power(x, 3)*Power(18Sqrt(c*ProductLog(a*x)), -1) - 5Power(c, 3)*Power(x, 3)*Power(216Power(c*ProductLog(a*x), 5Power(2, -1)), -1)

# line nr: 185
@test integrate(x*Sqrt(c*ProductLog(a*x)), x) == Sqrt(c*ProductLog(a*x))*Power(x, 2)*Power(2, -1) + 3Power(c, 2)*Power(x, 2)*Power(32Power(c*ProductLog(a*x), 3Power(2, -1)), -1) - c*Power(x, 2)*Power(8Sqrt(c*ProductLog(a*x)), -1) - 3Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(c*ProductLog(a*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(64Power(a, 2), -1)

# line nr: 186
@test integrate(Sqrt(c*ProductLog(a*x)), x) == x*Sqrt(c*ProductLog(a*x)) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(4a, -1) - c*x*Power(2Sqrt(c*ProductLog(a*x)), -1)

# line nr: 187
@test integrate(Sqrt(c*ProductLog(a*x))*Power(x, -1), x) == 2Sqrt(c*ProductLog(a*x)) + 2Power(3c, -1)*Power(c*ProductLog(a*x), 3Power(2, -1))

# line nr: 188
@test integrate(Sqrt(c*ProductLog(a*x))*Power(Power(x, 2), -1), x) == -2Sqrt(c*ProductLog(a*x))*Power(x, -1) - a*Sqrt(Pi)*Sqrt(c)*Erf(Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))

# line nr: 189
@test integrate(Sqrt(c*ProductLog(a*x))*Power(Power(x, 3), -1), x) == 2Power(c*ProductLog(a*x), 3Power(2, -1))*Power(3c*Power(x, 2), -1) + 2Sqrt(c)*Sqrt(2Pi)*Erf(Sqrt(c*ProductLog(a*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(a, 2)*Power(3, -1) - 2Sqrt(c*ProductLog(a*x))*Power(3Power(x, 2), -1)

# line nr: 190
@test integrate(Sqrt(c*ProductLog(a*x))*Power(Power(x, 4), -1), x) == 2Power(c*ProductLog(a*x), 3Power(2, -1))*Power(15c*Power(x, 3), -1) - 2Sqrt(c*ProductLog(a*x))*Power(5Power(x, 3), -1) - 4Power(c*ProductLog(a*x), 5Power(2, -1))*Power(5Power(c, 2)*Power(x, 3), -1) - 4Sqrt(c)*Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(a, 3)*Power(5, -1)

# line nr: 191
@test integrate(Sqrt(c*ProductLog(a*x))*Power(Power(x, 5), -1), x) == 2Power(c*ProductLog(a*x), 3Power(2, -1))*Power(35c*Power(x, 4), -1) + 128Power(c*ProductLog(a*x), 7Power(2, -1))*Power(105Power(c, 3)*Power(x, 4), -1) + 256Sqrt(Pi)*Sqrt(c)*Erf(2Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(a, 4)*Power(105, -1) - 2Sqrt(c*ProductLog(a*x))*Power(7Power(x, 4), -1) - 16Power(c*ProductLog(a*x), 5Power(2, -1))*Power(105Power(c, 2)*Power(x, 4), -1)

# line nr: 192
@test integrate(Sqrt(c*ProductLog(a*x))*Power(Power(x, 6), -1), x) == 2Power(c*ProductLog(a*x), 3Power(2, -1))*Power(63c*Power(x, 5), -1) + 40Power(c*ProductLog(a*x), 7Power(2, -1))*Power(189Power(c, 3)*Power(x, 5), -1) - 2Sqrt(c*ProductLog(a*x))*Power(9Power(x, 5), -1) - 4Power(c*ProductLog(a*x), 5Power(2, -1))*Power(63Power(c, 2)*Power(x, 5), -1) - 400Power(c*ProductLog(a*x), 9Power(2, -1))*Power(189Power(c, 4)*Power(x, 5), -1) - 400Sqrt(c)*Sqrt(5Pi)*Erf(Sqrt(c*ProductLog(a*x))*Sqrt(5)*Power(Sqrt(c), -1))*Power(a, 5)*Power(189, -1)

# line nr: 195
@test integrate(Power(x, 4)*Power(Sqrt(c*ProductLog(a*x)), -1), x) == Power(x, 5)*Power(5Sqrt(c*ProductLog(a*x)), -1) + c*Power(x, 5)*Power(50Power(c*ProductLog(a*x), 3Power(2, -1)), -1) + 7Power(c, 3)*Power(x, 5)*Power(1000Power(c*ProductLog(a*x), 7Power(2, -1)), -1) + 21Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(c*ProductLog(a*x))*Sqrt(5)*Power(Sqrt(c), -1))*Power(20000Sqrt(c)*Power(a, 5), -1) - 7Power(c, 2)*Power(x, 5)*Power(500Power(c*ProductLog(a*x), 5Power(2, -1)), -1) - 21Power(c, 4)*Power(x, 5)*Power(10000Power(c*ProductLog(a*x), 9Power(2, -1)), -1)

# line nr: 196
@test integrate(Power(x, 3)*Power(Sqrt(c*ProductLog(a*x)), -1), x) == Power(x, 4)*Power(4Sqrt(c*ProductLog(a*x)), -1) + c*Power(x, 4)*Power(32Power(c*ProductLog(a*x), 3Power(2, -1)), -1) + 15Power(c, 3)*Power(x, 4)*Power(2048Power(c*ProductLog(a*x), 7Power(2, -1)), -1) - 5Power(c, 2)*Power(x, 4)*Power(256Power(c*ProductLog(a*x), 5Power(2, -1)), -1) - 15Sqrt(Pi)*Erfi(2Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(8192Sqrt(c)*Power(a, 4), -1)

# line nr: 197
@test integrate(Power(x, 2)*Power(Sqrt(c*ProductLog(a*x)), -1), x) == Power(x, 3)*Power(3Sqrt(c*ProductLog(a*x)), -1) + c*Power(x, 3)*Power(18Power(c*ProductLog(a*x), 3Power(2, -1)), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(72Sqrt(c)*Power(a, 3), -1) - Power(c, 2)*Power(x, 3)*Power(36Power(c*ProductLog(a*x), 5Power(2, -1)), -1)

# line nr: 198
@test integrate(x*Power(Sqrt(c*ProductLog(a*x)), -1), x) == Power(x, 2)*Power(2Sqrt(c*ProductLog(a*x)), -1) + c*Power(x, 2)*Power(8Power(c*ProductLog(a*x), 3Power(2, -1)), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(c*ProductLog(a*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(16Sqrt(c)*Power(a, 2), -1)

# line nr: 199
@test integrate(Power(Sqrt(c*ProductLog(a*x)), -1), x) == x*Power(Sqrt(c*ProductLog(a*x)), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(2a*Sqrt(c), -1)

# line nr: 200
@test integrate(Power(x*Sqrt(c*ProductLog(a*x)), -1), x) == 2Sqrt(c*ProductLog(a*x))*Power(c, -1) - 2Power(Sqrt(c*ProductLog(a*x)), -1)

# line nr: 201
@test integrate(Power(Sqrt(c*ProductLog(a*x))*Power(x, 2), -1), x) == -2Power(3x*Sqrt(c*ProductLog(a*x)), -1) - 2Sqrt(c*ProductLog(a*x))*Power(3c*x, -1) - 2a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(3Sqrt(c), -1)

# line nr: 202
@test integrate(Power(Sqrt(c*ProductLog(a*x))*Power(x, 3), -1), x) == 8Power(c*ProductLog(a*x), 3Power(2, -1))*Power(15Power(c, 2)*Power(x, 2), -1) + 8Sqrt(2Pi)*Erf(Sqrt(c*ProductLog(a*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(a, 2)*Power(15Sqrt(c), -1) - 2Power(5Sqrt(c*ProductLog(a*x))*Power(x, 2), -1) - 2Sqrt(c*ProductLog(a*x))*Power(15c*Power(x, 2), -1)

# line nr: 203
@test integrate(Power(Sqrt(c*ProductLog(a*x))*Power(x, 4), -1), x) == 4Power(c*ProductLog(a*x), 3Power(2, -1))*Power(35Power(c, 2)*Power(x, 3), -1) - 2Power(7Sqrt(c*ProductLog(a*x))*Power(x, 3), -1) - 2Sqrt(c*ProductLog(a*x))*Power(35c*Power(x, 3), -1) - 24Power(c*ProductLog(a*x), 5Power(2, -1))*Power(35Power(c, 3)*Power(x, 3), -1) - 24Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(a, 3)*Power(35Sqrt(c), -1)

# line nr: 204
@test integrate(Power(Sqrt(c*ProductLog(a*x))*Power(x, 5), -1), x) == 16Power(c*ProductLog(a*x), 3Power(2, -1))*Power(315Power(c, 2)*Power(x, 4), -1) + 1024Power(c*ProductLog(a*x), 7Power(2, -1))*Power(945Power(c, 4)*Power(x, 4), -1) + 2048Sqrt(Pi)*Erf(2Sqrt(c*ProductLog(a*x))*Power(Sqrt(c), -1))*Power(a, 4)*Power(945Sqrt(c), -1) - 2Power(9Sqrt(c*ProductLog(a*x))*Power(x, 4), -1) - 2Sqrt(c*ProductLog(a*x))*Power(63c*Power(x, 4), -1) - 128Power(c*ProductLog(a*x), 5Power(2, -1))*Power(945Power(c, 3)*Power(x, 4), -1)

# line nr: 207
@test integrate(Power(x, 2)*Power(c*ProductLog(a*x), p), x) == Power(x, 2)*Gamma(4 + p, -3ProductLog(a*x))*Power(3, -4 - p)*Power(-ProductLog(a*x), -3 - p)*Power(c*ProductLog(a*x), 1 + p)*Power(a*c*Power(E, 2ProductLog(a*x)), -1) + Power(x, 2)*Gamma(3 + p, -3ProductLog(a*x))*Power(3, -3 - p)*Power(-ProductLog(a*x), -2 - p)*Power(a*Power(E, 2ProductLog(a*x)), -1)*Power(c*ProductLog(a*x), p)

# line nr: 208
@test integrate(x*Power(c*ProductLog(a*x), p), x) == x*Gamma(2 + p, -2ProductLog(a*x))*Power(2, -2 - p)*Power(-ProductLog(a*x), -1 - p)*Power(a*Power(E, ProductLog(a*x)), -1)*Power(c*ProductLog(a*x), p) + x*Gamma(3 + p, -2ProductLog(a*x))*Power(2, -3 - p)*Power(-ProductLog(a*x), -2 - p)*Power(c*ProductLog(a*x), 1 + p)*Power(a*c*Power(E, ProductLog(a*x)), -1)

# line nr: 209
@test integrate(Power(x, -1)*Power(c*ProductLog(a*x), p), x) == Power(p, -1)*Power(c*ProductLog(a*x), p) + Power(c*(1 + p), -1)*Power(c*ProductLog(a*x), 1 + p)

# line nr: 210
@test integrate(Power(c*ProductLog(a*x), p)*Power(Power(x, 2), -1), x) == -Power(E, 2ProductLog(a*x))*Gamma(p, ProductLog(a*x))*Power(c*ProductLog(a*x), 1 + p)*Power(a*c*Power(x, 2), -1)*Power(ProductLog(a*x), 1 - p) - Power(E, 2ProductLog(a*x))*Gamma(p - 1, ProductLog(a*x))*Power(a*Power(x, 2), -1)*Power(c*ProductLog(a*x), p)*Power(ProductLog(a*x), 2 - p)

# line nr: 211
@test integrate(Power(c*ProductLog(a*x), p)*Power(Power(x, 3), -1), x) == -Power(E, 3ProductLog(a*x))*Gamma(p - 2, 2ProductLog(a*x))*Power(2, 2 - p)*Power(a*Power(x, 3), -1)*Power(c*ProductLog(a*x), p)*Power(ProductLog(a*x), 3 - p) - Power(E, 3ProductLog(a*x))*Gamma(p - 1, 2ProductLog(a*x))*Power(2, 1 - p)*Power(c*ProductLog(a*x), 1 + p)*Power(a*c*Power(x, 3), -1)*Power(ProductLog(a*x), 2 - p)

# line nr: 214
@test integrate(ProductLog(a*x)*Power(x, m), x) == ProductLog(a*x)*Power(x, m)*Gamma(2 + m, (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -1 - m)*Power(a*(1 + m)*Power(E, m*ProductLog(a*x)), -1) + Power(x, m)*Gamma(3 + m, (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -2 - m)*Power(a*(1 + m)*Power(E, m*ProductLog(a*x)), -1)*Power(ProductLog(a*x), 2)

# line nr: 215
@test integrate(Power(x, m)*Power(ProductLog(a*x), 2), x) == Power(x, m)*Gamma(3 + m, (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -2 - m)*Power(a*(1 + m)*Power(E, m*ProductLog(a*x)), -1)*Power(ProductLog(a*x), 2) + Power(x, m)*Gamma(4 + m, (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -3 - m)*Power(a*(1 + m)*Power(E, m*ProductLog(a*x)), -1)*Power(ProductLog(a*x), 3)

# line nr: 216
@test integrate(Power(x, m)*Power(ProductLog(a*x), -1), x) == Power(x, m)*Gamma(1 + m, (-1 - m)*ProductLog(a*x))*Power(a*(1 + m)*Power(E, m*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), m), -1) + Gamma(m, (-1 - m)*ProductLog(a*x))*Power(x, m)*Power((-1 - m)*ProductLog(a*x), 1 - m)*Power(a*(1 + m)*ProductLog(a*x)*Power(E, m*ProductLog(a*x)), -1)

# line nr: 217
@test integrate(Power(x, m)*Power(Power(ProductLog(a*x), 2), -1), x) == Gamma(m, (-1 - m)*ProductLog(a*x))*Power(x, m)*Power((-1 - m)*ProductLog(a*x), 1 - m)*Power(a*(1 + m)*ProductLog(a*x)*Power(E, m*ProductLog(a*x)), -1) + Power(x, m)*Gamma(m - 1, (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), 2 - m)*Power(a*(1 + m)*Power(E, m*ProductLog(a*x))*Power(ProductLog(a*x), 2), -1)

# line nr: 218
@test integrate(Sqrt(c*ProductLog(a*x))*Power(x, m), x) == Sqrt(c*ProductLog(a*x))*Power(x, m)*Gamma(m + 3Power(2, -1), (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -m - Power(2, -1))*Power(a*(1 + m)*Power(E, m*ProductLog(a*x)), -1) + Power(x, m)*Gamma(m + 5Power(2, -1), (-1 - m)*ProductLog(a*x))*Power(c*ProductLog(a*x), 3Power(2, -1))*Power((-1 - m)*ProductLog(a*x), -m - 3Power(2, -1))*Power(a*c*(1 + m)*Power(E, m*ProductLog(a*x)), -1)

# line nr: 219
@test integrate(Power(x, m)*Power(Sqrt(c*ProductLog(a*x)), -1), x) == Power(x, m)*Gamma(m + Power(2, -1), (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), Power(2, -1) - m)*Power(a*(1 + m)*Sqrt(c*ProductLog(a*x))*Power(E, m*ProductLog(a*x)), -1) + Sqrt(c*ProductLog(a*x))*Power(x, m)*Gamma(m + 3Power(2, -1), (-1 - m)*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), -m - Power(2, -1))*Power(a*c*(1 + m)*Power(E, m*ProductLog(a*x)), -1)

# line nr: 222
@test integrate(Power(x, m)*Power(c*ProductLog(a*x), p), x) == Power(x, m)*Gamma(1 + m + p, (-1 - m)*ProductLog(a*x))*Power(a*(1 + m), -1)*Power(c*ProductLog(a*x), p)*Power((-1 - m)*ProductLog(a*x), -m - p)*Power(Power(E, m*ProductLog(a*x)), -1) + Power(x, m)*Gamma(2 + m + p, (-1 - m)*ProductLog(a*x))*Power(c*ProductLog(a*x), 1 + p)*Power((-1 - m)*ProductLog(a*x), -1 - m - p)*Power(a*c*(1 + m), -1)*Power(Power(E, m*ProductLog(a*x)), -1)

# line nr: 229
@test integrate(ProductLog(a*Power(x, 2))*Power(x, 4), x) == CannotIntegrate(ProductLog(a*Power(x, 2))*Power(x, 4), x)

# line nr: 230
@test integrate(ProductLog(a*Power(x, 2))*Power(x, 3), x) == Power(x, 4)*Power(8ProductLog(a*Power(x, 2)), -1) + ProductLog(a*Power(x, 2))*Power(x, 4)*Power(4, -1) - Power(x, 4)*Power(16Power(ProductLog(a*Power(x, 2)), 2), -1) - Power(x, 4)*Power(8, -1)

# line nr: 231
@test integrate(ProductLog(a*Power(x, 2))*Power(x, 2), x) == CannotIntegrate(ProductLog(a*Power(x, 2))*Power(x, 2), x)

# line nr: 232
@test integrate(x*ProductLog(a*Power(x, 2)), x) == Power(x, 2)*Power(2ProductLog(a*Power(x, 2)), -1) + ProductLog(a*Power(x, 2))*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 233
@test integrate(ProductLog(a*Power(x, 2)), x) == CannotIntegrate(ProductLog(a*Power(x, 2)), x)

# line nr: 234
@test integrate(ProductLog(a*Power(x, 2))*Power(x, -1), x) == ProductLog(a*Power(x, 2))*Power(2, -1) + Power(ProductLog(a*Power(x, 2)), 2)*Power(4, -1)

# line nr: 235
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 2), -1), x) == CannotIntegrate(ProductLog(a*Power(x, 2))*Power(Power(x, 2), -1), x)

# line nr: 236
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 3), -1), x) == a*ExpIntegralEi(-ProductLog(a*Power(x, 2)))*Power(2, -1) - ProductLog(a*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 237
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 4), -1), x) == CannotIntegrate(ProductLog(a*Power(x, 2))*Power(Power(x, 4), -1), x)

# line nr: 238
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 5), -1), x) == -ProductLog(a*Power(x, 2))*Power(2Power(x, 4), -1) - ExpIntegralEi(-2ProductLog(a*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 239
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 6), -1), x) == CannotIntegrate(ProductLog(a*Power(x, 2))*Power(Power(x, 6), -1), x)

# line nr: 240
@test integrate(ProductLog(a*Power(x, 2))*Power(Power(x, 7), -1), x) == Power(4Power(x, 6), -1)*Power(ProductLog(a*Power(x, 2)), 2) + 3ExpIntegralEi(-3ProductLog(a*Power(x, 2)))*Power(a, 3)*Power(4, -1) - ProductLog(a*Power(x, 2))*Power(4Power(x, 6), -1)

# line nr: 243
@test integrate(Power(x, 3)*Power(ProductLog(a*Power(x, 2)), 2), x) == 3Power(x, 4)*Power(16Power(ProductLog(a*Power(x, 2)), 2), -1) + Power(x, 4)*Power(ProductLog(a*Power(x, 2)), 2)*Power(4, -1) + 3Power(x, 4)*Power(8, -1) - 3Power(x, 4)*Power(8ProductLog(a*Power(x, 2)), -1) - ProductLog(a*Power(x, 2))*Power(x, 4)*Power(4, -1)

# line nr: 244
@test integrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2), x) == CannotIntegrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2), x)

# line nr: 245
@test integrate(x*Power(ProductLog(a*Power(x, 2)), 2), x) == 2Power(x, 2) + Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2)*Power(2, -1) - ProductLog(a*Power(x, 2))*Power(x, 2) - 2Power(x, 2)*Power(ProductLog(a*Power(x, 2)), -1)

# line nr: 246
@test integrate(Power(ProductLog(a*Power(x, 2)), 2), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 2), x)

# line nr: 247
@test integrate(Power(x, -1)*Power(ProductLog(a*Power(x, 2)), 2), x) == Power(ProductLog(a*Power(x, 2)), 2)*Power(4, -1) + Power(ProductLog(a*Power(x, 2)), 3)*Power(6, -1)

# line nr: 248
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 2), -1), x)

# line nr: 249
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 3), -1), x) == -ProductLog(a*Power(x, 2))*Power(Power(x, 2), -1) - Power(2Power(x, 2), -1)*Power(ProductLog(a*Power(x, 2)), 2)

# line nr: 250
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 4), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 4), -1), x)

# line nr: 251
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 5), -1), x) == ExpIntegralEi(-2ProductLog(a*Power(x, 2)))*Power(a, 2)*Power(2, -1) - Power(4Power(x, 4), -1)*Power(ProductLog(a*Power(x, 2)), 2)

# line nr: 252
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 6), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 6), -1), x)

# line nr: 253
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 7), -1), x) == -ExpIntegralEi(-3ProductLog(a*Power(x, 2)))*Power(a, 3) - Power(2Power(x, 6), -1)*Power(ProductLog(a*Power(x, 2)), 2)

# line nr: 254
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 8), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 8), -1), x)

# line nr: 255
@test integrate(Power(ProductLog(a*Power(x, 2)), 2)*Power(Power(x, 9), -1), x) == Power(2Power(x, 8), -1)*Power(ProductLog(a*Power(x, 2)), 3) + 2ExpIntegralEi(-4ProductLog(a*Power(x, 2)))*Power(a, 4) - Power(4Power(x, 8), -1)*Power(ProductLog(a*Power(x, 2)), 2)

# line nr: 258
@test integrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 3), x) == CannotIntegrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 3), x)

# line nr: 259
@test integrate(x*Power(ProductLog(a*Power(x, 2)), 3), x) == 9Power(x, 2)*Power(ProductLog(a*Power(x, 2)), -1) + Power(x, 2)*Power(2, -1)*Power(ProductLog(a*Power(x, 2)), 3) + 9ProductLog(a*Power(x, 2))*Power(x, 2)*Power(2, -1) - 9Power(x, 2) - 3Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2)*Power(2, -1)

# line nr: 260
@test integrate(Power(ProductLog(a*Power(x, 2)), 3), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 3), x)

# line nr: 261
@test integrate(Power(x, -1)*Power(ProductLog(a*Power(x, 2)), 3), x) == Power(ProductLog(a*Power(x, 2)), 3)*Power(6, -1) + Power(ProductLog(a*Power(x, 2)), 4)*Power(8, -1)

# line nr: 262
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 2), -1), x)

# line nr: 263
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 3), -1), x) == -3ProductLog(a*Power(x, 2))*Power(2Power(x, 2), -1) - Power(2Power(x, 2), -1)*Power(ProductLog(a*Power(x, 2)), 3) - 3Power(2Power(x, 2), -1)*Power(ProductLog(a*Power(x, 2)), 2)

# line nr: 264
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 4), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 4), -1), x)

# line nr: 265
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 5), -1), x) == -3Power(8Power(x, 4), -1)*Power(ProductLog(a*Power(x, 2)), 2) - Power(4Power(x, 4), -1)*Power(ProductLog(a*Power(x, 2)), 3)

# line nr: 266
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 6), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 6), -1), x)

# line nr: 267
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 7), -1), x) == ExpIntegralEi(-3ProductLog(a*Power(x, 2)))*Power(2, -1)*Power(a, 3) - Power(6Power(x, 6), -1)*Power(ProductLog(a*Power(x, 2)), 3)

# line nr: 268
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 8), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 8), -1), x)

# line nr: 269
@test integrate(Power(ProductLog(a*Power(x, 2)), 3)*Power(Power(x, 9), -1), x) == -Power(2Power(x, 8), -1)*Power(ProductLog(a*Power(x, 2)), 3) - 3ExpIntegralEi(-4ProductLog(a*Power(x, 2)))*Power(2, -1)*Power(a, 4)

# line nr: 272
@test integrate(Power(x, 5)*Power(ProductLog(a*Power(x, 2)), -1), x) == Power(x, 6)*Power(6ProductLog(a*Power(x, 2)), -1) + Power(x, 6)*Power(18Power(ProductLog(a*Power(x, 2)), 2), -1) - Power(x, 6)*Power(54Power(ProductLog(a*Power(x, 2)), 3), -1)

# line nr: 273
@test integrate(Power(x, 4)*Power(ProductLog(a*Power(x, 2)), -1), x) == CannotIntegrate(Power(x, 4)*Power(ProductLog(a*Power(x, 2)), -1), x)

# line nr: 274
@test integrate(Power(x, 3)*Power(ProductLog(a*Power(x, 2)), -1), x) == Power(x, 4)*Power(4ProductLog(a*Power(x, 2)), -1) + Power(x, 4)*Power(8Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 275
@test integrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), -1), x) == CannotIntegrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), -1), x)

# line nr: 276
@test integrate(x*Power(ProductLog(a*Power(x, 2)), -1), x) == ExpIntegralEi(ProductLog(a*Power(x, 2)))*Power(2a, -1) + Power(x, 2)*Power(2ProductLog(a*Power(x, 2)), -1)

# line nr: 277
@test integrate(Power(ProductLog(a*Power(x, 2)), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2)), -1), x)

# line nr: 278
@test integrate(Power(x*ProductLog(a*Power(x, 2)), -1), x) == Log(ProductLog(a*Power(x, 2)))*Power(2, -1) - Power(2ProductLog(a*Power(x, 2)), -1)

# line nr: 279
@test integrate(Power(ProductLog(a*Power(x, 2))*Power(x, 2), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2))*Power(x, 2), -1), x)

# line nr: 280
@test integrate(Power(ProductLog(a*Power(x, 2))*Power(x, 3), -1), x) == -Power(4Power(x, 2), -1) - Power(4ProductLog(a*Power(x, 2))*Power(x, 2), -1) - a*ExpIntegralEi(-ProductLog(a*Power(x, 2)))*Power(4, -1)

# line nr: 281
@test integrate(Power(ProductLog(a*Power(x, 2))*Power(x, 4), -1), x) == CannotIntegrate(Power(ProductLog(a*Power(x, 2))*Power(x, 4), -1), x)

# line nr: 282
@test integrate(Power(ProductLog(a*Power(x, 2))*Power(x, 5), -1), x) == ProductLog(a*Power(x, 2))*Power(6Power(x, 4), -1) + ExpIntegralEi(-2ProductLog(a*Power(x, 2)))*Power(a, 2)*Power(3, -1) - Power(12Power(x, 4), -1) - Power(6ProductLog(a*Power(x, 2))*Power(x, 4), -1)

# line nr: 285
@test integrate(Power(x, 7)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == Power(x, 8)*Power(8Power(ProductLog(a*Power(x, 2)), 2), -1) + Power(x, 8)*Power(16Power(ProductLog(a*Power(x, 2)), 3), -1) - Power(x, 8)*Power(64Power(ProductLog(a*Power(x, 2)), 4), -1)

# line nr: 286
@test integrate(Power(x, 6)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == CannotIntegrate(Power(x, 6)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x)

# line nr: 287
@test integrate(Power(x, 5)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == Power(x, 6)*Power(6Power(ProductLog(a*Power(x, 2)), 2), -1) + Power(x, 6)*Power(9Power(ProductLog(a*Power(x, 2)), 3), -1)

# line nr: 288
@test integrate(Power(x, 4)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == CannotIntegrate(Power(x, 4)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x)

# line nr: 289
@test integrate(Power(x, 3)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == ExpIntegralEi(2ProductLog(a*Power(x, 2)))*Power(2Power(a, 2), -1) + Power(x, 4)*Power(4Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 290
@test integrate(Power(x, 2)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == CannotIntegrate(Power(x, 2)*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x)

# line nr: 291
@test integrate(x*Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == ExpIntegralEi(ProductLog(a*Power(x, 2)))*Power(a, -1) - Power(x, 2)*Power(2Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 292
@test integrate(Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x) == CannotIntegrate(Power(Power(ProductLog(a*Power(x, 2)), 2), -1), x)

# line nr: 293
@test integrate(Power(x*Power(ProductLog(a*Power(x, 2)), 2), -1), x) == -Power(2ProductLog(a*Power(x, 2)), -1) - Power(4Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 294
@test integrate(Power(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2), -1), x) == CannotIntegrate(Power(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2), -1), x)

# line nr: 295
@test integrate(Power(Power(x, 3)*Power(ProductLog(a*Power(x, 2)), 2), -1), x) == a*ExpIntegralEi(-ProductLog(a*Power(x, 2)))*Power(6, -1) + Power(6Power(x, 2), -1) - Power(6ProductLog(a*Power(x, 2))*Power(x, 2), -1) - Power(6Power(x, 2)*Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 298
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 7), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(8, -1)*Power(x, 8) + 7Power(c, 2)*Power(x, 8)*Power(512Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + 105Power(c, 4)*Power(x, 8)*Power(32768Power(c*ProductLog(a*Power(x, 2)), 7Power(2, -1)), -1) - c*Power(x, 8)*Power(64Sqrt(c*ProductLog(a*Power(x, 2))), -1) - 35Power(c, 3)*Power(x, 8)*Power(4096Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1) - 105Sqrt(Pi)*Sqrt(c)*Erfi(2Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(131072Power(a, 4), -1)

# line nr: 299
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 6), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 7)*Power(7, -1) + 6Power(c, 2)*Power(x, 7)*Power(343Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + 48Power(c, 4)*Power(x, 7)*Power(16807Power(c*ProductLog(a*Power(x, 2)), 7Power(2, -1)), -1) - c*Power(x, 7)*Power(49Sqrt(c*ProductLog(a*Power(x, 2))), -1) - 24Power(c, 3)*Power(x, 7)*Power(2401Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 300
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 5), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 6)*Power(6, -1) + 5Power(c, 2)*Power(x, 6)*Power(216Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + 5Sqrt(c)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(864Power(a, 3), -1) - c*Power(x, 6)*Power(36Sqrt(c*ProductLog(a*Power(x, 2))), -1) - 5Power(c, 3)*Power(x, 6)*Power(432Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 301
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 4), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(5, -1)*Power(x, 5) + 4Power(c, 2)*Power(x, 5)*Power(125Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) - c*Power(x, 5)*Power(25Sqrt(c*ProductLog(a*Power(x, 2))), -1) - 8Power(c, 3)*Power(x, 5)*Power(625Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 302
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 3), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 4)*Power(4, -1) + 3Power(c, 2)*Power(x, 4)*Power(64Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) - c*Power(x, 4)*Power(16Sqrt(c*ProductLog(a*Power(x, 2))), -1) - 3Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(128Power(a, 2), -1)

# line nr: 303
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 2), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 3)*Power(3, -1) + 2Power(c, 2)*Power(x, 3)*Power(27Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) - c*Power(x, 3)*Power(9Sqrt(c*ProductLog(a*Power(x, 2))), -1)

# line nr: 304
@test integrate(x*Sqrt(c*ProductLog(a*Power(x, 2))), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 2)*Power(2, -1) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(8a, -1) - c*Power(x, 2)*Power(4Sqrt(c*ProductLog(a*Power(x, 2))), -1)

# line nr: 305
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2))), x) == x*Sqrt(c*ProductLog(a*Power(x, 2))) - c*x*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)

# line nr: 306
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, -1), x) == Power(3c, -1)*Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)) + Sqrt(c*ProductLog(a*Power(x, 2)))

# line nr: 307
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 2), -1), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*CannotIntegrate(Sqrt(ProductLog(a*Power(x, 2)))*Power(Power(x, 2), -1), x)*Power(Sqrt(ProductLog(a*Power(x, 2))), -1)

# line nr: 308
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 3), -1), x) == -Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 2), -1) - a*Sqrt(Pi)*Sqrt(c)*Erf(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(2, -1)

# line nr: 309
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 4), -1), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*CannotIntegrate(Sqrt(ProductLog(a*Power(x, 2)))*Power(Power(x, 4), -1), x)*Power(Sqrt(ProductLog(a*Power(x, 2))), -1)

# line nr: 310
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 5), -1), x) == Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1))*Power(3c*Power(x, 4), -1) + Sqrt(c)*Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(3, -1) - Sqrt(c*ProductLog(a*Power(x, 2)))*Power(3Power(x, 4), -1)

# line nr: 311
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 6), -1), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*CannotIntegrate(Sqrt(ProductLog(a*Power(x, 2)))*Power(Power(x, 6), -1), x)*Power(Sqrt(ProductLog(a*Power(x, 2))), -1)

# line nr: 312
@test integrate(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Power(x, 7), -1), x) == Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1))*Power(15c*Power(x, 6), -1) - Sqrt(c*ProductLog(a*Power(x, 2)))*Power(5Power(x, 6), -1) - 2Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1))*Power(5Power(c, 2)*Power(x, 6), -1) - 2Sqrt(c)*Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(a, 3)*Power(5, -1)

# line nr: 315
@test integrate(Power(x, 7)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 8)*Power(8Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 8)*Power(64Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + 15Power(c, 3)*Power(x, 8)*Power(4096Power(c*ProductLog(a*Power(x, 2)), 7Power(2, -1)), -1) - 5Power(c, 2)*Power(x, 8)*Power(512Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1) - 15Sqrt(Pi)*Erfi(2Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(16384Sqrt(c)*Power(a, 4), -1)

# line nr: 316
@test integrate(Power(x, 6)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 7)*Power(7Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 7)*Power(49Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + 8Power(c, 3)*Power(x, 7)*Power(2401Power(c*ProductLog(a*Power(x, 2)), 7Power(2, -1)), -1) - 4Power(c, 2)*Power(x, 7)*Power(343Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 317
@test integrate(Power(x, 5)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 6)*Power(6Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 6)*Power(36Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(144Sqrt(c)*Power(a, 3), -1) - Power(c, 2)*Power(x, 6)*Power(72Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(x, 4)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 5)*Power(5Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 5)*Power(25Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) - 2Power(c, 2)*Power(x, 5)*Power(125Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1)), -1)

# line nr: 319
@test integrate(Power(x, 3)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 4)*Power(4Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 4)*Power(16Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(32Sqrt(c)*Power(a, 2), -1)

# line nr: 320
@test integrate(Power(x, 2)*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 3)*Power(3Sqrt(c*ProductLog(a*Power(x, 2))), -1) + c*Power(x, 3)*Power(9Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1)), -1)

# line nr: 321
@test integrate(x*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Power(x, 2)*Power(2Sqrt(c*ProductLog(a*Power(x, 2))), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(4a*Sqrt(c), -1)

# line nr: 322
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Sqrt(ProductLog(a*Power(x, 2)))*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a*Power(x, 2))), -1), x)

# line nr: 323
@test integrate(Power(x*Sqrt(c*ProductLog(a*Power(x, 2))), -1), x) == Sqrt(c*ProductLog(a*Power(x, 2)))*Power(c, -1) - Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)

# line nr: 324
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 2), -1), x) == Sqrt(ProductLog(a*Power(x, 2)))*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a*Power(x, 2)))*Power(x, 2), -1), x)

# line nr: 325
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 3), -1), x) == -Power(3Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 2), -1) - Sqrt(c*ProductLog(a*Power(x, 2)))*Power(3c*Power(x, 2), -1) - a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(3Sqrt(c), -1)

# line nr: 326
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 4), -1), x) == Sqrt(ProductLog(a*Power(x, 2)))*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a*Power(x, 2)))*Power(x, 4), -1), x)

# line nr: 327
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 5), -1), x) == 4Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1))*Power(15Power(c, 2)*Power(x, 4), -1) + 4Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(15Sqrt(c), -1) - Power(5Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 4), -1) - Sqrt(c*ProductLog(a*Power(x, 2)))*Power(15c*Power(x, 4), -1)

# line nr: 328
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 6), -1), x) == Sqrt(ProductLog(a*Power(x, 2)))*Power(Sqrt(c*ProductLog(a*Power(x, 2))), -1)*CannotIntegrate(Power(Sqrt(ProductLog(a*Power(x, 2)))*Power(x, 6), -1), x)

# line nr: 329
@test integrate(Power(Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 7), -1), x) == 2Power(c*ProductLog(a*Power(x, 2)), 3Power(2, -1))*Power(35Power(c, 2)*Power(x, 6), -1) - Power(7Sqrt(c*ProductLog(a*Power(x, 2)))*Power(x, 6), -1) - Sqrt(c*ProductLog(a*Power(x, 2)))*Power(35c*Power(x, 6), -1) - 12Power(c*ProductLog(a*Power(x, 2)), 5Power(2, -1))*Power(35Power(c, 3)*Power(x, 6), -1) - 12Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(c*ProductLog(a*Power(x, 2)))*Power(Sqrt(c), -1))*Power(a, 3)*Power(35Sqrt(c), -1)

# line nr: 332
@test integrate(Power(x, 2)*Power(c*ProductLog(a*Power(x, 2)), p), x) == Power(c*ProductLog(a*Power(x, 2)), p)*CannotIntegrate(Power(x, 2)*Power(ProductLog(a*Power(x, 2)), p), x)*Power(Power(ProductLog(a*Power(x, 2)), p), -1)

# line nr: 333
@test integrate(x*Power(c*ProductLog(a*Power(x, 2)), p), x) == Power(x, 2)*Power(c*ProductLog(a*Power(x, 2)), p)*Power(2, -1) - p*Gamma(1 + p, -ProductLog(a*Power(x, 2)))*Power(c*ProductLog(a*Power(x, 2)), p)*Power(2a*Power(-ProductLog(a*Power(x, 2)), p), -1)

# line nr: 334
@test integrate(Power(x, -1)*Power(c*ProductLog(a*Power(x, 2)), p), x) == Power(2p, -1)*Power(c*ProductLog(a*Power(x, 2)), p) + Power(c*ProductLog(a*Power(x, 2)), 1 + p)*Power(2c*(1 + p), -1)

# line nr: 335
@test integrate(Power(c*ProductLog(a*Power(x, 2)), p)*Power(Power(x, 2), -1), x) == Power(c*ProductLog(a*Power(x, 2)), p)*CannotIntegrate(Power(ProductLog(a*Power(x, 2)), p)*Power(Power(x, 2), -1), x)*Power(Power(ProductLog(a*Power(x, 2)), p), -1)

# line nr: 336
@test integrate(Power(c*ProductLog(a*Power(x, 2)), p)*Power(Power(x, 3), -1), x) == -Power(E, 2ProductLog(a*Power(x, 2)))*Gamma(p, ProductLog(a*Power(x, 2)))*Power(c*ProductLog(a*Power(x, 2)), p)*Power(2a*Power(x, 4), -1)*Power(ProductLog(a*Power(x, 2)), 2 - p) - Power(E, 2ProductLog(a*Power(x, 2)))*Gamma(p - 1, ProductLog(a*Power(x, 2)))*Power(c*ProductLog(a*Power(x, 2)), p)*Power(2a*Power(x, 4), -1)*Power(ProductLog(a*Power(x, 2)), 2 - p)

# line nr: 343
@test integrate(ProductLog(a*Power(x, -1))*Power(x, 4), x) == ProductLog(a*Power(x, -1))*Power(4, -1)*Power(x, 5) + 5Power(x, 5)*Power(ProductLog(a*Power(x, -1)), 3)*Power(24, -1) - Power(x, 5)*Power(ProductLog(a*Power(x, -1)), 2)*Power(12, -1) - 125ExpIntegralEi(-5ProductLog(a*Power(x, -1)))*Power(a, 5)*Power(24, -1) - 25Power(x, 5)*Power(ProductLog(a*Power(x, -1)), 4)*Power(24, -1)

# line nr: 344
@test integrate(ProductLog(a*Power(x, -1))*Power(x, 3), x) == ProductLog(a*Power(x, -1))*Power(3, -1)*Power(x, 4) + 2Power(3, -1)*Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 3) + 8ExpIntegralEi(-4ProductLog(a*Power(x, -1)))*Power(3, -1)*Power(a, 4) - Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 2)*Power(6, -1)

# line nr: 345
@test integrate(ProductLog(a*Power(x, -1))*Power(x, 2), x) == ProductLog(a*Power(x, -1))*Power(2, -1)*Power(x, 3) - Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1) - 3ExpIntegralEi(-3ProductLog(a*Power(x, -1)))*Power(2, -1)*Power(a, 3)

# line nr: 346
@test integrate(x*ProductLog(a*Power(x, -1)), x) == ExpIntegralEi(-2ProductLog(a*Power(x, -1)))*Power(a, 2) + ProductLog(a*Power(x, -1))*Power(x, 2)

# line nr: 347
@test integrate(ProductLog(a*Power(x, -1)), x) == x*ProductLog(a*Power(x, -1)) - a*ExpIntegralEi(-ProductLog(a*Power(x, -1)))

# line nr: 348
@test integrate(ProductLog(a*Power(x, -1))*Power(x, -1), x) == -ProductLog(a*Power(x, -1)) - Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1)

# line nr: 349
@test integrate(ProductLog(a*Power(x, -1))*Power(Power(x, 2), -1), x) == Power(x, -1) - Power(x*ProductLog(a*Power(x, -1)), -1) - ProductLog(a*Power(x, -1))*Power(x, -1)

# line nr: 350
@test integrate(ProductLog(a*Power(x, -1))*Power(Power(x, 3), -1), x) == Power(4Power(x, 2), -1) + Power(8Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 2), -1) - Power(4ProductLog(a*Power(x, -1))*Power(x, 2), -1) - ProductLog(a*Power(x, -1))*Power(2Power(x, 2), -1)

# line nr: 351
@test integrate(ProductLog(a*Power(x, -1))*Power(Power(x, 4), -1), x) == 2Power(27Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2), -1) + Power(9Power(x, 3), -1) - Power(9ProductLog(a*Power(x, -1))*Power(x, 3), -1) - 2Power(81Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 3), -1) - ProductLog(a*Power(x, -1))*Power(3Power(x, 3), -1)

# line nr: 352
@test integrate(ProductLog(a*Power(x, -1))*Power(Power(x, 5), -1), x) == 3Power(64Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 2), -1) + 3Power(512Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 4), -1) + Power(16Power(x, 4), -1) - Power(16ProductLog(a*Power(x, -1))*Power(x, 4), -1) - 3Power(128Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 3), -1) - ProductLog(a*Power(x, -1))*Power(4Power(x, 4), -1)

# line nr: 355
@test integrate(Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 2), x) == Power(ProductLog(a*Power(x, -1)), 2)*Power(3, -1)*Power(x, 5) + 25ExpIntegralEi(-5ProductLog(a*Power(x, -1)))*Power(3, -1)*Power(a, 5) + 5Power(3, -1)*Power(x, 5)*Power(ProductLog(a*Power(x, -1)), 4) - Power(3, -1)*Power(x, 5)*Power(ProductLog(a*Power(x, -1)), 3)

# line nr: 356
@test integrate(Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2), x) == Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1) - 4ExpIntegralEi(-4ProductLog(a*Power(x, -1)))*Power(a, 4) - Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 3)

# line nr: 357
@test integrate(Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 2), x) == Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2) + 2ExpIntegralEi(-3ProductLog(a*Power(x, -1)))*Power(a, 3)

# line nr: 358
@test integrate(x*Power(ProductLog(a*Power(x, -1)), 2), x) == Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1) - ExpIntegralEi(-2ProductLog(a*Power(x, -1)))*Power(a, 2)

# line nr: 359
@test integrate(Power(ProductLog(a*Power(x, -1)), 2), x) == x*Power(ProductLog(a*Power(x, -1)), 2) + 2x*ProductLog(a*Power(x, -1))

# line nr: 360
@test integrate(Power(x, -1)*Power(ProductLog(a*Power(x, -1)), 2), x) == -Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1) - Power(3, -1)*Power(ProductLog(a*Power(x, -1)), 3)

# line nr: 361
@test integrate(Power(ProductLog(a*Power(x, -1)), 2)*Power(Power(x, 2), -1), x) == 4Power(x*ProductLog(a*Power(x, -1)), -1) + 2ProductLog(a*Power(x, -1))*Power(x, -1) - 4Power(x, -1) - Power(x, -1)*Power(ProductLog(a*Power(x, -1)), 2)

# line nr: 362
@test integrate(Power(ProductLog(a*Power(x, -1)), 2)*Power(Power(x, 3), -1), x) == ProductLog(a*Power(x, -1))*Power(2Power(x, 2), -1) + 3Power(4ProductLog(a*Power(x, -1))*Power(x, 2), -1) - 3Power(4Power(x, 2), -1) - 3Power(8Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 2), -1) - Power(2Power(x, 2), -1)*Power(ProductLog(a*Power(x, -1)), 2)

# line nr: 363
@test integrate(Power(ProductLog(a*Power(x, -1)), 2)*Power(Power(x, 4), -1), x) == 8Power(27ProductLog(a*Power(x, -1))*Power(x, 3), -1) + 16Power(243Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 3), -1) + 2ProductLog(a*Power(x, -1))*Power(9Power(x, 3), -1) - 8Power(27Power(x, 3), -1) - 16Power(81Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2), -1) - Power(3Power(x, 3), -1)*Power(ProductLog(a*Power(x, -1)), 2)

# line nr: 364
@test integrate(Power(ProductLog(a*Power(x, -1)), 2)*Power(Power(x, 5), -1), x) == ProductLog(a*Power(x, -1))*Power(8Power(x, 4), -1) + 5Power(32ProductLog(a*Power(x, -1))*Power(x, 4), -1) + 15Power(256Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 3), -1) - 5Power(32Power(x, 4), -1) - 15Power(128Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 2), -1) - 15Power(1024Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 4), -1) - Power(4Power(x, 4), -1)*Power(ProductLog(a*Power(x, -1)), 2)

# line nr: 367
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3), x) == 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 4)*Power(7, -1) + 16Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1))*Power(105, -1) - 2Power(x, 4)*Power(35, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)) - 128Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 7Power(2, -1))*Power(105, -1) - 256Sqrt(Pi)*Erf(2Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 4)*Power(105, -1)

# line nr: 368
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2), x) == 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3)*Power(5, -1) + 4Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1))*Power(5, -1) + 4Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 3)*Power(5, -1) - 2Power(x, 3)*Power(15, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1))

# line nr: 369
@test integrate(x*Sqrt(ProductLog(a*Power(x, -1))), x) == 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2)*Power(3, -1) - 2Power(x, 2)*Power(3, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)) - 2Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 2)*Power(3, -1)

# line nr: 370
@test integrate(Sqrt(ProductLog(a*Power(x, -1))), x) == 2x*Sqrt(ProductLog(a*Power(x, -1))) + a*Sqrt(Pi)*Erf(Sqrt(ProductLog(a*Power(x, -1))))

# line nr: 371
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, -1), x) == -2Sqrt(ProductLog(a*Power(x, -1))) - 2Power(3, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1))

# line nr: 372
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(Power(x, 2), -1), x) == Power(2x*Sqrt(ProductLog(a*Power(x, -1))), -1) - Sqrt(ProductLog(a*Power(x, -1)))*Power(x, -1) - Sqrt(Pi)*Erfi(Sqrt(ProductLog(a*Power(x, -1))))*Power(4a, -1)

# line nr: 373
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(Power(x, 3), -1), x) == 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(ProductLog(a*Power(x, -1))))*Power(64Power(a, 2), -1) + Power(8Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2), -1) - 3Power(32Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)), -1) - Sqrt(ProductLog(a*Power(x, -1)))*Power(2Power(x, 2), -1)

# line nr: 374
@test integrate(Sqrt(ProductLog(a*Power(x, -1)))*Power(Power(x, 4), -1), x) == 5Power(216Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1)), -1) + Power(18Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3), -1) - 5Power(108Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)), -1) - Sqrt(ProductLog(a*Power(x, -1)))*Power(3Power(x, 3), -1) - 5Erfi(Sqrt(3)*Sqrt(ProductLog(a*Power(x, -1))))*Sqrt(Pi*Power(3, -1))*Power(432Power(a, 3), -1)

# line nr: 377
@test integrate(Power(x, 3)*Power(Sqrt(ProductLog(a*Power(x, -1))), -1), x) == 2Power(x, 4)*Power(9Sqrt(ProductLog(a*Power(x, -1))), -1) + 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 4)*Power(63, -1) + 128Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1))*Power(945, -1) - 16Power(x, 4)*Power(315, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)) - 1024Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 7Power(2, -1))*Power(945, -1) - 2048Sqrt(Pi)*Erf(2Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 4)*Power(945, -1)

# line nr: 378
@test integrate(Power(x, 2)*Power(Sqrt(ProductLog(a*Power(x, -1))), -1), x) == 2Power(x, 3)*Power(7Sqrt(ProductLog(a*Power(x, -1))), -1) + 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3)*Power(35, -1) + 24Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1))*Power(35, -1) + 24Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 3)*Power(35, -1) - 4Power(x, 3)*Power(35, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1))

# line nr: 379
@test integrate(x*Power(Sqrt(ProductLog(a*Power(x, -1))), -1), x) == 2Power(x, 2)*Power(5Sqrt(ProductLog(a*Power(x, -1))), -1) + 2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2)*Power(15, -1) - 8Power(x, 2)*Power(15, -1)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)) - 8Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(ProductLog(a*Power(x, -1))))*Power(a, 2)*Power(15, -1)

# line nr: 380
@test integrate(Power(Sqrt(ProductLog(a*Power(x, -1))), -1), x) == 2x*Power(3Sqrt(ProductLog(a*Power(x, -1))), -1) + 2x*Sqrt(ProductLog(a*Power(x, -1)))*Power(3, -1) + 2a*Sqrt(Pi)*Erf(Sqrt(ProductLog(a*Power(x, -1))))*Power(3, -1)

# line nr: 381
@test integrate(Power(x*Sqrt(ProductLog(a*Power(x, -1))), -1), x) == 2Power(Sqrt(ProductLog(a*Power(x, -1))), -1) - 2Sqrt(ProductLog(a*Power(x, -1)))

# line nr: 382
@test integrate(Power(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2), -1), x) == -Power(x*Sqrt(ProductLog(a*Power(x, -1))), -1) - Sqrt(Pi)*Erfi(Sqrt(ProductLog(a*Power(x, -1))))*Power(2a, -1)

# line nr: 383
@test integrate(Power(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(ProductLog(a*Power(x, -1))))*Power(16Power(a, 2), -1) - Power(2Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 2), -1) - Power(8Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)), -1)

# line nr: 384
@test integrate(Power(Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 4), -1), x) == Power(36Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 5Power(2, -1)), -1) - Power(3Sqrt(ProductLog(a*Power(x, -1)))*Power(x, 3), -1) - Power(18Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 3Power(2, -1)), -1) - Erfi(Sqrt(3)*Sqrt(ProductLog(a*Power(x, -1))))*Sqrt(Pi*Power(3, -1))*Power(72Power(a, 3), -1)

# line nr: 387
@test integrate(Power(x, 2)*Power(c*ProductLog(a*Power(x, -1)), p), x) == Power(E, 4ProductLog(a*Power(x, -1)))*Power(a, -1)*Power(x, 4)*Gamma(p - 3, 3ProductLog(a*Power(x, -1)))*Power(3, 3 - p)*Power(c*ProductLog(a*Power(x, -1)), p)*Power(ProductLog(a*Power(x, -1)), 4 - p) + Power(E, 4ProductLog(a*Power(x, -1)))*Power(x, 4)*Gamma(p - 2, 3ProductLog(a*Power(x, -1)))*Power(3, 2 - p)*Power(a*c, -1)*Power(c*ProductLog(a*Power(x, -1)), 1 + p)*Power(ProductLog(a*Power(x, -1)), 3 - p)

# line nr: 388
@test integrate(x*Power(c*ProductLog(a*Power(x, -1)), p), x) == Power(E, 3ProductLog(a*Power(x, -1)))*Power(x, 3)*Gamma(p - 1, 2ProductLog(a*Power(x, -1)))*Power(2, 1 - p)*Power(a*c, -1)*Power(c*ProductLog(a*Power(x, -1)), 1 + p)*Power(ProductLog(a*Power(x, -1)), 2 - p) + Power(E, 3ProductLog(a*Power(x, -1)))*Power(a, -1)*Power(x, 3)*Gamma(p - 2, 2ProductLog(a*Power(x, -1)))*Power(2, 2 - p)*Power(c*ProductLog(a*Power(x, -1)), p)*Power(ProductLog(a*Power(x, -1)), 3 - p)

# line nr: 389
@test integrate(Power(x, -1)*Power(c*ProductLog(a*Power(x, -1)), p), x) == -Power(p, -1)*Power(c*ProductLog(a*Power(x, -1)), p) - Power(c*(1 + p), -1)*Power(c*ProductLog(a*Power(x, -1)), 1 + p)

# line nr: 390
@test integrate(Power(c*ProductLog(a*Power(x, -1)), p)*Power(Power(x, 2), -1), x) == p*Gamma(1 + p, -ProductLog(a*Power(x, -1)))*Power(c*ProductLog(a*Power(x, -1)), p)*Power(a*Power(-ProductLog(a*Power(x, -1)), p), -1) - Power(x, -1)*Power(c*ProductLog(a*Power(x, -1)), p)

# line nr: 391
@test integrate(Power(c*ProductLog(a*Power(x, -1)), p)*Power(Power(x, 3), -1), x) == -Gamma(2 + p, -2ProductLog(a*Power(x, -1)))*Power(2, -2 - p)*Power(-ProductLog(a*Power(x, -1)), -1 - p)*Power(c*ProductLog(a*Power(x, -1)), p)*Power(a*x*Power(E, ProductLog(a*Power(x, -1))), -1) - Gamma(3 + p, -2ProductLog(a*Power(x, -1)))*Power(2, -3 - p)*Power(-ProductLog(a*Power(x, -1)), -2 - p)*Power(c*ProductLog(a*Power(x, -1)), 1 + p)*Power(a*c*x*Power(E, ProductLog(a*Power(x, -1))), -1)

# line nr: 398
@test integrate(Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 5), x) == x*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 5) + 5x*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 4)*Power(4, -1)

# line nr: 399
@test integrate(Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 4), x) == x*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 4) + 4x*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 3)*Power(3, -1)

# line nr: 400
@test integrate(Power(ProductLog(a*Power(Sqrt(x), -1)), 3), x) == x*Power(ProductLog(a*Power(Sqrt(x), -1)), 3) + 3x*Power(2, -1)*Power(ProductLog(a*Power(Sqrt(x), -1)), 2)

# line nr: 401
@test integrate(Power(ProductLog(a*Power(x, -1)), 2), x) == x*Power(ProductLog(a*Power(x, -1)), 2) + 2x*ProductLog(a*Power(x, -1))

# line nr: 402
@test integrate(Power(ProductLog(a*Sqrt(x)), -1), x) == x*Power(2Power(ProductLog(a*Sqrt(x)), 2), -1) + x*Power(ProductLog(a*Sqrt(x)), -1)

# line nr: 403
@test integrate(Power(Power(ProductLog(a*Power(x, Power(3, -1))), 2), -1), x) == x*Power(Power(ProductLog(a*Power(x, Power(3, -1))), 2), -1) + 2x*Power(3Power(ProductLog(a*Power(x, Power(3, -1))), 3), -1)

# line nr: 404
@test integrate(Power(Power(ProductLog(a*Power(x, Power(4, -1))), 3), -1), x) == x*Power(Power(ProductLog(a*Power(x, Power(4, -1))), 3), -1) + 3x*Power(4Power(ProductLog(a*Power(x, Power(4, -1))), 4), -1)

# line nr: 407
@test integrate(Power(ProductLog(a*Power(Power(x, Power(5, -1)), -1)), 4), x) == 20ExpIntegralEi(-5ProductLog(a*Power(Power(x, Power(5, -1)), -1)))*Power(a, 5) + 5x*Power(ProductLog(a*Power(Power(x, Power(5, -1)), -1)), 4)

# line nr: 408
@test integrate(Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 3), x) == 4x*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 3) + 12ExpIntegralEi(-4ProductLog(a*Power(Power(x, Power(4, -1)), -1)))*Power(a, 4)

# line nr: 409
@test integrate(Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 2), x) == 3x*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 2) + 6ExpIntegralEi(-3ProductLog(a*Power(Power(x, Power(3, -1)), -1)))*Power(a, 3)

# line nr: 410
@test integrate(ProductLog(a*Power(Sqrt(x), -1)), x) == 2x*ProductLog(a*Power(Sqrt(x), -1)) + 2ExpIntegralEi(-2ProductLog(a*Power(Sqrt(x), -1)))*Power(a, 2)

# line nr: 411
@test integrate(Power(Power(ProductLog(a*x), 2), -1), x) == 2ExpIntegralEi(ProductLog(a*x))*Power(a, -1) - x*Power(Power(ProductLog(a*x), 2), -1)

# line nr: 412
@test integrate(Power(Power(ProductLog(a*Sqrt(x)), 3), -1), x) == 6ExpIntegralEi(2ProductLog(a*Sqrt(x)))*Power(Power(a, 2), -1) - 2x*Power(Power(ProductLog(a*Sqrt(x)), 3), -1)

# line nr: 413
@test integrate(Power(Power(ProductLog(a*Power(x, Power(3, -1))), 4), -1), x) == 12ExpIntegralEi(3ProductLog(a*Power(x, Power(3, -1))))*Power(Power(a, 3), -1) - 3x*Power(Power(ProductLog(a*Power(x, Power(3, -1))), 4), -1)

# line nr: 414
@test integrate(Power(Power(ProductLog(a*Power(x, Power(4, -1))), 5), -1), x) == 20ExpIntegralEi(4ProductLog(a*Power(x, Power(4, -1))))*Power(Power(a, 4), -1) - 4x*Power(Power(ProductLog(a*Power(x, Power(4, -1))), 5), -1)

# line nr: 417
@test integrate(Power(ProductLog(a*Power(x, n)), (n - 1)*Power(n, -1)), x) == x*Power(Power(ProductLog(a*Power(x, n)), (1 - n)*Power(n, -1)), -1) + x*(1 - n)*Power(Power(ProductLog(a*Power(x, n)), Power(n, -1)), -1)

# line nr: 418
@test integrate(Power(ProductLog(a*Power(x, Power(1 - p, -1))), p), x) == x*Power(ProductLog(a*Power(x, Power(1 - p, -1))), p) - p*x*Power(1 - p, -1)*Power(ProductLog(a*Power(x, Power(1 - p, -1))), p - 1)

# line nr: 425
@test integrate(Power(x, -1 - n)*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), x) == 135a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 9Power(2, -1))*Power(16n, -1) - Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1))*Power(n*Power(x, n), -1) - 9c*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1))*Power(2n*Power(x, n), -1) - 45Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(4n*Power(x, n), -1) - 135Power(c, 3)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(8n*Power(x, n), -1)

# line nr: 426
@test integrate(Power(x, -1 - n)*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), x) == 21a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 7Power(2, -1))*Power(8n, -1) - Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1))*Power(n*Power(x, n), -1) - 7c*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(2n*Power(x, n), -1) - 21Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(4n*Power(x, n), -1)

# line nr: 427
@test integrate(Power(x, -1 - n)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), x) == 5a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(4n, -1) - Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(n*Power(x, n), -1) - 5c*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(2n*Power(x, n), -1)

# line nr: 428
@test integrate(Power(x, -1 - n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), x) == 3a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(2n, -1) - Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(n*Power(x, n), -1)

# line nr: 429
@test integrate(Power(x, -1 - n)*Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), x) == -2Sqrt(c*ProductLog(a*Power(x, n)))*Power(n*Power(x, n), -1) - a*Sqrt(Pi)*Sqrt(c)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(n, -1)

# line nr: 430
@test integrate(Power(x, -1 - n)*Power(Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), -1), x) == -2Power(3n*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, n), -1) - 2Sqrt(c*ProductLog(a*Power(x, n)))*Power(3c*n*Power(x, n), -1) - 2a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(3n*Sqrt(c), -1)

# line nr: 431
@test integrate(Power(x, -1 - n)*Power(Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1), x) == 4Sqrt(c*ProductLog(a*Power(x, n)))*Power(5n*Power(c, 2)*Power(x, n), -1) + 4a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(5n*Power(c, 3Power(2, -1)), -1) - 2Power(5n*Power(x, n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - 2Power(5c*n*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, n), -1)

# line nr: 432
@test integrate(Power(x, -1 - n)*Power(Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1), x) == 4Power(21n*Sqrt(c*ProductLog(a*Power(x, n)))*Power(c, 2)*Power(x, n), -1) - 2Power(7n*Power(x, n)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1) - 2Power(7c*n*Power(x, n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - 8Sqrt(c*ProductLog(a*Power(x, n)))*Power(21n*Power(c, 3)*Power(x, n), -1) - 8a*Sqrt(Pi)*Erf(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(21n*Power(c, 5Power(2, -1)), -1)

# line nr: 435
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), 11Power(2, -1)), x) == 165Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 11Power(2, -1))*Power(256n, -1) - Power(c*ProductLog(a*Power(x, n)), 11Power(2, -1))*Power(2n*Power(x, 2n), -1) - 165Power(c, 3)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(128n*Power(x, 2n), -1) - 55Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1))*Power(32n*Power(x, 2n), -1) - 11c*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1))*Power(8n*Power(x, 2n), -1)

# line nr: 436
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), x) == 27Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 9Power(2, -1))*Power(64n, -1) - Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1))*Power(2n*Power(x, 2n), -1) - 27Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(32n*Power(x, 2n), -1) - 9c*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1))*Power(8n*Power(x, 2n), -1)

# line nr: 437
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), x) == 7Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 7Power(2, -1))*Power(16n, -1) - Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1))*Power(2n*Power(x, 2n), -1) - 7c*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(8n*Power(x, 2n), -1)

# line nr: 438
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), x) == 5Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(4n, -1) - Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1))*Power(2n*Power(x, 2n), -1)

# line nr: 439
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), x) == -2Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(n*Power(x, 2n), -1) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 3Power(2, -1))*Power(n, -1)

# line nr: 440
@test integrate(Power(x, -1 - 2n)*Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), x) == 2Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(3c*n*Power(x, 2n), -1) + 2Sqrt(c)*Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(3n, -1) - 2Sqrt(c*ProductLog(a*Power(x, n)))*Power(3n*Power(x, 2n), -1)

# line nr: 441
@test integrate(Power(x, -1 - 2n)*Power(Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), -1), x) == 8Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(15n*Power(c, 2)*Power(x, 2n), -1) + 8Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(15n*Sqrt(c), -1) - 2Power(5n*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, 2n), -1) - 2Sqrt(c*ProductLog(a*Power(x, n)))*Power(15c*n*Power(x, 2n), -1)

# line nr: 442
@test integrate(Power(x, -1 - 2n)*Power(Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1), x) == 8Sqrt(c*ProductLog(a*Power(x, n)))*Power(35n*Power(c, 2)*Power(x, 2n), -1) - 2Power(7n*Power(x, 2n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - 6Power(35c*n*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, 2n), -1) - 32Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))*Power(35n*Power(c, 3)*Power(x, 2n), -1) - 32Sqrt(2Pi)*Erf(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a, 2)*Power(35n*Power(c, 3Power(2, -1)), -1)

# line nr: 445
@test integrate(Power(x, n - 1)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), x) == Power(n, -1)*Power(x, n)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)) + 25Sqrt(c*ProductLog(a*Power(x, n)))*Power(c, 2)*Power(x, n)*Power(4n, -1) + 75Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(16a*n, -1) - 75Power(c, 3)*Power(x, n)*Power(8n*Sqrt(c*ProductLog(a*Power(x, n))), -1) - 5c*Power(x, n)*Power(2n, -1)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1))

# line nr: 446
@test integrate(Power(x, n - 1)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), x) == Power(n, -1)*Power(x, n)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)) + 9Power(c, 2)*Power(x, n)*Power(4n*Sqrt(c*ProductLog(a*Power(x, n))), -1) - 9Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(8a*n, -1) - 3c*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, n)*Power(2n, -1)

# line nr: 447
@test integrate(Power(x, n - 1)*Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), x) == Sqrt(c*ProductLog(a*Power(x, n)))*Power(n, -1)*Power(x, n) + Sqrt(Pi)*Sqrt(c)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(4a*n, -1) - c*Power(x, n)*Power(2n*Sqrt(c*ProductLog(a*Power(x, n))), -1)

# line nr: 448
@test integrate(Power(x, n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), -1), x) == Power(x, n)*Power(n*Sqrt(c*ProductLog(a*Power(x, n))), -1) + Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(2a*n*Sqrt(c), -1)

# line nr: 449
@test integrate(Power(x, n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1), x) == 3Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(a*n*Power(c, 3Power(2, -1)), -1) - 2Power(x, n)*Power(n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 450
@test integrate(Power(x, n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1), x) == 10Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(3a*n*Power(c, 5Power(2, -1)), -1) - 2Power(x, n)*Power(3n*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1) - 10Power(x, n)*Power(3c*n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 451
@test integrate(Power(x, n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1), x) == 28Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(15a*n*Power(c, 7Power(2, -1)), -1) - 2Power(x, n)*Power(5n*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1) - 14Power(x, n)*Power(15c*n*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1) - 28Power(x, n)*Power(15n*Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 452
@test integrate(Power(x, n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), -1), x) == 24Sqrt(Pi)*Erfi(Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(35a*n*Power(c, 9Power(2, -1)), -1) - 2Power(x, n)*Power(7n*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), -1) - 24Power(x, n)*Power(35n*Power(c, 3)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - 18Power(x, n)*Power(35c*n*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1) - 12Power(x, n)*Power(35n*Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1)

# line nr: 455
@test integrate(Power(x, 2n - 1)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), x) == Power(x, 2n)*Power(2n, -1)*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)) + 15Power(c, 2)*Power(x, 2n)*Power(32n*Sqrt(c*ProductLog(a*Power(x, n))), -1) + 45Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(256n*Power(a, 2), -1) - 45Power(c, 3)*Power(x, 2n)*Power(128n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - 3c*Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, 2n)*Power(8n, -1)

# line nr: 456
@test integrate(Power(x, 2n - 1)*Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), x) == Sqrt(c*ProductLog(a*Power(x, n)))*Power(x, 2n)*Power(2n, -1) + 3Power(c, 2)*Power(x, 2n)*Power(32n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - c*Power(x, 2n)*Power(8n*Sqrt(c*ProductLog(a*Power(x, n))), -1) - 3Sqrt(c)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(64n*Power(a, 2), -1)

# line nr: 457
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), Power(2, -1)), -1), x) == Power(x, 2n)*Power(2n*Sqrt(c*ProductLog(a*Power(x, n))), -1) + c*Power(x, 2n)*Power(8n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(16n*Sqrt(c)*Power(a, 2), -1)

# line nr: 458
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1), x) == Power(x, 2n)*Power(2n*Power(c*ProductLog(a*Power(x, n)), 3Power(2, -1)), -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(4n*Power(a, 2)*Power(c, 3Power(2, -1)), -1)

# line nr: 459
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1), x) == 5Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(n*Power(a, 2)*Power(c, 5Power(2, -1)), -1) - 2Power(x, 2n)*Power(n*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1)

# line nr: 460
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1), x) == 14Sqrt(2Pi)*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(3n*Power(a, 2)*Power(c, 7Power(2, -1)), -1) - 2Power(x, 2n)*Power(3n*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1) - 14Power(x, 2n)*Power(3c*n*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1)

# line nr: 461
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), -1), x) == 24Sqrt(2Pi)*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(5n*Power(a, 2)*Power(c, 9Power(2, -1)), -1) - 2Power(x, 2n)*Power(5n*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), -1) - 6Power(x, 2n)*Power(5c*n*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1) - 24Power(x, 2n)*Power(5n*Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1)

# line nr: 462
@test integrate(Power(x, 2n - 1)*Power(Power(c*ProductLog(a*Power(x, n)), 11Power(2, -1)), -1), x) == 352Sqrt(2Pi)*Erfi(Sqrt(2)*Sqrt(c*ProductLog(a*Power(x, n)))*Power(Sqrt(c), -1))*Power(105n*Power(a, 2)*Power(c, 11Power(2, -1)), -1) - 2Power(x, 2n)*Power(7n*Power(c*ProductLog(a*Power(x, n)), 11Power(2, -1)), -1) - 352Power(x, 2n)*Power(105n*Power(c, 3)*Power(c*ProductLog(a*Power(x, n)), 5Power(2, -1)), -1) - 88Power(x, 2n)*Power(105n*Power(c, 2)*Power(c*ProductLog(a*Power(x, n)), 7Power(2, -1)), -1) - 22Power(x, 2n)*Power(35c*n*Power(c*ProductLog(a*Power(x, n)), 9Power(2, -1)), -1)

# line nr: 465
@test integrate(Power(ProductLog(a*Power(x, n)), 4)*Power(Power(x, 1 + 3n), -1), x) == -4Power(9n*Power(x, 3n), -1)*Power(ProductLog(a*Power(x, n)), 3) - Power(3n*Power(x, 3n), -1)*Power(ProductLog(a*Power(x, n)), 4)

# line nr: 466
@test integrate(Power(ProductLog(a*Power(x, n)), 3)*Power(Power(x, 1 + 2n), -1), x) == -3Power(4n*Power(x, 2n), -1)*Power(ProductLog(a*Power(x, n)), 2) - Power(2n*Power(x, 2n), -1)*Power(ProductLog(a*Power(x, n)), 3)

# line nr: 467
@test integrate(Power(ProductLog(a*Power(x, n)), 2)*Power(Power(x, 1 + n), -1), x) == -Power(n*Power(x, n), -1)*Power(ProductLog(a*Power(x, n)), 2) - 2ProductLog(a*Power(x, n))*Power(n*Power(x, n), -1)

# line nr: 468
@test integrate(Power(x, 2n - 1)*Power(ProductLog(a*Power(x, n)), -1), x) == Power(x, 2n)*Power(2n*ProductLog(a*Power(x, n)), -1) + Power(x, 2n)*Power(4n*Power(ProductLog(a*Power(x, n)), 2), -1)

# line nr: 469
@test integrate(Power(x, 3n - 1)*Power(Power(ProductLog(a*Power(x, n)), 2), -1), x) == Power(x, 3n)*Power(3n*Power(ProductLog(a*Power(x, n)), 2), -1) + 2Power(x, 3n)*Power(9n*Power(ProductLog(a*Power(x, n)), 3), -1)

# line nr: 470
@test integrate(Power(x, 4n - 1)*Power(Power(ProductLog(a*Power(x, n)), 3), -1), x) == Power(x, 4n)*Power(4n*Power(ProductLog(a*Power(x, n)), 3), -1) + 3Power(x, 4n)*Power(16n*Power(ProductLog(a*Power(x, n)), 4), -1)

# line nr: 473
@test integrate(Power(x, -1 - n*(1 + p))*Power(c*ProductLog(a*Power(x, n)), p), x) == -Power(c*ProductLog(a*Power(x, n)), p)*Power(n*Power(x, n*(1 + p)), -1) - p*Power(c*ProductLog(a*Power(x, n)), p)*CannotIntegrate(Power(x, -1 - n*(1 + p))*Power(1 + ProductLog(a*Power(x, n)), -1)*Power(ProductLog(a*Power(x, n)), 1 + p), x)*Power(Power(ProductLog(a*Power(x, n)), p), -1)

# line nr: 474
@test integrate(Power(x, -1 - n*p)*Power(c*ProductLog(a*Power(x, n)), p), x) == Power(c*ProductLog(a*Power(x, n)), p)*CannotIntegrate(Power(x, -1 - n*p)*Power(1 + ProductLog(a*Power(x, n)), -1)*Power(ProductLog(a*Power(x, n)), p), x)*Power(Power(ProductLog(a*Power(x, n)), p), -1) - Power(c*ProductLog(a*Power(x, n)), p)*Power(n*p*Power(x, n*p), -1)

# line nr: 475
@test integrate(Power(x, n*(1 - p) - 1)*Power(c*ProductLog(a*Power(x, n)), p), x) == Power(x, n*(1 - p))*Power(n*(1 - p), -1)*Power(c*ProductLog(a*Power(x, n)), p) - c*p*Power(x, n*(1 - p))*Power(c*ProductLog(a*Power(x, n)), p - 1)*Power(n*Power(1 - p, 2), -1)

# line nr: 476
@test integrate(Power(x, n*(2 - p) - 1)*Power(c*ProductLog(a*Power(x, n)), p), x) == Power(x, n*(2 - p))*Power(c*ProductLog(a*Power(x, n)), p)*Power(n*(2 - p), -1) + p*Power(c, 2)*Power(x, n*(2 - p))*Power(c*ProductLog(a*Power(x, n)), p - 2)*Power(n*Power(2 - p, 3), -1) - c*p*Power(x, n*(2 - p))*Power(c*ProductLog(a*Power(x, n)), p - 1)*Power(n*Power(2 - p, 2), -1)

# line nr: 477
@test integrate(Power(x, n*(3 - p) - 1)*Power(c*ProductLog(a*Power(x, n)), p), x) == Power(x, n*(3 - p))*Power(c*ProductLog(a*Power(x, n)), p)*Power(n*(3 - p), -1) + 2p*Power(c, 2)*Power(x, n*(3 - p))*Power(c*ProductLog(a*Power(x, n)), p - 2)*Power(n*Power(3 - p, 3), -1) - c*p*Power(x, n*(3 - p))*Power(c*ProductLog(a*Power(x, n)), p - 1)*Power(n*Power(3 - p, 2), -1) - 2p*Power(c, 3)*Power(x, n*(3 - p))*Power(c*ProductLog(a*Power(x, n)), p - 3)*Power(n*Power(3 - p, 4), -1)

# line nr: 484
@test integrate(Power(x, 3)*Power(1 + ProductLog(a*x), -1), x) == Power(x, 4)*Power(4ProductLog(a*x), -1) + 3Power(x, 4)*Power(32Power(ProductLog(a*x), 3), -1) - 3Power(x, 4)*Power(16Power(ProductLog(a*x), 2), -1) - 3Power(x, 4)*Power(128Power(ProductLog(a*x), 4), -1)

# line nr: 485
@test integrate(Power(x, 2)*Power(1 + ProductLog(a*x), -1), x) == Power(x, 3)*Power(3ProductLog(a*x), -1) + 2Power(x, 3)*Power(27Power(ProductLog(a*x), 3), -1) - 2Power(x, 3)*Power(9Power(ProductLog(a*x), 2), -1)

# line nr: 486
@test integrate(x*Power(1 + ProductLog(a*x), -1), x) == Power(x, 2)*Power(2ProductLog(a*x), -1) - Power(x, 2)*Power(4Power(ProductLog(a*x), 2), -1)

# line nr: 487
@test integrate(Power(1 + ProductLog(a*x), -1), x) == a*x*Power(a*ProductLog(a*x), -1)

# line nr: 488
@test integrate(Power(x*(1 + ProductLog(a*x)), -1), x) == Log(ProductLog(a*x))

# line nr: 489
@test integrate(Power((1 + ProductLog(a*x))*Power(x, 2), -1), x) == -Power(x, -1) - a*ExpIntegralEi(-ProductLog(a*x))

# line nr: 490
@test integrate(Power((1 + ProductLog(a*x))*Power(x, 3), -1), x) == ProductLog(a*x)*Power(Power(x, 2), -1) + 2ExpIntegralEi(-2ProductLog(a*x))*Power(a, 2) - Power(2Power(x, 2), -1)

# line nr: 491
@test integrate(Power((1 + ProductLog(a*x))*Power(x, 4), -1), x) == ProductLog(a*x)*Power(2Power(x, 3), -1) - Power(3Power(x, 3), -1) - 3Power(2Power(x, 3), -1)*Power(ProductLog(a*x), 2) - 9ExpIntegralEi(-3ProductLog(a*x))*Power(2, -1)*Power(a, 3)

# line nr: 494
@test integrate(Power(x, 3)*Power(1 + ProductLog(a*Power(x, 2)), -1), x) == Power(x, 4)*Power(4ProductLog(a*Power(x, 2)), -1) - Power(x, 4)*Power(8Power(ProductLog(a*Power(x, 2)), 2), -1)

# line nr: 495
@test integrate(Power(x, 2)*Power(1 + ProductLog(a*Power(x, 2)), -1), x) == CannotIntegrate(Power(x, 2)*Power(1 + ProductLog(a*Power(x, 2)), -1), x)

# line nr: 496
@test integrate(x*Power(1 + ProductLog(a*Power(x, 2)), -1), x) == Power(x, 2)*Power(2ProductLog(a*Power(x, 2)), -1)

# line nr: 497
@test integrate(Power(1 + ProductLog(a*Power(x, 2)), -1), x) == CannotIntegrate(Power(1 + ProductLog(a*Power(x, 2)), -1), x)

# line nr: 498
@test integrate(Power(x*(1 + ProductLog(a*Power(x, 2))), -1), x) == Log(ProductLog(a*Power(x, 2)))*Power(2, -1)

# line nr: 499
@test integrate(Power((1 + ProductLog(a*Power(x, 2)))*Power(x, 2), -1), x) == CannotIntegrate(Power((1 + ProductLog(a*Power(x, 2)))*Power(x, 2), -1), x)

# line nr: 500
@test integrate(Power((1 + ProductLog(a*Power(x, 2)))*Power(x, 3), -1), x) == -Power(2Power(x, 2), -1) - a*ExpIntegralEi(-ProductLog(a*Power(x, 2)))*Power(2, -1)

# line nr: 501
@test integrate(Power((1 + ProductLog(a*Power(x, 2)))*Power(x, 4), -1), x) == CannotIntegrate(Power((1 + ProductLog(a*Power(x, 2)))*Power(x, 4), -1), x)

# line nr: 504
@test integrate(Power(x, 3)*Power(1 + ProductLog(a*Power(x, -1)), -1), x) == Power(x, 4)*Power(4, -1) + 2Power(ProductLog(a*Power(x, -1)), 2)*Power(3, -1)*Power(x, 4) - ProductLog(a*Power(x, -1))*Power(3, -1)*Power(x, 4) - 8Power(3, -1)*Power(x, 4)*Power(ProductLog(a*Power(x, -1)), 3) - 32ExpIntegralEi(-4ProductLog(a*Power(x, -1)))*Power(3, -1)*Power(a, 4)

# line nr: 505
@test integrate(Power(x, 2)*Power(1 + ProductLog(a*Power(x, -1)), -1), x) == Power(x, 3)*Power(3, -1) + 3Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2)*Power(2, -1) + 9ExpIntegralEi(-3ProductLog(a*Power(x, -1)))*Power(2, -1)*Power(a, 3) - ProductLog(a*Power(x, -1))*Power(2, -1)*Power(x, 3)

# line nr: 506
@test integrate(x*Power(1 + ProductLog(a*Power(x, -1)), -1), x) == Power(x, 2)*Power(2, -1) - ProductLog(a*Power(x, -1))*Power(x, 2) - 2ExpIntegralEi(-2ProductLog(a*Power(x, -1)))*Power(a, 2)

# line nr: 507
@test integrate(Power(1 + ProductLog(a*Power(x, -1)), -1), x) == x + a*ExpIntegralEi(-ProductLog(a*Power(x, -1)))

# line nr: 508
@test integrate(Power(x*(1 + ProductLog(a*Power(x, -1))), -1), x) == -Log(ProductLog(a*Power(x, -1)))

# line nr: 509
@test integrate(Power((1 + ProductLog(a*Power(x, -1)))*Power(x, 2), -1), x) == -Power(x*ProductLog(a*Power(x, -1)), -1)

# line nr: 510
@test integrate(Power((1 + ProductLog(a*Power(x, -1)))*Power(x, 3), -1), x) == Power(4Power(x, 2)*Power(ProductLog(a*Power(x, -1)), 2), -1) - Power(2ProductLog(a*Power(x, -1))*Power(x, 2), -1)

# line nr: 511
@test integrate(Power((1 + ProductLog(a*Power(x, -1)))*Power(x, 4), -1), x) == 2Power(9Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 2), -1) - Power(3ProductLog(a*Power(x, -1))*Power(x, 3), -1) - 2Power(27Power(x, 3)*Power(ProductLog(a*Power(x, -1)), 3), -1)

# line nr: 514
@test integrate(Power(x, 5)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == Power(x, 6)*Power(6, -1) + 9ExpIntegralEi(-3ProductLog(a*Power(Power(x, 2), -1)))*Power(a, 3)*Power(4, -1) + 3Power(ProductLog(a*Power(Power(x, 2), -1)), 2)*Power(4, -1)*Power(x, 6) - ProductLog(a*Power(Power(x, 2), -1))*Power(4, -1)*Power(x, 6)

# line nr: 515
@test integrate(Power(x, 3)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == Power(x, 4)*Power(4, -1) - ExpIntegralEi(-2ProductLog(a*Power(Power(x, 2), -1)))*Power(a, 2) - ProductLog(a*Power(Power(x, 2), -1))*Power(2, -1)*Power(x, 4)

# line nr: 516
@test integrate(Power(x, 1)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == Power(x, 2)*Power(2, -1) + a*ExpIntegralEi(-ProductLog(a*Power(Power(x, 2), -1)))*Power(2, -1)

# line nr: 517
@test integrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 1), -1), x) == -Log(ProductLog(a*Power(Power(x, 2), -1)))*Power(2, -1)

# line nr: 518
@test integrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 3), -1), x) == -Power(2ProductLog(a*Power(Power(x, 2), -1))*Power(x, 2), -1)

# line nr: 520
@test integrate(Power(x, 4)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == CannotIntegrate(Power(x, 4)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x)

# line nr: 521
@test integrate(Power(x, 2)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == CannotIntegrate(Power(x, 2)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x)

# line nr: 522
@test integrate(Power(x, 0)*Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x) == CannotIntegrate(Power(1 + ProductLog(a*Power(Power(x, 2), -1)), -1), x)

# line nr: 523
@test integrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 2), -1), x) == CannotIntegrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 2), -1), x)

# line nr: 524
@test integrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 4), -1), x) == CannotIntegrate(Power((1 + ProductLog(a*Power(Power(x, 2), -1)))*Power(x, 4), -1), x)

# line nr: 527
@test integrate(Power(x, m)*Power(d + d*ProductLog(a*x), -1), x) == Power(x, m)*Gamma(1 + m, (-1 - m)*ProductLog(a*x))*Power(a*d*(1 + m)*Power(E, m*ProductLog(a*x))*Power((-1 - m)*ProductLog(a*x), m), -1)

# line nr: 534
@test integrate(Power(1 + ProductLog(a*Power(Power(x, Power(4, -1)), -1)), -1)*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 5), x) == x*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 4)

# line nr: 535
@test integrate(Power(1 + ProductLog(a*Power(Power(x, Power(3, -1)), -1)), -1)*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 4), x) == x*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 3)

# line nr: 536
@test integrate(Power(1 + ProductLog(a*Power(Sqrt(x), -1)), -1)*Power(ProductLog(a*Power(Sqrt(x), -1)), 3), x) == x*Power(ProductLog(a*Power(Sqrt(x), -1)), 2)

# line nr: 537
@test integrate(Power(1 + ProductLog(a*Power(x, -1)), -1)*Power(ProductLog(a*Power(x, -1)), 2), x) == x*ProductLog(a*Power(x, -1))

# line nr: 538
@test integrate(Power((1 + ProductLog(a*Sqrt(x)))*ProductLog(a*Sqrt(x)), -1), x) == x*Power(Power(ProductLog(a*Sqrt(x)), 2), -1)

# line nr: 539
@test integrate(Power((1 + ProductLog(a*Power(x, Power(3, -1))))*Power(ProductLog(a*Power(x, Power(3, -1))), 2), -1), x) == x*Power(Power(ProductLog(a*Power(x, Power(3, -1))), 3), -1)

# line nr: 540
@test integrate(Power((1 + ProductLog(a*Power(x, Power(4, -1))))*Power(ProductLog(a*Power(x, Power(4, -1))), 3), -1), x) == x*Power(Power(ProductLog(a*Power(x, Power(4, -1))), 4), -1)

# line nr: 543
@test integrate(Power(1 + ProductLog(a*Power(Power(x, Power(4, -1)), -1)), -1)*Power(ProductLog(a*Power(Power(x, Power(4, -1)), -1)), 4), x) == -4ExpIntegralEi(-4ProductLog(a*Power(Power(x, Power(4, -1)), -1)))*Power(a, 4)

# line nr: 544
@test integrate(Power(1 + ProductLog(a*Power(Power(x, Power(3, -1)), -1)), -1)*Power(ProductLog(a*Power(Power(x, Power(3, -1)), -1)), 3), x) == -3ExpIntegralEi(-3ProductLog(a*Power(Power(x, Power(3, -1)), -1)))*Power(a, 3)

# line nr: 545
@test integrate(Power(1 + ProductLog(a*Power(Sqrt(x), -1)), -1)*Power(ProductLog(a*Power(Sqrt(x), -1)), 2), x) == -2ExpIntegralEi(-2ProductLog(a*Power(Sqrt(x), -1)))*Power(a, 2)

# line nr: 546
@test integrate(ProductLog(a*Power(x, -1))*Power(1 + ProductLog(a*Power(x, -1)), -1), x) == -a*ExpIntegralEi(-ProductLog(a*Power(x, -1)))

# line nr: 547
@test integrate(Power((1 + ProductLog(a*x))*ProductLog(a*x), -1), x) == ExpIntegralEi(ProductLog(a*x))*Power(a, -1)

# line nr: 548
@test integrate(Power((1 + ProductLog(a*Sqrt(x)))*Power(ProductLog(a*Sqrt(x)), 2), -1), x) == 2ExpIntegralEi(2ProductLog(a*Sqrt(x)))*Power(Power(a, 2), -1)

# line nr: 549
@test integrate(Power((1 + ProductLog(a*Power(x, Power(3, -1))))*Power(ProductLog(a*Power(x, Power(3, -1))), 3), -1), x) == 3ExpIntegralEi(3ProductLog(a*Power(x, Power(3, -1))))*Power(Power(a, 3), -1)

# line nr: 550
@test integrate(Power((1 + ProductLog(a*Power(x, Power(4, -1))))*Power(ProductLog(a*Power(x, Power(4, -1))), 4), -1), x) == 4ExpIntegralEi(4ProductLog(a*Power(x, Power(4, -1))))*Power(Power(a, 4), -1)

# line nr: 553
@test integrate(Power(1 + ProductLog(a*Power(x, n)), -1)*Power(ProductLog(a*Power(x, n)), 1 - Power(n, -1)), x) == x*Power(Power(ProductLog(a*Power(x, n)), Power(n, -1)), -1)

# line nr: 554
@test integrate(Power(1 + ProductLog(a*Power(x, Power(1 - p, -1))), -1)*Power(ProductLog(a*Power(x, Power(1 - p, -1))), p), x) == x*Power(ProductLog(a*Power(x, Power(1 - p, -1))), p - 1)


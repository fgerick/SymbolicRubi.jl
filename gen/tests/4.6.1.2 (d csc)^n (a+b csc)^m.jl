# line nr: 15
@test integrate(Power(a + a*csc(x), -1)*Power(csc(x), 5), x) == 3atanh(cos(x))*Power(2a, -1) + cot(x)*Power(a + a*csc(x), -1)*Power(csc(x), 3) + 3cot(x)*csc(x)*Power(2a, -1) - 4cot(x)*Power(a, -1) - 4Power(3a, -1)*Power(cot(x), 3)

# line nr: 16
@test integrate(Power(a + a*csc(x), -1)*Power(csc(x), 4), x) == 2cot(x)*Power(a, -1) + cot(x)*Power(a + a*csc(x), -1)*Power(csc(x), 2) - 3atanh(cos(x))*Power(2a, -1) - 3cot(x)*csc(x)*Power(2a, -1)

# line nr: 17
@test integrate(Power(a + a*csc(x), -1)*Power(csc(x), 3), x) == atanh(cos(x))*Power(a, -1) - cot(x)*Power(a, -1) - cot(x)*Power(a + a*csc(x), -1)

# line nr: 18
@test integrate(Power(a + a*csc(x), -1)*Power(csc(x), 2), x) == cot(x)*Power(a + a*csc(x), -1) - atanh(cos(x))*Power(a, -1)

# line nr: 19
@test integrate(Power(a + a*csc(x), -1)*Power(csc(x), 1), x) == -cot(x)*Power(a + a*csc(x), -1)

# line nr: 20
@test integrate(Power(a + a*csc(c + d*x), -1)*Power(csc(c + d*x), 0), x) == x*Power(a, -1) + cot(c + d*x)*Power(d*(a + a*csc(c + d*x)), -1)

# line nr: 21
@test integrate(Power(a + a*csc(x), -1)*Power(sin(x), 1), x) == cos(x)*Power(a + a*csc(x), -1) - x*Power(a, -1) - 2cos(x)*Power(a, -1)

# line nr: 22
@test integrate(Power(a + a*csc(x), -1)*Power(sin(x), 2), x) == 3x*Power(2a, -1) + 2cos(x)*Power(a, -1) + cos(x)*sin(x)*Power(a + a*csc(x), -1) - 3cos(x)*sin(x)*Power(2a, -1)

# line nr: 23
@test integrate(Power(a + a*csc(x), -1)*Power(sin(x), 3), x) == 4Power(3a, -1)*Power(cos(x), 3) + cos(x)*Power(a + a*csc(x), -1)*Power(sin(x), 2) + 3cos(x)*sin(x)*Power(2a, -1) - 3x*Power(2a, -1) - 4cos(x)*Power(a, -1)

# line nr: 24
@test integrate(Power(a + a*csc(x), -1)*Power(sin(x), 4), x) == 15x*Power(8a, -1) + 4cos(x)*Power(a, -1) + cos(x)*Power(a + a*csc(x), -1)*Power(sin(x), 3) - 4Power(3a, -1)*Power(cos(x), 3) - 5cos(x)*Power(4a, -1)*Power(sin(x), 3) - 15cos(x)*sin(x)*Power(8a, -1)

# line nr: 27
@test integrate(Power(csc(c + d*x), 0)*Power(Power(a + a*csc(c + d*x), 2), -1), x) == cot(c + d*x)*Power(3d*Power(a + a*csc(c + d*x), 2), -1) + x*Power(Power(a, 2), -1) + 4cot(c + d*x)*Power(3d*(1 + csc(c + d*x))*Power(a, 2), -1)

# line nr: 30
@test integrate(Power(csc(c + d*x), 0)*Power(Power(a + a*csc(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + cot(c + d*x)*Power(5d*Power(a + a*csc(c + d*x), 3), -1) + 22cot(c + d*x)*Power(15d*(csc(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 7cot(c + d*x)*Power(15a*d*Power(a + a*csc(c + d*x), 2), -1)

# line nr: 37
@test integrate(Power(a + a*csc(x), 5Power(2, -1)), x) == -2atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))*Power(a, 5Power(2, -1)) - 14cot(x)*Power(a, 3)*Power(3Sqrt(a + a*csc(x)), -1) - 2cot(x)*Sqrt(a + a*csc(x))*Power(a, 2)*Power(3, -1)

# line nr: 38
@test integrate(Power(a + a*csc(x), 3Power(2, -1)), x) == -2atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))*Power(a, 3Power(2, -1)) - 2cot(x)*Power(a, 2)*Power(Sqrt(a + a*csc(x)), -1)

# line nr: 39
@test integrate(Power(a + a*csc(x), Power(2, -1)), x) == -2Sqrt(a)*atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))

# line nr: 40
@test integrate(Power(Power(a + a*csc(x), Power(2, -1)), -1), x) == atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1) - 2atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))*Power(Sqrt(a), -1)

# line nr: 41
@test integrate(Power(Power(a + a*csc(x), 3Power(2, -1)), -1), x) == cot(x)*Power(2Power(a + a*csc(x), 3Power(2, -1)), -1) + 5atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 2atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(Power(a + a*csc(x), 5Power(2, -1)), -1), x) == cot(x)*Power(4Power(a + a*csc(x), 5Power(2, -1)), -1) + 43atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 11cot(x)*Power(16a*Power(a + a*csc(x), 3Power(2, -1)), -1) - 2atan(Sqrt(a)*cot(x)*Power(Sqrt(a + a*csc(x)), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 57
@test integrate(Sqrt(a + a*csc(e + f*x))*Sqrt(csc(e + f*x)), x) == -2Sqrt(a)*asinh(Sqrt(a)*cot(e + f*x)*Power(Sqrt(a + a*csc(e + f*x)), -1))*Power(f, -1)

# line nr: 58
@test integrate(Sqrt(a - a*csc(e + f*x))*Sqrt(-csc(e + f*x)), x) == -2Sqrt(a)*asinh(Sqrt(a)*cot(e + f*x)*Power(Sqrt(a - a*csc(e + f*x)), -1))*Power(f, -1)

# line nr: 73
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), 4Power(3, -1)), x) == -6a*cos(c + d*x)*Power(5d*Sqrt(a + a*csc(c + d*x)), -1)*Power(csc(c + d*x), 4Power(3, -1)) - 4(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(5d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 74
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), Power(3, -1)), x) == -2(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 75
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(Power(csc(c + d*x), 2Power(3, -1)), -1), x) == -3a*cos(c + d*x)*Power(2d*Sqrt(a + a*csc(c + d*x)), -1)*Power(csc(c + d*x), Power(3, -1)) - (1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(2d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 77
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), 5Power(3, -1)), x) == 24a*cot(c + d*x)*Power(7d*(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Sqrt(a + a*csc(c + d*x)), -1) + 8(1 - Power(csc(c + d*x), Power(3, -1)))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(3, 3Power(4, -1))*Power(7d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 6a*cos(c + d*x)*Power(7d*Sqrt(a + a*csc(c + d*x)), -1)*Power(csc(c + d*x), 5Power(3, -1)) - 12(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 - Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(7d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 78
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), 2Power(3, -1)), x) == 6a*cot(c + d*x)*Power(d*(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Sqrt(a + a*csc(c + d*x)), -1) + 2(1 - Power(csc(c + d*x), Power(3, -1)))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(3, 3Power(4, -1))*Power(d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 3(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 - Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 79
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(Power(csc(c + d*x), Power(3, -1)), -1), x) == 3(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 - Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(2d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 3a*cot(c + d*x)*Power(d*(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Sqrt(a + a*csc(c + d*x)), -1) - 3a*cos(c + d*x)*Power(d*Sqrt(a + a*csc(c + d*x)), -1)*Power(csc(c + d*x), 2Power(3, -1)) - (1 - Power(csc(c + d*x), Power(3, -1)))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(3, 3Power(4, -1))*Power(d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 80
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(Power(csc(c + d*x), 4Power(3, -1)), -1), x) == 15(1 - Power(csc(c + d*x), Power(3, -1)))*Sqrt(2 - Sqrt(3))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(16d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 15a*cot(c + d*x)*Power(8d*(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Sqrt(a + a*csc(c + d*x)), -1) - 3a*cos(c + d*x)*Power(4d*Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), Power(3, -1)), -1) - 15a*cos(c + d*x)*Power(8d*Sqrt(a + a*csc(c + d*x)), -1)*Power(csc(c + d*x), 2Power(3, -1)) - 5(1 - Power(csc(c + d*x), Power(3, -1)))*cot(c + d*x)*Sqrt((1 + Power(csc(c + d*x), 2Power(3, -1)) + Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(4d*(a - a*csc(c + d*x))*Sqrt(a + a*csc(c + d*x))*Sqrt(2)*Sqrt((1 - Power(csc(c + d*x), Power(3, -1)))*Power(Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin((1 - Sqrt(3) - Power(csc(c + d*x), Power(3, -1)))*Power(1 + Sqrt(3) - Power(csc(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 91
@test integrate(Sqrt(a + a*csc(c + d*x))*Power(csc(c + d*x), n), x) == -2a*cot(c + d*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - csc(c + d*x))*Power(d*Sqrt(a + a*csc(c + d*x)), -1)

# line nr: 92
@test integrate(Sqrt(a - a*csc(c + d*x))*Power(csc(c + d*x), n), x) == -2a*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + csc(c + d*x))*Power(d*Sqrt(a - a*csc(c + d*x))*Power(-csc(c + d*x), n), -1)*Power(csc(c + d*x), 1 + n)

# line nr: 99
@test integrate(Power(a + a*csc(e + f*x), m)*Power(csc(e + f*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), cot(e + f*x)*Power(a + a*csc(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1) - cot(e + f*x)*Power(a + a*csc(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (1 + m + Power(m, 2))*cot(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1))*Power(1 + csc(e + f*x), -m - Power(2, -1))*Power(a + a*csc(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1), cot(e + f*x)*Power(a + a*csc(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1) - cot(e + f*x)*Power(a + a*csc(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (1 + m + Power(m, 2))*cot(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1))*Power(1 + csc(e + f*x), -m - Power(2, -1))*Power(a + a*csc(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 100
@test integrate(Power(a + a*csc(e + f*x), m)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Power(a + a*csc(e + f*x), m)*Power(f*(1 + m), -1) - m*cot(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1))*Power(1 + csc(e + f*x), -m - Power(2, -1))*Power(a + a*csc(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m), -1)

# line nr: 101
@test integrate(Power(a + a*csc(e + f*x), m)*Power(csc(e + f*x), 1), x) == -cot(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 + csc(e + f*x), -m - Power(2, -1))*Power(a + a*csc(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 102
@test integrate(Power(a + a*csc(e + f*x), m)*Power(csc(e + f*x), 0), x) == -cot(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + csc(e + f*x))*Power(2, -1), 1 + csc(e + f*x))*Sqrt(2)*Power(a + a*csc(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - csc(e + f*x)), -1)

# line nr: 103
@test integrate(Power(a + a*csc(e + f*x), m)*Power(sin(e + f*x), 1), x) == cot(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 2, m + 3Power(2, -1), (1 + csc(e + f*x))*Power(2, -1), 1 + csc(e + f*x))*Sqrt(2)*Power(a + a*csc(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - csc(e + f*x)), -1)

# line nr: 104
@test integrate(Power(a + a*csc(e + f*x), m)*Power(sin(e + f*x), 2), x) == -cot(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3, m + 3Power(2, -1), (1 + csc(e + f*x))*Power(2, -1), 1 + csc(e + f*x))*Sqrt(2)*Power(a + a*csc(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - csc(e + f*x)), -1)

# line nr: 123
@test integrate(Power(a + b*csc(c + d*x), 4), x) == x*Power(a, 4) - (2Power(b, 2) + 17Power(a, 2))*cot(c + d*x)*Power(b, 2)*Power(3d, -1) - cot(c + d*x)*Power(b, 2)*Power(a + b*csc(c + d*x), 2)*Power(3d, -1) - 2a*b*(2Power(a, 2) + Power(b, 2))*atanh(cos(c + d*x))*Power(d, -1) - 4a*cot(c + d*x)*csc(c + d*x)*Power(b, 3)*Power(3d, -1)

# line nr: 124
@test integrate(Power(a + b*csc(c + d*x), 3), x) == x*Power(a, 3) - 5a*cot(c + d*x)*Power(b, 2)*Power(2d, -1) - b*(6Power(a, 2) + Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) - (a + b*csc(c + d*x))*cot(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 125
@test integrate(Power(a + b*csc(c + d*x), 2), x) == x*Power(a, 2) - cot(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 132
@test integrate(Power(a + b*csc(x), -1)*Power(csc(x), 5), x) == a*(2Power(a, 2) + Power(b, 2))*atanh(cos(x))*Power(2Power(b, 4), -1) + a*cot(x)*csc(x)*Power(2Power(b, 2), -1) - (2Power(b, 2) + 3Power(a, 2))*cot(x)*Power(3Power(b, 3), -1) - 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - cot(x)*Power(3b, -1)*Power(csc(x), 2)

# line nr: 133
@test integrate(Power(a + b*csc(x), -1)*Power(csc(x), 4), x) == a*cot(x)*Power(Power(b, 2), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - cot(x)*csc(x)*Power(2b, -1) - (2Power(a, 2) + Power(b, 2))*atanh(cos(x))*Power(2Power(b, 3), -1)

# line nr: 134
@test integrate(Power(a + b*csc(x), -1)*Power(csc(x), 3), x) == a*atanh(cos(x))*Power(Power(b, 2), -1) - cot(x)*Power(b, -1) - 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)

# line nr: 135
@test integrate(Power(a + b*csc(x), -1)*Power(csc(x), 2), x) == 2a*atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) - Power(b, 2)), -1) - atanh(cos(x))*Power(b, -1)

# line nr: 136
@test integrate(Power(a + b*csc(x), -1)*Power(csc(x), 1), x) == -2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 137
@test integrate(Power(a + b*csc(c + d*x), -1)*Power(csc(c + d*x), 0), x) == x*Power(a, -1) + 2b*atanh((a + b*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*d*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 138
@test integrate(Power(a + b*csc(x), -1)*Power(sin(x), 1), x) == -cos(x)*Power(a, -1) - 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*x*Power(Power(a, 2), -1)

# line nr: 139
@test integrate(Power(a + b*csc(x), -1)*Power(sin(x), 2), x) == x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 3), -1) + b*cos(x)*Power(Power(a, 2), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - cos(x)*sin(x)*Power(2a, -1)

# line nr: 140
@test integrate(Power(a + b*csc(x), -1)*Power(sin(x), 3), x) == b*cos(x)*sin(x)*Power(2Power(a, 2), -1) - (2Power(a, 2) + 3Power(b, 2))*cos(x)*Power(3Power(a, 3), -1) - 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) - cos(x)*Power(3a, -1)*Power(sin(x), 2) - b*x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 4), -1)

# line nr: 141
@test integrate(Power(a + b*csc(x), -1)*Power(sin(x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) + 4Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + 2atanh((a + b*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5), -1) + b*(2Power(a, 2) + 3Power(b, 2))*cos(x)*Power(3Power(a, 4), -1) + b*cos(x)*Power(3Power(a, 2), -1)*Power(sin(x), 2) - cos(x)*Power(4a, -1)*Power(sin(x), 3) - (3Power(a, 2) + 4Power(b, 2))*cos(x)*sin(x)*Power(8Power(a, 3), -1)

# line nr: 144
@test integrate(Power(Power(a + b*csc(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + 2b*(2Power(a, 2) - Power(b, 2))*atanh((a + b*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - cot(c + d*x)*Power(b, 2)*Power(a*d*(a + b*csc(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 145
@test integrate(Power(Power(a + b*csc(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + b*(6Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atanh((a + b*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - cot(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*csc(c + d*x), 2), -1) - (5Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(b, 2)*Power(2d*(a + b*csc(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 146
@test integrate(Power(Power(a + b*csc(c + d*x), 4), -1), x) == x*Power(Power(a, 4), -1) + b*(8Power(a, 6) + 7Power(a, 2)*Power(b, 4) - 2Power(b, 6) - 8Power(a, 4)*Power(b, 2))*atanh((a + b*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - cot(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*csc(c + d*x), 3), -1) - (26Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(b, 2)*Power(6d*(a + b*csc(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (8Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*csc(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 149
@test integrate(Power(3 + 5csc(c + d*x), -1), x) == -x*Power(12, -1) - 5atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(6d, -1)

# line nr: 150
@test integrate(Power(5 + 3csc(c + d*x), -1), x) == x*Power(5, -1) + 3Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(20d, -1) - 3Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(20d, -1)

# line nr: 161
@test integrate(Power(a + b*csc(e + f*x), m)*Power(csc(e + f*x), 3), x) == a*(a + b)*cot(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1), b*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*csc(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + csc(e + f*x))*Power(b, 2)*Power((a + b*csc(e + f*x))*Power(a + b, -1), m), -1) - cot(e + f*x)*Power(a + b*csc(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) - ((1 + m)*Power(b, 2) + Power(a, 2))*cot(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1), b*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*csc(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + csc(e + f*x))*Power(b, 2)*Power((a + b*csc(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 162
@test integrate(Power(a + b*csc(e + f*x), m)*Power(csc(e + f*x), 2), x) == a*cot(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1), b*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*csc(e + f*x), m)*Power(b*f*Sqrt(1 + csc(e + f*x))*Power((a + b*csc(e + f*x))*Power(a + b, -1), m), -1) - (a + b)*cot(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1), b*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*csc(e + f*x), m)*Power(b*f*Sqrt(1 + csc(e + f*x))*Power((a + b*csc(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 163
@test integrate(Power(a + b*csc(e + f*x), m)*Power(csc(e + f*x), 1), x) == -cot(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - csc(e + f*x))*Power(2, -1), b*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*csc(e + f*x), m)*Power(f*Sqrt(1 + csc(e + f*x))*Power((a + b*csc(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 164
@test integrate(Power(a + b*csc(e + f*x), m)*Power(csc(e + f*x), 0), x) == Unintegrable(Power(a + b*csc(e + f*x), m), x)

# line nr: 165
@test integrate(Power(a + b*csc(e + f*x), m)*Power(sin(e + f*x), 1), x) == Unintegrable(sin(e + f*x)*Power(a + b*csc(e + f*x), m), x)

# line nr: 166
@test integrate(Power(a + b*csc(e + f*x), m)*Power(sin(e + f*x), 2), x) == Unintegrable(Power(a + b*csc(e + f*x), m)*Power(sin(e + f*x), 2), x)


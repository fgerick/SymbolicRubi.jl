# line nr: 12
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*cos(d + e*x), 2), -1), x) == tan(d*Power(2, -1) + e*x*Power(2, -1))*Power(F, c*(a + b*x))*Power(6e*Power(f, 2), -1)*Power(sec(d*Power(2, -1) + e*x*Power(2, -1)), 2) - 2(I*e - b*c*Log(F))*Hypergeometric2F1(2, 1 - I*b*c*Log(F)*Power(e, -1), 2 - I*b*c*Log(F)*Power(e, -1), -Power(E, I*(d + e*x)))*Power(E, I*(d + e*x))*Power(F, c*(a + b*x))*Power(3Power(e, 2)*Power(f, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(f, 2), -1)*Power(sec(d*Power(2, -1) + e*x*Power(2, -1)), 2)

# line nr: 13
@test integrate(2Power(3 - cos(4 + 6x), -1), x) == x*Power(Sqrt(2), -1) + atan(sin(4 + 6x)*Power(3 + 2Sqrt(2) - cos(4 + 6x), -1))*Power(3Sqrt(2), -1)

# line nr: 14
@test integrate(2csc(4 + 6x)*Power(3csc(4 + 6x) - cot(4 + 6x), -1), x) == x*Power(Sqrt(2), -1) + atan(sin(4 + 6x)*Power(3 + 2Sqrt(2) - cos(4 + 6x), -1))*Power(3Sqrt(2), -1)

# line nr: 15
@test integrate(Power(1 + Power(sin(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) + atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(sin(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 16
@test integrate(Power(2 - Power(cos(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) + atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(sin(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 17
@test integrate(Power(2Power(sin(2 + 3x), 2) + Power(cos(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) + atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(sin(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 18
@test integrate(Power(1 + 2Power(tan(2 + 3x), 2), -1)*Power(sec(2 + 3x), 2), x) == x*Power(Sqrt(2), -1) + atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(sin(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 22
@test integrate(Power(2 + Power(cot(2 + 3x), 2), -1)*Power(csc(2 + 3x), 2), x) == x*Power(Sqrt(2), -1) + atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(sin(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 23
@test integrate(2Power(1 - 3cos(4 + 6x), -1), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 24
@test integrate(2csc(4 + 6x)*Power(csc(4 + 6x) - 3cot(4 + 6x), -1), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 25
@test integrate(Power(3Power(sin(2 + 3x), 2) - 1, -1), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 26
@test integrate(Power(2 - 3Power(cos(2 + 3x), 2), -1), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 27
@test integrate(Power(2Power(sin(2 + 3x), 2) - Power(cos(2 + 3x), 2), -1), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 28
@test integrate(Power(2Power(tan(2 + 3x), 2) - 1, -1)*Power(sec(2 + 3x), 2), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 32
@test integrate(Power(2 - Power(cot(2 + 3x), 2), -1)*Power(csc(2 + 3x), 2), x) == Log(cos(2 + 3x) - sin(2 + 3x)*Sqrt(2))*Power(6Sqrt(2), -1) - Log(sin(2 + 3x)*Sqrt(2) + cos(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 33
@test integrate(2Power(3 + cos(4 + 6x), -1), x) == x*Power(Sqrt(2), -1) - atan(sin(4 + 6x)*Power(3 + 2Sqrt(2) + cos(4 + 6x), -1))*Power(3Sqrt(2), -1)

# line nr: 34
@test integrate(2csc(4 + 6x)*Power(3csc(4 + 6x) + cot(4 + 6x), -1), x) == x*Power(Sqrt(2), -1) - atan(sin(4 + 6x)*Power(3 + 2Sqrt(2) + cos(4 + 6x), -1))*Power(3Sqrt(2), -1)

# line nr: 35
@test integrate(Power(2 - Power(sin(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) - atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(cos(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 36
@test integrate(Power(1 + Power(cos(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) - atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(cos(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 37
@test integrate(Power(2Power(cos(2 + 3x), 2) + Power(sin(2 + 3x), 2), -1), x) == x*Power(Sqrt(2), -1) - atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(cos(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 38
@test integrate(Power(2 + Power(tan(2 + 3x), 2), -1)*Power(sec(2 + 3x), 2), x) == x*Power(Sqrt(2), -1) - atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(cos(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 42
@test integrate(Power(1 + 2Power(cot(2 + 3x), 2), -1)*Power(csc(2 + 3x), 2), x) == x*Power(Sqrt(2), -1) - atan(cos(2 + 3x)*sin(2 + 3x)*Power(1 + Sqrt(2) + Power(cos(2 + 3x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 43
@test integrate(-2Power(1 + 3cos(4 + 6x), -1), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 44
@test integrate(-2csc(4 + 6x)*Power(3cot(4 + 6x) + csc(4 + 6x), -1), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 45
@test integrate(Power(3Power(sin(2 + 3x), 2) - 2, -1), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 46
@test integrate(Power(1 - 3Power(cos(2 + 3x), 2), -1), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 47
@test integrate(Power(Power(sin(2 + 3x), 2) - 2Power(cos(2 + 3x), 2), -1), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 48
@test integrate(Power(Power(tan(2 + 3x), 2) - 2, -1)*Power(sec(2 + 3x), 2), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 55
@test integrate(Power(1 - 2Power(cot(2 + 3x), 2), -1)*Power(csc(2 + 3x), 2), x) == Log(cos(2 + 3x)*Sqrt(2) - sin(2 + 3x))*Power(6Sqrt(2), -1) - Log(cos(2 + 3x)*Sqrt(2) + sin(2 + 3x))*Power(6Sqrt(2), -1)

# line nr: 56
@test integrate(Power(x + sin(x), 2), x) == 2sin(x) + x*Power(2, -1) + Power(x, 3)*Power(3, -1) - 2x*cos(x) - cos(x)*sin(x)*Power(2, -1)

# line nr: 59
@test integrate(Power(x + sin(x), 3), x) == 5cos(x) + Power(3, -1)*Power(cos(x), 3) + Power(x, 4)*Power(4, -1) + 3Power(x, 2)*Power(4, -1) + 6x*sin(x) + 3Power(sin(x), 2)*Power(4, -1) - 3cos(x)*Power(x, 2) - 3x*cos(x)*sin(x)*Power(2, -1)

# line nr: 60
@test integrate(sin(a + b*x)*Power(c + d*Power(x, 2), -1), x) == sin(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*CosIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - cos(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*SinIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - sin(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*CosIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - cos(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*SinIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1)

# line nr: 63
@test integrate(sin(a + b*x)*Power(c + d*x + e*Power(x, 2), -1), x) == CosIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*sin(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) + cos(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - SinIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cos(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - sin(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*CosIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1)

# line nr: 66
@test integrate(sin(Sqrt(x - 7))*Power(Sqrt(x - 7), -1), x) == -2cos(Sqrt(x - 7))

# line nr: 69
@test integrate(sin(x)*Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2)), -1), x) == x*SinIntegral(x)*Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2)), -1)

# line nr: 76
@test integrate(Power(x*(1 + sin(Log(x))), -1), x) == -cos(Log(x))*Power(1 + sin(Log(x)), -1)

# line nr: 77
@test integrate(Power(sin((a + b*x)*Power(c + d*x, -1)), 1), x) == (c + d*x)*sin((a + b*x)*Power(c + d*x, -1))*Power(d, -1) + (b*c - a*d)*cos(b*Power(d, -1))*CosIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) + (b*c - a*d)*sin(b*Power(d, -1))*SinIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 78
@test integrate(Power(sin((a + b*x)*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(sin((a + b*x)*Power(c + d*x, -1)), 2) + (b*c - a*d)*CosIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*sin(2b*Power(d, -1))*Power(Power(d, 2), -1) - (b*c - a*d)*SinIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*cos(2b*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 85
@test integrate(Power(sin((a + b*x)*Power(c + d*x, -1)), 3), x) == (c + d*x)*Power(d, -1)*Power(sin((a + b*x)*Power(c + d*x, -1)), 3) + (3b*c - 3a*d)*cos(b*Power(d, -1))*CosIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) + (3b*c - 3a*d)*sin(b*Power(d, -1))*SinIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - (3b*c - 3a*d)*CosIntegral((3b*c - 3a*d)*Power(d*(c + d*x), -1))*cos(3b*Power(d, -1))*Power(4Power(d, 2), -1) - (3b*c - 3a*d)*SinIntegral((3b*c - 3a*d)*Power(d*(c + d*x), -1))*sin(3b*Power(d, -1))*Power(4Power(d, 2), -1)

# line nr: 86
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sin(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 3), x) == SinIntegral(3Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - 3SinIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1)

# line nr: 87
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sin(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x) == CosIntegral(2Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1) - Log(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1)

# line nr: 88
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sin(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), x) == -SinIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 89
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(sin(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), -1), x) == Unintegrable(csc(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power((1 + a*x)*(1 - a*x), -1), x)

# line nr: 96
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(sin(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), -1), x) == Unintegrable(Power((1 + a*x)*(1 - a*x), -1)*Power(csc(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x)

# line nr: 97
@test integrate(Power(x + cos(x), 2), x) == 2cos(x) + x*Power(2, -1) + Power(x, 3)*Power(3, -1) + 2x*sin(x) + cos(x)*sin(x)*Power(2, -1)

# line nr: 100
@test integrate(Power(x + cos(x), 3), x) == Power(x, 4)*Power(4, -1) + 3sin(x)*Power(x, 2) + 3Power(x, 2)*Power(4, -1) + 6x*cos(x) + 3Power(cos(x), 2)*Power(4, -1) + 3x*cos(x)*sin(x)*Power(2, -1) - 5sin(x) - Power(3, -1)*Power(sin(x), 3)

# line nr: 101
@test integrate(cos(a + b*x)*Power(c + d*Power(x, 2), -1), x) == cos(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*CosIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) + sin(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*SinIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) + SinIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*sin(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - cos(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*CosIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1)

# line nr: 104
@test integrate(cos(a + b*x)*Power(c + d*x + e*Power(x, 2), -1), x) == CosIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cos(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) + SinIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*sin(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - sin(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - CosIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cos(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1)

# line nr: 105
@test integrate(x*cos(Sqrt(1 + Power(x, 2)))*Power(Sqrt(1 + Power(x, 2)), -1), x) == sin(Sqrt(1 + Power(x, 2)))

# line nr: 106
@test integrate(x*cos(Sqrt(3)*Sqrt(2 + Power(x, 2)))*Power(Sqrt(2 + Power(x, 2)), -1), x) == sin(Sqrt(3)*Sqrt(2 + Power(x, 2)))*Power(Sqrt(3), -1)

# line nr: 113
@test integrate((2x - 1)*cos(Sqrt(6 + 3Power(2x - 1, 2)))*Power(Sqrt(6 + 3Power(2x - 1, 2)), -1), x) == sin(Sqrt(3)*Sqrt(2 + Power(2x - 1, 2)))*Power(6, -1)

# line nr: 114
@test integrate(cos((a + b*x)*Power(c + d*x, -1)), x) == (c + d*x)*cos((a + b*x)*Power(c + d*x, -1))*Power(d, -1) + (b*c - a*d)*cos(b*Power(d, -1))*SinIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - (b*c - a*d)*sin(b*Power(d, -1))*CosIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 121
@test integrate(Power(cos((a + b*x)*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(cos((a + b*x)*Power(c + d*x, -1)), 2) + (b*c - a*d)*SinIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*cos(2b*Power(d, -1))*Power(Power(d, 2), -1) - (b*c - a*d)*CosIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*sin(2b*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 122
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cos(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 3), x) == -CosIntegral(3Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - 3CosIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1)

# line nr: 123
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cos(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x) == -Log(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1) - CosIntegral(2Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1)

# line nr: 124
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cos(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), x) == -CosIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 125
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(cos(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), -1), x) == Unintegrable(sec(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power((1 + a*x)*(1 - a*x), -1), x)

# line nr: 132
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(cos(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), -1), x) == Unintegrable(Power((1 + a*x)*(1 - a*x), -1)*Power(sec(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x)

# line nr: 133
@test integrate(tan(Sqrt(x))*Power(Sqrt(x), -1), x) == -2Log(cos(Sqrt(x)))

# line nr: 136
@test integrate(Power(Sqrt(x), -1)*Power(tan(Sqrt(x)), 2), x) == 2tan(Sqrt(x)) - 2Sqrt(x)

# line nr: 139
@test integrate(Sqrt(x)*tan(Sqrt(x)), x) == 2I*Sqrt(x)*PolyLog(2, -Power(E, 2I*Sqrt(x))) + 2I*Power(3, -1)*Power(x, 3Power(2, -1)) - PolyLog(3, -Power(E, 2I*Sqrt(x))) - 2x*Log(1 + Power(E, 2I*Sqrt(x)))

# line nr: 146
@test integrate(x*tan(a + b*x + c*Power(x, 2)) + b*tan(a + b*x + c*Power(x, 2))*Power(2c, -1), x) == -Log(cos(a + b*x + c*Power(x, 2)))*Power(2c, -1)

# line nr: 153
@test integrate(Power(Sqrt(x), -1)*Power(cot(Sqrt(x)), 2), x) == -2Sqrt(x) - 2cot(Sqrt(x))

# line nr: 156
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(1 + cos(c + d*x), -1), x) == Sqrt(a + b*sec(c + d*x))*Sqrt(Power(1 + sec(c + d*x), -1))*Power(d*Sqrt((a + b*sec(c + d*x))*Power((1 + sec(c + d*x))*(a + b), -1)), -1)*EllipticE(asin(tan(c + d*x)*Power(1 + sec(c + d*x), -1)), (a - b)*Power(a + b, -1))

# line nr: 157
@test integrate(sec(a + b*x)*sec(2a + 2b*x), x) == atanh(sin(a + b*x)*Sqrt(2))*Sqrt(2)*Power(b, -1) - atanh(sin(a + b*x))*Power(b, -1)

# line nr: 172
@test integrate(sec(a + b*x)*sec(2a + 2b*x), x) == atanh(sin(a + b*x)*Sqrt(2))*Sqrt(2)*Power(b, -1) - atanh(sin(a + b*x))*Power(b, -1)

# line nr: 173
@test integrate(sin(x)*sin(2x), x) == sin(x)*Power(2, -1) - sin(3x)*Power(6, -1)

# line nr: 174
@test integrate(sin(x)*sin(3x), x) == sin(2x)*Power(4, -1) - sin(4x)*Power(8, -1)

# line nr: 175
@test integrate(sin(x)*sin(4x), x) == sin(3x)*Power(6, -1) - sin(5x)*Power(10, -1)

# line nr: 178
@test integrate(sin(x)*sin(m*x), x) == sin(x*(1 - m))*Power(2 - 2m, -1) - sin(x*(1 + m))*Power(2 + 2m, -1)

# line nr: 179
@test integrate(sin(x)*cos(2x), x) == cos(x)*Power(2, -1) - cos(3x)*Power(6, -1)

# line nr: 180
@test integrate(sin(x)*cos(3x), x) == cos(2x)*Power(4, -1) - cos(4x)*Power(8, -1)

# line nr: 181
@test integrate(sin(x)*cos(4x), x) == cos(3x)*Power(6, -1) - cos(5x)*Power(10, -1)

# line nr: 184
@test integrate(sin(x)*cos(m*x), x) == -cos(x*(1 + m))*Power(2 + 2m, -1) - cos(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 185
@test integrate(sin(x)*tan(2x), x) == atanh(sin(x)*Sqrt(2))*Power(Sqrt(2), -1) - sin(x)

# line nr: 186
@test integrate(sin(x)*tan(3x), x) == Log(1 + 2sin(x))*Power(6, -1) + Log(1 + sin(x))*Power(6, -1) - sin(x) - Log(1 - sin(x))*Power(6, -1) - Log(1 - 2sin(x))*Power(6, -1)

# line nr: 187
@test integrate(sin(x)*tan(4x), x) == Sqrt(2 - Sqrt(2))*atanh(2sin(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) + Sqrt(2 + Sqrt(2))*atanh(2sin(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1) - sin(x)

# line nr: 188
@test integrate(sin(x)*tan(5x), x) == atanh(sin(x))*Power(5, -1) + (1 - Sqrt(5))*Log(1 + 4sin(x) - Sqrt(5))*Power(20, -1) + (1 + Sqrt(5))*Log(1 + 4sin(x) + Sqrt(5))*Power(20, -1) - sin(x) - (1 - Sqrt(5))*Log(1 - Sqrt(5) - 4sin(x))*Power(20, -1) - (1 + Sqrt(5))*Log(1 + Sqrt(5) - 4sin(x))*Power(20, -1)

# line nr: 189
@test integrate(sin(x)*tan(6x), x) == atanh(sin(x)*Sqrt(2))*Power(3Sqrt(2), -1) + Sqrt(2 - Sqrt(3))*atanh(2sin(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6, -1) + Sqrt(2 + Sqrt(3))*atanh(2sin(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6, -1) - sin(x)

# line nr: 192
@test integrate(sin(x)*tan(n*x), x) == I*Power(E, I*x)*Power(2, -1) + I*Power(Power(E, I*x), -1)*Power(2, -1) - I*Hypergeometric2F1(1, -Power(2n, -1), 1 - Power(2n, -1), -Power(E, 2I*n*x))*Power(Power(E, I*x), -1) - I*Hypergeometric2F1(1, Power(2n, -1), (2 + Power(n, -1))*Power(2, -1), -Power(E, 2I*n*x))*Power(E, I*x)

# line nr: 193
@test integrate(sin(x)*cot(2x), x) == sin(x) - atanh(sin(x))*Power(2, -1)

# line nr: 194
@test integrate(sin(x)*cot(3x), x) == sin(x) - atanh(2sin(x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 195
@test integrate(sin(x)*cot(4x), x) == sin(x) - atanh(sin(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(sin(x))*Power(4, -1)

# line nr: 196
@test integrate(sin(x)*cot(5x), x) == sin(x) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atanh(sin(x)*Sqrt(2(5 + Sqrt(5))*Power(5, -1)))*Power(5, -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atanh(2sin(x)*Sqrt(2Power(5 + Sqrt(5), -1)))*Power(5, -1)

# line nr: 199
@test integrate(sin(x)*cot(6x), x) == sin(x) - atanh(2sin(x))*Power(6, -1) - atanh(2sin(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(sin(x))*Power(6, -1)

# line nr: 200
@test integrate(sin(x)*sec(2x), x) == atanh(cos(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 201
@test integrate(sin(x)*sec(3x), x) == Log(cos(x))*Power(3, -1) - Log(3 - 4Power(cos(x), 2))*Power(6, -1)

# line nr: 202
@test integrate(sin(x)*sec(4x), x) == atanh(2cos(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1) - atanh(2cos(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1)

# line nr: 203
@test integrate(sin(x)*sec(5x), x) == (1 - Sqrt(5))*Log(5 + Sqrt(5) - 8Power(cos(x), 2))*Power(20, -1) + (1 + Sqrt(5))*Log(5 - Sqrt(5) - 8Power(cos(x), 2))*Power(20, -1) - Log(cos(x))*Power(5, -1)

# line nr: 206
@test integrate(sin(x)*sec(6x), x) == atanh(2cos(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6Sqrt(2 - Sqrt(3)), -1) + atanh(2cos(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6Sqrt(2 + Sqrt(3)), -1) - atanh(cos(x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 207
@test integrate(sin(x)*csc(2x), x) == atanh(sin(x))*Power(2, -1)

# line nr: 208
@test integrate(sin(x)*csc(3x), x) == Log(cos(x)*Sqrt(3) + sin(x))*Power(2Sqrt(3), -1) - Log(cos(x)*Sqrt(3) - sin(x))*Power(2Sqrt(3), -1)

# line nr: 209
@test integrate(sin(x)*csc(4x), x) == atanh(sin(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(sin(x))*Power(4, -1)

# line nr: 210
@test integrate(sin(x)*csc(5x), x) == Log(cos(x)*Sqrt(5 - 2Sqrt(5)) + sin(x))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(10, -1) + Log(cos(x)*Sqrt(5 + 2Sqrt(5)) - sin(x))*Sqrt((5 + Sqrt(5))*Power(2, -1))*Power(10, -1) - Log(cos(x)*Sqrt(5 - 2Sqrt(5)) - sin(x))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(10, -1) - Log(cos(x)*Sqrt(5 + 2Sqrt(5)) + sin(x))*Sqrt((5 + Sqrt(5))*Power(2, -1))*Power(10, -1)

# line nr: 212
@test integrate(sin(x)*csc(6x), x) == atanh(2sin(x))*Power(6, -1) + atanh(sin(x))*Power(6, -1) - atanh(2sin(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 213
@test integrate(csc(x)*sin(3x), x) == x + 2cos(x)*sin(x)

# line nr: 220
@test integrate(csc(3x)*sin(6x), x) == 2sin(3x)*Power(3, -1)

# line nr: 221
@test integrate(cos(x)*sin(2x), x) == -cos(x)*Power(2, -1) - cos(3x)*Power(6, -1)

# line nr: 222
@test integrate(cos(x)*sin(3x), x) == -cos(2x)*Power(4, -1) - cos(4x)*Power(8, -1)

# line nr: 223
@test integrate(cos(x)*sin(4x), x) == -cos(3x)*Power(6, -1) - cos(5x)*Power(10, -1)

# line nr: 226
@test integrate(cos(x)*sin(m*x), x) == cos(x*(1 - m))*Power(2 - 2m, -1) - cos(x*(1 + m))*Power(2 + 2m, -1)

# line nr: 227
@test integrate(cos(x)*cos(2x), x) == sin(x)*Power(2, -1) + sin(3x)*Power(6, -1)

# line nr: 228
@test integrate(cos(x)*cos(3x), x) == sin(2x)*Power(4, -1) + sin(4x)*Power(8, -1)

# line nr: 229
@test integrate(cos(x)*cos(4x), x) == sin(3x)*Power(6, -1) + sin(5x)*Power(10, -1)

# line nr: 232
@test integrate(cos(x)*cos(m*x), x) == sin(x*(1 + m))*Power(2 + 2m, -1) + sin(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 233
@test integrate(cos(x)*tan(2x), x) == atanh(cos(x)*Sqrt(2))*Power(Sqrt(2), -1) - cos(x)

# line nr: 234
@test integrate(cos(x)*tan(3x), x) == atanh(2cos(x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - cos(x)

# line nr: 235
@test integrate(cos(x)*tan(4x), x) == Sqrt(2 - Sqrt(2))*atanh(2cos(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) + Sqrt(2 + Sqrt(2))*atanh(2cos(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1) - cos(x)

# line nr: 236
@test integrate(cos(x)*tan(5x), x) == Sqrt((5 - Sqrt(5))*Power(2, -1))*atanh(cos(x)*Sqrt(2(5 + Sqrt(5))*Power(5, -1)))*Power(5, -1) + Sqrt((5 + Sqrt(5))*Power(2, -1))*atanh(2cos(x)*Sqrt(2Power(5 + Sqrt(5), -1)))*Power(5, -1) - cos(x)

# line nr: 239
@test integrate(cos(x)*tan(6x), x) == atanh(cos(x)*Sqrt(2))*Power(3Sqrt(2), -1) + Sqrt(2 - Sqrt(3))*atanh(2cos(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6, -1) + Sqrt(2 + Sqrt(3))*atanh(2cos(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6, -1) - cos(x)

# line nr: 240
@test integrate(cos(x)*cot(2x), x) == cos(x) - atanh(cos(x))*Power(2, -1)

# line nr: 241
@test integrate(cos(x)*cot(3x), x) == Log(1 - cos(x))*Power(6, -1) + Log(1 - 2cos(x))*Power(6, -1) + cos(x) - Log(1 + 2cos(x))*Power(6, -1) - Log(1 + cos(x))*Power(6, -1)

# line nr: 242
@test integrate(cos(x)*cot(4x), x) == cos(x) - atanh(cos(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(cos(x))*Power(4, -1)

# line nr: 243
@test integrate(cos(x)*cot(5x), x) == (1 - Sqrt(5))*Log(1 - 4cos(x) - Sqrt(5))*Power(20, -1) + (1 + Sqrt(5))*Log(1 + Sqrt(5) - 4cos(x))*Power(20, -1) + cos(x) - atanh(cos(x))*Power(5, -1) - (1 - Sqrt(5))*Log(1 + 4cos(x) - Sqrt(5))*Power(20, -1) - (1 + Sqrt(5))*Log(1 + 4cos(x) + Sqrt(5))*Power(20, -1)

# line nr: 244
@test integrate(cos(x)*cot(6x), x) == cos(x) - atanh(2cos(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(2cos(x))*Power(6, -1) - atanh(cos(x))*Power(6, -1)

# line nr: 247
@test integrate(cos(x)*cot(n*x), x) == Hypergeometric2F1(1, -Power(2n, -1), 1 - Power(2n, -1), Power(E, 2I*n*x))*Power(Power(E, I*x), -1) + Power(E, I*x)*Power(2, -1) - Hypergeometric2F1(1, Power(2n, -1), (2 + Power(n, -1))*Power(2, -1), Power(E, 2I*n*x))*Power(E, I*x) - Power(Power(E, I*x), -1)*Power(2, -1)

# line nr: 248
@test integrate(cos(x)*sec(2x), x) == atanh(sin(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 249
@test integrate(cos(x)*sec(3x), x) == Log(sin(x)*Sqrt(3) + cos(x))*Power(2Sqrt(3), -1) - Log(cos(x) - sin(x)*Sqrt(3))*Power(2Sqrt(3), -1)

# line nr: 250
@test integrate(cos(x)*sec(4x), x) == atanh(2sin(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) - atanh(2sin(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1)

# line nr: 251
@test integrate(cos(x)*sec(5x), x) == Log(cos(x) - sin(x)*Sqrt(5 - 2Sqrt(5)))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(10, -1) + Log(sin(x)*Sqrt(5 + 2Sqrt(5)) + cos(x))*Sqrt((5 + Sqrt(5))*Power(2, -1))*Power(10, -1) - Log(sin(x)*Sqrt(5 - 2Sqrt(5)) + cos(x))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(10, -1) - Log(cos(x) - sin(x)*Sqrt(5 + 2Sqrt(5)))*Sqrt((5 + Sqrt(5))*Power(2, -1))*Power(10, -1)

# line nr: 253
@test integrate(cos(x)*sec(6x), x) == atanh(2sin(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6Sqrt(2 - Sqrt(3)), -1) + atanh(2sin(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6Sqrt(2 + Sqrt(3)), -1) - atanh(sin(x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 254
@test integrate(sec(x)*cos(2x), x) == 2sin(x) - atanh(sin(x))

# line nr: 257
@test integrate(sec(2x)*cos(4x), x) == sin(2x) - atanh(sin(2x))*Power(2, -1)

# line nr: 258
@test integrate(cos(x)*csc(2x), x) == -atanh(cos(x))*Power(2, -1)

# line nr: 259
@test integrate(cos(x)*csc(3x), x) == Log(sin(x))*Power(3, -1) - Log(3 - 4Power(sin(x), 2))*Power(6, -1)

# line nr: 260
@test integrate(cos(x)*csc(4x), x) == atanh(cos(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(cos(x))*Power(4, -1)

# line nr: 261
@test integrate(cos(x)*csc(5x), x) == Log(sin(x))*Power(5, -1) - (1 - Sqrt(5))*Log(5 + Sqrt(5) - 8Power(sin(x), 2))*Power(20, -1) - (1 + Sqrt(5))*Log(5 - Sqrt(5) - 8Power(sin(x), 2))*Power(20, -1)

# line nr: 268
@test integrate(cos(x)*csc(6x), x) == atanh(2cos(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(2cos(x))*Power(6, -1) - atanh(cos(x))*Power(6, -1)

# line nr: 269
@test integrate(sin(x)*Power(cos(6x), 3), x) == cos(17x)*Power(136, -1) + 3cos(5x)*Power(40, -1) - cos(19x)*Power(152, -1) - 3cos(7x)*Power(56, -1)

# line nr: 271
@test integrate(sin(9x)*Power(cos(6x), 3), x) == cos(9x)*Power(72, -1) - cos(3x)*Power(8, -1) - cos(15x)*Power(40, -1) - cos(27x)*Power(216, -1)

# line nr: 273
@test integrate(cos(2x)*Power(sin(6x), 2), x) == sin(2x)*Power(4, -1) - sin(10x)*Power(40, -1) - sin(14x)*Power(56, -1)

# line nr: 274
@test integrate(cos(x)*Power(sin(6x), 2), x) == sin(x)*Power(2, -1) - sin(11x)*Power(44, -1) - sin(13x)*Power(52, -1)

# line nr: 275
@test integrate(cos(x)*Power(sin(6x), 3), x) == cos(17x)*Power(136, -1) + cos(19x)*Power(152, -1) - 3cos(5x)*Power(40, -1) - 3cos(7x)*Power(56, -1)

# line nr: 276
@test integrate(cos(7x)*Power(sin(6x), 3), x) == cos(11x)*Power(88, -1) + cos(25x)*Power(200, -1) + 3cos(x)*Power(8, -1) - 3cos(13x)*Power(104, -1)

# line nr: 283
@test integrate(Power(sin(2x), 3)*Power(cos(3x), 2), x) == cos(6x)*Power(48, -1) + cos(12x)*Power(192, -1) + 3cos(4x)*Power(64, -1) - 3cos(2x)*Power(16, -1) - 3cos(8x)*Power(128, -1)

# line nr: 284
@test integrate(sin(a + b*x)*sin(c + b*x), x) == x*cos(a - c)*Power(2, -1) - sin(a + c + 2b*x)*Power(4b, -1)

# line nr: 287
@test integrate(sin(a + b*x)*sin(c - b*x), x) == sin(a + 2b*x - c)*Power(4b, -1) - x*cos(a + c)*Power(2, -1)

# line nr: 288
@test integrate(cos(a + b*x)*cos(c + b*x), x) == sin(a + c + 2b*x)*Power(4b, -1) + x*cos(a - c)*Power(2, -1)

# line nr: 291
@test integrate(cos(a + b*x)*cos(c - b*x), x) == sin(a + 2b*x - c)*Power(4b, -1) + x*cos(a + c)*Power(2, -1)

# line nr: 292
@test integrate(tan(a + b*x)*tan(c + b*x), x) == cot(a - c)*Log(cos(c + b*x))*Power(b, -1) - x - cot(a - c)*Log(cos(a + b*x))*Power(b, -1)

# line nr: 295
@test integrate(tan(a + b*x)*tan(c - b*x), x) == x + cot(a + c)*Log(cos(a + b*x))*Power(b, -1) - cot(a + c)*Log(cos(c - b*x))*Power(b, -1)

# line nr: 296
@test integrate(cot(a + b*x)*cot(c + b*x), x) == cot(a - c)*Log(sin(c + b*x))*Power(b, -1) - x - cot(a - c)*Log(sin(a + b*x))*Power(b, -1)

# line nr: 299
@test integrate(cot(a + b*x)*cot(c - b*x), x) == x + cot(a + c)*Log(sin(a + b*x))*Power(b, -1) - cot(a + c)*Log(sin(c - b*x))*Power(b, -1)

# line nr: 300
@test integrate(sec(a + b*x)*sec(c + b*x), x) == csc(a - c)*Log(cos(c + b*x))*Power(b, -1) - csc(a - c)*Log(cos(a + b*x))*Power(b, -1)

# line nr: 303
@test integrate(sec(a + b*x)*sec(c - b*x), x) == csc(a + c)*Log(cos(c - b*x))*Power(b, -1) - csc(a + c)*Log(cos(a + b*x))*Power(b, -1)

# line nr: 304
@test integrate(csc(a + b*x)*csc(c + b*x), x) == csc(a - c)*Log(sin(c + b*x))*Power(b, -1) - csc(a - c)*Log(sin(a + b*x))*Power(b, -1)

# line nr: 311
@test integrate(csc(a + b*x)*csc(c - b*x), x) == csc(a + c)*Log(sin(a + b*x))*Power(b, -1) - csc(a + c)*Log(sin(c - b*x))*Power(b, -1)

# line nr: 312
@test integrate(Power(sin(x)*tan(x), Power(2, -1)), x) == -2cot(x)*Sqrt(sin(x)*tan(x))

# line nr: 313
@test integrate(Power(sin(x)*tan(x), 3Power(2, -1)), x) == 8csc(x)*Sqrt(sin(x)*tan(x))*Power(3, -1) - 2sin(x)*Sqrt(sin(x)*tan(x))*Power(3, -1)

# line nr: 316
@test integrate(Power(sin(x)*tan(x), 5Power(2, -1)), x) == 64cot(x)*Sqrt(sin(x)*tan(x))*Power(15, -1) + 16tan(x)*Sqrt(sin(x)*tan(x))*Power(15, -1) - 2tan(x)*Sqrt(sin(x)*tan(x))*Power(sin(x), 2)*Power(5, -1)

# line nr: 317
@test integrate(Power(cos(x)*cot(x), Power(2, -1)), x) == 2tan(x)*Sqrt(cos(x)*cot(x))

# line nr: 318
@test integrate(Power(cos(x)*cot(x), 3Power(2, -1)), x) == 2cos(x)*Sqrt(cos(x)*cot(x))*Power(3, -1) - 8sec(x)*Sqrt(cos(x)*cot(x))*Power(3, -1)

# line nr: 329
@test integrate(Power(cos(x)*cot(x), 5Power(2, -1)), x) == 2cot(x)*Sqrt(cos(x)*cot(x))*Power(cos(x), 2)*Power(5, -1) - 16cot(x)*Sqrt(cos(x)*cot(x))*Power(15, -1) - 64tan(x)*Sqrt(cos(x)*cot(x))*Power(15, -1)

# line nr: 330
@test integrate(x*cos(x)*Power(Power(a + b*sin(x), 2), -1), x) == 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) - Power(b, 2)), -1) - x*Power(b*(a + b*sin(x)), -1)

# line nr: 333
@test integrate(x*cos(x)*Power(Power(a + b*sin(x), 3), -1), x) == cos(x)*Power((2Power(a, 2) - 2Power(b, 2))*(a + b*sin(x)), -1) + a*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - x*Power(2b*Power(a + b*sin(x), 2), -1)

# line nr: 334
@test integrate(x*sin(x)*Power(Power(a + b*cos(x), 2), -1), x) == x*Power(b*(a + b*cos(x)), -1) - 2atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 337
@test integrate(x*sin(x)*Power(Power(a + b*cos(x), 3), -1), x) == sin(x)*Power((2Power(a, 2) - 2Power(b, 2))*(a + b*cos(x)), -1) + x*Power(2b*Power(a + b*cos(x), 2), -1) - a*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 338
@test integrate(x*Power(sec(x), 2)*Power(Power(a + b*tan(x), 2), -1), x) == Log(a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), -1) + a*x*Power(b*(Power(a, 2) + Power(b, 2)), -1) - x*Power(b*(a + b*tan(x)), -1)

# line nr: 341
@test integrate(x*Power(csc(x), 2)*Power(Power(a + b*cot(x), 2), -1), x) == Log(b*cos(x) + a*sin(x))*Power(Power(a, 2) + Power(b, 2), -1) + x*Power(b*(a + b*cot(x)), -1) - a*x*Power(b*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 342
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b), -1)

# line nr: 343
@test integrate(x*Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) + Sqrt(b), 2), -1))*Power(4Sqrt(a)*Sqrt(b)*Power(d, 2), -1) + I*x*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) + Sqrt(b), 2), -1))*Power(2d*Sqrt(a)*Sqrt(b), -1) - Power(4Sqrt(a)*Sqrt(b)*Power(d, 2), -1)*PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) - Sqrt(b), 2), -1)) - I*x*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) - Sqrt(b), 2), -1))*Power(2d*Sqrt(a)*Sqrt(b), -1)

# line nr: 346
@test integrate(Power(x, 2)*Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == I*Power(4Sqrt(a)*Sqrt(b)*Power(d, 3), -1)*PolyLog(3, -(Sqrt(a) - Sqrt(b))*Power(E, 2I*(c + d*x))*Power(Sqrt(a) + Sqrt(b), -1)) + x*PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) + Sqrt(b), 2), -1))*Power(2Sqrt(a)*Sqrt(b)*Power(d, 2), -1) + I*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) + Sqrt(b), 2), -1))*Power(x, 2)*Power(2d*Sqrt(a)*Sqrt(b), -1) - x*Power(2Sqrt(a)*Sqrt(b)*Power(d, 2), -1)*PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) - Sqrt(b), 2), -1)) - I*Power(4Sqrt(a)*Sqrt(b)*Power(d, 3), -1)*PolyLog(3, -(Sqrt(a) + Sqrt(b))*Power(E, 2I*(c + d*x))*Power(Sqrt(a) - Sqrt(b), -1)) - I*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(Power(Sqrt(a) - Sqrt(b), 2), -1))*Power(x, 2)*Power(2d*Sqrt(a)*Sqrt(b), -1)

# line nr: 347
@test integrate(Power(a + c*Power(sec(c + d*x), 2) + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == atan(Sqrt(b + c)*tan(c + d*x)*Power(Sqrt(a + c), -1))*Power(d*Sqrt(a + c)*Sqrt(b + c), -1)

# line nr: 348
@test integrate(x*Power(a + c*Power(sec(c + d*x), 2) + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c + 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(4Sqrt(a + c)*Sqrt(b + c)*Power(d, 2), -1) + I*x*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c + 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(2d*Sqrt(a + c)*Sqrt(b + c), -1) - PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c - 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(4Sqrt(a + c)*Sqrt(b + c)*Power(d, 2), -1) - I*x*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c - 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(2d*Sqrt(a + c)*Sqrt(b + c), -1)

# line nr: 363
@test integrate(Power(x, 2)*Power(a + c*Power(sec(c + d*x), 2) + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == x*PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c + 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(2Sqrt(a + c)*Sqrt(b + c)*Power(d, 2), -1) + I*PolyLog(3, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c + 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(4Sqrt(a + c)*Sqrt(b + c)*Power(d, 3), -1) + I*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c + 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(x, 2)*Power(2d*Sqrt(a + c)*Sqrt(b + c), -1) - x*PolyLog(2, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c - 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(2Sqrt(a + c)*Sqrt(b + c)*Power(d, 2), -1) - I*Power(4Sqrt(a + c)*Sqrt(b + c)*Power(d, 3), -1)*PolyLog(3, -(a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c - 2Sqrt(a + c)*Sqrt(b + c), -1)) - I*Log(1 + (a - b)*Power(E, 2I*(c + d*x))*Power(a + b + 2c - 2Sqrt(a + c)*Sqrt(b + c), -1))*Power(x, 2)*Power(2d*Sqrt(a + c)*Sqrt(b + c), -1)

# line nr: 364
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 3), x) == Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(f, -1)*Power(x, 3) + 3Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 2)*Power(Power(f, 2), -1) - 6Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 4), -1) - 6x*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 3), -1)

# line nr: 365
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 2), x) == Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(f, -1)*Power(x, 2) + 2x*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 2), -1) - 2Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 3), -1)

# line nr: 366
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 1), x) == Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 2), -1) + x*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(f, -1)

# line nr: 367
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(x, 1), -1), x) == cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x) - sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)

# line nr: 368
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(x, 2), -1), x) == -Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, -1) - f*sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x) - f*cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)

# line nr: 371
@test integrate(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(x, 3), -1), x) == f*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(2x, -1) + sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)*Power(f, 2)*Power(2, -1) - Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(2Power(x, 2), -1) - cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x)*Power(f, 2)*Power(2, -1)

# line nr: 372
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 3)*Power(c + c*sin(e + f*x), 3Power(2, -1)), x) == sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Power(x, 3)*Power(c + c*sin(e + f*x), 5Power(2, -1))*Power(2c*f, -1) + 3c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 2)*Power(Power(f, 2), -1) + 3c*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 2)*Power(4Power(f, 2), -1) + 3c*x*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(8Power(f, 3), -1) - 6c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 4), -1) - 3c*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(8Power(f, 4), -1) - 6c*x*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 3), -1) - 3c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 3)*Power(4f, -1) - 3c*x*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(4Power(f, 3), -1)

# line nr: 373
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 2)*Power(c + c*sin(e + f*x), 3Power(2, -1)), x) == sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Power(x, 2)*Power(c + c*sin(e + f*x), 5Power(2, -1))*Power(2c*f, -1) + 2c*x*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 2), -1) + c*x*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(2Power(f, 2), -1) - 2c*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 3), -1) - c*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(4Power(f, 3), -1) - 3c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, 2)*Power(4f, -1)

# line nr: 374
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 1)*Power(c + c*sin(e + f*x), 3Power(2, -1)), x) == c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(Power(f, 2), -1) + c*sin(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(4Power(f, 2), -1) + x*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Power(c + c*sin(e + f*x), 5Power(2, -1))*Power(2c*f, -1) - 3c*x*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(4f, -1)

# line nr: 375
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(c + c*sin(e + f*x), 3Power(2, -1))*Power(Power(x, 1), -1), x) == c*cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x) + c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*cos(2e)*SinIntegral(2f*x)*Power(2, -1) + c*Sqrt(a - a*sin(e + f*x))*sec(e + f*x)*Sqrt(c + c*sin(e + f*x))*sin(2e)*CosIntegral(2f*x)*Power(2, -1) - c*sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)

# line nr: 376
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(c + c*sin(e + f*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == c*f*Sqrt(a - a*sin(e + f*x))*sec(e + f*x)*Sqrt(c + c*sin(e + f*x))*cos(2e)*CosIntegral(2f*x) - c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(x, -1) - c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*sin(2e + 2f*x)*Power(2x, -1) - c*f*sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x) - c*f*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*sin(2e)*SinIntegral(2f*x) - c*f*cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)

# line nr: 383
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(c + c*sin(e + f*x), 3Power(2, -1))*Power(Power(x, 3), -1), x) == c*f*Sqrt(a - a*sin(e + f*x))*tan(e + f*x)*Sqrt(c + c*sin(e + f*x))*Power(2x, -1) + c*sin(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*SinIntegral(f*x)*Power(f, 2)*Power(2, -1) - c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(2Power(x, 2), -1) - c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*sin(2e + 2f*x)*Power(4Power(x, 2), -1) - c*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*cos(2e)*SinIntegral(2f*x)*Power(f, 2) - c*f*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*cos(2e + 2f*x)*Power(2x, -1) - c*Sqrt(a - a*sin(e + f*x))*sec(e + f*x)*Sqrt(c + c*sin(e + f*x))*sin(2e)*CosIntegral(2f*x)*Power(f, 2) - c*cos(e)*sec(e + f*x)*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*CosIntegral(f*x)*Power(f, 2)*Power(2, -1)

# line nr: 384
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(g + h*x, 3)*Power(Sqrt(c + c*sin(e + f*x)), -1), x) == a*cos(e + f*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(g + h*x, 3)*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) + 6a*(g + h*x)*cos(e + f*x)*Power(h, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 3a*(g + h*x)*cos(e + f*x)*Power(h, 2)*PolyLog(3, -Power(E, 2I*(e + f*x)))*Power(2Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 6I*a*cos(e + f*x)*Power(h, 3)*PolyLog(4, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) + 3I*a*cos(e + f*x)*Power(h, 3)*PolyLog(4, -Power(E, 2I*(e + f*x)))*Power(4Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) + 3I*a*h*cos(e + f*x)*Power(g + h*x, 2)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - I*a*cos(e + f*x)*Power(g + h*x, 4)*Power(4h*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - 2I*a*cos(e + f*x)*atan(Power(E, I*(e + f*x)))*Power(g + h*x, 3)*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - 6a*(g + h*x)*cos(e + f*x)*Power(h, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) - 6I*a*cos(e + f*x)*Power(h, 3)*PolyLog(4, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) - 3I*a*h*cos(e + f*x)*Power(g + h*x, 2)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - 3I*a*h*cos(e + f*x)*Power(g + h*x, 2)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(2Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1)

# line nr: 385
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(g + h*x, 2)*Power(Sqrt(c + c*sin(e + f*x)), -1), x) == a*cos(e + f*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(g + h*x, 2)*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) + a*cos(e + f*x)*Power(h, 2)*PolyLog(3, -Power(E, 2I*(e + f*x)))*Power(2Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 2a*cos(e + f*x)*Power(h, 2)*PolyLog(3, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 2I*a*h*(g + h*x)*cos(e + f*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - I*a*cos(e + f*x)*Power(g + h*x, 3)*Power(3h*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Power(h, 2)*PolyLog(3, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) - 2I*a*cos(e + f*x)*atan(Power(E, I*(e + f*x)))*Power(g + h*x, 2)*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - 2I*a*h*(g + h*x)*cos(e + f*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - I*a*h*(g + h*x)*cos(e + f*x)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1)

# line nr: 386
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(g + h*x, 1)*Power(Sqrt(c + c*sin(e + f*x)), -1), x) == a*(g + h*x)*cos(e + f*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) + I*a*h*cos(e + f*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - I*a*cos(e + f*x)*Power(g + h*x, 2)*Power(2h*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - I*a*h*cos(e + f*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - 2I*a*(g + h*x)*cos(e + f*x)*atan(Power(E, I*(e + f*x)))*Power(f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - I*a*h*cos(e + f*x)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(2Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1)

# line nr: 389
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(Sqrt(c + c*sin(e + f*x))*Power(g + h*x, 1), -1), x) == a*cos(e + f*x)*Unintegrable(sec(e + f*x)*Power(g + h*x, -1), x)*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1)*Unintegrable(tan(e + f*x)*Power(g + h*x, -1), x)

# line nr: 390
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 3)*Power(Power(c + c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*tan(e + f*x)*Power(x, 3)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) + 3a*sin(e + f*x)*Power(x, 2)*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) + 6a*x*cos(e + f*x)*Log(1 + Power(E, 2I*(e + f*x)))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 6I*a*cos(e + f*x)*PolyLog(2, -I*Power(E, I*(e + f*x)))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) - 3a*Power(x, 2)*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - a*sec(e + f*x)*Power(x, 3)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - 3I*a*cos(e + f*x)*Power(x, 2)*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - 6I*a*cos(e + f*x)*PolyLog(2, I*Power(E, I*(e + f*x)))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) - 3I*a*cos(e + f*x)*PolyLog(2, -Power(E, 2I*(e + f*x)))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 4), -1) - 12I*a*x*cos(e + f*x)*atan(Power(E, I*(e + f*x)))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1)

# line nr: 391
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 2)*Power(Power(c + c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*tan(e + f*x)*Power(x, 2)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) + 2a*x*sin(e + f*x)*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) + 2a*cos(e + f*x)*Log(cos(e + f*x))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) + 2a*cos(e + f*x)*atanh(sin(e + f*x))*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 3), -1) - 2a*x*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - a*sec(e + f*x)*Power(x, 2)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1)

# line nr: 394
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(x, 1)*Power(Power(c + c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*sin(e + f*x)*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) + a*x*tan(e + f*x)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1) - a*Power(c*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x))*Power(f, 2), -1) - a*x*sec(e + f*x)*Power(c*f*Sqrt(a - a*sin(e + f*x))*Sqrt(c + c*sin(e + f*x)), -1)

# line nr: 405
@test integrate(Sqrt(1 + cos(z))*Power(z, 2)*Power(Sqrt(1 - cos(z)), -1), z) == sin(z)*Power(2Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(3, Power(E, 2I*z)) + sin(z)*Log(1 - Power(E, 2I*z))*Power(z, 2)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1) + 2sin(z)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(3, Power(E, I*z)) + 2I*z*sin(z)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(2, -Power(E, I*z)) - 2sin(z)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(3, -Power(E, I*z)) - I*sin(z)*Power(z, 3)*Power(3Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1) - 2sin(z)*atanh(Power(E, I*z))*Power(z, 2)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1) - I*z*sin(z)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(2, Power(E, 2I*z)) - 2I*z*sin(z)*Power(Sqrt(1 - cos(z))*Sqrt(1 + cos(z)), -1)*PolyLog(2, Power(E, I*z))

# line nr: 406
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 1), x) == a*x*(A + B) + A*a*sin(x) + B*a*atanh(sin(x))

# line nr: 407
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 2), x) == B*atanh(sin(x))*Power(a, 2) + A*(cos(x)*Power(a, 2) + Power(a, 2))*sin(x)*Power(2, -1) + x*(3A + 4B)*Power(a, 2)*Power(2, -1) + (2B + 3A)*sin(x)*Power(a, 2)*Power(2, -1)

# line nr: 408
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 3), x) == B*atanh(sin(x))*Power(a, 3) + x*(5A + 7B)*Power(2, -1)*Power(a, 3) + (3B + 5A)*(cos(x)*Power(a, 3) + Power(a, 3))*sin(x)*Power(6, -1) + 5(A + B)*sin(x)*Power(2, -1)*Power(a, 3) + A*a*sin(x)*Power(a + a*cos(x), 2)*Power(3, -1)

# line nr: 411
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 4), x) == B*atanh(sin(x))*Power(a, 4) + (32B + 35A)*(cos(x)*Power(a, 4) + Power(a, 4))*sin(x)*Power(24, -1) + x*(35A + 48B)*Power(a, 4)*Power(8, -1) + (4B + 7A)*sin(x)*Power(cos(x)*Power(a, 2) + Power(a, 2), 2)*Power(12, -1) + 5(7A + 8B)*sin(x)*Power(a, 4)*Power(8, -1) + A*a*sin(x)*Power(a + a*cos(x), 3)*Power(4, -1)

# line nr: 412
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 1), -1), x) == (A - B)*sin(x)*Power(a + a*cos(x), -1) + B*atanh(sin(x))*Power(a, -1)

# line nr: 413
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 2), -1), x) == (A - B)*sin(x)*Power(3Power(a + a*cos(x), 2), -1) + (A - 4B)*sin(x)*Power(3(1 + cos(x))*Power(a, 2), -1) + B*atanh(sin(x))*Power(Power(a, 2), -1)

# line nr: 414
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 3), -1), x) == (2A - 22B)*sin(x)*Power(15Power(a, 3) + 15cos(x)*Power(a, 3), -1) + (A - B)*sin(x)*Power(5Power(a + a*cos(x), 3), -1) + B*atanh(sin(x))*Power(Power(a, 3), -1) + (2A - 7B)*sin(x)*Power(15a*Power(a + a*cos(x), 2), -1)

# line nr: 417
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 4), -1), x) == (A - B)*sin(x)*Power(7Power(a + a*cos(x), 4), -1) + (6A - 55B)*sin(x)*Power(105Power(a, 4)*Power(1 + cos(x), 2), -1) + (6A - 160B)*sin(x)*Power(105(1 + cos(x))*Power(a, 4), -1) + B*atanh(sin(x))*Power(Power(a, 4), -1) + (3A - 10B)*sin(x)*Power(35a*Power(a + a*cos(x), 3), -1)

# line nr: 418
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 5Power(2, -1)), x) == 2B*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1))*Power(a, 5Power(2, -1)) + 2(32A + 35B)*sin(x)*Power(a, 3)*Power(15Sqrt(a + a*cos(x)), -1) + 2A*a*sin(x)*Power(a + a*cos(x), 3Power(2, -1))*Power(5, -1) + 2(5B + 8A)*sin(x)*Sqrt(a + a*cos(x))*Power(a, 2)*Power(15, -1)

# line nr: 419
@test integrate((A + B*sec(x))*Power(a + a*cos(x), 3Power(2, -1)), x) == 2B*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1))*Power(a, 3Power(2, -1)) + 2(3B + 4A)*sin(x)*Power(a, 2)*Power(3Sqrt(a + a*cos(x)), -1) + 2A*a*sin(x)*Sqrt(a + a*cos(x))*Power(3, -1)

# line nr: 420
@test integrate((A + B*sec(x))*Power(a + a*cos(x), Power(2, -1)), x) == 2B*Sqrt(a)*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1)) + 2A*a*sin(x)*Power(Sqrt(a + a*cos(x)), -1)

# line nr: 421
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), Power(2, -1)), -1), x) == 2B*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1))*Power(Sqrt(a), -1) + (A - B)*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 422
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 3Power(2, -1)), -1), x) == (A - B)*sin(x)*Power(2Power(a + a*cos(x), 3Power(2, -1)), -1) + (A - 5B)*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 2B*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 429
@test integrate((A + B*sec(x))*Power(Power(a + a*cos(x), 5Power(2, -1)), -1), x) == (A - B)*sin(x)*Power(4Power(a + a*cos(x), 5Power(2, -1)), -1) + (3A - 11B)*sin(x)*Power(16a*Power(a + a*cos(x), 3Power(2, -1)), -1) + (3A - 43B)*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 2B*atanh(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x)), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 430
@test integrate(x*(b + a*sin(x))*Power(Power(a + b*sin(x), 2), -1), x) == Log(a + b*sin(x))*Power(b, -1) - x*cos(x)*Power(a + b*sin(x), -1)

# line nr: 438
@test integrate(x*(b + a*cos(x))*Power(Power(a + b*cos(x), 2), -1), x) == Log(a + b*cos(x))*Power(b, -1) + x*sin(x)*Power(a + b*cos(x), -1)

# line nr: 439
@test integrate((1 + Power(sin(x), 2))*Power(1 - Power(sin(x), 2), -1), x) == 2tan(x) - x

# line nr: 442
@test integrate((1 - Power(sin(x), 2))*Power(1 + Power(sin(x), 2), -1), x) == x*Sqrt(2) + atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Sqrt(2) - x

# line nr: 443
@test integrate((1 + Power(cos(x), 2))*Power(1 - Power(cos(x), 2), -1), x) == -x - 2cot(x)

# line nr: 446
@test integrate((1 - Power(cos(x), 2))*Power(1 + Power(cos(x), 2), -1), x) == x*Sqrt(2) - x - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Sqrt(2)

# line nr: 447
@test integrate((Power(c, 2)*Power(Power(d, 2), -1) + Power(sin(x), 2) - 1)*Power(c + d*cos(x), -1), x) == c*x*Power(Power(d, 2), -1) - sin(x)*Power(d, -1)

# line nr: 449
@test integrate((a + b*Power(sin(x), 2))*Power(c + d*cos(x), -1), x) == b*c*x*Power(Power(d, 2), -1) + 2a*atan(Sqrt(c - d)*tan(x*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(Sqrt(c + d)*Sqrt(c - d), -1) - b*sin(x)*Power(d, -1) - 2b*Sqrt(c + d)*Sqrt(c - d)*atan(Sqrt(c - d)*tan(x*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(Power(d, 2), -1)

# line nr: 450
@test integrate((a + b*Power(sin(x), 2))*Power(c + c*Power(cos(x), 2), -1), x) == x*(a + 2b)*Power(c*Sqrt(2), -1) - b*x*Power(c, -1) - (a + 2b)*atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(c*Sqrt(2), -1)

# line nr: 451
@test integrate((a + b*Power(sin(x), 2))*Power(c - c*Power(cos(x), 2), -1), x) == b*x*Power(c, -1) - a*cot(x)*Power(c, -1)

# line nr: 454
@test integrate((a + b*Power(sin(x), 2))*Power(c + d*Power(cos(x), 2), -1), x) == (a*d + b*(c + d))*atan(Sqrt(c)*tan(x)*Power(Sqrt(c + d), -1))*Power(d*Sqrt(c)*Sqrt(c + d), -1) - b*x*Power(d, -1)

# line nr: 455
@test integrate((Power(c, 2)*Power(Power(d, 2), -1) + Power(cos(x), 2) - 1)*Power(c + d*sin(x), -1), x) == cos(x)*Power(d, -1) + c*x*Power(Power(d, 2), -1)

# line nr: 457
@test integrate((a + b*Power(cos(x), 2))*Power(c + d*sin(x), -1), x) == b*cos(x)*Power(d, -1) + b*c*x*Power(Power(d, 2), -1) + 2a*atan((d + c*tan(x*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1) - 2b*Sqrt(Power(c, 2) - Power(d, 2))*atan((d + c*tan(x*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(Power(d, 2), -1)

# line nr: 458
@test integrate((a + b*Power(cos(x), 2))*Power(c + c*Power(sin(x), 2), -1), x) == x*(a + 2b)*Power(c*Sqrt(2), -1) + (a + 2b)*atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(c*Sqrt(2), -1) - b*x*Power(c, -1)

# line nr: 459
@test integrate((a + b*Power(cos(x), 2))*Power(c - c*Power(sin(x), 2), -1), x) == b*x*Power(c, -1) + a*tan(x)*Power(c, -1)

# line nr: 462
@test integrate((a + b*Power(cos(x), 2))*Power(c + d*Power(sin(x), 2), -1), x) == (a*d + b*(c + d))*atan(tan(x)*Sqrt(c + d)*Power(Sqrt(c), -1))*Power(d*Sqrt(c)*Sqrt(c + d), -1) - b*x*Power(d, -1)

# line nr: 463
@test integrate((a + b*Power(sec(x), 2))*Power(c + d*cos(x), -1), x) == b*tan(x)*Power(c, -1) + (2a*Power(c, 2) + 2b*Power(d, 2))*atan(Sqrt(c - d)*tan(x*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(Sqrt(c + d)*Sqrt(c - d)*Power(c, 2), -1) - b*d*atanh(sin(x))*Power(Power(c, 2), -1)

# line nr: 481
@test integrate((a + b*Power(csc(x), 2))*Power(c + d*sin(x), -1), x) == (2a*Power(c, 2) + 2b*Power(d, 2))*atan((d + c*tan(x*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(Sqrt(Power(c, 2) - Power(d, 2))*Power(c, 2), -1) + b*d*atanh(cos(x))*Power(Power(c, 2), -1) - b*cot(x)*Power(c, -1)

# line nr: 482
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), n), x) == -sin(c + d*x - atan(a, b))*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x - atan(a, b)), 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), n)*Power(d*(1 + n)*Sqrt(Power(sin(c + d*x - atan(a, b)), 2))*Power((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), n), -1)*Power(cos(c + d*x - atan(a, b)), 1 + n)

# line nr: 485
@test integrate(Power(2cos(c + d*x) + 3sin(c + d*x), n), x) == -sin(c + d*x - atan(3Power(2, -1)))*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x - atan(3Power(2, -1))), 2))*Power(13, n*Power(2, -1))*Power(d*(1 + n)*Sqrt(Power(sin(c + d*x - atan(3Power(2, -1))), 2)), -1)*Power(cos(c + d*x - atan(3Power(2, -1))), 1 + n)

# line nr: 486
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 7), x) == Power(b*cos(c + d*x) - a*sin(c + d*x), 7)*Power(7d, -1) + Power(d, -1)*Power(b*cos(c + d*x) - a*sin(c + d*x), 3)*Power(Power(a, 2) + Power(b, 2), 2) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d, -1)*Power(Power(a, 2) + Power(b, 2), 3) - (3Power(a, 2) + 3Power(b, 2))*Power(b*cos(c + d*x) - a*sin(c + d*x), 5)*Power(5d, -1)

# line nr: 487
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 6), x) == 5x*Power(Power(a, 2) + Power(b, 2), 3)*Power(16, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(a*cos(c + d*x) + b*sin(c + d*x), 5)*Power(6d, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*(5Power(a, 2) + 5Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(24d, -1) - 5(a*cos(c + d*x) + b*sin(c + d*x))*(b*cos(c + d*x) - a*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(16d, -1)

# line nr: 488
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5), x) == (2Power(a, 2) + 2Power(b, 2))*Power(b*cos(c + d*x) - a*sin(c + d*x), 3)*Power(3d, -1) - Power(b*cos(c + d*x) - a*sin(c + d*x), 5)*Power(5d, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d, -1)*Power(Power(a, 2) + Power(b, 2), 2)

# line nr: 489
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), x) == 3x*Power(Power(a, 2) + Power(b, 2), 2)*Power(8, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(4d, -1) - (a*cos(c + d*x) + b*sin(c + d*x))*(b*cos(c + d*x) - a*sin(c + d*x))*(3Power(a, 2) + 3Power(b, 2))*Power(8d, -1)

# line nr: 490
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), x) == Power(b*cos(c + d*x) - a*sin(c + d*x), 3)*Power(3d, -1) - (b*cos(c + d*x) - a*sin(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(d, -1)

# line nr: 491
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), x) == x*(Power(a, 2) + Power(b, 2))*Power(2, -1) - (a*cos(c + d*x) + b*sin(c + d*x))*(b*cos(c + d*x) - a*sin(c + d*x))*Power(2d, -1)

# line nr: 492
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) - b*cos(c + d*x)*Power(d, -1)

# line nr: 493
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 1), -1), x) == -atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 494
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(a*d*(a*cos(c + d*x) + b*sin(c + d*x)), -1)

# line nr: 495
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1), x) == -atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 2), -1)

# line nr: 496
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1), x) == 2sin(c + d*x)*Power(3a*d*(a*cos(c + d*x) + b*sin(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3), -1)

# line nr: 497
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 5), -1), x) == -(3b*cos(c + d*x) - 3a*sin(c + d*x))*Power(8d*Power(a*cos(c + d*x) + b*sin(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(4Power(a, 2) + 4Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 4), -1) - 3atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(8d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 504
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 6), -1), x) == 8sin(c + d*x)*Power(15a*d*(a*cos(c + d*x) + b*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b*cos(c + d*x) - a*sin(c + d*x))*Power(d*(5Power(a, 2) + 5Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 5), -1) - (4b*cos(c + d*x) - 4a*sin(c + d*x))*Power(15d*Power(a*cos(c + d*x) + b*sin(c + d*x), 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 505
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 7Power(2, -1)), x) == 10Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 2)*EllipticF((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(21d*Sqrt(a*cos(c + d*x) + b*sin(c + d*x)), -1) - (2b*cos(c + d*x) - 2a*sin(c + d*x))*Power(a*cos(c + d*x) + b*sin(c + d*x), 5Power(2, -1))*Power(7d, -1) - (10Power(a, 2) + 10Power(b, 2))*(b*cos(c + d*x) - a*sin(c + d*x))*Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*Power(21d, -1)

# line nr: 506
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 5Power(2, -1)), x) == (6Power(a, 2) + 6Power(b, 2))*Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*EllipticE((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(5d*Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)), -1) - (2b*cos(c + d*x) - 2a*sin(c + d*x))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3Power(2, -1))*Power(5d, -1)

# line nr: 507
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) + 2Power(b, 2))*Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*EllipticF((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(3d*Sqrt(a*cos(c + d*x) + b*sin(c + d*x)), -1) - (2b*cos(c + d*x) - 2a*sin(c + d*x))*Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*Power(3d, -1)

# line nr: 508
@test integrate(Power(a*cos(c + d*x) + b*sin(c + d*x), Power(2, -1)), x) == 2Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)), -1)*EllipticE((c + d*x - atan(a, b))*Power(2, -1), 2)

# line nr: 509
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), Power(2, -1)), -1), x) == 2Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(a*cos(c + d*x) + b*sin(c + d*x)), -1)*EllipticF((c + d*x - atan(a, b))*Power(2, -1), 2)

# line nr: 510
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 3Power(2, -1)), -1), x) == -(2b*cos(c + d*x) - 2a*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a*cos(c + d*x) + b*sin(c + d*x)), -1) - 2Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*EllipticE((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)), -1)

# line nr: 511
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*EllipticF((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(d*(3Power(a, 2) + 3Power(b, 2))*Sqrt(a*cos(c + d*x) + b*sin(c + d*x)), -1) - (2b*cos(c + d*x) - 2a*sin(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 514
@test integrate(Power(Power(a*cos(c + d*x) + b*sin(c + d*x), 7Power(2, -1)), -1), x) == -(2b*cos(c + d*x) - 2a*sin(c + d*x))*Power(d*(5Power(a, 2) + 5Power(b, 2))*Power(a*cos(c + d*x) + b*sin(c + d*x), 5Power(2, -1)), -1) - (6b*cos(c + d*x) - 6a*sin(c + d*x))*Power(5d*Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 6Sqrt(a*cos(c + d*x) + b*sin(c + d*x))*EllipticE((c + d*x - atan(a, b))*Power(2, -1), 2)*Power(5d*Sqrt((a*cos(c + d*x) + b*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 515
@test integrate(Power(2cos(c + d*x) + 3sin(c + d*x), 7Power(2, -1)), x) == 130Power(21d, -1)*EllipticF((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(13, 3Power(4, -1)) - (390cos(c + d*x) - 260sin(c + d*x))*Sqrt(2cos(c + d*x) + 3sin(c + d*x))*Power(21d, -1) - (6cos(c + d*x) - 4sin(c + d*x))*Power(2cos(c + d*x) + 3sin(c + d*x), 5Power(2, -1))*Power(7d, -1)

# line nr: 516
@test integrate(Power(2cos(c + d*x) + 3sin(c + d*x), 5Power(2, -1)), x) == 78Power(5d, -1)*EllipticE((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(13, Power(4, -1)) - (6cos(c + d*x) - 4sin(c + d*x))*Power(2cos(c + d*x) + 3sin(c + d*x), 3Power(2, -1))*Power(5d, -1)

# line nr: 517
@test integrate(Power(2cos(c + d*x) + 3sin(c + d*x), 3Power(2, -1)), x) == 2Power(3d, -1)*EllipticF((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(13, 3Power(4, -1)) - (6cos(c + d*x) - 4sin(c + d*x))*Sqrt(2cos(c + d*x) + 3sin(c + d*x))*Power(3d, -1)

# line nr: 518
@test integrate(Power(2cos(c + d*x) + 3sin(c + d*x), Power(2, -1)), x) == 2Power(d, -1)*EllipticE((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(13, Power(4, -1))

# line nr: 519
@test integrate(Power(Power(2cos(c + d*x) + 3sin(c + d*x), Power(2, -1)), -1), x) == 2Power(d*Power(13, Power(4, -1)), -1)*EllipticF((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 520
@test integrate(Power(Power(2cos(c + d*x) + 3sin(c + d*x), 3Power(2, -1)), -1), x) == -(6cos(c + d*x) - 4sin(c + d*x))*Power(13d*Sqrt(2cos(c + d*x) + 3sin(c + d*x)), -1) - 2EllipticE((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(d*Power(13, 3Power(4, -1)), -1)

# line nr: 521
@test integrate(Power(Power(2cos(c + d*x) + 3sin(c + d*x), 5Power(2, -1)), -1), x) == 2EllipticF((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(39d*Power(13, Power(4, -1)), -1) - (6cos(c + d*x) - 4sin(c + d*x))*Power(39d*Power(2cos(c + d*x) + 3sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 528
@test integrate(Power(Power(2cos(c + d*x) + 3sin(c + d*x), 7Power(2, -1)), -1), x) == -(6cos(c + d*x) - 4sin(c + d*x))*Power(65d*Power(2cos(c + d*x) + 3sin(c + d*x), 5Power(2, -1)), -1) - (18cos(c + d*x) - 12sin(c + d*x))*Power(845d*Sqrt(2cos(c + d*x) + 3sin(c + d*x)), -1) - 6EllipticE((c + d*x - atan(3Power(2, -1)))*Power(2, -1), 2)*Power(65d*Power(13, 3Power(4, -1)), -1)

# line nr: 530
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), n), x) == -I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), n)*Power(d*n, -1)

# line nr: 531
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 4), x) == -I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 4)*Power(4d, -1)

# line nr: 532
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), x) == -I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3)*Power(3d, -1)

# line nr: 533
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), x) == -I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2)*Power(2d, -1)

# line nr: 534
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) - I*a*cos(c + d*x)*Power(d, -1)

# line nr: 535
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 1), -1), x) == I*Power(d*(a*cos(c + d*x) + I*a*sin(c + d*x)), -1)

# line nr: 536
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1), x) == I*Power(2d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 2), -1)

# line nr: 537
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1), x) == I*Power(3d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3), -1)

# line nr: 544
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 4), -1), x) == I*Power(4d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 4), -1)

# line nr: 545
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 5Power(2, -1)), x) == -2I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 5Power(2, -1))*Power(5d, -1)

# line nr: 546
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3Power(2, -1)), x) == -2I*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)

# line nr: 547
@test integrate(Power(a*cos(c + d*x) + I*a*sin(c + d*x), Power(2, -1)), x) == -2I*Sqrt(a*cos(c + d*x) + I*a*sin(c + d*x))*Power(d, -1)

# line nr: 548
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), Power(2, -1)), -1), x) == 2I*Power(d*Sqrt(a*cos(c + d*x) + I*a*sin(c + d*x)), -1)

# line nr: 549
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(3d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 556
@test integrate(Power(Power(a*cos(c + d*x) + I*a*sin(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(5d*Power(a*cos(c + d*x) + I*a*sin(c + d*x), 5Power(2, -1)), -1)

# line nr: 557
@test integrate(Power(a*sec(x) + b*tan(x), 5), x) == (2b*(Power(a, 2) - 2Power(b, 2)) + a*(3Power(a, 2) - 5Power(b, 2))*sin(x))*Power(a + b*sin(x), 2)*Power(sec(x), 2)*Power(8, -1) + (b + a*sin(x))*Power(a + b*sin(x), 4)*Power(sec(x), 4)*Power(4, -1) + (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Log(1 + sin(x))*Power(a - b, 3)*Power(16, -1) - (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Log(1 - sin(x))*Power(a + b, 3)*Power(16, -1) - a*(7 - 3Power(a, 2)*Power(Power(b, 2), -1))*sin(x)*Power(b, 4)*Power(8, -1)

# line nr: 558
@test integrate(Power(a*sec(x) + b*tan(x), 4), x) == x*Power(b, 4) + (b + a*sin(x))*Power(sec(x), 3)*Power(3, -1)*Power(a + b*sin(x), 3) + (2Power(a, 2) - 3Power(b, 2))*cos(x)*sin(x)*Power(b, 2)*Power(3, -1) + 4a*b*(Power(a, 2) - 2Power(b, 2))*cos(x)*Power(3, -1) - (a*b - (2Power(a, 2) - 3Power(b, 2))*sin(x))*sec(x)*Power(a + b*sin(x), 2)*Power(3, -1)

# line nr: 559
@test integrate(Power(a*sec(x) + b*tan(x), 3), x) == a*sin(x)*Power(b, 2)*Power(2, -1) + (a + 2b)*Log(1 + sin(x))*Power(a - b, 2)*Power(4, -1) + (b + a*sin(x))*Power(a + b*sin(x), 2)*Power(2, -1)*Power(sec(x), 2) - (a - 2b)*Log(1 - sin(x))*Power(a + b, 2)*Power(4, -1)

# line nr: 560
@test integrate(Power(a*sec(x) + b*tan(x), 2), x) == a*b*cos(x) + (b + a*sin(x))*(a + b*sin(x))*sec(x) - x*Power(b, 2)

# line nr: 561
@test integrate(Power(a*sec(x) + b*tan(x), 1), x) == a*atanh(sin(x)) - b*Log(cos(x))

# line nr: 562
@test integrate(Power(Power(a*sec(x) + b*tan(x), 1), -1), x) == Log(a + b*sin(x))*Power(b, -1)

# line nr: 563
@test integrate(Power(Power(a*sec(x) + b*tan(x), 2), -1), x) == 2a*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - x*Power(Power(b, 2), -1) - cos(x)*Power(b*(a + b*sin(x)), -1)

# line nr: 564
@test integrate(Power(Power(a*sec(x) + b*tan(x), 3), -1), x) == (Power(a, 2) - Power(b, 2))*Power(2Power(b, 3)*Power(a + b*sin(x), 2), -1) - Log(a + b*sin(x))*Power(Power(b, 3), -1) - 2a*Power((a + b*sin(x))*Power(b, 3), -1)

# line nr: 565
@test integrate(Power(Power(a*sec(x) + b*tan(x), 4), -1), x) == x*Power(Power(b, 4), -1) + (2Power(a, 2) + a*b*sin(x) - 2Power(b, 2))*cos(x)*Power(2(a + b*sin(x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + a*Power(2b*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1)*Power(cos(x), 3) - Power(3b*Power(a + b*sin(x), 3), -1)*Power(cos(x), 3) - a*(2Power(a, 2) - 3Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 568
@test integrate(Power(Power(a*sec(x) + b*tan(x), 5), -1), x) == Log(a + b*sin(x))*Power(Power(b, 5), -1) + 4a*Power((a + b*sin(x))*Power(b, 5), -1) + 4a*(Power(a, 2) - Power(b, 2))*Power(3Power(b, 5)*Power(a + b*sin(x), 3), -1) - (3Power(a, 2) - Power(b, 2))*Power(Power(b, 5)*Power(a + b*sin(x), 2), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(4Power(b, 5)*Power(a + b*sin(x), 4), -1)

# line nr: 569
@test integrate(Power(sec(x) + tan(x), 5), x) == 2Power(Power(1 - sin(x), 2), -1) - Log(1 - sin(x)) - 4Power(1 - sin(x), -1)

# line nr: 570
@test integrate(Power(sec(x) + tan(x), 4), x) == x + 2Power(3Power(1 - sin(x), 3), -1)*Power(cos(x), 3) - 2cos(x)*Power(1 - sin(x), -1)

# line nr: 571
@test integrate(Power(sec(x) + tan(x), 3), x) == 2Power(1 - sin(x), -1) + Log(1 - sin(x))

# line nr: 572
@test integrate(Power(sec(x) + tan(x), 2), x) == 2cos(x)*Power(1 - sin(x), -1) - x

# line nr: 573
@test integrate(Power(sec(x) + tan(x), 1), x) == -2Log(cos((Pi + 2x)*Power(4, -1)))

# line nr: 574
@test integrate(Power(Power(sec(x) + tan(x), 1), -1), x) == Log(1 + sin(x))

# line nr: 575
@test integrate(Power(Power(sec(x) + tan(x), 2), -1), x) == -x - 2cos(x)*Power(1 + sin(x), -1)

# line nr: 576
@test integrate(Power(Power(sec(x) + tan(x), 3), -1), x) == -Log(1 + sin(x)) - 2Power(1 + sin(x), -1)

# line nr: 577
@test integrate(Power(Power(sec(x) + tan(x), 4), -1), x) == x + 2cos(x)*Power(1 + sin(x), -1) - 2Power(3Power(1 + sin(x), 3), -1)*Power(cos(x), 3)

# line nr: 584
@test integrate(Power(Power(sec(x) + tan(x), 5), -1), x) == 4Power(1 + sin(x), -1) + Log(1 + sin(x)) - 2Power(Power(1 + sin(x), 2), -1)

# line nr: 585
@test integrate(Power(a*cot(x) + b*csc(x), 5), x) == (3Power(b, 2) + 8Power(a, 2) - 9a*b)*Log(1 - cos(x))*Power(a + b, 3)*Power(16, -1) + (3Power(b, 2) + 8Power(a, 2) + 9a*b)*Log(1 + cos(x))*Power(a - b, 3)*Power(16, -1) + (2a*(2Power(a, 2) - Power(b, 2)) + b*(5Power(a, 2) - 3Power(b, 2))*cos(x))*Power(b + a*cos(x), 2)*Power(csc(x), 2)*Power(8, -1) + b*(7Power(a, 2) - 3Power(b, 2))*cos(x)*Power(a, 2)*Power(8, -1) - (a + b*cos(x))*Power(4, -1)*Power(b + a*cos(x), 4)*Power(csc(x), 4)

# line nr: 586
@test integrate(Power(a*cot(x) + b*csc(x), 4), x) == x*Power(a, 4) + (a*b + (3Power(a, 2) - 2Power(b, 2))*cos(x))*csc(x)*Power(b + a*cos(x), 2)*Power(3, -1) + (3Power(a, 2) - 2Power(b, 2))*cos(x)*sin(x)*Power(a, 2)*Power(3, -1) + 4a*b*(2Power(a, 2) - Power(b, 2))*sin(x)*Power(3, -1) - (a + b*cos(x))*Power(3, -1)*Power(b + a*cos(x), 3)*Power(csc(x), 3)

# line nr: 587
@test integrate(Power(a*cot(x) + b*csc(x), 3), x) == -b*cos(x)*Power(a, 2)*Power(2, -1) - (b + 2a)*Log(1 + cos(x))*Power(a - b, 2)*Power(4, -1) - (2a - b)*Log(1 - cos(x))*Power(a + b, 2)*Power(4, -1) - (a + b*cos(x))*Power(b + a*cos(x), 2)*Power(csc(x), 2)*Power(2, -1)

# line nr: 588
@test integrate(Power(a*cot(x) + b*csc(x), 2), x) == -x*Power(a, 2) - a*b*sin(x) - (b + a*cos(x))*(a + b*cos(x))*csc(x)

# line nr: 589
@test integrate(Power(a*cot(x) + b*csc(x), 1), x) == a*Log(sin(x)) - b*atanh(cos(x))

# line nr: 590
@test integrate(Power(Power(a*cot(x) + b*csc(x), 1), -1), x) == -Log(b + a*cos(x))*Power(a, -1)

# line nr: 591
@test integrate(Power(Power(a*cot(x) + b*csc(x), 2), -1), x) == sin(x)*Power(a*(b + a*cos(x)), -1) + 2b*atanh(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - x*Power(Power(a, 2), -1)

# line nr: 592
@test integrate(Power(Power(a*cot(x) + b*csc(x), 3), -1), x) == (Power(a, 2) - Power(b, 2))*Power(2Power(a, 3)*Power(b + a*cos(x), 2), -1) + Log(b + a*cos(x))*Power(Power(a, 3), -1) + 2b*Power((b + a*cos(x))*Power(a, 3), -1)

# line nr: 593
@test integrate(Power(Power(a*cot(x) + b*csc(x), 4), -1), x) == Power(3a*Power(b + a*cos(x), 3), -1)*Power(sin(x), 3) + x*Power(Power(a, 4), -1) + b*Power(2a*(Power(a, 2) - Power(b, 2))*Power(b + a*cos(x), 2), -1)*Power(sin(x), 3) - (2Power(a, 2) - 2Power(b, 2) - a*b*cos(x))*sin(x)*Power(2(b + a*cos(x))*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - b*(3Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a, 4)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 596
@test integrate(Power(Power(a*cot(x) + b*csc(x), 5), -1), x) == Power(Power(a, 2) - Power(b, 2), 2)*Power(4Power(a, 5)*Power(b + a*cos(x), 4), -1) + 4b*(Power(a, 2) - Power(b, 2))*Power(3Power(a, 5)*Power(b + a*cos(x), 3), -1) - (Power(a, 2) - 3Power(b, 2))*Power(Power(a, 5)*Power(b + a*cos(x), 2), -1) - Log(b + a*cos(x))*Power(Power(a, 5), -1) - 4b*Power((b + a*cos(x))*Power(a, 5), -1)

# line nr: 597
@test integrate(Power(cot(x) + csc(x), 5), x) == 4Power(1 - cos(x), -1) + Log(1 - cos(x)) - 2Power(Power(1 - cos(x), 2), -1)

# line nr: 598
@test integrate(Power(cot(x) + csc(x), 4), x) == x + 2sin(x)*Power(1 - cos(x), -1) - 2Power(3Power(1 - cos(x), 3), -1)*Power(sin(x), 3)

# line nr: 599
@test integrate(Power(cot(x) + csc(x), 3), x) == -Log(1 - cos(x)) - 2Power(1 - cos(x), -1)

# line nr: 600
@test integrate(Power(cot(x) + csc(x), 2), x) == -x - 2sin(x)*Power(1 - cos(x), -1)

# line nr: 601
@test integrate(Power(cot(x) + csc(x), 1), x) == Log(sin(x)) - atanh(cos(x))

# line nr: 602
@test integrate(Power(Power(cot(x) + csc(x), 1), -1), x) == -Log(1 + cos(x))

# line nr: 603
@test integrate(Power(Power(cot(x) + csc(x), 2), -1), x) == 2sin(x)*Power(1 + cos(x), -1) - x

# line nr: 604
@test integrate(Power(Power(cot(x) + csc(x), 3), -1), x) == 2Power(1 + cos(x), -1) + Log(1 + cos(x))

# line nr: 605
@test integrate(Power(Power(cot(x) + csc(x), 4), -1), x) == x + 2Power(3Power(1 + cos(x), 3), -1)*Power(sin(x), 3) - 2sin(x)*Power(1 + cos(x), -1)

# line nr: 613
@test integrate(Power(Power(cot(x) + csc(x), 5), -1), x) == 2Power(Power(1 + cos(x), 2), -1) - Log(1 + cos(x)) - 4Power(1 + cos(x), -1)

# line nr: 614
@test integrate(Power(csc(x) - sin(x), 4), x) == Power(cot(x), 3)*Power(4, -1)*Power(cos(x), 4) + 35x*Power(8, -1) + 35cot(x)*Power(8, -1) + 7Power(cos(x), 2)*Power(cot(x), 3)*Power(8, -1) - 35Power(cot(x), 3)*Power(24, -1)

# line nr: 615
@test integrate(Power(csc(x) - sin(x), 3), x) == 5atanh(cos(x))*Power(2, -1) - 5cos(x)*Power(2, -1) - 5Power(cos(x), 3)*Power(6, -1) - Power(cos(x), 3)*Power(cot(x), 2)*Power(2, -1)

# line nr: 616
@test integrate(Power(csc(x) - sin(x), 2), x) == cot(x)*Power(cos(x), 2)*Power(2, -1) - 3x*Power(2, -1) - 3cot(x)*Power(2, -1)

# line nr: 617
@test integrate(csc(x) - sin(x), x) == cos(x) - atanh(cos(x))

# line nr: 618
@test integrate(Power(Power(csc(x) - sin(x), 1), -1), x) == sec(x)

# line nr: 619
@test integrate(Power(Power(csc(x) - sin(x), 2), -1), x) == Power(tan(x), 3)*Power(3, -1)

# line nr: 620
@test integrate(Power(Power(csc(x) - sin(x), 3), -1), x) == Power(5, -1)*Power(sec(x), 5) - Power(sec(x), 3)*Power(3, -1)

# line nr: 621
@test integrate(Power(Power(csc(x) - sin(x), 4), -1), x) == Power(5, -1)*Power(tan(x), 5) + Power(tan(x), 7)*Power(7, -1)

# line nr: 622
@test integrate(Power(Power(csc(x) - sin(x), 5), -1), x) == Power(5, -1)*Power(sec(x), 5) + Power(sec(x), 9)*Power(9, -1) - 2Power(sec(x), 7)*Power(7, -1)

# line nr: 623
@test integrate(Power(Power(csc(x) - sin(x), 6), -1), x) == Power(tan(x), 7)*Power(7, -1) + Power(tan(x), 11)*Power(11, -1) + 2Power(tan(x), 9)*Power(9, -1)

# line nr: 626
@test integrate(Power(Power(csc(x) - sin(x), 7), -1), x) == Power(3, -1)*Power(sec(x), 9) + Power(sec(x), 13)*Power(13, -1) - Power(sec(x), 7)*Power(7, -1) - 3Power(11, -1)*Power(sec(x), 11)

# line nr: 627
@test integrate(Power(csc(x) - sin(x), 7Power(2, -1)), x) == 256sec(x)*Sqrt(cos(x)*cot(x))*Power(35, -1) + 8cos(x)*Sqrt(cos(x)*cot(x))*Power(cot(x), 2)*Power(7, -1) + 2Sqrt(cos(x)*cot(x))*Power(cos(x), 3)*Power(cot(x), 2)*Power(7, -1) - 64cot(x)*csc(x)*Sqrt(cos(x)*cot(x))*Power(35, -1)

# line nr: 628
@test integrate(Power(csc(x) - sin(x), 5Power(2, -1)), x) == 2cot(x)*Sqrt(cos(x)*cot(x))*Power(cos(x), 2)*Power(5, -1) - 16cot(x)*Sqrt(cos(x)*cot(x))*Power(15, -1) - 64tan(x)*Sqrt(cos(x)*cot(x))*Power(15, -1)

# line nr: 629
@test integrate(Power(csc(x) - sin(x), 3Power(2, -1)), x) == 2cos(x)*Sqrt(cos(x)*cot(x))*Power(3, -1) - 8sec(x)*Sqrt(cos(x)*cot(x))*Power(3, -1)

# line nr: 630
@test integrate(Power(csc(x) - sin(x), Power(2, -1)), x) == 2tan(x)*Sqrt(cos(x)*cot(x))

# line nr: 631
@test integrate(Power(Power(csc(x) - sin(x), Power(2, -1)), -1), x) == cos(x)*atan(Sqrt(-sin(x)))*Power(Sqrt(-sin(x))*Sqrt(cos(x)*cot(x)), -1) - cos(x)*atanh(Sqrt(-sin(x)))*Power(Sqrt(-sin(x))*Sqrt(cos(x)*cot(x)), -1)

# line nr: 632
@test integrate(Power(Power(csc(x) - sin(x), 3Power(2, -1)), -1), x) == sec(x)*Power(2Sqrt(cos(x)*cot(x)), -1) + cot(x)*Sqrt(-sin(x))*atan(Sqrt(-sin(x)))*Power(4Sqrt(cos(x)*cot(x)), -1) + cot(x)*Sqrt(-sin(x))*atanh(Sqrt(-sin(x)))*Power(4Sqrt(cos(x)*cot(x)), -1)

# line nr: 633
@test integrate(Power(Power(csc(x) - sin(x), 5Power(2, -1)), -1), x) == tan(x)*Power(4Sqrt(cos(x)*cot(x)), -1)*Power(sec(x), 2) + 3cos(x)*atanh(Sqrt(-sin(x)))*Power(32Sqrt(-sin(x))*Sqrt(cos(x)*cot(x)), -1) - 3tan(x)*Power(16Sqrt(cos(x)*cot(x)), -1) - 3cos(x)*atan(Sqrt(-sin(x)))*Power(32Sqrt(-sin(x))*Sqrt(cos(x)*cot(x)), -1)

# line nr: 641
@test integrate(Power(Power(csc(x) - sin(x), 7Power(2, -1)), -1), x) == 5sec(x)*Power(192Sqrt(cos(x)*cot(x)), -1) + Power(6Sqrt(cos(x)*cot(x)), -1)*Power(sec(x), 3)*Power(tan(x), 2) - 5Power(48Sqrt(cos(x)*cot(x)), -1)*Power(sec(x), 3) - 5cot(x)*Sqrt(-sin(x))*atan(Sqrt(-sin(x)))*Power(128Sqrt(cos(x)*cot(x)), -1) - 5cot(x)*Sqrt(-sin(x))*atanh(Sqrt(-sin(x)))*Power(128Sqrt(cos(x)*cot(x)), -1)

# line nr: 642
@test integrate(Power(sec(x) - cos(x), 4), x) == 35x*Power(8, -1) + 35Power(tan(x), 3)*Power(24, -1) - 35tan(x)*Power(8, -1) - 7Power(sin(x), 2)*Power(tan(x), 3)*Power(8, -1) - Power(sin(x), 4)*Power(tan(x), 3)*Power(4, -1)

# line nr: 643
@test integrate(Power(sec(x) - cos(x), 3), x) == 5sin(x)*Power(2, -1) + Power(tan(x), 2)*Power(2, -1)*Power(sin(x), 3) + 5Power(sin(x), 3)*Power(6, -1) - 5atanh(sin(x))*Power(2, -1)

# line nr: 644
@test integrate(Power(sec(x) - cos(x), 2), x) == 3tan(x)*Power(2, -1) - 3x*Power(2, -1) - tan(x)*Power(sin(x), 2)*Power(2, -1)

# line nr: 645
@test integrate(Power(sec(x) - cos(x), 1), x) == atanh(sin(x)) - sin(x)

# line nr: 646
@test integrate(Power(Power(sec(x) - cos(x), 1), -1), x) == -csc(x)

# line nr: 647
@test integrate(Power(Power(sec(x) - cos(x), 2), -1), x) == -Power(3, -1)*Power(cot(x), 3)

# line nr: 648
@test integrate(Power(Power(sec(x) - cos(x), 3), -1), x) == Power(3, -1)*Power(csc(x), 3) - Power(5, -1)*Power(csc(x), 5)

# line nr: 649
@test integrate(Power(Power(sec(x) - cos(x), 4), -1), x) == -Power(cot(x), 5)*Power(5, -1) - Power(cot(x), 7)*Power(7, -1)

# line nr: 650
@test integrate(Power(Power(sec(x) - cos(x), 5), -1), x) == 2Power(csc(x), 7)*Power(7, -1) - Power(5, -1)*Power(csc(x), 5) - Power(csc(x), 9)*Power(9, -1)

# line nr: 651
@test integrate(Power(Power(sec(x) - cos(x), 6), -1), x) == -Power(cot(x), 7)*Power(7, -1) - Power(cot(x), 11)*Power(11, -1) - 2Power(cot(x), 9)*Power(9, -1)

# line nr: 654
@test integrate(Power(Power(sec(x) - cos(x), 7), -1), x) == Power(csc(x), 7)*Power(7, -1) + 3Power(csc(x), 11)*Power(11, -1) - Power(3, -1)*Power(csc(x), 9) - Power(13, -1)*Power(csc(x), 13)

# line nr: 655
@test integrate(Power(sec(x) - cos(x), 7Power(2, -1)), x) == 64sec(x)*tan(x)*Sqrt(sin(x)*tan(x))*Power(35, -1) - 256csc(x)*Sqrt(sin(x)*tan(x))*Power(35, -1) - 2Sqrt(sin(x)*tan(x))*Power(sin(x), 3)*Power(tan(x), 2)*Power(7, -1) - 8sin(x)*Sqrt(sin(x)*tan(x))*Power(tan(x), 2)*Power(7, -1)

# line nr: 656
@test integrate(Power(sec(x) - cos(x), 5Power(2, -1)), x) == 64cot(x)*Sqrt(sin(x)*tan(x))*Power(15, -1) + 16tan(x)*Sqrt(sin(x)*tan(x))*Power(15, -1) - 2tan(x)*Sqrt(sin(x)*tan(x))*Power(sin(x), 2)*Power(5, -1)

# line nr: 657
@test integrate(Power(sec(x) - cos(x), 3Power(2, -1)), x) == 8csc(x)*Sqrt(sin(x)*tan(x))*Power(3, -1) - 2sin(x)*Sqrt(sin(x)*tan(x))*Power(3, -1)

# line nr: 658
@test integrate(Power(sec(x) - cos(x), Power(2, -1)), x) == -2cot(x)*Sqrt(sin(x)*tan(x))

# line nr: 659
@test integrate(Power(Power(sec(x) - cos(x), Power(2, -1)), -1), x) == sin(x)*atan(Sqrt(cos(x)))*Power(Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) - sin(x)*atanh(Sqrt(cos(x)))*Power(Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1)

# line nr: 660
@test integrate(Power(Power(sec(x) - cos(x), 3Power(2, -1)), -1), x) == sin(x)*atan(Sqrt(cos(x)))*Power(4Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) + sin(x)*atanh(Sqrt(cos(x)))*Power(4Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) - csc(x)*Power(2Sqrt(sin(x)*tan(x)), -1)

# line nr: 661
@test integrate(Power(Power(sec(x) - cos(x), 5Power(2, -1)), -1), x) == 3cot(x)*Power(16Sqrt(sin(x)*tan(x)), -1) + 3sin(x)*atanh(Sqrt(cos(x)))*Power(32Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) - 3sin(x)*atan(Sqrt(cos(x)))*Power(32Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) - cot(x)*Power(4Sqrt(sin(x)*tan(x)), -1)*Power(csc(x), 2)

# line nr: 668
@test integrate(Power(Power(sec(x) - cos(x), 7Power(2, -1)), -1), x) == 5Power(48Sqrt(sin(x)*tan(x)), -1)*Power(csc(x), 3) - 5csc(x)*Power(192Sqrt(sin(x)*tan(x)), -1) - 5sin(x)*atan(Sqrt(cos(x)))*Power(128Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1) - Power(6Sqrt(sin(x)*tan(x)), -1)*Power(cot(x), 2)*Power(csc(x), 3) - 5sin(x)*atanh(Sqrt(cos(x)))*Power(128Sqrt(sin(x)*tan(x))*Sqrt(cos(x)), -1)

# line nr: 669
@test integrate(Power(sin(x) + tan(x), 4), x) == 5tan(x) + Power(tan(x), 3)*Power(3, -1) + 2sec(x)*tan(x) + sin(x)*Power(cos(x), 3)*Power(4, -1) + 19cos(x)*sin(x)*Power(8, -1) - 2atanh(sin(x)) - 61x*Power(8, -1) - 4Power(3, -1)*Power(sin(x), 3)

# line nr: 670
@test integrate(Power(sin(x) + tan(x), 3), x) == 2cos(x) + 3sec(x) + Power(2, -1)*Power(sec(x), 2) + Power(3, -1)*Power(cos(x), 3) + 3Power(cos(x), 2)*Power(2, -1) - 2Log(cos(x))

# line nr: 671
@test integrate(Power(sin(x) + tan(x), 2), x) == 2atanh(sin(x)) + tan(x) - 2sin(x) - x*Power(2, -1) - cos(x)*sin(x)*Power(2, -1)

# line nr: 672
@test integrate(Power(sin(x) + tan(x), 1), x) == -cos(x) - Log(cos(x))

# line nr: 673
@test integrate(Power(Power(sin(x) + tan(x), 1), -1), x) == cot(x)*csc(x)*Power(2, -1) - atanh(cos(x))*Power(2, -1) - Power(csc(x), 2)*Power(2, -1)

# line nr: 674
@test integrate(Power(Power(sin(x) + tan(x), 2), -1), x) == 2Power(5, -1)*Power(csc(x), 5) - Power(3, -1)*Power(cot(x), 3) - 2Power(3, -1)*Power(csc(x), 3) - 2Power(cot(x), 5)*Power(5, -1)

# line nr: 675
@test integrate(Power(Power(sin(x) + tan(x), 3), -1), x) == atanh(cos(x))*Power(32, -1) + Power(6Power(1 + cos(x), 3), -1) - Power(16 + 16cos(x), -1) - Power(32 - 32cos(x), -1) - 3Power(32Power(1 + cos(x), 2), -1) - Power(16Power(1 + cos(x), 4), -1)

# line nr: 682
@test integrate(Power(Power(sin(x) + tan(x), 4), -1), x) == 16Power(csc(x), 7)*Power(7, -1) + 8Power(csc(x), 11)*Power(11, -1) - Power(cot(x), 5)*Power(5, -1) - 4Power(5, -1)*Power(csc(x), 5) - 9Power(cot(x), 7)*Power(7, -1) - 8Power(cot(x), 11)*Power(11, -1) - 16Power(cot(x), 9)*Power(9, -1) - 20Power(csc(x), 9)*Power(9, -1)

# line nr: 683
@test integrate((A + C*sin(x))*Power(b*cos(x) + c*sin(x), -1), x) == C*c*x*Power(Power(b, 2) + Power(c, 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1) - C*b*Log(b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1)

# line nr: 684
@test integrate((A + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 2), -1), x) == (C*b + A*b*sin(x) - A*c*cos(x))*Power((b*cos(x) + c*sin(x))*(Power(b, 2) + Power(c, 2)), -1) - C*c*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 687
@test integrate((A + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 3), -1), x) == (C*b + A*b*sin(x) - A*c*cos(x))*Power((2Power(b, 2) + 2Power(c, 2))*Power(b*cos(x) + c*sin(x), 2), -1) - (C*cos(x)*Power(c, 2) - C*b*c*sin(x))*Power((b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(2Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 688
@test integrate((A + B*cos(x))*Power(b*cos(x) + c*sin(x), -1), x) == B*b*x*Power(Power(b, 2) + Power(c, 2), -1) + B*c*Log(b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1)

# line nr: 689
@test integrate((A + B*cos(x))*Power(Power(b*cos(x) + c*sin(x), 2), -1), x) == -(B*c + A*c*cos(x) - A*b*sin(x))*Power((b*cos(x) + c*sin(x))*(Power(b, 2) + Power(c, 2)), -1) - B*b*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 704
@test integrate((A + B*cos(x))*Power(Power(b*cos(x) + c*sin(x), 3), -1), x) == -(B*b*c*cos(x) - B*sin(x)*Power(b, 2))*Power((b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), 2), -1) - (B*c + A*c*cos(x) - A*b*sin(x))*Power((2Power(b, 2) + 2Power(c, 2))*Power(b*cos(x) + c*sin(x), 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(2Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 705
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 4), x) == 35x*Power(Power(b, 2) + Power(c, 2), 2)*Power(8, -1) + 35b*sin(d + e*x)*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1))*Power(8e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3)*Power(4e, -1) - (35Power(b, 2) + 35Power(c, 2))*(c*cos(d + e*x) - b*sin(d + e*x))*(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Power(24e, -1) - 7(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2)*Power(12e, -1) - 35c*cos(d + e*x)*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1))*Power(8e, -1)

# line nr: 706
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3), x) == 5x*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1))*Power(2, -1) + 5b*(Power(b, 2) + Power(c, 2))*sin(d + e*x)*Power(2e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2)*Power(3e, -1) - 5c*(Power(b, 2) + Power(c, 2))*cos(d + e*x)*Power(2e, -1) - 5(c*cos(d + e*x) - b*sin(d + e*x))*(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Sqrt(Power(b, 2) + Power(c, 2))*Power(6e, -1)

# line nr: 707
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2), x) == x*(3Power(b, 2) + 3Power(c, 2))*Power(2, -1) + 3b*sin(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2))*Power(2e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Power(2e, -1) - 3c*cos(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2))*Power(2e, -1)

# line nr: 708
@test integrate(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), x) == x*Sqrt(Power(b, 2) + Power(c, 2)) + b*sin(d + e*x)*Power(e, -1) - c*cos(d + e*x)*Power(e, -1)

# line nr: 709
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -1), x) == -(c - sin(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2)))*Power(c*e*(c*cos(d + e*x) - b*sin(d + e*x)), -1)

# line nr: 710
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -2), x) == (b*sin(d + e*x) - c*cos(d + e*x))*Power(3e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2), -1) - (c - sin(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2)))*Power(3c*e*(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2)), -1)

# line nr: 711
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -3), x) == (b*sin(d + e*x) - c*cos(d + e*x))*Power(5e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3), -1) - (2c - 2sin(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2)))*Power(15c*e*(c*cos(d + e*x) - b*sin(d + e*x))*(Power(b, 2) + Power(c, 2)), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(e*(15Power(b, 2) + 15Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2), -1)

# line nr: 718
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -4), x) == (b*sin(d + e*x) - c*cos(d + e*x))*Power(7e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 4), -1) - (2c - 2sin(d + e*x)*Sqrt(Power(b, 2) + Power(c, 2)))*Power(35c*e*(c*cos(d + e*x) - b*sin(d + e*x))*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(35e*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 2), -1) - (3c*cos(d + e*x) - 3b*sin(d + e*x))*Power(e*(35Power(b, 2) + 35Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3), -1)

# line nr: 719
@test integrate(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 3), x) == 4a*x*(3Power(c, 2) + 5Power(a, 2)) + 4a*(4Power(c, 2) + 15Power(a, 2))*sin(d + e*x)*Power(3e, -1) - (8c*cos(d + e*x) - 8a*sin(d + e*x))*Power(a + a*cos(d + e*x) + c*sin(d + e*x), 2)*Power(3e, -1) - (20a*c*cos(d + e*x) - 20sin(d + e*x)*Power(a, 2))*(a + a*cos(d + e*x) + c*sin(d + e*x))*Power(3e, -1) - 4c*(4Power(c, 2) + 15Power(a, 2))*cos(d + e*x)*Power(3e, -1)

# line nr: 720
@test integrate(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 2), x) == x*(2Power(c, 2) + 6Power(a, 2)) + 6sin(d + e*x)*Power(a, 2)*Power(e, -1) - (2c*cos(d + e*x) - 2a*sin(d + e*x))*(a + a*cos(d + e*x) + c*sin(d + e*x))*Power(e, -1) - 6a*c*cos(d + e*x)*Power(e, -1)

# line nr: 721
@test integrate(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 1), x) == 2a*x + 2a*sin(d + e*x)*Power(e, -1) - 2c*cos(d + e*x)*Power(e, -1)

# line nr: 722
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 1), -1), x) == Log(a + c*tan((d + e*x)*Power(2, -1)))*Power(2c*e, -1)

# line nr: 723
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 2), -1), x) == -(c*cos(d + e*x) - a*sin(d + e*x))*Power(4e*(a + a*cos(d + e*x) + c*sin(d + e*x))*Power(c, 2), -1) - a*Log(a + c*tan((d + e*x)*Power(2, -1)))*Power(4e*Power(c, 3), -1)

# line nr: 724
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 3), -1), x) == (3a*c*cos(d + e*x) - 3sin(d + e*x)*Power(a, 2))*Power(16e*(a + a*cos(d + e*x) + c*sin(d + e*x))*Power(c, 4), -1) + (3Power(a, 2) + Power(c, 2))*Log(a + c*tan((d + e*x)*Power(2, -1)))*Power(16e*Power(c, 5), -1) - (c*cos(d + e*x) - a*sin(d + e*x))*Power(16e*Power(c, 2)*Power(a + a*cos(d + e*x) + c*sin(d + e*x), 2), -1)

# line nr: 727
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2c*sin(d + e*x), 4), -1), x) == (5a*c*cos(d + e*x) - 5sin(d + e*x)*Power(a, 2))*Power(96e*Power(c, 4)*Power(a + a*cos(d + e*x) + c*sin(d + e*x), 2), -1) - (c*(4Power(c, 2) + 15Power(a, 2))*cos(d + e*x) - a*(4Power(c, 2) + 15Power(a, 2))*sin(d + e*x))*Power(96e*(a + a*cos(d + e*x) + c*sin(d + e*x))*Power(c, 6), -1) - (c*cos(d + e*x) - a*sin(d + e*x))*Power(48e*Power(c, 2)*Power(a + a*cos(d + e*x) + c*sin(d + e*x), 3), -1) - a*(3Power(c, 2) + 5Power(a, 2))*Log(a + c*tan((d + e*x)*Power(2, -1)))*Power(32e*Power(c, 7), -1)

# line nr: 728
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2a*sin(d + e*x), 1), -1), x) == Log(1 + tan((d + e*x)*Power(2, -1)))*Power(2a*e, -1)

# line nr: 729
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2a*sin(d + e*x), 2), -1), x) == -(a*cos(d + e*x) - a*sin(d + e*x))*Power(4e*(cos(d + e*x)*Power(a, 3) + sin(d + e*x)*Power(a, 3) + Power(a, 3)), -1) - Log(1 + tan((d + e*x)*Power(2, -1)))*Power(4e*Power(a, 2), -1)

# line nr: 730
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2a*sin(d + e*x), 3), -1), x) == Log(1 + tan((d + e*x)*Power(2, -1)))*Power(4e*Power(a, 3), -1) + (3cos(d + e*x) - 3sin(d + e*x))*Power(16e*(cos(d + e*x)*Power(a, 3) + sin(d + e*x)*Power(a, 3) + Power(a, 3)), -1) - (a*cos(d + e*x) - a*sin(d + e*x))*Power(16e*Power(cos(d + e*x)*Power(a, 2) + sin(d + e*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 737
@test integrate(Power(Power(2a + 2a*cos(d + e*x) + 2a*sin(d + e*x), 4), -1), x) == (5cos(d + e*x) - 5sin(d + e*x))*Power(96e*Power(cos(d + e*x)*Power(a, 2) + sin(d + e*x)*Power(a, 2) + Power(a, 2), 2), -1) - (19a*cos(d + e*x) - 19a*sin(d + e*x))*Power(96e*(cos(d + e*x)*Power(a, 5) + sin(d + e*x)*Power(a, 5) + Power(a, 5)), -1) - (cos(d + e*x) - sin(d + e*x))*Power(48a*e*Power(a + a*cos(d + e*x) + a*sin(d + e*x), 3), -1) - Log(1 + tan((d + e*x)*Power(2, -1)))*Power(4e*Power(a, 4), -1)

# line nr: 738
@test integrate(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 3), x) == 4a*x*(3Power(c, 2) + 5Power(a, 2)) - (20sin(d + e*x)*Power(a, 2) + 20a*c*cos(d + e*x))*(a + c*sin(d + e*x) - a*cos(d + e*x))*Power(3e, -1) - (8c*cos(d + e*x) + 8a*sin(d + e*x))*Power(a + c*sin(d + e*x) - a*cos(d + e*x), 2)*Power(3e, -1) - 4a*(4Power(c, 2) + 15Power(a, 2))*sin(d + e*x)*Power(3e, -1) - 4c*(4Power(c, 2) + 15Power(a, 2))*cos(d + e*x)*Power(3e, -1)

# line nr: 739
@test integrate(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 2), x) == x*(2Power(c, 2) + 6Power(a, 2)) - (2c*cos(d + e*x) + 2a*sin(d + e*x))*(a + c*sin(d + e*x) - a*cos(d + e*x))*Power(e, -1) - 6sin(d + e*x)*Power(a, 2)*Power(e, -1) - 6a*c*cos(d + e*x)*Power(e, -1)

# line nr: 740
@test integrate(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 1), x) == 2a*x - 2c*cos(d + e*x)*Power(e, -1) - 2a*sin(d + e*x)*Power(e, -1)

# line nr: 741
@test integrate(Power(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 1), -1), x) == -Log(a + c*cot((d + e*x)*Power(2, -1)))*Power(2c*e, -1)

# line nr: 742
@test integrate(Power(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 2), -1), x) == a*Log(a + c*cot((d + e*x)*Power(2, -1)))*Power(4e*Power(c, 3), -1) - (c*cos(d + e*x) + a*sin(d + e*x))*Power(4e*(a + c*sin(d + e*x) - a*cos(d + e*x))*Power(c, 2), -1)

# line nr: 743
@test integrate(Power(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 3), -1), x) == (3sin(d + e*x)*Power(a, 2) + 3a*c*cos(d + e*x))*Power(16e*(a + c*sin(d + e*x) - a*cos(d + e*x))*Power(c, 4), -1) - (c*cos(d + e*x) + a*sin(d + e*x))*Power(16e*Power(c, 2)*Power(a + c*sin(d + e*x) - a*cos(d + e*x), 2), -1) - (3Power(a, 2) + Power(c, 2))*Log(a + c*cot((d + e*x)*Power(2, -1)))*Power(16e*Power(c, 5), -1)

# line nr: 750
@test integrate(Power(Power(2a + 2c*sin(d + e*x) - 2a*cos(d + e*x), 4), -1), x) == (5sin(d + e*x)*Power(a, 2) + 5a*c*cos(d + e*x))*Power(96e*Power(c, 4)*Power(a + c*sin(d + e*x) - a*cos(d + e*x), 2), -1) + a*(3Power(c, 2) + 5Power(a, 2))*Log(a + c*cot((d + e*x)*Power(2, -1)))*Power(32e*Power(c, 7), -1) - (c*(4Power(c, 2) + 15Power(a, 2))*cos(d + e*x) + a*(4Power(c, 2) + 15Power(a, 2))*sin(d + e*x))*Power(96e*(a + c*sin(d + e*x) - a*cos(d + e*x))*Power(c, 6), -1) - (c*cos(d + e*x) + a*sin(d + e*x))*Power(48e*Power(c, 2)*Power(a + c*sin(d + e*x) - a*cos(d + e*x), 3), -1)

# line nr: 751
@test integrate(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 3), x) == 4a*x*(3Power(b, 2) + 5Power(a, 2)) + 4b*(4Power(b, 2) + 15Power(a, 2))*sin(d + e*x)*Power(3e, -1) - (cos(d + e*x)*Power(a, 2) - a*b*sin(d + e*x))*(20a + 20b*cos(d + e*x) + 20a*sin(d + e*x))*Power(3e, -1) - 8(a*cos(d + e*x) - b*sin(d + e*x))*Power(a + b*cos(d + e*x) + a*sin(d + e*x), 2)*Power(3e, -1) - 4a*(4Power(b, 2) + 15Power(a, 2))*cos(d + e*x)*Power(3e, -1)

# line nr: 752
@test integrate(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 2), x) == x*(2Power(b, 2) + 6Power(a, 2)) + 6a*b*sin(d + e*x)*Power(e, -1) - (a*cos(d + e*x) - b*sin(d + e*x))*(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x))*Power(e, -1) - 6cos(d + e*x)*Power(a, 2)*Power(e, -1)

# line nr: 753
@test integrate(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 1), x) == 2a*x + 2b*sin(d + e*x)*Power(e, -1) - 2a*cos(d + e*x)*Power(e, -1)

# line nr: 754
@test integrate(Power(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 1), -1), x) == -Log(a + b*cot(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(2b*e, -1)

# line nr: 755
@test integrate(Power(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 2), -1), x) == a*Log(a + b*cot(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(4e*Power(b, 3), -1) - (a*cos(d + e*x) - b*sin(d + e*x))*Power(4e*(a + b*cos(d + e*x) + a*sin(d + e*x))*Power(b, 2), -1)

# line nr: 756
@test integrate(Power(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 3), -1), x) == (3cos(d + e*x)*Power(a, 2) - 3a*b*sin(d + e*x))*Power(16e*(a + b*cos(d + e*x) + a*sin(d + e*x))*Power(b, 4), -1) - (a*cos(d + e*x) - b*sin(d + e*x))*Power(16e*Power(b, 2)*Power(a + b*cos(d + e*x) + a*sin(d + e*x), 2), -1) - (3Power(a, 2) + Power(b, 2))*Log(a + b*cot(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(16e*Power(b, 5), -1)

# line nr: 763
@test integrate(Power(Power(2a + 2b*cos(d + e*x) + 2a*sin(d + e*x), 4), -1), x) == (5cos(d + e*x)*Power(a, 2) - 5a*b*sin(d + e*x))*Power(96e*Power(b, 4)*Power(a + b*cos(d + e*x) + a*sin(d + e*x), 2), -1) + a*(3Power(b, 2) + 5Power(a, 2))*Log(a + b*cot(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(32e*Power(b, 7), -1) - (a*cos(d + e*x) - b*sin(d + e*x))*Power(48e*Power(b, 2)*Power(a + b*cos(d + e*x) + a*sin(d + e*x), 3), -1) - (a*(4Power(b, 2) + 15Power(a, 2))*cos(d + e*x) - b*(4Power(b, 2) + 15Power(a, 2))*sin(d + e*x))*Power(96e*(a + b*cos(d + e*x) + a*sin(d + e*x))*Power(b, 6), -1)

# line nr: 764
@test integrate(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 3), x) == (cos(d + e*x)*Power(a, 2) + a*b*sin(d + e*x))*(20a + 20b*cos(d + e*x) - 20a*sin(d + e*x))*Power(3e, -1) + 4a*x*(3Power(b, 2) + 5Power(a, 2)) + 8(a*cos(d + e*x) + b*sin(d + e*x))*Power(a + b*cos(d + e*x) - a*sin(d + e*x), 2)*Power(3e, -1) + 4a*(4Power(b, 2) + 15Power(a, 2))*cos(d + e*x)*Power(3e, -1) + 4b*(4Power(b, 2) + 15Power(a, 2))*sin(d + e*x)*Power(3e, -1)

# line nr: 765
@test integrate(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 2), x) == x*(2Power(b, 2) + 6Power(a, 2)) + (a*cos(d + e*x) + b*sin(d + e*x))*(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x))*Power(e, -1) + 6cos(d + e*x)*Power(a, 2)*Power(e, -1) + 6a*b*sin(d + e*x)*Power(e, -1)

# line nr: 766
@test integrate(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 1), x) == 2a*x + 2a*cos(d + e*x)*Power(e, -1) + 2b*sin(d + e*x)*Power(e, -1)

# line nr: 767
@test integrate(Power(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 1), -1), x) == Log(a + b*tan(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(2b*e, -1)

# line nr: 768
@test integrate(Power(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 2), -1), x) == (a*cos(d + e*x) + b*sin(d + e*x))*Power(4e*(a + b*cos(d + e*x) - a*sin(d + e*x))*Power(b, 2), -1) - a*Log(a + b*tan(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(4e*Power(b, 3), -1)

# line nr: 769
@test integrate(Power(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 3), -1), x) == (a*cos(d + e*x) + b*sin(d + e*x))*Power(16e*Power(b, 2)*Power(a + b*cos(d + e*x) - a*sin(d + e*x), 2), -1) + (3Power(a, 2) + Power(b, 2))*Log(a + b*tan(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(16e*Power(b, 5), -1) - (3cos(d + e*x)*Power(a, 2) + 3a*b*sin(d + e*x))*Power(16e*(a + b*cos(d + e*x) - a*sin(d + e*x))*Power(b, 4), -1)

# line nr: 776
@test integrate(Power(Power(2a + 2b*cos(d + e*x) - 2a*sin(d + e*x), 4), -1), x) == (a*(4Power(b, 2) + 15Power(a, 2))*cos(d + e*x) + b*(4Power(b, 2) + 15Power(a, 2))*sin(d + e*x))*Power(96e*(a + b*cos(d + e*x) - a*sin(d + e*x))*Power(b, 6), -1) + (a*cos(d + e*x) + b*sin(d + e*x))*Power(48e*Power(b, 2)*Power(a + b*cos(d + e*x) - a*sin(d + e*x), 3), -1) - (5cos(d + e*x)*Power(a, 2) + 5a*b*sin(d + e*x))*Power(96e*Power(b, 4)*Power(a + b*cos(d + e*x) - a*sin(d + e*x), 2), -1) - a*(3Power(b, 2) + 5Power(a, 2))*Log(a + b*tan(d*Power(2, -1) + Pi*Power(4, -1) + e*x*Power(2, -1)))*Power(32e*Power(b, 7), -1)

# line nr: 777
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 4), x) == x*(3Power(Power(b, 2) + Power(c, 2), 2) + 8Power(a, 4) + 24(Power(b, 2) + Power(c, 2))*Power(a, 2))*Power(8, -1) + 5a*b*(10Power(a, 2) + 11Power(b, 2) + 11Power(c, 2))*sin(d + e*x)*Power(24e, -1) - (7a*c*cos(d + e*x) - 7a*b*sin(d + e*x))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2)*Power(12e, -1) - (c*(9Power(b, 2) + 9Power(c, 2) + 26Power(a, 2))*cos(d + e*x) - b*(9Power(b, 2) + 9Power(c, 2) + 26Power(a, 2))*sin(d + e*x))*(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(24e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3)*Power(4e, -1) - 5a*c*(10Power(a, 2) + 11Power(b, 2) + 11Power(c, 2))*cos(d + e*x)*Power(24e, -1)

# line nr: 778
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3), x) == a*x*(2Power(a, 2) + 3Power(b, 2) + 3Power(c, 2))*Power(2, -1) + b*(4Power(b, 2) + 4Power(c, 2) + 11Power(a, 2))*sin(d + e*x)*Power(6e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2)*Power(3e, -1) - (5a*c*cos(d + e*x) - 5a*b*sin(d + e*x))*(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(6e, -1) - c*(4Power(b, 2) + 4Power(c, 2) + 11Power(a, 2))*cos(d + e*x)*Power(6e, -1)

# line nr: 779
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2), x) == x*(2Power(a, 2) + Power(b, 2) + Power(c, 2))*Power(2, -1) + 3a*b*sin(d + e*x)*Power(2e, -1) - (c*cos(d + e*x) - b*sin(d + e*x))*(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(2e, -1) - 3a*c*cos(d + e*x)*Power(2e, -1)

# line nr: 780
@test integrate(a + b*cos(d + e*x) + c*sin(d + e*x), x) == a*x + b*sin(d + e*x)*Power(e, -1) - c*cos(d + e*x)*Power(e, -1)

# line nr: 781
@test integrate(Power(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 1), -1), x) == 2atan((c + (a - b)*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(e*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 782
@test integrate(Power(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2), -1), x) == (c*cos(d + e*x) - b*sin(d + e*x))*Power(e*(Power(a, 2) - Power(b, 2) - Power(c, 2))*(a + b*cos(d + e*x) + c*sin(d + e*x)), -1) + 2a*atan((c + (a - b)*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 783
@test integrate(Power(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3), -1), x) == (c*cos(d + e*x) - b*sin(d + e*x))*Power(e*(2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2), -1) + (3a*c*cos(d + e*x) - 3a*b*sin(d + e*x))*Power(2e*(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + (2Power(a, 2) + Power(b, 2) + Power(c, 2))*atan((c + (a - b)*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 5Power(2, -1)), -1)

# line nr: 796
@test integrate(Power(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 4), -1), x) == (c*cos(d + e*x) - b*sin(d + e*x))*Power(e*(3Power(a, 2) - 3Power(b, 2) - 3Power(c, 2))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3), -1) + (c*(4Power(b, 2) + 4Power(c, 2) + 11Power(a, 2))*cos(d + e*x) - b*(4Power(b, 2) + 4Power(c, 2) + 11Power(a, 2))*sin(d + e*x))*Power(6e*(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3), -1) + (5a*c*cos(d + e*x) - 5a*b*sin(d + e*x))*Power(6e*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 2)*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + a*(2Power(a, 2) + 3Power(b, 2) + 3Power(c, 2))*atan((c + (a - b)*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 7Power(2, -1)), -1)

# line nr: 797
@test integrate(Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 5Power(2, -1)), x) == 64Power(e*Sqrt(2 + Sqrt(34)), -1)*EllipticF((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1)) + 796Sqrt(2 + Sqrt(34))*Power(15e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1)) - (160cos(d + e*x) - 96sin(d + e*x))*Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x))*Power(15e, -1) - (10cos(d + e*x) - 6sin(d + e*x))*Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 3Power(2, -1))*Power(5e, -1)

# line nr: 798
@test integrate(Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 3Power(2, -1)), x) == 20Power(e*Sqrt(2 + Sqrt(34)), -1)*EllipticF((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1)) + 16Sqrt(2 + Sqrt(34))*Power(3e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1)) - (10cos(d + e*x) - 6sin(d + e*x))*Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x))*Power(3e, -1)

# line nr: 799
@test integrate(Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x)), x) == 2Sqrt(2 + Sqrt(34))*Power(e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))

# line nr: 800
@test integrate(Power(Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x)), -1), x) == 2Power(e*Sqrt(2 + Sqrt(34)), -1)*EllipticF((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))

# line nr: 801
@test integrate(Power(2 + 3cos(d + e*x) + 5sin(d + e*x), -3Power(2, -1)), x) == -(5cos(d + e*x) - 3sin(d + e*x))*Power(15e*Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x)), -1) - Sqrt(2 + Sqrt(34))*Power(15e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))

# line nr: 802
@test integrate(Power(2 + 3cos(d + e*x) + 5sin(d + e*x), -5Power(2, -1)), x) == EllipticF((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))*Power(45e*Sqrt(2 + Sqrt(34)), -1) + (20cos(d + e*x) - 12sin(d + e*x))*Power(675e*Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x)), -1) + 4Sqrt(2 + Sqrt(34))*Power(675e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1)) - (5cos(d + e*x) - 3sin(d + e*x))*Power(45e*Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 3Power(2, -1)), -1)

# line nr: 805
@test integrate(Power(2 + 3cos(d + e*x) + 5sin(d + e*x), -7Power(2, -1)), x) == (40cos(d + e*x) - 24sin(d + e*x))*Power(3375e*Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 3Power(2, -1)), -1) - (995cos(d + e*x) - 597sin(d + e*x))*Power(101250e*Sqrt(2 + 3cos(d + e*x) + 5sin(d + e*x)), -1) - (5cos(d + e*x) - 3sin(d + e*x))*Power(75e*Power(2 + 3cos(d + e*x) + 5sin(d + e*x), 5Power(2, -1)), -1) - 8EllipticF((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))*Power(3375e*Sqrt(2 + Sqrt(34)), -1) - 199Sqrt(2 + Sqrt(34))*Power(101250e, -1)*EllipticE((d + e*x - atan(5Power(3, -1)))*Power(2, -1), (34 - 2Sqrt(34))*Power(15, -1))

# line nr: 806
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 5Power(2, -1)), x) == (16a*b*sin(d + e*x) - 16a*c*cos(d + e*x))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(15e, -1) + (18Power(b, 2) + 18Power(c, 2) + 46Power(a, 2))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(15e*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3Power(2, -1))*Power(5e, -1) - 16a*(Power(a, 2) - Power(b, 2) - Power(c, 2))*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(15e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1)

# line nr: 807
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3Power(2, -1)), x) == (2b*sin(d + e*x) - 2c*cos(d + e*x))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(3e, -1) + 8a*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1) - (2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(3e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1)

# line nr: 808
@test integrate(Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), x) == 2Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(e*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 809
@test integrate(Power(Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1), x) == 2Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1)*EllipticF((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 810
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), -3Power(2, -1)), x) == (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(e*(Power(a, 2) - Power(b, 2) - Power(c, 2))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1) + 2Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(e*(Power(a, 2) - Power(b, 2) - Power(c, 2))*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)

# line nr: 811
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), -5Power(2, -1)), x) == (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(e*(3Power(a, 2) - 3Power(b, 2) - 3Power(c, 2))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3Power(2, -1)), -1) + (8a*c*cos(d + e*x) - 8a*b*sin(d + e*x))*Power(3e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + 8a*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) - 2Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(e*(3Power(a, 2) - 3Power(b, 2) - 3Power(c, 2))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x)), -1)

# line nr: 814
@test integrate(Power(a + b*cos(d + e*x) + c*sin(d + e*x), -7Power(2, -1)), x) == (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(e*(5Power(a, 2) - 5Power(b, 2) - 5Power(c, 2))*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 5Power(2, -1)), -1) + (16a*c*cos(d + e*x) - 16a*b*sin(d + e*x))*Power(15e*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2)*Power(a + b*cos(d + e*x) + c*sin(d + e*x), 3Power(2, -1)), -1) + (2c*(9Power(b, 2) + 9Power(c, 2) + 23Power(a, 2))*cos(d + e*x) - 2b*(9Power(b, 2) + 9Power(c, 2) + 23Power(a, 2))*sin(d + e*x))*Power(15e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3), -1) + (18Power(b, 2) + 18Power(c, 2) + 46Power(a, 2))*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*EllipticE((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(15e*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3), -1) - 16a*Sqrt((a + b*cos(d + e*x) + c*sin(d + e*x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(15e*Sqrt(a + b*cos(d + e*x) + c*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1)

# line nr: 815
@test integrate(Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 5Power(2, -1)), x) == (1280sin(d + e*x) - 960cos(d + e*x))*Power(3e*Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x)), -1) - (6cos(d + e*x) - 8sin(d + e*x))*Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 3Power(2, -1))*Power(5e, -1) - (48cos(d + e*x) - 64sin(d + e*x))*Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x))*Power(3e, -1)

# line nr: 816
@test integrate(Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 3Power(2, -1)), x) == (160sin(d + e*x) - 120cos(d + e*x))*Power(3e*Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x)), -1) - (6cos(d + e*x) - 8sin(d + e*x))*Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x))*Power(3e, -1)

# line nr: 817
@test integrate(Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x)), x) == (8sin(d + e*x) - 6cos(d + e*x))*Power(e*Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x)), -1)

# line nr: 818
@test integrate(Power(Sqrt(5 + 3sin(d + e*x) + 4cos(d + e*x)), -1), x) == atanh(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(2)*Sqrt(1 + cos(d + e*x - atan(3Power(4, -1)))), -1))*Sqrt(2Power(5, -1))*Power(e, -1)

# line nr: 819
@test integrate(Power(5 + 3sin(d + e*x) + 4cos(d + e*x), -3Power(2, -1)), x) == atanh(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(2)*Sqrt(1 + cos(d + e*x - atan(3Power(4, -1)))), -1))*Power(10e*Sqrt(10), -1) - (3cos(d + e*x) - 4sin(d + e*x))*Power(10e*Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 3Power(2, -1)), -1)

# line nr: 822
@test integrate(Power(5 + 3sin(d + e*x) + 4cos(d + e*x), -5Power(2, -1)), x) == 3atanh(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(2)*Sqrt(1 + cos(d + e*x - atan(3Power(4, -1)))), -1))*Power(400e*Sqrt(10), -1) - (9cos(d + e*x) - 12sin(d + e*x))*Power(400e*Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 3Power(2, -1)), -1) - (3cos(d + e*x) - 4sin(d + e*x))*Power(20e*Power(5 + 3sin(d + e*x) + 4cos(d + e*x), 5Power(2, -1)), -1)

# line nr: 823
@test integrate(Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 7Power(2, -1)), x) == (19200cos(d + e*x) - 25600sin(d + e*x))*Power(7e*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), -1) + (72cos(d + e*x) - 96sin(d + e*x))*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 3Power(2, -1))*Power(7e, -1) - (6cos(d + e*x) - 8sin(d + e*x))*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 5Power(2, -1))*Power(7e, -1) - (960cos(d + e*x) - 1280sin(d + e*x))*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5)*Power(7e, -1)

# line nr: 824
@test integrate(Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 5Power(2, -1)), x) == (1280sin(d + e*x) - 960cos(d + e*x))*Power(3e*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), -1) + (48cos(d + e*x) - 64sin(d + e*x))*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5)*Power(3e, -1) - (6cos(d + e*x) - 8sin(d + e*x))*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 3Power(2, -1))*Power(5e, -1)

# line nr: 825
@test integrate(Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 3Power(2, -1)), x) == (120cos(d + e*x) - 160sin(d + e*x))*Power(3e*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), -1) - (6cos(d + e*x) - 8sin(d + e*x))*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5)*Power(3e, -1)

# line nr: 826
@test integrate(Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), x) == (8sin(d + e*x) - 6cos(d + e*x))*Power(e*Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), -1)

# line nr: 827
@test integrate(Power(Sqrt(3sin(d + e*x) + 4cos(d + e*x) - 5), -1), x) == -atan(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(cos(d + e*x - atan(3Power(4, -1))) - 1)*Sqrt(2), -1))*Sqrt(2Power(5, -1))*Power(e, -1)

# line nr: 828
@test integrate(Power(3sin(d + e*x) + 4cos(d + e*x) - 5, -3Power(2, -1)), x) == (3cos(d + e*x) - 4sin(d + e*x))*Power(10e*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 3Power(2, -1)), -1) + atan(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(cos(d + e*x - atan(3Power(4, -1))) - 1)*Sqrt(2), -1))*Power(10e*Sqrt(10), -1)

# line nr: 831
@test integrate(Power(3sin(d + e*x) + 4cos(d + e*x) - 5, -5Power(2, -1)), x) == (3cos(d + e*x) - 4sin(d + e*x))*Power(20e*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 5Power(2, -1)), -1) - (9cos(d + e*x) - 12sin(d + e*x))*Power(400e*Power(3sin(d + e*x) + 4cos(d + e*x) - 5, 3Power(2, -1)), -1) - 3atan(sin(d + e*x - atan(3Power(4, -1)))*Power(Sqrt(cos(d + e*x - atan(3Power(4, -1))) - 1)*Sqrt(2), -1))*Power(400e*Sqrt(10), -1)

# line nr: 832
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 7Power(2, -1)), x) == -(2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 5Power(2, -1))*Power(7e, -1) - 256(c*cos(d + e*x) - b*sin(d + e*x))*Power(Power(b, 2) + Power(c, 2), 3Power(2, -1))*Power(35e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), -1) - (c*cos(d + e*x) - b*sin(d + e*x))*(64Power(b, 2) + 64Power(c, 2))*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Power(35e, -1) - 24(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1))*Power(35e, -1)

# line nr: 833
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 5Power(2, -1)), x) == (-64Power(b, 2) - 64Power(c, 2))*(c*cos(d + e*x) - b*sin(d + e*x))*Power(15e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1))*Power(5e, -1) - 16(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Power(15e, -1)

# line nr: 834
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), x) == -8(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Power(3e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)))*Power(3e, -1)

# line nr: 835
@test integrate(Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), x) == (2b*sin(d + e*x) - 2c*cos(d + e*x))*Power(e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), -1)

# line nr: 836
@test integrate(Power(Sqrt(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2))), -1), x) == atanh(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) + Sqrt(Power(b, 2) + Power(c, 2))), -1))*Sqrt(2)*Power(e*Power(Power(b, 2) + Power(c, 2), Power(4, -1)), -1)

# line nr: 837
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -3Power(2, -1)), x) == atanh(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) + Sqrt(Power(b, 2) + Power(c, 2))), -1))*Power(2e*Sqrt(2)*Power(Power(b, 2) + Power(c, 2), 3Power(4, -1)), -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(2e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), -1)

# line nr: 840
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), -5Power(2, -1)), x) == 3atanh(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) + Sqrt(Power(b, 2) + Power(c, 2))), -1))*Power(16e*Sqrt(2)*Power(Power(b, 2) + Power(c, 2), 5Power(4, -1)), -1) - (3c*cos(d + e*x) - 3b*sin(d + e*x))*Power(e*(16Power(b, 2) + 16Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), -1) - (c*cos(d + e*x) - b*sin(d + e*x))*Power(4e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) + Sqrt(Power(b, 2) + Power(c, 2)), 5Power(2, -1)), -1)

# line nr: 841
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 5Power(2, -1)), x) == (-64Power(b, 2) - 64Power(c, 2))*(c*cos(d + e*x) - b*sin(d + e*x))*Power(15e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2))), -1) + 16(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)))*Power(15e, -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1))*Power(5e, -1)

# line nr: 842
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), x) == 8(c*cos(d + e*x) - b*sin(d + e*x))*Sqrt(Power(b, 2) + Power(c, 2))*Power(3e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2))), -1) - (2c*cos(d + e*x) - 2b*sin(d + e*x))*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)))*Power(3e, -1)

# line nr: 843
@test integrate(Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2))), x) == (2b*sin(d + e*x) - 2c*cos(d + e*x))*Power(e*Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2))), -1)

# line nr: 844
@test integrate(Power(Sqrt(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2))), -1), x) == -atan(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) - Sqrt(Power(b, 2) + Power(c, 2))), -1))*Sqrt(2)*Power(e*Power(Power(b, 2) + Power(c, 2), Power(4, -1)), -1)

# line nr: 845
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), -3Power(2, -1)), x) == atan(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) - Sqrt(Power(b, 2) + Power(c, 2))), -1))*Power(2e*Sqrt(2)*Power(Power(b, 2) + Power(c, 2), 3Power(4, -1)), -1) + (c*cos(d + e*x) - b*sin(d + e*x))*Power(2e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), -1)

# line nr: 852
@test integrate(Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), -5Power(2, -1)), x) == (c*cos(d + e*x) - b*sin(d + e*x))*Power(4e*Sqrt(Power(b, 2) + Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 5Power(2, -1)), -1) - (3c*cos(d + e*x) - 3b*sin(d + e*x))*Power(e*(16Power(b, 2) + 16Power(c, 2))*Power(b*cos(d + e*x) + c*sin(d + e*x) - Sqrt(Power(b, 2) + Power(c, 2)), 3Power(2, -1)), -1) - 3atan(sin(d + e*x - atan(b, c))*Power(Power(b, 2) + Power(c, 2), Power(4, -1))*Power(Sqrt(2)*Sqrt(Sqrt(Power(b, 2) + Power(c, 2))*cos(d + e*x - atan(b, c)) - Sqrt(Power(b, 2) + Power(c, 2))), -1))*Power(16e*Sqrt(2)*Power(Power(b, 2) + Power(c, 2), 5Power(4, -1)), -1)

# line nr: 853
@test integrate(sin(x)*Power(a + b*cos(x) + c*sin(x), -1), x) == c*x*Power(Power(b, 2) + Power(c, 2), -1) - b*Log(a + b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1) - 2a*c*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 860
@test integrate(sin(x)*Power(1 + cos(x) + sin(x), -1), x) == x*Power(2, -1) - Log(cos(x*Power(2, -1)) + sin(x*Power(2, -1)))

# line nr: 861
@test integrate(Power(a + b*tan(x) + c*sec(x), -1)*Power(sec(x), 0), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*Log(c + a*cos(x) + b*sin(x))*Power(Power(a, 2) + Power(b, 2), -1) + 2a*c*atanh((b - (a - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power((Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1)

# line nr: 862
@test integrate(Power(a + b*tan(x) + c*sec(x), -1)*Power(sec(x), 1), x) == -2atanh((b - (a - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1)

# line nr: 865
@test integrate(Power(a + b*tan(x) + c*sec(x), -1)*Power(sec(x), 2), x) == b*Log(a + c + 2b*tan(x*Power(2, -1)) - (a - c)*Power(tan(x*Power(2, -1)), 2))*Power(Power(b, 2) - Power(c, 2), -1) - Log(1 - tan(x*Power(2, -1)))*Power(b + c, -1) - Log(1 + tan(x*Power(2, -1)))*Power(b - c, -1) - 2a*c*atanh((b - (a - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1)

# line nr: 866
@test integrate(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(Power(sec(d + e*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*Power(sec(d + e*x), 3Power(2, -1)), -1) + 8b*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*(b + a*cos(d + e*x) + c*sin(d + e*x))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(sec(d + e*x), 3Power(2, -1)), -1) - (2c*cos(d + e*x) - 2a*sin(d + e*x))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(3e*(b + a*cos(d + e*x) + c*sin(d + e*x))*Power(sec(d + e*x), 3Power(2, -1)), -1)

# line nr: 867
@test integrate(Power(a + b*sec(d + e*x) + c*tan(d + e*x), Power(2, -1))*Power(Power(sec(d + e*x), Power(2, -1)), -1), x) == 2Sqrt(a + b*sec(d + e*x) + c*tan(d + e*x))*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Sqrt(sec(d + e*x)), -1)

# line nr: 868
@test integrate(Power(sec(d + e*x), Power(2, -1))*Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Sqrt(sec(d + e*x))*Power(e*Sqrt(a + b*sec(d + e*x) + c*tan(d + e*x)), -1)*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))

# line nr: 869
@test integrate(Power(sec(d + e*x), 3Power(2, -1))*Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1)), -1), x) == -2(c*cos(d + e*x) - a*sin(d + e*x))*(b + a*cos(d + e*x) + c*sin(d + e*x))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1)), -1)*Power(sec(d + e*x), 3Power(2, -1)) - 2Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1)), -1)*Power(sec(d + e*x), 3Power(2, -1))

# line nr: 872
@test integrate(Power(sec(d + e*x), 5Power(2, -1))*Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1)), -1), x) == 8(b*c*cos(d + e*x) - a*b*sin(d + e*x))*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*Power(3e*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)*Power(sec(d + e*x), 5Power(2, -1)) + 8b*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 3)*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)*Power(sec(d + e*x), 5Power(2, -1)) + 2Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1)), -1)*Power(sec(d + e*x), 5Power(2, -1)) - 2(c*cos(d + e*x) - a*sin(d + e*x))*(b + a*cos(d + e*x) + c*sin(d + e*x))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1)), -1)*Power(sec(d + e*x), 5Power(2, -1))

# line nr: 873
@test integrate(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(cos(d + e*x), 3Power(2, -1)), x) == (2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2), -1)*Power(cos(d + e*x), 3Power(2, -1)) + 8b*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*(b + a*cos(d + e*x) + c*sin(d + e*x))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1)), -1)*Power(cos(d + e*x), 3Power(2, -1)) - 2(c*cos(d + e*x) - a*sin(d + e*x))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(3e*(b + a*cos(d + e*x) + c*sin(d + e*x)), -1)*Power(cos(d + e*x), 3Power(2, -1))

# line nr: 874
@test integrate(Power(a + b*sec(d + e*x) + c*tan(d + e*x), Power(2, -1))*Power(cos(d + e*x), Power(2, -1)), x) == 2Sqrt(a + b*sec(d + e*x) + c*tan(d + e*x))*Sqrt(cos(d + e*x))*Power(e*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1)), -1)*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))

# line nr: 875
@test integrate(Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), Power(2, -1))*Power(cos(d + e*x), Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Sqrt(a + b*sec(d + e*x) + c*tan(d + e*x))*Sqrt(cos(d + e*x)), -1)

# line nr: 876
@test integrate(Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(cos(d + e*x), 3Power(2, -1)), -1), x) == -(2c*cos(d + e*x) - 2a*sin(d + e*x))*(b + a*cos(d + e*x) + c*sin(d + e*x))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(cos(d + e*x), 3Power(2, -1)), -1) - 2Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 3Power(2, -1))*Power(cos(d + e*x), 3Power(2, -1)), -1)

# line nr: 883
@test integrate(Power(Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(cos(d + e*x), 5Power(2, -1)), -1), x) == (8b*c*cos(d + e*x) - 8a*b*sin(d + e*x))*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*Power(3e*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2)*Power(cos(d + e*x), 5Power(2, -1)), -1) + 2Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 2)*EllipticF((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(cos(d + e*x), 5Power(2, -1)), -1) + 8b*Power(b + a*cos(d + e*x) + c*sin(d + e*x), 3)*EllipticE((d + e*x - atan(a, c))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((b + a*cos(d + e*x) + c*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2)*Power(cos(d + e*x), 5Power(2, -1)), -1) - (2c*cos(d + e*x) - 2a*sin(d + e*x))*(b + a*cos(d + e*x) + c*sin(d + e*x))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*sec(d + e*x) + c*tan(d + e*x), 5Power(2, -1))*Power(cos(d + e*x), 5Power(2, -1)), -1)

# line nr: 884
@test integrate(Power(a + b*cot(x) + c*csc(x), -1)*Power(csc(x), 0), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + 2a*c*atanh((a - (b - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power((Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1) - b*Log(c + b*cos(x) + a*sin(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 885
@test integrate(Power(a + b*cot(x) + c*csc(x), -1)*Power(csc(x), 1), x) == -2atanh((a - (b - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1)

# line nr: 887
@test integrate(Power(a + b*cot(x) + c*csc(x), -1)*Power(csc(x), 2), x) == Log(tan(x*Power(2, -1)))*Power(b + c, -1) - b*Log(b + c + 2a*tan(x*Power(2, -1)) - (b - c)*Power(tan(x*Power(2, -1)), 2))*Power(Power(b, 2) - Power(c, 2), -1) - 2a*c*atanh((a - (b - c)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(b, 2) - Power(c, 2)), -1)

# line nr: 890
@test integrate(Power(2 + 2cot(x) + 3csc(x), -1)*Power(csc(x), 1), x) == x + 2atan((cos(x) - sin(x))*Power(2 + cos(x) + sin(x), -1))

# line nr: 891
@test integrate(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(Power(csc(d + e*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*Power(csc(d + e*x), 3Power(2, -1)), -1) + 8b*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*(b + c*cos(d + e*x) + a*sin(d + e*x))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(csc(d + e*x), 3Power(2, -1)), -1) - 2(a*cos(d + e*x) - c*sin(d + e*x))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(3e*(b + c*cos(d + e*x) + a*sin(d + e*x))*Power(csc(d + e*x), 3Power(2, -1)), -1)

# line nr: 892
@test integrate(Power(a + c*cot(d + e*x) + b*csc(d + e*x), Power(2, -1))*Power(Power(csc(d + e*x), Power(2, -1)), -1), x) == 2Sqrt(a + c*cot(d + e*x) + b*csc(d + e*x))*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Sqrt(csc(d + e*x)), -1)

# line nr: 893
@test integrate(Power(csc(d + e*x), Power(2, -1))*Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), Power(2, -1)), -1), x) == 2Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Sqrt(csc(d + e*x))*Power(e*Sqrt(a + c*cot(d + e*x) + b*csc(d + e*x)), -1)*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))

# line nr: 894
@test integrate(Power(csc(d + e*x), 3Power(2, -1))*Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1)), -1), x) == -2(a*cos(d + e*x) - c*sin(d + e*x))*(b + c*cos(d + e*x) + a*sin(d + e*x))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1)), -1)*Power(csc(d + e*x), 3Power(2, -1)) - 2Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1)), -1)*Power(csc(d + e*x), 3Power(2, -1))

# line nr: 897
@test integrate(Power(csc(d + e*x), 5Power(2, -1))*Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1)), -1), x) == 8(a*b*cos(d + e*x) - b*c*sin(d + e*x))*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*Power(3e*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)*Power(csc(d + e*x), 5Power(2, -1)) + 2Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1)), -1)*Power(csc(d + e*x), 5Power(2, -1)) + 8b*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 3)*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)*Power(csc(d + e*x), 5Power(2, -1)) - 2(a*cos(d + e*x) - c*sin(d + e*x))*(b + c*cos(d + e*x) + a*sin(d + e*x))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1)), -1)*Power(csc(d + e*x), 5Power(2, -1))

# line nr: 898
@test integrate(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(sin(d + e*x), 3Power(2, -1)), x) == 8b*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*(b + c*cos(d + e*x) + a*sin(d + e*x))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1)), -1)*Power(sin(d + e*x), 3Power(2, -1)) + (2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2), -1)*Power(sin(d + e*x), 3Power(2, -1)) - 2(a*cos(d + e*x) - c*sin(d + e*x))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(3e*(b + c*cos(d + e*x) + a*sin(d + e*x)), -1)*Power(sin(d + e*x), 3Power(2, -1))

# line nr: 899
@test integrate(Power(a + c*cot(d + e*x) + b*csc(d + e*x), Power(2, -1))*Power(sin(d + e*x), Power(2, -1)), x) == 2Sqrt(a + c*cot(d + e*x) + b*csc(d + e*x))*Sqrt(sin(d + e*x))*Power(e*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1)), -1)*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))

# line nr: 900
@test integrate(Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), Power(2, -1))*Power(sin(d + e*x), Power(2, -1)), -1), x) == 2Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Sqrt(a + c*cot(d + e*x) + b*csc(d + e*x))*Sqrt(sin(d + e*x)), -1)

# line nr: 901
@test integrate(Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(sin(d + e*x), 3Power(2, -1)), -1), x) == -(a*cos(d + e*x) - c*sin(d + e*x))*(2b + 2c*cos(d + e*x) + 2a*sin(d + e*x))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(sin(d + e*x), 3Power(2, -1)), -1) - 2Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 3Power(2, -1))*Power(sin(d + e*x), 3Power(2, -1)), -1)

# line nr: 912
@test integrate(Power(Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(sin(d + e*x), 5Power(2, -1)), -1), x) == 8(a*b*cos(d + e*x) - b*c*sin(d + e*x))*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*Power(3e*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2)*Power(sin(d + e*x), 5Power(2, -1)), -1) + 2Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 2)*EllipticF((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(sin(d + e*x), 5Power(2, -1)), -1) + 8b*Power(b + c*cos(d + e*x) + a*sin(d + e*x), 3)*EllipticE((d + e*x - atan(c, a))*Power(2, -1), 2Sqrt(Power(a, 2) + Power(c, 2))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(3e*Sqrt((b + c*cos(d + e*x) + a*sin(d + e*x))*Power(b + Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2)*Power(sin(d + e*x), 5Power(2, -1)), -1) - (a*cos(d + e*x) - c*sin(d + e*x))*(2b + 2c*cos(d + e*x) + 2a*sin(d + e*x))*Power(e*(3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + c*cot(d + e*x) + b*csc(d + e*x), 5Power(2, -1))*Power(sin(d + e*x), 5Power(2, -1)), -1)

# line nr: 913
@test integrate(Power(Power(cos(x), 2) + Power(sin(x), 2), -1), x) == x

# line nr: 914
@test integrate(Power(Power(Power(cos(x), 2) + Power(sin(x), 2), 2), -1), x) == x

# line nr: 916
@test integrate(Power(Power(Power(cos(x), 2) + Power(sin(x), 2), 3), -1), x) == x

# line nr: 917
@test integrate(Power(Power(cos(x), 2) - Power(sin(x), 2), -1), x) == atanh(2cos(x)*sin(x))*Power(2, -1)

# line nr: 918
@test integrate(Power(Power(Power(cos(x), 2) - Power(sin(x), 2), 2), -1), x) == tan(x)*Power(1 - Power(tan(x), 2), -1)

# line nr: 921
@test integrate(Power(Power(Power(cos(x), 2) - Power(sin(x), 2), 3), -1), x) == atanh(2cos(x)*sin(x))*Power(4, -1) + tan(x)*Power(2Power(1 - Power(tan(x), 2), 2), -1)*Power(sec(x), 2)

# line nr: 922
@test integrate(Power(Power(a, 2)*Power(sin(x), 2) + Power(cos(x), 2), -1), x) == atan(a*tan(x))*Power(a, -1)

# line nr: 923
@test integrate(Power(Power(b, 2)*Power(cos(x), 2) + Power(sin(x), 2), -1), x) == atan(tan(x)*Power(b, -1))*Power(b, -1)

# line nr: 924
@test integrate(Power(Power(a, 2)*Power(sin(x), 2) + Power(b, 2)*Power(cos(x), 2), -1), x) == atan(a*tan(x)*Power(b, -1))*Power(a*b, -1)

# line nr: 927
@test integrate(Power(4Power(cos(1 + 2x), 2) + 3Power(sin(1 + 2x), 2), -1), x) == x*Power(2Sqrt(3), -1) - atan(cos(1 + 2x)*sin(1 + 2x)*Power(3 + 2Sqrt(3) + Power(cos(1 + 2x), 2), -1))*Power(4Sqrt(3), -1)

# line nr: 928
@test integrate(Power(a*Power(cos(x), 2) + b*Power(sin(x), 2), -1)*Power(sin(x), 2), x) == Sqrt(a)*atan(Sqrt(b)*tan(x)*Power(Sqrt(a), -1))*Power((a - b)*Sqrt(b), -1) - x*Power(a - b, -1)

# line nr: 935
@test integrate(Power(a*Power(cos(x), 2) + b*Power(sin(x), 2), -1)*Power(cos(x), 2), x) == x*Power(a - b, -1) - Sqrt(b)*atan(Sqrt(b)*tan(x)*Power(Sqrt(a), -1))*Power((a - b)*Sqrt(a), -1)

# line nr: 936
@test integrate(Power(Power(Power(sec(x), 2) + Power(tan(x), 2), 1), -1), x) == x*Sqrt(2) + atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Sqrt(2) - x

# line nr: 937
@test integrate(Power(Power(Power(sec(x), 2) + Power(tan(x), 2), 2), -1), x) == x + tan(x)*Power(1 + 2Power(tan(x), 2), -1) - x*Power(Sqrt(2), -1) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(Sqrt(2), -1)

# line nr: 939
@test integrate(Power(Power(Power(sec(x), 2) + Power(tan(x), 2), 3), -1), x) == tan(x)*Power(2Power(1 + 2Power(tan(x), 2), 2), -1) + 7x*Power(4Sqrt(2), -1) + 7atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(4Sqrt(2), -1) - x - tan(x)*Power(4 + 8Power(tan(x), 2), -1)

# line nr: 940
@test integrate(Power(Power(Power(sec(x), 2) - Power(tan(x), 2), 1), -1), x) == x

# line nr: 941
@test integrate(Power(Power(Power(sec(x), 2) - Power(tan(x), 2), 2), -1), x) == x

# line nr: 948
@test integrate(Power(Power(Power(sec(x), 2) - Power(tan(x), 2), 3), -1), x) == x

# line nr: 949
@test integrate(Power(Power(Power(cot(x), 2) + Power(csc(x), 2), 1), -1), x) == x*Sqrt(2) - x - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Sqrt(2)

# line nr: 950
@test integrate(Power(Power(Power(cot(x), 2) + Power(csc(x), 2), 2), -1), x) == x + atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(Sqrt(2), -1) - x*Power(Sqrt(2), -1) - tan(x)*Power(2 + Power(tan(x), 2), -1)

# line nr: 952
@test integrate(Power(Power(Power(cot(x), 2) + Power(csc(x), 2), 3), -1), x) == tan(x)*Power(8 + 4Power(tan(x), 2), -1) + 7x*Power(4Sqrt(2), -1) - x - Power(2Power(2 + Power(tan(x), 2), 2), -1)*Power(tan(x), 3) - 7atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(4Sqrt(2), -1)

# line nr: 953
@test integrate(Power(Power(Power(cot(x), 2) - Power(csc(x), 2), 1), -1), x) == -x

# line nr: 954
@test integrate(Power(Power(Power(cot(x), 2) - Power(csc(x), 2), 2), -1), x) == x

# line nr: 965
@test integrate(Power(Power(Power(cot(x), 2) - Power(csc(x), 2), 3), -1), x) == -x

# line nr: 966
@test integrate(Power(a + b*Power(cos(x), 2) + c*Power(sin(x), 2), -1), x) == atan(tan(x)*Sqrt(a + c)*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a + c), -1)

# line nr: 967
@test integrate(x*Power(a + b*Power(cos(x), 2) + c*Power(sin(x), 2), -1), x) == Power(4Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(2, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a + 2Sqrt(a + b)*Sqrt(a + c), -1)) + I*x*Log(1 + (b - c)*Power(E, 2I*x)*Power(b + c + 2a + 2Sqrt(a + b)*Sqrt(a + c), -1))*Power(2Sqrt(a + b)*Sqrt(a + c), -1) - Power(4Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(2, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a - 2Sqrt(a + b)*Sqrt(a + c), -1)) - I*x*Log(1 + (b - c)*Power(E, 2I*x)*Power(b + c + 2a - 2Sqrt(a + b)*Sqrt(a + c), -1))*Power(2Sqrt(a + b)*Sqrt(a + c), -1)

# line nr: 976
@test integrate(Power(x, 2)*Power(a + b*Power(cos(x), 2) + c*Power(sin(x), 2), -1), x) == I*Power(4Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(3, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a + 2Sqrt(a + b)*Sqrt(a + c), -1)) + x*Power(2Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(2, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a + 2Sqrt(a + b)*Sqrt(a + c), -1)) + I*Log(1 + (b - c)*Power(E, 2I*x)*Power(b + c + 2a + 2Sqrt(a + b)*Sqrt(a + c), -1))*Power(x, 2)*Power(2Sqrt(a + b)*Sqrt(a + c), -1) - x*Power(2Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(2, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a - 2Sqrt(a + b)*Sqrt(a + c), -1)) - I*Power(4Sqrt(a + b)*Sqrt(a + c), -1)*PolyLog(3, -(b - c)*Power(E, 2I*x)*Power(b + c + 2a - 2Sqrt(a + b)*Sqrt(a + c), -1)) - I*Log(1 + (b - c)*Power(E, 2I*x)*Power(b + c + 2a - 2Sqrt(a + b)*Sqrt(a + c), -1))*Power(x, 2)*Power(2Sqrt(a + b)*Sqrt(a + c), -1)

# line nr: 977
@test integrate((a + b*sin(d + e*x))*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 2), x) == 3a*x*(8Power(b, 4) + 12Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(8, -1) - b*(32Power(a, 4) + 4Power(b, 4) + 69Power(a, 2)*Power(b, 2))*cos(d + e*x)*Power(10e, -1) - b*cos(d + e*x)*Power(b + a*sin(d + e*x), 4)*Power(5e, -1) - (4Power(b, 2) + 5Power(a, 2))*cos(d + e*x)*Power(b + a*sin(d + e*x), 3)*Power(20e, -1) - a*(15Power(a, 4) + 8Power(b, 4) + 82Power(a, 2)*Power(b, 2))*cos(d + e*x)*sin(d + e*x)*Power(40e, -1) - b*(4Power(b, 2) + 17Power(a, 2))*cos(d + e*x)*Power(b + a*sin(d + e*x), 2)*Power(20e, -1)

# line nr: 978
@test integrate((a + b*sin(d + e*x))*(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2)), x) == (Power(a, 4) - 3Power(b, 4) - 8Power(a, 2)*Power(b, 2))*cos(d + e*x)*Power(3b*e, -1) + a*x*(4Power(b, 2) + Power(a, 2))*Power(2, -1) + a*(Power(a, 2) - 6Power(b, 2))*cos(d + e*x)*sin(d + e*x)*Power(6e, -1) - cos(d + e*x)*Power(a, 2)*Power(a + b*sin(d + e*x), 2)*Power(3b*e, -1)

# line nr: 979
@test integrate((a + b*sin(d + e*x))*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), -1), x) == -cos(d + e*x)*Power(e*(b + a*sin(d + e*x)), -1)

# line nr: 983
@test integrate((a + b*sin(d + e*x))*Power(Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 2), -1), x) == b*cos(d + e*x)*Power(e*(3Power(a, 2) - 3Power(b, 2))*Power(b + a*sin(d + e*x), 2), -1) + 2a*b*atanh((a + b*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(e*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - cos(d + e*x)*Power(3e*Power(b + a*sin(d + e*x), 3), -1) - (2Power(a, 2) + Power(b, 2))*cos(d + e*x)*Power(3e*(b + a*sin(d + e*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 987
@test integrate((d + e*sin(x))*Power(a + b*sin(x) + c*Power(sin(x), 2), -1), x) == (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b - Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(2)*Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 2c*(a + c)), -1) + (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((2c + (b + Sqrt(Power(b, 2) - 4a*c))*tan(x*Power(2, -1)))*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 2c*(a + c)), -1)

# line nr: 988
@test integrate((a + b*sin(d + e*x))*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1)), x) == 5b*x*(3Power(a, 2) + 4Power(b, 2))*Power(a, 4)*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(8Power(a*b + sin(d + e*x)*Power(a, 2), 3), -1) - b*cos(d + e*x)*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(4e, -1) - (4Power(a, 4) + 3Power(b, 4) + 28Power(a, 2)*Power(b, 2))*cos(d + e*x)*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(6e*Power(b + a*sin(d + e*x), 3), -1) - (3Power(b, 2) + 4Power(a, 2))*cos(d + e*x)*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(12e*(b + a*sin(d + e*x)), -1) - b*(6Power(b, 2) + 29Power(a, 2))*cos(d + e*x)*sin(d + e*x)*Power(a, 4)*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(24e*Power(a*b + sin(d + e*x)*Power(a, 2), 3), -1)

# line nr: 989
@test integrate((a + b*sin(d + e*x))*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2)), x) == 3b*x*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2))*Power(a, 2)*Power(2a*b + 2sin(d + e*x)*Power(a, 2), -1) - (Power(a, 2) + Power(b, 2))*cos(d + e*x)*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2))*Power(e*(b + a*sin(d + e*x)), -1) - b*cos(d + e*x)*sin(d + e*x)*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2))*Power(a, 2)*Power(2e*(a*b + sin(d + e*x)*Power(a, 2)), -1)

# line nr: 990
@test integrate((a + b*sin(d + e*x))*Power(Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2)), -1), x) == b*x*(b + a*sin(d + e*x))*Power(a*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2)), -1) - 2(b + a*sin(d + e*x))*Sqrt(Power(a, 2) - Power(b, 2))*atanh((a + b*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*e*Sqrt(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2)), -1)

# line nr: 998
@test integrate((a + b*sin(d + e*x))*Power(Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1)), -1), x) == b*cos(d + e*x)*Power(a*b + sin(d + e*x)*Power(a, 2), 3)*Power(e*(2Power(a, 2) - 2Power(b, 2))*(b*Power(a, 3) + sin(d + e*x)*Power(a, 4))*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - (b + a*sin(d + e*x))*cos(d + e*x)*Power(2e*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - atanh((a + b*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*b + sin(d + e*x)*Power(a, 2), 3)*Power(e*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(Power(a, 2)*Power(sin(d + e*x), 2) + 2a*b*sin(d + e*x) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 999
@test integrate((a + b*cos(x))*Power(Power(a, 2)*Power(cos(x), 2) + 2a*b*cos(x) + Power(b, 2), -1), x) == sin(x)*Power(b + a*cos(x), -1)

# line nr: 1007
@test integrate((d + e*cos(x))*Power(a + b*cos(x) + c*Power(cos(x), 2), -1), x) == (2e - 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) + (2e + 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tan(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 1008
@test integrate((a + b*tan(d + e*x))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 2), x) == b*Power(b + a*tan(d + e*x), 4)*Power(4e, -1) + (Power(a, 2) + Power(b, 2))*Power(b + a*tan(d + e*x), 3)*Power(3e, -1) + a*x*(Power(a, 2) - 3Power(b, 2))*(Power(a, 2) + Power(b, 2)) + b*(Power(a, 2) + Power(b, 2))*Power(b + a*tan(d + e*x), 2)*Power(2e, -1) + b*(3Power(a, 2) - Power(b, 2))*(Power(a, 2) + Power(b, 2))*Log(cos(d + e*x))*Power(e, -1) - a*(Power(a, 4) - Power(b, 4))*tan(d + e*x)*Power(e, -1)

# line nr: 1009
@test integrate((a + b*tan(d + e*x))*(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2)), x) == Power(a, 2)*Power(a + b*tan(d + e*x), 2)*Power(2b*e, -1) + 2a*tan(d + e*x)*Power(b, 2)*Power(e, -1) - a*x*(Power(a, 2) + Power(b, 2)) - b*(Power(a, 2) + Power(b, 2))*Log(cos(d + e*x))*Power(e, -1)

# line nr: 1010
@test integrate((a + b*tan(d + e*x))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), -1), x) == b*(3Power(a, 2) - Power(b, 2))*Log(b*cos(d + e*x) + a*sin(d + e*x))*Power(e*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*Power(e*(b + a*tan(d + e*x))*(Power(a, 2) + Power(b, 2)), -1) - a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1015
@test integrate((a + b*tan(d + e*x))*Power(Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 2), -1), x) == (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(e*(b + a*tan(d + e*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*x*(5Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (Power(a, 2) - Power(b, 2))*Power(e*(3Power(a, 2) + 3Power(b, 2))*Power(b + a*tan(d + e*x), 3), -1) - b*(3Power(a, 2) - Power(b, 2))*Power(2e*Power(b + a*tan(d + e*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(5Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*Log(b*cos(d + e*x) + a*sin(d + e*x))*Power(e*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 1016
@test integrate((a + b*tan(d + e*x))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), x) == b*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(3e, -1) + (Power(a, 2) + Power(b, 2))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(2e*(b + a*tan(d + e*x)), -1) + (Power(a, 4) - Power(b, 4))*Log(cos(d + e*x))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(e*Power(b + a*tan(d + e*x), 3), -1) + b*(Power(a, 2) + Power(b, 2))*tan(d + e*x)*Power(a, 4)*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(e*Power(a*b + tan(d + e*x)*Power(a, 2), 3), -1) - 2b*x*(Power(a, 2) + Power(b, 2))*Power(a, 4)*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(Power(a*b + tan(d + e*x)*Power(a, 2), 3), -1)

# line nr: 1017
@test integrate((a + b*tan(d + e*x))*Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2)), x) == b*tan(d + e*x)*Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2))*Power(a, 2)*Power(e*(a*b + tan(d + e*x)*Power(a, 2)), -1) - (Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2))*Log(cos(d + e*x))*Power(e*(b + a*tan(d + e*x)), -1)

# line nr: 1018
@test integrate((a + b*tan(d + e*x))*Power(Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2)), -1), x) == (b + a*tan(d + e*x))*(Power(a, 2) - Power(b, 2))*Log(b*cos(d + e*x) + a*sin(d + e*x))*Power(e*(Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2)), -1) + 2b*x*(a*b + tan(d + e*x)*Power(a, 2))*Power((Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2)), -1)

# line nr: 1027
@test integrate((a + b*tan(d + e*x))*Power(Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), -1), x) == -(b + a*tan(d + e*x))*(Power(a, 2) - Power(b, 2))*Power(e*(2Power(a, 2) + 2Power(b, 2))*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(b*cos(d + e*x) + a*sin(d + e*x))*Power(b + a*tan(d + e*x), 3)*Power(e*Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - b*(3Power(a, 2) - Power(b, 2))*Power(a*b + tan(d + e*x)*Power(a, 2), 3)*Power(e*(b*Power(a, 3) + tan(d + e*x)*Power(a, 4))*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - 4b*x*(Power(a, 2) - Power(b, 2))*Power(a*b + tan(d + e*x)*Power(a, 2), 3)*Power(Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(a, 2)*Power(tan(d + e*x), 2) + 2a*b*tan(d + e*x) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1028
@test integrate((a + b*sec(d + e*x))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 2), x) == a*x*Power(b, 4) + b*(19Power(a, 4) + 8Power(b, 4) + 56Power(a, 2)*Power(b, 2))*atanh(sin(d + e*x))*Power(8e, -1) + a*(4Power(a, 4) + 19Power(b, 4) + 50Power(a, 2)*Power(b, 2))*tan(d + e*x)*Power(6e, -1) + b*tan(d + e*x)*Power(a*b + sec(d + e*x)*Power(a, 2), 3)*Power(4e*Power(a, 2), -1) + (4Power(a, 2) + 7Power(b, 2))*tan(d + e*x)*Power(a*b + sec(d + e*x)*Power(a, 2), 2)*Power(12a*e, -1) + b*(26Power(b, 2) + 41Power(a, 2))*sec(d + e*x)*tan(d + e*x)*Power(a, 2)*Power(24e, -1)

# line nr: 1029
@test integrate((a + b*sec(d + e*x))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 1), x) == a*x*Power(b, 2) + a*(2Power(b, 2) + Power(a, 2))*tan(d + e*x)*Power(e, -1) + b*(2Power(b, 2) + 5Power(a, 2))*atanh(sin(d + e*x))*Power(2e, -1) + b*sec(d + e*x)*tan(d + e*x)*Power(a, 2)*Power(2e, -1)

# line nr: 1030
@test integrate((a + b*sec(d + e*x))*Power(Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 1), -1), x) == a*x*Power(Power(b, 2), -1) - tan(d + e*x)*Power(a, 2)*Power(b*e*(a*b + sec(d + e*x)*Power(a, 2)), -1) - 2Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(b, 2), -1)

# line nr: 1035
@test integrate((a + b*sec(d + e*x))*Power(Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 2), -1), x) == a*x*Power(Power(b, 4), -1) - tan(d + e*x)*Power(a, 4)*Power(3b*e*Power(a*b + sec(d + e*x)*Power(a, 2), 3), -1) - a*(3Power(a, 2) - 5Power(b, 2))*tan(d + e*x)*Power(6e*(Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(b + a*sec(d + e*x), 2), -1) - (Power(a, 2) - 2Power(b, 2))*(2Power(a, 4) + Power(b, 4) - Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(b, 4)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - a*(6Power(a, 4) + 11Power(b, 4) - 11Power(a, 2)*Power(b, 2))*tan(d + e*x)*Power(6e*(b + a*sec(d + e*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1036
@test integrate((a + b*sec(d + e*x))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), x) == (2Power(b, 4) + 9Power(a, 2)*Power(b, 2) + Power(a, 4))*atanh(sin(d + e*x))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(2e*Power(b + a*sec(d + e*x), 3), -1) + x*Power(a, 4)*Power(b, 3)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(Power(a*b + sec(d + e*x)*Power(a, 2), 3), -1) + b*tan(d + e*x)*Power(b*Power(a, 2) + sec(d + e*x)*Power(a, 3), 2)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(3e*Power(a*b + sec(d + e*x)*Power(a, 2), 3), -1) + b*(8Power(b, 2) + 11Power(a, 2))*tan(d + e*x)*Power(a, 4)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(3e*Power(a*b + sec(d + e*x)*Power(a, 2), 3), -1) + (3Power(a, 2) + 5Power(b, 2))*sec(d + e*x)*tan(d + e*x)*Power(a, 5)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1))*Power(6e*Power(a*b + sec(d + e*x)*Power(a, 2), 3), -1)

# line nr: 1037
@test integrate((a + b*sec(d + e*x))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), Power(2, -1)), x) == (Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2))*atanh(sin(d + e*x))*Power(e*(b + a*sec(d + e*x)), -1) + b*x*Sqrt(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2))*Power(a, 2)*Power(a*b + sec(d + e*x)*Power(a, 2), -1) + b*tan(d + e*x)*Sqrt(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2))*Power(a, 2)*Power(e*(a*b + sec(d + e*x)*Power(a, 2)), -1)

# line nr: 1038
@test integrate((a + b*sec(d + e*x))*Power(Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), Power(2, -1)), -1), x) == x*(a*b + sec(d + e*x)*Power(a, 2))*Power(b*Sqrt(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2)), -1) - 2(b + a*sec(d + e*x))*Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*e*Sqrt(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2)), -1)

# line nr: 1046
@test integrate((a + b*sec(d + e*x))*Power(Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), -1), x) == x*Power(a*b + sec(d + e*x)*Power(a, 2), 3)*Power(Power(a, 2)*Power(b, 3)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - (a*b + sec(d + e*x)*Power(a, 2))*tan(d + e*x)*Power(2b*e*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - (2Power(a, 4) + 2Power(b, 4) - 3Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b + a*sec(d + e*x), 3)*Power(e*Power(b, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), -1) - (2Power(a, 2) - 3Power(b, 2))*tan(d + e*x)*Power(a*b + sec(d + e*x)*Power(a, 2), 3)*Power(2e*(b*Power(a, 2) + sec(d + e*x)*Power(a, 3))*(Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(Power(a, 2)*Power(sec(d + e*x), 2) + 2a*b*sec(d + e*x) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1047
@test integrate((cos(x) - I*sin(x))*Power(I*sin(x) + cos(x), -1), x) == I*Power(cos(x) - I*sin(x), 2)*Power(2, -1)

# line nr: 1048
@test integrate((I*sin(x) + cos(x))*Power(cos(x) - I*sin(x), -1), x) == -I*Power(2Power(cos(x) - I*sin(x), 2), -1)

# line nr: 1051
@test integrate((cos(x) - sin(x))*Power(cos(x) + sin(x), -1), x) == Log(cos(x) + sin(x))

# line nr: 1052
@test integrate((B*cos(x) + C*sin(x))*Power(b*cos(x) + c*sin(x), -1), x) == x*(B*b + C*c)*Power(Power(b, 2) + Power(c, 2), -1) + (B*c - C*b)*Log(b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1)

# line nr: 1053
@test integrate((B*cos(x) + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 2), -1), x) == -(B*c - C*b)*Power((b*cos(x) + c*sin(x))*(Power(b, 2) + Power(c, 2)), -1) - (B*b + C*c)*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1056
@test integrate((B*cos(x) + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 3), -1), x) == (B*b + C*c)*sin(x)*Power(b*(b*cos(x) + c*sin(x))*(Power(b, 2) + Power(c, 2)), -1) - (B*c - C*b)*Power((2Power(b, 2) + 2Power(c, 2))*Power(b*cos(x) + c*sin(x), 2), -1)

# line nr: 1057
@test integrate((A + B*cos(x) + C*sin(x))*Power(b*cos(x) + c*sin(x), -1), x) == x*(B*b + C*c)*Power(Power(b, 2) + Power(c, 2), -1) + (B*c - C*b)*Log(b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1)

# line nr: 1058
@test integrate((A + B*cos(x) + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 2), -1), x) == -(B*c + A*c*cos(x) - C*b - A*b*sin(x))*Power((b*cos(x) + c*sin(x))*(Power(b, 2) + Power(c, 2)), -1) - (B*b + C*c)*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1069
@test integrate((A + B*cos(x) + C*sin(x))*Power(Power(b*cos(x) + c*sin(x), 3), -1), x) == -(c*(B*b + C*c)*cos(x) - b*(B*b + C*c)*sin(x))*Power((b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), 2), -1) - (B*c + A*c*cos(x) - C*b - A*b*sin(x))*Power((2Power(b, 2) + 2Power(c, 2))*Power(b*cos(x) + c*sin(x), 2), -1) - A*atanh((c*cos(x) - b*sin(x))*Power(Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(2Power(Power(b, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1070
@test integrate((A + B*cos(x))*Power(Power(a + b*cos(x) + c*sin(x), 1), -1), x) == B*b*x*Power(Power(b, 2) + Power(c, 2), -1) + B*c*Log(a + b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1) - (2B*a*b - 2A*(Power(b, 2) + Power(c, 2)))*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 1071
@test integrate((A + B*cos(x))*Power(Power(a + b*cos(x) + c*sin(x), 2), -1), x) == (B*c + A*c*cos(x) - (A*b - B*a)*sin(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*(a + b*cos(x) + c*sin(x)), -1) + (2A*a - 2B*b)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1074
@test integrate((A + B*cos(x))*Power(Power(a + b*cos(x) + c*sin(x), 3), -1), x) == (B*c + A*c*cos(x) - (A*b - B*a)*sin(x))*Power((2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Power(a + b*cos(x) + c*sin(x), 2), -1) + (B*a*c + c*(3A*a - 2B*b)*cos(x) - (3A*a*b - B*Power(a, 2) - 2B*Power(b, 2))*sin(x))*Power(2(a + b*cos(x) + c*sin(x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + (A*(Power(b, 2) + Power(c, 2)) + 2A*Power(a, 2) - 3B*a*b)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 5Power(2, -1)), -1)

# line nr: 1075
@test integrate((A + B*cos(x))*Power(a + b*cos(x) + I*b*sin(x), -1), x) == B*sin(x)*Power(2a, -1) + x*(2A*a - B*b)*Power(2Power(a, 2), -1) + B*I*cos(x)*Power(2a, -1) + I*(2A*a*b - B*Power(a, 2) - B*Power(b, 2))*Log(a + b*cos(x) + I*b*sin(x))*Power(2b*Power(a, 2), -1)

# line nr: 1082
@test integrate((A + B*cos(x))*Power(a + b*cos(x) - I*b*sin(x), -1), x) == B*sin(x)*Power(2a, -1) + x*(2A*a - B*b)*Power(2Power(a, 2), -1) - B*I*cos(x)*Power(2a, -1) - I*(2A*a*b - B*Power(a, 2) - B*Power(b, 2))*Log(a + b*cos(x) - I*b*sin(x))*Power(2b*Power(a, 2), -1)

# line nr: 1083
@test integrate((A + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 1), -1), x) == (2A*(Power(b, 2) + Power(c, 2)) - 2C*a*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1) + C*c*x*Power(Power(b, 2) + Power(c, 2), -1) - C*b*Log(a + b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1)

# line nr: 1084
@test integrate((A + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 2), -1), x) == (2A*a - 2C*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1) - (C*b + A*b*sin(x) - (A*c - C*a)*cos(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*(a + b*cos(x) + c*sin(x)), -1)

# line nr: 1087
@test integrate((A + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 3), -1), x) == (A*(Power(b, 2) + Power(c, 2)) + 2A*Power(a, 2) - 3C*a*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 5Power(2, -1)), -1) - (C*a*b + b*(3A*a - 2C*c)*sin(x) - (3A*a*c - C*Power(a, 2) - 2C*Power(c, 2))*cos(x))*Power(2(a + b*cos(x) + c*sin(x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) - (C*b + A*b*sin(x) - (A*c - C*a)*cos(x))*Power((2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Power(a + b*cos(x) + c*sin(x), 2), -1)

# line nr: 1088
@test integrate((A + C*sin(x))*Power(a + b*cos(x) + I*b*sin(x), -1), x) == x*(2A*a - C*I*b)*Power(2Power(a, 2), -1) + (C*Power(b, 2) + 2A*I*a*b - C*Power(a, 2))*Log(a + b*cos(x) + I*b*sin(x))*Power(2b*Power(a, 2), -1) + C*I*sin(x)*Power(2a, -1) - C*cos(x)*Power(2a, -1)

# line nr: 1095
@test integrate((A + C*sin(x))*Power(a + b*cos(x) - I*b*sin(x), -1), x) == x*(2A*a + C*I*b)*Power(2Power(a, 2), -1) - C*cos(x)*Power(2a, -1) - (C*Power(a, 2) + 2A*I*a*b - C*Power(b, 2))*Log(a + b*cos(x) - I*b*sin(x))*Power(2b*Power(a, 2), -1) - C*I*sin(x)*Power(2a, -1)

# line nr: 1096
@test integrate((B*cos(x) + C*sin(x))*Power(a + b*cos(x) + c*sin(x), -1), x) == x*(B*b + C*c)*Power(Power(b, 2) + Power(c, 2), -1) + (B*c - C*b)*Log(a + b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1) - 2a*(B*b + C*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 1097
@test integrate((B*cos(x) + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 2), -1), x) == (B*c + B*a*sin(x) - C*b - C*a*cos(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*(a + b*cos(x) + c*sin(x)), -1) - (2B*b + 2C*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1100
@test integrate((B*cos(x) + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 3), -1), x) == (a*(B*c - C*b) + (B*Power(a, 2) + 2b*(B*b + C*c))*sin(x) - (C*(2Power(c, 2) + Power(a, 2)) + 2B*b*c)*cos(x))*Power(2(a + b*cos(x) + c*sin(x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + (B*c + B*a*sin(x) - C*b - C*a*cos(x))*Power((2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Power(a + b*cos(x) + c*sin(x), 2), -1) - 3a*(B*b + C*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 5Power(2, -1)), -1)

# line nr: 1101
@test integrate((B*cos(x) + C*sin(x))*Power(a + b*cos(x) + I*b*sin(x), -1), x) == (B*I - C)*(cos(x) - I*sin(x))*Power(2a, -1) - ((C + B*I)*Power(a, 2) + I*(B + C*I)*Power(b, 2))*Log(a + b*cos(x) + I*b*sin(x))*Power(2b*Power(a, 2), -1) - b*x*(B + C*I)*Power(2Power(a, 2), -1)

# line nr: 1108
@test integrate((B*cos(x) + C*sin(x))*Power(a + b*cos(x) - I*b*sin(x), -1), x) == ((C + B*I)*Power(b, 2) + I*(B + C*I)*Power(a, 2))*Log(a + b*cos(x) - I*b*sin(x))*Power(2b*Power(a, 2), -1) - (C + B*I)*(I*sin(x) + cos(x))*Power(2a, -1) - b*x*(B - C*I)*Power(2Power(a, 2), -1)

# line nr: 1109
@test integrate((A + B*cos(x) + C*sin(x))*Power(a + b*cos(x) + c*sin(x), -1), x) == x*(B*b + C*c)*Power(Power(b, 2) + Power(c, 2), -1) + (2A*(Power(b, 2) + Power(c, 2)) - 2a*(B*b + C*c))*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1) + (B*c - C*b)*Log(a + b*cos(x) + c*sin(x))*Power(Power(b, 2) + Power(c, 2), -1)

# line nr: 1110
@test integrate((A + B*cos(x) + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 2), -1), x) == (B*c + (A*c - C*a)*cos(x) - C*b - (A*b - B*a)*sin(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*(a + b*cos(x) + c*sin(x)), -1) + (2A*a - 2B*b - 2C*c)*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1113
@test integrate((A + B*cos(x) + C*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 3), -1), x) == (a*(B*c - C*b) + (3A*a*c - C*Power(a, 2) - 2c*(B*b + C*c))*cos(x) - (3A*a*b - 2b*(B*b + C*c) - B*Power(a, 2))*sin(x))*Power(2(a + b*cos(x) + c*sin(x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + (B*c + (A*c - C*a)*cos(x) - C*b - (A*b - B*a)*sin(x))*Power((2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Power(a + b*cos(x) + c*sin(x), 2), -1) + (A*(Power(b, 2) + Power(c, 2)) + 2A*Power(a, 2) - 3a*(B*b + C*c))*atan((c + (a - b)*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 5Power(2, -1)), -1)

# line nr: 1114
@test integrate((A + B*cos(x) + C*sin(x))*Power(a + b*cos(x) + I*b*sin(x), -1), x) == x*(2A*a - b*(B + C*I))*Power(2Power(a, 2), -1) + (B*I - C)*(cos(x) - I*sin(x))*Power(2a, -1) + I*(2A*a*b - (B - C*I)*Power(a, 2) - (B + C*I)*Power(b, 2))*Log(a + b*cos(x) + I*b*sin(x))*Power(2b*Power(a, 2), -1)

# line nr: 1117
@test integrate((A + B*cos(x) + C*sin(x))*Power(a + b*cos(x) - I*b*sin(x), -1), x) == x*(2A*a + C*I*b - B*b)*Power(2Power(a, 2), -1) - (C + B*I)*(I*sin(x) + cos(x))*Power(2a, -1) - I*(2A*a*b - (B + C*I)*Power(a, 2) - (B - C*I)*Power(b, 2))*Log(a + b*cos(x) - I*b*sin(x))*Power(2b*Power(a, 2), -1)

# line nr: 1124
@test integrate((a*b*cos(x) + a*c*sin(x) + Power(b, 2) + Power(c, 2))*Power(Power(a + b*cos(x) + c*sin(x), 2), -1), x) == -(c*cos(x) - b*sin(x))*Power(a + b*cos(x) + c*sin(x), -1)

# line nr: 1125
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(a + b*cos(x) + c*sin(x), 5Power(2, -1)), x) == (2d*(63Power(b, 2) + 63Power(c, 2)) + 322d*Power(a, 2) + 30e*Power(a, 3) + 290a*e*(Power(b, 2) + Power(c, 2)))*Sqrt(a + b*cos(x) + c*sin(x))*Power(105Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)) - 2(c*(e*(25Power(b, 2) + 25Power(c, 2)) + 56a*d + 15e*Power(a, 2))*cos(x) - b*(e*(25Power(b, 2) + 25Power(c, 2)) + 56a*d + 15e*Power(a, 2))*sin(x))*Sqrt(a + b*cos(x) + c*sin(x))*Power(105, -1) - 2(c*e*cos(x) - b*e*sin(x))*Power(a + b*cos(x) + c*sin(x), 5Power(2, -1))*Power(7, -1) - 2(c*(7d + 5a*e)*cos(x) - b*(7d + 5a*e)*sin(x))*Power(a + b*cos(x) + c*sin(x), 3Power(2, -1))*Power(35, -1) - (2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*(e*(25Power(b, 2) + 25Power(c, 2)) + 56a*d + 15e*Power(a, 2))*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(105Sqrt(a + b*cos(x) + c*sin(x)), -1)*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 1126
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(a + b*cos(x) + c*sin(x), 3Power(2, -1)), x) == (40a*d + 2e*(9Power(b, 2) + 9Power(c, 2)) + 6e*Power(a, 2))*Sqrt(a + b*cos(x) + c*sin(x))*Power(15Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)) - 2(c*e*cos(x) - b*e*sin(x))*Power(a + b*cos(x) + c*sin(x), 3Power(2, -1))*Power(5, -1) - 2(c*(5d + 3a*e)*cos(x) - b*(5d + 3a*e)*sin(x))*Sqrt(a + b*cos(x) + c*sin(x))*Power(15, -1) - (5d + 3a*e)*(2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(15Sqrt(a + b*cos(x) + c*sin(x)), -1)*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 1127
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(a + b*cos(x) + c*sin(x), Power(2, -1)), x) == (6d + 2a*e)*Sqrt(a + b*cos(x) + c*sin(x))*Power(3Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)) - 2(c*e*cos(x) - b*e*sin(x))*Sqrt(a + b*cos(x) + c*sin(x))*Power(3, -1) - e*(2Power(a, 2) - 2Power(b, 2) - 2Power(c, 2))*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(3Sqrt(a + b*cos(x) + c*sin(x)), -1)*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 1128
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), Power(2, -1)), -1), x) == (2d - 2a*e)*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt(a + b*cos(x) + c*sin(x)), -1) + 2e*Sqrt(a + b*cos(x) + c*sin(x))*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)

# line nr: 1129
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 3Power(2, -1)), -1), x) == (2c*(d - a*e)*cos(x) - 2b*(d - a*e)*sin(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*Sqrt(a + b*cos(x) + c*sin(x)), -1) + (2d - 2a*e)*Sqrt(a + b*cos(x) + c*sin(x))*Power((Power(a, 2) - Power(b, 2) - Power(c, 2))*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)), -1)*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1)) + 2e*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Sqrt(a + b*cos(x) + c*sin(x)), -1)

# line nr: 1136
@test integrate((d + b*e*cos(x) + c*e*sin(x))*Power(Power(a + b*cos(x) + c*sin(x), 5Power(2, -1)), -1), x) == (2c*(d - a*e)*cos(x) - 2b*(d - a*e)*sin(x))*Power((3Power(a, 2) - 3Power(b, 2) - 3Power(c, 2))*Power(a + b*cos(x) + c*sin(x), 3Power(2, -1)), -1) + (2c*(4a*d - e*(3Power(b, 2) + 3Power(c, 2)) - e*Power(a, 2))*cos(x) - 2b*(4a*d - e*(3Power(b, 2) + 3Power(c, 2)) - e*Power(a, 2))*sin(x))*Power(3Sqrt(a + b*cos(x) + c*sin(x))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) + (8a*d - 2e*(3Power(b, 2) + 3Power(c, 2)) - 2e*Power(a, 2))*Sqrt(a + b*cos(x) + c*sin(x))*EllipticE((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(3Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power(Power(a, 2) - Power(b, 2) - Power(c, 2), 2), -1) - (2d - 2a*e)*Sqrt((a + b*cos(x) + c*sin(x))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))*Power((3Power(a, 2) - 3Power(b, 2) - 3Power(c, 2))*Sqrt(a + b*cos(x) + c*sin(x)), -1)*EllipticF((x - atan(b, c))*Power(2, -1), 2Sqrt(Power(b, 2) + Power(c, 2))*Power(a + Sqrt(Power(b, 2) + Power(c, 2)), -1))

# line nr: 1137
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(a + c*sin(d + e*x), -1), x) == C*x*Power(c, -1) + B*Log(a + c*sin(d + e*x))*Power(c*e, -1) + (2A*c - 2C*a)*atan((c + a*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(c, 2)), -1))*Power(c*e*Sqrt(Power(a, 2) - Power(c, 2)), -1)

# line nr: 1138
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + c*sin(d + e*x), 2), -1), x) == (A*c - C*a)*cos(d + e*x)*Power(e*(a + c*sin(d + e*x))*(Power(a, 2) - Power(c, 2)), -1) + (2A*a - 2C*c)*atan((c + a*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(c, 2), 3Power(2, -1)), -1) - B*Power(c*e*(a + c*sin(d + e*x)), -1)

# line nr: 1139
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + c*sin(d + e*x), 3), -1), x) == (A*c - C*a)*cos(d + e*x)*Power(e*(2Power(a, 2) - 2Power(c, 2))*Power(a + c*sin(d + e*x), 2), -1) + (3A*a*c - C*Power(a, 2) - 2C*Power(c, 2))*cos(d + e*x)*Power(2e*(a + c*sin(d + e*x))*Power(Power(a, 2) - Power(c, 2), 2), -1) + (A*Power(c, 2) + 2A*Power(a, 2) - 3C*a*c)*atan((c + a*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(c, 2), 5Power(2, -1)), -1) - B*Power(2c*e*Power(a + c*sin(d + e*x), 2), -1)

# line nr: 1150
@test integrate((A + B*cos(d + e*x) + C*sin(d + e*x))*Power(Power(a + c*sin(d + e*x), 4), -1), x) == (A*c - C*a)*cos(d + e*x)*Power(e*(3Power(a, 2) - 3Power(c, 2))*Power(a + c*sin(d + e*x), 3), -1) + (4A*Power(c, 3) + 11A*c*Power(a, 2) - 2C*Power(a, 3) - 13C*a*Power(c, 2))*cos(d + e*x)*Power(6e*(a + c*sin(d + e*x))*Power(Power(a, 2) - Power(c, 2), 3), -1) + (5A*a*c - 2C*Power(a, 2) - 3C*Power(c, 2))*cos(d + e*x)*Power(6e*Power(a + c*sin(d + e*x), 2)*Power(Power(a, 2) - Power(c, 2), 2), -1) + (2A*Power(a, 3) + 3A*a*Power(c, 2) - C*Power(c, 3) - 4C*c*Power(a, 2))*atan((c + a*tan((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(c, 2)), -1))*Power(e*Power(Power(a, 2) - Power(c, 2), 7Power(2, -1)), -1) - B*Power(3c*e*Power(a + c*sin(d + e*x), 3), -1)

# line nr: 1152
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), m), x) == -cos(2c + 2d*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(2c + 2d*x))*Power(2, -1), b*(1 - sin(2c + 2d*x))*Power(b + 2a, -1))*Power(a + b*sin(2c + 2d*x)*Power(2, -1), m)*Power(d*Sqrt(2)*Sqrt(1 + sin(2c + 2d*x))*Power((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1), m), -1)

# line nr: 1153
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), 3), x) == a*x*(3Power(b, 2) + 8Power(a, 2))*Power(8, -1) - b*(16Power(a, 2) + Power(b, 2))*cos(2c + 2d*x)*Power(24d, -1) - b*cos(2c + 2d*x)*Power(2a + b*sin(2c + 2d*x), 2)*Power(48d, -1) - 5a*cos(2c + 2d*x)*sin(2c + 2d*x)*Power(b, 2)*Power(48d, -1)

# line nr: 1154
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), 2), x) == x*(8Power(a, 2) + Power(b, 2))*Power(8, -1) - a*b*cos(2c + 2d*x)*Power(2d, -1) - cos(2c + 2d*x)*sin(2c + 2d*x)*Power(b, 2)*Power(16d, -1)

# line nr: 1155
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), 1), x) == a*x + b*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 1156
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), 1), -1), x) == 2atan((b + 2a*tan(c + d*x))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(4Power(a, 2) - Power(b, 2)), -1)

# line nr: 1157
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), 2), -1), x) == 2b*cos(2c + 2d*x)*Power(d*(4Power(a, 2) - Power(b, 2))*(2a + b*sin(2c + 2d*x)), -1) + 8a*atan((b + 2a*tan(c + d*x))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(4Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1160
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), 3), -1), x) == (4Power(b, 2) + 32Power(a, 2))*atan((b + 2a*tan(c + d*x))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(4Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 2b*cos(2c + 2d*x)*Power(d*(4Power(a, 2) - Power(b, 2))*Power(2a + b*sin(2c + 2d*x), 2), -1) + 12a*b*cos(2c + 2d*x)*Power(d*(2a + b*sin(2c + 2d*x))*Power(4Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1161
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), 5Power(2, -1)), x) == (9Power(b, 2) + 92Power(a, 2))*Sqrt(2a + b*sin(2c + 2d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(60d*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Sqrt(2), -1) - b*cos(2c + 2d*x)*Power(2a + b*sin(2c + 2d*x), 3Power(2, -1))*Power(20d*Sqrt(2), -1) - 2a*b*Sqrt(2a + b*sin(2c + 2d*x))*cos(2c + 2d*x)*Sqrt(2)*Power(15d, -1) - 2a*(4Power(a, 2) - Power(b, 2))*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Sqrt(2)*EllipticF(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(15d*Sqrt(2a + b*sin(2c + 2d*x)), -1)

# line nr: 1162
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), 3Power(2, -1)), x) == 2a*Sqrt(2a + b*sin(2c + 2d*x))*Sqrt(2)*EllipticE(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(3d*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1)), -1) - b*Sqrt(2a + b*sin(2c + 2d*x))*cos(2c + 2d*x)*Power(6d*Sqrt(2), -1) - (4Power(a, 2) - Power(b, 2))*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*EllipticF(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(6d*Sqrt(2a + b*sin(2c + 2d*x))*Sqrt(2), -1)

# line nr: 1163
@test integrate(Power(a + b*cos(c + d*x)*sin(c + d*x), Power(2, -1)), x) == Sqrt(2a + b*sin(2c + 2d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(d*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Sqrt(2), -1)

# line nr: 1164
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), Power(2, -1)), -1), x) == Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Sqrt(2)*EllipticF(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(d*Sqrt(2a + b*sin(2c + 2d*x)), -1)

# line nr: 1165
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), 3Power(2, -1)), -1), x) == 2b*cos(2c + 2d*x)*Sqrt(2)*Power(d*(4Power(a, 2) - Power(b, 2))*Sqrt(2a + b*sin(2c + 2d*x)), -1) + 2Sqrt(2a + b*sin(2c + 2d*x))*Sqrt(2)*EllipticE(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(d*(4Power(a, 2) - Power(b, 2))*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1)), -1)

# line nr: 1172
@test integrate(Power(Power(a + b*cos(c + d*x)*sin(c + d*x), 5Power(2, -1)), -1), x) == 4b*cos(2c + 2d*x)*Sqrt(2)*Power(d*(12Power(a, 2) - 3Power(b, 2))*Power(2a + b*sin(2c + 2d*x), 3Power(2, -1)), -1) + 32a*b*cos(2c + 2d*x)*Sqrt(2)*Power(3d*Sqrt(2a + b*sin(2c + 2d*x))*Power(4Power(a, 2) - Power(b, 2), 2), -1) + 32a*Sqrt(2a + b*sin(2c + 2d*x))*Sqrt(2)*EllipticE(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(3d*Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Power(4Power(a, 2) - Power(b, 2), 2), -1) - 4Sqrt((2a + b*sin(2c + 2d*x))*Power(b + 2a, -1))*Sqrt(2)*EllipticF(c + d*x - Pi*Power(4, -1), 2b*Power(b + 2a, -1))*Power(d*(12Power(a, 2) - 3Power(b, 2))*Sqrt(2a + b*sin(2c + 2d*x)), -1)

# line nr: 1173
@test integrate(Power(x, 3)*Power(a + b*cos(x)*sin(x), -1), x) == 3Power(4Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(4, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1)) + I*Log(1 - I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1) + 3Power(x, 2)*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1)) + 3I*x*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(3, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - 3Power(4Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(4, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - 3Power(x, 2)*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - 3I*x*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(3, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - I*Log(1 - I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1)

# line nr: 1174
@test integrate(Power(x, 2)*Power(a + b*cos(x)*sin(x), -1), x) == I*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(3, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1)) + x*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1) + I*Log(1 - I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1) - I*Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(3, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - x*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1) - I*Log(1 - I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1)

# line nr: 1175
@test integrate(Power(x, 1)*Power(a + b*cos(x)*sin(x), -1), x) == Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1)) + I*x*Log(1 - I*b*Power(E, 2I*x)*Power(2a + Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1) - Power(2Sqrt(4Power(a, 2) - Power(b, 2)), -1)*PolyLog(2, I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1)) - I*x*Log(1 - I*b*Power(E, 2I*x)*Power(2a - Sqrt(4Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) - Power(b, 2)), -1)

# line nr: 1178
@test integrate(Power((a + b*cos(x)*sin(x))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*sin(2x)*Power(2, -1)), -1), x)

# line nr: 1179
@test integrate(Power(b*x, 2 - n)*Power(sin(a*x), n)*Power(Power(a*c*x*cos(a*x) - c*sin(a*x), 2), -1), x) == (1 - n)*Power(b, 2)*Power(Power(a, 2)*Power(c, 2), -1)*Unintegrable(Power(sin(a*x), n - 2)*Power(Power(b*x, n), -1), x) + b*Power(b*x, 1 - n)*Power((a*x*cos(a*x)*Power(c, 2) - sin(a*x)*Power(c, 2))*Power(a, 2), -1)*Power(sin(a*x), n - 1)

# line nr: 1186
@test integrate(Power(b*x, 2 - n)*Power(cos(a*x), n)*Power(Power(c*cos(a*x) + a*c*x*sin(a*x), 2), -1), x) == (1 - n)*Power(b, 2)*Power(Power(a, 2)*Power(c, 2), -1)*Unintegrable(Power(cos(a*x), n - 2)*Power(Power(b*x, n), -1), x) - b*Power(b*x, 1 - n)*Power((cos(a*x)*Power(c, 2) + a*x*sin(a*x)*Power(c, 2))*Power(a, 2), -1)*Power(cos(a*x), n - 1)

# line nr: 1187
@test integrate(Power(Power(x, 4)*Power(a*x*cos(a*x) - sin(a*x), 2), -1)*Power(sin(a*x), 6), x) == Power(a, 2)*Power(x, -1) + Power(Power(a, 2)*Power(x, 5), -1)*Power(sin(a*x), 4) + Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2)*Power(x, 5), -1)*Power(sin(a*x), 5) + Power(sin(a*x), 2)*Power(Power(x, 3), -1) + cos(a*x)*Power(a*Power(x, 4), -1)*Power(sin(a*x), 3) + a*cos(a*x)*sin(a*x)*Power(Power(x, 2), -1) + 16SinIntegral(4a*x)*Power(3, -1)*Power(a, 3) + 32Power(a, 2)*Power(3x, -1)*Power(sin(a*x), 4) - 4Power(3Power(x, 3), -1)*Power(sin(a*x), 4) - 2SinIntegral(2a*x)*Power(3, -1)*Power(a, 3) - 10Power(a, 2)*Power(x, -1)*Power(sin(a*x), 2) - 8a*cos(a*x)*Power(3Power(x, 2), -1)*Power(sin(a*x), 3)

# line nr: 1188
@test integrate(Power(Power(x, 3)*Power(a*x*cos(a*x) - sin(a*x), 2), -1)*Power(sin(a*x), 5), x) == sin(a*x)*Power(Power(x, 2), -1) + Power(Power(a, 2)*Power(x, 4), -1)*Power(sin(a*x), 3) + Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2)*Power(x, 4), -1)*Power(sin(a*x), 4) + a*cos(a*x)*Power(x, -1) + cos(a*x)*Power(a*Power(x, 3), -1)*Power(sin(a*x), 2) + 27SinIntegral(3a*x)*Power(a, 2)*Power(8, -1) - 3Power(2Power(x, 2), -1)*Power(sin(a*x), 3) - SinIntegral(a*x)*Power(a, 2)*Power(8, -1) - 9a*cos(a*x)*Power(2x, -1)*Power(sin(a*x), 2)

# line nr: 1189
@test integrate(Power(Power(x, 2)*Power(a*x*cos(a*x) - sin(a*x), 2), -1)*Power(sin(a*x), 4), x) == Power(Power(a, 2)*Power(x, 3), -1)*Power(sin(a*x), 2) + Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2)*Power(x, 3), -1)*Power(sin(a*x), 3) + 2a*SinIntegral(2a*x) + cos(a*x)*sin(a*x)*Power(a*Power(x, 2), -1) + Power(x, -1) - 2Power(x, -1)*Power(sin(a*x), 2)

# line nr: 1190
@test integrate(Power(Power(x, 1)*Power(a*x*cos(a*x) - sin(a*x), 2), -1)*Power(sin(a*x), 3), x) == cos(a*x)*Power(a*x, -1) + sin(a*x)*Power(Power(a, 2)*Power(x, 2), -1) + Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2)*Power(x, 2), -1)*Power(sin(a*x), 2) + SinIntegral(a*x)

# line nr: 1191
@test integrate(Power(Power(x, 0)*Power(a*x*cos(a*x) - sin(a*x), 2), -1)*Power(sin(a*x), 2), x) == sin(a*x)*Power(x*(a*x*cos(a*x) - sin(a*x))*Power(a, 2), -1) + Power(x*Power(a, 2), -1)

# line nr: 1192
@test integrate(Power(x, 1)*Power(sin(a*x), 1)*Power(Power(a*x*cos(a*x) - sin(a*x), 2), -1), x) == Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2), -1)

# line nr: 1193
@test integrate(Power(x, 2)*Power(sin(a*x), 0)*Power(Power(a*x*cos(a*x) - sin(a*x), 2), -1), x) == x*csc(a*x)*Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2), -1) - cot(a*x)*Power(Power(a, 3), -1)

# line nr: 1194
@test integrate(Power(x, 3)*Power(csc(a*x), 1)*Power(Power(a*x*cos(a*x) - sin(a*x), 2), -1), x) == I*PolyLog(2, -Power(E, I*a*x))*Power(Power(a, 4), -1) + Power(x, 2)*Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2), -1)*Power(csc(a*x), 2) - csc(a*x)*Power(Power(a, 4), -1) - 2x*atanh(Power(E, I*a*x))*Power(Power(a, 3), -1) - I*PolyLog(2, Power(E, I*a*x))*Power(Power(a, 4), -1) - x*cot(a*x)*csc(a*x)*Power(Power(a, 3), -1)

# line nr: 1197
@test integrate(Power(x, 4)*Power(csc(a*x), 2)*Power(Power(a*x*cos(a*x) - sin(a*x), 2), -1), x) == Power(x, 3)*Power((a*x*cos(a*x) - sin(a*x))*Power(a, 2), -1)*Power(csc(a*x), 3) + 4x*Log(1 - Power(E, 2I*a*x))*Power(Power(a, 4), -1) - cot(a*x)*Power(Power(a, 5), -1) - x*Power(csc(a*x), 2)*Power(Power(a, 4), -1) - 2I*Power(x, 2)*Power(Power(a, 3), -1) - 2I*PolyLog(2, Power(E, 2I*a*x))*Power(Power(a, 5), -1) - 2cot(a*x)*Power(x, 2)*Power(Power(a, 3), -1) - cot(a*x)*Power(x, 2)*Power(csc(a*x), 2)*Power(Power(a, 3), -1)

# line nr: 1198
@test integrate(Power(Power(x, 4)*Power(a*x*sin(a*x) + cos(a*x), 2), -1)*Power(cos(a*x), 6), x) == Power(a, 2)*Power(x, -1) + Power(Power(a, 2)*Power(x, 5), -1)*Power(cos(a*x), 4) + Power(cos(a*x), 2)*Power(Power(x, 3), -1) + 2SinIntegral(2a*x)*Power(3, -1)*Power(a, 3) + 32Power(a, 2)*Power(3x, -1)*Power(cos(a*x), 4) + 16SinIntegral(4a*x)*Power(3, -1)*Power(a, 3) + 8a*sin(a*x)*Power(3Power(x, 2), -1)*Power(cos(a*x), 3) - Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2)*Power(x, 5), -1)*Power(cos(a*x), 5) - 4Power(3Power(x, 3), -1)*Power(cos(a*x), 4) - 10Power(a, 2)*Power(x, -1)*Power(cos(a*x), 2) - sin(a*x)*Power(a*Power(x, 4), -1)*Power(cos(a*x), 3) - a*cos(a*x)*sin(a*x)*Power(Power(x, 2), -1)

# line nr: 1199
@test integrate(Power(Power(x, 3)*Power(a*x*sin(a*x) + cos(a*x), 2), -1)*Power(cos(a*x), 5), x) == cos(a*x)*Power(Power(x, 2), -1) + Power(Power(a, 2)*Power(x, 4), -1)*Power(cos(a*x), 3) + 9a*sin(a*x)*Power(2x, -1)*Power(cos(a*x), 2) - Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2)*Power(x, 4), -1)*Power(cos(a*x), 4) - 3Power(2Power(x, 2), -1)*Power(cos(a*x), 3) - a*sin(a*x)*Power(x, -1) - CosIntegral(a*x)*Power(a, 2)*Power(8, -1) - 27CosIntegral(3a*x)*Power(a, 2)*Power(8, -1) - sin(a*x)*Power(a*Power(x, 3), -1)*Power(cos(a*x), 2)

# line nr: 1200
@test integrate(Power(Power(x, 2)*Power(a*x*sin(a*x) + cos(a*x), 2), -1)*Power(cos(a*x), 4), x) == Power(Power(a, 2)*Power(x, 3), -1)*Power(cos(a*x), 2) + Power(x, -1) - Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2)*Power(x, 3), -1)*Power(cos(a*x), 3) - 2a*SinIntegral(2a*x) - 2Power(x, -1)*Power(cos(a*x), 2) - cos(a*x)*sin(a*x)*Power(a*Power(x, 2), -1)

# line nr: 1201
@test integrate(Power(Power(x, 1)*Power(a*x*sin(a*x) + cos(a*x), 2), -1)*Power(cos(a*x), 3), x) == cos(a*x)*Power(Power(a, 2)*Power(x, 2), -1) + CosIntegral(a*x) - sin(a*x)*Power(a*x, -1) - Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2)*Power(x, 2), -1)*Power(cos(a*x), 2)

# line nr: 1202
@test integrate(Power(Power(x, 0)*Power(a*x*sin(a*x) + cos(a*x), 2), -1)*Power(cos(a*x), 2), x) == Power(x*Power(a, 2), -1) - cos(a*x)*Power(x*(a*x*sin(a*x) + cos(a*x))*Power(a, 2), -1)

# line nr: 1203
@test integrate(Power(x, 1)*Power(cos(a*x), 1)*Power(Power(a*x*sin(a*x) + cos(a*x), 2), -1), x) == -Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2), -1)

# line nr: 1204
@test integrate(Power(x, 2)*Power(cos(a*x), 0)*Power(Power(a*x*sin(a*x) + cos(a*x), 2), -1), x) == tan(a*x)*Power(Power(a, 3), -1) - x*sec(a*x)*Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2), -1)

# line nr: 1205
@test integrate(Power(x, 3)*Power(sec(a*x), 1)*Power(Power(a*x*sin(a*x) + cos(a*x), 2), -1), x) == I*PolyLog(2, -I*Power(E, I*a*x))*Power(Power(a, 4), -1) + x*sec(a*x)*tan(a*x)*Power(Power(a, 3), -1) - sec(a*x)*Power(Power(a, 4), -1) - I*PolyLog(2, I*Power(E, I*a*x))*Power(Power(a, 4), -1) - Power(x, 2)*Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2), -1)*Power(sec(a*x), 2) - 2I*x*atan(Power(E, I*a*x))*Power(Power(a, 3), -1)

# line nr: 1220
@test integrate(Power(x, 4)*Power(sec(a*x), 2)*Power(Power(a*x*sin(a*x) + cos(a*x), 2), -1), x) == tan(a*x)*Power(Power(a, 5), -1) + 4x*Log(1 + Power(E, 2I*a*x))*Power(Power(a, 4), -1) + 2tan(a*x)*Power(x, 2)*Power(Power(a, 3), -1) + tan(a*x)*Power(x, 2)*Power(sec(a*x), 2)*Power(Power(a, 3), -1) - Power(x, 3)*Power((a*x*sin(a*x) + cos(a*x))*Power(a, 2), -1)*Power(sec(a*x), 3) - 2I*Power(x, 2)*Power(Power(a, 3), -1) - 2I*PolyLog(2, -Power(E, 2I*a*x))*Power(Power(a, 5), -1) - x*Power(sec(a*x), 2)*Power(Power(a, 4), -1)

# line nr: 1221
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(sec(2a + 2b*x), 4), x) == c*tan(2a + 2b*x)*Power(7b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(sec(2a + 2b*x), 3) - 4Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(35b, -1) - 6tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1))*Power(35b*c, -1) - 2c*tan(2a + 2b*x)*Power(5b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1222
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(sec(2a + 2b*x), 3), x) == tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1))*Power(5b*c, -1) + 2Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(15b, -1) + 7c*tan(2a + 2b*x)*Power(15b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1223
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(sec(2a + 2b*x), 2), x) == Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(3b, -1) - c*tan(2a + 2b*x)*Power(3b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1224
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(sec(2a + 2b*x), 1), x) == c*tan(2a + 2b*x)*Power(b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1225
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(sec(2a + 2b*x), 0), x) == -Sqrt(c)*atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(b, -1)

# line nr: 1226
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(cos(2a + 2b*x), 1), x) == Sqrt(c)*atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(2b, -1) - c*sin(2a + 2b*x)*Power(2b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1227
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(cos(2a + 2b*x), 2), x) == 3c*sin(2a + 2b*x)*Power(8b*Sqrt(c*sec(2a + 2b*x) - c), -1) - 3Sqrt(c)*atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(8b, -1) - c*cos(2a + 2b*x)*sin(2a + 2b*x)*Power(4b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1230
@test integrate(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x))*Power(cos(2a + 2b*x), 3), x) == 5Sqrt(c)*atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(16b, -1) + 5c*cos(2a + 2b*x)*sin(2a + 2b*x)*Power(24b*Sqrt(c*sec(2a + 2b*x) - c), -1) - 5c*sin(2a + 2b*x)*Power(16b*Sqrt(c*sec(2a + 2b*x) - c), -1) - c*sin(2a + 2b*x)*Power(6b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(cos(2a + 2b*x), 2)

# line nr: 1231
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(sec(2a + 2b*x), 4), x) == 34tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1))*Power(105b, -1) + 34tan(2a + 2b*x)*Power(c, 2)*Power(45b*Sqrt(c*sec(2a + 2b*x) - c), -1) + tan(2a + 2b*x)*Power(c, 2)*Power(9b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(sec(2a + 2b*x), 4) + 68c*Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(315b, -1) - 17tan(2a + 2b*x)*Power(c, 2)*Power(63b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(sec(2a + 2b*x), 3)

# line nr: 1232
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(sec(2a + 2b*x), 3), x) == tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 5Power(2, -1))*Power(7b*c, -1) + 2tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1))*Power(35b, -1) + 19c*Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(105b, -1) - 76tan(2a + 2b*x)*Power(c, 2)*Power(105b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1233
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(sec(2a + 2b*x), 2), x) == tan(2a + 2b*x)*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1))*Power(5b, -1) + 4tan(2a + 2b*x)*Power(c, 2)*Power(5b*Sqrt(c*sec(2a + 2b*x) - c), -1) - c*Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(5b, -1)

# line nr: 1234
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(sec(2a + 2b*x), 1), x) == c*Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(3b, -1) - 4tan(2a + 2b*x)*Power(c, 2)*Power(3b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1235
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(sec(2a + 2b*x), 0), x) == atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(b, -1)*Power(c, 3Power(2, -1)) + tan(2a + 2b*x)*Power(c, 2)*Power(b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1236
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(cos(2a + 2b*x), 1), x) == sin(2a + 2b*x)*Power(c, 2)*Power(2b*Sqrt(c*sec(2a + 2b*x) - c), -1) - 3atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(c, 3Power(2, -1))*Power(2b, -1)

# line nr: 1237
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(cos(2a + 2b*x), 2), x) == 7atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(c, 3Power(2, -1))*Power(8b, -1) + cos(2a + 2b*x)*sin(2a + 2b*x)*Power(c, 2)*Power(4b*Sqrt(c*sec(2a + 2b*x) - c), -1) - 7sin(2a + 2b*x)*Power(c, 2)*Power(8b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1244
@test integrate(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1))*Power(cos(2a + 2b*x), 3), x) == 11sin(2a + 2b*x)*Power(c, 2)*Power(16b*Sqrt(c*sec(2a + 2b*x) - c), -1) + sin(2a + 2b*x)*Power(c, 2)*Power(6b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(cos(2a + 2b*x), 2) - 11atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(c, 3Power(2, -1))*Power(16b, -1) - 11cos(2a + 2b*x)*sin(2a + 2b*x)*Power(c, 2)*Power(24b*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1245
@test integrate(Power(sec(2a + 2b*x), 4)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == 14tan(2a + 2b*x)*Power(15b*Sqrt(c*sec(2a + 2b*x) - c), -1) + tan(2a + 2b*x)*Power(5b*Sqrt(c*sec(2a + 2b*x) - c), -1)*Power(sec(2a + 2b*x), 2) + Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(15b*c, -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1246
@test integrate(Power(sec(2a + 2b*x), 3)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(3b*c, -1) + 2tan(2a + 2b*x)*Power(3b*Sqrt(c*sec(2a + 2b*x) - c), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1247
@test integrate(Power(sec(2a + 2b*x), 2)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == tan(2a + 2b*x)*Power(b*Sqrt(c*sec(2a + 2b*x) - c), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1248
@test integrate(Power(sec(2a + 2b*x), 1)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == -atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1249
@test integrate(Power(sec(2a + 2b*x), 0)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(b*Sqrt(c), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1250
@test integrate(Power(cos(2a + 2b*x), 1)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == sin(2a + 2b*x)*Power(2b*Sqrt(c*sec(2a + 2b*x) - c), -1) + atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(2b*Sqrt(c), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1253
@test integrate(Power(cos(2a + 2b*x), 2)*Power(Sqrt(c*tan(a + b*x)*tan(2a + 2b*x)), -1), x) == sin(2a + 2b*x)*Power(8b*Sqrt(c*sec(2a + 2b*x) - c), -1) + 7atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(8b*Sqrt(c), -1) + cos(2a + 2b*x)*sin(2a + 2b*x)*Power(4b*Sqrt(c*sec(2a + 2b*x) - c), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(b*Sqrt(c)*Sqrt(2), -1)

# line nr: 1254
@test integrate(Power(sec(2a + 2b*x), 4)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == 13tan(2a + 2b*x)*Power(6b*c*Sqrt(c*sec(2a + 2b*x) - c), -1) + 7Sqrt(c*sec(2a + 2b*x) - c)*tan(2a + 2b*x)*Power(12b*Power(c, 2), -1) - 11atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - tan(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1)*Power(sec(2a + 2b*x), 2)

# line nr: 1255
@test integrate(Power(sec(2a + 2b*x), 3)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == tan(2a + 2b*x)*Power(b*c*Sqrt(c*sec(2a + 2b*x) - c), -1) - tan(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1) - 7atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1256
@test integrate(Power(sec(2a + 2b*x), 2)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == -tan(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1) - 3atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1257
@test integrate(Power(sec(2a + 2b*x), 1)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - tan(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1)

# line nr: 1258
@test integrate(Power(sec(2a + 2b*x), 0)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == 5atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(b*Power(c, 3Power(2, -1)), -1) - tan(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1)

# line nr: 1259
@test integrate(Power(cos(2a + 2b*x), 1)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == 9atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - 3atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(2b*Power(c, 3Power(2, -1)), -1) - sin(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1) - 3sin(2a + 2b*x)*Power(4b*c*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1266
@test integrate(Power(cos(2a + 2b*x), 2)*Power(Power(c*tan(a + b*x)*tan(2a + 2b*x), 3Power(2, -1)), -1), x) == 13atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c)*Sqrt(2), -1))*Power(4b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - 7sin(2a + 2b*x)*Power(8b*c*Sqrt(c*sec(2a + 2b*x) - c), -1) - 19atanh(Sqrt(c)*tan(2a + 2b*x)*Power(Sqrt(c*sec(2a + 2b*x) - c), -1))*Power(8b*Power(c, 3Power(2, -1)), -1) - cos(2a + 2b*x)*sin(2a + 2b*x)*Power(4b*Power(c*sec(2a + 2b*x) - c, 3Power(2, -1)), -1) - cos(2a + 2b*x)*sin(2a + 2b*x)*Power(2b*c*Sqrt(c*sec(2a + 2b*x) - c), -1)

# line nr: 1269
@test integrate(cot(x)*csc(x)*Power(Sqrt(sin(2x)), -1), x) == -2cos(x)*cot(x)*Power(3Sqrt(sin(2x)), -1)

# line nr: 1272
@test integrate(sec(x)*Power((tan(x) - 2)*Sqrt(sin(2x)), -1)*Power(csc(x), 2), x) == cos(x)*Power(2Sqrt(sin(2x)), -1) + cos(x)*cot(x)*Power(3Sqrt(sin(2x)), -1) - 5sin(x)*atanh(Sqrt(tan(x))*Power(Sqrt(2), -1))*Power(2Sqrt(sin(2x))*Sqrt(2)*Sqrt(tan(x)), -1)

# line nr: 1275
@test integrate(sin(x)*Power((Power(sin(x), 2) - sin(2x))*Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 2), x) == sin(x)*Power(3Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 4) + Power(2Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 3)*Power(sin(x), 2) - 5atanh(Sqrt(tan(x))*Power(Sqrt(2), -1))*Power(2Sqrt(2)*Power(tan(x), 5Power(2, -1))*Power(sin(2x), 5Power(2, -1)), -1)*Power(sin(x), 5)

# line nr: 1282
@test integrate(cos(2x)*Power((Power(sin(x), 2) - sin(2x))*Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 3), x) == Power(5Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 5) + sin(x)*Power(6Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 4) + 3atanh(Sqrt(tan(x))*Power(Sqrt(2), -1))*Power(4Sqrt(2)*Power(tan(x), 5Power(2, -1))*Power(sin(2x), 5Power(2, -1)), -1)*Power(sin(x), 5) - 3Power(4Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 3)*Power(sin(x), 2)

# line nr: 1284
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(b*sec(c + d*x) + a*sin(c + d*x), n), x) == Power(b*sec(c + d*x) + a*sin(c + d*x), 1 + n)*Power(d*(1 + n), -1)

# line nr: 1285
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(b*sec(c + d*x) + a*sin(c + d*x), 3), x) == Power(b*sec(c + d*x) + a*sin(c + d*x), 4)*Power(4d, -1)

# line nr: 1286
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(b*sec(c + d*x) + a*sin(c + d*x), 2), x) == Power(b*sec(c + d*x) + a*sin(c + d*x), 3)*Power(3d, -1)

# line nr: 1287
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(b*sec(c + d*x) + a*sin(c + d*x), 1), x) == Power(b*sec(c + d*x) + a*sin(c + d*x), 2)*Power(2d, -1)

# line nr: 1288
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(Power(b*sec(c + d*x) + a*sin(c + d*x), 1), -1), x) == Log(b*sec(c + d*x) + a*sin(c + d*x))*Power(d, -1)

# line nr: 1289
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(Power(b*sec(c + d*x) + a*sin(c + d*x), 2), -1), x) == -Power(d*(b*sec(c + d*x) + a*sin(c + d*x)), -1)

# line nr: 1292
@test integrate((a*cos(c + d*x) + b*sec(c + d*x)*tan(c + d*x))*Power(Power(b*sec(c + d*x) + a*sin(c + d*x), 3), -1), x) == -Power(2d*Power(b*sec(c + d*x) + a*sin(c + d*x), 2), -1)

# line nr: 1293
@test integrate(sin(a + b*x)*F(c, d, cos(a + b*x), r, s), x) == CannotIntegrate(sin(a + b*x)*F(c, d, cos(a + b*x), r, s), x)

# line nr: 1294
@test integrate(cos(a + b*x)*F(c, d, sin(a + b*x), r, s), x) == CannotIntegrate(cos(a + b*x)*F(c, d, sin(a + b*x), r, s), x)

# line nr: 1295
@test integrate(F(c, d, tan(a + b*x), r, s)*Power(sec(a + b*x), 2), x) == CannotIntegrate(F(c, d, tan(a + b*x), r, s)*Power(sec(a + b*x), 2), x)

# line nr: 1302
@test integrate(F(c, d, cot(a + b*x), r, s)*Power(csc(a + b*x), 2), x) == CannotIntegrate(F(c, d, cot(a + b*x), r, s)*Power(csc(a + b*x), 2), x)

# line nr: 1303
@test integrate(sin(x)*Power(a + b*cos(x), -1), x) == -Log(a + b*cos(x))*Power(b, -1)

# line nr: 1304
@test integrate(sin(x)*Power(a + b*cos(x), n), x) == -Power(a + b*cos(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1305
@test integrate(sin(x)*Power(Sqrt(1 + Power(cos(x), 2)), -1), x) == -asinh(cos(x))

# line nr: 1306
@test integrate(sin(x)*cos(cos(x)), x) == -sin(cos(x))

# line nr: 1307
@test integrate(cos(x)*sin(x)*cos(cos(x))*sin(cos(x)), x) == cos(x)*Power(4, -1) - cos(cos(x))*sin(cos(x))*Power(4, -1) - cos(x)*Power(sin(cos(x)), 2)*Power(2, -1)

# line nr: 1308
@test integrate(sin(x)*cos(cos(x))*Power(sin(6cos(x)), 2), x) == sin(11cos(x))*Power(44, -1) + sin(13cos(x))*Power(52, -1) - sin(cos(x))*Power(2, -1)

# line nr: 1309
@test integrate(sin(x)*Power(a + b*Power(cos(x), 2), 3)*Power(cos(x), 3), x) == a*Power(a + b*Power(cos(x), 2), 4)*Power(8Power(b, 2), -1) - Power(a + b*Power(cos(x), 2), 5)*Power(10Power(b, 2), -1)

# line nr: 1310
@test integrate(sin(3x)*sin(cos(3x)), x) == cos(cos(3x))*Power(3, -1)

# line nr: 1311
@test integrate(cos(1 + 3x)*sin(1 + 3x)*Power(E, cos(1 + 3x)), x) == Power(3, -1)*Power(E, cos(1 + 3x)) - cos(1 + 3x)*Power(3, -1)*Power(E, cos(1 + 3x))

# line nr: 1314
@test integrate(sin(x)*Power(cos(x), 2)*Power(Sqrt(1 - Power(cos(x), 6)), -1), x) == -asin(Power(cos(x), 3))*Power(3, -1)

# line nr: 1317
@test integrate(Power(sin(x), 5)*Power(Sqrt(1 - 5cos(x)), -1), x) == 1152Sqrt(1 - 5cos(x))*Power(3125, -1) + 2Power(1 - 5cos(x), 9Power(2, -1))*Power(28125, -1) + 64Power(3125, -1)*Power(1 - 5cos(x), 3Power(2, -1)) - 88Power(1 - 5cos(x), 5Power(2, -1))*Power(15625, -1) - 8Power(1 - 5cos(x), 7Power(2, -1))*Power(21875, -1)

# line nr: 1318
@test integrate(sin(a + b*x)*Power(E, n*cos(a + b*x)), x) == -Power(E, n*cos(a + b*x))*Power(b*n, -1)

# line nr: 1319
@test integrate(sin(c*(a + b*x))*Power(E, n*cos(a*c + b*c*x)), x) == -Power(E, n*cos(c*(a + b*x)))*Power(b*c*n, -1)

# line nr: 1322
@test integrate(sin(a*c + b*c*x)*Power(E, n*cos(c*(a + b*x))), x) == -Power(E, n*cos(a*c + b*c*x))*Power(b*c*n, -1)

# line nr: 1323
@test integrate(tan(a + b*x)*Power(E, n*cos(a + b*x)), x) == -ExpIntegralEi(n*cos(a + b*x))*Power(b, -1)

# line nr: 1324
@test integrate(tan(c*(a + b*x))*Power(E, n*cos(a*c + b*c*x)), x) == -ExpIntegralEi(n*cos(c*(a + b*x)))*Power(b*c, -1)

# line nr: 1331
@test integrate(tan(a*c + b*c*x)*Power(E, n*cos(c*(a + b*x))), x) == -ExpIntegralEi(n*cos(a*c + b*c*x))*Power(b*c, -1)

# line nr: 1332
@test integrate(cos(x)*Power(a + b*sin(x), -1), x) == Log(a + b*sin(x))*Power(b, -1)

# line nr: 1333
@test integrate(cos(x)*Power(a + b*sin(x), n), x) == Power(a + b*sin(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1334
@test integrate(cos(x)*Power(Sqrt(1 + Power(sin(x), 2)), -1), x) == asinh(sin(x))

# line nr: 1335
@test integrate(cos(x)*Power(Sqrt(4 - Power(sin(x), 2)), -1), x) == asin(sin(x)*Power(2, -1))

# line nr: 1336
@test integrate(cos(3x)*Power(Sqrt(4 - Power(sin(3x), 2)), -1), x) == asin(sin(3x)*Power(2, -1))*Power(3, -1)

# line nr: 1337
@test integrate(cos(x)*Sqrt(1 + csc(x)), x) == sin(x)*Sqrt(1 + csc(x)) + atanh(Sqrt(1 + csc(x)))

# line nr: 1338
@test integrate(cos(x)*Sqrt(4 - Power(sin(x), 2)), x) == 2asin(sin(x)*Power(2, -1)) + sin(x)*Sqrt(4 - Power(sin(x), 2))*Power(2, -1)

# line nr: 1339
@test integrate(cos(x)*sin(x)*Sqrt(1 + Power(sin(x), 2)), x) == Power(1 + Power(sin(x), 2), 3Power(2, -1))*Power(3, -1)

# line nr: 1340
@test integrate(cos(x)*Power(Sqrt(2sin(x) + Power(sin(x), 2)), -1), x) == 2atanh(sin(x)*Power(Sqrt(2sin(x) + Power(sin(x), 2)), -1))

# line nr: 1341
@test integrate(cos(x)*cos(sin(x)), x) == sin(sin(x))

# line nr: 1342
@test integrate(cos(x)*cos(sin(x))*cos(sin(sin(x))), x) == sin(sin(sin(x)))

# line nr: 1343
@test integrate(cos(x)*sec(sin(x)), x) == atanh(sin(sin(x)))

# line nr: 1344
@test integrate(cos(x)*Power(a + b*Power(sin(x), 2), 3)*Power(sin(x), 3), x) == Power(a + b*Power(sin(x), 2), 5)*Power(10Power(b, 2), -1) - a*Power(a + b*Power(sin(x), 2), 4)*Power(8Power(b, 2), -1)

# line nr: 1345
@test integrate(cos(x)*sin(x)*Power(E, sin(x)), x) == sin(x)*Power(E, sin(x)) - Power(E, sin(x))

# line nr: 1348
@test integrate(Power(cos(x), 3)*Power(Sqrt(Power(sin(x), 3)), -1), x) == -2sin(x)*Power(Sqrt(Power(sin(x), 3)), -1) - 2Sqrt(Power(sin(x), 3))*Power(3, -1)

# line nr: 1349
@test integrate(cos(x)*Power(E, Sqrt(sin(x)))*Power(Sqrt(sin(x)), -1), x) == 2Power(E, Sqrt(sin(x)))

# line nr: 1352
@test integrate(cos(x)*Power(E, 4 + sin(x)), x) == Power(E, 4 + sin(x))

# line nr: 1353
@test integrate(cos(2x)*Power(E, cos(x)*sin(x)), x) == Power(E, sin(2x)*Power(2, -1))

# line nr: 1356
@test integrate(cos(x)*Power(E, cos(x*Power(2, -1))*sin(x*Power(2, -1))), x) == 2Power(E, sin(x)*Power(2, -1))

# line nr: 1357
@test integrate(cos(a + b*x)*Power(E, n*sin(a + b*x)), x) == Power(E, n*sin(a + b*x))*Power(b*n, -1)

# line nr: 1358
@test integrate(cos(c*(a + b*x))*Power(E, n*sin(a*c + b*c*x)), x) == Power(E, n*sin(c*(a + b*x)))*Power(b*c*n, -1)

# line nr: 1361
@test integrate(cos(a*c + b*c*x)*Power(E, n*sin(c*(a + b*x))), x) == Power(E, n*sin(a*c + b*c*x))*Power(b*c*n, -1)

# line nr: 1362
@test integrate(cot(a + b*x)*Power(E, n*sin(a + b*x)), x) == ExpIntegralEi(n*sin(a + b*x))*Power(b, -1)

# line nr: 1363
@test integrate(cot(c*(a + b*x))*Power(E, n*sin(a*c + b*c*x)), x) == ExpIntegralEi(n*sin(c*(a + b*x)))*Power(b*c, -1)

# line nr: 1370
@test integrate(cot(a*c + b*c*x)*Power(E, n*sin(c*(a + b*x))), x) == ExpIntegralEi(n*sin(a*c + b*c*x))*Power(b*c, -1)

# line nr: 1371
@test integrate(Power(a + b*tan(x), -1)*Power(sec(x), 2), x) == Log(a + b*tan(x))*Power(b, -1)

# line nr: 1372
@test integrate(Power(1 - Power(tan(x), 2), -1)*Power(sec(x), 2), x) == atanh(2cos(x)*sin(x))*Power(2, -1)

# line nr: 1373
@test integrate(Power(9 + Power(tan(x), 2), -1)*Power(sec(x), 2), x) == x*Power(3, -1) - atan(2cos(x)*sin(x)*Power(1 + 2Power(cos(x), 2), -1))*Power(3, -1)

# line nr: 1374
@test integrate(Power(a + b*tan(x), n)*Power(sec(x), 2), x) == Power(a + b*tan(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1375
@test integrate((1 + Power(1 + Power(tan(x), 2), -1))*Power(sec(x), 2), x) == x + tan(x)

# line nr: 1376
@test integrate((2 + Power(tan(x), 2))*Power(1 + Power(tan(x), 2), -1)*Power(sec(x), 2), x) == x + tan(x)

# line nr: 1377
@test integrate(Power(2 + 2tan(x) + Power(tan(x), 2), -1)*Power(sec(x), 2), x) == x - atan((1 + cos(x)*sin(x) - 2Power(cos(x), 2))*Power(2 + 2cos(x)*sin(x) + Power(cos(x), 2), -1))

# line nr: 1378
@test integrate(Power(Power(tan(x), 2) + Power(tan(x), 3), -1)*Power(sec(x), 2), x) == Log(1 + cot(x)) - cot(x)

# line nr: 1379
@test integrate(Power(Power(tan(x), 3) - Power(tan(x), 2), -1)*Power(sec(x), 2), x) == cot(x) + Log(1 - cot(x))

# line nr: 1380
@test integrate(Power(3 - 4Power(tan(x), 3), -1)*Power(sec(x), 2), x) == x*Power(3Power(2, 2Power(3, -1))*Power(3, Power(6, -1)), -1) + Log(2Power(tan(x), 2)*Power(2, Power(3, -1)) + tan(x)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(3, 2Power(3, -1)))*Power(6Power(6, 2Power(3, -1)), -1) - Log(Power(3, Power(3, -1)) - tan(x)*Power(2, 2Power(3, -1)))*Power(3Power(6, 2Power(3, -1)), -1) - atan(((6 - 4Power(6, Power(3, -1)))*cos(x)*sin(x) + Power(6, 2Power(3, -1)) - 2Power(6, 2Power(3, -1))*Power(cos(x), 2))*Power(4Power(6, Power(3, -1)) + (6 - 4Power(6, Power(3, -1)))*Power(cos(x), 2) + 3Power(2, 2Power(3, -1))*Power(3, Power(6, -1)) + 2cos(x)*sin(x)*Power(6, 2Power(3, -1)), -1))*Power(3Power(2, 2Power(3, -1))*Power(3, Power(6, -1)), -1)

# line nr: 1381
@test integrate(Power(11 + 5Power(tan(x), 2) - 5tan(x), -1)*Power(sec(x), 2), x) == 2x*Power(Sqrt(195), -1) - 2atan((10Power(cos(x), 2) + 12cos(x)*sin(x) - 5)*Power(10 + 12Power(cos(x), 2) + Sqrt(195) - 10cos(x)*sin(x), -1))*Power(Sqrt(195), -1)

# line nr: 1382
@test integrate((a + b*tan(x))*Power(c + d*tan(x), -1)*Power(sec(x), 2), x) == b*tan(x)*Power(d, -1) - (b*c - a*d)*Log(c + d*tan(x))*Power(Power(d, 2), -1)

# line nr: 1383
@test integrate(Power(a + b*tan(x), 2)*Power(c + d*tan(x), -1)*Power(sec(x), 2), x) == Power(a + b*tan(x), 2)*Power(2d, -1) + Log(c + d*tan(x))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - b*(b*c - a*d)*tan(x)*Power(Power(d, 2), -1)

# line nr: 1384
@test integrate(Power(a + b*tan(x), 3)*Power(c + d*tan(x), -1)*Power(sec(x), 2), x) == Power(a + b*tan(x), 3)*Power(3d, -1) + b*tan(x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - (b*c - a*d)*Power(a + b*tan(x), 2)*Power(2Power(d, 2), -1) - Log(c + d*tan(x))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1)

# line nr: 1385
@test integrate(Power(sec(x), 2)*Power(tan(x), 2)*Power(Power(2 + Power(tan(x), 3), 2), -1), x) == -Power(6 + 3Power(tan(x), 3), -1)

# line nr: 1386
@test integrate(Power(1 + Power(tan(x), 2), 3)*Power(sec(x), 2)*Power(tan(x), 6), x) == Power(3, -1)*Power(tan(x), 9) + Power(tan(x), 7)*Power(7, -1) + Power(tan(x), 13)*Power(13, -1) + 3Power(tan(x), 11)*Power(11, -1)

# line nr: 1387
@test integrate((2 + Power(tan(x), 2))*Power(1 + Power(tan(x), 3), -1)*Power(sec(x), 2), x) == 2x*Power(Sqrt(3), -1) + 2atan((1 - 2Power(cos(x), 2))*Power(2 + Sqrt(3) - 2cos(x)*sin(x), -1))*Power(Sqrt(3), -1) + Log(1 + tan(x))

# line nr: 1388
@test integrate((1 + Power(cos(x), 2))*Power(sec(x), 2), x) == x + tan(x)

# line nr: 1389
@test integrate(Power(1 + Power(sec(x), 2) - 3tan(x), -1)*Power(sec(x), 2), x) == Log(2cos(x) - sin(x)) - Log(cos(x) - sin(x))

# line nr: 1390
@test integrate(Power(sec(x), 2)*Power(Sqrt(4 - Power(sec(x), 2)), -1), x) == asin(tan(x)*Power(Sqrt(3), -1))

# line nr: 1391
@test integrate(Power(sec(x), 2)*Power(Sqrt(1 - 4Power(tan(x), 2)), -1), x) == asin(2tan(x))*Power(2, -1)

# line nr: 1392
@test integrate(Power(sec(x), 2)*Power(Sqrt(Power(tan(x), 2) - 4), -1), x) == atanh(tan(x)*Power(Sqrt(Power(tan(x), 2) - 4), -1))

# line nr: 1393
@test integrate(Sqrt(1 - Power(cot(x), 2))*Power(sec(x), 2), x) == tan(x)*Sqrt(1 - Power(cot(x), 2)) + asin(cot(x))

# line nr: 1394
@test integrate(Sqrt(1 - Power(tan(x), 2))*Power(sec(x), 2), x) == asin(tan(x))*Power(2, -1) + tan(x)*Sqrt(1 - Power(tan(x), 2))*Power(2, -1)

# line nr: 1397
@test integrate(Power(E, tan(x))*Power(sec(x), 2), x) == Power(E, tan(x))

# line nr: 1404
@test integrate(tan(x)*Power(Power(sec(x), 2) - 1, 2)*Power(sec(x), 4), x) == Power(tan(x), 6)*Power(6, -1) + Power(8, -1)*Power(tan(x), 8)

# line nr: 1405
@test integrate(Power(a + b*cot(x), -1)*Power(csc(x), 2), x) == -Log(a + b*cot(x))*Power(b, -1)

# line nr: 1406
@test integrate(Power(a + b*cot(x), n)*Power(csc(x), 2), x) == -Power(a + b*cot(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1407
@test integrate((1 + Power(sin(x), 2))*Power(csc(x), 2), x) == x - cot(x)

# line nr: 1408
@test integrate((1 + Power(1 + Power(cot(x), 2), -1))*Power(csc(x), 2), x) == x - cot(x)

# line nr: 1409
@test integrate((a + b*cot(x))*Power(c + d*cot(x), -1)*Power(csc(x), 2), x) == (b*c - a*d)*Log(c + d*cot(x))*Power(Power(d, 2), -1) - b*cot(x)*Power(d, -1)

# line nr: 1410
@test integrate(Power(a + b*cot(x), 2)*Power(c + d*cot(x), -1)*Power(csc(x), 2), x) == b*(b*c - a*d)*cot(x)*Power(Power(d, 2), -1) - Power(a + b*cot(x), 2)*Power(2d, -1) - Log(c + d*cot(x))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 1411
@test integrate(Power(a + b*cot(x), 3)*Power(c + d*cot(x), -1)*Power(csc(x), 2), x) == (b*c - a*d)*Power(a + b*cot(x), 2)*Power(2Power(d, 2), -1) + Log(c + d*cot(x))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) - Power(a + b*cot(x), 3)*Power(3d, -1) - b*cot(x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 1418
@test integrate(Power(csc(x), 2)*Power(Power(E, cot(x)), -1), x) == Power(E, -cot(x))

# line nr: 1419
@test integrate(sec(x)*tan(x)*Power(a + b*sec(x), -1), x) == Log(a + b*sec(x))*Power(b, -1)

# line nr: 1420
@test integrate(sec(x)*tan(x)*Power(1 + Power(sec(x), 2), -1), x) == -atan(cos(x))

# line nr: 1421
@test integrate(sec(x)*tan(x)*Power(9 + 4Power(sec(x), 2), -1), x) == -atan(3cos(x)*Power(2, -1))*Power(6, -1)

# line nr: 1422
@test integrate(sec(x)*tan(x)*Power(sec(x) + Power(sec(x), 2), -1), x) == -Log(1 + cos(x))

# line nr: 1423
@test integrate(sec(x)*tan(x)*Power(Sqrt(4 + Power(sec(x), 2)), -1), x) == acsch(2cos(x))

# line nr: 1424
@test integrate(sec(x)*tan(x)*Power(Sqrt(1 + Power(cos(x), 2)), -1), x) == sec(x)*Sqrt(1 + Power(cos(x), 2))

# line nr: 1425
@test integrate(sec(x)*tan(x)*Power(E, sec(x)), x) == Power(E, sec(x))

# line nr: 1427
@test integrate(sec(x)*tan(x)*Power(2, sec(x)), x) == Power(2, sec(x))*Power(Log(2), -1)

# line nr: 1428
@test integrate(sec(2x)*tan(2x)*Power(Power(1 + sec(2x), 3Power(2, -1)), -1), x) == -Power(Sqrt(1 + sec(2x)), -1)

# line nr: 1429
@test integrate(Sqrt(1 + 5Power(cos(3x), 2))*sec(3x)*tan(3x), x) == Sqrt(1 + 5Power(cos(3x), 2))*sec(3x)*Power(3, -1) - asinh(cos(3x)*Sqrt(5))*Sqrt(5)*Power(3, -1)

# line nr: 1436
@test integrate(sec(3x)*tan(3x)*Power(Sqrt(1 + 5Power(cos(3x), 2)), -1), x) == Sqrt(1 + 5Power(cos(3x), 2))*sec(3x)*Power(3, -1)

# line nr: 1437
@test integrate(cot(x)*csc(x)*Power(a + b*csc(x), -1), x) == -Log(a + b*csc(x))*Power(b, -1)

# line nr: 1438
@test integrate(cot(3x)*csc(3x)*Power(5, csc(3x)), x) == -Power(3Log(5), -1)*Power(5, csc(3x))

# line nr: 1439
@test integrate(cot(x)*csc(x)*Power(1 + Power(csc(x), 2), -1), x) == atan(sin(x))

# line nr: 1440
@test integrate(cot(6x)*csc(6x)*Power(Power(5 - 11Power(csc(6x), 2), 2), -1), x) == sin(6x)*Power(660 - 300Power(sin(6x), 2), -1) - atanh(Sqrt(5Power(11, -1))*sin(6x))*Power(60Sqrt(55), -1)

# line nr: 1441
@test integrate(cot(x)*csc(x)*Power(Sqrt(1 + Power(sin(x), 2)), -1), x) == -csc(x)*Sqrt(1 + Power(sin(x), 2))

# line nr: 1448
@test integrate(cot(5x)*Power(Sqrt(1 + Power(sin(5x), 2)), -1)*Power(csc(5x), 3), x) == 2Sqrt(1 + Power(sin(5x), 2))*csc(5x)*Power(15, -1) - Sqrt(1 + Power(sin(5x), 2))*Power(csc(5x), 3)*Power(15, -1)

# line nr: 1449
@test integrate(sin(2a + 2b*x)*Power(E, n*sin(a + b*x)), x) == 2sin(a + b*x)*Power(E, n*sin(a + b*x))*Power(b*n, -1) - 2Power(E, n*sin(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1450
@test integrate(sin(2a + 2b*x)*Power(E, n*sin(a + b*x)), x) == 2sin(a + b*x)*Power(E, n*sin(a + b*x))*Power(b*n, -1) - 2Power(E, n*sin(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1451
@test integrate(sin(a + b*x)*Power(E, n*sin(a*Power(2, -1) + b*x*Power(2, -1))), x) == 4sin(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*sin(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*sin(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1458
@test integrate(sin(a + b*x)*Power(E, n*sin((a + b*x)*Power(2, -1))), x) == 4sin(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*sin(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*sin(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1459
@test integrate(sin(2a + 2b*x)*Power(E, n*cos(a + b*x)), x) == 2Power(E, n*cos(a + b*x))*Power(b*Power(n, 2), -1) - 2cos(a + b*x)*Power(E, n*cos(a + b*x))*Power(b*n, -1)

# line nr: 1460
@test integrate(sin(2a + 2b*x)*Power(E, n*cos(a + b*x)), x) == 2Power(E, n*cos(a + b*x))*Power(b*Power(n, 2), -1) - 2cos(a + b*x)*Power(E, n*cos(a + b*x))*Power(b*n, -1)

# line nr: 1461
@test integrate(sin(a + b*x)*Power(E, n*cos(a*Power(2, -1) + b*x*Power(2, -1))), x) == 4Power(E, n*cos(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1) - 4cos(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*cos(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1)

# line nr: 1468
@test integrate(sin(a + b*x)*Power(E, n*cos((a + b*x)*Power(2, -1))), x) == 4Power(E, n*cos(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1) - 4cos(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*cos(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1)

# line nr: 1469
@test integrate(csc(x)*sec(x)*Log(tan(x)), x) == Power(Log(tan(x)), 2)*Power(2, -1)

# line nr: 1472
@test integrate(csc(2x)*Log(tan(x)), x) == Power(Log(tan(x)), 2)*Power(4, -1)

# line nr: 1483
@test integrate(Power(E, Power(cos(x), 2) + Power(sin(x), 2)), x) == E*x

# line nr: 1484
@test integrate(x*Power(sec(x), 2), x) == x*tan(x) + Log(cos(x))

# line nr: 1486
@test integrate(x*Power(cos(Power(x, 2)), 4), x) == 3Power(x, 2)*Power(16, -1) + sin(Power(x, 2))*Power(cos(Power(x, 2)), 3)*Power(8, -1) + 3cos(Power(x, 2))*sin(Power(x, 2))*Power(16, -1)

# line nr: 1487
@test integrate(sin(x)*Sqrt(cos(x)), x) == -2Power(cos(x), 3Power(2, -1))*Power(3, -1)

# line nr: 1488
@test integrate(tan(Power(E, -2x))*Power(Power(E, 2x), -1), x) == Log(cos(Power(E, -2x)))*Power(2, -1)

# line nr: 1489
@test integrate(sec(x)*sin(2x)*Power(1 + cos(x), -1), x) == -2Log(1 + cos(x))

# line nr: 1490
@test integrate(x*Power(sec(3x), 2), x) == Log(cos(3x))*Power(9, -1) + x*tan(3x)*Power(3, -1)

# line nr: 1491
@test integrate(cos(2Pi*x)*Power(Power(E, 2Pi*x), -1), x) == sin(2Pi*x)*Power(4Pi*Power(E, 2Pi*x), -1) - cos(2Pi*x)*Power(4Pi*Power(E, 2Pi*x), -1)

# line nr: 1498
@test integrate(Power(cos(x), 12)*Power(sin(x), 10) - Power(cos(x), 10)*Power(sin(x), 12), x) == Power(cos(x), 11)*Power(sin(x), 11)*Power(11, -1)

# line nr: 1499
@test integrate(x*cot(Power(x, 2)), x) == Log(sin(Power(x, 2)))*Power(2, -1)

# line nr: 1500
@test integrate(x*Power(sec(Power(x, 2)), 2), x) == tan(Power(x, 2))*Power(2, -1)

# line nr: 1501
@test integrate(sin(8x)*Power(9 + Power(sin(4x), 4), -1), x) == atan(Power(sin(4x), 2)*Power(3, -1))*Power(12, -1)

# line nr: 1502
@test integrate(cos(2x)*Power(8 + Power(sin(2x), 2), -1), x) == atan(sin(2x)*Power(2Sqrt(2), -1))*Power(4Sqrt(2), -1)

# line nr: 1503
@test integrate(x*(Power(cos(Power(x, 2)), 3) - Power(sin(Power(x, 2)), 3)), x) == cos(Power(x, 2))*Power(2, -1) + sin(Power(x, 2))*Power(2, -1) - Power(cos(Power(x, 2)), 3)*Power(6, -1) - Power(sin(Power(x, 2)), 3)*Power(6, -1)

# line nr: 1510
@test integrate(cos(x)*sin(x)*Power(1 - cos(x), -1), x) == cos(x) + Log(1 - cos(x))

# line nr: 1511
@test integrate(x*cos(Power(x, 2)), x) == sin(Power(x, 2))*Power(2, -1)

# line nr: 1512
@test integrate(cos(4Power(x, 3))*Power(x, 2), x) == sin(4Power(x, 3))*Power(12, -1)

# line nr: 1513
@test integrate(cos(Power(x, 4))*Power(x, 3), x) == sin(Power(x, 4))*Power(4, -1)

# line nr: 1514
@test integrate(x*sin(Power(x, 2)*Power(2, -1)), x) == -cos(Power(x, 2)*Power(2, -1))

# line nr: 1515
@test integrate(x*sec(Power(x, 2))*tan(Power(x, 2)), x) == sec(Power(x, 2))*Power(2, -1)

# line nr: 1516
@test integrate(Power(tan(Power(x, -1)), 2)*Power(Power(x, 2), -1), x) == Power(x, -1) - tan(Power(x, -1))

# line nr: 1517
@test integrate(x*tan(1 + Power(x, 2)), x) == -Log(cos(1 + Power(x, 2)))*Power(2, -1)

# line nr: 1519
@test integrate(sin(Pi*(1 + 2x)), x) == cos(2Pi*x)*Power(2Pi, -1)

# line nr: 1526
@test integrate((cot(x) + Power(csc(x), 2))*Power(1 - Power(cos(x), 2), -1), x) == -cot(x) - Power(cot(x), 2)*Power(2, -1) - Power(3, -1)*Power(cot(x), 3)

# line nr: 1527
@test integrate(cos(4Power(x, 3))*cos(5Power(x, 3))*Power(x, 2), x) == sin(Power(x, 3))*Power(6, -1) + sin(9Power(x, 3))*Power(54, -1)

# line nr: 1528
@test integrate(sin(Power(x, 3))*Power(x, 14), x) == 4cos(Power(x, 3))*Power(x, 6) + 4sin(Power(x, 3))*Power(3, -1)*Power(x, 9) - 8cos(Power(x, 3)) - 8sin(Power(x, 3))*Power(x, 3) - cos(Power(x, 3))*Power(3, -1)*Power(x, 12)

# line nr: 1535
@test integrate(sin(2Power(x, 3))*Power(x, 2)*Power(Power(E, 3Power(x, 3)), -1), x) == -sin(2Power(x, 3))*Power(Power(E, 3Power(x, 3)), -1)*Power(13, -1) - 2cos(2Power(x, 3))*Power(Power(E, 3Power(x, 3)), -1)*Power(39, -1)

# line nr: 1536
@test integrate(2x*cos(Power(x, 2)), x) == sin(Power(x, 2))

# line nr: 1537
@test integrate(3cos(7 + Power(x, 3))*Power(x, 2), x) == sin(7 + Power(x, 3))

# line nr: 1538
@test integrate(sin(x) + Power(1 + Power(x, 2), -1), x) == atan(x) - cos(x)

# line nr: 1539
@test integrate(x*sin(1 + Power(x, 2)), x) == -cos(1 + Power(x, 2))*Power(2, -1)

# line nr: 1540
@test integrate(x*cos(1 + Power(x, 2)), x) == sin(1 + Power(x, 2))*Power(2, -1)

# line nr: 1541
@test integrate(1 + cos(Power(x, 3))*Power(x, 2), x) == x + sin(Power(x, 3))*Power(3, -1)

# line nr: 1542
@test integrate(sin(1 + Power(x, 3))*Power(x, 2), x) == -cos(1 + Power(x, 3))*Power(3, -1)

# line nr: 1543
@test integrate(12cos(Power(x, 3))*Power(x, 2), x) == 4sin(Power(x, 3))

# line nr: 1544
@test integrate((1 + x)*sin(1 + x), x) == sin(1 + x) - (1 + x)*cos(1 + x)

# line nr: 1545
@test integrate(cos(Power(x, 3))*Power(x, 5), x) == cos(Power(x, 3))*Power(3, -1) + sin(Power(x, 3))*Power(x, 3)*Power(3, -1)

# line nr: 1546
@test integrate(cos(x)*Power(Power(E, 3x), -1), x) == sin(x)*Power(Power(E, 3x), -1)*Power(10, -1) - 3cos(x)*Power(Power(E, 3x), -1)*Power(10, -1)

# line nr: 1547
@test integrate(sin(Power(x, 2))*Power(x, 3), x) == sin(Power(x, 2))*Power(2, -1) - cos(Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 1548
@test integrate(cos(Power(x, 2))*Power(x, 3), x) == cos(Power(x, 2))*Power(2, -1) + sin(Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 1549
@test integrate(cos(x)*cos(2sin(x)), x) == sin(2sin(x))*Power(2, -1)

# line nr: 1550
@test integrate(cos(x)*sin(x)*Power(1 + Power(cos(x), 2), -1), x) == -Log(1 + Power(cos(x), 2))*Power(2, -1)

# line nr: 1557
@test integrate((1 + cos(x))*Power(x + sin(x), 3), x) == Power(4, -1)*Power(x + sin(x), 4)

# line nr: 1558
@test integrate((1 + cos(x))*Power(csc(x), 2), x) == -cot(x) - csc(x)

# line nr: 1559
@test integrate(sin(x)*Power(tan(x), 2), x) == cos(x) + sec(x)

# line nr: 1566
@test integrate((x*Power(cos(x), 3) - sin(x))*Power(E, sin(x))*Power(sec(x), 2), x) == (x*cos(x) - 1)*sec(x)*Power(E, sin(x))

# line nr: 1567
@test integrate(x*Power(csc(x), 2), x) == Log(sin(x)) - x*cot(x)

# line nr: 1568
@test integrate(cos(x)*sin(x + Pi*Power(6, -1)), x) == x*Power(4, -1) - cos(2x + Pi*Power(6, -1))*Power(4, -1)

# line nr: 1569
@test integrate(x*Power(sin(Power(x, 2)), 3), x) == Power(cos(Power(x, 2)), 3)*Power(6, -1) - cos(Power(x, 2))*Power(2, -1)

# line nr: 1570
@test integrate(tan(x)*Power(sin(x), 2), x) == Power(cos(x), 2)*Power(2, -1) - Log(cos(x))

# line nr: 1571
@test integrate(Power(cos(x), 2)*Power(cot(x), 3), x) == Power(sin(x), 2)*Power(2, -1) - 2Log(sin(x)) - Power(csc(x), 2)*Power(2, -1)

# line nr: 1572
@test integrate((1 - sin(x))*sec(x), x) == Log(1 + sin(x))

# line nr: 1573
@test integrate((1 + cos(x))*csc(x), x) == Log(1 - cos(x))

# line nr: 1574
@test integrate((1 - Power(tan(x), 2))*Power(cos(x), 2), x) == cos(x)*sin(x)

# line nr: 1575
@test integrate((cos(x) + sin(x))*csc(2x), x) == atanh(sin(x))*Power(2, -1) - atanh(cos(x))*Power(2, -1)

# line nr: 1576
@test integrate((2sin(x) - 3)*cos(x)*Power(2 + Power(sin(x), 2) - 3sin(x), -1), x) == Log(2 + Power(sin(x), 2) - 3sin(x))

# line nr: 1577
@test integrate(sin(x)*Power(5 + Power(cos(x), 2), -1)*Power(cos(x), 2), x) == atan(cos(x)*Power(Sqrt(5), -1))*Sqrt(5) - cos(x)

# line nr: 1578
@test integrate(cos(x)*Power(sin(x) + Power(sin(x), 2), -1), x) == Log(sin(x)) - Log(1 + sin(x))

# line nr: 1579
@test integrate(cos(x)*Power(sin(x) + Power(sin(x), Sqrt(2)), -1), x) == Log(sin(x)) - (1 + Sqrt(2))*Log(1 + Power(sin(x), Sqrt(2) - 1))

# line nr: 1580
@test integrate(Power(2sin(x) + sin(2x), -1), x) == Log(tan(x*Power(2, -1)))*Power(4, -1) + Power(tan(x*Power(2, -1)), 2)*Power(8, -1)

# line nr: 1581
@test integrate((4x + Power(x, 2) - 3)*sin(2x), x) == 7cos(2x)*Power(4, -1) + x*sin(2x)*Power(2, -1) + sin(2x) - 2x*cos(2x) - cos(2x)*Power(x, 2)*Power(2, -1)

# line nr: 1582
@test integrate(cos(4x)*Power(Power(E, 3x), -1), x) == 4sin(4x)*Power(Power(E, 3x), -1)*Power(25, -1) - 3cos(4x)*Power(Power(E, 3x), -1)*Power(25, -1)

# line nr: 1583
@test integrate(cos(x)*sin(x)*Power(Sqrt(1 + sin(x)), -1), x) == 2Power(3, -1)*Power(1 + sin(x), 3Power(2, -1)) - 2Sqrt(1 + sin(x))

# line nr: 1590
@test integrate(x + 60Power(cos(x), 5)*Power(sin(x), 4), x) == 12Power(sin(x), 5) + Power(x, 2)*Power(2, -1) + 20Power(3, -1)*Power(sin(x), 9) - 120Power(7, -1)*Power(sin(x), 7)

# line nr: 1591
@test integrate((sec(x) + tan(x))*cos(x), x) == x - cos(x)

# line nr: 1592
@test integrate((tan(x) + Power(sec(x), 3))*cos(x), x) == tan(x) - cos(x)

# line nr: 1593
@test integrate((Power(csc(x), 2) - cot(x)*csc(x))*Power(2, -1), x) == csc(x)*Power(2, -1) - cot(x)*Power(2, -1)

# line nr: 1594
@test integrate(sin(2x) - Power(csc(x), 2), x) == cot(x) - cos(2x)*Power(2, -1)

# line nr: 1595
@test integrate(2cot(2x) - 3sin(3x), x) == cos(3x) + Log(sin(2x))

# line nr: 1596
@test integrate(x*sin(2Power(x, 2)), x) == -cos(2Power(x, 2))*Power(4, -1)

# line nr: 1597
@test integrate(-cos(1 - x)*sin(1 - x)*Sqrt(1 + Power(sin(1 - x), 2)), x) == Power(3, -1)*Power(1 + Power(sin(1 - x), 2), 3Power(2, -1))

# line nr: 1598
@test integrate(cos(Power(x, -1))*sin(Power(x, -1))*Power(Power(x, 2), -1), x) == -Power(sin(Power(x, -1)), 2)*Power(2, -1)

# line nr: 1599
@test integrate(cos((1 + 3x)*Power(2, -1))*Power(sin((1 + 3x)*Power(2, -1)), 3), x) == Power(sin(3x*Power(2, -1) + Power(2, -1)), 4)*Power(6, -1)

# line nr: 1600
@test integrate(4x*tan(Power(x, 2)), x) == -2Log(cos(Power(x, 2)))

# line nr: 1601
@test integrate(x*sec(5 - Power(x, 2)), x) == -atanh(sin(5 - Power(x, 2)))*Power(2, -1)

# line nr: 1602
@test integrate(csc(Power(x, -1))*Power(Power(x, 2), -1), x) == atanh(cos(Power(x, -1)))

# line nr: 1603
@test integrate((csc(x) - sec(x))*(cos(x) + sin(x)), x) == Log(cos(x)) + Log(sin(x))

# line nr: 1604
@test integrate(cos(2x)*sin(3x) - sin(2x)*cos(3x), x) == -cos(x)

# line nr: 1605
@test integrate(4x*Power(sec(2x), 2), x) == 2x*tan(2x) + Log(cos(2x))

# line nr: 1606
@test integrate(4Power(sin(x), 2)*Power(tan(x), 2), x) == 6tan(x) - 6x - 2tan(x)*Power(sin(x), 2)

# line nr: 1607
@test integrate(Power(cos(x), 4)*Power(cot(x), 2), x) == cot(x)*Power(4, -1)*Power(cos(x), 4) + 5cot(x)*Power(cos(x), 2)*Power(8, -1) - 15x*Power(8, -1) - 15cot(x)*Power(8, -1)

# line nr: 1608
@test integrate(16Power(cos(x), 2)*Power(sin(x), 2), x) == 2x + 2cos(x)*sin(x) - 4sin(x)*Power(cos(x), 3)

# line nr: 1609
@test integrate(8Power(cos(x), 2)*Power(sin(x), 4), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1) - sin(x)*Power(cos(x), 3) - 4Power(3, -1)*Power(cos(x), 3)*Power(sin(x), 3)

# line nr: 1610
@test integrate(35Power(cos(x), 3)*Power(sin(x), 4), x) == 7Power(sin(x), 5) - 5Power(sin(x), 7)

# line nr: 1611
@test integrate(4Power(cos(x), 4)*Power(sin(x), 4), x) == 3x*Power(32, -1) + sin(x)*Power(cos(x), 3)*Power(16, -1) + 3cos(x)*sin(x)*Power(32, -1) - sin(x)*Power(4, -1)*Power(cos(x), 5) - Power(2, -1)*Power(cos(x), 5)*Power(sin(x), 3)

# line nr: 1622
@test integrate(cos(x)*Power(Power(sin(x), 3) - sin(x), -1), x) == Log(cos(x)) - Log(sin(x))

# line nr: 1629
@test integrate(2Power(cos(x), 2) + cos(x)*sin(x) - 1, x) == cos(x)*sin(x) + Power(sin(x), 2)*Power(2, -1)

# line nr: 1630
@test integrate(Power(cos(x), 2) + Power(sin(x), 2), x) == x

# line nr: 1631
@test integrate(Power(sin(x), 2) - Power(cos(x), 2), x) == -cos(x)*sin(x)

# line nr: 1638
@test integrate(cos(x)*Power(2, sin(x)), x) == Power(2, sin(x))*Power(Log(2), -1)

# line nr: 1639
@test integrate(Power(tan(x), 3) + Power(tan(x), 5), x) == Power(tan(x), 4)*Power(4, -1)

# line nr: 1646
@test integrate(x*(2 + x*tan(x))*sec(x), x) == sec(x)*Power(x, 2)

# line nr: 1647
@test integrate(cot(Sqrt(x))*csc(Sqrt(x))*Power(Sqrt(x), -1), x) == -2csc(Sqrt(x))

# line nr: 1648
@test integrate(cos(Sqrt(x))*sin(Sqrt(x))*Power(Sqrt(x), -1), x) == Power(sin(Sqrt(x)), 2)

# line nr: 1651
@test integrate(sec(Sqrt(x))*tan(Sqrt(x))*Power(Sqrt(x), -1), x) == 2sec(Sqrt(x))

# line nr: 1652
@test integrate(Power(a + b*sin(2x), -1)*Power(sin(x), 2), x) == atan((b + a*tan(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(2Sqrt(Power(a, 2) - Power(b, 2)), -1) - Log(a + b*sin(2x))*Power(4b, -1)

# line nr: 1654
@test integrate(Power(a + b*sin(2x), -1)*Power(cos(x), 2), x) == atan((b + a*tan(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(2Sqrt(Power(a, 2) - Power(b, 2)), -1) + Log(a + b*sin(2x))*Power(4b, -1)

# line nr: 1655
@test integrate(Power(a + b*cos(2x), -1)*Power(sin(x), 2), x) == Sqrt(a + b)*atan(tan(x)*Sqrt(a - b)*Power(Sqrt(a + b), -1))*Power(2b*Sqrt(a - b), -1) - x*Power(2b, -1)

# line nr: 1658
@test integrate(Power(a + b*cos(2x), -1)*Power(cos(x), 2), x) == x*Power(2b, -1) - Sqrt(a - b)*atan(tan(x)*Sqrt(a - b)*Power(Sqrt(a + b), -1))*Power(2b*Sqrt(a + b), -1)

# line nr: 1659
@test integrate(tan(c + d*x)*Power(Sqrt(a*Power(sin(c + d*x), 2)), -1), x) == atanh(Sqrt(a*Power(sin(c + d*x), 2))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1662
@test integrate(cot(c + d*x)*Power(Sqrt(a*Power(cos(c + d*x), 2)), -1), x) == -atanh(Sqrt(a*Power(cos(c + d*x), 2))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1665
@test integrate(x*cos(Power(x, 2))*Power(Sqrt(sin(Power(x, 2))), -1), x) == Sqrt(sin(Power(x, 2)))

# line nr: 1668
@test integrate(cos(x)*Power(Sqrt(1 - cos(2x)), -1), x) == sin(x)*Log(sin(x))*Power(Sqrt(2)*Sqrt(Power(sin(x), 2)), -1)

# line nr: 1671
@test integrate(Power(x, -1)*Power(cos(Log(x)), 2)*Power(sin(Log(x)), 2), x) == Log(x)*Power(8, -1) + cos(Log(x))*sin(Log(x))*Power(8, -1) - sin(Log(x))*Power(cos(Log(x)), 3)*Power(4, -1)

# line nr: 1672
@test integrate(Power(Power(cos(x), 3) + Power(sin(x), 3), -1)*Power(sin(x), 3), x) == x*Power(2, -1) + Log(2 - sin(2x))*Power(3, -1) - Log(cos(x) + sin(x))*Power(6, -1)

# line nr: 1675
@test integrate(Power(Power(cos(x), 3) + Power(sin(x), 3), -1)*Power(cos(x), 3), x) == x*Power(2, -1) + Log(cos(x) + sin(x))*Power(6, -1) - Log(2 - sin(2x))*Power(3, -1)

# line nr: 1685
@test integrate(sec(x)*Power(4sin(x) + Power(cos(x), 2) - 5, -1), x) == Log(1 - sin(x))*Power(2, -1) + Power(6 - 3sin(x), -1) - 4Log(2 - sin(x))*Power(9, -1) - Log(1 + sin(x))*Power(18, -1)

# line nr: 1686
@test integrate(Power(Sqrt(3cos(x) + sin(x))*Power(cos(x), 3Power(2, -1)), -1), x) == 2Sqrt(3cos(x) + sin(x))*Power(Sqrt(cos(x)), -1)

# line nr: 1687
@test integrate(csc(x)*Sqrt(cos(x) + sin(x))*Power(Power(cos(x), 3Power(2, -1)), -1), x) == 2Log(Sqrt(cos(x) + sin(x)) - Sqrt(cos(x))) + 2Sqrt(cos(x) + sin(x))*Power(Sqrt(cos(x)), -1) - Log(sin(x))

# line nr: 1688
@test integrate((cos(x) + sin(x))*Power(Sqrt(1 + sin(2x)), -1), x) == x*Sqrt(1 + sin(2x))*Power(cos(x) + sin(x), -1)

# line nr: 1690
@test integrate(sec(x)*Sqrt(sec(x) + tan(x)), x) == 2Sqrt((1 + sin(x))*sec(x))

# line nr: 1691
@test integrate(sec(x)*tan(x)*Sqrt(4 + 3sec(x)), x) == 2Power(4 + 3sec(x), 3Power(2, -1))*Power(9, -1)

# line nr: 1692
@test integrate(sec(x)*Sqrt(1 + sec(x))*Power(tan(x), 3), x) == 2Power(7, -1)*Power(1 + sec(x), 7Power(2, -1)) - 4Power(1 + sec(x), 5Power(2, -1))*Power(5, -1)

# line nr: 1694
@test integrate(csc(x)*Sqrt(1 + csc(x))*Power(cot(x), 3), x) == 4Power(5, -1)*Power(1 + csc(x), 5Power(2, -1)) - 2Power(1 + csc(x), 7Power(2, -1))*Power(7, -1)

# line nr: 1697
@test integrate((x*cos(x) - 4sec(x)*tan(x))*Sqrt(csc(x)), x) == 2x*Power(Sqrt(csc(x)), -1) - 4sec(x)*Power(Power(csc(x), 3Power(2, -1)), -1)

# line nr: 1698
@test integrate(cot(x)*Sqrt(Power(csc(x), 2) - 1)*Power(1 - Power(sin(x), 2), 3), x) == Sqrt(Power(cot(x), 2))*Power(6, -1)*Power(cos(x), 6) + 35Sqrt(Power(cot(x), 2))*Power(cos(x), 2)*Power(48, -1) + 7Sqrt(Power(cot(x), 2))*Power(cos(x), 4)*Power(24, -1) - 35Sqrt(Power(cot(x), 2))*Power(16, -1) - 35x*tan(x)*Sqrt(Power(cot(x), 2))*Power(16, -1)

# line nr: 1701
@test integrate(cos(x)*Sqrt(Power(csc(x), 2) - 1)*Power(1 - Power(sin(x), 2), 3), x) == sin(x)*Sqrt(Power(cot(x), 2)) + sin(x)*Sqrt(Power(cot(x), 2))*Power(cos(x), 2)*Power(3, -1) + sin(x)*Sqrt(Power(cot(x), 2))*Power(cos(x), 4)*Power(5, -1) + sin(x)*Sqrt(Power(cot(x), 2))*Power(cos(x), 6)*Power(7, -1) - tan(x)*atanh(cos(x))*Sqrt(Power(cot(x), 2))

# line nr: 1702
@test integrate(csc(x)*sec(x)*Power(x, 1)*Power(Sqrt(a*Power(sec(x), 2)), -1), x) == I*sec(x)*PolyLog(2, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - I*sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(2, Power(E, I*x)) - 2x*sec(x)*atanh(Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 1703
@test integrate(csc(x)*sec(x)*Power(x, 2)*Power(Sqrt(a*Power(sec(x), 2)), -1), x) == 2sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(3, Power(E, I*x)) + 2I*x*sec(x)*PolyLog(2, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - 2sec(x)*PolyLog(3, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - 2sec(x)*atanh(Power(E, I*x))*Power(x, 2)*Power(Sqrt(a*Power(sec(x), 2)), -1) - 2I*x*sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(2, Power(E, I*x))

# line nr: 1706
@test integrate(csc(x)*sec(x)*Power(x, 3)*Power(Sqrt(a*Power(sec(x), 2)), -1), x) == 6x*sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(3, Power(E, I*x)) + 6I*sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(4, Power(E, I*x)) + 3I*sec(x)*Power(x, 2)*PolyLog(2, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - 2sec(x)*atanh(Power(E, I*x))*Power(x, 3)*Power(Sqrt(a*Power(sec(x), 2)), -1) - 6x*sec(x)*PolyLog(3, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - 6I*sec(x)*PolyLog(4, -Power(E, I*x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - 3I*sec(x)*Power(x, 2)*Power(Sqrt(a*Power(sec(x), 2)), -1)*PolyLog(2, Power(E, I*x))

# line nr: 1707
@test integrate(csc(x)*sec(x)*Power(x, 1)*Power(Sqrt(a*Power(sec(x), 4)), -1), x) == x*Log(1 - Power(E, 2I*x))*Power(sec(x), 2)*Power(Sqrt(a*Power(sec(x), 4)), -1) - I*Power(x, 2)*Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2) - I*Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)*PolyLog(2, Power(E, 2I*x))

# line nr: 1708
@test integrate(csc(x)*sec(x)*Power(x, 2)*Power(Sqrt(a*Power(sec(x), 4)), -1), x) == Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)*PolyLog(3, Power(E, 2I*x)) + Log(1 - Power(E, 2I*x))*Power(x, 2)*Power(sec(x), 2)*Power(Sqrt(a*Power(sec(x), 4)), -1) - I*Power(x, 3)*Power(3Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2) - I*x*Power(sec(x), 2)*Power(Sqrt(a*Power(sec(x), 4)), -1)*PolyLog(2, Power(E, 2I*x))

# line nr: 1711
@test integrate(csc(x)*sec(x)*Power(x, 3)*Power(Sqrt(a*Power(sec(x), 4)), -1), x) == Log(1 - Power(E, 2I*x))*Power(x, 3)*Power(sec(x), 2)*Power(Sqrt(a*Power(sec(x), 4)), -1) + 3x*Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)*PolyLog(3, Power(E, 2I*x)) + 3I*Power(4Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)*PolyLog(4, Power(E, 2I*x)) - I*Power(x, 4)*Power(4Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2) - 3I*Power(x, 2)*Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)*PolyLog(2, Power(E, 2I*x))

# line nr: 1712
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 2))*Power(x, 1), x) == x*Sqrt(a*Power(sec(x), 2)) + I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, -Power(E, I*x)) - cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(sin(x)) - I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, Power(E, I*x)) - 2x*cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(Power(E, I*x))

# line nr: 1713
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 2))*Power(x, 2), x) == Sqrt(a*Power(sec(x), 2))*Power(x, 2) + 2cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, Power(E, I*x)) + 2I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, I*Power(E, I*x)) + 2I*x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, -Power(E, I*x)) + 4I*x*cos(x)*Sqrt(a*Power(sec(x), 2))*atan(Power(E, I*x)) - 2cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, -Power(E, I*x)) - 2cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(Power(E, I*x))*Power(x, 2) - 2I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, -I*Power(E, I*x)) - 2I*x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, Power(E, I*x))

# line nr: 1716
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 2))*Power(x, 3), x) == Sqrt(a*Power(sec(x), 2))*Power(x, 3) + 6cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, -I*Power(E, I*x)) + 6I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(4, Power(E, I*x)) + 6x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, Power(E, I*x)) + 3I*cos(x)*Sqrt(a*Power(sec(x), 2))*Power(x, 2)*PolyLog(2, -Power(E, I*x)) + 6I*cos(x)*Sqrt(a*Power(sec(x), 2))*atan(Power(E, I*x))*Power(x, 2) + 6I*x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, I*Power(E, I*x)) - 6cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, I*Power(E, I*x)) - 2cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(Power(E, I*x))*Power(x, 3) - 6I*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(4, -Power(E, I*x)) - 6x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(3, -Power(E, I*x)) - 3I*cos(x)*Sqrt(a*Power(sec(x), 2))*Power(x, 2)*PolyLog(2, Power(E, I*x)) - 6I*x*cos(x)*Sqrt(a*Power(sec(x), 2))*PolyLog(2, -I*Power(E, I*x))

# line nr: 1717
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 4))*Power(x, 1), x) == x*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*Power(2, -1) + x*Sqrt(a*Power(sec(x), 4))*Power(sin(x), 2)*Power(2, -1) + I*Sqrt(a*Power(sec(x), 4))*PolyLog(2, -Power(E, 2I*x))*Power(cos(x), 2)*Power(2, -1) - cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4))*Power(2, -1) - 2x*Sqrt(a*Power(sec(x), 4))*atanh(Power(E, 2I*x))*Power(cos(x), 2) - I*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 1718
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 4))*Power(x, 2), x) == Sqrt(a*Power(sec(x), 4))*Power(x, 2)*Power(cos(x), 2)*Power(2, -1) + Sqrt(a*Power(sec(x), 4))*Power(x, 2)*Power(sin(x), 2)*Power(2, -1) + Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*Power(2, -1)*PolyLog(3, Power(E, 2I*x)) + I*x*Sqrt(a*Power(sec(x), 4))*PolyLog(2, -Power(E, 2I*x))*Power(cos(x), 2) - Sqrt(a*Power(sec(x), 4))*Log(cos(x))*Power(cos(x), 2) - x*cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4)) - Sqrt(a*Power(sec(x), 4))*PolyLog(3, -Power(E, 2I*x))*Power(cos(x), 2)*Power(2, -1) - 2Sqrt(a*Power(sec(x), 4))*atanh(Power(E, 2I*x))*Power(x, 2)*Power(cos(x), 2) - I*x*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*PolyLog(2, Power(E, 2I*x))

# line nr: 1721
@test integrate(csc(x)*sec(x)*Sqrt(a*Power(sec(x), 4))*Power(x, 3), x) == Sqrt(a*Power(sec(x), 4))*Power(x, 3)*Power(cos(x), 2)*Power(2, -1) + Sqrt(a*Power(sec(x), 4))*Power(x, 3)*Power(sin(x), 2)*Power(2, -1) + 3I*Sqrt(a*Power(sec(x), 4))*Power(x, 2)*Power(cos(x), 2)*Power(2, -1) + 3I*Sqrt(a*Power(sec(x), 4))*PolyLog(2, -Power(E, 2I*x))*Power(cos(x), 2)*Power(2, -1) + 3x*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*Power(2, -1)*PolyLog(3, Power(E, 2I*x)) + 3I*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2)*PolyLog(4, Power(E, 2I*x))*Power(4, -1) + 3I*Sqrt(a*Power(sec(x), 4))*Power(x, 2)*PolyLog(2, -Power(E, 2I*x))*Power(cos(x), 2)*Power(2, -1) - 3x*Log(1 + Power(E, 2I*x))*Sqrt(a*Power(sec(x), 4))*Power(cos(x), 2) - 2Sqrt(a*Power(sec(x), 4))*atanh(Power(E, 2I*x))*Power(x, 3)*Power(cos(x), 2) - 3I*Sqrt(a*Power(sec(x), 4))*PolyLog(4, -Power(E, 2I*x))*Power(cos(x), 2)*Power(4, -1) - 3x*Sqrt(a*Power(sec(x), 4))*PolyLog(3, -Power(E, 2I*x))*Power(cos(x), 2)*Power(2, -1) - 3cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4))*Power(x, 2)*Power(2, -1) - 3I*Sqrt(a*Power(sec(x), 4))*Power(x, 2)*Power(cos(x), 2)*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 1722
@test integrate(sin(x)*sin(2x)*sin(3x), x) == cos(6x)*Power(24, -1) - cos(2x)*Power(8, -1) - cos(4x)*Power(16, -1)

# line nr: 1723
@test integrate(cos(x)*cos(2x)*cos(3x), x) == x*Power(4, -1) + sin(2x)*Power(8, -1) + sin(4x)*Power(16, -1) + sin(6x)*Power(24, -1)

# line nr: 1724
@test integrate(cos(x)*sin(2x)*sin(3x), x) == x*Power(4, -1) + sin(2x)*Power(8, -1) - sin(4x)*Power(16, -1) - sin(6x)*Power(24, -1)

# line nr: 1727
@test integrate(sin(x)*cos(2x)*cos(3x), x) == cos(4x)*Power(16, -1) - cos(2x)*Power(8, -1) - cos(6x)*Power(24, -1)

# line nr: 1728
@test integrate(x*sin(Power(x, 2)), x) == -cos(Power(x, 2))*Power(2, -1)

# line nr: 1729
@test integrate((sin(x) - cos(x))*Power(cos(x) + sin(x), 5), x) == -Power(cos(x) + sin(x), 6)*Power(6, -1)

# line nr: 1730
@test integrate(2x*tan(x)*Power(sec(x), 2), x) == x*Power(sec(x), 2) - tan(x)

# line nr: 1733
@test integrate((1 + Power(cos(x), 2))*Power(1 + cos(2x), -1), x) == x*Power(2, -1) + tan(x)*Power(2, -1)

# line nr: 1734
@test integrate(sin(x)*Power(Power(cos(x), 3) - Power(cos(x), 5), -1), x) == Power(tan(x), 2)*Power(2, -1) + Log(tan(x))

# line nr: 1735
@test integrate(sec(x)*tan(x)*Power(5 - 11Power(sec(x), 5), 2), x) == 11Power(sec(x), 11) + 25sec(x) - 55Power(3, -1)*Power(sec(x), 6)

# line nr: 1736
@test integrate(Power(sin(5x), 3)*Power(tan(5x), 3), x) == sin(5x)*Power(2, -1) + Power(sin(5x), 3)*Power(6, -1) + Power(sin(5x), 3)*Power(tan(5x), 2)*Power(10, -1) - atanh(sin(5x))*Power(2, -1)

# line nr: 1737
@test integrate(Power(sin(5x), 3)*Power(tan(5x), 4), x) == Power(cos(5x), 3)*Power(15, -1) + Power(sec(5x), 3)*Power(15, -1) - 3cos(5x)*Power(5, -1) - 3sec(5x)*Power(5, -1)

# line nr: 1738
@test integrate(Power(sin(6x), 5)*Power(tan(6x), 3), x) == 7sin(6x)*Power(12, -1) + 7Power(sin(6x), 3)*Power(36, -1) + 7Power(sin(6x), 5)*Power(60, -1) + Power(sin(6x), 5)*Power(tan(6x), 2)*Power(12, -1) - 7atanh(sin(6x))*Power(12, -1)

# line nr: 1739
@test integrate(sin(2x)*Power(Power(sec(2x), 2) - 1, 3), x) == cos(2x)*Power(2, -1) + Power(sec(2x), 5)*Power(10, -1) + 3sec(2x)*Power(2, -1) - Power(2, -1)*Power(sec(2x), 3)

# line nr: 1740
@test integrate(sin(x)*Power(tan(x), 5), x) == 15atanh(sin(x))*Power(8, -1) + sin(x)*Power(4, -1)*Power(tan(x), 4) - 15sin(x)*Power(8, -1) - 5sin(x)*Power(tan(x), 2)*Power(8, -1)

# line nr: 1742
@test integrate(Power(cos(2x), 5)*Power(cot(2x), 4), x) == 2csc(2x) + 3sin(2x) + Power(sin(2x), 5)*Power(10, -1) - Power(csc(2x), 3)*Power(6, -1) - 2Power(3, -1)*Power(sin(2x), 3)

# line nr: 1743
@test integrate(cos(3x)*Power(1 - Power(sin(3x), 2), 5)*Power(Power(csc(3x), 2) - 1, 3), x) == Power(sin(3x), 11)*Power(33, -1) + 4Power(3, -1)*Power(sin(3x), 7) + 8Power(csc(3x), 3)*Power(9, -1) + 70Power(sin(3x), 3)*Power(9, -1) - Power(csc(3x), 5)*Power(15, -1) - 8Power(sin(3x), 9)*Power(27, -1) - 28csc(3x)*Power(3, -1) - 56sin(3x)*Power(3, -1) - 56Power(sin(3x), 5)*Power(15, -1)

# line nr: 1744
@test integrate(cot(2x)*Power(1 - Power(sin(2x), 2), 2)*Power(Power(csc(2x), 2) - 1, 2), x) == 3Log(sin(2x)) + Power(sin(2x), 4)*Power(8, -1) + Power(csc(2x), 2) - Power(sin(2x), 2) - Power(csc(2x), 4)*Power(8, -1)

# line nr: 1745
@test integrate(cos(2x)*Power(1 - Power(sin(2x), 2), 2)*Power(Power(csc(2x), 2) - 1, 4), x) == 10csc(2x) + Power(sin(2x), 5)*Power(10, -1) + 15sin(2x)*Power(2, -1) + 3Power(csc(2x), 5)*Power(5, -1) - Power(sin(2x), 3) - Power(csc(2x), 7)*Power(14, -1) - 5Power(2, -1)*Power(csc(2x), 3)

# line nr: 1746
@test integrate(cot(3x)*Power(1 - Power(sin(3x), 2), 2)*Power(Power(csc(3x), 2) - 1, 3), x) == 5Power(sin(3x), 2)*Power(6, -1) + 5Power(csc(3x), 4)*Power(12, -1) - 5Power(csc(3x), 2)*Power(3, -1) - Power(csc(3x), 6)*Power(18, -1) - Power(sin(3x), 4)*Power(12, -1) - 10Log(sin(3x))*Power(3, -1)

# line nr: 1747
@test integrate(Power(1 + Power(cot(9x), 2), 2)*Power(1 + Power(tan(9x), 2), 3), x) == Power(tan(9x), 5)*Power(45, -1) + 2tan(9x)*Power(3, -1) + 4Power(tan(9x), 3)*Power(27, -1) - Power(cot(9x), 3)*Power(27, -1) - 4cot(9x)*Power(9, -1)

# line nr: 1749
@test integrate(cos(x)*Power(1 - Power(sin(x), 2), -1)*Power(9 - 7Power(sin(x), 3), 2), x) == 63Power(sin(x), 2) + 128Log(1 + sin(x)) - 2Log(1 - sin(x)) - 49sin(x) - 49Power(3, -1)*Power(sin(x), 3) - 49Power(sin(x), 5)*Power(5, -1)

# line nr: 1750
@test integrate(Power(cos(2x), 4)*Power(cot(2x), 5), x) == 3Log(sin(2x)) + Power(sin(2x), 4)*Power(8, -1) + Power(csc(2x), 2) - Power(sin(2x), 2) - Power(csc(2x), 4)*Power(8, -1)

# line nr: 1751
@test integrate(sec(x)*Power(4 + 3sec(x), -1)*Power(tan(x), 2), x) == tan(x)*Power(3, -1) + Log(cos(x*Power(2, -1))*Sqrt(7) + sin(x*Power(2, -1)))*Sqrt(7)*Power(9, -1) - 4atanh(sin(x))*Power(9, -1) - Log(cos(x*Power(2, -1))*Sqrt(7) - sin(x*Power(2, -1)))*Sqrt(7)*Power(9, -1)

# line nr: 1752
@test integrate(x*sec(1 + x)*tan(1 + x), x) == x*sec(1 + x) - atanh(sin(1 + x))

# line nr: 1753
@test integrate(sin(2x)*Power(Sqrt(9 - Power(sin(x), 2)), -1), x) == -2Sqrt(9 - Power(sin(x), 2))

# line nr: 1754
@test integrate(sin(2x)*Power(Sqrt(9 - Power(cos(x), 4)), -1), x) == -asin(Power(cos(x), 2)*Power(3, -1))

# line nr: 1755
@test integrate(cos(Power(x, -1))*Power(Power(x, 5), -1), x) == 6cos(Power(x, -1)) + 6sin(Power(x, -1))*Power(x, -1) - sin(Power(x, -1))*Power(Power(x, 3), -1) - 3cos(Power(x, -1))*Power(Power(x, 2), -1)

# line nr: 1756
@test integrate(Power(cos(1 + x), 3)*Power(sin(1 + x), 3), x) == Power(4, -1)*Power(sin(1 + x), 4) - Power(sin(1 + x), 6)*Power(6, -1)

# line nr: 1757
@test integrate(Power(1 + 2x, 3)*Power(sin(1 + 2x), 2), x) == Power(1 + 2x, 4)*Power(16, -1) + 3Power(1 + 2x, 2)*Power(sin(1 + 2x), 2)*Power(8, -1) + 3(1 + 2x)*cos(1 + 2x)*sin(1 + 2x)*Power(8, -1) - 3x*Power(4, -1) - 3Power(x, 2)*Power(4, -1) - 3Power(sin(1 + 2x), 2)*Power(16, -1) - cos(1 + 2x)*sin(1 + 2x)*Power(1 + 2x, 3)*Power(4, -1)

# line nr: 1758
@test integrate((sec(x) - 1)*Power(1 - tan(x), -1), x) == atanh((1 + tan(x))*cos(x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) + Log(cos(x) - sin(x))*Power(2, -1) - x*Power(2, -1)

# line nr: 1762
@test integrate(cos(3x)*cos(5x)*Power(x, 2), x) == x*cos(2x)*Power(4, -1) + x*cos(8x)*Power(64, -1) + sin(2x)*Power(x, 2)*Power(4, -1) + sin(8x)*Power(x, 2)*Power(16, -1) - sin(2x)*Power(8, -1) - sin(8x)*Power(512, -1)

# line nr: 1765
@test integrate((cos(x) + sin(x))*Power(Sqrt(cos(x))*Sqrt(sin(x)), -1), x) == atan(1 + Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Sqrt(2) - atan(1 - Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Sqrt(2)

# line nr: 1767
@test integrate((1 + sin(x))*Power(sec(x), 2), x) == sec(x) + tan(x)

# line nr: 1768
@test integrate(10cos(Log(x)*Power(x, 5))*Power(x, 9) - (5Log(x)*Power(x, 4) + Power(x, 4))*sin(Log(x)*Power(x, 5))*Power(x, 10), x) == cos(Log(x)*Power(x, 5))*Power(x, 10)

# line nr: 1770
@test integrate(tan(x*Power(2, -1) + Pi*Power(4, -1))*Power(cos(x*Power(2, -1)), 2), x) == x*Power(2, -1) - Log(cos(x*Power(2, -1) + Pi*Power(4, -1))) - cos(x)*Power(2, -1)

# line nr: 1771
@test integrate(Power(2 + 3x, 2)*Power(sin(x), 3), x) == 14cos(x) + (8 + 12x)*sin(x) + 2(2 + 3x)*Power(3, -1)*Power(sin(x), 3) - 2Power(3, -1)*Power(cos(x), 3) - 2cos(x)*Power(2 + 3x, 2)*Power(3, -1) - cos(x)*Power(2 + 3x, 2)*Power(sin(x), 2)*Power(3, -1)

# line nr: 1772
@test integrate(sin(x)*Power(sec(x), 1 + m), x) == Power(m, -1)*Power(sec(x), m)

# line nr: 1773
@test integrate(Power(cos(a + b*x), n)*Power(sin(a + b*x), -2 - n), x) == -Power(b*(1 + n), -1)*Power(cos(a + b*x), 1 + n)*Power(sin(a + b*x), -1 - n)

# line nr: 1774
@test integrate(Power(sin(x)*tan(x) + sec(x), -1), x) == atan(sin(x))

# line nr: 1775
@test integrate((a + b*x + c*Power(x, 2))*sin(x), x) == b*sin(x) + 2c*cos(x) + 2c*x*sin(x) - a*cos(x) - b*x*cos(x) - c*cos(x)*Power(x, 2)

# line nr: 1776
@test integrate(sin(Power(x, 5))*Power(x, -1), x) == SinIntegral(Power(x, 5))*Power(5, -1)

# line nr: 1778
@test integrate(sin(Power(2, x))*Power(1 + Power(2, x), -1), x) == SinIntegral(Power(2, x))*Power(Log(2), -1) + 0.8414709848078965CosIntegral(1 + Power(2, x))*Power(Log(2), -1) - 0.5403023058681398SinIntegral(1 + Power(2, x))*Power(Log(2), -1)

# line nr: 1779
@test integrate(x*cos(2Power(x, 2))*Power(sin(2Power(x, 2)), 3Power(4, -1)), x) == Power(sin(2Power(x, 2)), 7Power(4, -1))*Power(7, -1)

# line nr: 1780
@test integrate(x*Power(sec(Power(x, 2)), 2)*Power(tan(Power(x, 2)), 2), x) == Power(tan(Power(x, 2)), 3)*Power(6, -1)

# line nr: 1781
@test integrate(sin(a + b*Power(x, 3))*Power(x, 2)*Power(cos(a + b*Power(x, 3)), 7), x) == -Power(24b, -1)*Power(cos(a + b*Power(x, 3)), 8)

# line nr: 1782
@test integrate(sin(a + b*Power(x, 3))*Power(x, 5)*Power(cos(a + b*Power(x, 3)), 7), x) == 35Power(x, 3)*Power(3072b, -1) + sin(a + b*Power(x, 3))*Power(192Power(b, 2), -1)*Power(cos(a + b*Power(x, 3)), 7) + 35cos(a + b*Power(x, 3))*sin(a + b*Power(x, 3))*Power(3072Power(b, 2), -1) + 35sin(a + b*Power(x, 3))*Power(4608Power(b, 2), -1)*Power(cos(a + b*Power(x, 3)), 3) + 7sin(a + b*Power(x, 3))*Power(1152Power(b, 2), -1)*Power(cos(a + b*Power(x, 3)), 5) - Power(x, 3)*Power(24b, -1)*Power(cos(a + b*Power(x, 3)), 8)

# line nr: 1784
@test integrate(tan(a + b*Power(x, 3))*Power(x, 5)*Power(sec(a + b*Power(x, 3)), 7), x) == Power(x, 3)*Power(21b, -1)*Power(sec(a + b*Power(x, 3)), 7) - 5atanh(sin(a + b*Power(x, 3)))*Power(336Power(b, 2), -1) - 5sec(a + b*Power(x, 3))*tan(a + b*Power(x, 3))*Power(336Power(b, 2), -1) - tan(a + b*Power(x, 3))*Power(126Power(b, 2), -1)*Power(sec(a + b*Power(x, 3)), 5) - 5tan(a + b*Power(x, 3))*Power(504Power(b, 2), -1)*Power(sec(a + b*Power(x, 3)), 3)

# line nr: 1785
@test integrate(Power(sec(Power(x, -1)), 2)*Power(Power(x, 2), -1), x) == -tan(Power(x, -1))

# line nr: 1787
@test integrate(3cos(Power(x, 3))*Power(x, 2), x) == sin(Power(x, 3))

# line nr: 1791
@test integrate((1 + 2x)*Power(sec(1 + 2x), 2), x) == Log(cos(1 + 2x))*Power(2, -1) + (1 + 2x)*tan(1 + 2x)*Power(2, -1)

# line nr: 1792
@test integrate(Power(x, 4)*Power(b*Sqrt(3sin(a + b*x) + Power(x, 3)), -1) + cos(a + b*x)*Power(x, 2)*Power(Sqrt(3sin(a + b*x) + Power(x, 3)), -1) + 4x*Sqrt(3sin(a + b*x) + Power(x, 3))*Power(3b, -1), x) == 2Sqrt(3sin(a + b*x) + Power(x, 3))*Power(x, 2)*Power(3b, -1)

# line nr: 1795
@test integrate(cos(a + b*x)*Power(x, 2)*Power(Sqrt(3sin(a + b*x) + Power(x, 3)), -1), x) == CannotIntegrate(cos(a + b*x)*Power(x, 2)*Power(Sqrt(3sin(a + b*x) + Power(x, 3)), -1), x)

# line nr: 1798
@test integrate((cos(x) + sin(x))*Power(sin(x) + Power(E, -x), -1), x) == Log(1 + sin(x)*Power(E, x))

# line nr: 1799
@test integrate(sin(c + d*x)*Power(a*Power(sin(c + d*x), 2) + b*Power(sin(c + d*x), 3), 1), x) == a*Power(3d, -1)*Power(cos(c + d*x), 3) + 3b*x*Power(8, -1) - a*cos(c + d*x)*Power(d, -1) - 3b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 1802
@test integrate(sin(c + d*x)*Power(a*Power(sin(c + d*x), 2) + b*Power(sin(c + d*x), 3), 2), x) == (2Power(a, 2) + 3Power(b, 2))*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(b, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + 5a*b*x*Power(8, -1) - (3Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(cos(c + d*x), 5) - (Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(d, -1) - a*b*cos(c + d*x)*Power(3d, -1)*Power(sin(c + d*x), 5) - 5a*b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 5a*b*cos(c + d*x)*Power(12d, -1)*Power(sin(c + d*x), 3)

# line nr: 1803
@test integrate(sin(c + d*x)*Power(a*sin(c + d*x) + b*Power(sin(c + d*x), 2) + c*Power(sin(c + d*x), 3), 1), x) == b*Power(3d, -1)*Power(cos(c + d*x), 3) + x*(3c + 4a)*Power(8, -1) - b*cos(c + d*x)*Power(d, -1) - (3c + 4a)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - c*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 1806
@test integrate(sin(c + d*x)*Power(a*sin(c + d*x) + b*Power(sin(c + d*x), 2) + c*Power(sin(c + d*x), 3), 2), x) == Power(c, 2)*Power(d, -1)*Power(cos(c + d*x), 3) + (2Power(b, 2) + 4a*c)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(c, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + 3a*b*x*Power(4, -1) + 5b*c*x*Power(8, -1) - (2a*c + Power(b, 2))*cos(c + d*x)*Power(d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*Power(c, 2)*Power(d, -1) - (2a*c + Power(b, 2))*Power(5d, -1)*Power(cos(c + d*x), 5) - 3Power(c, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - a*b*cos(c + d*x)*Power(2d, -1)*Power(sin(c + d*x), 3) - b*c*cos(c + d*x)*Power(3d, -1)*Power(sin(c + d*x), 5) - 3a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) - 5b*c*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 5b*c*cos(c + d*x)*Power(12d, -1)*Power(sin(c + d*x), 3)

# line nr: 1807
@test integrate(sin(c + d*x)*Power(a + b*Power(Sqrt(sin(c + d*x)), -1) + c*sin(c + d*x), 1), x) == c*x*Power(2, -1) + 2b*Power(d, -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) - a*cos(c + d*x)*Power(d, -1) - c*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 1810
@test integrate(sin(c + d*x)*Power(a + b*Power(Sqrt(sin(c + d*x)), -1) + c*sin(c + d*x), 2), x) == x*Power(b, 2) + a*c*x + Power(c, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 4a*b*Power(d, -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) + 4b*c*Power(3d, -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*Power(c, 2)*Power(d, -1) - a*c*cos(c + d*x)*sin(c + d*x)*Power(d, -1) - 4b*c*cos(c + d*x)*Sqrt(sin(c + d*x))*Power(3d, -1)

# line nr: 1811
@test integrate(Power(f, a + b*x)*Power(I*sin(c + d*x) + cos(c + d*x), n), x) == Power(f, a + b*x)*Power(b*Log(f) + I*d*n, -1)*Power(Power(E, I*(c + d*x)), n)

# line nr: 1814
@test integrate(Power(f, a + b*x)*Power(cos(c + d*x) - I*sin(c + d*x), n), x) == -Power(f, a + b*x)*Power(I*d*n - b*Log(f), -1)*Power(Power(E, -I*(c + d*x)), n)

# line nr: 1815
@test integrate((Power(cos(a + b*x), 5) - Power(sin(a + b*x), 5))*Power(Power(cos(a + b*x), 5) + Power(sin(a + b*x), 5), -1), x) == Log(1 + tan(a + b*x))*Power(5b, -1) + Log(cos(a + b*x))*Power(b, -1) - 4Log(2 + 2Power(tan(a + b*x), 2) - (1 - Sqrt(5))*tan(a + b*x))*Power(b*(5 - 5Sqrt(5)), -1) - 4Log(2 + 2Power(tan(a + b*x), 2) - (1 + Sqrt(5))*tan(a + b*x))*Power(b*(5 + 5Sqrt(5)), -1)

# line nr: 1816
@test integrate((Power(cos(a + b*x), 4) - Power(sin(a + b*x), 4))*Power(Power(cos(a + b*x), 4) + Power(sin(a + b*x), 4), -1), x) == Log(1 + tan(a + b*x)*Sqrt(2) + Power(tan(a + b*x), 2))*Power(2b*Sqrt(2), -1) - Log(1 + Power(tan(a + b*x), 2) - tan(a + b*x)*Sqrt(2))*Power(2b*Sqrt(2), -1)

# line nr: 1817
@test integrate((Power(cos(a + b*x), 3) - Power(sin(a + b*x), 3))*Power(Power(cos(a + b*x), 3) + Power(sin(a + b*x), 3), -1), x) == Log(1 + tan(a + b*x))*Power(3b, -1) - 2Log(1 + Power(tan(a + b*x), 2) - tan(a + b*x))*Power(3b, -1) - Log(cos(a + b*x))*Power(b, -1)

# line nr: 1818
@test integrate((Power(cos(a + b*x), 2) - Power(sin(a + b*x), 2))*Power(Power(cos(a + b*x), 2) + Power(sin(a + b*x), 2), -1), x) == cos(a + b*x)*sin(a + b*x)*Power(b, -1)

# line nr: 1819
@test integrate((Power(cos(a + b*x), 1) - Power(sin(a + b*x), 1))*Power(Power(cos(a + b*x), 1) + Power(sin(a + b*x), 1), -1), x) == Log(cos(a + b*x) + sin(a + b*x))*Power(b, -1)

# line nr: 1820
@test integrate((Power(sec(a + b*x), 1) - Power(csc(a + b*x), 1))*Power(Power(csc(a + b*x), 1) + Power(sec(a + b*x), 1), -1), x) == -Log(cos(a + b*x) + sin(a + b*x))*Power(b, -1)

# line nr: 1821
@test integrate((Power(sec(a + b*x), 2) - Power(csc(a + b*x), 2))*Power(Power(csc(a + b*x), 2) + Power(sec(a + b*x), 2), -1), x) == -cos(a + b*x)*sin(a + b*x)*Power(b, -1)

# line nr: 1822
@test integrate((Power(sec(a + b*x), 3) - Power(csc(a + b*x), 3))*Power(Power(csc(a + b*x), 3) + Power(sec(a + b*x), 3), -1), x) == Log(cos(a + b*x))*Power(b, -1) + 2Log(1 + Power(tan(a + b*x), 2) - tan(a + b*x))*Power(3b, -1) - Log(1 + tan(a + b*x))*Power(3b, -1)


# line nr: 19
@test integrate(Power(sin(a + b*x + c*Power(x, 2)), 2)*Power(Power(d + e*x, 1), -1), x) == Log(d + e*x)*Power(2e, -1) - Power(2, -1)*Unintegrable(cos(2a + 2b*x + 2c*Power(x, 2))*Power(d + e*x, -1), x)

# line nr: 22
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(sin(e + f*x), 3), x) == Power(a, 2)*Power(f, -1)*Power(cos(e + f*x), 3) + 3x*Power(a, 2)*Power(4, -1) - Power(a, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - 2cos(e + f*x)*Power(a, 2)*Power(f, -1) - cos(e + f*x)*Power(a, 2)*Power(2f, -1)*Power(sin(e + f*x), 3) - 3cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(4f, -1)

# line nr: 29
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(sin(e + f*x), 3), x) == 23x*Power(a, 3)*Power(16, -1) + 7Power(a, 3)*Power(3f, -1)*Power(cos(e + f*x), 3) - 3Power(a, 3)*Power(5f, -1)*Power(cos(e + f*x), 5) - 4cos(e + f*x)*Power(a, 3)*Power(f, -1) - 23cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(16f, -1) - 23cos(e + f*x)*Power(a, 3)*Power(24f, -1)*Power(sin(e + f*x), 3) - cos(e + f*x)*Power(a, 3)*Power(6f, -1)*Power(sin(e + f*x), 5)

# line nr: 30
@test integrate(Power(a + a*sin(x), -1)*Power(sin(x), 4), x) == cos(x)*Power(a + a*sin(x), -1)*Power(sin(x), 3) + 4Power(3a, -1)*Power(cos(x), 3) + 3cos(x)*sin(x)*Power(2a, -1) - 3x*Power(2a, -1) - 4cos(x)*Power(a, -1)

# line nr: 31
@test integrate(Power(a + a*sin(x), -1)*Power(sin(x), 3), x) == 3x*Power(2a, -1) + 2cos(x)*Power(a, -1) + cos(x)*Power(a + a*sin(x), -1)*Power(sin(x), 2) - 3cos(x)*sin(x)*Power(2a, -1)

# line nr: 32
@test integrate(Power(a + a*sin(x), -1)*Power(sin(x), 2), x) == -x*Power(a, -1) - cos(x)*Power(a, -1) - cos(x)*Power(a*(1 + sin(x)), -1)

# line nr: 33
@test integrate(Power(a + a*sin(x), -1)*Power(sin(x), 1), x) == x*Power(a, -1) + cos(x)*Power(a + a*sin(x), -1)

# line nr: 34
@test integrate(Power(a + a*sin(x), -1)*Power(sin(x), 0), x) == -cos(x)*Power(a + a*sin(x), -1)

# line nr: 35
@test integrate(Power(a + a*sin(x), -1)*Power(csc(x), 1), x) == cos(x)*Power(a + a*sin(x), -1) - atanh(cos(x))*Power(a, -1)

# line nr: 36
@test integrate(Power(a + a*sin(x), -1)*Power(csc(x), 2), x) == atanh(cos(x))*Power(a, -1) + cot(x)*Power(a + a*sin(x), -1) - 2cot(x)*Power(a, -1)

# line nr: 37
@test integrate(Power(a + a*sin(x), -1)*Power(csc(x), 3), x) == 2cot(x)*Power(a, -1) + cot(x)*csc(x)*Power(a + a*sin(x), -1) - 3atanh(cos(x))*Power(2a, -1) - 3cot(x)*csc(x)*Power(2a, -1)

# line nr: 40
@test integrate(Power(a + a*sin(x), -1)*Power(csc(x), 4), x) == 3atanh(cos(x))*Power(2a, -1) + cot(x)*Power(a + a*sin(x), -1)*Power(csc(x), 2) + 3cot(x)*csc(x)*Power(2a, -1) - 4cot(x)*Power(a, -1) - 4Power(3a, -1)*Power(cot(x), 3)

# line nr: 41
@test integrate(Power(sin(x), 4)*Power(Power(a + a*sin(x), 2), -1), x) == 7x*Power(2Power(a, 2), -1) + 16cos(x)*Power(3Power(a, 2), -1) + cos(x)*Power(3Power(a + a*sin(x), 2), -1)*Power(sin(x), 3) + 8cos(x)*Power(3(1 + sin(x))*Power(a, 2), -1)*Power(sin(x), 2) - 7cos(x)*sin(x)*Power(2Power(a, 2), -1)

# line nr: 42
@test integrate(Power(sin(x), 3)*Power(Power(a + a*sin(x), 2), -1), x) == cos(x)*Power(3Power(a + a*sin(x), 2), -1)*Power(sin(x), 2) - 2cos(x)*Power((1 + sin(x))*Power(a, 2), -1) - 2x*Power(Power(a, 2), -1) - 4cos(x)*Power(3Power(a, 2), -1)

# line nr: 43
@test integrate(Power(sin(x), 2)*Power(Power(a + a*sin(x), 2), -1), x) == x*Power(Power(a, 2), -1) + 5cos(x)*Power(3(1 + sin(x))*Power(a, 2), -1) - cos(x)*Power(3Power(a + a*sin(x), 2), -1)

# line nr: 44
@test integrate(Power(sin(x), 1)*Power(Power(a + a*sin(x), 2), -1), x) == cos(x)*Power(3Power(a + a*sin(x), 2), -1) - 2cos(x)*Power(3Power(a, 2) + 3sin(x)*Power(a, 2), -1)

# line nr: 45
@test integrate(Power(sin(x), 0)*Power(Power(a + a*sin(x), 2), -1), x) == -cos(x)*Power(3Power(a, 2) + 3sin(x)*Power(a, 2), -1) - cos(x)*Power(3Power(a + a*sin(x), 2), -1)

# line nr: 46
@test integrate(Power(csc(x), 1)*Power(Power(a + a*sin(x), 2), -1), x) == cos(x)*Power(3Power(a + a*sin(x), 2), -1) + 4cos(x)*Power(3(1 + sin(x))*Power(a, 2), -1) - atanh(cos(x))*Power(Power(a, 2), -1)

# line nr: 47
@test integrate(Power(csc(x), 2)*Power(Power(a + a*sin(x), 2), -1), x) == cot(x)*Power(3Power(a + a*sin(x), 2), -1) + 2cot(x)*Power((1 + sin(x))*Power(a, 2), -1) + 2atanh(cos(x))*Power(Power(a, 2), -1) - 10cot(x)*Power(3Power(a, 2), -1)

# line nr: 48
@test integrate(Power(csc(x), 3)*Power(Power(a + a*sin(x), 2), -1), x) == 16cot(x)*Power(3Power(a, 2), -1) + cot(x)*csc(x)*Power(3Power(a + a*sin(x), 2), -1) + 8cot(x)*csc(x)*Power(3(1 + sin(x))*Power(a, 2), -1) - 7atanh(cos(x))*Power(2Power(a, 2), -1) - 7cot(x)*csc(x)*Power(2Power(a, 2), -1)

# line nr: 51
@test integrate(Power(csc(x), 4)*Power(Power(a + a*sin(x), 2), -1), x) == cot(x)*csc(x)*Power(Power(a, 2), -1) + 5atanh(cos(x))*Power(Power(a, 2), -1) - 13cos(x)*Power(3(1 + sin(x))*Power(a, 2), -1) - cos(x)*Power(3Power(a, 2)*Power(1 + sin(x), 2), -1) - 4cot(x)*Power(Power(a, 2), -1) - Power(3Power(a, 2), -1)*Power(cot(x), 3)

# line nr: 52
@test integrate(Power(sin(x), 6)*Power(Power(a + a*sin(x), 3), -1), x) == 136Power(15Power(a, 3), -1)*Power(cos(x), 3) + cos(x)*Power(5Power(a + a*sin(x), 3), -1)*Power(sin(x), 5) + 13cos(x)*Power(15a*Power(a + a*sin(x), 2), -1)*Power(sin(x), 4) + 23cos(x)*sin(x)*Power(2Power(a, 3), -1) + 23cos(x)*Power(3Power(a, 3) + 3sin(x)*Power(a, 3), -1)*Power(sin(x), 3) - 23x*Power(2Power(a, 3), -1) - 136cos(x)*Power(5Power(a, 3), -1)

# line nr: 53
@test integrate(Power(sin(x), 5)*Power(Power(a + a*sin(x), 3), -1), x) == 13x*Power(2Power(a, 3), -1) + 152cos(x)*Power(15Power(a, 3), -1) + cos(x)*Power(5Power(a + a*sin(x), 3), -1)*Power(sin(x), 4) + 11cos(x)*Power(15a*Power(a + a*sin(x), 2), -1)*Power(sin(x), 3) + 76cos(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1)*Power(sin(x), 2) - 13cos(x)*sin(x)*Power(2Power(a, 3), -1)

# line nr: 54
@test integrate(Power(sin(x), 4)*Power(Power(a + a*sin(x), 3), -1), x) == cos(x)*Power(5Power(a + a*sin(x), 3), -1)*Power(sin(x), 3) + 3cos(x)*Power(5a*Power(a + a*sin(x), 2), -1)*Power(sin(x), 2) - 3x*Power(Power(a, 3), -1) - 3cos(x)*Power(sin(x)*Power(a, 3) + Power(a, 3), -1) - 9cos(x)*Power(5Power(a, 3), -1)

# line nr: 55
@test integrate(Power(sin(x), 3)*Power(Power(a + a*sin(x), 3), -1), x) == x*Power(Power(a, 3), -1) + 29cos(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1) + cos(x)*Power(5Power(a + a*sin(x), 3), -1)*Power(sin(x), 2) - 7cos(x)*Power(15a*Power(a + a*sin(x), 2), -1)

# line nr: 56
@test integrate(Power(sin(x), 2)*Power(Power(a + a*sin(x), 3), -1), x) == 8cos(x)*Power(15a*Power(a + a*sin(x), 2), -1) - cos(x)*Power(5Power(a + a*sin(x), 3), -1) - 7cos(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1)

# line nr: 57
@test integrate(Power(sin(x), 1)*Power(Power(a + a*sin(x), 3), -1), x) == cos(x)*Power(5Power(a + a*sin(x), 3), -1) - cos(x)*Power(5Power(a, 3) + 5sin(x)*Power(a, 3), -1) - cos(x)*Power(5a*Power(a + a*sin(x), 2), -1)

# line nr: 58
@test integrate(Power(sin(x), 0)*Power(Power(a + a*sin(x), 3), -1), x) == -cos(x)*Power(5Power(a + a*sin(x), 3), -1) - 2cos(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1) - 2cos(x)*Power(15a*Power(a + a*sin(x), 2), -1)

# line nr: 59
@test integrate(Power(csc(x), 1)*Power(Power(a + a*sin(x), 3), -1), x) == cos(x)*Power(5Power(a + a*sin(x), 3), -1) + 22cos(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1) + 7cos(x)*Power(15a*Power(a + a*sin(x), 2), -1) - atanh(cos(x))*Power(Power(a, 3), -1)

# line nr: 60
@test integrate(Power(csc(x), 2)*Power(Power(a + a*sin(x), 3), -1), x) == cot(x)*Power(5Power(a + a*sin(x), 3), -1) + 3cot(x)*Power(sin(x)*Power(a, 3) + Power(a, 3), -1) + 3cot(x)*Power(5a*Power(a + a*sin(x), 2), -1) + 3atanh(cos(x))*Power(Power(a, 3), -1) - 24cot(x)*Power(5Power(a, 3), -1)

# line nr: 61
@test integrate(Power(csc(x), 3)*Power(Power(a + a*sin(x), 3), -1), x) == 152cot(x)*Power(15Power(a, 3), -1) + cot(x)*csc(x)*Power(5Power(a + a*sin(x), 3), -1) + 11cot(x)*csc(x)*Power(15a*Power(a + a*sin(x), 2), -1) + 76cot(x)*csc(x)*Power(15Power(a, 3) + 15sin(x)*Power(a, 3), -1) - 13atanh(cos(x))*Power(2Power(a, 3), -1) - 13cot(x)*csc(x)*Power(2Power(a, 3), -1)

# line nr: 72
@test integrate(Power(csc(x), 4)*Power(Power(a + a*sin(x), 3), -1), x) == 23atanh(cos(x))*Power(2Power(a, 3), -1) + cot(x)*Power(5Power(a + a*sin(x), 3), -1)*Power(csc(x), 2) + 23cot(x)*csc(x)*Power(2Power(a, 3), -1) + 23cot(x)*Power(3Power(a, 3) + 3sin(x)*Power(a, 3), -1)*Power(csc(x), 2) + 13cot(x)*Power(15a*Power(a + a*sin(x), 2), -1)*Power(csc(x), 2) - 136cot(x)*Power(5Power(a, 3), -1) - 136Power(15Power(a, 3), -1)*Power(cot(x), 3)

# line nr: 73
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sin(c + d*x), 4), x) == 64Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(315d, -1) - 32cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(105a*d, -1) - 32a*cos(c + d*x)*Power(45d*Sqrt(a + a*sin(c + d*x)), -1) - 16a*cos(c + d*x)*Power(63d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 2a*cos(c + d*x)*Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4)

# line nr: 74
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sin(c + d*x), 3), x) == 8Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(35d, -1) - 12cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(35a*d, -1) - 4a*cos(c + d*x)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(7d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 75
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sin(c + d*x), 2), x) == 4Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(15d, -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - 14a*cos(c + d*x)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 76
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sin(c + d*x), 1), x) == -2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1) - 2a*cos(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 77
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sin(c + d*x), 0), x) == -2a*cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 78
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(csc(c + d*x), 1), x) == -2Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1)

# line nr: 79
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(csc(c + d*x), 2), x) == -Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1) - a*cot(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 80
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(csc(c + d*x), 3), x) == -3a*cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - 3Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(2d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 82
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(csc(c + d*x), 4), x) == -5a*cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) - 5Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d, -1) - 5a*cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - a*cot(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 84
@test integrate(Sqrt(a - a*sin(c + d*x))*Power(csc(c + d*x), 1), x) == -2Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a - a*sin(c + d*x)), -1))*Power(d, -1)

# line nr: 86
@test integrate(Sqrt(a*sin(c + d*x) - a)*Power(csc(c + d*x), 1), x) == 2Sqrt(a)*atan(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a*sin(c + d*x) - a), -1))*Power(d, -1)

# line nr: 89
@test integrate(Sqrt(-a - a*sin(c + d*x))*Power(csc(c + d*x), 1), x) == 2Sqrt(a)*atan(Sqrt(a)*cos(c + d*x)*Power(Sqrt(-a - a*sin(c + d*x)), -1))*Power(d, -1)

# line nr: 90
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sin(c + d*x), 3), x) == 136a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(315d, -1) - 68cos(c + d*x)*Power(a, 2)*Power(45d*Sqrt(a + a*sin(c + d*x)), -1) - 68cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(105d, -1) - 2cos(c + d*x)*Power(a, 2)*Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) - 34cos(c + d*x)*Power(a, 2)*Power(63d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 91
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sin(c + d*x), 2), x) == 4cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(35d, -1) - 152cos(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(7a*d, -1) - 38a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(105d, -1)

# line nr: 92
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sin(c + d*x), 1), x) == -8cos(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) - 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(5d, -1)

# line nr: 93
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sin(c + d*x), 0), x) == -8cos(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1)

# line nr: 94
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(csc(c + d*x), 1), x) == -2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 95
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(csc(c + d*x), 2), x) == -3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - cot(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 96
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(csc(c + d*x), 3), x) == -7atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) - 7cot(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 99
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(csc(c + d*x), 4), x) == -11atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) - 11cot(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) - 11cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 100
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 3), x) == 568Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(693d, -1) - 284cos(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*sin(c + d*x)), -1) - 284a*cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(231d, -1) - 710cos(c + d*x)*Power(a, 3)*Power(693d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 46cos(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(11d, -1)*Power(sin(c + d*x), 4)

# line nr: 101
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 2), x) == 4cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(63d, -1) - 832cos(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(9a*d, -1) - 26a*cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(105d, -1) - 208Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(315d, -1)

# line nr: 102
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 1), x) == -2cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(7d, -1) - 64cos(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(7d, -1) - 16Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(21d, -1)

# line nr: 103
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 0), x) == -64cos(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) - 16Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(15d, -1)

# line nr: 104
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(csc(c + d*x), 1), x) == -14cos(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 105
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(csc(c + d*x), 2), x) == -cos(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - 5atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 106
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(csc(c + d*x), 3), x) == -19atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) - 9cot(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 107
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(csc(c + d*x), 4), x) == -25cot(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) - 25atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) - 13cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 114
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(csc(c + d*x), 5), x) == -163atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) - 163cot(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) - 163cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*sin(c + d*x)), -1) - 17cot(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 115
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(15a*d, -1) - 28cos(c + d*x)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 116
@test integrate(Power(sin(c + d*x), 2)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 4cos(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3a*d, -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 117
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 1), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 118
@test integrate(Power(sin(c + d*x), 0)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 119
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 1), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 120
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1) - cot(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 123
@test integrate(Power(csc(c + d*x), 3)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) + atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 7atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Sqrt(a), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 124
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 15atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 3) + 13Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(10d*Power(a, 2), -1) - 31cos(c + d*x)*Power(5a*d*Sqrt(a + a*sin(c + d*x)), -1) - 9cos(c + d*x)*Power(10a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 125
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 13cos(c + d*x)*Power(3a*d*Sqrt(a + a*sin(c + d*x)), -1) + cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 2) - 11atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 7Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(6d*Power(a, 2), -1)

# line nr: 126
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 7atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 2cos(c + d*x)*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1) - cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 127
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 128
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 129
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 5atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 130
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == cot(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 3cot(c + d*x)*Power(2a*d*Sqrt(a + a*sin(c + d*x)), -1) - 9atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 133
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 7cot(c + d*x)*Power(4a*d*Sqrt(a + a*sin(c + d*x)), -1) + cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 13atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 19atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - cot(c + d*x)*csc(c + d*x)*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 134
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 283atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 4) + 787Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(240d*Power(a, 3), -1) + 21cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 3) - 1729cos(c + d*x)*Power(120d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 157cos(c + d*x)*Power(80d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 135
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 197cos(c + d*x)*Power(24d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + 17cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 2) - 163atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 95Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(48d*Power(a, 3), -1)

# line nr: 136
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 75atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 2) - 13cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 9cos(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 137
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 13cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 19atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 138
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 5cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 139
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 3cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 140
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) + 11cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 43atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 141
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == cot(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) + 15cot(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 5atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 35cot(c + d*x)*Power(16d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 115atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 152
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 63cot(c + d*x)*Power(16d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + cot(c + d*x)*csc(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) + 219atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 19cot(c + d*x)*csc(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 39atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Power(a, 5Power(2, -1)), -1) - 31cot(c + d*x)*csc(c + d*x)*Power(16d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 153
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(Sqrt(sin(e + f*x)), -1), x) == -2Sqrt(a)*asin(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(f, -1)

# line nr: 160
@test integrate(Sqrt(a - a*sin(e + f*x))*Power(Sqrt(-sin(e + f*x)), -1), x) == 2Sqrt(a)*asin(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a - a*sin(e + f*x)), -1))*Power(f, -1)

# line nr: 161
@test integrate(Power(Sqrt(1 + sin(x))*Sqrt(sin(x)), -1), x) == -asin(cos(x)*Power(1 + sin(x), -1))*Sqrt(2)

# line nr: 163
@test integrate(Power(Sqrt(a + a*sin(x))*Sqrt(sin(x)), -1), x) == -atan(Sqrt(a)*cos(x)*Power(Sqrt(sin(x))*Sqrt(2)*Sqrt(a + a*sin(x)), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 164
@test integrate(Power(Sqrt(1 - sin(x))*Sqrt(sin(x)), -1), x) == atanh(cos(x)*Power(Sqrt(1 - sin(x))*Sqrt(sin(x))*Sqrt(2), -1))*Sqrt(2)

# line nr: 171
@test integrate(Power(Sqrt(a - a*sin(x))*Sqrt(sin(x)), -1), x) == atanh(Sqrt(a)*cos(x)*Power(Sqrt(a - a*sin(x))*Sqrt(sin(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 182
@test integrate(Power(sin(c + d*x), Power(3, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4cos(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(sin(c + d*x), 2))*Power(9d*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1)*Power(sin(c + d*x), Power(3, -1)) - cos(c + d*x)*Power(3d*Power(a + a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), Power(3, -1)) - cos(c + d*x)*Power(9d*(1 + sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), Power(3, -1)) - cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(c + d*x), 2))*Power(36d*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1)*Power(sin(c + d*x), 4Power(3, -1))

# line nr: 183
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(sin(c + d*x), 3), x) == -63cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(220d, -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(3, -1))*Power(44a*d, -1) - 67cos(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(55d*Power(1 + sin(c + d*x), 7Power(6, -1))*Power(2, 5Power(6, -1)), -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(11d, -1)*Power(sin(c + d*x), 2)

# line nr: 184
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(sin(c + d*x), 2), x) == 9cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(40d, -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(3, -1))*Power(8a*d, -1) - 19cos(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(10d*Power(1 + sin(c + d*x), 7Power(6, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 185
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(sin(c + d*x), 1), x) == -3cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(5d, -1) - 4cos(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(5d*Power(1 + sin(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 186
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(sin(c + d*x), 0), x) == -2cos(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(d*Power(1 + sin(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 187
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(csc(c + d*x), 1), x) == -2cos(c + d*x)*AppellF1(Power(2, -1), 1, -Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(d*Power(1 + sin(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 190
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(csc(c + d*x), 2), x) == -2cos(c + d*x)*AppellF1(Power(2, -1), 2, -Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(d*Power(1 + sin(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 191
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(sin(c + d*x), 3), x) == -72cos(c + d*x)*Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(455d, -1) - 6cos(c + d*x)*Power(a + a*sin(c + d*x), 7Power(3, -1))*Power(65a*d, -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(13d, -1)*Power(sin(c + d*x), 2) - 388a*cos(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(455d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 192
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(sin(c + d*x), 2), x) == 9cos(c + d*x)*Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(70d, -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 7Power(3, -1))*Power(10a*d, -1) - 37a*cos(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(35d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 193
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(sin(c + d*x), 1), x) == -3cos(c + d*x)*Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(7d, -1) - 8a*cos(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(7d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 194
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(sin(c + d*x), 0), x) == -2a*cos(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 195
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(csc(c + d*x), 1), x) == -2a*cos(c + d*x)*AppellF1(Power(2, -1), 1, -5Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 202
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1))*Power(csc(c + d*x), 2), x) == -2a*cos(c + d*x)*AppellF1(Power(2, -1), 2, -5Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 203
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == 3cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(40a*d, -1) + 37cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(40d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1) - 99cos(c + d*x)*Power(80d*Power(a + a*sin(c + d*x), Power(3, -1)), -1) - 3cos(c + d*x)*Power(8d*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(sin(c + d*x), 2)

# line nr: 204
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == 9cos(c + d*x)*Power(10d*Power(a + a*sin(c + d*x), Power(3, -1)), -1) - 7cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(5d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1) - 3cos(c + d*x)*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(5a*d, -1)

# line nr: 205
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1) - 3cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), Power(3, -1)), -1)

# line nr: 206
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 207
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 1, 5Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 210
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 2, 5Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 211
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == 6cos(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 4Power(3, -1)), -1) + 6cos(c + d*x)*Power(5a*d*Power(a + a*sin(c + d*x), Power(3, -1)), -1) - 3cos(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 4Power(3, -1)), -1)*Power(sin(c + d*x), 2) - 2cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 212
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == 13cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(5a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1) - 3cos(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 4Power(3, -1)), -1) - 3cos(c + d*x)*Power(2a*d*Power(a + a*sin(c + d*x), Power(3, -1)), -1)

# line nr: 213
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == 3cos(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 4Power(3, -1)), -1) - 4cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(5a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 214
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 215
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 1, 11Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 222
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 2, 11Power(6, -1), 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 223
@test integrate(Power(1 + sin(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), n), x) == -2cos(e + f*x)*Power(f*(3 + 2n)*Sqrt(1 + sin(e + f*x)), -1)*Power(sin(e + f*x), 1 + n) - (10 + 8n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(f*(3 + 2n)*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 224
@test integrate(Power(1 + sin(e + f*x), Power(2, -1))*Power(sin(e + f*x), n), x) == -2cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(f*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 225
@test integrate(Power(sin(e + f*x), n)*Power(Power(1 + sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(f*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 228
@test integrate(Power(sin(e + f*x), n)*Power(Power(1 + sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 2, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(2f*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 229
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), n), x) == -2cos(e + f*x)*Power(a, 2)*Power(f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1)*Power(sin(e + f*x), 1 + n) - 2(5 + 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(a, 2)*Power(f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 230
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(sin(e + f*x), n), x) == -2a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 231
@test integrate(Power(sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 234
@test integrate(Power(sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 2, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 235
@test integrate(Power(1 + sin(e + f*x), 3Power(2, -1))*Power(d*sin(e + f*x), n), x) == (5 + 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + n, 2 + n, sin(e + f*x))*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*(3 + 2n)*Sqrt(1 - sin(e + f*x))*Sqrt(1 + sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 236
@test integrate(Power(1 + sin(e + f*x), Power(2, -1))*Power(d*sin(e + f*x), n), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + n, 2 + n, sin(e + f*x))*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(1 - sin(e + f*x))*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 237
@test integrate(Power(d*sin(e + f*x), n)*Power(Power(1 + sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 240
@test integrate(Power(d*sin(e + f*x), n)*Power(Power(1 + sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 2, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(2f*Sqrt(1 + sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 241
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(d*sin(e + f*x), n), x) == -2cos(e + f*x)*Power(a, 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2(5 + 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(a, 2)*Power(d*sin(e + f*x), n)*Power(f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 242
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(d*sin(e + f*x), n), x) == -2a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 243
@test integrate(Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 250
@test integrate(Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 2, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 251
@test integrate(Power(1 + sin(e + f*x), m)*Power(sin(e + f*x), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 254
@test integrate(Power(1 - sin(e + f*x), m)*Power(-sin(e + f*x), n), x) == cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 + sin(e + f*x), (1 + sin(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*Sqrt(1 - sin(e + f*x)), -1)

# line nr: 255
@test integrate(Power(1 + sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 258
@test integrate(Power(1 - sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 + sin(e + f*x), (1 + sin(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(1 - sin(e + f*x))*Power(-sin(e + f*x), n), -1)

# line nr: 259
@test integrate(Power(a + a*sin(e + f*x), m)*Power(sin(e + f*x), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))

# line nr: 262
@test integrate(Power(a - a*sin(e + f*x), m)*Power(-sin(e + f*x), n), x) == cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 + sin(e + f*x), (1 + sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 - sin(e + f*x), -m - Power(2, -1))*Power(a - a*sin(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 263
@test integrate(Power(a + a*sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Power(sin(e + f*x), n), -1)

# line nr: 266
@test integrate(Power(a - a*sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 + sin(e + f*x), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), -m - Power(2, -1))*Power(a - a*sin(e + f*x), m)*Power(2, m + Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Power(-sin(e + f*x), n), -1)

# line nr: 267
@test integrate(Power(a + a*sin(c + d*x), n)*Power(sin(c + d*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), (9 - n - Power(n, 2))*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(1 + n)*(2 + n)*(3 + n)*(4 + n), -1) - (9 + 3n + Power(n, 2))*cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(2 + n)*(3 + n)*(4 + n), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 3) - n*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(3 + n)*(4 + n), -1)*Power(sin(c + d*x), 2) - (9 + 12n + 6Power(n, 3) + 17Power(n, 2) + Power(n, 4))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(1 + n)*(2 + n)*(3 + n)*(4 + n), -1), (9 - n - Power(n, 2))*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(24 + 50n + 10Power(n, 3) + 35Power(n, 2) + Power(n, 4)), -1) - (9 + 3n + Power(n, 2))*cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(4 + n)*(6 + 5n + Power(n, 2)), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 3) - n*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(3 + n)*(4 + n), -1)*Power(sin(c + d*x), 2) - (9 + 12n + 6Power(n, 3) + 17Power(n, 2) + Power(n, 4))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(4 + n)*(6 + 11n + 6Power(n, 2) + Power(n, 3)), -1))

# line nr: 268
@test integrate(Power(a + a*sin(c + d*x), n)*Power(sin(c + d*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), -n*cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(6 + 5n + Power(n, 2)), -1) - (4 + n)*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(1 + n)*(2 + n)*(3 + n), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 2) - n*(5 + 3n + Power(n, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(1 + n)*(2 + n)*(3 + n), -1), -(4 + n)*cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(6 + 11n + 6Power(n, 2) + Power(n, 3)), -1) - n*cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(6 + 5n + Power(n, 2)), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 2) - n*(5 + 3n + Power(n, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(6 + 11n + 6Power(n, 2) + Power(n, 3)), -1))

# line nr: 269
@test integrate(Power(a + a*sin(c + d*x), n)*Power(sin(c + d*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(2 + 3n + Power(n, 2)), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(2 + n), -1) - (1 + n + Power(n, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(1 + n)*(2 + n), -1), cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(2 + 3n + Power(n, 2)), -1) - cos(c + d*x)*Power(a + a*sin(c + d*x), 1 + n)*Power(a*d*(2 + n), -1) - (1 + n + Power(n, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(2 + 3n + Power(n, 2)), -1))

# line nr: 270
@test integrate(Power(a + a*sin(c + d*x), n)*Power(sin(c + d*x), 1), x) == -cos(c + d*x)*Power(a + a*sin(c + d*x), n)*Power(d*(1 + n), -1) - n*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*(1 + n), -1)

# line nr: 271
@test integrate(Power(a + a*sin(c + d*x), n)*Power(sin(c + d*x), 0), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))

# line nr: 272
@test integrate(Power(a + a*sin(c + d*x), n)*Power(csc(c + d*x), 1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 1, Power(2, -1) - n, 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))

# line nr: 275
@test integrate(Power(a + a*sin(c + d*x), n)*Power(csc(c + d*x), 2), x) == -cos(c + d*x)*AppellF1(Power(2, -1), 2, Power(2, -1) - n, 3Power(2, -1), 1 - sin(c + d*x), (1 - sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))

# line nr: 276
@test integrate(Power(1 + sin(c + d*x), n), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, n + Power(2, -1))*Power(d*Sqrt(1 + sin(c + d*x)), -1)

# line nr: 291
@test integrate(Power(1 - sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(2, n + Power(2, -1))*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 292
@test integrate((a + b*sin(e + f*x))*Power(sin(e + f*x), 3), x) == a*Power(3f, -1)*Power(cos(e + f*x), 3) + 3b*x*Power(8, -1) - a*cos(e + f*x)*Power(f, -1) - 3b*cos(e + f*x)*sin(e + f*x)*Power(8f, -1) - b*cos(e + f*x)*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 293
@test integrate((a + b*sin(e + f*x))*Power(sin(e + f*x), 2), x) == a*x*Power(2, -1) + b*Power(3f, -1)*Power(cos(e + f*x), 3) - b*cos(e + f*x)*Power(f, -1) - a*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 294
@test integrate((a + b*sin(e + f*x))*Power(sin(e + f*x), 1), x) == b*x*Power(2, -1) - a*cos(e + f*x)*Power(f, -1) - b*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 295
@test integrate((a + b*sin(e + f*x))*Power(sin(e + f*x), 0), x) == a*x - b*cos(e + f*x)*Power(f, -1)

# line nr: 296
@test integrate((a + b*sin(e + f*x))*Power(csc(e + f*x), 1), x) == b*x - a*atanh(cos(e + f*x))*Power(f, -1)

# line nr: 297
@test integrate((a + b*sin(e + f*x))*Power(csc(e + f*x), 2), x) == -a*cot(e + f*x)*Power(f, -1) - b*atanh(cos(e + f*x))*Power(f, -1)

# line nr: 298
@test integrate((a + b*sin(e + f*x))*Power(csc(e + f*x), 3), x) == -a*atanh(cos(e + f*x))*Power(2f, -1) - b*cot(e + f*x)*Power(f, -1) - a*cot(e + f*x)*csc(e + f*x)*Power(2f, -1)

# line nr: 301
@test integrate((a + b*sin(e + f*x))*Power(csc(e + f*x), 4), x) == -a*cot(e + f*x)*Power(f, -1) - a*Power(3f, -1)*Power(cot(e + f*x), 3) - b*atanh(cos(e + f*x))*Power(2f, -1) - b*cot(e + f*x)*csc(e + f*x)*Power(2f, -1)

# line nr: 302
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(sin(e + f*x), 3), x) == (2Power(b, 2) + Power(a, 2))*Power(3f, -1)*Power(cos(e + f*x), 3) + 3a*b*x*Power(4, -1) - (Power(a, 2) + Power(b, 2))*cos(e + f*x)*Power(f, -1) - Power(b, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - a*b*cos(e + f*x)*Power(2f, -1)*Power(sin(e + f*x), 3) - 3a*b*cos(e + f*x)*sin(e + f*x)*Power(4f, -1)

# line nr: 303
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(sin(e + f*x), 2), x) == x*(3Power(b, 2) + 4Power(a, 2))*Power(8, -1) + 2a*b*Power(3f, -1)*Power(cos(e + f*x), 3) - 2a*b*cos(e + f*x)*Power(f, -1) - (3Power(b, 2) + 4Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Power(8f, -1) - cos(e + f*x)*Power(b, 2)*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 304
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(sin(e + f*x), 1), x) == a*b*x - (2Power(a, 2) + 2Power(b, 2))*cos(e + f*x)*Power(3f, -1) - cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(3f, -1) - a*b*cos(e + f*x)*sin(e + f*x)*Power(3f, -1)

# line nr: 305
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(sin(e + f*x), 0), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) - cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(2f, -1) - 2a*b*cos(e + f*x)*Power(f, -1)

# line nr: 306
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(csc(e + f*x), 1), x) == 2a*b*x - cos(e + f*x)*Power(b, 2)*Power(f, -1) - atanh(cos(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 307
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(csc(e + f*x), 2), x) == x*Power(b, 2) - cot(e + f*x)*Power(a, 2)*Power(f, -1) - 2a*b*atanh(cos(e + f*x))*Power(f, -1)

# line nr: 308
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(csc(e + f*x), 3), x) == -(2Power(b, 2) + Power(a, 2))*atanh(cos(e + f*x))*Power(2f, -1) - 2a*b*cot(e + f*x)*Power(f, -1) - cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 309
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(csc(e + f*x), 4), x) == -(2Power(a, 2) + 3Power(b, 2))*cot(e + f*x)*Power(3f, -1) - a*b*atanh(cos(e + f*x))*Power(f, -1) - cot(e + f*x)*Power(a, 2)*Power(3f, -1)*Power(csc(e + f*x), 2) - a*b*cot(e + f*x)*csc(e + f*x)*Power(f, -1)

# line nr: 312
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(csc(e + f*x), 5), x) == -(3Power(a, 2) + 4Power(b, 2))*atanh(cos(e + f*x))*Power(8f, -1) - 2a*b*cot(e + f*x)*Power(f, -1) - 2a*b*Power(3f, -1)*Power(cot(e + f*x), 3) - (3Power(a, 2) + 4Power(b, 2))*cot(e + f*x)*csc(e + f*x)*Power(8f, -1) - cot(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 3)

# line nr: 313
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(sin(e + f*x), 3), x) == b*x*(5Power(b, 2) + 18Power(a, 2))*Power(16, -1) + a*(6Power(b, 2) + Power(a, 2))*Power(3f, -1)*Power(cos(e + f*x), 3) - a*(3Power(b, 2) + Power(a, 2))*cos(e + f*x)*Power(f, -1) - 3a*Power(b, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - cos(e + f*x)*Power(b, 3)*Power(6f, -1)*Power(sin(e + f*x), 5) - b*(5Power(b, 2) + 18Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) - b*(5Power(b, 2) + 18Power(a, 2))*cos(e + f*x)*Power(24f, -1)*Power(sin(e + f*x), 3)

# line nr: 314
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(sin(e + f*x), 2), x) == b*(4Power(b, 2) + 15Power(a, 2))*Power(15f, -1)*Power(cos(e + f*x), 3) + a*x*(4Power(a, 2) + 9Power(b, 2))*Power(8, -1) - b*(4Power(b, 2) + 15Power(a, 2))*cos(e + f*x)*Power(5f, -1) - a*(4Power(a, 2) + 9Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Power(8f, -1) - 11a*cos(e + f*x)*Power(b, 2)*Power(20f, -1)*Power(sin(e + f*x), 3) - (a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(5f, -1)*Power(sin(e + f*x), 3)

# line nr: 315
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(sin(e + f*x), 1), x) == 3b*x*(4Power(a, 2) + Power(b, 2))*Power(8, -1) - cos(e + f*x)*Power(a + b*sin(e + f*x), 3)*Power(4f, -1) - a*(4Power(b, 2) + Power(a, 2))*cos(e + f*x)*Power(2f, -1) - a*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(4f, -1) - b*(2Power(a, 2) + 3Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 316
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(sin(e + f*x), 0), x) == a*x*(2Power(a, 2) + 3Power(b, 2))*Power(2, -1) - b*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(3f, -1) - 2b*(4Power(a, 2) + Power(b, 2))*cos(e + f*x)*Power(3f, -1) - 5a*cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(6f, -1)

# line nr: 317
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(csc(e + f*x), 1), x) == b*x*(6Power(a, 2) + Power(b, 2))*Power(2, -1) - atanh(cos(e + f*x))*Power(a, 3)*Power(f, -1) - (a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(2f, -1) - 5a*cos(e + f*x)*Power(b, 2)*Power(2f, -1)

# line nr: 318
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(csc(e + f*x), 2), x) == 3a*x*Power(b, 2) + b*(Power(a, 2) - Power(b, 2))*cos(e + f*x)*Power(f, -1) - 3b*atanh(cos(e + f*x))*Power(a, 2)*Power(f, -1) - (a + b*sin(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 319
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(csc(e + f*x), 3), x) == x*Power(b, 3) - a*(6Power(b, 2) + Power(a, 2))*atanh(cos(e + f*x))*Power(2f, -1) - 5b*cot(e + f*x)*Power(a, 2)*Power(2f, -1) - (a + b*sin(e + f*x))*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 320
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(csc(e + f*x), 4), x) == -a*(2Power(a, 2) + 9Power(b, 2))*cot(e + f*x)*Power(3f, -1) - b*(2Power(b, 2) + 3Power(a, 2))*atanh(cos(e + f*x))*Power(2f, -1) - 7b*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(6f, -1) - (a + b*sin(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(3f, -1)*Power(csc(e + f*x), 2)

# line nr: 323
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(csc(e + f*x), 5), x) == -b*(2Power(a, 2) + Power(b, 2))*cot(e + f*x)*Power(f, -1) - 3a*(4Power(b, 2) + Power(a, 2))*atanh(cos(e + f*x))*Power(8f, -1) - 3a*(4Power(b, 2) + Power(a, 2))*cot(e + f*x)*csc(e + f*x)*Power(8f, -1) - 3b*cot(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 2) - (a + b*sin(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 3)

# line nr: 330
@test integrate(Power(a + b*sin(e + f*x), 4)*Power(sin(e + f*x), 0), x) == x*(8Power(a, 4) + 3Power(b, 4) + 24Power(a, 2)*Power(b, 2))*Power(8, -1) - b*cos(e + f*x)*Power(a + b*sin(e + f*x), 3)*Power(4f, -1) - a*b*(16Power(b, 2) + 19Power(a, 2))*cos(e + f*x)*Power(6f, -1) - 7a*b*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(12f, -1) - (9Power(b, 2) + 26Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(24f, -1)

# line nr: 331
@test integrate(Power(a + b*sin(x), -1)*Power(sin(x), 4), x) == a*cos(x)*sin(x)*Power(2Power(b, 2), -1) + 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - (2Power(b, 2) + 3Power(a, 2))*cos(x)*Power(3Power(b, 3), -1) - cos(x)*Power(3b, -1)*Power(sin(x), 2) - a*x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 332
@test integrate(Power(a + b*sin(x), -1)*Power(sin(x), 3), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 3), -1) + a*cos(x)*Power(Power(b, 2), -1) - cos(x)*sin(x)*Power(2b, -1) - 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 333
@test integrate(Power(a + b*sin(x), -1)*Power(sin(x), 2), x) == 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - cos(x)*Power(b, -1) - a*x*Power(Power(b, 2), -1)

# line nr: 334
@test integrate(Power(a + b*sin(x), -1)*Power(sin(x), 1), x) == x*Power(b, -1) - 2a*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 335
@test integrate(Power(a + b*sin(x), -1)*Power(sin(x), 0), x) == 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 336
@test integrate(Power(a + b*sin(x), -1)*Power(csc(x), 1), x) == -atanh(cos(x))*Power(a, -1) - 2b*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 337
@test integrate(Power(a + b*sin(x), -1)*Power(csc(x), 2), x) == b*atanh(cos(x))*Power(Power(a, 2), -1) + 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - cot(x)*Power(a, -1)

# line nr: 338
@test integrate(Power(a + b*sin(x), -1)*Power(csc(x), 3), x) == b*cot(x)*Power(Power(a, 2), -1) - (2Power(b, 2) + Power(a, 2))*atanh(cos(x))*Power(2Power(a, 3), -1) - cot(x)*csc(x)*Power(2a, -1) - 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 341
@test integrate(Power(a + b*sin(x), -1)*Power(csc(x), 4), x) == b*(2Power(b, 2) + Power(a, 2))*atanh(cos(x))*Power(2Power(a, 4), -1) + 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + b*cot(x)*csc(x)*Power(2Power(a, 2), -1) - (2Power(a, 2) + 3Power(b, 2))*cot(x)*Power(3Power(a, 3), -1) - cot(x)*Power(3a, -1)*Power(csc(x), 2)

# line nr: 342
@test integrate(Power(sin(x), 4)*Power(Power(a + b*sin(x), 2), -1), x) == x*(6Power(a, 2) + Power(b, 2))*Power(2Power(b, 4), -1) + a*(3Power(a, 2) - 2Power(b, 2))*cos(x)*Power((Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + cos(x)*Power(a, 2)*Power(b*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sin(x), 2) - 2(3Power(a, 2) - 4Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (3Power(a, 2) - Power(b, 2))*cos(x)*sin(x)*Power(2(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)

# line nr: 343
@test integrate(Power(sin(x), 3)*Power(Power(a + b*sin(x), 2), -1), x) == cos(x)*sin(x)*Power(a, 2)*Power(b*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1) + 2(2Power(a, 2) - 3Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (2Power(a, 2) - Power(b, 2))*cos(x)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - 2a*x*Power(Power(b, 3), -1)

# line nr: 344
@test integrate(Power(sin(x), 2)*Power(Power(a + b*sin(x), 2), -1), x) == x*Power(Power(b, 2), -1) + cos(x)*Power(a, 2)*Power(b*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1) - 2a*(Power(a, 2) - 2Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 345
@test integrate(Power(sin(x), 1)*Power(Power(a + b*sin(x), 2), -1), x) == -a*cos(x)*Power((a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 346
@test integrate(Power(sin(x), 0)*Power(Power(a + b*sin(x), 2), -1), x) == b*cos(x)*Power((a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1) + 2a*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 347
@test integrate(Power(csc(x), 1)*Power(Power(a + b*sin(x), 2), -1), x) == -atanh(cos(x))*Power(Power(a, 2), -1) - cos(x)*Power(b, 2)*Power(a*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*(2Power(a, 2) - Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 348
@test integrate(Power(csc(x), 2)*Power(Power(a + b*sin(x), 2), -1), x) == 2b*atanh(cos(x))*Power(Power(a, 3), -1) + 2(3Power(a, 2) - 2Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (Power(a, 2) - 2Power(b, 2))*cot(x)*Power((Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - cot(x)*Power(b, 2)*Power(a*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 351
@test integrate(Power(csc(x), 3)*Power(Power(a + b*sin(x), 2), -1), x) == b*(2Power(a, 2) - 3Power(b, 2))*cot(x)*Power((Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - (6Power(b, 2) + Power(a, 2))*atanh(cos(x))*Power(2Power(a, 4), -1) - 2(4Power(a, 2) - 3Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (Power(a, 2) - 3Power(b, 2))*cot(x)*csc(x)*Power(2(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - cot(x)*csc(x)*Power(b, 2)*Power(a*(a + b*sin(x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 352
@test integrate(Power(sin(x), 5)*Power(Power(a + b*sin(x), 3), -1), x) == x*(12Power(a, 2) + Power(b, 2))*Power(2Power(b, 5), -1) + cos(x)*Power(a, 2)*Power(2b*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1)*Power(sin(x), 3) + 3a*(4Power(a, 4) + 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*cos(x)*Power(2Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (4Power(a, 2) - 7Power(b, 2))*cos(x)*Power(a, 2)*Power(2(a + b*sin(x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sin(x), 2) - (12Power(a, 4) + 20Power(b, 4) - 29Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (6Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*cos(x)*sin(x)*Power(2Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 353
@test integrate(Power(sin(x), 4)*Power(Power(a + b*sin(x), 3), -1), x) == cos(x)*Power(a, 2)*Power(2b*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1)*Power(sin(x), 2) + 3(2Power(a, 4) + 4Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (3Power(a, 2) - 2Power(b, 2))*cos(x)*Power(2(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - 3a*x*Power(Power(b, 4), -1) - 3(Power(a, 2) - 2Power(b, 2))*cos(x)*Power(a, 3)*Power(2(a + b*sin(x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 354
@test integrate(Power(sin(x), 3)*Power(Power(a + b*sin(x), 3), -1), x) == x*Power(Power(b, 3), -1) + (2Power(a, 2) - 5Power(b, 2))*cos(x)*Power(a, 2)*Power(2(a + b*sin(x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + cos(x)*sin(x)*Power(a, 2)*Power(2b*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1) - a*(2Power(a, 4) + 6Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(sin(x), 2)*Power(Power(a + b*sin(x), 3), -1), x) == cos(x)*Power(a, 2)*Power(2b*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1) + (2Power(b, 2) + Power(a, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - a*(Power(a, 2) - 4Power(b, 2))*cos(x)*Power(2b*(a + b*sin(x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 356
@test integrate(Power(sin(x), 1)*Power(Power(a + b*sin(x), 3), -1), x) == -a*cos(x)*Power((2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(x), 2), -1) - (2Power(b, 2) + Power(a, 2))*cos(x)*Power(2(a + b*sin(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*b*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 357
@test integrate(Power(sin(x), 0)*Power(Power(a + b*sin(x), 3), -1), x) == b*cos(x)*Power((2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(x), 2), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 3a*b*cos(x)*Power(2(a + b*sin(x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 358
@test integrate(Power(csc(x), 1)*Power(Power(a + b*sin(x), 3), -1), x) == -atanh(cos(x))*Power(Power(a, 3), -1) - cos(x)*Power(b, 2)*Power(2a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1) - b*(6Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (5Power(a, 2) - 2Power(b, 2))*cos(x)*Power(b, 2)*Power(2(a + b*sin(x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 359
@test integrate(Power(csc(x), 2)*Power(Power(a + b*sin(x), 3), -1), x) == 3b*atanh(cos(x))*Power(Power(a, 4), -1) + 3(4Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (2Power(a, 4) + 6Power(b, 4) - 11Power(a, 2)*Power(b, 2))*cot(x)*Power(2Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - cot(x)*Power(b, 2)*Power(2a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1) - 3(2Power(a, 2) - Power(b, 2))*cot(x)*Power(b, 2)*Power(2(a + b*sin(x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 362
@test integrate(Power(csc(x), 3)*Power(Power(a + b*sin(x), 3), -1), x) == 3b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*cot(x)*Power(2Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (12Power(b, 2) + Power(a, 2))*atanh(cos(x))*Power(2Power(a, 5), -1) - (20Power(a, 4) + 12Power(b, 4) - 29Power(a, 2)*Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (6Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*cot(x)*csc(x)*Power(2Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - cot(x)*csc(x)*Power(b, 2)*Power(2a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(x), 2), -1) - (7Power(a, 2) - 4Power(b, 2))*cot(x)*csc(x)*Power(b, 2)*Power(2(a + b*sin(x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 373
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + b*sin(c + d*x), 4), -1), x) == b*cos(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3), -1) + b*(4Power(b, 2) + 11Power(a, 2))*cos(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*(2Power(a, 2) + 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 5a*b*cos(c + d*x)*Power(6d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 374
@test integrate(Sqrt(a + b*sin(e + f*x))*Power(sin(e + f*x), 1), x) == 2a*Sqrt(a + b*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1) - 2cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(3f, -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 375
@test integrate(Sqrt(a + b*sin(e + f*x))*Power(sin(e + f*x), 0), x) == 2Sqrt(a + b*sin(e + f*x))*Power(f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 376
@test integrate(Sqrt(a + b*sin(e + f*x))*Power(csc(e + f*x), 1), x) == 2a*EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1) + 2b*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 383
@test integrate(Sqrt(a + b*sin(e + f*x))*Power(csc(e + f*x), 2), x) == b*EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1) + a*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - Sqrt(a + b*sin(e + f*x))*cot(e + f*x)*Power(f, -1) - Sqrt(a + b*sin(e + f*x))*Power(f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 384
@test integrate(Power(sin(e + f*x), 1)*Power(Sqrt(a + b*sin(e + f*x)), -1), x) == 2Sqrt(a + b*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(b*f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1) - 2a*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(b*f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 385
@test integrate(Power(Sqrt(a + b*sin(e + f*x)), -1)*Power(sin(e + f*x), 0), x) == 2Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 386
@test integrate(Power(csc(e + f*x), 1)*Power(Sqrt(a + b*sin(e + f*x)), -1), x) == 2EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 397
@test integrate(Power(Sqrt(a + b*sin(e + f*x)), -1)*Power(csc(e + f*x), 2), x) == Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - Sqrt(a + b*sin(e + f*x))*cot(e + f*x)*Power(a*f, -1) - Sqrt(a + b*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(a*f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1) - b*EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(a*f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 398
@test integrate(Sqrt(a + b*sin(c + d*x))*Sqrt(sin(c + d*x)), x) == a*tan(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b)*Sqrt(sin(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - csc(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(c + d*x))*Power(a - b, -1))*Power(b*d, -1) + (a - b)*Sqrt(a + b)*tan(c + d*x)*Sqrt(a*(1 - csc(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticE(asin(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b)*Sqrt(sin(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(d*Sqrt(sin(c + d*x)), -1) - Sqrt(a + b)*tan(c + d*x)*Sqrt(a*(1 - csc(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b)*Sqrt(sin(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 405
@test integrate(Power(Sqrt(a + b*sin(c + d*x))*Sqrt(sin(c + d*x)), -1), x) == -2Sqrt(a + b)*tan(c + d*x)*Sqrt(a*(1 - csc(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticF(asin(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b)*Sqrt(sin(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 406
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(d*sin(e + f*x), m), x) == a*((2 + m)*Power(a, 2) + 3(1 + m)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(1 + m)*(2 + m)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*((2 + m)*Power(b, 2) + 3(3 + m)*Power(a, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + m)*Power(f*(2 + m)*(3 + m)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) - (a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(3 + m), -1) - a*(7 + 2m)*cos(e + f*x)*Power(b, 2)*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(2 + m)*(3 + m), -1)

# line nr: 407
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(d*sin(e + f*x), m), x) == ((2 + m)*Power(a, 2) + (1 + m)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(1 + m)*(2 + m)*Sqrt(Power(cos(e + f*x), 2)), -1) + 2a*b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) - cos(e + f*x)*Power(b, 2)*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(2 + m), -1)

# line nr: 408
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(d*sin(e + f*x), m), x) == a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + m)*Power(d*f*(1 + m)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1)

# line nr: 409
@test integrate(Power(d*sin(e + f*x), m)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == b*cos(e + f*x)*AppellF1(Power(2, -1), -m*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*sin(e + f*x), m)*Power(f*(Power(a, 2) - Power(b, 2))*Power(Power(sin(e + f*x), 2), m*Power(2, -1)), -1) - a*d*cos(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*sin(e + f*x), m - 1)*Power(f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 410
@test integrate(Power(d*sin(e + f*x), m)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == 2a*b*cos(e + f*x)*AppellF1(Power(2, -1), -m*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*sin(e + f*x), m)*Power(f*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(sin(e + f*x), 2), m*Power(2, -1)), -1) - cos(e + f*x)*AppellF1(Power(2, -1), (-1 - m)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(d*sin(e + f*x), 1 + m)*Power(d*f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (-1 - m)*Power(2, -1)) - d*cos(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*sin(e + f*x), m - 1)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 413
@test integrate(Power(d*sin(e + f*x), m)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == cos(e + f*x)*AppellF1(Power(2, -1), (-2 - m)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 3)*Power(d*sin(e + f*x), m)*Power(f*Power(Power(a, 2) - Power(b, 2), 3)*Power(Power(sin(e + f*x), 2), m*Power(2, -1)), -1) + 3b*cos(e + f*x)*AppellF1(Power(2, -1), -m*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*sin(e + f*x), m)*Power(f*Power(Power(a, 2) - Power(b, 2), 3)*Power(Power(sin(e + f*x), 2), m*Power(2, -1)), -1) - d*cos(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*sin(e + f*x), m - 1)*Power(f*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1)) - 3a*cos(e + f*x)*AppellF1(Power(2, -1), (-1 - m)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(d*sin(e + f*x), 1 + m)*Power(d*f*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(Power(sin(e + f*x), 2), (-1 - m)*Power(2, -1))

# line nr: 416
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sin(c + d*x), -1 - Power(a, 2)*Power(Power(a, 2) + Power(b, 2), -1)), x) == 2a*(Power(a, 2) + Power(b, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(b, 2)*Power(2Power(a, 2) + 2Power(b, 2), -1), (3 - Power(a, 2)*Power(Power(a, 2) + Power(b, 2), -1))*Power(2, -1), Power(sin(c + d*x), 2))*Power(b*d*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), Power(b, 2)*Power(Power(a, 2) + Power(b, 2), -1)) - (Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(d*Power(sin(c + d*x), Power(a, 2)*Power(Power(a, 2) + Power(b, 2), -1)), -1)

# line nr: 423
@test integrate(Power(1 + 2sin(c + d*x), 2)*Power(Power(sin(c + d*x), 6Power(5, -1)), -1), x) == 5cos(c + d*x)*Hypergeometric2F1(2Power(5, -1), Power(2, -1), 7Power(5, -1), Power(sin(c + d*x), 2))*Power(d*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 4Power(5, -1)) - 5cos(c + d*x)*Power(d*Power(sin(c + d*x), Power(5, -1)), -1)

# line nr: 426
@test integrate(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), m), x) == Unintegrable(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), m), x)

# line nr: 427
@test integrate(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), 3), x) == 2a*cos(c + d*x)*Power(a + b*sin(c + d*x), 1 + n)*Power(d*(2 + n)*(3 + n)*Power(b, 2), -1) + a*(2Power(a, 2) + (4 + 5n + Power(n, 2))*Power(b, 2))*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*(2 + n)*(3 + n)*Sqrt(1 + sin(c + d*x))*Power(b, 3)*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1) - cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 1 + n)*Power(b*d*(3 + n), -1) - (a + b)*(2Power(a, 2) + Power(b, 2)*Power(2 + n, 2))*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*(2 + n)*(3 + n)*Sqrt(1 + sin(c + d*x))*Power(b, 3)*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 428
@test integrate(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), 2), x) == a*(a + b)*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*(2 + n)*Sqrt(1 + sin(c + d*x))*Power(b, 2)*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 1 + n)*Power(b*d*(2 + n), -1) - ((1 + n)*Power(b, 2) + Power(a, 2))*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*(2 + n)*Sqrt(1 + sin(c + d*x))*Power(b, 2)*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 429
@test integrate(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), 1), x) == a*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(b*d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1) - (a + b)*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(b*d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 430
@test integrate(Power(a + b*sin(c + d*x), n)*Power(sin(c + d*x), 0), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 449
@test integrate(Power(a + b*sin(c + d*x), n)*Power(csc(c + d*x), 1), x) == Unintegrable(csc(c + d*x)*Power(a + b*sin(c + d*x), n), x)

# line nr: 450
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 4), x) == a*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2)*Power(5f, -1)*Power(cos(e + f*x), 3) + 7a*Power(c, 4)*Power(12f, -1)*Power(cos(e + f*x), 3) + 7a*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(20f, -1)*Power(cos(e + f*x), 3) + 7a*x*Power(c, 4)*Power(8, -1) + 7a*cos(e + f*x)*sin(e + f*x)*Power(c, 4)*Power(8f, -1)

# line nr: 451
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 3), x) == a*(Power(c, 3) - sin(e + f*x)*Power(c, 3))*Power(4f, -1)*Power(cos(e + f*x), 3) + 5a*x*Power(c, 3)*Power(8, -1) + 5a*Power(c, 3)*Power(12f, -1)*Power(cos(e + f*x), 3) + 5a*cos(e + f*x)*sin(e + f*x)*Power(c, 3)*Power(8f, -1)

# line nr: 452
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 2), x) == a*x*Power(c, 2)*Power(2, -1) + a*Power(c, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) + a*cos(e + f*x)*sin(e + f*x)*Power(c, 2)*Power(2f, -1)

# line nr: 453
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 1), x) == a*c*x*Power(2, -1) + a*c*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 454
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == 2a*cos(e + f*x)*Power(f*(c - c*sin(e + f*x)), -1) - a*x*Power(c, -1)

# line nr: 455
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == a*c*Power(3f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 456
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == a*Power(15f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3) + a*c*Power(5f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 3)

# line nr: 457
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == 2a*Power(35f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 3) + a*c*Power(7f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 3) + 2a*Power(105c*f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 460
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == a*Power(21f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 3) + 2a*Power(105c*f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 3) + a*c*Power(9f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 3) + 2a*c*Power(315f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 461
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5), x) == 9x*Power(a, 2)*Power(c, 5)*Power(16, -1) + 3Power(a, 2)*Power(c, 5)*Power(10f, -1)*Power(cos(e + f*x), 5) + Power(a, 2)*Power(c, 3)*Power(c - c*sin(e + f*x), 2)*Power(7f, -1)*Power(cos(e + f*x), 5) + 3(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 2)*Power(14f, -1)*Power(cos(e + f*x), 5) + 3sin(e + f*x)*Power(a, 2)*Power(c, 5)*Power(8f, -1)*Power(cos(e + f*x), 3) + 9cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 5)*Power(16f, -1)

# line nr: 462
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 4), x) == (Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 2)*Power(6f, -1)*Power(cos(e + f*x), 5) + 7x*Power(a, 2)*Power(c, 4)*Power(16, -1) + 7Power(a, 2)*Power(c, 4)*Power(30f, -1)*Power(cos(e + f*x), 5) + 7cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 4)*Power(16f, -1) + 7sin(e + f*x)*Power(a, 2)*Power(c, 4)*Power(24f, -1)*Power(cos(e + f*x), 3)

# line nr: 463
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3), x) == Power(a, 2)*Power(c, 3)*Power(5f, -1)*Power(cos(e + f*x), 5) + sin(e + f*x)*Power(a, 2)*Power(c, 3)*Power(4f, -1)*Power(cos(e + f*x), 3) + 3x*Power(a, 2)*Power(c, 3)*Power(8, -1) + 3cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 3)*Power(8f, -1)

# line nr: 464
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 2), x) == sin(e + f*x)*Power(a, 2)*Power(c, 2)*Power(4f, -1)*Power(cos(e + f*x), 3) + 3x*Power(a, 2)*Power(c, 2)*Power(8, -1) + 3cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 2)*Power(8f, -1)

# line nr: 465
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 1), x) == c*x*Power(a, 2)*Power(2, -1) + c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3)

# line nr: 466
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == 3cos(e + f*x)*Power(a, 2)*Power(c*f, -1) + 2c*Power(a, 2)*Power(f*Power(c - c*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3) - 3x*Power(a, 2)*Power(c, -1)

# line nr: 467
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == x*Power(a, 2)*Power(Power(c, 2), -1) + 2c*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3) - 2cos(e + f*x)*Power(a, 2)*Power(f*(Power(c, 2) - sin(e + f*x)*Power(c, 2)), -1)

# line nr: 468
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == Power(a, 2)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 469
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == c*Power(a, 2)*Power(35f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) + Power(a, 2)*Power(c, 2)*Power(7f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5)

# line nr: 470
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == Power(a, 2)*Power(c, 2)*Power(9f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 5) + 2Power(a, 2)*Power(315f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) + 2c*Power(a, 2)*Power(63f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5)

# line nr: 473
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 6), -1), x) == c*Power(a, 2)*Power(33f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 5) + Power(a, 2)*Power(c, 2)*Power(11f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 5) + 2Power(a, 2)*Power(231f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) + 2Power(a, 2)*Power(1155c*f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 474
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 6), x) == Power(a, 3)*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2)*Power(9f, -1)*Power(cos(e + f*x), 7) + 11Power(a, 3)*Power(c, 6)*Power(56f, -1)*Power(cos(e + f*x), 7) + 11(Power(c, 6) - sin(e + f*x)*Power(c, 6))*Power(a, 3)*Power(72f, -1)*Power(cos(e + f*x), 7) + 55x*Power(a, 3)*Power(c, 6)*Power(128, -1) + 11sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(48f, -1)*Power(cos(e + f*x), 5) + 55cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(128f, -1) + 55sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(192f, -1)*Power(cos(e + f*x), 3)

# line nr: 475
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5), x) == (Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 3)*Power(8f, -1)*Power(cos(e + f*x), 7) + 9Power(a, 3)*Power(c, 5)*Power(56f, -1)*Power(cos(e + f*x), 7) + 45x*Power(a, 3)*Power(c, 5)*Power(128, -1) + 45cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(128f, -1) + 15sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(64f, -1)*Power(cos(e + f*x), 3) + 3sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(16f, -1)*Power(cos(e + f*x), 5)

# line nr: 476
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 4), x) == Power(a, 3)*Power(c, 4)*Power(7f, -1)*Power(cos(e + f*x), 7) + sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(6f, -1)*Power(cos(e + f*x), 5) + 5x*Power(a, 3)*Power(c, 4)*Power(16, -1) + 5cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(16f, -1) + 5sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(24f, -1)*Power(cos(e + f*x), 3)

# line nr: 477
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3), x) == 5x*Power(a, 3)*Power(c, 3)*Power(16, -1) + sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(6f, -1)*Power(cos(e + f*x), 5) + 5cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(16f, -1) + 5sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(24f, -1)*Power(cos(e + f*x), 3)

# line nr: 478
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 2), x) == sin(e + f*x)*Power(a, 3)*Power(c, 2)*Power(4f, -1)*Power(cos(e + f*x), 3) + 3x*Power(a, 3)*Power(c, 2)*Power(8, -1) + 3cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 2)*Power(8f, -1) - Power(a, 3)*Power(c, 2)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 479
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 1), x) == 5c*x*Power(a, 3)*Power(8, -1) + 5c*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(8f, -1) - c*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(4f, -1)*Power(cos(e + f*x), 3) - 5c*Power(a, 3)*Power(12f, -1)*Power(cos(e + f*x), 3)

# line nr: 480
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == 15cos(e + f*x)*Power(a, 3)*Power(2c*f, -1) + 5Power(a, 3)*Power(2f*(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 2Power(a, 3)*Power(c, 2)*Power(f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5) - 15x*Power(a, 3)*Power(2c, -1)

# line nr: 481
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == 5x*Power(a, 3)*Power(Power(c, 2), -1) + 2Power(a, 3)*Power(c, 2)*Power(3f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5) - 5cos(e + f*x)*Power(a, 3)*Power(f*Power(c, 2), -1) - 10Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3)

# line nr: 482
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == 2cos(e + f*x)*Power(a, 3)*Power(f*(Power(c, 3) - sin(e + f*x)*Power(c, 3)), -1) + 2Power(a, 3)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) - x*Power(a, 3)*Power(Power(c, 3), -1) - 2Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 483
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == Power(a, 3)*Power(c, 3)*Power(7f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7)

# line nr: 484
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == Power(a, 3)*Power(c, 2)*Power(63f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + Power(a, 3)*Power(c, 3)*Power(9f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 485
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 6), -1), x) == Power(a, 3)*Power(c, 3)*Power(11f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7) + 2c*Power(a, 3)*Power(693f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + 2Power(a, 3)*Power(c, 2)*Power(99f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 486
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 7), -1), x) == Power(a, 3)*Power(c, 3)*Power(13f*Power(c - c*sin(e + f*x), 10), -1)*Power(cos(e + f*x), 7) + 2Power(a, 3)*Power(3003f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + 3Power(a, 3)*Power(c, 2)*Power(143f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7) + 2c*Power(a, 3)*Power(429f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 493
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 8), -1), x) == Power(a, 3)*Power(c, 3)*Power(15f*Power(c - c*sin(e + f*x), 11), -1)*Power(cos(e + f*x), 7) + 8Power(a, 3)*Power(6435f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7) + 8Power(a, 3)*Power(45045c*f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + 4Power(a, 3)*Power(c, 2)*Power(195f*Power(c - c*sin(e + f*x), 10), -1)*Power(cos(e + f*x), 7) + 4c*Power(a, 3)*Power(715f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7)

# line nr: 494
@test integrate(Power(c - c*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -35x*Power(c, 4)*Power(2a, -1) - 35Power(c, 4)*Power(3a*f, -1)*Power(cos(e + f*x), 3) - 35cos(e + f*x)*sin(e + f*x)*Power(c, 4)*Power(2a*f, -1) - 2Power(a, 3)*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 7) - 14a*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 5)

# line nr: 495
@test integrate(Power(c - c*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -5Power(c, 3)*Power(2f*(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) - 15x*Power(c, 3)*Power(2a, -1) - 15cos(e + f*x)*Power(c, 3)*Power(2a*f, -1) - 2Power(a, 2)*Power(c, 3)*Power(f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5)

# line nr: 496
@test integrate(Power(c - c*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -3x*Power(a, -1)*Power(c, 2) - 3cos(e + f*x)*Power(c, 2)*Power(a*f, -1) - 2a*Power(c, 2)*Power(f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3)

# line nr: 497
@test integrate(Power(c - c*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -c*x*Power(a, -1) - 2c*cos(e + f*x)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 498
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == tan(e + f*x)*Power(a*c*f, -1)

# line nr: 499
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == sec(e + f*x)*Power(3a*f*(Power(c, 2) - sin(e + f*x)*Power(c, 2)), -1) + 2tan(e + f*x)*Power(3a*f*Power(c, 2), -1)

# line nr: 500
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == sec(e + f*x)*Power(5a*f*(Power(c, 3) - sin(e + f*x)*Power(c, 3)), -1) + sec(e + f*x)*Power(5a*c*f*Power(c - c*sin(e + f*x), 2), -1) + 2tan(e + f*x)*Power(5a*f*Power(c, 3), -1)

# line nr: 503
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == sec(e + f*x)*Power(7a*c*f*Power(c - c*sin(e + f*x), 3), -1) + 4sec(e + f*x)*Power(35a*f*(Power(c, 4) - sin(e + f*x)*Power(c, 4)), -1) + 8tan(e + f*x)*Power(35a*f*Power(c, 4), -1) + 4sec(e + f*x)*Power(35a*f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)

# line nr: 504
@test integrate(Power(c - c*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 105x*Power(c, 5)*Power(2Power(a, 2), -1) + 35Power(c, 5)*Power(f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + 42Power(c, 5)*Power(f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 5) + 6Power(a, 2)*Power(c, 5)*Power(f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 7) + 105cos(e + f*x)*sin(e + f*x)*Power(c, 5)*Power(2f*Power(a, 2), -1) - 2Power(a, 4)*Power(c, 5)*Power(3f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 9)

# line nr: 505
@test integrate(Power(c - c*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 35x*Power(c, 4)*Power(2Power(a, 2), -1) + 35cos(e + f*x)*Power(c, 4)*Power(2f*Power(a, 2), -1) + 35Power(c, 4)*Power(6f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(e + f*x), 3) + 14Power(a, 4)*Power(c, 4)*Power(3f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(cos(e + f*x), 5) - 2Power(a, 3)*Power(c, 4)*Power(3f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 7)

# line nr: 506
@test integrate(Power(c - c*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 5x*Power(c, 3)*Power(Power(a, 2), -1) + 5cos(e + f*x)*Power(c, 3)*Power(f*Power(a, 2), -1) + 10Power(c, 3)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3) - 2Power(a, 2)*Power(c, 3)*Power(3f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5)

# line nr: 507
@test integrate(Power(c - c*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*Power(c, 2)*Power(Power(a, 2), -1) + 2cos(e + f*x)*Power(c, 2)*Power(f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - 2a*Power(c, 2)*Power(3f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 508
@test integrate(Power(c - c*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -a*c*Power(3f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 509
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == 2tan(e + f*x)*Power(3c*f*Power(a, 2), -1) - sec(e + f*x)*Power(3c*f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 510
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == tan(e + f*x)*Power(f*Power(a, 2)*Power(c, 2), -1) + Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(tan(e + f*x), 3)

# line nr: 511
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == Power(5f*(Power(c, 3) - sin(e + f*x)*Power(c, 3))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 4tan(e + f*x)*Power(5f*Power(a, 2)*Power(c, 3), -1) + 4Power(15f*Power(a, 2)*Power(c, 3), -1)*Power(tan(e + f*x), 3)

# line nr: 512
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == Power(7f*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + Power(7f*Power(a, 2)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)*Power(sec(e + f*x), 3) + 4tan(e + f*x)*Power(7f*Power(a, 2)*Power(c, 4), -1) + 4Power(21f*Power(a, 2)*Power(c, 4), -1)*Power(tan(e + f*x), 3)

# line nr: 515
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == Power(9f*Power(a, 2)*Power(c, 2)*Power(c - c*sin(e + f*x), 3), -1)*Power(sec(e + f*x), 3) + 8tan(e + f*x)*Power(21f*Power(a, 2)*Power(c, 5), -1) + 2Power(21f*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 8Power(63f*Power(a, 2)*Power(c, 5), -1)*Power(tan(e + f*x), 3) + 2Power(21f*Power(a, 2)*Power(c, 3)*Power(c - c*sin(e + f*x), 2), -1)*Power(sec(e + f*x), 3)

# line nr: 516
@test integrate(Power(c - c*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 6Power(a, 2)*Power(c, 5)*Power(5f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 7) - 21Power(c, 5)*Power(2f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(e + f*x), 3) - 42Power(c, 5)*Power(5f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5) - 63x*Power(c, 5)*Power(2Power(a, 3), -1) - 63cos(e + f*x)*Power(c, 5)*Power(2f*Power(a, 3), -1) - 2Power(a, 4)*Power(c, 5)*Power(5f*Power(a + a*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 9)

# line nr: 517
@test integrate(Power(c - c*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 14a*Power(c, 4)*Power(15f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5) - 7x*Power(c, 4)*Power(Power(a, 3), -1) - 7cos(e + f*x)*Power(c, 4)*Power(f*Power(a, 3), -1) - 14Power(c, 4)*Power(3a*f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3) - 2Power(a, 3)*Power(c, 4)*Power(5f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 7)

# line nr: 518
@test integrate(Power(c - c*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 2Power(c, 3)*Power(3f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3) - x*Power(c, 3)*Power(Power(a, 3), -1) - 2cos(e + f*x)*Power(c, 3)*Power(f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 2Power(a, 2)*Power(c, 3)*Power(5f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 519
@test integrate(Power(c - c*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -Power(a, 2)*Power(c, 2)*Power(5f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 520
@test integrate(Power(c - c*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -c*Power(15f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3) - a*c*Power(5f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 3)

# line nr: 521
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == 2tan(e + f*x)*Power(5c*f*Power(a, 3), -1) - sec(e + f*x)*Power(5c*f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - sec(e + f*x)*Power(5a*c*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 522
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == 4tan(e + f*x)*Power(5f*Power(a, 3)*Power(c, 2), -1) + 4Power(15f*Power(a, 3)*Power(c, 2), -1)*Power(tan(e + f*x), 3) - Power(5f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 523
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == tan(e + f*x)*Power(f*Power(a, 3)*Power(c, 3), -1) + Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(tan(e + f*x), 5) + 2Power(3f*Power(a, 3)*Power(c, 3), -1)*Power(tan(e + f*x), 3)

# line nr: 524
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == Power(7f*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + 6tan(e + f*x)*Power(7f*Power(a, 3)*Power(c, 4), -1) + 4Power(7f*Power(a, 3)*Power(c, 4), -1)*Power(tan(e + f*x), 3) + 6Power(35f*Power(a, 3)*Power(c, 4), -1)*Power(tan(e + f*x), 5)

# line nr: 525
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == Power(9f*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + Power(9f*Power(a, 3)*Power(c, 3)*Power(c - c*sin(e + f*x), 2), -1)*Power(sec(e + f*x), 5) + 2tan(e + f*x)*Power(3f*Power(a, 3)*Power(c, 5), -1) + 2Power(15f*Power(a, 3)*Power(c, 5), -1)*Power(tan(e + f*x), 5) + 4Power(9f*Power(a, 3)*Power(c, 5), -1)*Power(tan(e + f*x), 3)

# line nr: 536
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 6), -1), x) == Power(11f*Power(a, 3)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3), -1)*Power(sec(e + f*x), 5) + 8Power(99f*(Power(c, 6) - sin(e + f*x)*Power(c, 6))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + 16tan(e + f*x)*Power(33f*Power(a, 3)*Power(c, 6), -1) + 16Power(165f*Power(a, 3)*Power(c, 6), -1)*Power(tan(e + f*x), 5) + 32Power(99f*Power(a, 3)*Power(c, 6), -1)*Power(tan(e + f*x), 3) + 8Power(99f*Power(a, 3)*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2), -1)*Power(sec(e + f*x), 5)

# line nr: 537
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 64a*Power(c, 4)*Power(105f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 256a*Power(c, 5)*Power(315f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2a*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(9f, -1)*Power(cos(e + f*x), 3) + 8a*Sqrt(c - c*sin(e + f*x))*Power(c, 3)*Power(21f, -1)*Power(cos(e + f*x), 3)

# line nr: 538
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 16a*Power(c, 3)*Power(35f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 64a*Power(c, 4)*Power(105f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2a*Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(7f, -1)*Power(cos(e + f*x), 3)

# line nr: 539
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2a*Power(c, 2)*Power(5f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 8a*Power(c, 3)*Power(15f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 540
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2a*Power(c, 2)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 541
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 2a*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(f*Sqrt(c), -1) - 2a*cos(e + f*x)*Power(f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 542
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - a*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(f*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 543
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(2f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - a*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(8f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - a*cos(e + f*x)*Power(8c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 546
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(3f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - a*cos(e + f*x)*Power(32f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - a*cos(e + f*x)*Power(24c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - a*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(32f*Sqrt(2)*Power(c, 7Power(2, -1)), -1)

# line nr: 547
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 8Power(a, 2)*Power(c, 4)*Power(33f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 5) + 64Power(a, 2)*Power(c, 5)*Power(231f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 256Power(a, 2)*Power(c, 6)*Power(1155f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 2Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 3)*Power(11f, -1)*Power(cos(e + f*x), 5)

# line nr: 548
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 2Power(a, 2)*Power(c, 3)*Power(9f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 5) + 16Power(a, 2)*Power(c, 4)*Power(63f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 64Power(a, 2)*Power(c, 5)*Power(315f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 549
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2Power(a, 2)*Power(c, 3)*Power(7f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 8Power(a, 2)*Power(c, 4)*Power(35f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 550
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2Power(a, 2)*Power(c, 3)*Power(5f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 551
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 4atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 2)*Power(f*Sqrt(c), -1) - 4cos(e + f*x)*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 2c*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 552
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(a, 2)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) + c*Power(a, 2)*Power(f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 3atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 553
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 3atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(4f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + c*Power(a, 2)*Power(2f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 3cos(e + f*x)*Power(a, 2)*Power(4c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 554
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a, 2)*Power(16f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(16f*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + c*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Power(a, 2)*Power(4c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 557
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a, 2)*Power(64f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 3atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(256f*Sqrt(2)*Power(c, 9Power(2, -1)), -1) + 3cos(e + f*x)*Power(a, 2)*Power(256f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + c*Power(a, 2)*Power(4f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Power(a, 2)*Power(8c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 558
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 2Power(a, 3)*Power(c, 4)*Power(13f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 7) + 24Power(a, 3)*Power(c, 5)*Power(143f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 64Power(a, 3)*Power(c, 6)*Power(429f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 256Power(a, 3)*Power(c, 7)*Power(3003f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 559
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 2Power(a, 3)*Power(c, 4)*Power(11f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 16Power(a, 3)*Power(c, 5)*Power(99f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 64Power(a, 3)*Power(c, 6)*Power(693f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 560
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2Power(a, 3)*Power(c, 4)*Power(9f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 8Power(a, 3)*Power(c, 5)*Power(63f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 561
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2Power(a, 3)*Power(c, 4)*Power(7f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 562
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 8atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Sqrt(c), -1) - 8cos(e + f*x)*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 2Power(a, 3)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 4c*Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 563
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 5Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 10cos(e + f*x)*Power(a, 3)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) + Power(a, 3)*Power(c, 2)*Power(f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 10atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 564
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 15atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(2f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + Power(a, 3)*Power(c, 2)*Power(2f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 15cos(e + f*x)*Power(a, 3)*Power(4f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 5Power(a, 3)*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 565
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 5cos(e + f*x)*Power(a, 3)*Power(8f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + Power(a, 3)*Power(c, 2)*Power(3f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 5atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(8f*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - 5Power(a, 3)*Power(12f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 566
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 5cos(e + f*x)*Power(a, 3)*Power(32f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + Power(a, 3)*Power(c, 2)*Power(4f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 5cos(e + f*x)*Power(a, 3)*Power(128f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(128f*Sqrt(2)*Power(c, 9Power(2, -1)), -1) - 5Power(a, 3)*Power(24f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 573
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a, 3)*Power(16f*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + Power(a, 3)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 3cos(e + f*x)*Power(a, 3)*Power(512f*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - cos(e + f*x)*Power(a, 3)*Power(128f*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - Power(a, 3)*Power(8f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 3atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(512f*Sqrt(2)*Power(c, 11Power(2, -1)), -1)

# line nr: 574
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 1), -1), x) == 2sec(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5a*f, -1) + 8c*sec(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5a*f, -1) + 64sec(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(5a*f, -1) - 256Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(c, 3)*Power(5a*f, -1)

# line nr: 575
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 1), -1), x) == 2sec(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3a*f, -1) + 16c*sec(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3a*f, -1) - 64Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(c, 2)*Power(3a*f, -1)

# line nr: 576
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 1), -1), x) == 2sec(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f, -1) - 8c*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(a*f, -1)

# line nr: 577
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -2Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(a*f, -1)

# line nr: 578
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a*f*Sqrt(c)*Sqrt(2), -1) - Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(a*c*f, -1)

# line nr: 579
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(4a*f*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - sec(e + f*x)*Power(a*c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 582
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == sec(e + f*x)*Power(4a*c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 15cos(e + f*x)*Power(32a*c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 15atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(32a*f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - 5sec(e + f*x)*Power(8a*f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 583
@test integrate(Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 32Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(15f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 2Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(5c*f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 128c*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 4096Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 2), -1)*Power(sec(e + f*x), 3) - 1024Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 584
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 2Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(3c*f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 8Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 256Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2), -1)*Power(sec(e + f*x), 3) - 64c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*Power(a, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 585
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 2Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(c*f*Power(a, 2), -1)*Power(sec(e + f*x), 3) + 64c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2), -1)*Power(sec(e + f*x), 3) - 16Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*Power(a, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 586
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == 8Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2), -1)*Power(sec(e + f*x), 3) - 2Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(c*f*Power(a, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 587
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -2Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3c*f*Power(a, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 588
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(2f*Sqrt(c)*Sqrt(2)*Power(a, 2), -1) - Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(2c*f*Power(a, 2), -1) - Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 589
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 5cos(e + f*x)*Power(8f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 5atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(8f*Sqrt(2)*Power(a, 2)*Power(c, 3Power(2, -1)), -1) - 5sec(e + f*x)*Power(6c*f*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - Sqrt(c - c*sin(e + f*x))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 592
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 7sec(e + f*x)*Power(24c*f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 35atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(64f*Sqrt(2)*Power(a, 2)*Power(c, 5Power(2, -1)), -1) + 35cos(e + f*x)*Power(64c*f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 35sec(e + f*x)*Power(48f*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1) - Power(3f*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 593
@test integrate(Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 2Power(c - c*sin(e + f*x), 13Power(2, -1))*Power(3f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 5) + 32Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(3c*f*Power(a, 3), -1)*Power(sec(e + f*x), 5) + 1024c*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(3f*Power(a, 3), -1)*Power(sec(e + f*x), 5) - 128Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(f*Power(a, 3), -1)*Power(sec(e + f*x), 5) - 4096Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 594
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 64Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(f*Power(a, 3), -1)*Power(sec(e + f*x), 5) + 2Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 5) - 24Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(c*f*Power(a, 3), -1)*Power(sec(e + f*x), 5) - 256c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 595
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 16Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(3c*f*Power(a, 3), -1)*Power(sec(e + f*x), 5) - 2Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 5) - 64Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 596
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 8Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15c*f*Power(a, 3), -1)*Power(sec(e + f*x), 5) - 2Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(3f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 5)

# line nr: 597
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -2Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 5)

# line nr: 598
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(4f*Sqrt(c)*Sqrt(2)*Power(a, 3), -1) - Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(4c*f*Power(a, 3), -1) - Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(6f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 599
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 7cos(e + f*x)*Power(16f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 7atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(16f*Sqrt(2)*Power(a, 3)*Power(c, 3Power(2, -1)), -1) - 7sec(e + f*x)*Power(12c*f*Sqrt(c - c*sin(e + f*x))*Power(a, 3), -1) - 7Sqrt(c - c*sin(e + f*x))*Power(30f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 610
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 21sec(e + f*x)*Power(80c*f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 63cos(e + f*x)*Power(128c*f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 63atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(128f*Sqrt(2)*Power(a, 3)*Power(c, 5Power(2, -1)), -1) - 3Power(10f*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - 21sec(e + f*x)*Power(32f*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2), -1) - Sqrt(c - c*sin(e + f*x))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 611
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -a*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 612
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -a*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 613
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == -a*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 614
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == -a*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 615
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -a*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 616
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 617
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 620
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 621
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(10f*Sqrt(a + a*sin(e + f*x)), -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5f, -1)

# line nr: 622
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(6f*Sqrt(a + a*sin(e + f*x)), -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(4f, -1)

# line nr: 623
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == -cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f, -1)

# line nr: 624
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 625
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -2cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 626
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 627
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 628
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(24c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 629
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(4f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - cos(e + f*x)*Power(a, 2)*Power(12c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 632
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(5f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) - cos(e + f*x)*Power(a, 2)*Power(20c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 633
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15f, -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(6f, -1)

# line nr: 634
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -2cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f, -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f, -1)

# line nr: 635
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6f*Sqrt(c - c*sin(e + f*x)), -1) + c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(4f, -1)

# line nr: 636
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 637
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -4cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x)), -1) - 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 638
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 639
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 640
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 641
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(48c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 642
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(10f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(40c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(240f*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 645
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == cos(e + f*x)*Power(a, 3)*Power(60f*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 646
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1)), x) == -cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(35f*Sqrt(a + a*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(8f, -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(14f, -1) - 3cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(28f, -1)

# line nr: 647
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -2cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35f*Sqrt(a + a*sin(e + f*x)), -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35f, -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7f, -1) - cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7f, -1)

# line nr: 648
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(15f*Sqrt(c - c*sin(e + f*x)), -1) + c*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(6f, -1) + 2Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(15f, -1)

# line nr: 649
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(10f*Sqrt(c - c*sin(e + f*x)), -1) + c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(5f, -1)

# line nr: 650
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 651
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -8cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 652
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(c - c*sin(e + f*x)), -1) + 12cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 6cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 653
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(2f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 3cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 3cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 6cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 654
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) + a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 655
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 656
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(10f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(80c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 657
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(12f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(480f*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(60c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 658
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 15Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(14f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(280f*Power(c, 2)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(56c*f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(2240f*Power(c, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 665
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 17Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 17Power(2, -1)), -1) + cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(56f*Power(c, 2)*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) - cos(e + f*x)*Power(a, 4)*Power(280f*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) - 3cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(56c*f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1)

# line nr: 666
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == c*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1) + 2Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) + 4cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 667
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) + 2cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 668
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == c*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 669
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 670
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*atanh(sin(e + f*x))*Power(2c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 673
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + cos(e + f*x)*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*atanh(sin(e + f*x))*Power(4f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 674
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -c*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 12cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 6Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) - 3cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 675
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -4cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - c*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 2Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 676
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 677
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -c*cos(e + f*x)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 678
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - cos(e + f*x)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 679
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*atanh(sin(e + f*x))*Power(2a*c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 682
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(8a*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 3cos(e + f*x)*Power(8a*c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3cos(e + f*x)*atanh(sin(e + f*x))*Power(8a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 683
@test integrate(Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 2cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 12Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 24cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 5)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - c*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 684
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 3Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 6cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + 3cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - c*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 685
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - c*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 686
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 687
@test integrate(Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -c*cos(e + f*x)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 688
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(4f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - cos(e + f*x)*Power(4f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - cos(e + f*x)*Power(4a*f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 689
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3cos(e + f*x)*atanh(sin(e + f*x))*Power(8c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 3cos(e + f*x)*Power(8a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 696
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 3cos(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 3cos(e + f*x)*Power(8c*f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3cos(e + f*x)*atanh(sin(e + f*x))*Power(8f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1) - cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - cos(e + f*x)*Power(2a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 699
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == c*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 - 2n)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + Power(2, -1))*Power(f*(1 + 2m), -1)

# line nr: 700
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3), x) == -Hypergeometric2F1(7Power(2, -1), Power(2, -1) - m, 9Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 4)*Power(c, 3)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), m - 4)*Power(2, m + Power(2, -1))*Power(7f, -1)*Power(cos(e + f*x), 7)

# line nr: 701
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2), x) == -Hypergeometric2F1(5Power(2, -1), Power(2, -1) - m, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 3)*Power(c, 2)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), m - 3)*Power(2, m + Power(2, -1))*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 702
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1), x) == -c*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - m, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), m - 2)*Power(2, m + Power(2, -1))*Power(3f, -1)*Power(cos(e + f*x), 3)

# line nr: 703
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == sec(e + f*x)*Hypergeometric2F1(-Power(2, -1), Power(2, -1) - m, Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(c*f, -1)

# line nr: 704
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == Hypergeometric2F1(-3Power(2, -1), Power(2, -1) - m, -Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(3a*f*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 707
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == Hypergeometric2F1(-5Power(2, -1), Power(2, -1) - m, -3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), 2 + m)*Power(2, m + Power(2, -1))*Power(5f*Power(a, 2)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 708
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 64cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 16Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(15 + 16m + 4Power(m, 2)), -1) + 2c*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m), -1)

# line nr: 709
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 8cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(3 + 2m), -1)

# line nr: 710
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2c*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 711
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 712
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(2, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 716
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(3, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(4f*(1 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 717
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 720
@test integrate(Power(c + c*sin(e + f*x), m)*Power(Power(a - a*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c + c*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(a - a*sin(e + f*x)), -1)

# line nr: 721
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3 + m), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(f*(5 + 2m), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(5 + 2m)*(3 + 8m + 4Power(m, 2))*Power(c, 2), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(c*f*(15 + 16m + 4Power(m, 2)), -1), cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(f*(5 + 2m), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(c*f*(15 + 16m + 4Power(m, 2)), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(15 + 46m + 8Power(m, 3) + 36Power(m, 2))*Power(c, 2), -1))

# line nr: 722
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 2 + m), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(c*f*(3 + 8m + 4Power(m, 2)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1)

# line nr: 723
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(1 + 2m), -1)

# line nr: 724
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), m), -1), x) == c*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, Power(2, -1) - m)*Power(f*(1 + 2m), -1)

# line nr: 725
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), m - 1), -1), x) == cos(e + f*x)*Hypergeometric2F1((2m - 1)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 3Power(2, -1) - m)*Power(f*(1 + 2m), -1)

# line nr: 740
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), m - 2), -1), x) == cos(e + f*x)*Hypergeometric2F1((2m - 3)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 5Power(2, -1) - m)*Power(f*(1 + 2m), -1)

# line nr: 741
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 4), x) == a*x*(3Power(d, 4) + 8Power(c, 4) + 12c*Power(d, 3) + 16d*Power(c, 3) + 24Power(c, 2)*Power(d, 2))*Power(8, -1) - a*(12Power(c, 4) + 16Power(d, 4) + 80c*Power(d, 3) + 95d*Power(c, 3) + 112Power(c, 2)*Power(d, 2))*cos(e + f*x)*Power(30f, -1) - a*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(5f, -1) - a*(12Power(c, 2) + 16Power(d, 2) + 35c*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(60f, -1) - a*(4c + 5d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(20f, -1) - a*d*(24Power(c, 3) + 45Power(d, 3) + 130d*Power(c, 2) + 116c*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(120f, -1)

# line nr: 742
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 3), x) == a*x*(3Power(d, 3) + 8Power(c, 3) + 12d*Power(c, 2) + 12c*Power(d, 2))*Power(8, -1) - a*(3Power(c, 3) + 4Power(d, 3) + 16d*Power(c, 2) + 12c*Power(d, 2))*cos(e + f*x)*Power(6f, -1) - a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(4f, -1) - a*(3c + 4d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(12f, -1) - a*d*(6Power(c, 2) + 9Power(d, 2) + 20c*d)*cos(e + f*x)*sin(e + f*x)*Power(24f, -1)

# line nr: 743
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 2), x) == a*x*(2Power(c, 2) + 2c*d + Power(d, 2))*Power(2, -1) - 2a*(3c*d + Power(c, 2) + Power(d, 2))*cos(e + f*x)*Power(3f, -1) - a*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f, -1) - a*d*(2c + 3d)*cos(e + f*x)*sin(e + f*x)*Power(6f, -1)

# line nr: 744
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 1), x) == a*x*(d + 2c)*Power(2, -1) - a*(c + d)*cos(e + f*x)*Power(f, -1) - a*d*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 745
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 0), x) == a*x - a*cos(e + f*x)*Power(f, -1)

# line nr: 746
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == a*x*Power(d, -1) - 2a*(c - d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d*f*Sqrt(Power(c, 2) - Power(d, 2)), -1)

# line nr: 747
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == 2a*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2)), -1) - a*cos(e + f*x)*Power(f*(c + d)*(c + d*sin(e + f*x)), -1)

# line nr: 748
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == a*(2c - d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(c + d)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - a*cos(e + f*x)*Power(f*(2c + 2d)*Power(c + d*sin(e + f*x), 2), -1) - a*(c - 2d)*cos(e + f*x)*Power(f*(2c - 2d)*(c + d*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 751
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 4), -1), x) == a*(2Power(c, 2) + Power(d, 2) - 2c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(c + d)*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1) - a*cos(e + f*x)*Power(f*(3c + 3d)*Power(c + d*sin(e + f*x), 3), -1) - a*(2c - 3d)*cos(e + f*x)*Power(f*(6c - 6d)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 2), -1) - a*(c - 4d)*(2c - d)*cos(e + f*x)*Power(6f*(c + d*sin(e + f*x))*Power(c + d, 3)*Power(c - d, 2), -1)

# line nr: 752
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 4), x) == (4Power(c, 5) - 64Power(d, 5) - 48d*Power(c, 4) - 448Power(c, 2)*Power(d, 3) - 311Power(c, 3)*Power(d, 2) - 288c*Power(d, 4))*cos(e + f*x)*Power(a, 2)*Power(60d*f, -1) + x*(11Power(d, 4) + 24Power(c, 4) + 48c*Power(d, 3) + 64d*Power(c, 3) + 84Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(16, -1) + (c - 12d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(30d*f, -1) + (8Power(c, 4) - 165Power(d, 4) - 464c*Power(d, 3) - 96d*Power(c, 3) - 438Power(c, 2)*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(240f, -1) + (4Power(c, 2) - 55Power(d, 2) - 48c*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(120d*f, -1) + (4Power(c, 3) - 64Power(d, 3) - 48d*Power(c, 2) - 123c*Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 2)*Power(120d*f, -1) - cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 5)*Power(6d*f, -1)

# line nr: 753
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3), x) == (Power(c, 4) - 12Power(d, 4) - 40c*Power(d, 3) - 10d*Power(c, 3) - 44Power(c, 2)*Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(10d*f, -1) + (2Power(c, 3) - 30Power(d, 3) - 20d*Power(c, 2) - 57c*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(40f, -1) + (Power(c, 2) - 12Power(d, 2) - 10c*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 2)*Power(20d*f, -1) + (c - 10d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(20d*f, -1) + 3x*(d + 2c)*(2Power(c, 2) + 2Power(d, 2) + 3c*d)*Power(a, 2)*Power(8, -1) - cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(5d*f, -1)

# line nr: 754
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), x) == x*(7Power(d, 2) + 12Power(c, 2) + 16c*d)*Power(a, 2)*Power(8, -1) - (7Power(d, 2) + 12Power(c, 2) + 16c*d)*cos(e + f*x)*Power(a, 2)*Power(6f, -1) - cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 3)*Power(4a*f, -1) - d*(8c - d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(12f, -1) - (7Power(d, 2) + 12Power(c, 2) + 16c*d)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(24f, -1)

# line nr: 755
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 1), x) == x*(3c + 2d)*Power(a, 2)*Power(2, -1) - d*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(3f, -1) - 2(3c + 2d)*cos(e + f*x)*Power(a, 2)*Power(3f, -1) - (3c + 2d)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(6f, -1)

# line nr: 756
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 0), x) == 3x*Power(a, 2)*Power(2, -1) - 2cos(e + f*x)*Power(a, 2)*Power(f, -1) - cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 757
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(c - d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 2), -1) - cos(e + f*x)*Power(a, 2)*Power(d*f, -1) - x*(c - 2d)*Power(a, 2)*Power(Power(d, 2), -1)

# line nr: 758
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == x*Power(a, 2)*Power(Power(d, 2), -1) + (c - d)*cos(e + f*x)*Power(a, 2)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) - 2(c + 2d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(c - d, 2)*Power(f*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1)

# line nr: 759
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == 3atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(c + d, 2), -1) + (c - d)*cos(e + f*x)*Power(a, 2)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) - (c + 4d)*cos(e + f*x)*Power(a, 2)*Power(2d*f*(c + d*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 760
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 4), -1), x) == (c - d)*cos(e + f*x)*Power(a, 2)*Power(3d*f*(c + d)*Power(c + d*sin(e + f*x), 3), -1) + (3c - 2d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(f*(c - d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(c + d, 3), -1) - (c + 6d)*cos(e + f*x)*Power(a, 2)*Power(6d*f*Power(c + d, 2)*Power(c + d*sin(e + f*x), 2), -1) - (6c*d + Power(c, 2) - 10Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(d*f*(c + d*sin(e + f*x))*(6c - 6d)*Power(c + d, 3), -1)

# line nr: 763
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 5), -1), x) == (7Power(d, 2) + 12Power(c, 2) - 16c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(4f*Sqrt(Power(c, 2) - Power(d, 2))*Power(c + d, 4)*Power(c - d, 2), -1) + (c - d)*cos(e + f*x)*Power(a, 2)*Power(4d*f*(c + d)*Power(c + d*sin(e + f*x), 4), -1) - (c + 8d)*cos(e + f*x)*Power(a, 2)*Power(12d*f*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3), -1) - (2Power(c, 2) + 16c*d - 21Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(d*f*(24c - 24d)*Power(c + d, 3)*Power(c + d*sin(e + f*x), 2), -1) - (2Power(c, 3) + 32Power(d, 3) + 16d*Power(c, 2) - 59c*Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(24d*f*(c + d*sin(e + f*x))*Power(c + d, 4)*Power(c - d, 2), -1)

# line nr: 764
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3), x) == x*(23Power(d, 3) + 40Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2))*Power(a, 3)*Power(16, -1) + (c + 7d)*Power(a, 3)*Power(c + d, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) - 4cos(e + f*x)*Power(a, 3)*Power(f, -1)*Power(c + d, 3) - (23Power(d, 3) + 24Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(16f, -1) - cos(e + f*x)*Power(a, 3)*Power(d, 3)*Power(6f, -1)*Power(sin(e + f*x), 5) - 3(c + d)*Power(a, 3)*Power(d, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - d*(18Power(c, 2) + 23Power(d, 2) + 54c*d)*cos(e + f*x)*Power(a, 3)*Power(24f, -1)*Power(sin(e + f*x), 3)

# line nr: 765
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), x) == (5Power(d, 2) + 6c*d + Power(c, 2))*Power(a, 3)*Power(3f, -1)*Power(cos(e + f*x), 3) + x*(13Power(d, 2) + 20Power(c, 2) + 30c*d)*Power(a, 3)*Power(8, -1) - Power(a, 3)*Power(d, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - 4cos(e + f*x)*Power(a, 3)*Power(f, -1)*Power(c + d, 2) - (12Power(c, 2) + 13Power(d, 2) + 30c*d)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(8f, -1) - d*(2c + 3d)*cos(e + f*x)*Power(a, 3)*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 766
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 1), x) == (c + 3d)*Power(a, 3)*Power(3f, -1)*Power(cos(e + f*x), 3) + 5x*(4c + 3d)*Power(a, 3)*Power(8, -1) - 4(c + d)*cos(e + f*x)*Power(a, 3)*Power(f, -1) - d*cos(e + f*x)*Power(a, 3)*Power(4f, -1)*Power(sin(e + f*x), 3) - 3(4c + 5d)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(8f, -1)

# line nr: 767
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 0), x) == Power(a, 3)*Power(3f, -1)*Power(cos(e + f*x), 3) + 5x*Power(2, -1)*Power(a, 3) - 4cos(e + f*x)*Power(a, 3)*Power(f, -1) - 3cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(2f, -1)

# line nr: 768
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == x*(2Power(c, 2) + 7Power(d, 2) - 6c*d)*Power(a, 3)*Power(2Power(d, 3), -1) + (2c - 5d)*cos(e + f*x)*Power(a, 3)*Power(2f*Power(d, 2), -1) - (sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(2d*f, -1) - 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(c - d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3), -1)

# line nr: 769
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (c - d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + 2(2c + 3d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(c - d, 2)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3), -1) - 2c*cos(e + f*x)*Power(a, 3)*Power(f*(c + d)*Power(d, 2), -1) - x*(2c - 3d)*Power(a, 3)*Power(Power(d, 3), -1)

# line nr: 770
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == x*Power(a, 3)*Power(Power(d, 3), -1) + (c - d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) + (c - d)*(2c + 5d)*cos(e + f*x)*Power(a, 3)*Power(2f*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) - (c - d)*(2Power(c, 2) + 7Power(d, 2) + 6c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3)*Power(c + d, 2), -1)

# line nr: 771
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 4), -1), x) == (c - d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(3d*f*(c + d)*Power(c + d*sin(e + f*x), 3), -1) + 5atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(c + d, 3), -1) + (c - d)*(2c + 7d)*cos(e + f*x)*Power(a, 3)*Power(6f*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 2), -1) - (2Power(c, 2) + 22Power(d, 2) + 9c*d)*cos(e + f*x)*Power(a, 3)*Power(6f*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 3), -1)

# line nr: 778
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 5), -1), x) == (c - d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(4d*f*(c + d)*Power(c + d*sin(e + f*x), 4), -1) + 5(4c - 3d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(f*(4c - 4d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(c + d, 4), -1) + (c - d)*(2c + 9d)*cos(e + f*x)*Power(a, 3)*Power(12f*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3), -1) - (2Power(c, 2) + 45Power(d, 2) + 12c*d)*cos(e + f*x)*Power(a, 3)*Power(24f*Power(d, 2)*Power(c + d, 3)*Power(c + d*sin(e + f*x), 2), -1) - (2Power(c, 3) + 12d*Power(c, 2) + 43c*Power(d, 2) - 72Power(d, 3))*cos(e + f*x)*Power(a, 3)*Power(f*(24c - 24d)*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 4), -1)

# line nr: 779
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == d*x*(8Power(c, 3) + 12c*Power(d, 2) - 3Power(d, 3) - 12d*Power(c, 2))*Power(2a, -1) + 2d*(3Power(c, 3) + 12c*Power(d, 2) - 4Power(d, 3) - 16d*Power(c, 2))*cos(e + f*x)*Power(3a*f, -1) + d*(3c - 4d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3a*f, -1) + (6Power(c, 2) + 9Power(d, 2) - 20c*d)*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(6a*f, -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 780
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == 3d*x*(2Power(c, 2) + Power(d, 2) - 2c*d)*Power(2a, -1) + 2d*(Power(c, 2) + Power(d, 2) - 3c*d)*cos(e + f*x)*Power(a*f, -1) + (2c - 3d)*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(2a*f, -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 781
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == d*x*(2c - d)*Power(a, -1) - cos(e + f*x)*Power(d, 2)*Power(a*f, -1) - cos(e + f*x)*Power(c - d, 2)*Power(a*f*(1 + sin(e + f*x)), -1)

# line nr: 782
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == d*x*Power(a, -1) - (c - d)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 783
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 784
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d), -1) - 2d*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Sqrt(Power(c, 2) - Power(d, 2)), -1)

# line nr: 785
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*(c + d*sin(e + f*x)), -1) - d*(c + 2d)*cos(e + f*x)*Power(a*f*(c + d)*(c + d*sin(e + f*x))*Power(c - d, 2), -1) - 2d*(d + 2c)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1)

# line nr: 788
@test integrate(Power(Power(a + a*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*Power(c + d*sin(e + f*x), 2), -1) - 3d*(2Power(c, 2) + 2c*d + Power(d, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1) - d*(2c + 3d)*cos(e + f*x)*Power(2a*f*(c + d)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(d + 2c)*(c + 4d)*cos(e + f*x)*Power(2a*f*(c + d*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1)

# line nr: 789
@test integrate(Power(c + d*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*(10c - 5d)*(2Power(c, 2) + 2Power(d, 2) - 3c*d)*Power(d, 2)*Power(2Power(a, 2), -1) + 2d*(40c*Power(d, 3) + 10d*Power(c, 3) + Power(c, 4) - 12Power(d, 4) - 44Power(c, 2)*Power(d, 2))*cos(e + f*x)*Power(3f*Power(a, 2), -1) + d*(10c*d + Power(c, 2) - 12Power(d, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f*Power(a, 2), -1) + (2Power(c, 3) + 30Power(d, 3) + 20d*Power(c, 2) - 57c*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(6f*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - (c - d)*(c + 10d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1)

# line nr: 790
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*(7Power(d, 2) + 12Power(c, 2) - 16c*d)*Power(d, 2)*Power(2Power(a, 2), -1) + 2d*(8Power(d, 3) + 8d*Power(c, 2) + Power(c, 3) - 20c*Power(d, 2))*cos(e + f*x)*Power(3f*Power(a, 2), -1) + (2Power(c, 2) + 16c*d - 21Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(6f*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - (c - d)*(c + 8d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1)

# line nr: 791
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (c - 4d)*cos(e + f*x)*Power(d, 2)*Power(3f*Power(a, 2), -1) + x*(3c - 2d)*Power(d, 2)*Power(Power(a, 2), -1) - (c + 6d)*cos(e + f*x)*Power(c - d, 2)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 792
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*Power(d, 2)*Power(Power(a, 2), -1) - (c - d)*(c + 4d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - (c - d)*(c + d*sin(e + f*x))*cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 793
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -(c - d)*cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - (c + 2d)*cos(e + f*x)*Power(3f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 794
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*Power(3f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 795
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c - d, 2), -1) - cos(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2), -1) - (c - 4d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1)

# line nr: 796
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == 2(3c + 2d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c - d, 3), -1) - cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(3c - 3d)*Power(a + a*sin(e + f*x), 2), -1) - (c - 6d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) - d*(Power(c, 2) - 10Power(d, 2) - 6c*d)*cos(e + f*x)*Power(3f*(c + d)*(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 799
@test integrate(Power(Power(a + a*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (7Power(d, 2) + 12Power(c, 2) + 16c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1) - cos(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), -1) - (c - 8d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(2Power(c, 2) - 21Power(d, 2) - 16c*d)*cos(e + f*x)*Power(6f*(c + d)*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - d*(2Power(c, 3) - 32Power(d, 3) - 16d*Power(c, 2) - 59c*Power(d, 2))*cos(e + f*x)*Power(6f*(c + d*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 800
@test integrate(Power(c + d*sin(e + f*x), 6)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == x*(40Power(c, 3) + 78c*Power(d, 2) - 23Power(d, 3) - 90d*Power(c, 2))*Power(d, 3)*Power(2Power(a, 3), -1) + 2d*(2Power(c, 5) + 18d*Power(c, 4) + 107Power(c, 3)*Power(d, 2) + 456c*Power(d, 4) - 136Power(d, 5) - 472Power(c, 2)*Power(d, 3))*cos(e + f*x)*Power(15f*Power(a, 3), -1) + (4Power(c, 4) + 345Power(d, 4) + 36d*Power(c, 3) + 216Power(c, 2)*Power(d, 2) - 626c*Power(d, 3))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(30f*Power(a, 3), -1) + d*(2Power(c, 3) + 18d*Power(c, 2) + 111c*Power(d, 2) - 136Power(d, 3))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(15f*Power(a, 3), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 5)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (c - d)*(2Power(c, 2) + 115Power(d, 2) + 18c*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (c - d)*(2c + 13d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 801
@test integrate(Power(c + d*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == x*(13Power(d, 2) + 20Power(c, 2) - 30c*d)*Power(d, 3)*Power(2Power(a, 3), -1) + 2d*(2Power(c, 4) + 76Power(d, 4) + 15d*Power(c, 3) + 72Power(c, 2)*Power(d, 2) - 180c*Power(d, 3))*cos(e + f*x)*Power(15f*Power(a, 3), -1) + (4Power(c, 3) + 30d*Power(c, 2) + 146c*Power(d, 2) - 195Power(d, 3))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(30f*Power(a, 3), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (c - d)*(2c + 11d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1) - (c - d)*(2Power(c, 2) + 76Power(d, 2) + 15c*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 802
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == x*(4c - 3d)*Power(d, 3)*Power(Power(a, 3), -1) + (2Power(c, 2) + 10c*d - 27Power(d, 2))*cos(e + f*x)*Power(d, 2)*Power(15f*Power(a, 3), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (2Power(c, 2) + 45Power(d, 2) + 12c*d)*cos(e + f*x)*Power(c - d, 2)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (c - d)*(2c + 9d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 803
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == x*Power(d, 3)*Power(Power(a, 3), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (c - d)*(2Power(c, 2) + 29Power(d, 2) + 11c*d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (2c + 7d)*cos(e + f*x)*Power(c - d, 2)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 804
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(2Power(c, 2) + 7Power(d, 2) + 6c*d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (c - d)*(2c + 5d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1) - (c - d)*(c + d*sin(e + f*x))*cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1)

# line nr: 805
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(c - d)*cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (2c + 3d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (2c + 3d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 806
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - 2cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 2cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 807
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3), -1) - (2c - 7d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1) - (2Power(c, 2) + 22Power(d, 2) - 9c*d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c - d, 3), -1)

# line nr: 808
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(5c - 5d)*Power(a + a*sin(e + f*x), 3), -1) - (2c - 9d)*cos(e + f*x)*Power(15a*f*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1) - (2Power(c, 2) + 45Power(d, 2) - 12c*d)*cos(e + f*x)*Power(15f*(c + d*sin(e + f*x))*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - 2(4c + 3d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c - d, 4), -1) - d*(2Power(c, 3) + 72Power(d, 3) + 43c*Power(d, 2) - 12d*Power(c, 2))*cos(e + f*x)*Power(15f*(c + d)*(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 4), -1)

# line nr: 811
@test integrate(Power(Power(a + a*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), -1) - (2c - 11d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - (2Power(c, 2) + 76Power(d, 2) - 15c*d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - (13Power(d, 2) + 20Power(c, 2) + 30c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1) - d*(4Power(c, 3) + 195Power(d, 3) + 146c*Power(d, 2) - 30d*Power(c, 2))*cos(e + f*x)*Power(30f*(c + d)*Power(a, 3)*Power(c - d, 4)*Power(c + d*sin(e + f*x), 2), -1) - d*(4Power(c, 4) + 304Power(d, 4) + 525c*Power(d, 3) + 142Power(c, 2)*Power(d, 2) - 30d*Power(c, 3))*cos(e + f*x)*Power(30f*(c + d*sin(e + f*x))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1)

# line nr: 812
@test integrate((A + B*sin(x))*Power(Power(1 + sin(x), 4), -1), x) == -(6A + 8B)*cos(x)*Power(105 + 105sin(x), -1) - (6A + 8B)*cos(x)*Power(105Power(1 + sin(x), 2), -1) - (3A + 4B)*cos(x)*Power(35Power(1 + sin(x), 3), -1) - (A - B)*cos(x)*Power(7Power(1 + sin(x), 4), -1)

# line nr: 823
@test integrate((A + B*sin(x))*Power(Power(1 - sin(x), 4), -1), x) == (6A - 8B)*cos(x)*Power(105 - 105sin(x), -1) + (6A - 8B)*cos(x)*Power(105Power(1 - sin(x), 2), -1) + (A + B)*cos(x)*Power(7Power(1 - sin(x), 4), -1) + (3A - 4B)*cos(x)*Power(35Power(1 - sin(x), 3), -1)

# line nr: 824
@test integrate((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 2a*(15Power(c, 3) + 63Power(d, 3) + 161d*Power(c, 2) + 145c*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2a*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(7f, -1) - 2a*(5c + 7d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35f, -1) - 2a*(15Power(c, 2) + 25Power(d, 2) + 56c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(105f, -1) - 2a*(Power(c, 2) - Power(d, 2))*(15Power(c, 2) + 25Power(d, 2) + 56c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 825
@test integrate((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == 2a*(3Power(c, 2) + 9Power(d, 2) + 20c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - 2a*(3c + 5d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(15f, -1) - 2a*(3c + 5d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 826
@test integrate((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == 2a*(c + 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2a*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f, -1) - 2a*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 827
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2a*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2a*(c - d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 828
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2a*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt(c + d*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Power(f*(c + d)*Sqrt(c + d*sin(e + f*x)), -1) - 2a*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1)

# line nr: 829
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2a*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*(c + d)*Sqrt(c + d*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Power(f*(3c + 3d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2a*(c - 3d)*cos(e + f*x)*Power(f*(3c - 3d)*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2), -1) - 2a*(c - 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*(3c - 3d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2), -1)

# line nr: 832
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2a*(3c - 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*(15c - 15d)*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2), -1) - 2a*cos(e + f*x)*Power(f*(5c + 5d)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) - 2a*(3c - 5d)*cos(e + f*x)*Power(f*(15c - 15d)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2a*(3Power(c, 2) + 9Power(d, 2) - 20c*d)*cos(e + f*x)*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(c + d, 3)*Power(c - d, 2), -1) - 2a*(3Power(c, 2) + 9Power(d, 2) - 20c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(c + d, 3)*Power(c - d, 2), -1)

# line nr: 833
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 4(5c*(c - 9d) - 56Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(315d*f, -1) + 4(5Power(c, 3) - 75Power(d, 3) - 45d*Power(c, 2) - 141c*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(315d*f, -1) + 4(c - 9d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(63d*f, -1) + 4(Power(c, 2) - Power(d, 2))*(5Power(c, 3) - 75Power(d, 3) - 45d*Power(c, 2) - 141c*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(9d*f, -1) - 4(5Power(c, 4) - 168Power(d, 4) - 435c*Power(d, 3) - 45d*Power(c, 3) - 381Power(c, 2)*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1)

# line nr: 834
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == 4(c - 7d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35d*f, -1) + 4(Power(c, 2) - 10Power(d, 2) - 7c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(35d*f, -1) + 4(Power(c, 2) - Power(d, 2))*(Power(c, 2) - 10Power(d, 2) - 7c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(35f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(7d*f, -1) - 4(c + 3d)*(Power(c, 2) - 7Power(d, 2) - 10c*d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(35f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1)

# line nr: 835
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == 4(c - 5d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(15d*f, -1) + 4(c - 5d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(5d*f, -1) - 4(Power(c, 2) - 12Power(d, 2) - 5c*d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1)

# line nr: 836
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 4(c - d)*(c - 2d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(3d*f, -1) - 4(c - 3d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1)

# line nr: 837
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(d*f*(c + d)*Sqrt(c + d*sin(e + f*x)), -1) + 4c*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1) - 4(c - d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1)

# line nr: 838
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(3d*f*(c + d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 4(c + 2d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 4(c + 3d)*cos(e + f*x)*Power(a, 2)*Power(3d*f*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2), -1) - 4(c + 3d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2)*Power(c + d, 2), -1)

# line nr: 841
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(5d*f*(c + d)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + 4(c + 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) - 4(5c*d + Power(c, 2) - 12Power(d, 2))*cos(e + f*x)*Power(a, 2)*Power(d*f*(15c - 15d)*Sqrt(c + d*sin(e + f*x))*Power(c + d, 3), -1) - 4(c + 5d)*cos(e + f*x)*Power(a, 2)*Power(15d*f*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 4(5c*d + Power(c, 2) - 12Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(15c - 15d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2)*Power(c + d, 3), -1)

# line nr: 842
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 8(c - 6d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(99f*Power(d, 2), -1) + 4(c + 3d)*(4Power(c, 4) + 231Power(d, 4) + 525c*Power(d, 3) + 309Power(c, 2)*Power(d, 2) - 45d*Power(c, 3))*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(693f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) - 2(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(11d*f, -1) - 4(4Power(c, 2) + 189Power(d, 2) - 33c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(693f*Power(d, 2), -1) - 4(4Power(c, 4) + 315Power(d, 4) + 561c*Power(d, 3) + 177Power(c, 2)*Power(d, 2) - 33d*Power(c, 3))*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(a, 3)*Power(693f*Power(d, 2), -1) - 4(4Power(c, 3) + 231Power(d, 3) + 182c*Power(d, 2) - 33d*Power(c, 2))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(693f*Power(d, 2), -1) - 4(Power(c, 2) - Power(d, 2))*(4Power(c, 4) + 315Power(d, 4) + 561c*Power(d, 3) + 177Power(c, 2)*Power(d, 2) - 33d*Power(c, 3))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(693f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 843
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == 4(4Power(c, 4) + 357Power(d, 4) + 579c*Power(d, 3) + 111Power(c, 2)*Power(d, 2) - 27d*Power(c, 3))*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) + 8(c - 5d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(63f*Power(d, 2), -1) - 2(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(9d*f, -1) - 4(4Power(c, 3) + 165Power(d, 3) + 114c*Power(d, 2) - 27d*Power(c, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(315f*Power(d, 2), -1) - 4(4Power(c, 2) + 119Power(d, 2) - 27c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(315f*Power(d, 2), -1) - 4(Power(c, 2) - Power(d, 2))*(4Power(c, 3) + 165Power(d, 3) + 114c*Power(d, 2) - 27d*Power(c, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 844
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == 4(4Power(c, 3) + 147Power(d, 3) + 62c*Power(d, 2) - 21d*Power(c, 2))*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) + 8(c - 4d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35f*Power(d, 2), -1) - 2(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(7d*f, -1) - 4(4Power(c, 2) + 65Power(d, 2) - 21c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(105f*Power(d, 2), -1) - 4(Power(c, 2) - Power(d, 2))*(4Power(c, 2) + 65Power(d, 2) - 21c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 845
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 8(c - 3d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(15f*Power(d, 2), -1) + 4(4Power(c, 2) + 27Power(d, 2) - 15c*d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) - 2(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(5d*f, -1) - 4(c - d)*(4Power(c, 2) + 15Power(d, 2) - 11c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 846
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (2c - 2d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(d*f*(c + d)*Sqrt(c + d*sin(e + f*x)), -1) + 4(c - d)*(4c - 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1) - 4(2c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(3f*(c + d)*Power(d, 2), -1) - 4(4Power(c, 2) - 3Power(d, 2) - 5c*d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1)

# line nr: 847
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2c - 2d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(3d*f*(c + d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 8(c - d)*(c + 2d)*cos(e + f*x)*Power(a, 3)*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) + 4(4Power(c, 2) + 5c*d - 3Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(c + d, 2), -1) - 4(c - d)*(4c + 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 848
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == (2c - 2d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(5d*f*(c + d)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + 8(c - d)*(c + 3d)*cos(e + f*x)*Power(a, 3)*Power(15f*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 4(4Power(c, 2) + 15Power(d, 2) + 11c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 3)*Power(c + d, 2), -1) - 4(4Power(c, 2) + 27Power(d, 2) + 15c*d)*cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 3), -1) - 4(4Power(c, 2) + 27Power(d, 2) + 15c*d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(c + d, 3), -1)

# line nr: 855
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 9Power(2, -1)), -1), x) == (2c - 2d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(7d*f*(c + d)*Power(c + d*sin(e + f*x), 7Power(2, -1)), -1) + 4(4Power(c, 2) + 65Power(d, 2) + 21c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 3)*Power(c + d, 3), -1) + 8(c - d)*(c + 4d)*cos(e + f*x)*Power(a, 3)*Power(35f*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) - 4(4Power(c, 3) + 21d*Power(c, 2) + 62c*Power(d, 2) - 147Power(d, 3))*cos(e + f*x)*Power(a, 3)*Power(f*(105c - 105d)*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 4), -1) - 4(4Power(c, 2) + 65Power(d, 2) + 21c*d)*cos(e + f*x)*Power(a, 3)*Power(105f*Power(d, 2)*Power(c + d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 4(4Power(c, 3) + 21d*Power(c, 2) + 62c*Power(d, 2) - 147Power(d, 3))*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(105c - 105d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(c + d, 4), -1)

# line nr: 856
@test integrate(Power(a + a*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == d*(3c - 5d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3a*f, -1) + (3c - 5d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3a*f*Sqrt(c + d*sin(e + f*x)), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(f*(a + a*sin(e + f*x)), -1) - (3Power(c, 2) + 9Power(d, 2) - 20c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3a*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1)

# line nr: 857
@test integrate(Power(a + a*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sin(e + f*x)), -1) - (c - 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - (c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 858
@test integrate(Power(a + a*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sin(e + f*x)), -1) - Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 859
@test integrate(Power((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sin(e + f*x)), -1) - Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*(c - d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(a + a*sin(e + f*x))*(c - d), -1)

# line nr: 860
@test integrate(Power((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*(c - d)*Sqrt(c + d*sin(e + f*x)), -1) - cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*Sqrt(c + d*sin(e + f*x)), -1) - d*(c + 3d)*cos(e + f*x)*Power(a*f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1) - (c + 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(a*f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(c - d, 2), -1)

# line nr: 863
@test integrate(Power((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (3c + 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3a*f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1) - cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(3Power(c, 2) + 9Power(d, 2) + 20c*d)*cos(e + f*x)*Power(3a*f*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1) - d*(3c + 5d)*cos(e + f*x)*Power(3a*f*(c + d)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (3Power(c, 2) + 9Power(d, 2) + 20c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3a*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2)*Power(c - d, 3), -1)

# line nr: 864
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (c + 5d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(a, 2), -1) - (5c*d + Power(c, 2) - 12Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - (c - d)*(c + 5d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1)

# line nr: 865
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (c + d)*(c + 2d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(a, 2), -1) - (c + 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - (c + 3d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1)

# line nr: 866
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(a, 2), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*Power(a + a*sin(e + f*x), 2), -1) - c*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c - d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2), -1) - c*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(1 + sin(e + f*x))*(c - d)*Power(a, 2), -1)

# line nr: 867
@test integrate(Power(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (c - 2d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c - d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2), -1) - (c - 3d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c - d, 2), -1) - (c - 3d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1)

# line nr: 868
@test integrate(Power(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (c - 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) - cos(e + f*x)*Power(f*(3c - 3d)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2), -1) - (c - 5d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) - d*(Power(c, 2) - 12Power(d, 2) - 5c*d)*cos(e + f*x)*Power(3f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1) - (Power(c, 2) - 12Power(d, 2) - 5c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 871
@test integrate(Power(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (Power(c, 2) - 10Power(d, 2) - 7c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1) - cos(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (c - 7d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(Power(c, 2) - 10Power(d, 2) - 7c*d)*cos(e + f*x)*Power(3f*(c + d)*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(c + 3d)*(Power(c, 2) - 7Power(d, 2) - 10c*d)*cos(e + f*x)*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1) - (c + 3d)*(Power(c, 2) - 7Power(d, 2) - 10c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 872
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (c + d)*(4Power(c, 2) + 15Power(d, 2) + 11c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt(c + d*sin(e + f*x))*Power(a, 3), -1) + (c + 3d)*(2d - 2c)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1) - (4Power(c, 2) + 27Power(d, 2) + 15c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (4Power(c, 2) + 27Power(d, 2) + 15c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(30f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 873
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (c + d)*(4c + 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt(c + d*sin(e + f*x))*Power(a, 3), -1) - (4Power(c, 2) + 5c*d - 3Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*(c - d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3), -1) - (4Power(c, 2) + 5c*d - 3Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(30c - 30d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (2c + 4d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 874
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (c + d)*(4c - 5d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*(c - d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (2c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(15a*f*(c - d)*Power(a + a*sin(e + f*x), 2), -1) - (4Power(c, 2) - 3Power(d, 2) - 5c*d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(30f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 2), -1) - (4Power(c, 2) - 3Power(d, 2) - 5c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*Power(c - d, 2), -1)

# line nr: 875
@test integrate(Power(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (4Power(c, 2) + 15Power(d, 2) - 11c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 2), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3), -1) - (4Power(c, 2) + 27Power(d, 2) - 15c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(30f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - (2c - 6d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1) - (4Power(c, 2) + 27Power(d, 2) - 15c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*Power(c - d, 3), -1)

# line nr: 876
@test integrate(Power(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (4Power(c, 2) + 65Power(d, 2) - 21c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 3), -1) - cos(e + f*x)*Power(f*(5c - 5d)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3), -1) - (2c - 8d)*cos(e + f*x)*Power(15a*f*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1) - (4Power(c, 2) + 65Power(d, 2) - 21c*d)*cos(e + f*x)*Power(30f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 3), -1) - d*(4Power(c, 3) + 147Power(d, 3) + 62c*Power(d, 2) - 21d*Power(c, 2))*cos(e + f*x)*Power(30f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 4), -1) - (4Power(c, 3) + 147Power(d, 3) + 62c*Power(d, 2) - 21d*Power(c, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*(c + d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*Power(c - d, 4), -1)

# line nr: 887
@test integrate(Power(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (4Power(c, 3) + 165Power(d, 3) + 114c*Power(d, 2) - 27d*Power(c, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*(c + d)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 4), -1) - cos(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (2c - 10d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (4Power(c, 2) + 119Power(d, 2) - 27c*d)*cos(e + f*x)*Power(30f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(4Power(c, 3) + 165Power(d, 3) + 114c*Power(d, 2) - 27d*Power(c, 2))*cos(e + f*x)*Power(30f*(c + d)*Power(a, 3)*Power(c - d, 4)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(4Power(c, 4) + 357Power(d, 4) + 579c*Power(d, 3) + 111Power(c, 2)*Power(d, 2) - 27d*Power(c, 3))*cos(e + f*x)*Power(30f*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1) - (4Power(c, 4) + 357Power(d, 4) + 579c*Power(d, 3) + 111Power(c, 2)*Power(d, 2) - 27d*Power(c, 3))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(30f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1)

# line nr: 888
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 3), x) == -2a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(7f*Sqrt(a + a*sin(e + f*x)), -1) - 4a*(c + d)*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(35f*Sqrt(a + a*sin(e + f*x)), -1) - 12(c + d)*cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35a*f, -1) - d*(c + d)*(40c - 8d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(35f, -1)

# line nr: 889
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 2), x) == -2cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5a*f, -1) - 2a*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - d*(20c - 4d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(15f, -1)

# line nr: 890
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 1), x) == -2d*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3f, -1) - 2a*(d + 3c)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 891
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 0), x) == -2a*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 892
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 1), -1), x) == -2Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(d)*Sqrt(c + d), -1)

# line nr: 893
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == -Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(d)*Power(c + d, 3Power(2, -1)), -1) - a*cos(e + f*x)*Power(f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 896
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == -3Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(4f*Sqrt(d)*Power(c + d, 5Power(2, -1)), -1) - a*cos(e + f*x)*Power(f*(2c + 2d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1) - 3a*cos(e + f*x)*Power(4f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 897
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3), x) == 2(c - 17d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(63d*f*Sqrt(a + a*sin(e + f*x)), -1) + d*(c + d)*(4c - 68d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(105f, -1) + 4(c + d)*(c - 17d)*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 2)*Power(315d*f*Sqrt(a + a*sin(e + f*x)), -1) + 8a*(c + d)*(5c - d)*(c - 17d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(315f, -1) - 2cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(9d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 898
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 2), x) == -8(19Power(d, 2) + 35Power(c, 2) + 42c*d)*cos(e + f*x)*Power(a, 2)*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(7a*f, -1) - d*(28c - 4d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35f, -1) - 2a*(19Power(d, 2) + 35Power(c, 2) + 42c*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(105f, -1)

# line nr: 899
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 1), x) == -8(5c + 3d)*cos(e + f*x)*Power(a, 2)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 2d*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - 2a*(5c + 3d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(15f, -1)

# line nr: 900
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 0), x) == -8cos(e + f*x)*Power(a, 2)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3f, -1)

# line nr: 901
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2(c - d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(f*Sqrt(c + d)*Power(d, 3Power(2, -1)), -1) - 2cos(e + f*x)*Power(a, 2)*Power(d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 902
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (c - d)*cos(e + f*x)*Power(a, 2)*Power(d*f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1) - (c + 3d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(f*Power(d, 3Power(2, -1))*Power(c + d, 3Power(2, -1)), -1)

# line nr: 905
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (c - d)*cos(e + f*x)*Power(a, 2)*Power(2d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1) - (c + 7d)*cos(e + f*x)*Power(a, 2)*Power(4d*f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2), -1) - (c + 7d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(4f*Power(d, 3Power(2, -1))*Power(c + d, 5Power(2, -1)), -1)

# line nr: 906
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3), x) == 2(3c - 23d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 4)*Power(99f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 2(3Power(c, 2) + 355Power(d, 2) - 38c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3)*Power(693f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(11d*f, -1) - 4(c + d)*(3Power(c, 2) + 355Power(d, 2) - 38c*d)*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 3)*Power(3465f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 4a*(c + d)*(3Power(c, 2) + 355Power(d, 2) - 38c*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(1155f, -1) - 8(c + d)*(5c - d)*(3Power(c, 2) + 355Power(d, 2) - 38c*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(3465d*f, -1)

# line nr: 907
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 2), x) == -2cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(9a*f, -1) - 64(13Power(d, 2) + 21Power(c, 2) + 30c*d)*cos(e + f*x)*Power(a, 3)*Power(315f*Sqrt(a + a*sin(e + f*x)), -1) - 16(13Power(d, 2) + 21Power(c, 2) + 30c*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(315f, -1) - 2a*(13Power(d, 2) + 21Power(c, 2) + 30c*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(105f, -1) - d*(36c - 4d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(63f, -1)

# line nr: 908
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 1), x) == -64(7c + 5d)*cos(e + f*x)*Power(a, 3)*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - 2d*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(7f, -1) - 16(7c + 5d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(105f, -1) - 2a*(7c + 5d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35f, -1)

# line nr: 909
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 0), x) == -64cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 16cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15f, -1) - 2a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5f, -1)

# line nr: 910
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2(3c - 7d)*cos(e + f*x)*Power(a, 3)*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(3d*f, -1) - 2atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(c - d, 2)*Power(f*Sqrt(c + d)*Power(d, 5Power(2, -1)), -1)

# line nr: 911
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + (c - d)*(3c + 5d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(f*Power(d, 5Power(2, -1))*Power(c + d, 3Power(2, -1)), -1) - (d + 3c)*cos(e + f*x)*Power(a, 3)*Power(f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1)

# line nr: 918
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) + 3(c - d)*(c + 3d)*cos(e + f*x)*Power(a, 3)*Power(4f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) - (3Power(c, 2) + 19Power(d, 2) + 10c*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(4f*Power(d, 5Power(2, -1))*Power(c + d, 5Power(2, -1)), -1)

# line nr: 919
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2d*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(5f*Sqrt(a + a*sin(e + f*x)), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 3)*Power(f*Sqrt(a), -1) - 4d*(7Power(d, 2) + 21Power(c, 2) - 12c*d)*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - (18c - 2d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(15a*f, -1)

# line nr: 920
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(3a*f, -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 2)*Power(f*Sqrt(a), -1) - d*(12c - 4d)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 921
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2d*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - (c - d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 922
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 923
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(c + d), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1)

# line nr: 924
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == d*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2))*Sqrt(a + a*sin(e + f*x)), -1) + (d + 3c)*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(a)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 2), -1)

# line nr: 927
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == d*cos(e + f*x)*Power(f*(2Power(c, 2) - 2Power(d, 2))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1) + d*(d + 7c)*cos(e + f*x)*Power(4f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) + (7Power(d, 2) + 15Power(c, 2) + 10c*d)*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(4f*Sqrt(a)*Power(c + d, 5Power(2, -1))*Power(c - d, 3), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 3), -1)

# line nr: 928
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(3Power(c, 2) + 13Power(d, 2) - 24c*d)*cos(e + f*x)*Power(3a*f*Sqrt(a + a*sin(e + f*x)), -1) + (3c - 7d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(6f*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c + 11d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(c - d, 2)*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 929
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(c - 5d)*cos(e + f*x)*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1) - (c - d)*(c + d*sin(e + f*x))*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - d)*(c + 7d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 930
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -(c - d)*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c + 3d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 931
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 932
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - 5d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 2), -1) - 2atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(c + d)*Power(a, 3Power(2, -1))*Power(c - d, 2), -1)

# line nr: 933
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*Power(f*(2c - 2d)*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - 9d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 3), -1) - (5c + 3d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(f*Power(a, 3Power(2, -1))*Power(c + d, 3Power(2, -1))*Power(c - d, 3), -1) - d*(c + 3d)*cos(e + f*x)*Power(2a*f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 936
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1) - (c - 13d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 4), -1) - (19Power(d, 2) + 35Power(c, 2) + 42c*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(4f*Power(a, 3Power(2, -1))*Power(c + d, 5Power(2, -1))*Power(c - d, 4), -1) - d*(c + 2d)*cos(e + f*x)*Power(2a*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(d + 2c)*(c + 7d)*cos(e + f*x)*Power(4a*f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1)

# line nr: 937
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == (c - 9d)*cos(e + f*x)*Power(d, 2)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c - 3d)*(25Power(d, 2) + 6c*d + Power(c, 2))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (3c + 13d)*cos(e + f*x)*Power(c - d, 2)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 938
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(3Power(c, 2) + 19Power(d, 2) + 10c*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (c + 3d)*(3c - 3d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - d)*(c + d*sin(e + f*x))*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 939
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(c - d)*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c + 5d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (3c + 5d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 940
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - 3cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 3atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 941
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(c + d)*Power(a, 5Power(2, -1))*Power(c - d, 3), -1) - cos(e + f*x)*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c - 11d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1) - (3Power(c, 2) + 43Power(d, 2) - 14c*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 3), -1)

# line nr: 942
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (7c + 5d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 5Power(2, -1))*Power(f*Power(a, 5Power(2, -1))*Power(c + d, 3Power(2, -1))*Power(c - d, 4), -1) - cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c - 15d)*cos(e + f*x)*Power(16a*f*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1) - (3Power(c, 2) + 115Power(d, 2) - 22c*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 4), -1) - d*(3c + 5d)*(c - 7d)*cos(e + f*x)*Power(16f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 953
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == 3(13Power(d, 2) + 21Power(c, 2) + 30c*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 5Power(2, -1))*Power(4f*Power(a, 5Power(2, -1))*Power(c + d, 5Power(2, -1))*Power(c - d, 5), -1) - cos(e + f*x)*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1) - (3c - 19d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - (3Power(c, 2) + 219Power(d, 2) - 30c*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 5), -1) - d*(3Power(c, 2) - 31Power(d, 2) - 20c*d)*cos(e + f*x)*Power(16f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - 3d*(c + 3d)*(Power(c, 2) - 7Power(d, 2) - 10c*d)*cos(e + f*x)*Power(16f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 954
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == -5Sqrt(a)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(c + d, 3)*Power(8f*Sqrt(d), -1) - a*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - 5a*(c + d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(12f*Sqrt(a + a*sin(e + f*x)), -1) - 5a*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2)*Power(8f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 955
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == -a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1) - 3Sqrt(a)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(c + d, 2)*Power(4f*Sqrt(d), -1) - 3a*(c + d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(4f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 956
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == -(c + d)*Sqrt(a)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(d), -1) - a*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 957
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == -2Sqrt(a)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(d), -1)

# line nr: 958
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == -2a*cos(e + f*x)*Power(f*(c + d)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 959
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == -2a*cos(e + f*x)*Power(f*(3c + 3d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 4a*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 962
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == -2a*cos(e + f*x)*Power(f*(5c + 5d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) - 16a*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 3), -1) - 8a*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 963
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (c - 15d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(24d*f*Sqrt(a + a*sin(e + f*x)), -1) + 5(c - 15d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c + d, 3)*Power(64f*Power(d, 3Power(2, -1)), -1) + 5(c + d)*(c - 15d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(96d*f*Sqrt(a + a*sin(e + f*x)), -1) + 5(c - 15d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(64d*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(4d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 964
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (c - 11d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(12d*f*Sqrt(a + a*sin(e + f*x)), -1) + (c - 11d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c + d, 2)*Power(8f*Power(d, 3Power(2, -1)), -1) + (c + d)*(c - 11d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(a, 2)*Power(8d*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(3d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 965
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (c + d)*(c - 7d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(4f*Power(d, 3Power(2, -1)), -1) + (c - 7d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(4d*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(2d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 966
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (c - 3d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 967
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) - 2atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 968
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(3d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2(c + 5d)*cos(e + f*x)*Power(a, 2)*Power(3d*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 969
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(5d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) - 4(c + 9d)*cos(e + f*x)*Power(a, 2)*Power(15d*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 3), -1) - 2(c + 9d)*cos(e + f*x)*Power(a, 2)*Power(15d*f*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 972
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 9Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Power(a, 2)*Power(7d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 7Power(2, -1)), -1) - 8(c + 13d)*cos(e + f*x)*Power(a, 2)*Power(105d*f*Sqrt(a + a*sin(e + f*x))*Power(c + d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 16(c + 13d)*cos(e + f*x)*Power(a, 2)*Power(105d*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 4), -1) - 2(c + 13d)*cos(e + f*x)*Power(a, 2)*Power(35d*f*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 973
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 3(c - 7d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(40f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(5d*f, -1) - (3Power(c, 2) + 283Power(d, 2) - 34c*d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c + d, 3)*Power(128f*Power(d, 5Power(2, -1)), -1) - (3Power(c, 2) + 283Power(d, 2) - 34c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(240f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - (c + d)*(3Power(c, 2) + 283Power(d, 2) - 34c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(192f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - (3Power(c, 2) + 283Power(d, 2) - 34c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(c + d, 2)*Power(128f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1)

# line nr: 974
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (3c - 17d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(24f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - (3Power(c, 2) + 163Power(d, 2) - 26c*d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c + d, 2)*Power(64f*Power(d, 5Power(2, -1)), -1) - (3Power(c, 2) + 163Power(d, 2) - 26c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(96f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(4d*f, -1) - (c + d)*(3Power(c, 2) + 163Power(d, 2) - 26c*d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(a, 3)*Power(64f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1)

# line nr: 975
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (3c - 13d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(12f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(3d*f, -1) - (25Power(d, 2) + Power(c, 2) - 6c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - (c + d)*(25Power(d, 2) + Power(c, 2) - 6c*d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(8f*Power(d, 5Power(2, -1)), -1)

# line nr: 976
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 3(c - 3d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - (3Power(c, 2) + 19Power(d, 2) - 10c*d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(4f*Power(d, 5Power(2, -1)), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(2d*f, -1)

# line nr: 977
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (3c - 5d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Power(d, 5Power(2, -1)), -1) + 2(c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(d*f*(c + d)*Sqrt(c + d*sin(e + f*x)), -1) - (3c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a, 3)*Power(f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1)

# line nr: 978
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2(c - d)*(3c + 7d)*cos(e + f*x)*Power(a, 3)*Power(3f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) + 2(c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(3d*f*(c + d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Power(d, 5Power(2, -1)), -1)

# line nr: 979
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(5d*f*(c + d)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + 2(c - d)*(3c + 11d)*cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2(3Power(c, 2) + 43Power(d, 2) + 14c*d)*cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 3), -1)

# line nr: 980
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 9Power(2, -1)), -1), x) == 2(c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(7d*f*(c + d)*Power(c + d*sin(e + f*x), 7Power(2, -1)), -1) + 6(c - d)*(c + 5d)*cos(e + f*x)*Power(a, 3)*Power(35f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) - 2(3Power(c, 2) + 115Power(d, 2) + 22c*d)*cos(e + f*x)*Power(a, 3)*Power(105f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 4(3Power(c, 2) + 115Power(d, 2) + 22c*d)*cos(e + f*x)*Power(a, 3)*Power(105f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 4), -1)

# line nr: 987
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 11Power(2, -1)), -1), x) == 2(c - d)*(3c + 19d)*cos(e + f*x)*Power(a, 3)*Power(63f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1)), -1) + 2(c - d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(9d*f*(c + d)*Power(c + d*sin(e + f*x), 9Power(2, -1)), -1) - 16(73Power(d, 2) + 10c*d + Power(c, 2))*cos(e + f*x)*Power(a, 3)*Power(315f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 5), -1) - 8(73Power(d, 2) + 10c*d + Power(c, 2))*cos(e + f*x)*Power(a, 3)*Power(315f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 4)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2(73Power(d, 2) + 10c*d + Power(c, 2))*cos(e + f*x)*Power(a, 3)*Power(105f*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 3)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 988
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -(7Power(d, 2) + 15Power(c, 2) - 10c*d)*Sqrt(d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(4f*Sqrt(a), -1) - d*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1) - atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 5Power(2, -1))*Power(f*Sqrt(a), -1) - d*(7c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 989
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -(3c - d)*Sqrt(d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(a), -1) - atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 3Power(2, -1))*Power(f*Sqrt(a), -1) - d*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 990
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2Sqrt(d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(a), -1) - Sqrt(c - d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 991
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == -atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Sqrt(c - d), -1)

# line nr: 992
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2d*cos(e + f*x)*Power(f*(Power(c, 2) - Power(d, 2))*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) - atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 3Power(2, -1)), -1)

# line nr: 995
@test integrate(Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2d*cos(e + f*x)*Power(f*(3Power(c, 2) - 3Power(d, 2))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 2d*(d + 5c)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) - atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 5Power(2, -1)), -1)

# line nr: 996
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(c - 3d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (5c - 3d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1) - (c + 9d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(c - d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 997
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -2atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1) - (c + 5d)*Sqrt(c - d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - (c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 998
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c + d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(c - d)*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 999
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - 3d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 3Power(2, -1)), -1)

# line nr: 1000
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(2c - 2d)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - 7d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 5Power(2, -1)), -1) - d*(c + 5d)*cos(e + f*x)*Power(2a*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 1003
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (c - 11d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 7Power(2, -1)), -1) - d*(3c + 7d)*cos(e + f*x)*Power(6a*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(3Power(c, 2) + 19Power(d, 2) + 38c*d)*cos(e + f*x)*Power(6a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1)

# line nr: 1004
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -2atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*Power(a, 5Power(2, -1)), -1) - (3Power(c, 2) + 43Power(d, 2) + 14c*d)*Sqrt(c - d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (c - d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (c - d)*(3c + 11d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 1005
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -3atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(c + d, 2)*Power(16f*Sqrt(c - d)*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c + 7d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 1006
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c - d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(16a*f*(c - d)*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c + d)*(3c - 5d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 3Power(2, -1)), -1)

# line nr: 1007
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3Power(c, 2) + 19Power(d, 2) - 10c*d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 5Power(2, -1)), -1) - (3c - 9d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1)

# line nr: 1008
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(4c - 4d)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3c - 13d)*cos(e + f*x)*Power(16a*f*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1) - (3Power(c, 2) + 75Power(d, 2) - 18c*d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 7Power(2, -1)), -1) - d*(c - 7d)*(3c + 7d)*cos(e + f*x)*Power(16f*(c + d)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 1015
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (3c - 17d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (3Power(c, 2) + 163Power(d, 2) - 26c*d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 9Power(2, -1)), -1) - d*(9Power(c, 2) - 95Power(d, 2) - 54c*d)*cos(e + f*x)*Power(48f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - d*(9Power(c, 3) - 299Power(d, 3) - 57d*Power(c, 2) - 493c*Power(d, 2))*cos(e + f*x)*Power(48f*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 1018
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -n, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1019
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), -(d*m + c*(5 + m))*cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m)*(3 + m), -1) - d*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2)*Power(f*(3 + m), -1) - d*((4 + m)*Power(d, 2) + 2(8 + 6m + Power(m, 2))*Power(c, 2) - c*d*(5 - 3m - 2Power(m, 2)))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m)*(3 + m), -1) - ((6 + 11m + 6Power(m, 2) + Power(m, 3))*Power(c, 3) + m*(5 + 3m + Power(m, 2))*Power(d, 3) + 3c*(3 + 4m + 4Power(m, 2) + Power(m, 3))*Power(d, 2) + 3d*m*(6 + 5m + Power(m, 2))*Power(c, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m)*(3 + m), -1), -d*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2)*Power(f*(3 + m), -1) - d*((4 + m)*Power(d, 2) + 2(8 + 6m + Power(m, 2))*Power(c, 2) - c*d*(5 - 3m - 2Power(m, 2)))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(3 + m)*(2 + 3m + Power(m, 2)), -1) - (d*m + c*(5 + m))*cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m)*(3 + m), -1) - ((6 + 11m + 6Power(m, 2) + Power(m, 3))*Power(c, 3) + m*(5 + 3m + Power(m, 2))*Power(d, 3) + 3c*(3 + 4m + 4Power(m, 2) + Power(m, 3))*Power(d, 2) + 3d*m*(6 + 5m + Power(m, 2))*Power(c, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(3 + m)*(2 + 3m + Power(m, 2)), -1))

# line nr: 1020
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), d*(d - 2c*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - ((2 + 3m + Power(m, 2))*Power(c, 2) + (1 + m + Power(m, 2))*Power(d, 2) + 2c*d*m*(2 + m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1), d*(d - 2c*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - cos(e + f*x)*Power(d, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - ((2 + 3m + Power(m, 2))*Power(c, 2) + (1 + m + Power(m, 2))*Power(d, 2) + 2c*d*m*(2 + m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 1021
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1), x) == -d*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m), -1) - (c + c*m + d*m)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m), -1)

# line nr: 1022
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 0), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 1023
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(c - d)*(1 + 2m)*Sqrt(1 - sin(e + f*x)), -1)

# line nr: 1024
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 2, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 1027
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Power(c - d, 3), -1)

# line nr: 1028
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -5Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(c - d, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 1029
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (c - d)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 1030
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 1031
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1032
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(c - d)*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1035
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 5Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 1036
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 + 5sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (1 - sin(e + f*x))*Power(4 + 4sin(e + f*x), -1))*Power(4, -1 - m)*Power(f*(1 + sin(e + f*x)), -1)

# line nr: 1037
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 + 4sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (1 - sin(e + f*x))*Power(7 + 7sin(e + f*x), -1))*Power(f*(1 + sin(e + f*x)), -1)*Power(7Power(2, -1), -1 - m)

# line nr: 1038
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 + 3sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Power(3, -1 - m)*Power(f*(1 + sin(e + f*x)), -1)

# line nr: 1039
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 + 2sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(6 + 4sin(e + f*x), -1))*Power(5, -m - Power(2, -1))*Power(1 + sin(e + f*x), m - 1)*Power(2, m + Power(2, -1))*Power(f*Power(3 + 2sin(e + f*x), m), -1)*Power((1 + sin(e + f*x))*Power(3 + 2sin(e + f*x), -1), Power(2, -1) - m)

# line nr: 1040
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 + sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(3 + sin(e + f*x), -1))*Power(2, -m - Power(2, -1))*Power(1 + sin(e + f*x), m - 1)*Power(f*Power(3 + sin(e + f*x), m), -1)*Power((1 + sin(e + f*x))*Power(3 + sin(e + f*x), -1), Power(2, -1) - m)

# line nr: 1041
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(3, -1 - m)*Power(2, m + Power(2, -1))*Power(f*Sqrt(1 + sin(e + f*x)), -1)

# line nr: 1042
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 - sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), -(2 - 2sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(f, -1)*Power(3 - sin(e + f*x), -1 - m)*Power(1 + sin(e + f*x), m)*Power((3 - sin(e + f*x))*Power(1 + sin(e + f*x), -1), 1 + m)

# line nr: 1043
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 - 2sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (6 - 4sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Sqrt(-(1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(1 + sin(e + f*x), m)*Power(f*m*(1 - sin(e + f*x))*Sqrt(5)*Power(3 - 2sin(e + f*x), m), -1)

# line nr: 1044
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 - 3sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Power(3 - 3sin(e + f*x), -1 - m)*Power(1 + sin(e + f*x), m)*Power(f*(1 + 2m), -1)

# line nr: 1045
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 - 4sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (7 - 7sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(2, 1 + m)*Power(4sin(e + f*x) - 3, m)*Power(f*(1 + sin(e + f*x))*Power(3 - 4sin(e + f*x), m), -1)

# line nr: 1048
@test integrate(Power(1 + sin(e + f*x), m)*Power(Power(3 - 5sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (4 - 4sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(5sin(e + f*x) - 3, m)*Power(f*(1 + sin(e + f*x))*Power(3 - 5sin(e + f*x), m), -1)

# line nr: 1049
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 + 5sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (a - a*sin(e + f*x))*Power(4a + 4a*sin(e + f*x), -1))*Power(f, -1)*Power(4, -1 - m)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1050
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 + 4sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (a - a*sin(e + f*x))*Power(7a + 7a*sin(e + f*x), -1))*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)*Power(7Power(2, -1), -1 - m)

# line nr: 1051
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 + 3sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Power(f, -1)*Power(3 + 3sin(e + f*x), -1 - m)*Power(a + a*sin(e + f*x), m)

# line nr: 1052
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 + 2sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), -(a - a*sin(e + f*x))*Power(5a + 5a*sin(e + f*x), -1))*Power(f, -1)*Power(1 + sin(e + f*x), -1 - m)*Power(a + a*sin(e + f*x), m)*Power(5Power(2, -1), -1 - m)

# line nr: 1053
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 + sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), -(a - a*sin(e + f*x))*Power(2a + 2a*sin(e + f*x), -1))*Power(f, -1)*Power(2, -1 - m)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1054
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(3, -1 - m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 1055
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 - sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), -(2a - 2a*sin(e + f*x))*Power(a + a*sin(e + f*x), -1))*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1056
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 - 2sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), -(5a - 5a*sin(e + f*x))*Power(a + a*sin(e + f*x), -1))*Power(f, -1)*Power(2, 1 + m)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1057
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 - 3sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Power(3 - 3sin(e + f*x), -1 - m)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m), -1)

# line nr: 1058
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 - 4sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, -(6 - 8sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Sqrt((1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(f*m*(1 - sin(e + f*x))*Sqrt(7)*Power(3 - 4sin(e + f*x), m), -1)

# line nr: 1061
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3 - 5sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, -(3 - 5sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Sqrt((1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(4f*m*(1 - sin(e + f*x))*Power(3 - 5sin(e + f*x), m), -1)

# line nr: 1062
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(5sin(e + f*x) - 3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (4a - 4a*sin(e + f*x))*Power(a + a*sin(e + f*x), -1))*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1063
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(4sin(e + f*x) - 3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 + m, 3Power(2, -1), (7a - 7a*sin(e + f*x))*Power(a + a*sin(e + f*x), -1))*Power(f, -1)*Power(2, 1 + m)*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -1 - m)

# line nr: 1064
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(3sin(e + f*x) - 3, 1 + m), -1), x) == cos(e + f*x)*Power(3sin(e + f*x) - 3, -1 - m)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m), -1)

# line nr: 1065
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(2sin(e + f*x) - 3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (6 - 4sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Sqrt(-(1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(f*m*(1 - sin(e + f*x))*Sqrt(5)*Power(2sin(e + f*x) - 3, m), -1)

# line nr: 1066
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(sin(e + f*x) - 3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (3 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Sqrt(-(1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(2f*m*(1 - sin(e + f*x))*Sqrt(2)*Power(sin(e + f*x) - 3, m), -1)

# line nr: 1067
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3, 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(-3, -1 - m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 1068
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3 - sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (3 + sin(e + f*x))*Power(2 + 2sin(e + f*x), -1))*Sqrt(-(1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(2f*m*(1 - sin(e + f*x))*Sqrt(2)*Power(-3 - sin(e + f*x), m), -1)

# line nr: 1069
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3 - 2sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (6 + 4sin(e + f*x))*Power(5 + 5sin(e + f*x), -1))*Sqrt(-(1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(f*m*(1 - sin(e + f*x))*Sqrt(5)*Power(-3 - 2sin(e + f*x), m), -1)

# line nr: 1070
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3 - 3sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Power(f, -1)*Power(-3 - 3sin(e + f*x), -1 - m)*Power(a + a*sin(e + f*x), m)

# line nr: 1071
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3 - 4sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (6 + 8sin(e + f*x))*Power(7 + 7sin(e + f*x), -1))*Sqrt((1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(f*m*(1 - sin(e + f*x))*Sqrt(7)*Power(-3 - 4sin(e + f*x), m), -1)

# line nr: 1074
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(-3 - 5sin(e + f*x), 1 + m), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, (3 + 5sin(e + f*x))*Power(4 + 4sin(e + f*x), -1))*Sqrt((1 - sin(e + f*x))*Power(1 + sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power(4f*m*(1 - sin(e + f*x))*Power(-3 - 5sin(e + f*x), m), -1)

# line nr: 1075
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(d*sin(e + f*x), 1 + m), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1) - m, -m, 1 - m, -2sin(e + f*x)*Power(1 - sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m)*Power((1 + sin(e + f*x))*Power(1 - sin(e + f*x), -1), Power(2, -1) - m)*Power(d*f*m*(1 + sin(e + f*x))*Power(d*sin(e + f*x), m), -1)

# line nr: 1078
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 1 + m), -1), x) == -a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*(c - d)*Power(2c + 2d*sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m - 1)*Power(2, m + Power(2, -1))*Power(f*(c + d), -1)*Power((1 + sin(e + f*x))*(c + d)*Power(c + d*sin(e + f*x), -1), Power(2, -1) - m)*Power(Power(c + d*sin(e + f*x), m), -1)

# line nr: 1079
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), n), x) == -8cos(e + f*x)*AppellF1(Power(2, -1), -5Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 3)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1080
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n), x) == -4cos(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1081
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n), x) == -2a*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1082
@test integrate(Power(a + a*sin(e + f*x), 0)*Power(c + d*sin(e + f*x), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1083
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(a*f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1084
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 5Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(2f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1087
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 7Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(4f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1088
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), n), x) == 2(3c - d*(11 + 4n))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(5 + 2n), -1) - 2(3Power(c, 2) + (43 + 56n + 16Power(n, 2))*Power(d, 2) - 2c*d*(7 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 3)*Power(c + d*sin(e + f*x), n)*Power(f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1089
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), n), x) == 2(c - d*(5 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - 2cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 1090
@test integrate(Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), n), x) == -2a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1091
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1092
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 2, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(c + d*sin(e + f*x), n)*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1095
@test integrate(Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n, 3, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(c + d*sin(e + f*x), n)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1096
@test integrate((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(3, -1)), x) == -2a*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), Power(3, -1))*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1)), -1)

# line nr: 1097
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), Power(3, -1)), -1), x) == -2a*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1))*Power(f*Sqrt(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), Power(3, -1)), -1)

# line nr: 1112
@test integrate((a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 4Power(3, -1)), -1), x) == -2a*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), 4Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1))*Power(f*(c + d)*Sqrt(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), Power(3, -1)), -1)

# line nr: 1113
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 3), x) == x*(3b*Power(d, 3) + 8a*Power(c, 3) + 12b*d*Power(c, 2) + 12a*c*Power(d, 2))*Power(8, -1) - (3b*(4c*Power(d, 2) + Power(c, 3)) + 4a*d*(4Power(c, 2) + Power(d, 2)))*cos(e + f*x)*Power(6f, -1) - b*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(4f, -1) - (4a*d + 3b*c)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(12f, -1) - d*(6b*Power(c, 2) + 9b*Power(d, 2) + 20a*c*d)*cos(e + f*x)*sin(e + f*x)*Power(24f, -1)

# line nr: 1114
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 2), x) == x*(a*(2Power(c, 2) + Power(d, 2)) + 2b*c*d)*Power(2, -1) - (2b*(Power(c, 2) + Power(d, 2)) + 6a*c*d)*cos(e + f*x)*Power(3f, -1) - b*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f, -1) - d*(3a*d + 2b*c)*cos(e + f*x)*sin(e + f*x)*Power(6f, -1)

# line nr: 1115
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 1), x) == x*(b*d + 2a*c)*Power(2, -1) - (a*d + b*c)*cos(e + f*x)*Power(f, -1) - b*d*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 1116
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 0), x) == a*x - b*cos(e + f*x)*Power(f, -1)

# line nr: 1117
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == b*x*Power(d, -1) - (2b*c - 2a*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d*f*Sqrt(Power(c, 2) - Power(d, 2)), -1)

# line nr: 1118
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (2a*c - 2b*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - (b*c - a*d)*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2)), -1)

# line nr: 1121
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (3a*c*d - b*(2Power(d, 2) + Power(c, 2)))*cos(e + f*x)*Power(2f*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) - (b*c - a*d)*cos(e + f*x)*Power(f*(2Power(c, 2) - 2Power(d, 2))*Power(c + d*sin(e + f*x), 2), -1) - (3b*c*d - a*(2Power(c, 2) + Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1)

# line nr: 1122
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3), x) == x*(4(2Power(c, 3) + 3c*Power(d, 2))*Power(a, 2) + c*(4Power(c, 2) + 9Power(d, 2))*Power(b, 2) + 6a*b*d*(4Power(c, 2) + Power(d, 2)))*Power(8, -1) + b*(b*c - 10a*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(20d*f, -1) - (20(4Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2) + 30a*b*c*d*(4Power(d, 2) + Power(c, 2)) - (3Power(c, 4) - 16Power(d, 4) - 52Power(c, 2)*Power(d, 2))*Power(b, 2))*cos(e + f*x)*Power(30d*f, -1) - (100c*Power(a, 2)*Power(d, 2) + 30a*b*d*(2Power(c, 2) + 3Power(d, 2)) - (6Power(c, 3) - 71c*Power(d, 2))*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Power(120f, -1) - ((16Power(b, 2) + 20Power(a, 2))*Power(d, 2) - 3b*c*(b*c - 10a*d))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(60d*f, -1) - cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 4)*Power(5d*f, -1)

# line nr: 1123
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), x) == x*((3Power(d, 2) + 4Power(c, 2))*Power(b, 2) + 4(2Power(c, 2) + Power(d, 2))*Power(a, 2) + 16a*b*c*d)*Power(8, -1) - (4a*(2Power(d, 2) + 3Power(c, 2))*Power(b, 2) + 8c*d*Power(b, 3) + 8b*c*d*Power(a, 2) - Power(a, 3)*Power(d, 2))*cos(e + f*x)*Power(6b*f, -1) - (3(3Power(d, 2) + 4Power(c, 2))*Power(b, 2) + 2a*d*(8b*c - a*d))*cos(e + f*x)*sin(e + f*x)*Power(24f, -1) - cos(e + f*x)*Power(d, 2)*Power(a + b*sin(e + f*x), 3)*Power(4b*f, -1) - d*(8b*c - a*d)*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(12b*f, -1)

# line nr: 1124
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 1), x) == x*(c*Power(b, 2) + 2c*Power(a, 2) + 2a*b*d)*Power(2, -1) - (2d*Power(a, 2) + 2d*Power(b, 2) + 6a*b*c)*cos(e + f*x)*Power(3f, -1) - d*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(3f, -1) - b*(2a*d + 3b*c)*cos(e + f*x)*sin(e + f*x)*Power(6f, -1)

# line nr: 1125
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 0), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) - cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(2f, -1) - 2a*b*cos(e + f*x)*Power(f, -1)

# line nr: 1126
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(b*c - a*d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 2), -1) - cos(e + f*x)*Power(b, 2)*Power(d*f, -1) - b*x*(b*c - 2a*d)*Power(Power(d, 2), -1)

# line nr: 1127
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == cos(e + f*x)*Power(b*c - a*d, 2)*Power(d*f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2)), -1) + x*Power(b, 2)*Power(Power(d, 2), -1) - (b*(Power(c, 2) - 2Power(d, 2)) + a*c*d)*(2b*c - 2a*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1)

# line nr: 1128
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == cos(e + f*x)*Power(b*c - a*d, 2)*Power(2d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 2), -1) - (6a*b*c*d - (2Power(d, 2) + Power(c, 2))*Power(b, 2) - (2Power(c, 2) + Power(d, 2))*Power(a, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1) - (b*c - a*d)*(b*(Power(c, 2) - 4Power(d, 2)) + 3a*c*d)*cos(e + f*x)*Power(2d*f*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1131
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 4), -1), x) == ((4Power(d, 2) + 11Power(c, 2))*Power(a, 2)*Power(d, 2) - (Power(c, 4) - 6Power(d, 4) - 10Power(c, 2)*Power(d, 2))*Power(b, 2) - a*b*(26c*Power(d, 3) + 4d*Power(c, 3)))*cos(e + f*x)*Power(6d*f*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 3), -1) + cos(e + f*x)*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3), -1) - (2a*b*d*(4Power(c, 2) + Power(d, 2)) - (2Power(c, 3) + 3c*Power(d, 2))*Power(a, 2) - c*(4Power(d, 2) + Power(c, 2))*Power(b, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 7Power(2, -1)), -1) - (b*c - a*d)*(b*(Power(c, 2) - 6Power(d, 2)) + 5a*c*d)*cos(e + f*x)*Power(6d*f*Power(c + d*sin(e + f*x), 2)*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1132
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3), x) == x*(8(2Power(c, 3) + 3c*Power(d, 2))*Power(a, 3) + d*(5Power(d, 2) + 18Power(c, 2))*Power(b, 3) + 6a*c*(4Power(c, 2) + 9Power(d, 2))*Power(b, 2) + 18b*d*(4Power(c, 2) + Power(d, 2))*Power(a, 2))*Power(16, -1) + (a*d + b*c)*((6Power(d, 2) + Power(c, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2) + 8a*b*c*d)*Power(3f, -1)*Power(cos(e + f*x), 3) - ((3d*Power(c, 2) + Power(d, 3))*Power(a, 3) + c*(3Power(d, 2) + Power(c, 2))*Power(b, 3) + 3b*c*(3Power(d, 2) + Power(c, 2))*Power(a, 2) + 3a*d*(3Power(c, 2) + Power(d, 2))*Power(b, 2))*cos(e + f*x)*Power(f, -1) - (d*(5Power(d, 2) + 18Power(c, 2))*Power(b, 3) + 24c*Power(a, 3)*Power(d, 2) + 6a*c*(4Power(c, 2) + 9Power(d, 2))*Power(b, 2) + 18b*d*(4Power(c, 2) + Power(d, 2))*Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) - cos(e + f*x)*Power(b, 3)*Power(d, 3)*Power(6f, -1)*Power(sin(e + f*x), 5) - 3(a*d + b*c)*Power(b, 2)*Power(d, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) - 5cos(e + f*x)*Power(b, 3)*Power(d, 3)*Power(24f, -1)*Power(sin(e + f*x), 3) - 3b*d*(Power(a, 2)*Power(d, 2) + Power(b, 2)*Power(c, 2) + 3a*b*c*d)*cos(e + f*x)*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 1133
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), x) == x*(4(2Power(c, 2) + Power(d, 2))*Power(a, 3) + 3a*(3Power(d, 2) + 4Power(c, 2))*Power(b, 2) + 6c*d*Power(b, 3) + 24b*c*d*Power(a, 2))*Power(8, -1) - (4(4Power(d, 2) + 5Power(c, 2))*Power(b, 4) + 4(13Power(d, 2) + 20Power(c, 2))*Power(a, 2)*Power(b, 2) + 30b*c*d*Power(a, 3) + 120a*c*d*Power(b, 3) - 3Power(a, 4)*Power(d, 2))*cos(e + f*x)*Power(30b*f, -1) - (4(4Power(d, 2) + 5Power(c, 2))*Power(b, 2) + 3a*d*(10b*c - a*d))*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(60b*f, -1) - (a*(71Power(d, 2) + 100Power(c, 2))*Power(b, 2) + 90c*d*Power(b, 3) + 60b*c*d*Power(a, 2) - 6Power(a, 3)*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(120f, -1) - cos(e + f*x)*Power(d, 2)*Power(a + b*sin(e + f*x), 4)*Power(5b*f, -1) - d*(10b*c - a*d)*cos(e + f*x)*Power(a + b*sin(e + f*x), 3)*Power(20b*f, -1)

# line nr: 1134
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 1), x) == x*(3d*Power(b, 3) + 8c*Power(a, 3) + 12a*c*Power(b, 2) + 12b*d*Power(a, 2))*Power(8, -1) - (3d*Power(a, 3) + 4c*Power(b, 3) + 16b*c*Power(a, 2) + 12a*d*Power(b, 2))*cos(e + f*x)*Power(6f, -1) - (3a*d + 4b*c)*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(12f, -1) - d*cos(e + f*x)*Power(a + b*sin(e + f*x), 3)*Power(4f, -1) - b*(6d*Power(a, 2) + 9d*Power(b, 2) + 20a*b*c)*cos(e + f*x)*sin(e + f*x)*Power(24f, -1)

# line nr: 1135
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 0), x) == a*x*(2Power(a, 2) + 3Power(b, 2))*Power(2, -1) - b*cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(3f, -1) - 2b*(4Power(a, 2) + Power(b, 2))*cos(e + f*x)*Power(3f, -1) - 5a*cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(6f, -1)

# line nr: 1136
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == (2b*c - 5a*d)*cos(e + f*x)*Power(b, 2)*Power(2f*Power(d, 2), -1) - 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(b*c - a*d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3), -1) - b*x*(6a*b*c*d - (2Power(c, 2) + Power(d, 2))*Power(b, 2) - 6Power(a, 2)*Power(d, 2))*Power(2Power(d, 3), -1) - (a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(2d*f, -1)

# line nr: 1137
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == b*(2a*b*c*d - (2Power(c, 2) - Power(d, 2))*Power(b, 2) - Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(Power(c, 2) - Power(d, 2))*Power(d, 2), -1) + (a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(d*f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2)), -1) + 2(2b*Power(c, 2) + a*c*d - 3b*Power(d, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(b*c - a*d, 2)*Power(f*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - x*(2b*c - 3a*d)*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 1138
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == x*Power(b, 3)*Power(Power(d, 3), -1) + (a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(2d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 2), -1) + (2b*Power(c, 2) + 3a*c*d - 5b*Power(d, 2))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(2f*(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 2), -1) - ((2Power(c, 5) + 6c*Power(d, 4) - 5Power(c, 3)*Power(d, 2))*Power(b, 3) + 9b*c*Power(a, 2)*Power(d, 4) - (2Power(c, 2) + Power(d, 2))*Power(a, 3)*Power(d, 3) - 3a*(2Power(d, 2) + Power(c, 2))*Power(b, 2)*Power(d, 3))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1)

# line nr: 1141
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 4), -1), x) == (a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3), -1) + (2b*Power(c, 2) + 5a*c*d - 7b*Power(d, 2))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(6f*Power(d, 2)*Power(c + d*sin(e + f*x), 2)*Power(Power(c, 2) - Power(d, 2), 2), -1) - (b*c - a*d)*((2Power(c, 4) + 18Power(d, 4) - 5Power(c, 2)*Power(d, 2))*Power(b, 2) + (4Power(d, 2) + 11Power(c, 2))*Power(a, 2)*Power(d, 2) + 5a*b*c*d*(Power(c, 2) - 7Power(d, 2)))*cos(e + f*x)*Power(6f*(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3), -1) - (a*c - b*d)*(10a*b*c*d - (2Power(d, 2) + 3Power(c, 2))*Power(b, 2) - (2Power(c, 2) + 3Power(d, 2))*Power(a, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 7Power(2, -1)), -1)

# line nr: 1142
@test integrate((B*sin(x) + B*b*Power(a, -1))*Power(a + b*sin(x), -1), x) == B*x*Power(b, -1) - 2B*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*b, -1)

# line nr: 1144
@test integrate((B*sin(x) + B*a*Power(b, -1))*Power(a + b*sin(x), -1), x) == B*x*Power(b, -1)

# line nr: 1145
@test integrate((a + b*sin(x))*Power(Power(b + a*sin(x), 2), -1), x) == -cos(x)*Power(b + a*sin(x), -1)

# line nr: 1152
@test integrate((2 - sin(x))*Power(2 + sin(x), -1), x) == 4x*Power(Sqrt(3), -1) + 8atan(cos(x)*Power(2 + sin(x) + Sqrt(3), -1))*Power(Sqrt(3), -1) - x

# line nr: 1153
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == d*x*(4c*(2Power(c, 2) + Power(d, 2))*Power(b, 3) + 8b*c*Power(a, 2)*Power(d, 2) - 2Power(a, 3)*Power(d, 3) - a*d*(12Power(c, 2) + Power(d, 2))*Power(b, 2))*Power(2Power(b, 4), -1) + (12a*b*c*d - (2Power(d, 2) + 17Power(c, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(d, 2)*Power(3f*Power(b, 3), -1) + 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 4)*Power(f*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - cos(e + f*x)*Power(d, 2)*Power(c + d*sin(e + f*x), 2)*Power(3b*f, -1) - (8b*c - 3a*d)*cos(e + f*x)*sin(e + f*x)*Power(d, 3)*Power(6f*Power(b, 2), -1)

# line nr: 1154
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 3)*Power(f*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - d*x*(6a*b*c*d - (6Power(c, 2) + Power(d, 2))*Power(b, 2) - 2Power(a, 2)*Power(d, 2))*Power(2Power(b, 3), -1) - (c + d*sin(e + f*x))*cos(e + f*x)*Power(d, 2)*Power(2b*f, -1) - (5b*c - 2a*d)*cos(e + f*x)*Power(d, 2)*Power(2f*Power(b, 2), -1)

# line nr: 1155
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 2)*Power(f*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + d*x*(2b*c - a*d)*Power(Power(b, 2), -1) - cos(e + f*x)*Power(d, 2)*Power(b*f, -1)

# line nr: 1156
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == d*x*Power(b, -1) + (2b*c - 2a*d)*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*f*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1157
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1158
@test integrate(Power(Power(a + b*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2b*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*(b*c - a*d)*Sqrt(Power(a, 2) - Power(b, 2)), -1) - 2d*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(b*c - a*d)*Sqrt(Power(c, 2) - Power(d, 2)), -1)

# line nr: 1159
@test integrate(Power(Power(a + b*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(f*Sqrt(Power(a, 2) - Power(b, 2))*Power(b*c - a*d, 2), -1) + 2d*(a*c*d - b*(2Power(c, 2) - Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1))*Power(b*c - a*d, 2), -1) - cos(e + f*x)*Power(d, 2)*Power(f*(c + d*sin(e + f*x))*(b*c - a*d)*(Power(c, 2) - Power(d, 2)), -1)

# line nr: 1162
@test integrate(Power(Power(a + b*sin(e + f*x), 1), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == d*(6a*b*d*Power(c, 3) - (2Power(d, 4) + 6Power(c, 4) - 5Power(c, 2)*Power(d, 2))*Power(b, 2) - (2Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1))*Power(b*c - a*d, 3), -1) + 2atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(f*Sqrt(Power(a, 2) - Power(b, 2))*Power(b*c - a*d, 3), -1) - cos(e + f*x)*Power(d, 2)*Power(f*(2b*c - 2a*d)*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 2), -1) - (5b*Power(c, 2) - 2b*Power(d, 2) - 3a*c*d)*cos(e + f*x)*Power(d, 2)*Power(2f*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 2), -1)

# line nr: 1163
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(b*c - a*d, 2)*Power(b*f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + d*(2b*c - a*d)*(2a*b*c*d - (Power(c, 2) - 2Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + (4a*b*c*d - (2Power(c, 2) - Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(2f*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + 2(3d*Power(a, 2) + a*b*c - 4d*Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 3)*Power(f*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - x*(16a*b*c*d - (12Power(c, 2) + Power(d, 2))*Power(b, 2) - 6Power(a, 2)*Power(d, 2))*Power(d, 2)*Power(2Power(b, 4), -1)

# line nr: 1164
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == d*(2a*b*c*d - (Power(c, 2) - Power(d, 2))*Power(b, 2) - 2Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (c + d*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(b*f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + x*(3b*c - 2a*d)*Power(d, 2)*Power(Power(b, 3), -1) + 2(2d*Power(a, 2) + a*b*c - 3d*Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 2)*Power(f*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1165
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == x*Power(d, 2)*Power(Power(b, 2), -1) + cos(e + f*x)*Power(b*c - a*d, 2)*Power(b*f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + (2b*c - 2a*d)*(d*Power(a, 2) + a*b*c - 2d*Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1166
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == (b*c - a*d)*cos(e + f*x)*Power(f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + (2a*c - 2b*d)*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1167
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == b*cos(e + f*x)*Power(f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + 2a*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1168
@test integrate(Power(Power(a + b*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2)), -1) + 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(b*c - a*d, 2), -1) + 2b*(d*Power(b, 2) + a*b*c - 2d*Power(a, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(b*c - a*d, 2), -1)

# line nr: 1169
@test integrate(Power(Power(a + b*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(c + d*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2)), -1) + d*((Power(c, 2) - 2Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(Power(a, 2) - Power(b, 2))*(Power(c, 2) - Power(d, 2))*Power(b*c - a*d, 2), -1) + 2(3b*Power(c, 2) - 2b*Power(d, 2) - a*c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1))*Power(b*c - a*d, 3), -1) + 2(a*b*c + 2d*Power(b, 2) - 3d*Power(a, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 1172
@test integrate(Power(Power(a + b*sin(e + f*x), 2), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Power(c + d*sin(e + f*x), 2), -1) + d*((2Power(c, 2) - 3Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 2)*Power(b*c - a*d, 2), -1) + 2(a*b*c + 3d*Power(b, 2) - 4d*Power(a, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(f*Power(b*c - a*d, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (3c*Power(a, 3)*Power(d, 4) - (6Power(d, 5) + 2d*Power(c, 4) - 11Power(c, 2)*Power(d, 3))*Power(b, 3) - b*(7Power(c, 2) - 4Power(d, 2))*Power(a, 2)*Power(d, 3) - 3a*c*Power(b, 2)*Power(d, 4))*cos(e + f*x)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 3), -1) - (2a*b*c*d*(4Power(c, 2) - Power(d, 2)) - 3(2Power(d, 4) + 4Power(c, 4) - 5Power(c, 2)*Power(d, 2))*Power(b, 2) - (2Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1))*Power(b*c - a*d, 4), -1)

# line nr: 1173
@test integrate(Power(c + d*sin(e + f*x), 5)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == ((20Power(d, 2) + Power(c, 2))*Power(b, 4) + (2Power(c, 2) - 29Power(d, 2))*Power(a, 2)*Power(b, 2) + 12Power(a, 4)*Power(d, 2) + 6b*c*d*Power(a, 3) - 12a*c*d*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 3)*Power(f*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (d*(8Power(c, 2) - Power(d, 2))*Power(b, 4) + d*(10Power(d, 2) + Power(c, 2))*Power(a, 2)*Power(b, 2) + 7b*c*Power(a, 3)*Power(d, 2) - 6Power(a, 4)*Power(d, 3) - a*c*(3Power(c, 2) + 16Power(d, 2))*Power(b, 3))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(2f*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (4d*Power(a, 2) + 3a*b*c - 7d*Power(b, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(b*c - a*d, 2)*Power(2f*(a + b*sin(e + f*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - x*(30a*b*c*d - (20Power(c, 2) + Power(d, 2))*Power(b, 2) - 12Power(a, 2)*Power(d, 2))*Power(d, 3)*Power(2Power(b, 5), -1) - d*(a*(6Power(c, 4) + 43Power(c, 2)*Power(d, 2) - 6Power(d, 4))*Power(b, 4) + 30b*c*Power(a, 4)*Power(d, 3) - 12Power(a, 5)*Power(d, 4) - c*d*(17Power(c, 2) - 10Power(d, 2))*Power(b, 5) - (16Power(c, 2) - 21Power(d, 2))*Power(a, 3)*Power(b, 2)*Power(d, 2) - c*d*(4Power(c, 2) + 55Power(d, 2))*Power(a, 2)*Power(b, 3))*cos(e + f*x)*Power(2f*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1174
@test integrate(Power(c + d*sin(e + f*x), 4)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == x*(4b*c - 3a*d)*Power(d, 3)*Power(Power(b, 4), -1) + (2a*b*c*d - (Power(c, 2) - 2Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(d, 2)*Power(2f*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + ((12Power(d, 2) + Power(c, 2))*Power(b, 4) + (2Power(c, 2) - 15Power(d, 2))*Power(a, 2)*Power(b, 2) + 6Power(a, 4)*Power(d, 2) + 4b*c*d*Power(a, 3) - 10a*c*d*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*c - a*d, 2)*Power(f*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + 3(d*Power(a, 2) + a*b*c - 2d*Power(b, 2))*cos(e + f*x)*Power(b*c - a*d, 3)*Power(2f*(a + b*sin(e + f*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1175
@test integrate(Power(c + d*sin(e + f*x), 3)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == x*Power(d, 3)*Power(Power(b, 3), -1) + (c + d*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (b*c - a*d)*((6Power(d, 2) + Power(c, 2))*Power(b, 4) + (2Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(b, 2) + 2Power(a, 4)*Power(d, 2) + 2b*c*d*Power(a, 3) - 8a*c*d*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + (2d*Power(a, 2) + 3a*b*c - 5d*Power(b, 2))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(2f*(a + b*sin(e + f*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1176
@test integrate(Power(c + d*sin(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == cos(e + f*x)*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (b*c - a*d)*(d*Power(a, 2) + 3a*b*c - 4d*Power(b, 2))*cos(e + f*x)*Power(2b*f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (6a*b*c*d - (2Power(d, 2) + Power(c, 2))*Power(b, 2) - (2Power(c, 2) + Power(d, 2))*Power(a, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1177
@test integrate(Power(c + d*sin(e + f*x), 1)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == (c*Power(b, 2) + 2c*Power(a, 2) - 3a*b*d)*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + (b*c - a*d)*cos(e + f*x)*Power(f*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (3a*b*c - d*Power(a, 2) - 2d*Power(b, 2))*cos(e + f*x)*Power(2f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1178
@test integrate(Power(c + d*sin(e + f*x), 0)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == b*cos(e + f*x)*Power(f*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 3a*b*cos(e + f*x)*Power(2f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1179
@test integrate(Power(Power(a + b*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(b*c - a*d)*Power(a + b*sin(e + f*x), 2), -1) + (2d*Power(b, 2) + 3a*b*c - 5d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(2f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(b*c - a*d, 3), -1) - b*(6b*c*d*Power(a, 3) - (2Power(d, 2) + Power(c, 2))*Power(b, 4) - 6Power(a, 4)*Power(d, 2) - (2Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 1180
@test integrate(Power(Power(a + b*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(c + d*sin(e + f*x))*(b*c - a*d)*Power(a + b*sin(e + f*x), 2), -1) + 3(d*Power(b, 2) + a*b*c - 2d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(2f*(a + b*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - 2(4b*Power(c, 2) - 3b*Power(d, 2) - a*c*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*Power(b*c - a*d, 4)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - d*(2Power(a, 4)*Power(d, 3) + d*(7Power(c, 2) - 11Power(d, 2))*Power(a, 2)*Power(b, 2) - 2d*(2Power(c, 2) - 3Power(d, 2))*Power(b, 4) - 3a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*cos(e + f*x)*Power(2f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 3), -1) - (8b*c*d*Power(a, 3) - (6Power(d, 2) + Power(c, 2))*Power(b, 4) - 12Power(a, 4)*Power(d, 2) - (2Power(c, 2) - 15Power(d, 2))*Power(a, 2)*Power(b, 2) - 2a*c*d*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(f*Power(b*c - a*d, 4)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1191
@test integrate(Power(Power(a + b*sin(e + f*x), 3), -1)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(b*c - a*d)*Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), -1) + (4d*Power(b, 2) + 3a*b*c - 7d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(2f*(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) + 3d*(d*(2Power(c, 4) + 4Power(d, 4) - 7Power(c, 2)*Power(d, 2))*Power(b, 5) + c*Power(a, 5)*Power(d, 4) + a*c*(2Power(d, 4) + Power(c, 4) - 2Power(c, 2)*Power(d, 2))*Power(b, 4) - b*(3Power(c, 2)*Power(d, 3) - 2Power(d, 5))*Power(a, 4) - d*(3Power(c, 4) + 7Power(d, 4) - 12Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(b, 3) - 2c*Power(a, 3)*Power(b, 2)*Power(d, 4))*cos(e + f*x)*Power(2f*(c + d*sin(e + f*x))*Power(b*c - a*d, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(c, 2) - Power(d, 2), 2), -1) - (10b*c*d*Power(a, 3) - (12Power(d, 2) + Power(c, 2))*Power(b, 4) - 20Power(a, 4)*Power(d, 2) - (2Power(c, 2) - 29Power(d, 2))*Power(a, 2)*Power(b, 2) - 4a*c*d*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(f*Power(b*c - a*d, 5)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - d*(Power(a, 4)*Power(d, 3) + 2d*(4Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(b, 2) - d*(5Power(c, 2) - 6Power(d, 2))*Power(b, 4) - 3a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*cos(e + f*x)*Power(2f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 3), -1) - ((12Power(d, 4) + 20Power(c, 4) - 29Power(c, 2)*Power(d, 2))*Power(b, 2) + (2Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2) - a*b*(10d*Power(c, 3) - 4c*Power(d, 3)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 3)*Power(f*Power(b*c - a*d, 5)*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1)

# line nr: 1192
@test integrate((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (-30b*Power(c, 2) - 50b*Power(d, 2) - 112a*c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(105f, -1) + (30b*Power(c, 3) + 126a*Power(d, 3) + 322a*d*Power(c, 2) + 290b*c*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2b*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(7f, -1) - (14a*d + 10b*c)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35f, -1) - (2Power(c, 2) - 2Power(d, 2))*(15b*Power(c, 2) + 25b*Power(d, 2) + 56a*c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1193
@test integrate((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (6b*(3Power(d, 2) + Power(c, 2)) + 40a*c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) + (-10a*d - 6b*c)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(15f, -1) - 2b*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - (10a*d + 6b*c)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1194
@test integrate((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (6a*d + 2b*c)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - 2b*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f, -1) - 2b*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1195
@test integrate((a + b*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2b*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) - (2b*c - 2a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1196
@test integrate((a + b*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (2a*d - 2b*c)*cos(e + f*x)*Power(f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + 2b*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*Sqrt(c + d*sin(e + f*x)), -1) - (2b*c - 2a*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1)

# line nr: 1197
@test integrate((a + b*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2a*d - 2b*c)*cos(e + f*x)*Power(f*(3Power(c, 2) - 3Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + (8a*c*d - 2b*(3Power(d, 2) + Power(c, 2)))*cos(e + f*x)*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) + (2b*c - 2a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + (8a*c*d - 2b*(3Power(d, 2) + Power(c, 2)))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1200
@test integrate((a + b*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == (2a*d - 2b*c)*cos(e + f*x)*Power(f*(5Power(c, 2) - 5Power(d, 2))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + (6b*Power(c, 2) + 10b*Power(d, 2) - 16a*c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) - (6b*Power(c, 3) + 58b*c*Power(d, 2) - 18a*Power(d, 3) - 46a*d*Power(c, 2))*cos(e + f*x)*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 3), -1) - (6b*Power(c, 2) + 10b*Power(d, 2) - 16a*c*d)*cos(e + f*x)*Power(15f*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(c, 2) - Power(d, 2), 2), -1) - (6b*Power(c, 3) + 58b*c*Power(d, 2) - 18a*Power(d, 3) - 46a*d*Power(c, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15d*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(c, 2) - Power(d, 2), 3), -1)

# line nr: 1201
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (42(9Power(d, 2) + 23Power(c, 2))*Power(a, 2)*Power(d, 2) + 60a*b*d*(3Power(c, 3) + 29c*Power(d, 2)) - 2(10Power(c, 4) - 147Power(d, 4) - 279Power(c, 2)*Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1) + (4(5Power(c, 3) - 57c*Power(d, 2))*Power(b, 2) - 336c*Power(a, 2)*Power(d, 2) - 60a*b*d*(3Power(c, 2) + 5Power(d, 2)))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(315d*f, -1) + (4Power(c, 2) - 4Power(d, 2))*(5Power(b, 2)*Power(c, 3) - 75a*b*Power(d, 3) - 57c*Power(b, 2)*Power(d, 2) - 84c*Power(a, 2)*Power(d, 2) - 45a*b*d*Power(c, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) + 4b*(b*c - 9a*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(63d*f, -1) - 2cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(9d*f, -1) - (2(49Power(b, 2) + 63Power(a, 2))*Power(d, 2) - 20b*c*(b*c - 9a*d))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(315d*f, -1)

# line nr: 1202
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (280c*Power(a, 2)*Power(d, 2) + 84a*b*d*(3Power(d, 2) + Power(c, 2)) - 4(3Power(c, 3) - 41c*Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1) + (12b*c*(b*c - 7a*d) - 2(25Power(b, 2) + 35Power(a, 2))*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(105d*f, -1) + 4b*(b*c - 7a*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35d*f, -1) - 2cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(7d*f, -1) - (2Power(c, 2) - 2Power(d, 2))*(35Power(a, 2)*Power(d, 2) + 42a*b*c*d - (6Power(c, 2) - 25Power(d, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1)

# line nr: 1203
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (2(9Power(b, 2) + 15Power(a, 2))*Power(d, 2) - 4b*c*(b*c - 5a*d))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1) + 4b*(b*c - 5a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(15d*f, -1) + 4b*(b*c - 5a*d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(5d*f, -1)

# line nr: 1204
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (2(3Power(a, 2) + Power(b, 2))*Power(d, 2) + 4b*c*(b*c - 3a*d))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) - 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(3d*f, -1) - 4b*(b*c - 3a*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1)

# line nr: 1205
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2cos(e + f*x)*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + (2(Power(a, 2) - Power(b, 2))*Power(d, 2) + 4Power(b, 2)*Power(c, 2) - 4a*b*c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2), -1) - 4b*(b*c - a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1)

# line nr: 1206
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2(2Power(c, 2) - 3Power(d, 2))*Power(b, 2) + 4a*b*c*d - 2Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(d, 2), -1) + 2cos(e + f*x)*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (b*(Power(c, 2) - 3Power(d, 2)) + 2a*c*d)*(4b*c - 4a*d)*cos(e + f*x)*Power(3d*f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) - (b*(Power(c, 2) - 3Power(d, 2)) + 2a*c*d)*(4b*c - 4a*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1209
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == (2(9Power(d, 2) + 23Power(c, 2))*Power(a, 2)*Power(d, 2) - 2(2Power(c, 4) - 15Power(d, 4) - 19Power(c, 2)*Power(d, 2))*Power(b, 2) - 2a*b*(58c*Power(d, 3) + 6d*Power(c, 3)))*cos(e + f*x)*Power(15d*f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 3), -1) + (2(9Power(d, 2) + 23Power(c, 2))*Power(a, 2)*Power(d, 2) - 2(2Power(c, 4) - 15Power(d, 4) - 19Power(c, 2)*Power(d, 2))*Power(b, 2) - 2a*b*(58c*Power(d, 3) + 6d*Power(c, 3)))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3), -1) + 2cos(e + f*x)*Power(b*c - a*d, 2)*Power(5d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + (4b*c - 4a*d)*(b*(Power(c, 2) - 5Power(d, 2)) + 4a*c*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 2), -1) - (4b*c - 4a*d)*(b*(Power(c, 2) - 5Power(d, 2)) + 4a*c*d)*cos(e + f*x)*Power(15d*f*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1210
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (10(8Power(c, 5) + 51Power(c, 3)*Power(d, 2) + 741c*Power(d, 4))*Power(b, 3) + 462(9Power(d, 2) + 23Power(c, 2))*Power(a, 3)*Power(d, 3) + 990b*c*(3Power(c, 2) + 29Power(d, 2))*Power(a, 2)*Power(d, 2) - 66a*d*(10Power(c, 4) - 147Power(d, 4) - 279Power(c, 2)*Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3465f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) + (132a*d*(5Power(c, 3) - 57c*Power(d, 2))*Power(b, 2) - 10(8Power(c, 4) + 135Power(d, 4) + 57Power(c, 2)*Power(d, 2))*Power(b, 3) - 3696c*Power(a, 3)*Power(d, 3) - 990b*(3Power(c, 2) + 5Power(d, 2))*Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3465f*Power(d, 2), -1) + 2b*(66a*b*c*d - (8Power(c, 2) + 81Power(d, 2))*Power(b, 2) - 297Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(693f*Power(d, 2), -1) + 8(b*c - 6a*d)*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(99f*Power(d, 2), -1) - (10(8Power(c, 3) + 67c*Power(d, 2))*Power(b, 3) + 1386Power(a, 3)*Power(d, 3) + 2970b*c*Power(a, 2)*Power(d, 2) - 66a*d*(10Power(c, 2) - 49Power(d, 2))*Power(b, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(3465f*Power(d, 2), -1) - (2Power(c, 2) - 2Power(d, 2))*(5(8Power(c, 4) + 135Power(d, 4) + 57Power(c, 2)*Power(d, 2))*Power(b, 3) + 1848c*Power(a, 3)*Power(d, 3) + 495b*(3Power(c, 2) + 5Power(d, 2))*Power(a, 2)*Power(d, 2) - 66a*d*(5Power(c, 3) - 57c*Power(d, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3465f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1) - 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(11d*f, -1)

# line nr: 1211
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (18a*d*(6Power(c, 2) - 25Power(d, 2))*Power(b, 2) - 2(8Power(c, 3) + 39c*Power(d, 2))*Power(b, 3) - 210Power(a, 3)*Power(d, 3) - 378b*c*Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(315f*Power(d, 2), -1) + (2(8Power(c, 4) + 147Power(d, 4) + 33Power(c, 2)*Power(d, 2))*Power(b, 3) + 840c*Power(a, 3)*Power(d, 3) + 378b*(3Power(d, 2) + Power(c, 2))*Power(a, 2)*Power(d, 2) - 2a*(54d*Power(c, 3) - 738c*Power(d, 3))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) + 2b*(54a*b*c*d - (8Power(c, 2) + 49Power(d, 2))*Power(b, 2) - 189Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(315f*Power(d, 2), -1) + 8(b*c - 5a*d)*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(63f*Power(d, 2), -1) - 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(9d*f, -1) - (2Power(c, 2) - 2Power(d, 2))*((8Power(c, 3) + 39c*Power(d, 2))*Power(b, 3) + 105Power(a, 3)*Power(d, 3) + 189b*c*Power(a, 2)*Power(d, 2) - 9a*d*(6Power(c, 2) - 25Power(d, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(315f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 1212
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (2(8Power(c, 3) + 19c*Power(d, 2))*Power(b, 3) + 210Power(a, 3)*Power(d, 3) + 210b*c*Power(a, 2)*Power(d, 2) - 42a*d*(2Power(c, 2) - 9Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) + 2b*(42a*b*c*d - (8Power(c, 2) + 25Power(d, 2))*Power(b, 2) - 105Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(105f*Power(d, 2), -1) + 8(b*c - 4a*d)*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(35f*Power(d, 2), -1) + 2b*(Power(c, 2) - Power(d, 2))*(42a*b*c*d - (8Power(c, 2) + 25Power(d, 2))*Power(b, 2) - 105Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1) - 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(7d*f, -1)

# line nr: 1213
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 8(b*c - 3a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(15f*Power(d, 2), -1) - (2(8Power(c, 3) + 7c*Power(d, 2))*Power(b, 3) + 90b*c*Power(a, 2)*Power(d, 2) - 30Power(a, 3)*Power(d, 3) - 30a*d*(2Power(c, 2) + Power(d, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1) - 2(a + b*sin(e + f*x))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(5d*f, -1) - 2b*(30a*b*c*d - (8Power(c, 2) + 9Power(d, 2))*Power(b, 2) - 45Power(a, 2)*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1)

# line nr: 1214
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + 2b*(6a*b*c*d - (4Power(c, 2) - Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(Power(c, 2) - Power(d, 2))*Power(d, 2), -1) - (2(8Power(c, 3) - 5c*Power(d, 2))*Power(b, 3) + 18b*c*Power(a, 2)*Power(d, 2) - 6Power(a, 3)*Power(d, 3) - 18a*d*(2Power(c, 2) - Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3), -1) - 2b*(18a*b*c*d - (8Power(c, 2) + Power(d, 2))*Power(b, 2) - 9Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 1215
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2(3Power(d, 4) + 8Power(c, 4) - 15Power(c, 2)*Power(d, 2))*Power(b, 3) + 8c*Power(a, 3)*Power(d, 3) - 6b*(3Power(d, 2) + Power(c, 2))*Power(a, 2)*Power(d, 2) - 12a*c*d*(Power(c, 2) - 3Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 2), -1) + 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 8(b*(Power(c, 2) - 2Power(d, 2)) + a*c*d)*cos(e + f*x)*Power(b*c - a*d, 2)*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 2), -1) - (2b*c - 2a*d)*((8Power(c, 2) - 9Power(d, 2))*Power(b, 2) + 2a*b*c*d - Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(d, 3), -1)

# line nr: 1216
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(5d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1) + 8(b*(Power(c, 2) - 3Power(d, 2)) + 2a*c*d)*cos(e + f*x)*Power(b*c - a*d, 2)*Power(15f*Power(d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(c, 2) - Power(d, 2), 2), -1) - (16c*Power(a, 3)*Power(d, 3) - 2(8Power(c, 4) + 15Power(d, 4) - 15Power(c, 2)*Power(d, 2))*Power(b, 3) - 6b*(3Power(c, 2) + 5Power(d, 2))*Power(a, 2)*Power(d, 2) - 12a*c*d*(Power(c, 2) - 5Power(d, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 2), -1) - (2b*c - 2a*d)*((8Power(c, 4) + 45Power(d, 4) - 21Power(c, 2)*Power(d, 2))*Power(b, 2) + (9Power(d, 2) + 23Power(c, 2))*Power(a, 2)*Power(d, 2) + 2a*b*d*(7Power(c, 3) - 39c*Power(d, 2)))*cos(e + f*x)*Power(15f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3), -1) - (2b*c - 2a*d)*((8Power(c, 4) + 45Power(d, 4) - 21Power(c, 2)*Power(d, 2))*Power(b, 2) + (9Power(d, 2) + 23Power(c, 2))*Power(a, 2)*Power(d, 2) + 2a*b*d*(7Power(c, 3) - 39c*Power(d, 2)))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(15f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 3), -1)

# line nr: 1223
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 9Power(2, -1)), -1), x) == (32c*(11Power(c, 2) + 13Power(d, 2))*Power(a, 3)*Power(d, 3) - 2(8Power(c, 6) + 105Power(d, 6) + 294Power(c, 2)*Power(d, 4) - 23Power(c, 4)*Power(d, 2))*Power(b, 3) - 18b*(5Power(c, 4) + 21Power(d, 4) + 102Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(d, 2) - 12a*c*d*(3Power(c, 4) - 133Power(d, 4) - 62Power(c, 2)*Power(d, 2))*Power(b, 2))*cos(e + f*x)*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 4), -1) + (32c*(11Power(c, 2) + 13Power(d, 2))*Power(a, 3)*Power(d, 3) - 2(8Power(c, 6) + 105Power(d, 6) + 294Power(c, 2)*Power(d, 4) - 23Power(c, 4)*Power(d, 2))*Power(b, 3) - 18b*(5Power(c, 4) + 21Power(d, 4) + 102Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(d, 2) - 12a*c*d*(3Power(c, 4) - 133Power(d, 4) - 62Power(c, 2)*Power(d, 2))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 4), -1) + 2(a + b*sin(e + f*x))*cos(e + f*x)*Power(b*c - a*d, 2)*Power(7d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 7Power(2, -1)), -1) + 8(b*(Power(c, 2) - 4Power(d, 2)) + 3a*c*d)*cos(e + f*x)*Power(b*c - a*d, 2)*Power(35f*Power(d, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(c, 2) - Power(d, 2), 2), -1) + (2b*c - 2a*d)*((8Power(c, 4) + 105Power(d, 4) - 17Power(c, 2)*Power(d, 2))*Power(b, 2) + a*b*(26d*Power(c, 3) - 218c*Power(d, 3)) + (25Power(d, 2) + 71Power(c, 2))*Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(105f*Sqrt(c + d*sin(e + f*x))*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 3), -1) - (2b*c - 2a*d)*((8Power(c, 4) + 105Power(d, 4) - 17Power(c, 2)*Power(d, 2))*Power(b, 2) + a*b*(26d*Power(c, 3) - 218c*Power(d, 3)) + (25Power(d, 2) + 71Power(c, 2))*Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(105f*Power(d, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(c, 2) - Power(d, 2), 3), -1)

# line nr: 1224
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 2EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 3)*Power(f*(a + b)*Sqrt(c + d*sin(e + f*x))*Power(b, 3), -1) + 2d*(7b*c - 3a*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 2), -1) - 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(3b*f, -1) - 2d*(6a*b*c*d - (2Power(c, 2) + Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(b, 3), -1)

# line nr: 1225
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == 2d*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(b*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) + 2EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 2)*Power(f*(a + b)*Sqrt(c + d*sin(e + f*x))*Power(b, 2), -1) + 2d*(b*c - a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*Sqrt(c + d*sin(e + f*x))*Power(b, 2), -1)

# line nr: 1226
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (2b*c - 2a*d)*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1) + 2d*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(b*f*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1227
@test integrate(Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1228
@test integrate(Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2b*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(f*(a + b)*(b*c - a*d)*Sqrt(c + d*sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 2)*Power(f*(b*c - a*d)*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) - 2d*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(b*c - a*d)*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1)

# line nr: 1231
@test integrate(Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 2)*Power(f*(a + b)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2), -1) + 2d*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(c, 2) - Power(d, 2))*(3b*c - 3a*d)*Sqrt(c + d*sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 2)*Power(f*(Power(c, 2) - Power(d, 2))*(3b*c - 3a*d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2(7b*Power(c, 2) - 3b*Power(d, 2) - 4a*c*d)*cos(e + f*x)*Power(d, 2)*Power(3f*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 2), -1) - 2d*(7b*Power(c, 2) - 3b*Power(d, 2) - 4a*c*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 2), -1)

# line nr: 1232
@test integrate(Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(Power(a + b*sin(e + f*x), 2), -1), x) == ((3Power(c, 3) - 20c*Power(d, 2))*Power(b, 3) + 29b*c*Power(a, 2)*Power(d, 2) - 15Power(a, 3)*Power(d, 3) - a*(9d*Power(c, 2) - 12Power(d, 3))*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(Power(a, 2) - Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 3), -1) + cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(b*f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + d*(6a*b*c*d - (3Power(c, 2) - 2Power(d, 2))*Power(b, 2) - 5Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(3f*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (5d*Power(a, 2) + 2a*b*c - 7d*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 3)*Power(f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(b, 4)*Power(a + b, 2), -1) - ((2Power(d, 4) + 3Power(c, 4) + 16Power(c, 2)*Power(d, 2))*Power(b, 4) + 24b*c*Power(a, 3)*Power(d, 3) + 2(8Power(d, 2) + Power(c, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2) - 15Power(a, 4)*Power(d, 4) - 12a*c*d*(3Power(d, 2) + Power(c, 2))*Power(b, 3))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(3f*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x))*Power(b, 4), -1)

# line nr: 1233
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + b*sin(e + f*x), 2), -1), x) == cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + (3d*Power(a, 2) + 2a*b*c - 5d*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 2)*Power(f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(b, 3)*Power(a + b, 2), -1) + (b*c - a*d)*(3Power(a, 2)*Power(d, 2) + 2a*b*c*d - (4Power(d, 2) + Power(c, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x))*Power(b, 3), -1) - (2a*b*c*d - (Power(c, 2) - 2Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 2), -1)

# line nr: 1234
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), 2), -1), x) == (b*c - a*d)*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) + (b*c - a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + (Power(a, 2)*Power(d, 2) + 2a*b*c*d - (2Power(d, 2) + Power(c, 2))*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x))*Power(b, 2), -1) + (b*c - a*d)*(d*Power(a, 2) + 2a*b*c - 3d*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 1235
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), 2), -1), x) == Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) + b*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2)), -1) + (2a*b*c - d*Power(a, 2) - d*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(a + b, 2), -1) - (b*c - a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1236
@test integrate(Power(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == b*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1)), -1) + (d*Power(b, 2) + 2a*b*c - 3d*Power(a, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(c + d*sin(e + f*x))*Power(a + b, 2), -1) + cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2)), -1) - Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1237
@test integrate(Power(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x)), -1) + d*((Power(c, 2) - 3Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2), -1) + ((Power(c, 2) - 3Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(Power(a, 2) - Power(b, 2))*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 2), -1) + b*(3d*Power(b, 2) + 2a*b*c - 5d*Power(a, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(a + b, 2)*Power(b*c - a*d, 2), -1) - b*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 1240
@test integrate(Power(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + d*((3Power(c, 2) - 5Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(f*(3Power(a, 2) - 3Power(b, 2))*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2), -1) + (5d*Power(b, 2) + 2a*b*c - 7d*Power(a, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 2)*Power(f*(a - b)*Sqrt(c + d*sin(e + f*x))*Power(a + b, 2)*Power(b*c - a*d, 3), -1) - (8c*Power(a, 3)*Power(d, 4) - (15Power(d, 5) + 3d*Power(c, 4) - 26Power(c, 2)*Power(d, 3))*Power(b, 3) - 4b*(5Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(d, 3) - 8a*c*Power(b, 2)*Power(d, 4))*cos(e + f*x)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 3), -1) - ((3Power(c, 2) - 5Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(3Power(a, 2) - 3Power(b, 2))*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2), -1) - (8c*Power(a, 3)*Power(d, 3) - (3Power(c, 4) + 15Power(d, 4) - 26Power(c, 2)*Power(d, 2))*Power(b, 3) - 4b*(5Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(d, 2) - 8a*c*Power(b, 2)*Power(d, 3))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(c, 2) - Power(d, 2), 2)*Power(b*c - a*d, 3), -1)

# line nr: 1241
@test integrate(Power(c + d*sin(e + f*x), 9Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3), -1), x) == (9a*(2Power(c, 4) + 17Power(c, 2)*Power(d, 2) - 8Power(d, 4))*Power(b, 4) + 185b*c*Power(a, 4)*Power(d, 3) - 105Power(a, 5)*Power(d, 4) - c*d*(51Power(c, 2) - 104Power(d, 2))*Power(b, 5) - 15(3Power(c, 2) - 13Power(d, 2))*Power(a, 3)*Power(b, 2)*Power(d, 2) - c*d*(21Power(c, 2) + 361Power(d, 2))*Power(a, 2)*Power(b, 3))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(12f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + cos(e + f*x)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + d*(d*(45Power(c, 2) - 8Power(d, 2))*Power(b, 4) + d*(9Power(c, 2) + 61Power(d, 2))*Power(a, 2)*Power(b, 2) + 36b*c*Power(a, 3)*Power(d, 2) - 35Power(a, 4)*Power(d, 3) - 18a*c*(5Power(d, 2) + Power(c, 2))*Power(b, 3))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(12f*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + ((4Power(c, 2) + 63Power(d, 2))*Power(b, 4) + 35Power(a, 4)*Power(d, 2) + 2(4Power(c, 2) - 43Power(d, 2))*Power(a, 2)*Power(b, 2) + 20b*c*d*Power(a, 3) - 44a*c*d*Power(b, 3))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 3)*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 5)*Power(a + b, 3)*Power(a - b, 2), -1) + (7d*Power(a, 2) + 6a*b*c - 13d*Power(b, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(4f*(a + b*sin(e + f*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - ((26Power(c, 2) + 223Power(d, 2))*Power(a, 4)*Power(b, 2)*Power(d, 3) + 6a*c*(3Power(c, 4) + 48Power(d, 4) + 38Power(c, 2)*Power(d, 2))*Power(b, 5) + 150b*c*Power(a, 5)*Power(d, 4) - 105Power(a, 6)*Power(d, 5) - d*(8Power(d, 4) + 57Power(c, 4) + 136Power(c, 2)*Power(d, 2))*Power(b, 6) - d*(33Power(c, 4) + 128Power(d, 4) + 70Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(b, 4) - 12c*(4Power(c, 2) + 29Power(d, 2))*Power(a, 3)*Power(b, 3)*Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(12f*Sqrt(c + d*sin(e + f*x))*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1242
@test integrate(Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3), -1), x) == cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (3b*c - 3a*d)*(d*(5Power(c, 2) + 8Power(d, 2))*Power(b, 4) + 5Power(a, 4)*Power(d, 3) + d*(Power(c, 2) - 11Power(d, 2))*Power(a, 2)*Power(b, 2) + 4b*c*Power(a, 3)*Power(d, 2) - 2a*c*(5Power(d, 2) + Power(c, 2))*Power(b, 3))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (5d*Power(a, 2) + 6a*b*c - 11d*Power(b, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(4f*(a + b*sin(e + f*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + ((4Power(c, 2) + 35Power(d, 2))*Power(b, 4) + 15Power(a, 4)*Power(d, 2) + 2(4Power(c, 2) - 19Power(d, 2))*Power(a, 2)*Power(b, 2) + 12b*c*d*Power(a, 3) - 36a*c*d*Power(b, 3))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b*c - a*d, 2)*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 4)*Power(a + b, 3)*Power(a - b, 2), -1) - (d*(13Power(c, 2) - 8Power(d, 2))*Power(b, 4) + d*(5Power(c, 2) + 29Power(d, 2))*Power(a, 2)*Power(b, 2) + 8b*c*Power(a, 3)*Power(d, 2) - 15Power(a, 4)*Power(d, 3) - 2a*c*(3Power(c, 2) + 13Power(d, 2))*Power(b, 3))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1243
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3), -1), x) == (d*(8Power(d, 2) + 11Power(c, 2))*Power(b, 4) + 3Power(a, 4)*Power(d, 3) + d*(7Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(b, 2) + 4b*c*Power(a, 3)*Power(d, 2) - 2a*c*(3Power(c, 2) + 11Power(d, 2))*Power(b, 3))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (3b*c - 3a*d)*(d*Power(a, 2) + 2a*b*c - 3d*Power(b, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4b*f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (b*c - a*d)*((4Power(c, 2) + 15Power(d, 2))*Power(b, 4) + 3Power(a, 4)*Power(d, 2) + 2(4Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(b, 2) + 4b*c*d*Power(a, 3) - 28a*c*d*Power(b, 3))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 3)*Power(a + b, 3)*Power(a - b, 2), -1) + (3b*c - 3a*d)*(d*Power(a, 2) + 2a*b*c - 3d*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1244
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3), -1), x) == (6a*b*c - d*Power(a, 2) - 5d*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4b*f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (b*c - a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (6a*b*c - d*Power(a, 2) - 5d*Power(b, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 4)*Power(d, 2) + 4b*c*d*Power(a, 3) + 20a*c*d*Power(b, 3) - (3Power(d, 2) + 4Power(c, 2))*Power(b, 4) - 2(4Power(c, 2) + 5Power(d, 2))*Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(a + b, 3)*Power(a - b, 2), -1) - (b*c - a*d)*(d*Power(a, 2) + 6a*b*c - 7d*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1245
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3), -1), x) == b*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(e + f*x), 2), -1) + (6a*b*c - 5d*Power(a, 2) - d*Power(b, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*(b*c - a*d)*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(6a*b*c - 5d*Power(a, 2) - d*Power(b, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*(a + b*sin(e + f*x))*(b*c - a*d)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (12b*c*d*Power(a, 3) + 12a*c*d*Power(b, 3) - (4Power(c, 2) - Power(d, 2))*Power(b, 4) - 3Power(a, 4)*Power(d, 2) - 2(4Power(c, 2) + 5Power(d, 2))*Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(4b*f*(b*c - a*d)*Sqrt(c + d*sin(e + f*x))*Power(a + b, 3)*Power(a - b, 2), -1) - (6a*b*c - 3d*Power(a, 2) - 3d*Power(b, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4b*f*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1246
@test integrate(Power(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(b*c - a*d)*Power(a + b*sin(e + f*x), 2), -1) + 3(d*Power(b, 2) + 2a*b*c - 3d*Power(a, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(4f*(a + b*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) + 3b*(d*Power(b, 2) + 2a*b*c - 3d*Power(a, 2))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - (20b*c*d*Power(a, 3) + 4a*c*d*Power(b, 3) - (3Power(d, 2) + 4Power(c, 2))*Power(b, 4) - 15Power(a, 4)*Power(d, 2) - 2(4Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(a + b, 3)*Power(a - b, 2)*Power(b*c - a*d, 2), -1) - (d*Power(b, 2) + 6a*b*c - 7d*Power(a, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*(b*c - a*d)*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1258
@test integrate(Power(Power(a + b*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(b, 2)*Power(f*(2Power(a, 2) - 2Power(b, 2))*(b*c - a*d)*Sqrt(c + d*sin(e + f*x))*Power(a + b*sin(e + f*x), 2), -1) + (5d*Power(b, 2) + 6a*b*c - 11d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(4f*(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - d*(8Power(a, 4)*Power(d, 3) + d*(13Power(c, 2) - 29Power(d, 2))*Power(a, 2)*Power(b, 2) - d*(7Power(c, 2) - 15Power(d, 2))*Power(b, 4) - 6a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*cos(e + f*x)*Power(4f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 3), -1) - (8Power(a, 4)*Power(d, 3) + d*(13Power(c, 2) - 29Power(d, 2))*Power(a, 2)*Power(b, 2) - d*(7Power(c, 2) - 15Power(d, 2))*Power(b, 4) - 6a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*Sqrt(c + d*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*(Power(c, 2) - Power(d, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 3), -1) - b*(5d*Power(b, 2) + 6a*b*c - 11d*Power(a, 2))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - b*(28b*c*d*Power(a, 3) - (4Power(c, 2) + 15Power(d, 2))*Power(b, 4) - 35Power(a, 4)*Power(d, 2) - 2(4Power(c, 2) - 19Power(d, 2))*Power(a, 2)*Power(b, 2) - 4a*c*d*Power(b, 3))*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(4f*Sqrt(c + d*sin(e + f*x))*Power(a + b, 3)*Power(a - b, 2)*Power(b*c - a*d, 3), -1)

# line nr: 1259
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (c + d*sin(e + f*x))*((16Power(d, 2) + 33Power(c, 2) + 26c*d)*Power(b, 2) + 3Power(a, 2)*Power(d, 2) - 6a*b*d*(d + 2c))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(24f*Sqrt(c + d)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c - d)*(a + b*sin(e + f*x))*((16Power(d, 2) + 33Power(c, 2))*Power(b, 2) + 14a*b*c*d - 3Power(a, 2)*Power(d, 2))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(24f*(b*c - a*d)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - ((16Power(d, 2) + 33Power(c, 2))*Power(b, 2) + 14a*b*c*d - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(24b*f*Sqrt(a + b*sin(e + f*x)), -1) - Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(d, 2)*Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(3b*f, -1) - d*(13b*c - 3a*d)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(12b*f, -1) - (a + b*sin(e + f*x))*(5b*c*Power(a, 2)*Power(d, 2) - Power(a, 3)*Power(d, 3) - 5(4c*Power(d, 2) + Power(c, 3))*Power(b, 3) - a*d*(4Power(d, 2) + 15Power(c, 2))*Power(b, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(8d*f*Sqrt(a + b)*Power(b, 3), -1)

# line nr: 1260
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (b*c - a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(2f*Sqrt(a + b*sin(e + f*x)), -1) + (c + d*sin(e + f*x))*(2b*d + 5b*c - a*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(4f*Sqrt(c + d)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (a + b*sin(e + f*x))*((3Power(c, 2) + 4Power(d, 2))*Power(b, 2) + 6a*b*c*d - Power(a, 2)*Power(d, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4d*f*Sqrt(a + b)*Power(b, 2), -1) + (c - d)*(a + b*sin(e + f*x))*(a*d + 5b*c)*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4b*f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (a*d + 5b*c)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4f*Sqrt(a + b*sin(e + f*x)), -1) - b*cos(e + f*x)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 1261
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (c + d*sin(e + f*x))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(b*f*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (a*d + b*c)*(a + b*sin(e + f*x))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(b*d*f*Sqrt(a + b), -1) + (c - d)*(a + b*sin(e + f*x))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - b*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 1262
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2(a + b*sin(e + f*x))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(d*f*Sqrt(a + b), -1)

# line nr: 1263
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (c + d*sin(e + f*x))*(2a - 2b)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(2a - 2b)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1266
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2d*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(3Power(c, 2) - 3Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + (c + d*sin(e + f*x))*(d + 3c)*(2a - 2b)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c + d*sin(e + f*x))*(2a - 2b)*(4a*c*d - b*(3Power(c, 2) + Power(d, 2)))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 2), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1267
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == (c + d*sin(e + f*x))*((15Power(c, 3) + 72Power(d, 3) + 118d*Power(c, 2) + 284c*Power(d, 2))*Power(b, 3) + 9Power(a, 3)*Power(d, 3) + 3a*d*(28Power(d, 2) + 73Power(c, 2) + 36c*d)*Power(b, 2) - 3b*(17c + 6d)*Power(a, 2)*Power(d, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(192d*f*Sqrt(c + d)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c - d)*(a + b*sin(e + f*x))*((15Power(c, 3) + 284c*Power(d, 2))*Power(b, 3) + a*d*(156Power(d, 2) + 337Power(c, 2))*Power(b, 2) + 57b*c*Power(a, 2)*Power(d, 2) - 9Power(a, 3)*Power(d, 3))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(192d*f*(b*c - a*d)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - ((15Power(c, 3) + 284c*Power(d, 2))*Power(b, 3) + a*d*(156Power(d, 2) + 337Power(c, 2))*Power(b, 2) + 57b*c*Power(a, 2)*Power(d, 2) - 9Power(a, 3)*Power(d, 3))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(192b*d*f*Sqrt(a + b*sin(e + f*x)), -1) - cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(4b*f, -1) - ((36Power(d, 2) + 59Power(c, 2))*Power(b, 2) + 54a*b*c*d - 9Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(96b*f, -1) - d*(17b*c - 3a*d)*Sqrt(c + d*sin(e + f*x))*cos(e + f*x)*Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(24b*f, -1) - (a + b*sin(e + f*x))*((5Power(c, 4) - 48Power(d, 4) - 120Power(c, 2)*Power(d, 2))*Power(b, 4) + 20b*c*Power(a, 3)*Power(d, 3) - 3Power(a, 4)*Power(d, 4) - 6(4Power(d, 2) + 15Power(c, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2) - 60a*c*d*(4Power(d, 2) + Power(c, 2))*Power(b, 3))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(64f*Sqrt(a + b)*Power(b, 3)*Power(d, 2), -1)

# line nr: 1268
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (a*d + b*c)*(a + b*sin(e + f*x))*(10a*b*c*d - (Power(c, 2) - 12Power(d, 2))*Power(b, 2) - Power(a, 2)*Power(d, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(8f*Sqrt(a + b)*Power(b, 2)*Power(d, 2), -1) + (c - d)*(a + b*sin(e + f*x))*((3Power(c, 2) + 16Power(d, 2))*Power(b, 2) + 3Power(a, 2)*Power(d, 2) + 38a*b*c*d)*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(24b*d*f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - ((3Power(c, 2) + 16Power(d, 2))*Power(b, 2) + 3Power(a, 2)*Power(d, 2) + 38a*b*c*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(24d*f*Sqrt(a + b*sin(e + f*x)), -1) - b*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(3f, -1) - (7a*d + 3b*c)*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(12f, -1) - (c + d*sin(e + f*x))*(3Power(a, 2)*Power(d, 2) - (3Power(c, 2) + 16Power(d, 2) + 14c*d)*Power(b, 2) - 6a*b*d*(d + 4c))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(24d*f*Sqrt(c + d)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1269
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (c + d*sin(e + f*x))*(b*(c + 2d) + 3a*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(4b*d*f*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (a + b*sin(e + f*x))*(3Power(a, 2)*Power(d, 2) + 6a*b*c*d - (Power(c, 2) - 4Power(d, 2))*Power(b, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4b*f*Sqrt(a + b)*Power(d, 2), -1) + (c - d)*(a + b*sin(e + f*x))*(b*c + 5a*d)*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4d*f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - b*(b*c + 5a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4d*f*Sqrt(a + b*sin(e + f*x)), -1) - b*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(2f, -1)

# line nr: 1270
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (c + d*sin(e + f*x))*(b*(c - d) - 2a*d)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c + d)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - b*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*Sqrt(c + d*sin(e + f*x)), -1) - (c + d*sin(e + f*x))*(b*c - 3a*d)*sec(e + f*x)*EllipticPi(d*(a + b)*Power(b*(c + d), -1), asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))*Sqrt(a + b)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c + d)*Power(d, 2), -1) - b*(a - b)*(c + d*sin(e + f*x))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(d*f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1271
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (c + d*sin(e + f*x))*(2a - 2b)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(d*f*(c - d)*Sqrt(c + d), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + 2b*(c + d*sin(e + f*x))*sec(e + f*x)*EllipticPi(d*(a + b)*Power(b*(c + d), -1), asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))*Sqrt(a + b)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c + d)*Power(d, 2), -1) - 2(c + d*sin(e + f*x))*(a*d + b*(c - 2d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(c + d)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1274
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (c + d*sin(e + f*x))*(2a - 2b)*(a*(d + 3c) - b*(c + 3d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (2b*c - 2a*d)*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(3Power(c, 2) - 3Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - (c + d*sin(e + f*x))*(8a - 8b)*(a*c - b*d)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1275
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == 3b*(b*c - 7a*d)*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(40d*f, -1) + (c + d*sin(e + f*x))*(45Power(a, 4)*Power(d, 4) + 2a*d*(165Power(c, 3) + 516Power(d, 3) + 917d*Power(c, 2) + 2392c*Power(d, 2))*Power(b, 3) + 30(22Power(d, 2) + 64Power(c, 2) + 23c*d)*Power(a, 2)*Power(b, 2)*Power(d, 2) - (45Power(c, 4) - 1024Power(d, 4) - 1544c*Power(d, 3) - 30d*Power(c, 3) - 1692Power(c, 2)*Power(d, 2))*Power(b, 4) - 30b*(11c + 3d)*Power(a, 3)*Power(d, 3))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(1920f*Sqrt(c + d)*Power(b, 3)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c - d)*(a + b*sin(e + f*x))*(360b*c*Power(a, 3)*Power(d, 3) + 8a*d*(45Power(c, 3) + 791c*Power(d, 2))*Power(b, 3) + 2(846Power(d, 2) + 1877Power(c, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2) - (45Power(c, 4) - 1024Power(d, 4) - 1692Power(c, 2)*Power(d, 2))*Power(b, 4) - 45Power(a, 4)*Power(d, 4))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(1920f*(b*c - a*d)*Power(b, 2)*Power(d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (360b*c*Power(a, 3)*Power(d, 3) + 8a*d*(45Power(c, 3) + 791c*Power(d, 2))*Power(b, 3) + 2(846Power(d, 2) + 1877Power(c, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2) - (45Power(c, 4) - 1024Power(d, 4) - 1692Power(c, 2)*Power(d, 2))*Power(b, 4) - 45Power(a, 4)*Power(d, 4))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(1920b*f*Sqrt(a + b*sin(e + f*x))*Power(d, 2), -1) - (93Power(a, 2)*Power(d, 2) + 110a*b*c*d - (15Power(c, 2) - 64Power(d, 2))*Power(b, 2))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(240d*f, -1) - (15Power(a, 3)*Power(d, 3) + a*d*(345Power(c, 2) + 772Power(d, 2))*Power(b, 2) + 917b*c*Power(a, 2)*Power(d, 2) - (45Power(c, 3) - 516c*Power(d, 2))*Power(b, 3))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(960b*d*f, -1) - cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(b, 2)*Power(c + d*sin(e + f*x), 7Power(2, -1))*Power(5d*f, -1) - (a*d + b*c)*(a + b*sin(e + f*x))*(28b*c*Power(a, 3)*Power(d, 3) + 28a*c*d*(Power(c, 2) - 20Power(d, 2))*Power(b, 3) - (3Power(c, 4) + 240Power(d, 4) + 40Power(c, 2)*Power(d, 2))*Power(b, 4) - 3Power(a, 4)*Power(d, 4) - 2(20Power(d, 2) + 89Power(c, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(128f*Sqrt(a + b)*Power(b, 3)*Power(d, 3), -1)

# line nr: 1276
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == b*(3b*c - 17a*d)*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(24d*f, -1) + (a + b*sin(e + f*x))*(3Power(b, 4)*Power(4Power(d, 2) + Power(c, 2), 2) + 60b*c*Power(a, 3)*Power(d, 3) + 30(3Power(c, 2) + 4Power(d, 2))*Power(a, 2)*Power(b, 2)*Power(d, 2) - 5Power(a, 4)*Power(d, 4) - 20a*c*d*(Power(c, 2) - 12Power(d, 2))*Power(b, 3))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(64f*Sqrt(a + b)*Power(b, 2)*Power(d, 3), -1) + (c - d)*(a + b*sin(e + f*x))*(15Power(a, 3)*Power(d, 3) + a*d*(57Power(c, 2) + 284Power(d, 2))*Power(b, 2) + 337b*c*Power(a, 2)*Power(d, 2) - (9Power(c, 3) - 156c*Power(d, 2))*Power(b, 3))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(192b*f*(b*c - a*d)*Power(d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (15Power(a, 3)*Power(d, 3) + a*d*(57Power(c, 2) + 284Power(d, 2))*Power(b, 2) + 337b*c*Power(a, 2)*Power(d, 2) - (9Power(c, 3) - 156c*Power(d, 2))*Power(b, 3))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(192f*Sqrt(a + b*sin(e + f*x))*Power(d, 2), -1) - cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(b, 2)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(4d*f, -1) - (59Power(a, 2)*Power(d, 2) + 54a*b*c*d - 9(Power(c, 2) - 4Power(d, 2))*Power(b, 2))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(96d*f, -1) - (c + d*sin(e + f*x))*((9Power(c, 3) - 72Power(d, 3) - 6d*Power(c, 2) - 156c*Power(d, 2))*Power(b, 3) + 15Power(a, 3)*Power(d, 3) - a*d*(51Power(c, 2) + 212Power(d, 2) + 172c*d)*Power(b, 2) - 15b*(11c + 2d)*Power(a, 2)*Power(d, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(192f*Sqrt(c + d)*Power(b, 2)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1277
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), x) == b*(3b*c - 13a*d)*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(12d*f, -1) + (c + d*sin(e + f*x))*(15Power(a, 2)*Power(d, 2) + 6a*b*d*(2c + 3d) - (3Power(c, 2) - 16Power(d, 2) - 2c*d)*Power(b, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(24b*f*Sqrt(c + d)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (a + b*sin(e + f*x))*((4c*Power(d, 2) + Power(c, 3))*Power(b, 3) + 5Power(a, 3)*Power(d, 3) + 15b*c*Power(a, 2)*Power(d, 2) - 5a*d*(Power(c, 2) - 4Power(d, 2))*Power(b, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(8b*f*Sqrt(a + b)*Power(d, 3), -1) + (c - d)*(a + b*sin(e + f*x))*(33Power(a, 2)*Power(d, 2) + 14a*b*c*d - (3Power(c, 2) - 16Power(d, 2))*Power(b, 2))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(24f*(b*c - a*d)*Power(d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(b, 2)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(3d*f, -1) - b*(33Power(a, 2)*Power(d, 2) + 14a*b*c*d - (3Power(c, 2) - 16Power(d, 2))*Power(b, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(24f*Sqrt(a + b*sin(e + f*x))*Power(d, 2), -1)

# line nr: 1278
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 3(b*c - 3a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(4f*Sqrt(a + b*sin(e + f*x))*Power(d, 2), -1) - cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(2d*f, -1) - (a + b*sin(e + f*x))*(10a*b*c*d - (3Power(c, 2) + 4Power(d, 2))*Power(b, 2) - 15Power(a, 2)*Power(d, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4f*Sqrt(a + b)*Power(d, 3), -1) - (c + d*sin(e + f*x))*(3b*c - 7a*d - 2b*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(4f*Sqrt(c + d)*Power(d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - 3b*(a + b*sin(e + f*x))*(c - d)*(b*c - 3a*d)*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4f*(b*c - a*d)*Power(d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1279
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + b*(4a*b*c*d - (3Power(c, 2) - Power(d, 2))*Power(b, 2) - 2Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(Power(c, 2) - Power(d, 2))*Sqrt(a + b*sin(e + f*x))*Power(d, 2), -1) - (a + b*sin(e + f*x))*(4a*b*c*d - (3Power(c, 2) - Power(d, 2))*Power(b, 2) - 2Power(a, 2)*Power(d, 2))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(b*c - a*d)*Sqrt(c + d)*Power(d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (c + d*sin(e + f*x))*(2a*d - b*(d + 3c))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a + b, 3Power(2, -1))*Power(f*Power(d, 2)*Power(c + d, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - b*(a + b*sin(e + f*x))*(3b*c - 5a*d)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b)*Power(d, 3), -1)

# line nr: 1286
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 2(c + d*sin(e + f*x))*sec(e + f*x)*EllipticPi(d*(a + b)*Power(b*(c + d), -1), asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))*Sqrt(a + b)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(b, 2)*Power(f*Sqrt(c + d)*Power(d, 3), -1) + (c + d*sin(e + f*x))*(2a - 2b)*(3b*Power(c, 2) + 4a*c*d - 7b*Power(d, 2))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Power(d, 2)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - 2(c + d*sin(e + f*x))*((3Power(c, 3) + 9Power(d, 3) - 6d*Power(c, 2) - 2c*Power(d, 2))*Power(b, 2) + (d + 3c)*Power(a, 2)*Power(d, 2) + a*b*d*(3Power(c, 2) - 7Power(d, 2) - 4c*d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Power(d, 3)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1287
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1), x) == (c + d*sin(e + f*x))*((2Power(d, 2) + 8Power(c, 2) + 9c*d)*Power(b, 2) + 3Power(a, 2)*Power(d, 2) - a*b*d*(7c + 3d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(4f*Sqrt(c + d)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + 3d*(a + b*sin(e + f*x))*(c - d)*(3b*c - a*d)*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4f*(b*c - a*d)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - 3d*(3b*c - a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(4b*f*Sqrt(a + b*sin(e + f*x)), -1) - cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(d, 2)*Power(2b*f, -1) - (a + b*sin(e + f*x))*(10a*b*c*d - (4Power(d, 2) + 15Power(c, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(4f*Sqrt(a + b)*Power(b, 3), -1)

# line nr: 1288
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1), x) == (a + b*sin(e + f*x))*(3b*c - a*d)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b)*Power(b, 2), -1) + d*(c - d)*(a + b*sin(e + f*x))*Sqrt(a + b)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(b*f*(b*c - a*d), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - d*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*Sqrt(a + b*sin(e + f*x)), -1) - (c + d*sin(e + f*x))*(a*d - b*(d + 2c))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c + d)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1289
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1), x) == 2(c + d*sin(e + f*x))*sec(e + f*x)*EllipticPi(d*(a + b)*Power(b*(c + d), -1), asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))*Sqrt(a + b)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(b*f*Sqrt(c + d), -1)

# line nr: 1290
@test integrate(Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1291
@test integrate(Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + d*(c + d*sin(e + f*x))*(2a - 2b)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(c + d)*Power(b*c - a*d, 2), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1294
@test integrate(Power(Power(a + b*sin(e + f*x), Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == -2cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(d, 2)*Power(f*(Power(c, 2) - Power(d, 2))*(3b*c - 3a*d)*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) - 2(c + d*sin(e + f*x))*(a*d*(d + 3c) - b*(3Power(c, 2) + 3c*d - 2Power(d, 2)))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - d*(c + d*sin(e + f*x))*(4a - 4b)*(2a*c*d - b*(3Power(c, 2) - Power(d, 2)))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 3), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1295
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1), x) == (4a*b*c*d - (2Power(c, 2) - Power(d, 2))*Power(b, 2) - 3Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x)), -1) + 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x)), -1) + d*(a + b*sin(e + f*x))*(5b*c - 3a*d)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b)*Power(b, 3), -1) + (c - d)*(a + b*sin(e + f*x))*(3Power(a, 2)*Power(d, 2) + 2Power(b, 2)*Power(c, 2) - Power(b, 2)*Power(d, 2) - 4a*b*c*d)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(a + b)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (c + d*sin(e + f*x))*(3Power(a, 2)*Power(d, 2) - (2Power(c, 2) - Power(d, 2) - 6c*d)*Power(b, 2) - 2a*b*d*(c + 3d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*Sqrt(c + d)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1296
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1), x) == 2d*(a + b*sin(e + f*x))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b)*Power(b, 2), -1) + 2(c - d)*(a + b*sin(e + f*x))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(b*f*(a - b)*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) + 2(c + d*sin(e + f*x))*(a*d + b*(c - 2d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*Sqrt(c + d)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1297
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1), x) == (2c - 2d)*(a + b*sin(e + f*x))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) + 2(c - d)*(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1298
@test integrate(Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + 2b*(c - d)*(a + b*sin(e + f*x))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(a - b)*Sqrt(a + b)*Power(b*c - a*d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1299
@test integrate(Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2cos(e + f*x)*Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) + (c + d*sin(e + f*x))*(2b*(c - 2d) - 2a*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(2(Power(c, 2) - 2Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 3), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1302
@test integrate(Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2cos(e + f*x)*Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 2d*((3Power(c, 2) - 4Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(3Power(a, 2) - 3Power(b, 2))*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2), -1) + (c + d*sin(e + f*x))*(2(3Power(c, 3) + 8Power(d, 3) - 9d*Power(c, 2) - 6c*Power(d, 2))*Power(b, 2) + 2(d + 3c)*Power(a, 2)*Power(d, 2) - 12a*b*d*(Power(c, 2) - Power(d, 2)))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c + d*sin(e + f*x))*(8c*Power(a, 3)*Power(d, 3) - 2(3Power(c, 4) + 8Power(d, 4) - 15Power(c, 2)*Power(d, 2))*Power(b, 3) - 2b*(9Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(d, 2) - 8a*c*Power(b, 2)*Power(d, 3))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 4), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1303
@test integrate(Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1), x) == 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(3b*f*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + (c + d*sin(e + f*x))*(2(9Power(d, 2) + Power(c, 2) - 7c*d)*Power(b, 3) + 6Power(a, 3)*Power(d, 2) + 2a*(3Power(c, 2) - 2Power(d, 2) - 4c*d)*Power(b, 2) + 6b*d*(c - 2d)*Power(a, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Sqrt(c + d)*Power(b, 3)*Power(a - b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + 2(a + b*sin(e + f*x))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(d, 2)*Power(f*Sqrt(a + b)*Power(b, 3), -1) + (2c - 2d)*(a + b*sin(e + f*x))*(3d*Power(a, 2) + 4a*b*c - 7d*Power(b, 2))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(3f*Power(b, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1304
@test integrate(Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1), x) == (2b*c - 2a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + (c + d*sin(e + f*x))*(2c - 2d)*(b*c + 3a*c - a*d - 3b*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Sqrt(a + b)*Sqrt(c + d)*Power(a - b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (8c - 8d)*(a + b*sin(e + f*x))*(a*c - b*d)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Power(a + b, 3Power(2, -1))*Power(a - b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1305
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(f*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + (c - d)*(c + d*sin(e + f*x))*(2b + 6a)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(b*c - a*d)*Sqrt(a + b)*Sqrt(c + d)*Power(a - b, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (2c - 2d)*(a + b*sin(e + f*x))*(4a*b*c - 3d*Power(a, 2) - d*Power(b, 2))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(3f*Power(a + b, 3Power(2, -1))*Power(a - b, 2)*Power(b*c - a*d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1306
@test integrate(Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b, 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*(b*c - a*d)*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + (c + d*sin(e + f*x))*(2(c + 2d)*Power(b, 2) + 6a*b*(c - d) - 6d*Power(a, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Sqrt(c + d)*Power(a - b, 2)*Power(b*c - a*d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + 4b*(c - d)*(a + b*sin(e + f*x))*(d*Power(b, 2) + 2a*b*c - 3d*Power(a, 2))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(3f*Power(a + b, 3Power(2, -1))*Power(a - b, 2)*Power(b*c - a*d, 3), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))

# line nr: 1307
@test integrate(Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2cos(e + f*x)*Power(b, 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*(b*c - a*d)*Sqrt(c + d*sin(e + f*x))*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + 8(d*Power(b, 2) + a*b*c - 2d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(3f*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) + (c + d*sin(e + f*x))*(6Power(a, 4)*Power(d, 3) + 6d*(3Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(b, 2) - 2d*(5Power(c, 2) - 8Power(d, 2))*Power(b, 4) - 8a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(c - d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 4), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(2(8Power(d, 2) + Power(c, 2) - 6c*d)*Power(b, 3) + 6b*d*(2c - 3d)*Power(a, 2) - 6Power(a, 3)*Power(d, 2) - 6a*(Power(c, 2) - 2Power(d, 2))*Power(b, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(c - d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1314
@test integrate(Power(Power(a + b*sin(e + f*x), 5Power(2, -1)), -1)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2cos(e + f*x)*Power(b, 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*(b*c - a*d)*Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 4(3d*Power(b, 2) + 2a*b*c - 5d*Power(a, 2))*cos(e + f*x)*Power(b, 2)*Power(3f*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 2), -1) - 2d*(Power(a, 4)*Power(d, 3) + d*(11Power(c, 2) - 13Power(d, 2))*Power(a, 2)*Power(b, 2) - d*(7Power(c, 2) - 8Power(d, 2))*Power(b, 4) - 4a*c*(Power(c, 2) - Power(d, 2))*Power(b, 3))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(3f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*c - a*d, 3), -1) - (c + d*sin(e + f*x))*(2(12c*Power(d, 3) + 16Power(c, 2)*Power(d, 2) + Power(c, 4) - 16Power(d, 4) - 9d*Power(c, 3))*Power(b, 4) + 2(d + 3c)*Power(a, 4)*Power(d, 3) + 2d*(9Power(c, 3) + 16Power(d, 3) - 18d*Power(c, 2) - 15c*Power(d, 2))*Power(a, 2)*Power(b, 2) - 6a*(4Power(d, 4) + Power(c, 4) - 5Power(c, 2)*Power(d, 2))*Power(b, 3) - 18b*(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(d, 2))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 4), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(8c*Power(a, 5)*Power(d, 4) + 8d*(2Power(c, 4) + 4Power(d, 4) - 7Power(c, 2)*Power(d, 2))*Power(b, 5) + 8a*c*(2Power(d, 4) + Power(c, 4) - 2Power(c, 2)*Power(d, 2))*Power(b, 4) - 8b*(3Power(c, 2)*Power(d, 3) - 2Power(d, 5))*Power(a, 4) - 8d*(3Power(c, 4) + 7Power(d, 4) - 12Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(b, 3) - 16c*Power(a, 3)*Power(b, 2)*Power(d, 4))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 5), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 1317
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x)

# line nr: 1318
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2), x) == d*(a + b)*(a*d - 2b*c*(2 + m))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - cos(e + f*x)*Power(d, 2)*Power(a + b*sin(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) - (((2 + m)*Power(c, 2) + (1 + m)*Power(d, 2))*Power(b, 2) + a*d*(a*d - 2b*c*(2 + m)))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sin(e + f*x))*Power(b, 2)*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1319
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1), x) == -(b*c - a*d)*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(b*f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1) - d*(a + b)*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(b*f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1320
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 0), x) == -cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), b*(1 - sin(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(e + f*x), m)*Power(f*Sqrt(1 + sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1321
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1), x)

# line nr: 1322
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2), -1), x)

# line nr: 1325
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3), -1), x)

# line nr: 1326
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 5Power(2, -1)), x)

# line nr: 1327
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x)

# line nr: 1328
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == Unintegrable(Sqrt(c + d*sin(e + f*x))*Power(a + b*sin(e + f*x), m), x)

# line nr: 1329
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(Sqrt(c + d*sin(e + f*x)), -1), x)

# line nr: 1330
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x)

# line nr: 1345
@test integrate(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x)

# line nr: 1346
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(d*csc(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (csc(e + f*x)*Power(a, 3) + Power(a, 3))*cot(e + f*x)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n), -1) + (1 - 2n)*cot(e + f*x)*Power(a, 3)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(2 - n), -1) + (5 - 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(3 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (11 - 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (4 - n)*Power(2, -1), (6 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d, 4)*Power(d*csc(e + f*x), n - 4)*Power(f*(2 - n)*(4 - n)*Sqrt(Power(cos(e + f*x), 2)), -1), (csc(e + f*x)*Power(a, 3) + Power(a, 3))*cot(e + f*x)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n), -1) + (1 - 2n)*cot(e + f*x)*Power(a, 3)*Power(d, 3)*Power(f*(2 + Power(n, 2) - 3n), -1)*Power(d*csc(e + f*x), n - 3) + (5 - 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(3 + Power(n, 2) - 4n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (11 - 4n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (4 - n)*Power(2, -1), (6 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d, 4)*Power(d*csc(e + f*x), n - 4)*Power(f*(8 + Power(n, 2) - 6n)*Sqrt(Power(cos(e + f*x), 2)), -1))

# line nr: 1347
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(d*csc(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), cot(e + f*x)*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(1 - n), -1) + 2cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (3 - 2n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(3 - n)*Sqrt(Power(cos(e + f*x), 2)), -1), cot(e + f*x)*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(1 - n), -1) + 2cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (3 - 2n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(3 + Power(n, 2) - 4n)*Sqrt(Power(cos(e + f*x), 2)), -1))

# line nr: 1348
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(d*csc(e + f*x), n), x) == a*d*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 1349
@test integrate(Power(d*csc(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), n)*Power(a*f*Sqrt(Power(cos(e + f*x), 2)), -1) + d*n*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), n - 1)*Power(a*f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) - cot(e + f*x)*Power(d*csc(e + f*x), n)*Power(f*(a + a*csc(e + f*x)), -1)

# line nr: 1356
@test integrate(Power(d*csc(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == cot(e + f*x)*Power(d*csc(e + f*x), 2 + n)*Power(3f*Power(d, 2)*Power(a + a*csc(e + f*x), 2), -1) + 2n*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (-2 - n)*Power(2, -1), -n*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), 2 + n)*Power(3f*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2)*Power(d, 2), -1) - 2n*cot(e + f*x)*Power(d*csc(e + f*x), 2 + n)*Power(3f*(1 + csc(e + f*x))*Power(a, 2)*Power(d, 2), -1) - (1 + 2n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), 1 + n)*Power(3d*f*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 1359
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c*Power(d*sin(e + f*x), p), n), x) == -cos(e + f*x)*AppellF1(Power(2, -1), -n*p, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + Power(2, -1))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*Power(sin(e + f*x), n*p), -1)

# line nr: 1360
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c*Power(d*sin(e + f*x), p), n), x) == (5 + 4n*p)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) + (11 + 4n*p)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*(3 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2) - (sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*sin(e + f*x)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(3 + n*p), -1) - (7 + 2n*p)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*(3 + n*p), -1)

# line nr: 1361
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c*Power(d*sin(e + f*x), p), n), x) == 2cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2) + (3 + 2n*p)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) - cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p), -1)

# line nr: 1362
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c*Power(d*sin(e + f*x), p), n), x) == a*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) + a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2)

# line nr: 1363
@test integrate(Power(c*Power(d*sin(e + f*x), p), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), n*p*Power(2, -1), (2 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(a*f*Sqrt(Power(cos(e + f*x), 2)), -1) - cos(e + f*x)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(a + a*sin(e + f*x)), -1) - n*p*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(a*f*(1 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 1374
@test integrate(Power(c*Power(d*sin(e + f*x), p), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(c*Power(d*sin(e + f*x), p), n)*Power(3f*Power(a + a*sin(e + f*x), 2), -1) + (2 - 2n*p)*cos(e + f*x)*sin(e + f*x)*Power(c*Power(d*sin(e + f*x), p), n)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) + (2 - 2Power(n, 2)*Power(p, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(3f*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*Power(sin(e + f*x), 2) - n*p*(1 - 2n*p)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(3f*(1 + n*p)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 1375
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(d*csc(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (b + a*csc(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n), -1) + b*((2 - n)*Power(b, 2) + 3(3 - n)*Power(a, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (4 - n)*Power(2, -1), (6 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 4)*Power(d*csc(e + f*x), n - 4)*Power(f*(2 - n)*(4 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + a*((2 - n)*Power(a, 2) + 3(1 - n)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(3 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*(1 - 2n)*cot(e + f*x)*Power(a, 2)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(2 - n), -1), (b + a*csc(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n), -1) + b*((2 - n)*Power(b, 2) + 3(3 - n)*Power(a, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (4 - n)*Power(2, -1), (6 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 4)*Power(d*csc(e + f*x), n - 4)*Power(f*(8 + Power(n, 2) - 6n)*Sqrt(Power(cos(e + f*x), 2)), -1) + a*((2 - n)*Power(a, 2) + 3(1 - n)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(3 + Power(n, 2) - 4n)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*(1 - 2n)*cot(e + f*x)*Power(a, 2)*Power(d, 3)*Power(f*(2 + Power(n, 2) - 3n), -1)*Power(d*csc(e + f*x), n - 3))

# line nr: 1376
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(d*csc(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), cot(e + f*x)*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(1 - n), -1) + ((2 - n)*Power(a, 2) + (1 - n)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(1 - n)*(3 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + 2a*b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1), cot(e + f*x)*Power(a, 2)*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(1 - n), -1) + ((2 - n)*Power(a, 2) + (1 - n)*Power(b, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 3)*Power(d*csc(e + f*x), n - 3)*Power(f*(3 + Power(n, 2) - 4n)*Sqrt(Power(cos(e + f*x), 2)), -1) + 2a*b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1))

# line nr: 1377
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(d*csc(e + f*x), n), x) == a*d*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*csc(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d, 2)*Power(d*csc(e + f*x), n - 2)*Power(f*(2 - n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 1378
@test integrate(Power(d*csc(e + f*x), n)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == b*cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), n*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*csc(e + f*x), 1 + n)*Power(d*f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)) - a*cos(e + f*x)*AppellF1(Power(2, -1), (1 + n)*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*csc(e + f*x), 1 + n)*Power(d*f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(sin(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 1379
@test integrate(Power(d*csc(e + f*x), n)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == 2a*b*cos(e + f*x)*AppellF1(Power(2, -1), n*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(d*csc(e + f*x), 2 + n)*Power(f*Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (2 + n)*Power(2, -1)) - cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (1 + n)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*csc(e + f*x), 2 + n)*Power(f*Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (1 + n)*Power(2, -1)) - cos(e + f*x)*AppellF1(Power(2, -1), (n - 1)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(d*csc(e + f*x), 2 + n)*Power(f*Power(d, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sin(e + f*x), 3)*Power(Power(sin(e + f*x), 2), (n - 1)*Power(2, -1))

# line nr: 1386
@test integrate(Power(d*csc(e + f*x), n)*Power(Power(a + b*sin(e + f*x), 3), -1), x) == cos(e + f*x)*AppellF1(Power(2, -1), (n - 2)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 3)*Power(d*csc(e + f*x), 3 + n)*Power(f*Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sin(e + f*x), 3)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)) + 3b*cos(e + f*x)*AppellF1(Power(2, -1), n*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*csc(e + f*x), 3 + n)*Power(f*Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sin(e + f*x), 3)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)) - cos(e + f*x)*AppellF1(Power(2, -1), (1 + n)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*csc(e + f*x), 3 + n)*Power(f*Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(Power(sin(e + f*x), 2), (3 + n)*Power(2, -1)) - 3a*cos(e + f*x)*AppellF1(Power(2, -1), (n - 1)*Power(2, -1), 3, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(d*csc(e + f*x), 3 + n)*Power(f*Power(d, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sin(e + f*x), 4)*Power(Power(sin(e + f*x), 2), (n - 1)*Power(2, -1))

# line nr: 1389
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c*Power(d*sin(e + f*x), p), n), x) == Power(c*Power(d*sin(e + f*x), p), n)*Unintegrable(Power(a + b*sin(e + f*x), m)*Power(d*sin(e + f*x), n*p), x)*Power(Power(d*sin(e + f*x), n*p), -1)

# line nr: 1390
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(c*Power(d*sin(e + f*x), p), n), x) == a*((2 + n*p)*Power(a, 2) + 3(1 + n*p)*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*((2 + n*p)*Power(b, 2) + 3(3 + n*p)*Power(a, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*(3 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2) - (a + b*sin(e + f*x))*cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(3 + n*p), -1) - a*(7 + 2n*p)*cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*(3 + n*p), -1)

# line nr: 1391
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c*Power(d*sin(e + f*x), p), n), x) == ((2 + n*p)*Power(a, 2) + (1 + n*p)*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) + 2a*b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2) - cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p), -1)

# line nr: 1392
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c*Power(d*sin(e + f*x), p), n), x) == a*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(1 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1) + b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(2 + n*p)*Sqrt(Power(cos(e + f*x), 2)), -1)*Power(sin(e + f*x), 2)

# line nr: 1393
@test integrate(Power(c*Power(d*sin(e + f*x), p), n)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == b*cos(e + f*x)*AppellF1(Power(2, -1), -n*p*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(Power(a, 2) - Power(b, 2))*Power(Power(sin(e + f*x), 2), n*p*Power(2, -1)), -1) - a*cot(e + f*x)*AppellF1(Power(2, -1), (1 - n*p)*Power(2, -1), 1, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(sin(e + f*x), 2), (1 - n*p)*Power(2, -1))

# line nr: 1394
@test integrate(Power(c*Power(d*sin(e + f*x), p), n)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == 2a*b*cos(e + f*x)*AppellF1(Power(2, -1), -n*p*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(sin(e + f*x), 2), n*p*Power(2, -1)), -1) - cot(e + f*x)*AppellF1(Power(2, -1), (1 - n*p)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (1 - n*p)*Power(2, -1)) - cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (-1 - n*p)*Power(2, -1), 2, 3Power(2, -1), Power(cos(e + f*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(c*Power(d*sin(e + f*x), p), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (-1 - n*p)*Power(2, -1))


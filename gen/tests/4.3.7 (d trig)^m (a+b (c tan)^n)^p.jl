# line nr: 15
@test integrate(Power(b*Power(tan(e + f*x), 2), 5Power(2, -1)), x) == Sqrt(b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(4f, -1)*Power(tan(e + f*x), 3) - tan(e + f*x)*Sqrt(b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(2f, -1) - cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 2))*Log(cos(e + f*x))*Power(b, 2)*Power(f, -1)

# line nr: 16
@test integrate(Power(b*Power(tan(e + f*x), 2), 3Power(2, -1)), x) == b*tan(e + f*x)*Sqrt(b*Power(tan(e + f*x), 2))*Power(2f, -1) + b*cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 17
@test integrate(Power(b*Power(tan(e + f*x), 2), Power(2, -1)), x) == -cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 18
@test integrate(Power(Power(b*Power(tan(e + f*x), 2), Power(2, -1)), -1), x) == tan(e + f*x)*Log(sin(e + f*x))*Power(f*Sqrt(b*Power(tan(e + f*x), 2)), -1)

# line nr: 19
@test integrate(Power(Power(b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -cot(e + f*x)*Power(2b*f*Sqrt(b*Power(tan(e + f*x), 2)), -1) - tan(e + f*x)*Log(sin(e + f*x))*Power(b*f*Sqrt(b*Power(tan(e + f*x), 2)), -1)

# line nr: 20
@test integrate(Power(Power(b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == cot(e + f*x)*Power(2f*Sqrt(b*Power(tan(e + f*x), 2))*Power(b, 2), -1) + tan(e + f*x)*Log(sin(e + f*x))*Power(f*Sqrt(b*Power(tan(e + f*x), 2))*Power(b, 2), -1) - Power(4f*Sqrt(b*Power(tan(e + f*x), 2))*Power(b, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 27
@test integrate(Power(b*Power(tan(e + f*x), 3), 5Power(2, -1)), x) == atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + 2tan(e + f*x)*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(5f, -1) + 2Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(13f, -1)*Power(tan(e + f*x), 5) - 2cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(f, -1) - atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) - Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) - 2Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2)*Power(9f, -1)*Power(tan(e + f*x), 3)

# line nr: 28
@test integrate(Power(b*Power(tan(e + f*x), 3), 3Power(2, -1)), x) == b*atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + b*Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + 2b*Sqrt(b*Power(tan(e + f*x), 3))*Power(7f, -1)*Power(tan(e + f*x), 2) - 2b*Sqrt(b*Power(tan(e + f*x), 3))*Power(3f, -1) - b*atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) - b*Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Sqrt(b*Power(tan(e + f*x), 3))*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 29
@test integrate(Power(b*Power(tan(e + f*x), 3), Power(2, -1)), x) == atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) + 2cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 3))*Power(f, -1) - atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Sqrt(b*Power(tan(e + f*x), 3))*Power(f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1) - Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Sqrt(b*Power(tan(e + f*x), 3))*Power(2f*Sqrt(2)*Power(tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 30
@test integrate(Power(Power(b*Power(tan(e + f*x), 3), Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Power(f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) + Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Power(2f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - 2tan(e + f*x)*Power(f*Sqrt(b*Power(tan(e + f*x), 3)), -1) - atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Power(f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Power(2f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1))

# line nr: 31
@test integrate(Power(Power(b*Power(tan(e + f*x), 3), 3Power(2, -1)), -1), x) == 2Power(3b*f*Sqrt(b*Power(tan(e + f*x), 3)), -1) + atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Power(b*f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) + Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Power(2b*f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - 2Power(7b*f*Sqrt(b*Power(tan(e + f*x), 3)), -1)*Power(cot(e + f*x), 2) - atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Power(b*f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Power(2b*f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2), -1)*Power(tan(e + f*x), 3Power(2, -1))

# line nr: 32
@test integrate(Power(Power(b*Power(tan(e + f*x), 3), 5Power(2, -1)), -1), x) == 2tan(e + f*x)*Power(f*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2), -1) + 2Power(9f*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2), -1)*Power(cot(e + f*x), 3) + atan(1 + Sqrt(tan(e + f*x))*Sqrt(2))*Power(f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2)*Power(b, 2), -1)*Power(tan(e + f*x), 3Power(2, -1)) + Log(1 + tan(e + f*x) - Sqrt(tan(e + f*x))*Sqrt(2))*Power(2f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2)*Power(b, 2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - 2cot(e + f*x)*Power(5f*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2), -1) - 2Power(13f*Sqrt(b*Power(tan(e + f*x), 3))*Power(b, 2), -1)*Power(cot(e + f*x), 5) - atan(1 - Sqrt(tan(e + f*x))*Sqrt(2))*Power(f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2)*Power(b, 2), -1)*Power(tan(e + f*x), 3Power(2, -1)) - Log(1 + Sqrt(tan(e + f*x))*Sqrt(2) + tan(e + f*x))*Power(2f*Sqrt(b*Power(tan(e + f*x), 3))*Sqrt(2)*Power(b, 2), -1)*Power(tan(e + f*x), 3Power(2, -1))

# line nr: 39
@test integrate(Power(b*Power(tan(e + f*x), 4), 5Power(2, -1)), x) == cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(f, -1) + Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(5f, -1)*Power(tan(e + f*x), 3) + Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(9f, -1)*Power(tan(e + f*x), 7) - x*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(cot(e + f*x), 2) - tan(e + f*x)*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(3f, -1) - Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2)*Power(7f, -1)*Power(tan(e + f*x), 5)

# line nr: 40
@test integrate(Power(b*Power(tan(e + f*x), 4), 3Power(2, -1)), x) == b*cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 4))*Power(f, -1) + b*Sqrt(b*Power(tan(e + f*x), 4))*Power(5f, -1)*Power(tan(e + f*x), 3) - b*x*Sqrt(b*Power(tan(e + f*x), 4))*Power(cot(e + f*x), 2) - b*tan(e + f*x)*Sqrt(b*Power(tan(e + f*x), 4))*Power(3f, -1)

# line nr: 41
@test integrate(Power(b*Power(tan(e + f*x), 4), Power(2, -1)), x) == cot(e + f*x)*Sqrt(b*Power(tan(e + f*x), 4))*Power(f, -1) - x*Sqrt(b*Power(tan(e + f*x), 4))*Power(cot(e + f*x), 2)

# line nr: 42
@test integrate(Power(Power(b*Power(tan(e + f*x), 4), Power(2, -1)), -1), x) == -tan(e + f*x)*Power(f*Sqrt(b*Power(tan(e + f*x), 4)), -1) - x*Power(tan(e + f*x), 2)*Power(Sqrt(b*Power(tan(e + f*x), 4)), -1)

# line nr: 43
@test integrate(Power(Power(b*Power(tan(e + f*x), 4), 3Power(2, -1)), -1), x) == cot(e + f*x)*Power(3b*f*Sqrt(b*Power(tan(e + f*x), 4)), -1) - tan(e + f*x)*Power(b*f*Sqrt(b*Power(tan(e + f*x), 4)), -1) - Power(5b*f*Sqrt(b*Power(tan(e + f*x), 4)), -1)*Power(cot(e + f*x), 3) - x*Power(b*Sqrt(b*Power(tan(e + f*x), 4)), -1)*Power(tan(e + f*x), 2)

# line nr: 44
@test integrate(Power(Power(b*Power(tan(e + f*x), 4), 5Power(2, -1)), -1), x) == cot(e + f*x)*Power(3f*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1) + Power(7f*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1)*Power(cot(e + f*x), 5) - tan(e + f*x)*Power(f*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1) - Power(5f*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1)*Power(cot(e + f*x), 3) - Power(9f*Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1)*Power(cot(e + f*x), 7) - x*Power(Sqrt(b*Power(tan(e + f*x), 4))*Power(b, 2), -1)*Power(tan(e + f*x), 2)

# line nr: 51
@test integrate(Power(b*Power(tan(e + f*x), n), 5Power(2, -1)), x) == 2Hypergeometric2F1(1, (2 + 5n)*Power(4, -1), (6 + 5n)*Power(4, -1), -Power(tan(e + f*x), 2))*Sqrt(b*Power(tan(e + f*x), n))*Power(b, 2)*Power(f*(2 + 5n), -1)*Power(tan(e + f*x), 1 + 2n)

# line nr: 52
@test integrate(Power(b*Power(tan(e + f*x), n), 3Power(2, -1)), x) == 2b*Hypergeometric2F1(1, (2 + 3n)*Power(4, -1), (6 + 3n)*Power(4, -1), -Power(tan(e + f*x), 2))*Sqrt(b*Power(tan(e + f*x), n))*Power(f*(2 + 3n), -1)*Power(tan(e + f*x), 1 + n)

# line nr: 53
@test integrate(Power(b*Power(tan(e + f*x), n), Power(2, -1)), x) == 2tan(e + f*x)*Hypergeometric2F1(1, (2 + n)*Power(4, -1), (6 + n)*Power(4, -1), -Power(tan(e + f*x), 2))*Sqrt(b*Power(tan(e + f*x), n))*Power(f*(2 + n), -1)

# line nr: 54
@test integrate(Power(Power(b*Power(tan(e + f*x), n), Power(2, -1)), -1), x) == 2tan(e + f*x)*Hypergeometric2F1(1, (2 - n)*Power(4, -1), (6 - n)*Power(4, -1), -Power(tan(e + f*x), 2))*Power(f*(2 - n)*Sqrt(b*Power(tan(e + f*x), n)), -1)

# line nr: 55
@test integrate(Power(Power(b*Power(tan(e + f*x), n), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, (2 - 3n)*Power(4, -1), (6 - 3n)*Power(4, -1), -Power(tan(e + f*x), 2))*Power(b*f*(2 - 3n)*Sqrt(b*Power(tan(e + f*x), n)), -1)*Power(tan(e + f*x), 1 - n)

# line nr: 56
@test integrate(Power(Power(b*Power(tan(e + f*x), n), 5Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, (2 - 5n)*Power(4, -1), (6 - 5n)*Power(4, -1), -Power(tan(e + f*x), 2))*Power(f*(2 - 5n)*Sqrt(b*Power(tan(e + f*x), n))*Power(b, 2), -1)*Power(tan(e + f*x), 1 - 2n)

# line nr: 63
@test integrate(Power(b*Power(tan(e + f*x), n), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 66
@test integrate(Power(b*Power(tan(e + f*x), 2), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + 2p)*Power(2, -1), (3 + 2p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + 2p), -1)*Power(b*Power(tan(e + f*x), 2), p)

# line nr: 67
@test integrate(Power(b*Power(tan(e + f*x), 3), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + 3p)*Power(2, -1), (3 + 3p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(tan(e + f*x), 3), p)*Power(f*(1 + 3p), -1)

# line nr: 68
@test integrate(Power(b*Power(tan(e + f*x), 4), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + 4p)*Power(2, -1), (3 + 4p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + 4p), -1)*Power(b*Power(tan(e + f*x), 4), p)

# line nr: 71
@test integrate(Power(b*Power(tan(e + f*x), n), Power(n, -1)), x) == -cot(e + f*x)*Log(cos(e + f*x))*Power(f, -1)*Power(b*Power(tan(e + f*x), n), Power(n, -1))

# line nr: 90
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 5), x) == b*sec(e + f*x)*Power(f, -1) + (2a - 3b)*Power(3f, -1)*Power(cos(e + f*x), 3) - (a - 3b)*cos(e + f*x)*Power(f, -1) - (a - b)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 91
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 3), x) == b*sec(e + f*x)*Power(f, -1) + (a - b)*Power(3f, -1)*Power(cos(e + f*x), 3) - (a - 2b)*cos(e + f*x)*Power(f, -1)

# line nr: 92
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 1), x) == b*sec(e + f*x)*Power(f, -1) - (a - b)*cos(e + f*x)*Power(f, -1)

# line nr: 93
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 1), x) == b*sec(e + f*x)*Power(f, -1) - a*atanh(cos(e + f*x))*Power(f, -1)

# line nr: 94
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 3), x) == b*sec(e + f*x)*Power(f, -1) - (a + 2b)*atanh(cos(e + f*x))*Power(2f, -1) - a*cot(e + f*x)*csc(e + f*x)*Power(2f, -1)

# line nr: 95
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 5), x) == b*sec(e + f*x)*Power(f, -1) + (-3a - 12b)*atanh(cos(e + f*x))*Power(8f, -1) - a*csc(e + f*x)*Power(4f, -1)*Power(cot(e + f*x), 3) - (4b + 5a)*cot(e + f*x)*csc(e + f*x)*Power(8f, -1)

# line nr: 97
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 6), x) == b*tan(e + f*x)*Power(f, -1) + x*(5a - 35b)*Power(16, -1) + (13a - 19b)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3) - (a - b)*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5) - (11a - 29b)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1)

# line nr: 98
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 4), x) == b*tan(e + f*x)*Power(f, -1) + x*(3a - 15b)*Power(8, -1) + (a - b)*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3) - (5a - 9b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 99
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 2), x) == b*tan(e + f*x)*Power(f, -1) + x*(a - 3b)*Power(2, -1) - (a - b)*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 100
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 0), x) == a*x + b*tan(e + f*x)*Power(f, -1) - b*x

# line nr: 101
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 2), x) == b*tan(e + f*x)*Power(f, -1) - a*cot(e + f*x)*Power(f, -1)

# line nr: 102
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 4), x) == b*tan(e + f*x)*Power(f, -1) - a*Power(3f, -1)*Power(cot(e + f*x), 3) - (a + b)*cot(e + f*x)*Power(f, -1)

# line nr: 103
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 6), x) == b*tan(e + f*x)*Power(f, -1) - (a + 2b)*cot(e + f*x)*Power(f, -1) - (b + 2a)*Power(3f, -1)*Power(cot(e + f*x), 3) - a*Power(5f, -1)*Power(cot(e + f*x), 5)

# line nr: 106
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 5), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(2a - 4b)*sec(e + f*x)*Power(f, -1) + (a - b)*(2a - 4b)*Power(3f, -1)*Power(cos(e + f*x), 3) - (6Power(b, 2) + Power(a, 2) - 6a*b)*cos(e + f*x)*Power(f, -1) - Power(a - b, 2)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 107
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 3), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + Power(a - b, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) + b*(2a - 3b)*sec(e + f*x)*Power(f, -1) - (a - b)*(a - 3b)*cos(e + f*x)*Power(f, -1)

# line nr: 108
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 1), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(2a - 2b)*sec(e + f*x)*Power(f, -1) - cos(e + f*x)*Power(f, -1)*Power(a - b, 2)

# line nr: 109
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 1), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(2a - b)*sec(e + f*x)*Power(f, -1) - atanh(cos(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 110
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 3), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + a*(a + 4b)*sec(e + f*x)*Power(2f, -1) - a*(a + 4b)*atanh(cos(e + f*x))*Power(2f, -1) - sec(e + f*x)*Power(a, 2)*Power(2f, -1)*Power(csc(e + f*x), 2)

# line nr: 111
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 5), x) == (4Power(b, 2) + 8a*b + Power(a, 2))*sec(e + f*x)*Power(4f, -1) + Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) - (3Power(a, 2) + 8Power(b, 2) + 24a*b)*atanh(cos(e + f*x))*Power(8f, -1) - sec(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 4) - a*(a + 8b)*cot(e + f*x)*csc(e + f*x)*Power(8f, -1)

# line nr: 113
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 4), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + x*(3Power(a, 2) + 35Power(b, 2) - 30a*b)*Power(8, -1) + tan(e + f*x)*Power(a - b, 2)*Power(4f, -1)*Power(sin(e + f*x), 4) - (13Power(b, 2) + Power(a, 2) - 10a*b)*tan(e + f*x)*Power(4f, -1) - (a - b)*(a - 9b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 114
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 2), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + x*(a - b)*(a - 5b)*Power(2, -1) + tan(e + f*x)*Power(a - b, 2)*Power(2f, -1)*Power(sin(e + f*x), 2) - (a - b)*(a - 5b)*tan(e + f*x)*Power(2f, -1)

# line nr: 115
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(sin(e + f*x), 0), x) == x*Power(a - b, 2) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(2a - b)*tan(e + f*x)*Power(f, -1)

# line nr: 116
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 2), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + 2a*b*tan(e + f*x)*Power(f, -1) - cot(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 117
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 4), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(b + 2a)*tan(e + f*x)*Power(f, -1) - Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - a*(a + 2b)*cot(e + f*x)*Power(f, -1)

# line nr: 118
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(csc(e + f*x), 6), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + 2b*(a + b)*tan(e + f*x)*Power(f, -1) - (4a*b + Power(a, 2) + Power(b, 2))*cot(e + f*x)*Power(f, -1) - Power(a, 2)*Power(5f, -1)*Power(cot(e + f*x), 5) - 2a*(a + b)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 125
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 5), x) == (2a - b)*Power(3f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - Power(f*(5a - 5b), -1)*Power(cos(e + f*x), 5) - cos(e + f*x)*Power(a, 2)*Power(f*Power(a - b, 3), -1) - Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(a, 2)*Power(f*Power(a - b, 7Power(2, -1)), -1)

# line nr: 126
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 3), x) == Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) - a*cos(e + f*x)*Power(f*Power(a - b, 2), -1) - a*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 127
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Power(f*(a - b), -1) - Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 128
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 1), x) == -atanh(cos(e + f*x))*Power(a*f, -1) - Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(a*f*Sqrt(a - b), -1)

# line nr: 129
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 3), x) == -cot(e + f*x)*csc(e + f*x)*Power(2a*f, -1) - (a - 2b)*atanh(cos(e + f*x))*Power(2f*Power(a, 2), -1) - Sqrt(b)*Sqrt(a - b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(f*Power(a, 2), -1)

# line nr: 130
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 5), x) == -(3Power(a, 2) + 8Power(b, 2) - 12a*b)*atanh(cos(e + f*x))*Power(8f*Power(a, 3), -1) - csc(e + f*x)*Power(4a*f, -1)*Power(cot(e + f*x), 3) - Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(a - b, 3Power(2, -1))*Power(f*Power(a, 3), -1) - (5a - 4b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a, 2), -1)

# line nr: 132
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 6), x) == x*(5Power(a, 3) + 15b*Power(a, 2) + Power(b, 3) - 5a*Power(b, 2))*Power(16Power(a - b, 4), -1) + Power(f*(6a - 6b), -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (3a - b)*sin(e + f*x)*Power(8f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - (11Power(a, 2) + Power(b, 2) - 4a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a - b, 3), -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(f*Power(a - b, 4), -1)

# line nr: 133
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 4), x) == x*(3Power(a, 2) + 6a*b - Power(b, 2))*Power(8Power(a - b, 3), -1) + sin(e + f*x)*Power(f*(4a - 4b), -1)*Power(cos(e + f*x), 3) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f*Power(a - b, 3), -1) - (5a - b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a - b, 2), -1)

# line nr: 134
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 2), x) == x*(a + b)*Power(2Power(a - b, 2), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(2a - 2b), -1) - Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*Power(a - b, 2), -1)

# line nr: 135
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(sin(e + f*x), 0), x) == x*Power(a - b, -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*(a - b)*Sqrt(a), -1)

# line nr: 136
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Power(a*f, -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 137
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 4), x) == -Power(3a*f, -1)*Power(cot(e + f*x), 3) - (a - b)*cot(e + f*x)*Power(f*Power(a, 2), -1) - (a - b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 138
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(csc(e + f*x), 6), x) == -Power(5a*f, -1)*Power(cot(e + f*x), 5) - (2a - b)*Power(3f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - cot(e + f*x)*Power(a - b, 2)*Power(f*Power(a, 3), -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a - b, 2)*Power(f*Power(a, 7Power(2, -1)), -1)

# line nr: 141
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == (10a - 3b)*Power(15f*Power(a - b, 3), -1)*Power(cos(e + f*x), 3) - Power(f*(5a - 5b)*(a + b*Power(sec(e + f*x), 2) - b), -1)*Power(cos(e + f*x), 5) - (5Power(a, 2) + 10a*b - Power(b, 2))*cos(e + f*x)*Power(5f*Power(a - b, 4), -1) - b*(2Power(b, 2) + 5Power(a, 2))*sec(e + f*x)*Power(10f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 4), -1) - a*(3a + 4b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 9Power(2, -1)), -1)

# line nr: 142
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Power(3f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - (a + b)*cos(e + f*x)*Power(f*Power(a - b, 3), -1) - (2b + 3a)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 7Power(2, -1)), -1) - a*b*sec(e + f*x)*Power(2f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 3), -1)

# line nr: 143
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == cos(e + f*x)*Power(f*(2a - 2b)*(a + b*Power(sec(e + f*x), 2) - b), -1) - 3cos(e + f*x)*Power(2f*Power(a - b, 2), -1) - 3Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 144
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == -atanh(cos(e + f*x))*Power(f*Power(a, 2), -1) - b*sec(e + f*x)*Power(2a*f*(a - b)*(a + b*Power(sec(e + f*x), 2) - b), -1) - (3a - 2b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Power(a, 2)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 145
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == -cot(e + f*x)*csc(e + f*x)*Power(2a*f*(a + b*Power(sec(e + f*x), 2) - b), -1) - (a - 4b)*atanh(cos(e + f*x))*Power(2f*Power(a, 3), -1) - b*sec(e + f*x)*Power(f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2), -1) - (3a - 4b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Sqrt(a - b)*Power(a, 3), -1)

# line nr: 146
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == (6b - 3a)*Sqrt(b)*Sqrt(a - b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(2f*Power(a, 4), -1) - (3Power(a, 2) + 24Power(b, 2) - 24a*b)*atanh(cos(e + f*x))*Power(8f*Power(a, 4), -1) - csc(e + f*x)*Power(4a*f*(a + b*Power(sec(e + f*x), 2) - b), -1)*Power(cot(e + f*x), 3) - b*(9a - 12b)*sec(e + f*x)*Power(8f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 3), -1) - (5a - 6b)*cot(e + f*x)*csc(e + f*x)*Power(8f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2), -1)

# line nr: 148
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*(3Power(a, 2) + 3Power(b, 2) + 18a*b)*Power(8Power(a - b, 4), -1) + sin(e + f*x)*Power(f*(a + b*Power(tan(e + f*x), 2))*(4a - 4b), -1)*Power(cos(e + f*x), 3) - 3b*(b + 3a)*tan(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 3), -1) - (b + 5a)*cos(e + f*x)*sin(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - 3(a + b)*Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a - b, 4), -1)

# line nr: 149
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*(a + 3b)*Power(2Power(a - b, 3), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1) - b*tan(e + f*x)*Power(f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - (b + 3a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Sqrt(a)*Power(a - b, 3), -1)

# line nr: 150
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*Power(Power(a - b, 2), -1) - b*tan(e + f*x)*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1))*Power(a - b, 2), -1)

# line nr: 151
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == cot(e + f*x)*Power(2a*f*(a + b*Power(tan(e + f*x), 2)), -1) - 3cot(e + f*x)*Power(2f*Power(a, 2), -1) - 3Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a, 5Power(2, -1)), -1)

# line nr: 152
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == -Power(3f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - (a - 2b)*cot(e + f*x)*Power(f*Power(a, 3), -1) - (3a - 5b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - b*(a - b)*tan(e + f*x)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 153
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == -Power(5a*f*(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (10a - 7b)*Power(15f*Power(a, 3), -1)*Power(cot(e + f*x), 3) - (5Power(a, 2) + 14Power(b, 2) - 20a*b)*cot(e + f*x)*Power(5f*Power(a, 4), -1) - b*(5Power(a, 2) + 7Power(b, 2) - 10a*b)*tan(e + f*x)*Power(10f*(a + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) - (a - b)*(3a - 7b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a, 9Power(2, -1)), -1)

# line nr: 156
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == (10a - b)*Power(15f*Power(a - b, 4), -1)*Power(cos(e + f*x), 3) - Power(f*(5a - 5b)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1)*Power(cos(e + f*x), 5) - (2Power(b, 2) + 5Power(a, 2) + 20a*b)*cos(e + f*x)*Power(5f*Power(a - b, 5), -1) - b*(24Power(b, 2) + 35Power(a, 2) + 40a*b)*sec(e + f*x)*Power(40f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 5), -1) - b*(4Power(b, 2) + 5Power(a, 2))*sec(e + f*x)*Power(20f*Power(a - b, 4)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) + 40a*b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 11Power(2, -1)), -1)

# line nr: 157
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Power(3f*Power(a - b, 3), -1)*Power(cos(e + f*x), 3) - (a + 2b)*cos(e + f*x)*Power(f*Power(a - b, 4), -1) - b*(4b + 7a)*sec(e + f*x)*Power(8f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 4), -1) - a*b*sec(e + f*x)*Power(4f*Power(a - b, 3)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - 5(3a + 4b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 9Power(2, -1)), -1)

# line nr: 158
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == cos(e + f*x)*Power(f*(4a - 4b)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) + 5cos(e + f*x)*Power(8f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 2), -1) - 15cos(e + f*x)*Power(8f*Power(a - b, 3), -1) - 15Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 7Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == -atanh(cos(e + f*x))*Power(f*Power(a, 3), -1) - b*sec(e + f*x)*Power(4a*f*(a - b)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - b*(7a - 4b)*sec(e + f*x)*Power(8f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) - 20a*b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Power(a, 3)*Power(a - b, 5Power(2, -1)), -1)

# line nr: 160
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == -cot(e + f*x)*csc(e + f*x)*Power(2a*f*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - (a - 6b)*atanh(cos(e + f*x))*Power(2f*Power(a, 4), -1) - 3b*sec(e + f*x)*Power(4f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - b*(11a - 12b)*sec(e + f*x)*Power(8f*(a - b)*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 3), -1) - (15Power(a, 2) + 24Power(b, 2) - 40a*b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Power(a, 4)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == -(3Power(a, 2) + 48Power(b, 2) - 36a*b)*atanh(cos(e + f*x))*Power(8f*Power(a, 5), -1) - csc(e + f*x)*Power(4a*f*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1)*Power(cot(e + f*x), 3) - b*(3a - 6b)*sec(e + f*x)*Power(2f*(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 4), -1) - 3(5Power(a, 2) + 16Power(b, 2) - 20a*b)*Sqrt(b)*atan(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a - b), -1))*Power(8f*Sqrt(a - b)*Power(a, 5), -1) - (5a - 8b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1) - b*(7a - 12b)*sec(e + f*x)*Power(8f*Power(a, 3)*Power(a + b*Power(sec(e + f*x), 2) - b, 2), -1)

# line nr: 163
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*(3Power(a, 2) + 15Power(b, 2) + 30a*b)*Power(8Power(a - b, 5), -1) + sin(e + f*x)*Power(f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3) - 3b*(a + b)*tan(e + f*x)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 4), -1) - 3(5Power(a, 2) + 10a*b + Power(b, 2))*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Sqrt(a)*Power(a - b, 5), -1) - b*(5b + 7a)*tan(e + f*x)*Power(8f*Power(a - b, 3)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - (3b + 5a)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a - b, 2)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 164
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*(a + 5b)*Power(2Power(a - b, 4), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(2a - 2b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - 3b*tan(e + f*x)*Power(4f*Power(a - b, 2)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - (15Power(a, 2) + 10a*b - Power(b, 2))*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 3Power(2, -1))*Power(a - b, 4), -1) - b*(b + 11a)*tan(e + f*x)*Power(8a*f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 3), -1)

# line nr: 165
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*Power(Power(a - b, 3), -1) - b*tan(e + f*x)*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - b*(7a - 3b)*tan(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 5Power(2, -1))*Power(a - b, 3), -1)

# line nr: 166
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == cot(e + f*x)*Power(4a*f*Power(a + b*Power(tan(e + f*x), 2), 2), -1) + 5cot(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - 15cot(e + f*x)*Power(8f*Power(a, 3), -1) - 15Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 7Power(2, -1)), -1)

# line nr: 167
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == (35b - 15a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) - Power(3f*Power(a, 3), -1)*Power(cot(e + f*x), 3) - (a - 3b)*cot(e + f*x)*Power(f*Power(a, 4), -1) - b*(a - b)*tan(e + f*x)*Power(4f*Power(a, 3)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - b*(7a - 11b)*tan(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 4), -1)

# line nr: 168
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == -Power(5a*f*Power(a + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 5) - (10a - 9b)*Power(15f*Power(a, 4), -1)*Power(cot(e + f*x), 3) - (5Power(a, 2) + 27Power(b, 2) - 30a*b)*cot(e + f*x)*Power(5f*Power(a, 5), -1) - b*(5Power(a, 2) + 9Power(b, 2) - 10a*b)*tan(e + f*x)*Power(20f*Power(a, 4)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - b*(35Power(a, 2) + 99Power(b, 2) - 110a*b)*tan(e + f*x)*Power(40f*(a + b*Power(tan(e + f*x), 2))*Power(a, 5), -1) - (15Power(a, 2) + 63Power(b, 2) - 70a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 11Power(2, -1)), -1)

# line nr: 179
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 5), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) + (10a - 8b)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(15f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f, -1) - Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(f*(5a - 5b), -1)*Power(cos(e + f*x), 5)

# line nr: 180
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 3), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) + Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f, -1)

# line nr: 181
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f, -1)

# line nr: 182
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1)

# line nr: 183
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 3), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) - (a + b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f*Sqrt(a), -1) - cot(e + f*x)*csc(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(2f, -1)

# line nr: 184
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 5), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f, -1) - (3Power(a, 2) + 6a*b - Power(b, 2))*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(4f, -1)*Power(csc(e + f*x), 3) - (b + 3a)*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(8a*f, -1)

# line nr: 186
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 4), x) == (3Power(a, 2) + 8Power(b, 2) - 12a*b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a - b, 3Power(2, -1)), -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cos(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(sin(e + f*x), 3) - (3a - 4b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*(8a - 8b), -1)

# line nr: 187
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 2), x) == (a - 2b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(a - b), -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cos(e + f*x)*sin(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 188
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(sin(e + f*x), 0), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 189
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 2), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 190
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 4), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)*Power(cot(e + f*x), 3)

# line nr: 191
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(csc(e + f*x), 6), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(5a*f, -1)*Power(cot(e + f*x), 5) - (10a - 2b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(15f*Power(a, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 194
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 5), x) == 2Power(a + b*Power(sec(e + f*x), 2) - b, 5Power(2, -1))*Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) + (3a - 7b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) + b*(3a - 7b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f*(2a - 2b), -1) - Power(a + b*Power(sec(e + f*x), 2) - b, 5Power(2, -1))*Power(f*(5a - 5b), -1)*Power(cos(e + f*x), 5) - (3a - 7b)*cos(e + f*x)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(f*(3a - 3b), -1)

# line nr: 195
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2) - b, 5Power(2, -1))*Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) + (3a - 5b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) + b*(3a - 5b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f*(2a - 2b), -1) - (3a - 5b)*cos(e + f*x)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(f*(3a - 3b), -1)

# line nr: 196
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == (3a - 3b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) + 3b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(2f, -1) - cos(e + f*x)*Power(f, -1)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))

# line nr: 197
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == (3a - b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) + b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(2f, -1) - atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 198
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 3), x) == b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f, -1) + (b + 3a)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) - (a + 3b)*Sqrt(a)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) - cot(e + f*x)*csc(e + f*x)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(2f, -1)

# line nr: 199
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 5), x) == (-3Power(a, 2) - 3Power(b, 2) - 18a*b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(8f*Sqrt(a), -1) + (3a + 9b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(8f, -1) + 3(a + b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f, -1) - cot(e + f*x)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1))*Power(4f, -1)*Power(csc(e + f*x), 3) - (3a + 3b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(8f, -1)*Power(csc(e + f*x), 2)

# line nr: 201
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 4), x) == (3Power(a, 2) + 24Power(b, 2) - 24a*b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Sqrt(a - b), -1) + (3a - 6b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + (3a - 6b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f, -1)*Power(sin(e + f*x), 2) - (3a - 12b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f, -1) - cos(e + f*x)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 202
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == (a - 4b)*Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + (3a - 4b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - cos(e + f*x)*sin(e + f*x)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(2f, -1)

# line nr: 203
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 204
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == 3b*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1) + 3a*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) - cot(e + f*x)*Power(f, -1)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))

# line nr: 205
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 4), x) == (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*(2b + 3a)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2a*f, -1) - Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(3a*f, -1)*Power(cot(e + f*x), 3) - (2b + 3a)*cot(e + f*x)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)

# line nr: 206
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 6), x) == (3a + 4b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*(3a + 4b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2a*f, -1) - 2Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(3a*f, -1)*Power(cot(e + f*x), 3) - Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(5a*f, -1)*Power(cot(e + f*x), 5) - (3a + 4b)*cot(e + f*x)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)

# line nr: 213
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(sin(e + f*x), 5), x) == (10a - 6b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(15f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f*(5a - 5b), -1)*Power(cos(e + f*x), 5) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(15f*Power(a - b, 3), -1)

# line nr: 214
@test integrate(Power(sin(e + f*x), 3)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) - (3a - b)*cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(3f*Power(a - b, 2), -1)

# line nr: 215
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(f*(a - b), -1)

# line nr: 216
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(csc(e + f*x), 1), x) == -atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f*Sqrt(a), -1)

# line nr: 217
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(csc(e + f*x), 3), x) == -(a - b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(2a*f, -1)

# line nr: 218
@test integrate(Power(csc(e + f*x), 5)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == -3atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(a - b, 2)*Power(8f*Power(a, 5Power(2, -1)), -1) - csc(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(4a*f, -1)*Power(cot(e + f*x), 3) - (5a - 3b)*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(8f*Power(a, 2), -1)

# line nr: 220
@test integrate(Power(sin(e + f*x), 4)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == sin(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*(4a - 4b), -1)*Power(cos(e + f*x), 3) + 3atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Power(a - b, 5Power(2, -1)), -1) - (5a - 2b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f*Power(a - b, 2), -1)

# line nr: 221
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(sin(e + f*x), 2), x) == a*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a - b, 3Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*(2a - 2b), -1)

# line nr: 222
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(sin(e + f*x), 0), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 223
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a*f, -1)

# line nr: 224
@test integrate(Power(csc(e + f*x), 4)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == -Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3a*f, -1)*Power(cot(e + f*x), 3) - (3a - 2b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 2), -1)

# line nr: 225
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(csc(e + f*x), 6), x) == -Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5a*f, -1)*Power(cot(e + f*x), 5) - (10a - 4b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - (8Power(b, 2) + 15Power(a, 2) - 20a*b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 3), -1)

# line nr: 228
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (10a - 4b)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - Power(f*(5a - 5b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1)*Power(cos(e + f*x), 5) - (15Power(a, 2) + 10a*b - Power(b, 2))*cos(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 3), -1) - 2b*(15Power(a, 2) + 10a*b - Power(b, 2))*sec(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 4), -1)

# line nr: 229
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(f*(3a - 3b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1)*Power(cos(e + f*x), 3) - (b + 3a)*cos(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 2), -1) - 2b*(b + 3a)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 3), -1)

# line nr: 230
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1) - 2b*sec(e + f*x)*Power(f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 2), -1)

# line nr: 231
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*sec(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1)

# line nr: 232
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -3b*sec(e + f*x)*Power(2f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2), -1) - (a - 3b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Power(2a*f*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1)

# line nr: 233
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (a - b)*(15b - 3a)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(8f*Power(a, 7Power(2, -1)), -1) - csc(e + f*x)*Power(4a*f*Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1)*Power(cot(e + f*x), 3) - b*(13a - 15b)*sec(e + f*x)*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 3), -1) - (5a - 5b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2), -1)

# line nr: 235
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == sin(e + f*x)*Power(f*(4a - 4b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + 3a*(a + 4b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a - b, 7Power(2, -1)), -1) - b*(2b + 13a)*tan(e + f*x)*Power(8f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 3), -1) - 5a*cos(e + f*x)*sin(e + f*x)*Power(8f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1)

# line nr: 236
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + 2b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a - b, 5Power(2, -1)), -1) - 3b*tan(e + f*x)*Power(2f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(2a - 2b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 237
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - b*tan(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 238
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -cot(e + f*x)*Power(a*f*Sqrt(a + b*Power(tan(e + f*x), 2)), -1) - 2b*tan(e + f*x)*Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)

# line nr: 239
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -Power(3a*f*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (3a - 4b)*cot(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - b*(6a - 8b)*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 240
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -Power(5a*f*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (15Power(a, 2) + 24Power(b, 2) - 40a*b)*cot(e + f*x)*Power(15f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - (10a - 6b)*Power(15f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cot(e + f*x), 3) - 2b*(15Power(a, 2) + 24Power(b, 2) - 40a*b)*tan(e + f*x)*Power(15f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 4), -1)

# line nr: 243
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == (10a - 2b)*Power(15f*Power(a - b, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - Power(f*(5a - 5b)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (5Power(a, 2) + 10a*b + Power(b, 2))*cos(e + f*x)*Power(5f*Power(a - b, 3)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - 8b*(5Power(a, 2) + 10a*b + Power(b, 2))*sec(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 5), -1) - 4b*(5Power(a, 2) + 10a*b + Power(b, 2))*sec(e + f*x)*Power(15f*Power(a - b, 4)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)

# line nr: 244
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*(3a - 3b)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - (a + b)*cos(e + f*x)*Power(f*Power(a - b, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - 8b*(a + b)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 4), -1) - 4b*(a + b)*sec(e + f*x)*Power(3f*Power(a - b, 3)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)

# line nr: 245
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(a - b)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - 8b*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a - b, 3), -1) - 4b*sec(e + f*x)*Power(3f*Power(a - b, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)

# line nr: 246
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*sec(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - b*(5a - 3b)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 247
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -(a - 5b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - 5b*sec(e + f*x)*Power(6f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Power(2a*f*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - b*(13a - 15b)*sec(e + f*x)*Power(6f*(a - b)*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 3), -1)

# line nr: 248
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -(3Power(a, 2) + 35Power(b, 2) - 30a*b)*atanh(Sqrt(a)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2) - b), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) - csc(e + f*x)*Power(4a*f*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - b*(55a - 105b)*sec(e + f*x)*Power(24f*Sqrt(a + b*Power(sec(e + f*x), 2) - b)*Power(a, 4), -1) - (5a - 7b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1) - b*(23a - 35b)*sec(e + f*x)*Power(24f*Power(a, 3)*Power(a + b*Power(sec(e + f*x), 2) - b, 3Power(2, -1)), -1)

# line nr: 250
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(a, 2) + 8Power(b, 2) + 24a*b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a - b, 9Power(2, -1)), -1) + sin(e + f*x)*Power(f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - b*(12b + 23a)*tan(e + f*x)*Power(24f*Power(a - b, 3)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 5b*(10b + 11a)*tan(e + f*x)*Power(24f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 4), -1) - (2b + 5a)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a - b, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 251
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + 4b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a - b, 7Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(2a - 2b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 5b*tan(e + f*x)*Power(6f*Power(a - b, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(2b + 13a)*tan(e + f*x)*Power(6a*f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 3), -1)

# line nr: 252
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*tan(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(5a - 2b)*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 253
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -cot(e + f*x)*Power(a*f*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 8b*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - 4b*tan(e + f*x)*Power(3f*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 254
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -Power(3a*f*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - (a - 2b)*cot(e + f*x)*Power(f*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(4a - 8b)*tan(e + f*x)*Power(3f*Power(a, 3)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(8a - 16b)*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 4), -1)

# line nr: 255
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -Power(5a*f*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 5) - (5Power(a, 2) + 16Power(b, 2) - 20a*b)*cot(e + f*x)*Power(5f*Power(a, 3)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - (10a - 8b)*Power(15f*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - 4b*(5Power(a, 2) + 16Power(b, 2) - 20a*b)*tan(e + f*x)*Power(15f*Power(a, 4)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 8b*(5Power(a, 2) + 16Power(b, 2) - 20a*b)*tan(e + f*x)*Power(15f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 5), -1)

# line nr: 262
@test integrate(Power(b*Power(tan(e + f*x), 2), p)*Power(d*sin(e + f*x), m), x) == tan(e + f*x)*Hypergeometric2F1((1 + 2p)*Power(2, -1), (1 + m + 2p)*Power(2, -1), (3 + m + 2p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 + m + 2p), -1)*Power(b*Power(tan(e + f*x), 2), p)*Power(d*sin(e + f*x), m)*Power(Power(cos(e + f*x), 2), p + Power(2, -1))

# line nr: 265
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*sin(e + f*x), m), x) == tan(e + f*x)*AppellF1((1 + m)*Power(2, -1), (2 + m)*Power(2, -1), -p, (3 + m)*Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*sin(e + f*x), m)*Power(f*(1 + m)*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(Power(sec(e + f*x), 2), m*Power(2, -1))

# line nr: 268
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(sin(e + f*x), 5), x) == (10a - 7b - 2b*p)*Power(a + b*Power(sec(e + f*x), 2) - b, 1 + p)*Power(15f*Power(a - b, 2), -1)*Power(cos(e + f*x), 3) - Power(a + b*Power(sec(e + f*x), 2) - b, 1 + p)*Power(f*(5a - 5b), -1)*Power(cos(e + f*x), 5) - (15Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) - 20a*b*(1 + p))*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a - b, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2) - b, p)*Power(15f*Power(1 + b*Power(a - b, -1)*Power(sec(e + f*x), 2), p)*Power(a - b, 2), -1)

# line nr: 269
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(sin(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2) - b, 1 + p)*Power(f*(3a - 3b), -1)*Power(cos(e + f*x), 3) - (3a - 2b*(1 + p))*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a - b, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2) - b, p)*Power(f*(3a - 3b)*Power(1 + b*Power(a - b, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 270
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a - b, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 271
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(csc(e + f*x), 1), x) == -sec(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(sec(e + f*x), 2), -b*Power(a - b, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 272
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(csc(e + f*x), 3), x) == AppellF1(3Power(2, -1), 2, -p, 5Power(2, -1), Power(sec(e + f*x), 2), -b*Power(a - b, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2) - b, p)*Power(3f*Power(1 + b*Power(a - b, -1)*Power(sec(e + f*x), 2), p), -1)*Power(sec(e + f*x), 3)

# line nr: 274
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(sin(e + f*x), 2), x) == AppellF1(3Power(2, -1), 2, -p, 5Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 3)

# line nr: 275
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(sin(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 276
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 277
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(csc(e + f*x), 4), x) == -Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(3a*f, -1)*Power(cot(e + f*x), 3) - (3a - b*(1 - 2p))*cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(3a*f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 278
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(csc(e + f*x), 6), x) == -Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(5a*f, -1)*Power(cot(e + f*x), 5) - (10a - b*(3 - 2p))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(15f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - (15Power(a, 2) - b*(1 - 2p)*(10a - b*(3 - 2p)))*cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(15f*Power(a, 2)*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 297
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(d*sin(e + f*x), m), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (1 + m + n*p)*Power(2, -1), (3 + m + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 + m + n*p), -1)*Power(b*Power(c*tan(e + f*x), n), p)*Power(d*sin(e + f*x), m)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 300
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sin(e + f*x), 2), x) == Hypergeometric2F1(2, (3 + n*p)*Power(2, -1), (5 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 + n*p), -1)*Power(tan(e + f*x), 3)

# line nr: 301
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sin(e + f*x), 0), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 302
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 - n*p), -1)

# line nr: 303
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(csc(e + f*x), 4), x) == -cot(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 - n*p), -1) - Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 - n*p), -1)*Power(cot(e + f*x), 3)

# line nr: 304
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(csc(e + f*x), 6), x) == -cot(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 - n*p), -1) - Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(5 - n*p), -1)*Power(cot(e + f*x), 5) - 2Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 - n*p), -1)*Power(cot(e + f*x), 3)

# line nr: 306
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sin(e + f*x), 3), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), (6 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(4 + n*p), -1)*Power(sin(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 307
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sin(e + f*x), 1), x) == sin(e + f*x)*tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(2 + n*p), -1)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 308
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(csc(e + f*x), 1), x) == sec(e + f*x)*Hypergeometric2F1(n*p*Power(2, -1), (1 + n*p)*Power(2, -1), (2 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*n*p, -1)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 309
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(csc(e + f*x), 3), x) == -sec(e + f*x)*Hypergeometric2F1((n*p - 2)*Power(2, -1), (1 + n*p)*Power(2, -1), n*p*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(2 - n*p), -1)*Power(csc(e + f*x), 2)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 316
@test integrate(Power(a + b*Power(tan(e + f*x), n), p)*Power(d*sin(e + f*x), m), x) == Unintegrable(Power(a + b*Power(tan(e + f*x), n), p)*Power(d*sin(e + f*x), m), x)

# line nr: 331
@test integrate(Power(d*cos(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p), x) == tan(e + f*x)*Hypergeometric2F1((1 + 2p)*Power(2, -1), (1 + 2p - m)*Power(2, -1), (3 + 2p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 + 2p), -1)*Power(d*cos(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), (1 + 2p - m)*Power(2, -1))

# line nr: 334
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*cos(e + f*x), m), x) == tan(e + f*x)*AppellF1(Power(2, -1), (2 + m)*Power(2, -1), -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*cos(e + f*x), m)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(Power(sec(e + f*x), 2), m*Power(2, -1))

# line nr: 353
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(d*cos(e + f*x), m), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (1 + n*p - m)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(d*cos(e + f*x), m)*Power(f*(1 + n*p), -1)*Power(Power(cos(e + f*x), 2), (1 + n*p - m)*Power(2, -1))

# line nr: 360
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*cos(e + f*x), m), x) == Power(d*cos(e + f*x), m)*Power(sec(e + f*x)*Power(d, -1), m)*Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(Power(sec(e + f*x)*Power(d, -1), m), -1), x)

# line nr: 375
@test integrate(Power(a + a*Power(tan(c + d*x), 2), 4), x) == tan(c + d*x)*Power(a, 4)*Power(d, -1) + Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 3) + Power(a, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + 3Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 376
@test integrate(Power(a + a*Power(tan(c + d*x), 2), 3), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + 2Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 377
@test integrate(Power(a + a*Power(tan(c + d*x), 2), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 378
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 1), -1), x) == x*Power(2a, -1) + cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 379
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 2), -1), x) == 3x*Power(8Power(a, 2), -1) + sin(c + d*x)*Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 380
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 3), -1), x) == 5x*Power(16Power(a, 3), -1) + sin(c + d*x)*Power(6d*Power(a, 3), -1)*Power(cos(c + d*x), 5) + 5cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 3), -1) + 5sin(c + d*x)*Power(24d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 391
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 5), x) == b*Power(6f, -1)*Power(tan(e + f*x), 6) + (a - b)*Power(4f, -1)*Power(tan(e + f*x), 4) - (a - b)*Log(cos(e + f*x))*Power(f, -1) - (a - b)*Power(2f, -1)*Power(tan(e + f*x), 2)

# line nr: 392
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 3), x) == b*Power(4f, -1)*Power(tan(e + f*x), 4) + (a - b)*Log(cos(e + f*x))*Power(f, -1) + (a - b)*Power(2f, -1)*Power(tan(e + f*x), 2)

# line nr: 393
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 1), x) == b*Power(2f, -1)*Power(tan(e + f*x), 2) - (a - b)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 394
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 1), x) == a*Log(sin(e + f*x))*Power(f, -1) - b*Log(cos(e + f*x))*Power(f, -1)

# line nr: 395
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 3), x) == -(a - b)*Log(sin(e + f*x))*Power(f, -1) - a*Power(2f, -1)*Power(cot(e + f*x), 2)

# line nr: 396
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 5), x) == (a - b)*Log(sin(e + f*x))*Power(f, -1) + (a - b)*Power(2f, -1)*Power(cot(e + f*x), 2) - a*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 398
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 6), x) == b*Power(7f, -1)*Power(tan(e + f*x), 7) + (a - b)*tan(e + f*x)*Power(f, -1) + (a - b)*Power(5f, -1)*Power(tan(e + f*x), 5) - x*(a - b) - (a - b)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 399
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 4), x) == x*(a - b) + b*Power(5f, -1)*Power(tan(e + f*x), 5) + (a - b)*Power(3f, -1)*Power(tan(e + f*x), 3) - (a - b)*tan(e + f*x)*Power(f, -1)

# line nr: 400
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 2), x) == (a - b)*tan(e + f*x)*Power(f, -1) + b*Power(3f, -1)*Power(tan(e + f*x), 3) - x*(a - b)

# line nr: 401
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 0), x) == a*x + b*tan(e + f*x)*Power(f, -1) - b*x

# line nr: 402
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 2), x) == -x*(a - b) - a*cot(e + f*x)*Power(f, -1)

# line nr: 403
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 4), x) == x*(a - b) + (a - b)*cot(e + f*x)*Power(f, -1) - a*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 404
@test integrate((a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 6), x) == (a - b)*Power(3f, -1)*Power(cot(e + f*x), 3) - x*(a - b) - a*Power(5f, -1)*Power(cot(e + f*x), 5) - (a - b)*cot(e + f*x)*Power(f, -1)

# line nr: 407
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 5), x) == Power(a - b, 2)*Power(4f, -1)*Power(tan(e + f*x), 4) + Power(b, 2)*Power(8f, -1)*Power(tan(e + f*x), 8) + b*(2a - b)*Power(6f, -1)*Power(tan(e + f*x), 6) - Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2) - Power(a - b, 2)*Power(2f, -1)*Power(tan(e + f*x), 2)

# line nr: 408
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 3), x) == Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2) + Power(a - b, 2)*Power(2f, -1)*Power(tan(e + f*x), 2) + Power(b, 2)*Power(6f, -1)*Power(tan(e + f*x), 6) + b*(2a - b)*Power(4f, -1)*Power(tan(e + f*x), 4)

# line nr: 409
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 1), x) == Power(a + b*Power(tan(e + f*x), 2), 2)*Power(4f, -1) + b*(a - b)*Power(2f, -1)*Power(tan(e + f*x), 2) - Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2)

# line nr: 410
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 1), x) == Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2) + Log(tan(e + f*x))*Power(a, 2)*Power(f, -1) + Power(b, 2)*Power(2f, -1)*Power(tan(e + f*x), 2)

# line nr: 411
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 3), x) == -Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2) - Power(a, 2)*Power(2f, -1)*Power(cot(e + f*x), 2) - a*(a - 2b)*Log(tan(e + f*x))*Power(f, -1)

# line nr: 412
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 5), x) == Log(cos(e + f*x))*Power(f, -1)*Power(a - b, 2) + Log(tan(e + f*x))*Power(f, -1)*Power(a - b, 2) + a*(a - 2b)*Power(2f, -1)*Power(cot(e + f*x), 2) - Power(a, 2)*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 414
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 6), x) == tan(e + f*x)*Power(f, -1)*Power(a - b, 2) + Power(b, 2)*Power(9f, -1)*Power(tan(e + f*x), 9) + Power(a - b, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + b*(2a - b)*Power(7f, -1)*Power(tan(e + f*x), 7) - x*Power(a - b, 2) - Power(a - b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 415
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 4), x) == x*Power(a - b, 2) + Power(b, 2)*Power(7f, -1)*Power(tan(e + f*x), 7) + Power(a - b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(2a - b)*Power(5f, -1)*Power(tan(e + f*x), 5) - tan(e + f*x)*Power(f, -1)*Power(a - b, 2)

# line nr: 416
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Power(f, -1)*Power(a - b, 2) + Power(b, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + b*(2a - b)*Power(3f, -1)*Power(tan(e + f*x), 3) - x*Power(a - b, 2)

# line nr: 417
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(tan(e + f*x), 0), x) == x*Power(a - b, 2) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(2a - b)*tan(e + f*x)*Power(f, -1)

# line nr: 418
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 2), x) == tan(e + f*x)*Power(b, 2)*Power(f, -1) - x*Power(a - b, 2) - cot(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 419
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 4), x) == x*Power(a - b, 2) + a*(a - 2b)*cot(e + f*x)*Power(f, -1) - Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 420
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 2)*Power(cot(e + f*x), 6), x) == a*(a - 2b)*Power(3f, -1)*Power(cot(e + f*x), 3) - x*Power(a - b, 2) - cot(e + f*x)*Power(f, -1)*Power(a - b, 2) - Power(a, 2)*Power(5f, -1)*Power(cot(e + f*x), 5)

# line nr: 427
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 5), x) == Power(2b*f, -1)*Power(tan(e + f*x), 2) - Log(cos(e + f*x))*Power(f*(a - b), -1) - Log(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(f*(2a - 2b)*Power(b, 2), -1)

# line nr: 428
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 3), x) == Log(cos(e + f*x))*Power(f*(a - b), -1) + a*Log(a + b*Power(tan(e + f*x), 2))*Power(b*f*(2a - 2b), -1)

# line nr: 429
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 1), x) == -Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(f*(2a - 2b), -1)

# line nr: 430
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 1), x) == Log(cos(e + f*x))*Power(f*(a - b), -1) + Log(tan(e + f*x))*Power(a*f, -1) + b*Log(a + b*Power(tan(e + f*x), 2))*Power(2a*f*(a - b), -1)

# line nr: 431
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 3), x) == -Log(cos(e + f*x))*Power(f*(a - b), -1) - Power(2a*f, -1)*Power(cot(e + f*x), 2) - (a + b)*Log(tan(e + f*x))*Power(f*Power(a, 2), -1) - Log(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(2f*(a - b)*Power(a, 2), -1)

# line nr: 432
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 5), x) == Log(cos(e + f*x))*Power(f*(a - b), -1) + (a + b)*Power(2f*Power(a, 2), -1)*Power(cot(e + f*x), 2) + (a*b + Power(a, 2) + Power(b, 2))*Log(tan(e + f*x))*Power(f*Power(a, 3), -1) + Log(a + b*Power(tan(e + f*x), 2))*Power(b, 3)*Power(2f*(a - b)*Power(a, 3), -1) - Power(4a*f, -1)*Power(cot(e + f*x), 4)

# line nr: 434
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 6), x) == Power(3b*f, -1)*Power(tan(e + f*x), 3) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(f*(a - b)*Power(b, 5Power(2, -1)), -1) - x*Power(a - b, -1) - (a + b)*tan(e + f*x)*Power(f*Power(b, 2), -1)

# line nr: 435
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 4), x) == x*Power(a - b, -1) + tan(e + f*x)*Power(b*f, -1) - atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f*(a - b)*Power(b, 3Power(2, -1)), -1)

# line nr: 436
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 2), x) == Sqrt(a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*(a - b)*Sqrt(b), -1) - x*Power(a - b, -1)

# line nr: 437
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(tan(e + f*x), 0), x) == x*Power(a - b, -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(f*(a - b)*Sqrt(a), -1)

# line nr: 438
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 2), x) == atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(f*(a - b)*Power(a, 3Power(2, -1)), -1) - x*Power(a - b, -1) - cot(e + f*x)*Power(a*f, -1)

# line nr: 439
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 4), x) == x*Power(a - b, -1) + (a + b)*cot(e + f*x)*Power(f*Power(a, 2), -1) - Power(3a*f, -1)*Power(cot(e + f*x), 3) - atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(f*(a - b)*Power(a, 5Power(2, -1)), -1)

# line nr: 440
@test integrate(Power(a + b*Power(tan(e + f*x), 2), -1)*Power(cot(e + f*x), 6), x) == atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(f*(a - b)*Power(a, 7Power(2, -1)), -1) + (a + b)*Power(3f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - x*Power(a - b, -1) - Power(5a*f, -1)*Power(cot(e + f*x), 5) - (a*b + Power(a, 2) + Power(b, 2))*cot(e + f*x)*Power(f*Power(a, 3), -1)

# line nr: 443
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Power(a, 2)*Power(f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b)*Power(b, 2), -1) + a*(a - 2b)*Log(a + b*Power(tan(e + f*x), 2))*Power(2f*Power(b, 2)*Power(a - b, 2), -1) - Log(cos(e + f*x))*Power(f*Power(a - b, 2), -1)

# line nr: 444
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(2f*Power(a - b, 2), -1) - a*Power(b*f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1)

# line nr: 445
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Power(f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1) - Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(2f*Power(a - b, 2), -1)

# line nr: 446
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Log(tan(e + f*x))*Power(f*Power(a, 2), -1) + Log(cos(e + f*x))*Power(f*Power(a - b, 2), -1) + b*(2a - b)*Log(a + b*Power(tan(e + f*x), 2))*Power(2f*Power(a, 2)*Power(a - b, 2), -1) - b*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 447
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Power(b, 2)*Power(2f*(a - b)*(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - Log(cos(e + f*x))*Power(f*Power(a - b, 2), -1) - Power(2f*Power(a, 2), -1)*Power(cot(e + f*x), 2) - (a + 2b)*Log(tan(e + f*x))*Power(f*Power(a, 3), -1) - (3a - 2b)*Log(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(2f*Power(a, 3)*Power(a - b, 2), -1)

# line nr: 448
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == Log(cos(e + f*x))*Power(f*Power(a - b, 2), -1) + (a + 2b)*Power(2f*Power(a, 3), -1)*Power(cot(e + f*x), 2) + (3Power(b, 2) + 2a*b + Power(a, 2))*Log(tan(e + f*x))*Power(f*Power(a, 4), -1) + (4a - 3b)*Log(a + b*Power(tan(e + f*x), 2))*Power(b, 3)*Power(2f*Power(a, 4)*Power(a - b, 2), -1) - Power(b, 3)*Power(2f*(a - b)*(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - Power(4f*Power(a, 2), -1)*Power(cot(e + f*x), 4)

# line nr: 450
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == (3a - 2b)*tan(e + f*x)*Power(f*(2a - 2b)*Power(b, 2), -1) - x*Power(Power(a - b, 2), -1) - a*Power(b*f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1)*Power(tan(e + f*x), 3) - (3a - 5b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2f*Power(b, 5Power(2, -1))*Power(a - b, 2), -1)

# line nr: 451
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*Power(Power(a - b, 2), -1) + (a - 3b)*Sqrt(a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(b, 3Power(2, -1))*Power(a - b, 2), -1) - a*tan(e + f*x)*Power(b*f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1)

# line nr: 452
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == tan(e + f*x)*Power(f*(a + b*Power(tan(e + f*x), 2))*(2a - 2b), -1) + (a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Sqrt(a)*Sqrt(b)*Power(a - b, 2), -1) - x*Power(Power(a - b, 2), -1)

# line nr: 453
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*Power(Power(a - b, 2), -1) - b*tan(e + f*x)*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1))*Power(a - b, 2), -1)

# line nr: 454
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == (5a - 3b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2f*Power(a, 5Power(2, -1))*Power(a - b, 2), -1) - x*Power(Power(a - b, 2), -1) - b*cot(e + f*x)*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1) - (2a - 3b)*cot(e + f*x)*Power(2f*(a - b)*Power(a, 2), -1)

# line nr: 455
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == x*Power(Power(a - b, 2), -1) + (2Power(a, 2) + 2a*b - 5Power(b, 2))*cot(e + f*x)*Power(2f*(a - b)*Power(a, 3), -1) - (2a - 5b)*Power(6f*(a - b)*Power(a, 2), -1)*Power(cot(e + f*x), 3) - b*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (7a - 5b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(2f*Power(a, 7Power(2, -1))*Power(a - b, 2), -1)

# line nr: 456
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 2), -1), x) == (2Power(a, 2) + 2a*b - 7Power(b, 2))*Power(6f*(a - b)*Power(a, 3), -1)*Power(cot(e + f*x), 3) + (9a - 7b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(2f*Power(a, 9Power(2, -1))*Power(a - b, 2), -1) - x*Power(Power(a - b, 2), -1) - (2Power(a, 3) + 2a*Power(b, 2) + 2b*Power(a, 2) - 7Power(b, 3))*cot(e + f*x)*Power(2f*(a - b)*Power(a, 4), -1) - b*Power(2a*f*(a - b)*(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (2a - 7b)*Power(10f*(a - b)*Power(a, 2), -1)*Power(cot(e + f*x), 5)

# line nr: 459
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Power(a, 2)*Power(f*(4a - 4b)*Power(b, 2)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(2f*Power(a - b, 3), -1) - a*(a - 2b)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 460
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(2f*Power(a - b, 3), -1) - Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - a*Power(b*f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 461
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Power(f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) + Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - Log(a*Power(cos(e + f*x), 2) + b*Power(sin(e + f*x), 2))*Power(2f*Power(a - b, 3), -1)

# line nr: 462
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Log(tan(e + f*x))*Power(f*Power(a, 3), -1) + Log(cos(e + f*x))*Power(f*Power(a - b, 3), -1) + b*(3Power(a, 2) + Power(b, 2) - 3a*b)*Log(a + b*Power(tan(e + f*x), 2))*Power(2f*Power(a, 3)*Power(a - b, 3), -1) - b*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - b*(2a - b)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 463
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Power(b, 2)*Power(4f*(a - b)*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) + (3a - 2b)*Power(b, 2)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a, 3)*Power(a - b, 2), -1) - Log(cos(e + f*x))*Power(f*Power(a - b, 3), -1) - Power(2f*Power(a, 3), -1)*Power(cot(e + f*x), 2) - (a + 3b)*Log(tan(e + f*x))*Power(f*Power(a, 4), -1) - (3Power(b, 2) + 6Power(a, 2) - 8a*b)*Log(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(2f*Power(a, 4)*Power(a - b, 3), -1)

# line nr: 464
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == Log(cos(e + f*x))*Power(f*Power(a - b, 3), -1) + (6Power(b, 2) + 3a*b + Power(a, 2))*Log(tan(e + f*x))*Power(f*Power(a, 5), -1) + (a + 3b)*Power(2f*Power(a, 4), -1)*Power(cot(e + f*x), 2) + (6Power(b, 2) + 10Power(a, 2) - 15a*b)*Log(a + b*Power(tan(e + f*x), 2))*Power(b, 3)*Power(2f*Power(a, 5)*Power(a - b, 3), -1) - Power(b, 3)*Power(4f*(a - b)*Power(a, 3)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - Power(4f*Power(a, 3), -1)*Power(cot(e + f*x), 4) - (4a - 3b)*Power(b, 3)*Power(2f*(a + b*Power(tan(e + f*x), 2))*Power(a, 4)*Power(a - b, 2), -1)

# line nr: 466
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == (3Power(a, 2) + 15Power(b, 2) - 10a*b)*Sqrt(a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(b, 5Power(2, -1))*Power(a - b, 3), -1) - x*Power(Power(a - b, 3), -1) - a*Power(b*f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)*Power(tan(e + f*x), 3) - a*(3a - 7b)*tan(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 467
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*Power(Power(a - b, 3), -1) + (a - 5b)*tan(e + f*x)*Power(8b*f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) + (Power(a, 2) - 3Power(b, 2) - 6a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Sqrt(a)*Power(b, 3Power(2, -1))*Power(a - b, 3), -1) - a*tan(e + f*x)*Power(b*f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 468
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == tan(e + f*x)*Power(f*(4a - 4b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) + (b + 3a)*tan(e + f*x)*Power(8a*f*(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) + (3Power(a, 2) + 6a*b - Power(b, 2))*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Sqrt(b)*Power(a, 3Power(2, -1))*Power(a - b, 3), -1) - x*Power(Power(a - b, 3), -1)

# line nr: 469
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*Power(Power(a - b, 3), -1) - b*tan(e + f*x)*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - b*(7a - 3b)*tan(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(8f*Power(a, 5Power(2, -1))*Power(a - b, 3), -1)

# line nr: 470
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == (15Power(b, 2) + 35Power(a, 2) - 42a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8f*Power(a, 7Power(2, -1))*Power(a - b, 3), -1) - x*Power(Power(a - b, 3), -1) - b*cot(e + f*x)*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1) - (8Power(a, 2) + 15Power(b, 2) - 27a*b)*cot(e + f*x)*Power(8f*Power(a, 3)*Power(a - b, 2), -1) - b*(9a - 5b)*cot(e + f*x)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 471
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == x*Power(Power(a - b, 3), -1) + (8Power(a, 3) + 35Power(b, 3) + 8b*Power(a, 2) - 55a*Power(b, 2))*cot(e + f*x)*Power(8f*Power(a, 4)*Power(a - b, 2), -1) - b*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 3) - (8Power(a, 2) + 35Power(b, 2) - 55a*b)*Power(24f*Power(a, 3)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3) - (35Power(b, 2) + 63Power(a, 2) - 90a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(8f*Power(a, 9Power(2, -1))*Power(a - b, 3), -1) - b*(11a - 7b)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 472
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3), -1), x) == (8Power(a, 3) + 63Power(b, 3) + 8b*Power(a, 2) - 91a*Power(b, 2))*Power(24f*Power(a, 4)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3) + (63Power(b, 2) + 99Power(a, 2) - 154a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(8f*Power(a, 11Power(2, -1))*Power(a - b, 3), -1) - x*Power(Power(a - b, 3), -1) - b*Power(4a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 5) - (8Power(a, 2) + 63Power(b, 2) - 91a*b)*Power(40f*Power(a, 3)*Power(a - b, 2), -1)*Power(cot(e + f*x), 5) - (8Power(a, 4) + 63Power(b, 4) + 8b*Power(a, 3) + 8Power(a, 2)*Power(b, 2) - 91a*Power(b, 3))*cot(e + f*x)*Power(8f*Power(a, 5)*Power(a - b, 2), -1) - b*(13a - 9b)*Power(8f*(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(cot(e + f*x), 5)

# line nr: 475
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 4), x) == Power(b, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + d*x*Power(d, -1)*Power(a - b, 4) + (6Power(a, 2) + Power(b, 2) - 4a*b)*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + (4a - b)*Power(b, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + b*(2a - b)*(2Power(a, 2) + Power(b, 2) - 2a*b)*tan(c + d*x)*Power(d, -1)

# line nr: 476
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 3), x) == Power(b, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + d*x*Power(d, -1)*Power(a - b, 3) + b*(3Power(a, 2) + Power(b, 2) - 3a*b)*tan(c + d*x)*Power(d, -1) + (3a - b)*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 477
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2), x) == Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + b*(2a - b)*tan(c + d*x)*Power(d, -1) + d*x*Power(d, -1)*Power(a - b, 2)

# line nr: 478
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 1), x) == a*x + b*tan(c + d*x)*Power(d, -1) - b*x

# line nr: 479
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 2), 1), -1), x) == d*x*Power(d*(a - b), -1) - Sqrt(b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*(a - b)*Sqrt(a), -1)

# line nr: 480
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == d*x*Power(d*Power(a - b, 2), -1) - b*tan(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(tan(c + d*x), 2)), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 2), -1)

# line nr: 481
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 2), 3), -1), x) == d*x*Power(d*Power(a - b, 3), -1) - b*tan(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(tan(c + d*x), 2), 2), -1) - b*(7a - 3b)*tan(c + d*x)*Power(8d*(a + b*Power(tan(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 3), -1)

# line nr: 492
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(tan(x), 4), x) == Sqrt(a*Power(sec(x), 2))*Power(tan(x), 3)*Power(4, -1) + 3cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(sin(x))*Power(8, -1) - 3tan(x)*Sqrt(a*Power(sec(x), 2))*Power(8, -1)

# line nr: 493
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(tan(x), 3), x) == Power(3a, -1)*Power(a*Power(sec(x), 2), 3Power(2, -1)) - Sqrt(a*Power(sec(x), 2))

# line nr: 494
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(tan(x), 2), x) == tan(x)*Sqrt(a*Power(sec(x), 2))*Power(2, -1) - cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(sin(x))*Power(2, -1)

# line nr: 495
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(tan(x), 1), x) == Sqrt(a*Power(sec(x), 2))

# line nr: 496
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(cot(x), 1), x) == -Sqrt(a)*atanh(Sqrt(a*Power(sec(x), 2))*Power(Sqrt(a), -1))

# line nr: 497
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(cot(x), 2), x) == -cot(x)*Sqrt(a*Power(sec(x), 2))

# line nr: 498
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(cot(x), 3), x) == Sqrt(a)*atanh(Sqrt(a*Power(sec(x), 2))*Power(Sqrt(a), -1))*Power(2, -1) - Sqrt(a*Power(sec(x), 2))*Power(cot(x), 2)*Power(2, -1)

# line nr: 499
@test integrate(Sqrt(a + a*Power(tan(x), 2))*Power(cot(x), 4), x) == cot(x)*Sqrt(a*Power(sec(x), 2)) - cot(x)*Sqrt(a*Power(sec(x), 2))*Power(csc(x), 2)*Power(3, -1)

# line nr: 502
@test integrate(Power(a + a*Power(tan(c + d*x), 2), Power(2, -1)), x) == Sqrt(a)*atanh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a*Power(sec(c + d*x), 2)), -1))*Power(d, -1)

# line nr: 505
@test integrate(Power(a + a*Power(tan(x), 2), 3Power(2, -1))*Power(tan(x), 3), x) == Power(5a, -1)*Power(a*Power(sec(x), 2), 5Power(2, -1)) - Power(3, -1)*Power(a*Power(sec(x), 2), 3Power(2, -1))

# line nr: 506
@test integrate(Power(a + a*Power(tan(x), 2), 3Power(2, -1))*Power(tan(x), 2), x) == a*tan(x)*Sqrt(a*Power(sec(x), 2))*Power(sec(x), 2)*Power(4, -1) - a*tan(x)*Sqrt(a*Power(sec(x), 2))*Power(8, -1) - a*cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(sin(x))*Power(8, -1)

# line nr: 507
@test integrate(Power(a + a*Power(tan(x), 2), 3Power(2, -1))*Power(tan(x), 1), x) == Power(3, -1)*Power(a*Power(sec(x), 2), 3Power(2, -1))

# line nr: 508
@test integrate(Power(a + a*Power(tan(x), 2), 3Power(2, -1))*Power(cot(x), 1), x) == a*Sqrt(a*Power(sec(x), 2)) - atanh(Sqrt(a*Power(sec(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 509
@test integrate(Power(a + a*Power(tan(x), 2), 3Power(2, -1))*Power(cot(x), 2), x) == a*cos(x)*Sqrt(a*Power(sec(x), 2))*atanh(sin(x)) - a*cot(x)*Sqrt(a*Power(sec(x), 2))

# line nr: 512
@test integrate(Power(a + a*Power(tan(c + d*x), 2), 3Power(2, -1)), x) == atanh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a*Power(sec(c + d*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(2d, -1) + a*tan(c + d*x)*Sqrt(a*Power(sec(c + d*x), 2))*Power(2d, -1)

# line nr: 515
@test integrate(Power(a + a*Power(tan(c + d*x), 2), 5Power(2, -1)), x) == 3atanh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a*Power(sec(c + d*x), 2)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(a*Power(sec(c + d*x), 2), 3Power(2, -1)) + 3tan(c + d*x)*Sqrt(a*Power(sec(c + d*x), 2))*Power(a, 2)*Power(8d, -1)

# line nr: 522
@test integrate(Power(tan(x), 3)*Power(Sqrt(a + a*Power(tan(x), 2)), -1), x) == Sqrt(a*Power(sec(x), 2))*Power(a, -1) + Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 523
@test integrate(Power(tan(x), 2)*Power(Sqrt(a + a*Power(tan(x), 2)), -1), x) == sec(x)*atanh(sin(x))*Power(Sqrt(a*Power(sec(x), 2)), -1) - tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 524
@test integrate(Power(tan(x), 1)*Power(Sqrt(a + a*Power(tan(x), 2)), -1), x) == -Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 525
@test integrate(Power(cot(x), 1)*Power(Sqrt(a + a*Power(tan(x), 2)), -1), x) == Power(Sqrt(a*Power(sec(x), 2)), -1) - atanh(Sqrt(a*Power(sec(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 526
@test integrate(Power(cot(x), 2)*Power(Sqrt(a + a*Power(tan(x), 2)), -1), x) == -tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1) - csc(x)*sec(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 529
@test integrate(Power(tan(x), 3)*Power(Power(a + a*Power(tan(x), 2), 3Power(2, -1)), -1), x) == Power(3Power(a*Power(sec(x), 2), 3Power(2, -1)), -1) - Power(a*Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 530
@test integrate(Power(tan(x), 2)*Power(Power(a + a*Power(tan(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(3a*Sqrt(a*Power(sec(x), 2)), -1)*Power(sin(x), 2)

# line nr: 531
@test integrate(Power(tan(x), 1)*Power(Power(a + a*Power(tan(x), 2), 3Power(2, -1)), -1), x) == -Power(3Power(a*Power(sec(x), 2), 3Power(2, -1)), -1)

# line nr: 532
@test integrate(Power(cot(x), 1)*Power(Power(a + a*Power(tan(x), 2), 3Power(2, -1)), -1), x) == Power(a*Sqrt(a*Power(sec(x), 2)), -1) + Power(3Power(a*Power(sec(x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a*Power(sec(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 533
@test integrate(Power(cot(x), 2)*Power(Power(a + a*Power(tan(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(3a*Sqrt(a*Power(sec(x), 2)), -1)*Power(sin(x), 2) - 2tan(x)*Power(a*Sqrt(a*Power(sec(x), 2)), -1) - csc(x)*sec(x)*Power(a*Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 536
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), Power(2, -1)), -1), x) == tan(c + d*x)*Power(d*Sqrt(a*Power(sec(c + d*x), 2)), -1)

# line nr: 537
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 3Power(2, -1)), -1), x) == tan(c + d*x)*Power(3d*Power(a*Power(sec(c + d*x), 2), 3Power(2, -1)), -1) + 2tan(c + d*x)*Power(3a*d*Sqrt(a*Power(sec(c + d*x), 2)), -1)

# line nr: 538
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 5Power(2, -1)), -1), x) == tan(c + d*x)*Power(5d*Power(a*Power(sec(c + d*x), 2), 5Power(2, -1)), -1) + 4tan(c + d*x)*Power(15a*d*Power(a*Power(sec(c + d*x), 2), 3Power(2, -1)), -1) + 8tan(c + d*x)*Power(15d*Sqrt(a*Power(sec(c + d*x), 2))*Power(a, 2), -1)

# line nr: 539
@test integrate(Power(Power(a + a*Power(tan(c + d*x), 2), 7Power(2, -1)), -1), x) == tan(c + d*x)*Power(7d*Power(a*Power(sec(c + d*x), 2), 7Power(2, -1)), -1) + 16tan(c + d*x)*Power(35d*Sqrt(a*Power(sec(c + d*x), 2))*Power(a, 3), -1) + 8tan(c + d*x)*Power(35d*Power(a, 2)*Power(a*Power(sec(c + d*x), 2), 3Power(2, -1)), -1) + 6tan(c + d*x)*Power(35a*d*Power(a*Power(sec(c + d*x), 2), 5Power(2, -1)), -1)

# line nr: 542
@test integrate(Power(1 + Power(tan(x), 2), 3Power(2, -1)), x) == asinh(tan(x))*Power(2, -1) + tan(x)*Sqrt(Power(sec(x), 2))*Power(2, -1)

# line nr: 543
@test integrate(Sqrt(1 + Power(tan(x), 2)), x) == asinh(tan(x))

# line nr: 544
@test integrate(Power(Sqrt(1 + Power(tan(x), 2)), -1), x) == tan(x)*Power(Sqrt(Power(sec(x), 2)), -1)

# line nr: 547
@test integrate(Power(-1 - Power(tan(x), 2), 3Power(2, -1)), x) == atan(tan(x)*Power(Sqrt(-Power(sec(x), 2)), -1))*Power(2, -1) - tan(x)*Sqrt(-Power(sec(x), 2))*Power(2, -1)

# line nr: 548
@test integrate(Sqrt(-1 - Power(tan(x), 2)), x) == -atan(tan(x)*Power(Sqrt(-Power(sec(x), 2)), -1))

# line nr: 549
@test integrate(Power(Sqrt(-1 - Power(tan(x), 2)), -1), x) == tan(x)*Power(Sqrt(-Power(sec(x), 2)), -1)

# line nr: 560
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 5), x) == Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) + Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(5f*Power(b, 2), -1) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1) - (a + b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3f*Power(b, 2), -1)

# line nr: 561
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 3), x) == Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3b*f, -1) + Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 562
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 1), x) == Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)

# line nr: 563
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 1), x) == Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 564
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 3), x) == (2a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Sqrt(a), -1) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1)*Power(cot(e + f*x), 2)

# line nr: 565
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 5), x) == Sqrt(a - b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1) + (4a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8a*f, -1)*Power(cot(e + f*x), 2) - (8Power(a, 2) - Power(b, 2) - 4a*b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 567
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 6), x) == (8a*Power(b, 2) + 2b*Power(a, 2) + Power(a, 3) - 16Power(b, 3))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(tan(e + f*x), 5) + (a - 6b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(24b*f, -1)*Power(tan(e + f*x), 3) - Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - (a - 2b)*(a + 4b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(16f*Power(b, 2), -1)

# line nr: 568
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 4), x) == Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(tan(e + f*x), 3) + (a - 4b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8b*f, -1) - (4a*b + Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1)

# line nr: 569
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1) + (a - 2b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1) - Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 570
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(tan(e + f*x), 0), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 571
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 572
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 4), x) == Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + (3a - b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3a*f, -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 573
@test integrate(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(cot(e + f*x), 6), x) == (5a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15a*f, -1)*Power(cot(e + f*x), 3) - Sqrt(a - b)*atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5f, -1)*Power(cot(e + f*x), 5) - (15Power(a, 2) - 2Power(b, 2) - 5a*b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 2), -1)

# line nr: 576
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 5), x) == Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + Power(a + b*Power(tan(e + f*x), 2), 7Power(2, -1))*Power(7f*Power(b, 2), -1) + (a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - (a + b)*Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(5f*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1))

# line nr: 577
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 3), x) == Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(5b*f, -1) + atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) - (a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 578
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 1), x) == Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + (a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1))

# line nr: 579
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 1), x) == b*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1) + atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 580
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 3), x) == (2a - 3b)*Sqrt(a)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f, -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - a*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1)*Power(cot(e + f*x), 2)

# line nr: 581
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 5), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (4a - 5b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f, -1)*Power(cot(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) - 12a*b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Sqrt(a), -1) - a*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 583
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 6), x) == (3Power(a, 4) + 128Power(b, 4) + 8b*Power(a, 3) + 48Power(a, 2)*Power(b, 2) - 192a*Power(b, 3))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(128f*Power(b, 5Power(2, -1)), -1) + (3Power(a, 2) + 48Power(b, 2) - 56a*b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(192b*f, -1)*Power(tan(e + f*x), 3) + b*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f, -1)*Power(tan(e + f*x), 7) + (9a - 8b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(48f, -1)*Power(tan(e + f*x), 5) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - (3Power(a, 3) + 64Power(b, 3) + 8b*Power(a, 2) - 80a*Power(b, 2))*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(128f*Power(b, 2), -1)

# line nr: 584
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (8Power(b, 2) + Power(a, 2) - 10a*b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(16b*f, -1) + (7a - 6b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(24f, -1)*Power(tan(e + f*x), 3) + b*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(tan(e + f*x), 5) - (16Power(b, 3) + 6b*Power(a, 2) + Power(a, 3) - 24a*Power(b, 2))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(b, 3Power(2, -1)), -1)

# line nr: 585
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == (3Power(a, 2) + 8Power(b, 2) - 12a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Sqrt(b), -1) + (5a - 4b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f, -1) + b*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(tan(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1))

# line nr: 586
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 0), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 587
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - a*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 588
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 4), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (3a - 4b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f, -1) - a*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 589
@test integrate(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 6), x) == (5a - 6b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f, -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) - a*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5f, -1)*Power(cot(e + f*x), 5) - (3Power(b, 2) + 15Power(a, 2) - 20a*b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15a*f, -1)

# line nr: 592
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 5Power(2, -1)), x) == atan(Sqrt(a - b)*tan(c + d*x)*Power(Sqrt(a + b*Power(tan(c + d*x), 2)), -1))*Power(d, -1)*Power(a - b, 5Power(2, -1)) + (8Power(b, 2) + 15Power(a, 2) - 20a*b)*Sqrt(b)*atanh(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a + b*Power(tan(c + d*x), 2)), -1))*Power(8d, -1) + b*tan(c + d*x)*Power(a + b*Power(tan(c + d*x), 2), 3Power(2, -1))*Power(4d, -1) + b*(7a - 4b)*Sqrt(a + b*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(8d, -1)

# line nr: 599
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 5), x) == Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(3f*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1) - (a + b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*Power(b, 2), -1)

# line nr: 600
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 3), x) == Sqrt(a + b*Power(tan(e + f*x), 2))*Power(b*f, -1) + atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 601
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 1), x) == -atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 602
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 603
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3), x) == (b + 2a)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2a*f, -1)*Power(cot(e + f*x), 2)

# line nr: 604
@test integrate(Power(cot(e + f*x), 5)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1) + (3b + 4a)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f*Power(a, 2), -1)*Power(cot(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) + 4a*b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 5Power(2, -1)), -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4a*f, -1)*Power(cot(e + f*x), 4)

# line nr: 606
@test integrate(Power(tan(e + f*x), 6)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == (3Power(a, 2) + 8Power(b, 2) + 4a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*Power(tan(e + f*x), 2))*Power(4b*f, -1)*Power(tan(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1) - (3a + 4b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(8f*Power(b, 2), -1)

# line nr: 607
@test integrate(Power(tan(e + f*x), 4)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1) + tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(2b*f, -1) - (a + 2b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1)

# line nr: 608
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 609
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 0), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 610
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1), x) == -atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1) - cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a*f, -1)

# line nr: 611
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 4), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1) + (2b + 3a)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 2), -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3a*f, -1)*Power(cot(e + f*x), 3)

# line nr: 612
@test integrate(Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 6), x) == (4b + 5a)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1) - Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5a*f, -1)*Power(cot(e + f*x), 5) - (8Power(b, 2) + 15Power(a, 2) + 10a*b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 3), -1)

# line nr: 615
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*Power(b, 2), -1) + Power(a, 2)*Power(f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 616
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - a*Power(b*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 617
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 618
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 619
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a + 3b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - Power(2a*f*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 2) - b*(a - 3b)*Power(2f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)

# line nr: 620
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) + b*(4Power(a, 2) + 3a*b - 15Power(b, 2))*Power(8f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) + (4a + 5b)*Power(8f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cot(e + f*x), 2) - Power(4a*f*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 4) - (8Power(a, 2) + 15Power(b, 2) + 12a*b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 7Power(2, -1)), -1)

# line nr: 622
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (3a - b)*tan(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*(2a - 2b)*Power(b, 2), -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - (2b + 3a)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 5Power(2, -1)), -1) - a*Power(b*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 3)

# line nr: 623
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1) + atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - a*tan(e + f*x)*Power(b*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 624
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 625
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - b*tan(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)

# line nr: 626
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == -atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - b*cot(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1) - (a - 2b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(f*(a - b)*Power(a, 2), -1)

# line nr: 627
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) + (a + 2b)*(3a - 4b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*(a - b)*Power(a, 3), -1) - b*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (a - 4b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*(a - b)*Power(a, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 628
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1), x) == (5Power(a, 2) + 4a*b - 24Power(b, 2))*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*(a - b)*Power(a, 3), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - b*Power(a*f*(a - b)*Sqrt(a + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (15Power(a, 3) + 8a*Power(b, 2) + 10b*Power(a, 2) - 48Power(b, 3))*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*(a - b)*Power(a, 4), -1) - (a - 6b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5f*(a - b)*Power(a, 2), -1)*Power(cot(e + f*x), 5)

# line nr: 631
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(a, 2)*Power(f*(3a - 3b)*Power(b, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - a*(a - 2b)*Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 632
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - a*Power(b*f*(3a - 3b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 633
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*(3a - 3b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 634
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*(2a - b)*Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 635
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 5b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - Power(2a*f*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 2) - b*(3a - 5b)*Power(6f*(a - b)*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(5Power(b, 2) + Power(a, 2) - 8a*b)*Power(2f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 3)*Power(a - b, 2), -1)

# line nr: 636
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) + b*(12Power(a, 2) + 15a*b - 35Power(b, 2))*Power(24f*(a - b)*Power(a, 3)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + b*(4Power(a, 3) + 35Power(b, 3) + 3b*Power(a, 2) - 50a*Power(b, 2))*Power(8f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 4)*Power(a - b, 2), -1) + (4a + 7b)*Power(8f*Power(a, 2)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 2) - Power(4a*f*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 4) - (8Power(a, 2) + 35Power(b, 2) + 20a*b)*atanh(Sqrt(a + b*Power(tan(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 9Power(2, -1)), -1)

# line nr: 638
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - a*Power(b*f*(3a - 3b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(tan(e + f*x), 3) - a*(a - 2b)*tan(e + f*x)*Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 639
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) + (a - 4b)*tan(e + f*x)*Power(3b*f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - a*tan(e + f*x)*Power(b*f*(3a - 3b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 640
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(3a - 3b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (b + 2a)*tan(e + f*x)*Power(3a*f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a - b, 2), -1) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 641
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*tan(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(5a - 2b)*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 642
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == -atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*cot(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(7a - 4b)*cot(e + f*x)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - (3a - 2b)*(a - 4b)*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 3)*Power(a - b, 2), -1)

# line nr: 643
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) + (a - 2b)*(3Power(a, 2) + 8a*b - 8Power(b, 2))*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 4)*Power(a - b, 2), -1) - b*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - (8Power(b, 2) + Power(a, 2) - 12a*b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 3)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3) - b*(3a - 2b)*Power(f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 644
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(tan(e + f*x), 2), 5Power(2, -1)), -1), x) == (5Power(a, 3) + 64Power(b, 3) + 4b*Power(a, 2) - 88a*Power(b, 2))*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 4)*Power(a - b, 2), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a - b)*tan(e + f*x)*Power(Sqrt(a + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*Power(3a*f*(a - b)*Power(a + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 5) - b*(11a - 8b)*Power(3f*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(cot(e + f*x), 5) - (16Power(b, 2) + Power(a, 2) - 22a*b)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(5f*Power(a, 3)*Power(a - b, 2), -1)*Power(cot(e + f*x), 5) - (15Power(a, 4) + 128Power(b, 4) + 10b*Power(a, 3) + 8Power(a, 2)*Power(b, 2) - 176a*Power(b, 3))*cot(e + f*x)*Sqrt(a + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 5)*Power(a - b, 2), -1)

# line nr: 651
@test integrate(Power(d*tan(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + m + 2p)*Power(2, -1), (3 + m + 2p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + m + 2p), -1)*Power(d*tan(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p)

# line nr: 654
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*tan(e + f*x), m), x) == AppellF1((1 + m)*Power(2, -1), 1, -p, (3 + m)*Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*tan(e + f*x), 1 + m)*Power(d*f*(1 + m)*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 657
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 5), x) == Power(a + b*Power(tan(e + f*x), 2), 2 + p)*Power(2f*(2 + p)*Power(b, 2), -1) - (a + b)*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(2f*(1 + p)*Power(b, 2), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1)

# line nr: 658
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 3), x) == Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(2b*f*(1 + p), -1) + Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1)

# line nr: 659
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1)

# line nr: 660
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 1), x) == Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1)

# line nr: 661
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 3), x) == (a - b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(2f*(1 + p)*Power(a, 2), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1) - Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(2a*f, -1)*Power(cot(e + f*x), 2)

# line nr: 662
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 5), x) == Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(tan(e + f*x), 2))*Power(a - b, -1))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a - 2b), -1) + (b + 2a - b*p)*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(4f*Power(a, 2), -1)*Power(cot(e + f*x), 2) - Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(4a*f, -1)*Power(cot(e + f*x), 4) - (2Power(a, 2) - p*(1 - p)*Power(b, 2) - 2a*b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), 1 + p)*Power(4f*(1 + p)*Power(a, 3), -1)

# line nr: 664
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 6), x) == AppellF1(7Power(2, -1), 1, -p, 9Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(7f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 7)

# line nr: 665
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 4), x) == AppellF1(5Power(2, -1), 1, -p, 7Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 5)

# line nr: 666
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 2), x) == AppellF1(3Power(2, -1), 1, -p, 5Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 3)

# line nr: 667
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(tan(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 668
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*AppellF1(-Power(2, -1), 1, -p, Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 669
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 4), x) == -AppellF1(-3Power(2, -1), 1, -p, -Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(cot(e + f*x), 3)

# line nr: 670
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(cot(e + f*x), 6), x) == -AppellF1(-5Power(2, -1), 1, -p, -3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(cot(e + f*x), 5)

# line nr: 681
@test integrate(Power(a + b*Power(tan(c + d*x), 3), 4), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) + Power(b, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + Power(b, 4)*Power(11d, -1)*Power(tan(c + d*x), 11) + a*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 4) + a*Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 8) + (6Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + (6Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*b*(Power(a, 2) - Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 2) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - Power(b, 4)*Power(9d, -1)*Power(tan(c + d*x), 9) - 2a*Power(b, 3)*Power(3d, -1)*Power(tan(c + d*x), 6) - (6Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 682
@test integrate(Power(a + b*Power(tan(c + d*x), 3), 3), x) == a*x*(Power(a, 2) - 3Power(b, 2)) + Power(b, 3)*Power(4d, -1)*Power(tan(c + d*x), 4) + Power(b, 3)*Power(8d, -1)*Power(tan(c + d*x), 8) + b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) + b*(3Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(tan(c + d*x), 2) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3a*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) - Power(b, 3)*Power(6d, -1)*Power(tan(c + d*x), 6) - a*Power(b, 2)*Power(d, -1)*Power(tan(c + d*x), 3)

# line nr: 683
@test integrate(Power(a + b*Power(tan(c + d*x), 3), 2), x) == x*(Power(a, 2) - Power(b, 2)) + tan(c + d*x)*Power(b, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + a*b*Power(d, -1)*Power(tan(c + d*x), 2) + 2a*b*Log(cos(c + d*x))*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 684
@test integrate(Power(a + b*Power(tan(c + d*x), 3), 1), x) == a*x + b*Log(cos(c + d*x))*Power(d, -1) + b*Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 685
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 3), 1), -1), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + (Power(a, 4Power(3, -1)) - Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2tan(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(3)*Power(a, 2Power(3, -1)), -1) + (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(tan(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2Power(3, -1)), -1) - b*Log(a*Power(cos(c + d*x), 3) + b*Power(sin(c + d*x), 3))*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1) - (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(tan(c + d*x), 2) + Power(a, 2Power(3, -1)) - tan(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*(Power(a, 2) + Power(b, 2))*Power(a, 2Power(3, -1)), -1)

# line nr: 686
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 3), 2), -1), x) == b*(a + (b - a*tan(c + d*x))*tan(c + d*x))*Power(3a*d*(a + b*Power(tan(c + d*x), 3))*(Power(a, 2) + Power(b, 2)), -1) + x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + (2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2) - Power(b, 2))*Log(tan(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*Power(a, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2Power(b, 4Power(3, -1)) + Power(a, 4Power(3, -1)))*Log(tan(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(9d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(3, -1)), -1) + (Power(a, 4Power(3, -1)) - 2Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2tan(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(3)*Power(a, 5Power(3, -1)), -1) + (Power(a, 2) - Power(b, 2) - 2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2tan(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(a, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2Power(b, 4Power(3, -1)) + Power(a, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(tan(c + d*x), 2) + Power(a, 2Power(3, -1)) - tan(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(18d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(3, -1)), -1) - (2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2) - Power(b, 2))*Log(Power(b, 2Power(3, -1))*Power(tan(c + d*x), 2) + Power(a, 2Power(3, -1)) - tan(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*Power(a, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Log(a*Power(cos(c + d*x), 3) + b*Power(sin(c + d*x), 3))*Power(3d*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 689
@test integrate(Power(1 + Power(tan(x), 3), -1), x) == x*Power(2, -1) + Log(1 + tan(x))*Power(6, -1) - Log(cos(x))*Power(2, -1) - Log(1 + Power(tan(x), 2) - tan(x))*Power(3, -1)

# line nr: 700
@test integrate(Power(a + b*Power(tan(c + d*x), 4), 4), x) == x*Power(a + b, 4) + Power(b, 4)*Power(15d, -1)*Power(tan(c + d*x), 15) + (6Power(a, 2) + 4a*b + Power(b, 2))*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + (b + 4a)*Power(b, 3)*Power(11d, -1)*Power(tan(c + d*x), 11) + b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) - Power(b, 4)*Power(13d, -1)*Power(tan(c + d*x), 13) - (b + 4a)*Power(b, 3)*Power(9d, -1)*Power(tan(c + d*x), 9) - (6Power(a, 2) + 4a*b + Power(b, 2))*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) - b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 701
@test integrate(Power(a + b*Power(tan(c + d*x), 4), 3), x) == x*Power(a + b, 3) + Power(b, 3)*Power(11d, -1)*Power(tan(c + d*x), 11) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + (b + 3a)*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) - Power(b, 3)*Power(9d, -1)*Power(tan(c + d*x), 9) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*tan(c + d*x)*Power(d, -1) - (b + 3a)*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 702
@test integrate(Power(a + b*Power(tan(c + d*x), 4), 2), x) == x*Power(a + b, 2) + Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + b*(b + 2a)*Power(3d, -1)*Power(tan(c + d*x), 3) - Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) - b*(b + 2a)*tan(c + d*x)*Power(d, -1)

# line nr: 703
@test integrate(Power(a + b*Power(tan(c + d*x), 4), 1), x) == a*x + b*x + b*Power(3d, -1)*Power(tan(c + d*x), 3) - b*tan(c + d*x)*Power(d, -1)

# line nr: 704
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 4), 1), -1), x) == x*Power(a + b, -1) + (Sqrt(a) - Sqrt(b))*atan(1 - tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*(a + b)*Sqrt(2)*Power(a, 3Power(4, -1)), -1) + (Sqrt(a) + Sqrt(b))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(4d*(a + b)*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - (Sqrt(a) - Sqrt(b))*atan(1 + tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*(a + b)*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - (Sqrt(a) + Sqrt(b))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a) - tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4d*(a + b)*Sqrt(2)*Power(a, 3Power(4, -1)), -1)

# line nr: 705
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 4), 2), -1), x) == x*Power(Power(a + b, 2), -1) + b*(1 - Power(tan(c + d*x), 2))*tan(c + d*x)*Power(4a*d*(a + b)*(a + b*Power(tan(c + d*x), 4)), -1) + (Sqrt(a) - 3Sqrt(b))*atan(1 - tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(8d*(a + b)*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + (3Sqrt(b) + Sqrt(a))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(16d*(a + b)*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + (Sqrt(a) - Sqrt(b))*atan(1 - tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, 2), -1) + (Sqrt(a) + Sqrt(b))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(4d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, 2), -1) - (Sqrt(a) - Sqrt(b))*atan(1 + tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, 2), -1) - (Sqrt(a) - 3Sqrt(b))*atan(1 + tan(c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(8d*(a + b)*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - (3Sqrt(b) + Sqrt(a))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a) - tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(16d*(a + b)*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - (Sqrt(a) + Sqrt(b))*Log(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a) - tan(c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, 2), -1)

# line nr: 712
@test integrate(Power(a + b*Power(tan(c + d*x), 4), Power(2, -1)), x) == Sqrt(a + b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a + b*Power(tan(c + d*x), 4)), -1))*Power(2d, -1) + Sqrt(b)*tan(c + d*x)*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(d*(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a)), -1) + (a + b)*(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*(Sqrt(a) + Sqrt(b))*EllipticPi(-Power(Sqrt(a) - Sqrt(b), 2)*Power(4Sqrt(a)*Sqrt(b), -1), 2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(4d*(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) + (Sqrt(a) - Sqrt(b))*(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(a, Power(4, -1)), -1) - (Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticE(2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(d*Sqrt(a + b*Power(tan(c + d*x), 4)), -1) - (a + b)*(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(a, Power(4, -1)), -1)

# line nr: 713
@test integrate(Power(Power(a + b*Power(tan(c + d*x), 4), Power(2, -1)), -1), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a + b*Power(tan(c + d*x), 4)), -1))*Power(2d*Sqrt(a + b), -1) + (Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*(Sqrt(a) + Sqrt(b))*EllipticPi(-Power(Sqrt(a) - Sqrt(b), 2)*Power(4Sqrt(a)*Sqrt(b), -1), 2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(4d*(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) - (Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(c + d*x), 4))*Power(Power(Sqrt(b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(c + d*x), 4))*Power(a, Power(4, -1)), -1)

# line nr: 724
@test integrate(Sqrt(a + b*Power(tan(x), 4))*Power(tan(x), 3), x) == Sqrt(a + b)*atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1) + (a + 2b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(4Sqrt(b), -1) - (2 - Power(tan(x), 2))*Sqrt(a + b*Power(tan(x), 4))*Power(4, -1)

# line nr: 725
@test integrate(Sqrt(a + b*Power(tan(x), 4))*Power(tan(x), 1), x) == Sqrt(a + b*Power(tan(x), 4))*Power(2, -1) - Sqrt(b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1) - Sqrt(a + b)*atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1)

# line nr: 726
@test integrate(Sqrt(a + b*Power(tan(x), 4))*Power(cot(x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1) + Sqrt(a + b)*atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(a), -1))*Power(2, -1)

# line nr: 728
@test integrate(Sqrt(a + b*Power(tan(x), 4))*Power(tan(x), 2), x) == tan(x)*Sqrt(a + b*Power(tan(x), 4))*Power(3, -1) + (Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + b*Power(tan(x), 4))*Power(b, Power(4, -1)), -1) + (Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticE(2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(tan(x), 4)), -1) + (a + b)*(Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(x), 4))*Power(a, Power(4, -1)), -1) - Sqrt(a + b)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1) - Sqrt(b)*tan(x)*Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), -1) - (a + b)*(Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*(Sqrt(a) + Sqrt(b))*EllipticPi(-Power(Sqrt(a) - Sqrt(b), 2)*Power(4Sqrt(a)*Sqrt(b), -1), 2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(4(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(x), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) - (Sqrt(a) - Sqrt(b))*(Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(tan(x), 4))*Power(a, Power(4, -1)), -1)

# line nr: 731
@test integrate(Power(a + b*Power(tan(x), 4), 3Power(2, -1))*Power(tan(x), 3), x) == (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(16Sqrt(b), -1) + atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1)*Power(a + b, 3Power(2, -1)) - (4 - 3Power(tan(x), 2))*Power(24, -1)*Power(a + b*Power(tan(x), 4), 3Power(2, -1)) - (8a + 8b - (3a + 4b)*Power(tan(x), 2))*Sqrt(a + b*Power(tan(x), 4))*Power(16, -1)

# line nr: 732
@test integrate(Power(a + b*Power(tan(x), 4), 3Power(2, -1))*Power(tan(x), 1), x) == Power(6, -1)*Power(a + b*Power(tan(x), 4), 3Power(2, -1)) + (2a + 2b - b*Power(tan(x), 2))*Sqrt(a + b*Power(tan(x), 4))*Power(4, -1) - atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1)*Power(a + b, 3Power(2, -1)) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(4, -1)

# line nr: 733
@test integrate(Power(a + b*Power(tan(x), 4), 3Power(2, -1))*Power(cot(x), 1), x) == a*Sqrt(a + b*Power(tan(x), 4))*Power(2, -1) + atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2, -1)*Power(a + b, 3Power(2, -1)) + (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(4, -1) - (2a + 2b - b*Power(tan(x), 2))*Sqrt(a + b*Power(tan(x), 4))*Power(4, -1) - atanh(Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2, -1)

# line nr: 740
@test integrate(Power(tan(x), 3)*Power(Sqrt(a + b*Power(tan(x), 4)), -1), x) == atanh(Sqrt(b)*Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Sqrt(b), -1) + atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Sqrt(a + b), -1)

# line nr: 741
@test integrate(Power(tan(x), 1)*Power(Sqrt(a + b*Power(tan(x), 4)), -1), x) == -atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Sqrt(a + b), -1)

# line nr: 742
@test integrate(Power(cot(x), 1)*Power(Sqrt(a + b*Power(tan(x), 4)), -1), x) == atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Sqrt(a + b), -1) - atanh(Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1)

# line nr: 744
@test integrate(Power(tan(x), 2)*Power(Sqrt(a + b*Power(tan(x), 4)), -1), x) == (Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power((2Sqrt(a) - 2Sqrt(b))*Sqrt(a + b*Power(tan(x), 4))*Power(b, Power(4, -1)), -1) - atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Sqrt(a + b), -1) - (Sqrt(b)*Power(tan(x), 2) + Sqrt(a))*(Sqrt(a) + Sqrt(b))*EllipticPi(-Power(Sqrt(a) - Sqrt(b), 2)*Power(4Sqrt(a)*Sqrt(b), -1), 2atan(tan(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(tan(x), 4))*Power(Power(Sqrt(b)*Power(tan(x), 2) + Sqrt(a), 2), -1))*Power(4(Sqrt(a) - Sqrt(b))*Sqrt(a + b*Power(tan(x), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 747
@test integrate(Power(tan(x), 3)*Power(Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1), x) == atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - (1 - Power(tan(x), 2))*Power((2a + 2b)*Sqrt(a + b*Power(tan(x), 4)), -1)

# line nr: 748
@test integrate(Power(tan(x), 1)*Power(Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1), x) == (a + b*Power(tan(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1) - atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1)

# line nr: 749
@test integrate(Power(cot(x), 1)*Power(Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1), x) == atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) + Power(2a*Sqrt(a + b*Power(tan(x), 4)), -1) - atanh(Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - (a + b*Power(tan(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1)

# line nr: 752
@test integrate(Power(tan(x), 3)*Power(Power(a + b*Power(tan(x), 4), 5Power(2, -1)), -1), x) == atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 5Power(2, -1)), -1) - (1 - Power(tan(x), 2))*Power((6a + 6b)*Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1) - (3a + (b - 2a)*Power(tan(x), 2))*Power(6a*Sqrt(a + b*Power(tan(x), 4))*Power(a + b, 2), -1)

# line nr: 753
@test integrate(Power(tan(x), 1)*Power(Power(a + b*Power(tan(x), 4), 5Power(2, -1)), -1), x) == (a + b*Power(tan(x), 2))*Power(6a*(a + b)*Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1) + (3Power(a, 2) + b*(2b + 5a)*Power(tan(x), 2))*Power(6Sqrt(a + b*Power(tan(x), 4))*Power(a, 2)*Power(a + b, 2), -1) - atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 5Power(2, -1)), -1)

# line nr: 754
@test integrate(Power(cot(x), 1)*Power(Power(a + b*Power(tan(x), 4), 5Power(2, -1)), -1), x) == atanh((a - b*Power(tan(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tan(x), 4)), -1))*Power(2Power(a + b, 5Power(2, -1)), -1) + Power(6a*Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1) + Power(2Sqrt(a + b*Power(tan(x), 4))*Power(a, 2), -1) - (a + b*Power(tan(x), 2))*Power(6a*(a + b)*Power(a + b*Power(tan(x), 4), 3Power(2, -1)), -1) - (3Power(a, 2) + b*(2b + 5a)*Power(tan(x), 2))*Power(6Sqrt(a + b*Power(tan(x), 4))*Power(a, 2)*Power(a + b, 2), -1) - atanh(Sqrt(a + b*Power(tan(x), 4))*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1)

# line nr: 765
@test integrate(Power(a + b*Sqrt(c*tan(e + f*x)), 2)*Power(d*tan(e + f*x), m), x) == (Sqrt(-Power(c, 2))*Power(b, 2) + Power(a, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(2f*(1 + m), -1) + (Power(a, 2) - Sqrt(-Power(c, 2))*Power(b, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, -c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(2f*(1 + m), -1) + 4a*b*Hypergeometric2F1(1, (3 + 2m)*Power(4, -1), (7 + 2m)*Power(4, -1), -Power(tan(e + f*x), 2))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m), -1)

# line nr: 766
@test integrate(Power(a + b*Sqrt(c*tan(e + f*x)), 1)*Power(d*tan(e + f*x), m), x) == a*tan(e + f*x)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), m)*Power(f*(1 + m), -1) + 2b*Hypergeometric2F1(1, (3 + 2m)*Power(4, -1), (7 + 2m)*Power(4, -1), -Power(tan(e + f*x), 2))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m), -1)

# line nr: 767
@test integrate(Power(d*tan(e + f*x), m)*Power(Power(a + b*Sqrt(c*tan(e + f*x)), 1), -1), x) == a*(Sqrt(-Power(c, 2))*Power(b, 2) + Power(a, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(f*(1 + m)*(2Power(a, 4) + 2Power(b, 4)*Power(c, 2)), -1) + a*(Power(a, 2) - Sqrt(-Power(c, 2))*Power(b, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, -c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(f*(1 + m)*(2Power(a, 4) + 2Power(b, 4)*Power(c, 2)), -1) + tan(e + f*x)*Hypergeometric2F1(1, 2 + 2m, 3 + 2m, -b*Sqrt(c*tan(e + f*x))*Power(a, -1))*Power(b, 4)*Power(c, 2)*Power(d*tan(e + f*x), m)*Power(a*f*(1 + m)*(Power(b, 4)*Power(c, 2) + Power(a, 4)), -1) - b*(Sqrt(-Power(c, 2))*Power(b, 2) + Power(a, 2))*Hypergeometric2F1(1, (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m)*(Power(b, 4)*Power(c, 2) + Power(a, 4)), -1) - b*(Power(a, 2) - Sqrt(-Power(c, 2))*Power(b, 2))*Hypergeometric2F1(1, (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), -c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m)*(Power(b, 4)*Power(c, 2) + Power(a, 4)), -1)

# line nr: 768
@test integrate(Power(d*tan(e + f*x), m)*Power(Power(a + b*Sqrt(c*tan(e + f*x)), 2), -1), x) == (Power(b, 6)*Power(-Power(c, 2), 3Power(2, -1)) + 3Sqrt(-Power(c, 2))*Power(a, 4)*Power(b, 2) + Power(a, 6) - 3Power(a, 2)*Power(b, 4)*Power(c, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(2f*(1 + m)*Power(Power(b, 4)*Power(c, 2) + Power(a, 4), 2), -1) + (Power(a, 6) - Power(b, 6)*Power(-Power(c, 2), 3Power(2, -1)) - 3Sqrt(-Power(c, 2))*Power(a, 4)*Power(b, 2) - 3Power(a, 2)*Power(b, 4)*Power(c, 2))*tan(e + f*x)*Hypergeometric2F1(1, 1 + m, 2 + m, -c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(d*tan(e + f*x), m)*Power(2f*(1 + m)*Power(Power(b, 4)*Power(c, 2) + Power(a, 4), 2), -1) + tan(e + f*x)*Hypergeometric2F1(2, 2 + 2m, 3 + 2m, -b*Sqrt(c*tan(e + f*x))*Power(a, -1))*Power(b, 4)*Power(c, 2)*Power(d*tan(e + f*x), m)*Power(f*(1 + m)*(Power(b, 4)*Power(c, 2) + Power(a, 4))*Power(a, 2), -1) + 4tan(e + f*x)*Hypergeometric2F1(1, 2 + 2m, 3 + 2m, -b*Sqrt(c*tan(e + f*x))*Power(a, -1))*Power(a, 2)*Power(b, 4)*Power(c, 2)*Power(d*tan(e + f*x), m)*Power(f*(1 + m)*Power(Power(b, 4)*Power(c, 2) + Power(a, 4), 2), -1) - 2a*b*(2Sqrt(-Power(c, 2))*Power(a, 2)*Power(b, 2) + Power(a, 4) - Power(b, 4)*Power(c, 2))*Hypergeometric2F1(1, (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m)*Power(Power(b, 4)*Power(c, 2) + Power(a, 4), 2), -1) - 2a*b*(Power(a, 4) - Power(b, 4)*Power(c, 2) - 2Sqrt(-Power(c, 2))*Power(a, 2)*Power(b, 2))*Hypergeometric2F1(1, (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), -c*tan(e + f*x)*Power(Sqrt(-Power(c, 2)), -1))*Power(c*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), m)*Power(c*f*(3 + 2m)*Power(Power(b, 4)*Power(c, 2) + Power(a, 4), 2), -1)

# line nr: 775
@test integrate(Power(d*tan(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + m + n*p)*Power(2, -1), (3 + m + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + m + n*p), -1)*Power(d*tan(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p)

# line nr: 778
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(tan(e + f*x), 2), x) == Hypergeometric2F1(1, (3 + n*p)*Power(2, -1), (5 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 + n*p), -1)*Power(tan(e + f*x), 3)

# line nr: 779
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(tan(e + f*x), 0), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 780
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*Hypergeometric2F1(1, (n*p - 1)*Power(2, -1), (1 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 - n*p), -1)

# line nr: 781
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cot(e + f*x), 4), x) == -Hypergeometric2F1(1, (n*p - 3)*Power(2, -1), (n*p - 1)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 - n*p), -1)*Power(cot(e + f*x), 3)

# line nr: 782
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cot(e + f*x), 6), x) == -Hypergeometric2F1(1, (n*p - 5)*Power(2, -1), (n*p - 3)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(5 - n*p), -1)*Power(cot(e + f*x), 5)

# line nr: 784
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(tan(e + f*x), 3), x) == Hypergeometric2F1(1, (4 + n*p)*Power(2, -1), (6 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(4 + n*p), -1)*Power(tan(e + f*x), 4)

# line nr: 785
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(tan(e + f*x), 1), x) == Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(2 + n*p), -1)*Power(tan(e + f*x), 2)

# line nr: 786
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cot(e + f*x), 1), x) == Hypergeometric2F1(1, n*p*Power(2, -1), 1 + n*p*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*n*p, -1)

# line nr: 787
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cot(e + f*x), 3), x) == -Hypergeometric2F1(1, (n*p - 2)*Power(2, -1), n*p*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(2 - n*p), -1)*Power(cot(e + f*x), 2)

# line nr: 794
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*tan(e + f*x), m), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*tan(e + f*x), m), x)

# line nr: 809
@test integrate(Power(d*cot(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + 2p - m)*Power(2, -1), (3 + 2p - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*cot(e + f*x), m)*Power(f*(1 + 2p - m), -1)*Power(b*Power(tan(e + f*x), 2), p)

# line nr: 812
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*cot(e + f*x), m), x) == tan(e + f*x)*AppellF1((1 - m)*Power(2, -1), 1, -p, (3 - m)*Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*cot(e + f*x), m)*Power(f*(1 - m)*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 831
@test integrate(Power(d*cot(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p - m)*Power(2, -1), (3 + n*p - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*cot(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p - m), -1)

# line nr: 838
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*cot(e + f*x), m), x) == Power(d*cot(e + f*x), m)*Power(tan(e + f*x)*Power(d, -1), m)*Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(Power(tan(e + f*x)*Power(d, -1), m), -1), x)

# line nr: 857
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(sec(c + d*x), 3), x) == (4a - b)*atanh(sin(c + d*x))*Power(8d, -1) + b*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + (4a - b)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 858
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(sec(c + d*x), 1), x) == (2a - b)*atanh(sin(c + d*x))*Power(2d, -1) + b*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 859
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 1), x) == (a - b)*sin(c + d*x)*Power(d, -1) + b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 860
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) - (a - b)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 861
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + (a - b)*Power(5d, -1)*Power(sin(c + d*x), 5) - (2a - b)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 862
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 7), x) == a*sin(c + d*x)*Power(d, -1) + (3a - 2b)*Power(5d, -1)*Power(sin(c + d*x), 5) - (3a - b)*Power(3d, -1)*Power(sin(c + d*x), 3) - (a - b)*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 864
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + (b + 2a)*Power(3d, -1)*Power(tan(c + d*x), 3) + (a + 2b)*Power(5d, -1)*Power(tan(c + d*x), 5) + b*Power(7d, -1)*Power(tan(c + d*x), 7)

# line nr: 865
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(tan(c + d*x), 5) + (a + b)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 866
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 867
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 2), x) == x*(a + b)*Power(2, -1) + (a - b)*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 868
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 4), x) == x*(b + 3a)*Power(8, -1) + (b + 3a)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + (a - b)*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 869
@test integrate((a + b*Power(tan(c + d*x), 2))*Power(cos(c + d*x), 6), x) == x*(b + 5a)*Power(16, -1) + (b + 5a)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (b + 5a)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + (a - b)*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 872
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(sec(c + d*x), 3), x) == (8Power(a, 2) + Power(b, 2) - 4a*b)*atanh(sin(c + d*x))*Power(16d, -1) + (8Power(a, 2) + Power(b, 2) - 4a*b)*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + b*(a - (a - b)*Power(sin(c + d*x), 2))*tan(c + d*x)*Power(6d, -1)*Power(sec(c + d*x), 5) + b*(8a - 3b)*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3)

# line nr: 873
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(sec(c + d*x), 1), x) == (3Power(b, 2) + 8Power(a, 2) - 8a*b)*atanh(sin(c + d*x))*Power(8d, -1) + b*(a - (a - b)*Power(sin(c + d*x), 2))*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + b*(6a - 3b)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 874
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(d, -1)*Power(a - b, 2) + b*(4a - 3b)*atanh(sin(c + d*x))*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 875
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 3), x) == (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1) + atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - Power(a - b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 876
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 5), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a - b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2a*(a - b)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 877
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 7), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + (a - b)*(3a - b)*Power(5d, -1)*Power(sin(c + d*x), 5) - Power(a - b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - a*(3a - 2b)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 878
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 9), x) == (6Power(a, 2) + Power(b, 2) - 6a*b)*Power(5d, -1)*Power(sin(c + d*x), 5) + sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a - b, 2)*Power(9d, -1)*Power(sin(c + d*x), 9) - 2a*(2a - b)*Power(3d, -1)*Power(sin(c + d*x), 3) - (2a - b)*(2a - 2b)*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 880
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(sec(c + d*x), 6), x) == (4a*b + Power(a, 2) + Power(b, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(9d, -1)*Power(tan(c + d*x), 9) + 2a*(a + b)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2b*(a + b)*Power(7d, -1)*Power(tan(c + d*x), 7)

# line nr: 881
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(sec(c + d*x), 4), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + a*(a + 2b)*Power(3d, -1)*Power(tan(c + d*x), 3) + b*(b + 2a)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 882
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*b*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 883
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 2), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + x*(a - b)*(a + 3b)*Power(2, -1) + cos(c + d*x)*sin(c + d*x)*Power(a - b, 2)*Power(2d, -1)

# line nr: 884
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 2) + 3Power(b, 2) + 2a*b)*Power(8, -1) + (3Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + (a - b)*(a + b*Power(tan(c + d*x), 2))*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 885
@test integrate(Power(a + b*Power(tan(c + d*x), 2), 2)*Power(cos(c + d*x), 6), x) == x*(5Power(a, 2) + 2a*b + Power(b, 2))*Power(16, -1) + (5Power(a, 2) + 2a*b + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (a - b)*(3b + 5a)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + (a - b)*(a + b*Power(tan(c + d*x), 2))*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 892
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 5), x) == sec(c + d*x)*tan(c + d*x)*Power(2b*d, -1) + atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(b, 2), -1) - (2a - 3b)*atanh(sin(c + d*x))*Power(2d*Power(b, 2), -1)

# line nr: 893
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(b*d, -1) - Sqrt(a - b)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(b*d*Sqrt(a), -1)

# line nr: 894
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 1), x) == atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(a - b), -1)

# line nr: 895
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(d*(a - b), -1) - b*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 896
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(cos(c + d*x), 3), x) == (a - 2b)*sin(c + d*x)*Power(d*Power(a - b, 2), -1) + atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(d*Sqrt(a)*Power(a - b, 5Power(2, -1)), -1) - Power(d*(3a - 3b), -1)*Power(sin(c + d*x), 3)

# line nr: 897
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(cos(c + d*x), 5), x) == Power(d*(5a - 5b), -1)*Power(sin(c + d*x), 5) + (3Power(b, 2) + Power(a, 2) - 3a*b)*sin(c + d*x)*Power(d*Power(a - b, 3), -1) - atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(d*Sqrt(a)*Power(a - b, 7Power(2, -1)), -1) - (2a - 3b)*Power(3d*Power(a - b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 899
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 8), x) == Power(5b*d, -1)*Power(tan(c + d*x), 5) + (3Power(b, 2) + Power(a, 2) - 3a*b)*tan(c + d*x)*Power(d*Power(b, 3), -1) - (a - 3b)*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) - atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3)*Power(d*Sqrt(a)*Power(b, 7Power(2, -1)), -1)

# line nr: 900
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 6), x) == Power(3b*d, -1)*Power(tan(c + d*x), 3) + atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 2)*Power(d*Sqrt(a)*Power(b, 5Power(2, -1)), -1) - (a - 2b)*tan(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 901
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 4), x) == tan(c + d*x)*Power(b*d, -1) - (a - b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 902
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(sec(c + d*x), 2), x) == atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b), -1)

# line nr: 903
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(cos(c + d*x), 2), x) == x*(a - 3b)*Power(2Power(a - b, 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(d*(2a - 2b), -1) + atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(a - b, 2), -1)

# line nr: 904
@test integrate(Power(a + b*Power(tan(c + d*x), 2), -1)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 2) + 15Power(b, 2) - 10a*b)*Power(8Power(a - b, 3), -1) + sin(c + d*x)*Power(d*(4a - 4b), -1)*Power(cos(c + d*x), 3) + (3a - 7b)*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a - b, 2), -1) - atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a)*Power(a - b, 3), -1)

# line nr: 907
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == sec(c + d*x)*tan(c + d*x)*Power(2b*d*(a - (a - b)*Power(sin(c + d*x), 2)), -1) + (b + 4a)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3), -1) + (a - b)*(2a - b)*sin(c + d*x)*Power(2a*d*(a - (a - b)*Power(sin(c + d*x), 2))*Power(b, 2), -1) - (4a - 5b)*atanh(sin(c + d*x))*Power(2d*Power(b, 3), -1)

# line nr: 908
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) - (a - b)*sin(c + d*x)*Power(2a*b*d*(a - (a - b)*Power(sin(c + d*x), 2)), -1) - (b + 2a)*Sqrt(a - b)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 2), -1)

# line nr: 909
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == sin(c + d*x)*Power(2a*d*(a - (a - b)*Power(sin(c + d*x), 2)), -1) + atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a - b)*Power(a, 3Power(2, -1)), -1)

# line nr: 910
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == (2a - b)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*sin(c + d*x)*Power(2a*d*(a - b)*(a - (a - b)*Power(sin(c + d*x), 2)), -1)

# line nr: 911
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == sin(c + d*x)*Power(d*Power(a - b, 2), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(a - (a - b)*Power(sin(c + d*x), 2))*Power(a - b, 2), -1) - b*(4a - b)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 912
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == (a - 3b)*sin(c + d*x)*Power(d*Power(a - b, 3), -1) + (6a - b)*atanh(Sqrt(a - b)*sin(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - Power(3d*Power(a - b, 2), -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(b, 3)*Power(2a*d*(a - (a - b)*Power(sin(c + d*x), 2))*Power(a - b, 3), -1)

# line nr: 914
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) + (b + 5a)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 2)*Power(2d*Power(a, 3Power(2, -1))*Power(b, 7Power(2, -1)), -1) - (2a - 3b)*tan(c + d*x)*Power(d*Power(b, 3), -1) - tan(c + d*x)*Power(a - b, 3)*Power(2a*d*(a + b*Power(tan(c + d*x), 2))*Power(b, 3), -1)

# line nr: 915
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == tan(c + d*x)*Power(d*Power(b, 2), -1) + tan(c + d*x)*Power(a - b, 2)*Power(2a*d*(a + b*Power(tan(c + d*x), 2))*Power(b, 2), -1) - (3Power(a, 2) - Power(b, 2) - 2a*b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 916
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == (a + b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) - (a - b)*tan(c + d*x)*Power(2a*b*d*(a + b*Power(tan(c + d*x), 2)), -1)

# line nr: 917
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == tan(c + d*x)*Power(2a*d*(a + b*Power(tan(c + d*x), 2)), -1) + atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 918
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == x*(a - 5b)*Power(2Power(a - b, 3), -1) + cos(c + d*x)*sin(c + d*x)*Power(d*(a + b*Power(tan(c + d*x), 2))*(2a - 2b), -1) + b*(a + b)*tan(c + d*x)*Power(2a*d*(a + b*Power(tan(c + d*x), 2))*Power(a - b, 2), -1) + (5a - b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 3), -1)

# line nr: 919
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*Power(tan(c + d*x), 2), 2), -1), x) == x*(3Power(a, 2) + 35Power(b, 2) - 14a*b)*Power(8Power(a - b, 4), -1) + sin(c + d*x)*Power(d*(a + b*Power(tan(c + d*x), 2))*(4a - 4b), -1)*Power(cos(c + d*x), 3) + (3a - 9b)*cos(c + d*x)*sin(c + d*x)*Power(8d*(a + b*Power(tan(c + d*x), 2))*Power(a - b, 2), -1) + b*(b + 3a)*(a - 4b)*tan(c + d*x)*Power(8a*d*(a + b*Power(tan(c + d*x), 2))*Power(a - b, 3), -1) - (7a - b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 4), -1)

# line nr: 930
@test integrate(Power(d*sec(e + f*x), m)*Power(b*Power(tan(e + f*x), 2), p), x) == tan(e + f*x)*Hypergeometric2F1((1 + 2p)*Power(2, -1), (1 + m + 2p)*Power(2, -1), (3 + 2p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(f*(1 + 2p), -1)*Power(b*Power(tan(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), (1 + m + 2p)*Power(2, -1))

# line nr: 933
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*sec(e + f*x), m), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - m*Power(2, -1), -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*sec(e + f*x), m)*Power(f*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1)

# line nr: 952
@test integrate(Power(d*sec(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (1 + m + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)*Power(Power(cos(e + f*x), 2), (1 + m + n*p)*Power(2, -1))

# line nr: 955
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 6), x) == Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(5 + n*p), -1)*Power(tan(e + f*x), 5) + tan(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1) + 2Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 + n*p), -1)*Power(tan(e + f*x), 3)

# line nr: 956
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 4), x) == Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(3 + n*p), -1)*Power(tan(e + f*x), 3) + tan(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 957
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 958
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 0), x) == tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 959
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 2), x) == tan(e + f*x)*Hypergeometric2F1(2, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)

# line nr: 961
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 3), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)*Power(sec(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (4 + n*p)*Power(2, -1))

# line nr: 962
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 1), x) == sec(e + f*x)*tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (2 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)*Power(Power(cos(e + f*x), 2), (2 + n*p)*Power(2, -1))

# line nr: 963
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Hypergeometric2F1(n*p*Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)*Power(Power(cos(e + f*x), 2), n*p*Power(2, -1))

# line nr: 964
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 3), x) == sin(e + f*x)*Hypergeometric2F1((n*p - 2)*Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(f*(1 + n*p), -1)*Power(Power(cos(e + f*x), 2), n*p*Power(2, -1))

# line nr: 971
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*sec(e + f*x), m), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*sec(e + f*x), m), x)

# line nr: 974
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 3), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 3), x)

# line nr: 975
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 1), x) == Unintegrable(sec(e + f*x)*Power(a + b*Power(c*tan(e + f*x), n), p), x)

# line nr: 976
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 1), x) == Unintegrable(cos(e + f*x)*Power(a + b*Power(c*tan(e + f*x), n), p), x)

# line nr: 977
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 3), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 3), x)

# line nr: 979
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 6), x) == tan(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1) + Hypergeometric2F1(5Power(n, -1), -p, (5 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1)*Power(tan(e + f*x), 5) + 2Hypergeometric2F1(3Power(n, -1), -p, (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1)*Power(tan(e + f*x), 3)

# line nr: 980
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1) + Hypergeometric2F1(3Power(n, -1), -p, (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1)*Power(tan(e + f*x), 3)

# line nr: 981
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(c*tan(e + f*x), n))*Power(a + b*Power(c*tan(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(c*tan(e + f*x), n), p), -1)

# line nr: 982
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(sec(e + f*x), 0), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p), x)

# line nr: 983
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(cos(e + f*x), 2), x)

# line nr: 998
@test integrate(Power(b*Power(tan(e + f*x), 2), p)*Power(d*csc(e + f*x), m), x) == tan(e + f*x)*Hypergeometric2F1((1 + 2p)*Power(2, -1), (1 + 2p - m)*Power(2, -1), (3 + 2p - m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 + 2p - m), -1)*Power(b*Power(tan(e + f*x), 2), p)*Power(d*csc(e + f*x), m)*Power(Power(cos(e + f*x), 2), p + Power(2, -1))

# line nr: 1001
@test integrate(Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*csc(e + f*x), m), x) == tan(e + f*x)*AppellF1((1 - m)*Power(2, -1), 1 - m*Power(2, -1), -p, (3 - m)*Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(tan(e + f*x), 2), p)*Power(d*csc(e + f*x), m)*Power(f*(1 - m)*Power(1 + b*Power(a, -1)*Power(tan(e + f*x), 2), p)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1)

# line nr: 1020
@test integrate(Power(b*Power(c*tan(e + f*x), n), p)*Power(d*csc(e + f*x), m), x) == tan(e + f*x)*Hypergeometric2F1((1 + n*p)*Power(2, -1), (1 + n*p - m)*Power(2, -1), (3 + n*p - m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*Power(c*tan(e + f*x), n), p)*Power(d*csc(e + f*x), m)*Power(f*(1 + n*p - m), -1)*Power(Power(cos(e + f*x), 2), (1 + n*p)*Power(2, -1))

# line nr: 1027
@test integrate(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(d*csc(e + f*x), m), x) == Power(d*csc(e + f*x), m)*Power(sin(e + f*x)*Power(d, -1), m)*Unintegrable(Power(a + b*Power(c*tan(e + f*x), n), p)*Power(Power(sin(e + f*x)*Power(d, -1), m), -1), x)


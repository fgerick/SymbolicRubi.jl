# line nr: 19
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 7), x) == b*sec(e + f*x)*Power(f, -1) + a*Power(7f, -1)*Power(cos(e + f*x), 7) + (a - b)*Power(f, -1)*Power(cos(e + f*x), 3) - (a - 3b)*cos(e + f*x)*Power(f, -1) - (3a - b)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 20
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 5), x) == b*sec(e + f*x)*Power(f, -1) + (2a - b)*Power(3f, -1)*Power(cos(e + f*x), 3) - a*Power(5f, -1)*Power(cos(e + f*x), 5) - (a - 2b)*cos(e + f*x)*Power(f, -1)

# line nr: 21
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 3), x) == b*sec(e + f*x)*Power(f, -1) + a*Power(3f, -1)*Power(cos(e + f*x), 3) - (a - b)*cos(e + f*x)*Power(f, -1)

# line nr: 22
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 1), x) == b*sec(e + f*x)*Power(f, -1) - a*cos(e + f*x)*Power(f, -1)

# line nr: 23
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 1), x) == b*sec(e + f*x)*Power(f, -1) - (a + b)*atanh(cos(e + f*x))*Power(f, -1)

# line nr: 24
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 3), x) == b*sec(e + f*x)*Power(f, -1) - (a + 3b)*atanh(cos(e + f*x))*Power(2f, -1) - (a + b)*cot(e + f*x)*csc(e + f*x)*Power(2f, -1)

# line nr: 25
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 5), x) == b*sec(e + f*x)*Power(f, -1) + (-3a - 15b)*atanh(cos(e + f*x))*Power(8f, -1) - (a + b)*cot(e + f*x)*Power(4f, -1)*Power(csc(e + f*x), 3) - (3a + 7b)*cot(e + f*x)*csc(e + f*x)*Power(8f, -1)

# line nr: 27
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 6), x) == x*(5a - 30b)*Power(16, -1) + b*tan(e + f*x)*Power(f, -1) + (13a - 6b)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3) - a*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5) - (11a - 18b)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1)

# line nr: 28
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 4), x) == b*tan(e + f*x)*Power(f, -1) + x*(3a - 12b)*Power(8, -1) + a*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3) - (5a - 4b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 29
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 2), x) == b*tan(e + f*x)*Power(f, -1) + x*(a - 2b)*Power(2, -1) - a*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 30
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 0), x) == a*x + b*tan(e + f*x)*Power(f, -1)

# line nr: 31
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 2), x) == b*tan(e + f*x)*Power(f, -1) - (a + b)*cot(e + f*x)*Power(f, -1)

# line nr: 32
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 4), x) == b*tan(e + f*x)*Power(f, -1) - (a + 2b)*cot(e + f*x)*Power(f, -1) - (a + b)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 33
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 6), x) == b*tan(e + f*x)*Power(f, -1) - (a + 3b)*cot(e + f*x)*Power(f, -1) - (a + b)*Power(5f, -1)*Power(cot(e + f*x), 5) - (2a + 3b)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 36
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 5), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(2a - 2b)*sec(e + f*x)*Power(f, -1) + 2a*(a - b)*Power(3f, -1)*Power(cos(e + f*x), 3) - (Power(a, 2) + Power(b, 2) - 4a*b)*cos(e + f*x)*Power(f, -1) - Power(a, 2)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 37
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 3), x) == Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) + Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(2a - b)*sec(e + f*x)*Power(f, -1) - a*(a - 2b)*cos(e + f*x)*Power(f, -1)

# line nr: 38
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 1), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + 2a*b*sec(e + f*x)*Power(f, -1) - cos(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 39
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 1), x) == Power(b, 2)*Power(3f, -1)*Power(sec(e + f*x), 3) + b*(b + 2a)*sec(e + f*x)*Power(f, -1) - atanh(cos(e + f*x))*Power(f, -1)*Power(a + b, 2)

# line nr: 40
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 3), x) == b*(5b + 6a)*sec(e + f*x)*Power(3f, -1) + Power(b, 2)*Power(3f, -1)*Power(csc(e + f*x), 2)*Power(sec(e + f*x), 3) - (a + b)*(a + 5b)*atanh(cos(e + f*x))*Power(2f, -1) - (3Power(a, 2) + 5Power(b, 2) + 6a*b)*cot(e + f*x)*csc(e + f*x)*Power(6f, -1)

# line nr: 41
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 5), x) == b*(6a + 7b)*sec(e + f*x)*Power(3f, -1) + Power(b, 2)*Power(3f, -1)*Power(csc(e + f*x), 4)*Power(sec(e + f*x), 3) - (3Power(a, 2) + 35Power(b, 2) + 30a*b)*atanh(cos(e + f*x))*Power(8f, -1) - cot(e + f*x)*csc(e + f*x)*Power(3a + 7b, 2)*Power(24f, -1) - (3Power(a, 2) + 7Power(b, 2) + 6a*b)*cot(e + f*x)*Power(12f, -1)*Power(csc(e + f*x), 3)

# line nr: 43
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 6), x) == x*(5Power(a, 2) + 40Power(b, 2) - 60a*b)*Power(16, -1) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + tan(e + f*x)*Power(a, 2)*Power(6f, -1)*Power(sin(e + f*x), 6) + a*(a - 12b)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3) - (12Power(b, 2) + Power(a, 2) - 12a*b)*tan(e + f*x)*Power(6f, -1) - (3Power(a, 2) + 8Power(b, 2) - 36a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1)

# line nr: 44
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 4), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + x*(3Power(a, 2) + 8Power(b, 2) - 24a*b)*Power(8, -1) + tan(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(sin(e + f*x), 4) - (4Power(b, 2) + Power(a, 2) - 8a*b)*tan(e + f*x)*Power(4f, -1) - a*(a - 8b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 45
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 2), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + a*x*(a - 4b)*Power(2, -1) + tan(e + f*x)*Power(a, 2)*Power(2f, -1)*Power(sin(e + f*x), 2) - a*(a - 4b)*tan(e + f*x)*Power(2f, -1)

# line nr: 46
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sin(e + f*x), 0), x) == x*Power(a, 2) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(b + 2a)*tan(e + f*x)*Power(f, -1)

# line nr: 47
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 2), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + 2b*(a + b)*tan(e + f*x)*Power(f, -1) - cot(e + f*x)*Power(f, -1)*Power(a + b, 2)

# line nr: 48
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 4), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(2a + 3b)*tan(e + f*x)*Power(f, -1) - Power(a + b, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - (a + b)*(a + 3b)*cot(e + f*x)*Power(f, -1)

# line nr: 49
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(csc(e + f*x), 6), x) == Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + 2b*(a + 2b)*tan(e + f*x)*Power(f, -1) - (6Power(b, 2) + 6a*b + Power(a, 2))*cot(e + f*x)*Power(f, -1) - Power(a + b, 2)*Power(5f, -1)*Power(cot(e + f*x), 5) - (a + 2b)*(2a + 2b)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 56
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 5), x) == (b + 2a)*Power(3f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(a + b, 2)*Power(f*Power(a, 7Power(2, -1)), -1) - Power(5a*f, -1)*Power(cos(e + f*x), 5) - cos(e + f*x)*Power(a + b, 2)*Power(f*Power(a, 3), -1)

# line nr: 57
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 3), x) == Power(3a*f, -1)*Power(cos(e + f*x), 3) + (a + b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - (a + b)*cos(e + f*x)*Power(f*Power(a, 2), -1)

# line nr: 58
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 1), x) == Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - cos(e + f*x)*Power(a*f, -1)

# line nr: 59
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 1), x) == Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(f*(a + b)*Sqrt(a), -1) - atanh(cos(e + f*x))*Power(f*(a + b), -1)

# line nr: 60
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 3), x) == Sqrt(a)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(f*Power(a + b, 2), -1) - (a - b)*atanh(cos(e + f*x))*Power(2f*Power(a + b, 2), -1) - cot(e + f*x)*csc(e + f*x)*Power(f*(2a + 2b), -1)

# line nr: 61
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 5), x) == Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(f*Power(a + b, 3), -1) - (3Power(a, 2) - Power(b, 2) - 6a*b)*atanh(cos(e + f*x))*Power(8f*Power(a + b, 3), -1) - cot(e + f*x)*Power(f*(4a + 4b), -1)*Power(csc(e + f*x), 3) - (3a - b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a + b, 2), -1)

# line nr: 63
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 6), x) == x*(5Power(a, 3) + 16Power(b, 3) + 40a*Power(b, 2) + 30b*Power(a, 2))*Power(16Power(a, 4), -1) + Power(6a*f, -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (2b + 3a)*sin(e + f*x)*Power(8f*Power(a, 2), -1)*Power(cos(e + f*x), 3) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(f*Power(a, 4), -1) - (8Power(b, 2) + 11Power(a, 2) + 18a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3), -1)

# line nr: 64
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) + 12a*b)*Power(8Power(a, 3), -1) + sin(e + f*x)*Power(4a*f, -1)*Power(cos(e + f*x), 3) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(f*Power(a, 3), -1) - (4b + 5a)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2), -1)

# line nr: 65
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 2), x) == x*(a + 2b)*Power(2Power(a, 2), -1) - cos(e + f*x)*sin(e + f*x)*Power(2a*f, -1) - Sqrt(b)*Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Power(a, 2), -1)

# line nr: 66
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sin(e + f*x), 0), x) == x*Power(a, -1) + Sqrt(b)*atan(Sqrt(a + b)*cot(e + f*x)*Power(Sqrt(b), -1))*Power(a*f*Sqrt(a + b), -1)

# line nr: 67
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Power(f*(a + b), -1) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 3Power(2, -1)), -1)

# line nr: 68
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 4), x) == -Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - a*cot(e + f*x)*Power(f*Power(a + b, 2), -1) - a*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 5Power(2, -1)), -1)

# line nr: 69
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(csc(e + f*x), 6), x) == -Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - cot(e + f*x)*Power(a, 2)*Power(f*Power(a + b, 3), -1) - (b + 2a)*Power(3f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 72
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (a + b)*(3a + 7b)*Power(6b*f*Power(a, 3), -1)*Power(cos(e + f*x), 3) + (a + b)*(3a + 7b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Power(a, 9Power(2, -1)), -1) - Power(5f*Power(a, 2), -1)*Power(cos(e + f*x), 5) - Power(a + b, 2)*Power(2b*f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 5) - (a + b)*(3a + 7b)*cos(e + f*x)*Power(2f*Power(a, 4), -1)

# line nr: 73
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Power(3f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + (3a + 5b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - (a + 2b)*cos(e + f*x)*Power(f*Power(a, 3), -1) - b*(a + b)*cos(e + f*x)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3), -1)

# line nr: 74
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Power(2a*f*(b + a*Power(cos(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + 3Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - 3cos(e + f*x)*Power(2f*Power(a, 2), -1)

# line nr: 75
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (b + 3a)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Power(a, 3Power(2, -1))*Power(a + b, 2), -1) - atanh(cos(e + f*x))*Power(f*Power(a + b, 2), -1) - b*cos(e + f*x)*Power(2a*f*(a + b)*(b + a*Power(cos(e + f*x), 2)), -1)

# line nr: 76
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (a - b)*cos(e + f*x)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a + b, 2), -1) + (3a - b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Sqrt(a)*Power(a + b, 3), -1) - cot(e + f*x)*csc(e + f*x)*Power(f*(b + a*Power(cos(e + f*x), 2))*(2a + 2b), -1) - (a - 3b)*atanh(cos(e + f*x))*Power(2f*Power(a + b, 3), -1)

# line nr: 77
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == 3a*(a - 3b)*cos(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a + b, 3), -1) + 3(a - b)*Sqrt(a)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(2f*Power(a + b, 4), -1) - (3Power(a, 2) + 3Power(b, 2) - 18a*b)*atanh(cos(e + f*x))*Power(8f*Power(a + b, 4), -1) - cot(e + f*x)*Power(f*(b + a*Power(cos(e + f*x), 2))*(4a + 4b), -1)*Power(csc(e + f*x), 3) - (a - 5b)*cot(e + f*x)*csc(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 79
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(5Power(a, 3) + 64Power(b, 3) + 120a*Power(b, 2) + 60b*Power(a, 2))*Power(16Power(a, 5), -1) + Power(6a*f*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (8b + 9a)*sin(e + f*x)*Power(24f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3) - (33Power(a, 2) + 48Power(b, 2) + 82a*b)*cos(e + f*x)*sin(e + f*x)*Power(48f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - b*(19Power(a, 2) + 32Power(b, 2) + 52a*b)*tan(e + f*x)*Power(16f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) - (3a + 8b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(2f*Power(a, 5), -1)

# line nr: 80
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(3Power(a, 2) + 24Power(b, 2) + 24a*b)*Power(8Power(a, 4), -1) + sin(e + f*x)*Power(4a*f*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) - 3b*(3a + 4b)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - (5a + 6b)*cos(e + f*x)*sin(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - 3(a + 2b)*Sqrt(b)*Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 4), -1)

# line nr: 81
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(a + 4b)*Power(2Power(a, 3), -1) - cos(e + f*x)*sin(e + f*x)*Power(2a*f*(a + b + b*Power(tan(e + f*x), 2)), -1) - b*tan(e + f*x)*Power(f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - (3a + 4b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(a + b)*Power(a, 3), -1)

# line nr: 82
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - b*tan(e + f*x)*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1) - (2b + 3a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 83
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == cot(e + f*x)*Power(f*(2a + 2b)*(a + b + b*Power(tan(e + f*x), 2)), -1) - 3cot(e + f*x)*Power(2f*Power(a + b, 2), -1) - 3Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 5Power(2, -1)), -1)

# line nr: 84
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == -Power(3f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (a - b)*cot(e + f*x)*Power(f*Power(a + b, 3), -1) - a*b*tan(e + f*x)*Power(2f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 3), -1) - (3a - 2b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 85
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == -Power(f*(5a + 5b)*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (5Power(a, 2) - Power(b, 2) - 10a*b)*cot(e + f*x)*Power(5f*Power(a + b, 4), -1) - (3b + 10a)*Power(15f*Power(a + b, 3), -1)*Power(cot(e + f*x), 3) - b*(2Power(b, 2) + 5Power(a, 2))*tan(e + f*x)*Power(10f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 4), -1) - a*(3a - 4b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 9Power(2, -1)), -1)

# line nr: 88
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (a + 3b)*(3a + 5b)*Power(12b*f*Power(a, 4), -1)*Power(cos(e + f*x), 3) + (15Power(a, 2) + 63Power(b, 2) + 70a*b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Power(a, 11Power(2, -1)), -1) - Power(5f*Power(a, 3), -1)*Power(cos(e + f*x), 5) - (3Power(a, 2) + 13Power(b, 2) + 14a*b)*cos(e + f*x)*Power(2f*Power(a, 5), -1) - Power(a + b, 2)*Power(4b*f*Power(a, 2)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 7) - b*(a + b)*(3a + 11b)*cos(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a, 5), -1)

# line nr: 89
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(3f*Power(a, 3), -1)*Power(cos(e + f*x), 3) + (a + b)*cos(e + f*x)*Power(b, 2)*Power(4f*Power(a, 4)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) + 5(3a + 7b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) - (a + 3b)*cos(e + f*x)*Power(f*Power(a, 4), -1) - b*(9a + 13b)*cos(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a, 4), -1)

# line nr: 90
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(4a*f*Power(b + a*Power(cos(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 5) + 5Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3) + 15Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Power(a, 7Power(2, -1)), -1) - 15cos(e + f*x)*Power(8f*Power(a, 3), -1)

# line nr: 91
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Power(a, 5Power(2, -1))*Power(a + b, 3), -1) - atanh(cos(e + f*x))*Power(f*Power(a + b, 3), -1) - b*Power(4a*f*(a + b)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3) - b*(3b + 7a)*cos(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 92
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (4Power(a, 2) - Power(b, 2) - 9a*b)*cos(e + f*x)*Power(8a*f*(b + a*Power(cos(e + f*x), 2))*Power(a + b, 3), -1) + (15Power(a, 2) - Power(b, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Power(a, 3Power(2, -1))*Power(a + b, 4), -1) - (a - 5b)*atanh(cos(e + f*x))*Power(2f*Power(a + b, 4), -1) - cos(e + f*x)*Power(f*(2a + 2b)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 2) - b*(2a - b)*cos(e + f*x)*Power(4a*f*Power(a + b, 2)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)

# line nr: 93
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (3Power(a, 2) + 3Power(b, 2) - 18a*b)*cos(e + f*x)*Power(8f*(b + a*Power(cos(e + f*x), 2))*Power(a + b, 4), -1) + (2Power(b, 2) + Power(a, 2) - 9a*b)*cos(e + f*x)*Power(8f*Power(a + b, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) + 3(5Power(a, 2) + Power(b, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(a)*cos(e + f*x)*Power(Sqrt(b), -1))*Power(8f*Sqrt(a)*Power(a + b, 5), -1) - (3Power(a, 2) + 15Power(b, 2) - 30a*b)*atanh(cos(e + f*x))*Power(8f*Power(a + b, 5), -1) - csc(e + f*x)*Power(f*(4a + 4b)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 3) - (a - 7b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a + b, 2)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)

# line nr: 95
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(6a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + x*(5a + 10b)*(16Power(b, 2) + 16a*b + Power(a, 2))*Power(16Power(a, 6), -1) + (9a + 10b)*sin(e + f*x)*Power(24f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3) - 5b*(5Power(a, 2) + 16Power(b, 2) + 20a*b)*tan(e + f*x)*Power(16f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 5), -1) - 5b*(9Power(a, 2) + 24Power(b, 2) + 32a*b)*tan(e + f*x)*Power(48f*Power(a, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - (33Power(a, 2) + 80Power(b, 2) + 110a*b)*cos(e + f*x)*sin(e + f*x)*Power(48f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - 5(a + 4b)*(3a + 4b)*Sqrt(b)*Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 6), -1)

# line nr: 96
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*(3Power(a, 2) + 48Power(b, 2) + 36a*b)*Power(8Power(a, 5), -1) + sin(e + f*x)*Power(4a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3) - b*(7a + 12b)*tan(e + f*x)*Power(8f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - (5a + 8b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - 3b*(a + 2b)*tan(e + f*x)*Power(2f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) - 3(5Power(a, 2) + 16Power(b, 2) + 20a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(a + b)*Power(a, 5), -1)

# line nr: 97
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*(a + 6b)*Power(2Power(a, 4), -1) - cos(e + f*x)*sin(e + f*x)*Power(2a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - 3b*tan(e + f*x)*Power(4f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - b*(11a + 12b)*tan(e + f*x)*Power(8f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - (15Power(a, 2) + 24Power(b, 2) + 40a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 98
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*tan(e + f*x)*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - b*(4b + 7a)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 99
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == cot(e + f*x)*Power(f*(4a + 4b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + 5cot(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1) - 15cot(e + f*x)*Power(8f*Power(a + b, 3), -1) - 15Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 100
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (20b - 15a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 9Power(2, -1)), -1) - Power(3f*Power(a + b, 3), -1)*Power(cot(e + f*x), 3) - (a - 2b)*cot(e + f*x)*Power(f*Power(a + b, 4), -1) - b*(7a - 4b)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 4), -1) - a*b*tan(e + f*x)*Power(4f*Power(a + b, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 101
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == -Power(f*(5a + 5b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 5) - (b + 10a)*Power(15f*Power(a + b, 4), -1)*Power(cot(e + f*x), 3) - (2Power(b, 2) + 5Power(a, 2) - 20a*b)*cot(e + f*x)*Power(5f*Power(a + b, 5), -1) - b*(24Power(b, 2) + 35Power(a, 2) - 40a*b)*tan(e + f*x)*Power(40f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 5), -1) - (8Power(b, 2) + 15Power(a, 2) - 40a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 11Power(2, -1)), -1) - b*(4Power(b, 2) + 5Power(a, 2))*tan(e + f*x)*Power(20f*Power(a + b, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 112
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 5), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) + (2b + 10a)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(15f*Power(a, 2), -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) - Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(5a*f, -1)*Power(cos(e + f*x), 5)

# line nr: 113
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 3), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) + Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)*Power(cos(e + f*x), 3) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1)

# line nr: 114
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) - cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1)

# line nr: 115
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) - Sqrt(a + b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 116
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 3), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) - (a + 2b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f*Sqrt(a + b), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*cot(e + f*x)*csc(e + f*x)*Power(2f, -1)

# line nr: 117
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 5), x) == Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1) - (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(8f*Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*cot(e + f*x)*Power(4f, -1)*Power(csc(e + f*x), 3) - (3a + 4b)*Sqrt(a + b*Power(sec(e + f*x), 2))*cot(e + f*x)*csc(e + f*x)*Power(f*(8a + 8b), -1)

# line nr: 119
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 6), x) == (5Power(a, 3) - Power(b, 3) - 5a*Power(b, 2) - 15b*Power(a, 2))*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 5Power(2, -1)), -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cos(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(sin(e + f*x), 5) - (5a - b)*cos(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24a*f, -1)*Power(sin(e + f*x), 3) - (a - b)*(b + 5a)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16f*Power(a, 2), -1)

# line nr: 120
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 4), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + (3Power(a, 2) - Power(b, 2) - 6a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - cos(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(sin(e + f*x), 3) - (3a - b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8a*f, -1)

# line nr: 121
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 2), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + (a - b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(a), -1) - cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 122
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sin(e + f*x), 0), x) == Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 123
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 2), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 124
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 4), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1) - Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3)

# line nr: 125
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(csc(e + f*x), 6), x) == Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1) - Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - (8b + 10a)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(15f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 128
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 5), x) == (3a - 4b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) + 2Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(3a*f, -1)*Power(cos(e + f*x), 3) + b*(3a - 4b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2a*f, -1) - Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(5a*f, -1)*Power(cos(e + f*x), 5) - (3a - 4b)*cos(e + f*x)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)

# line nr: 129
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(3a*f, -1)*Power(cos(e + f*x), 3) + (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) + b*(3a - 2b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2a*f, -1) - (3a - 2b)*cos(e + f*x)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3a*f, -1)

# line nr: 130
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == 3b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2f, -1) + 3a*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) - cos(e + f*x)*Power(f, -1)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))

# line nr: 131
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2f, -1) + (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) - atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f, -1)*Power(a + b, 3Power(2, -1))

# line nr: 132
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 3), x) == b*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) + (3a + 4b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) - (a + 4b)*Sqrt(a + b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) - cot(e + f*x)*csc(e + f*x)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(2f, -1)

# line nr: 133
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 5), x) == (3a + 12b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(8f, -1) + 3(a + 2b)*Sqrt(b)*atanh(Sqrt(b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f, -1) - (3Power(a, 2) + 24Power(b, 2) + 24a*b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(8f*Sqrt(a + b), -1) - cot(e + f*x)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(csc(e + f*x), 3) - (3a + 6b)*sec(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(8f, -1)*Power(csc(e + f*x), 2)

# line nr: 135
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 6), x) == (5Power(a, 3) + 15a*Power(b, 2) + Power(b, 3) - 45b*Power(a, 2))*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 3Power(2, -1)), -1) + (3a - 5b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + (5a - 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24f, -1)*Power(sin(e + f*x), 4) + (3Power(b, 2) + 5Power(a, 2) - 40a*b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(48a*f, -1)*Power(sin(e + f*x), 2) - (5Power(a, 2) + Power(b, 2) - 26a*b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16a*f, -1) - cos(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(6f, -1)*Power(sin(e + f*x), 5)

# line nr: 136
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 4), x) == (3Power(a, 2) + 3Power(b, 2) - 18a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Sqrt(a), -1) + (3a - 3b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + (3a - 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1)*Power(sin(e + f*x), 2) - (3a - 9b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1) - cos(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(sin(e + f*x), 3)

# line nr: 137
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == (a - 3b)*Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1) + (3a - b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) - cos(e + f*x)*sin(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(2f, -1)

# line nr: 138
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 139
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == 3(a + b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + 3b*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1) - cot(e + f*x)*Power(f, -1)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))

# line nr: 140
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 4), x) == (3a + 5b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*(3a + 5b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(2a + 2b), -1) - Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - (3a + 5b)*cot(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(f*(3a + 3b), -1)

# line nr: 141
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 6), x) == (3a + 7b)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*(3a + 7b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(2a + 2b), -1) - Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - 2Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - (3a + 7b)*cot(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(f*(3a + 3b), -1)

# line nr: 148
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sin(e + f*x), 5), x) == (4b + 10a)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(15f*Power(a, 2), -1)*Power(cos(e + f*x), 3) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(5a*f, -1)*Power(cos(e + f*x), 5) - (8Power(b, 2) + 15Power(a, 2) + 20a*b)*cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(15f*Power(a, 3), -1)

# line nr: 149
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sin(e + f*x), 3), x) == Sqrt(a + b*Power(sec(e + f*x), 2))*Power(3a*f, -1)*Power(cos(e + f*x), 3) - (2b + 3a)*cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(3f*Power(a, 2), -1)

# line nr: 150
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a*f, -1)

# line nr: 151
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(csc(e + f*x), 1), x) == -atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 152
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(csc(e + f*x), 3), x) == -a*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f*Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*cot(e + f*x)*csc(e + f*x)*Power(f*(2a + 2b), -1)

# line nr: 153
@test integrate(Power(csc(e + f*x), 5)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == -3atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Power(a + b, 5Power(2, -1)), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*csc(e + f*x)*Power(f*(4a + 4b), -1)*Power(cot(e + f*x), 3) - (2b + 5a)*Sqrt(a + b*Power(sec(e + f*x), 2))*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a + b, 2), -1)

# line nr: 155
@test integrate(Power(sin(e + f*x), 6)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == 5atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 3)*Power(16f*Power(a, 7Power(2, -1)), -1) + Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6a*f, -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (5b + 9a)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24f*Power(a, 2), -1)*Power(cos(e + f*x), 3) - (15Power(b, 2) + 33Power(a, 2) + 40a*b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(48f*Power(a, 3), -1)

# line nr: 156
@test integrate(Power(sin(e + f*x), 4)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == 3atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(8f*Power(a, 5Power(2, -1)), -1) + sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4a*f, -1)*Power(cos(e + f*x), 3) - (3b + 5a)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f*Power(a, 2), -1)

# line nr: 157
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sin(e + f*x), 2), x) == (a + b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2a*f, -1)

# line nr: 158
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sin(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1)

# line nr: 159
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(a + b), -1)

# line nr: 160
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(csc(e + f*x), 4), x) == -Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - (b + 3a)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f*Power(a + b, 2), -1)

# line nr: 161
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(csc(e + f*x), 6), x) == -Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - (6b + 10a)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (3Power(b, 2) + 15Power(a, 2) + 10a*b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a + b, 3), -1)

# line nr: 164
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (6b + 10a)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3) - Power(5a*f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 5) - (15Power(a, 2) + 24Power(b, 2) + 40a*b)*cos(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 3), -1) - 2b*(15Power(a, 2) + 24Power(b, 2) + 40a*b)*sec(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 4), -1)

# line nr: 165
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(3a*f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) - (3a + 4b)*cos(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2), -1) - 2b*(3a + 4b)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 3), -1)

# line nr: 166
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(a*f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1) - 2b*sec(e + f*x)*Power(f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2), -1)

# line nr: 167
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f*Power(a + b, 3Power(2, -1)), -1) - b*sec(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)

# line nr: 168
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -cot(e + f*x)*csc(e + f*x)*Power(f*(2a + 2b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1) - 3b*sec(e + f*x)*Power(2f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 2), -1) - (a - 2b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f*Power(a + b, 5Power(2, -1)), -1)

# line nr: 169
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -csc(e + f*x)*Power(f*(4a + 4b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - 5a*cot(e + f*x)*csc(e + f*x)*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 2), -1) - b*(13a - 2b)*sec(e + f*x)*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 3), -1) - 3a*(a - 4b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(8f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 171
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(6a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (7b + 9a)*sin(e + f*x)*Power(24f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3) + 5(a + 7b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(16f*Power(a, 9Power(2, -1)), -1) - b*(81Power(a, 2) + 105Power(b, 2) + 190a*b)*tan(e + f*x)*Power(48f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) - (a + b)*(33a + 35b)*cos(e + f*x)*sin(e + f*x)*Power(48f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 172
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == sin(e + f*x)*Power(4a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + (3a + 3b)*(a + 5b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 7Power(2, -1)), -1) - (5a + 5b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - b*(13a + 15b)*tan(e + f*x)*Power(8f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 173
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + 3b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*Power(2a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) - 3b*tan(e + f*x)*Power(2f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)

# line nr: 174
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*tan(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 175
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -cot(e + f*x)*Power(f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) - 2b*tan(e + f*x)*Power(f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 176
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -Power(f*(3a + 3b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (3a - b)*cot(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1) - b*(6a - 2b)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 3), -1)

# line nr: 177
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -Power(f*(5a + 5b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (4b + 10a)*Power(15f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (15Power(a, 2) - Power(b, 2) - 10a*b)*cot(e + f*x)*Power(15f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 3), -1) - 2b*(15Power(a, 2) - Power(b, 2) - 10a*b)*tan(e + f*x)*Power(15f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 4), -1)

# line nr: 180
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (8b + 10a)*Power(15f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - Power(5a*f*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (5Power(a, 2) + 16Power(b, 2) + 20a*b)*cos(e + f*x)*Power(5f*Power(a, 3)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - 4b*(5Power(a, 2) + 16Power(b, 2) + 20a*b)*sec(e + f*x)*Power(15f*Power(a, 4)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - 8b*(5Power(a, 2) + 16Power(b, 2) + 20a*b)*sec(e + f*x)*Power(15f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 5), -1)

# line nr: 181
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(3a*f*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - (a + 2b)*cos(e + f*x)*Power(f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - 8b*(a + 2b)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 4), -1) - 4b*(a + 2b)*sec(e + f*x)*Power(3f*Power(a, 3)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 182
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(a*f*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - 8b*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 3), -1) - 4b*sec(e + f*x)*Power(3f*Power(a, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 183
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(f*Power(a + b, 5Power(2, -1)), -1) - b*sec(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - b*(2b + 5a)*sec(e + f*x)*Power(3f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 184
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -(a - 4b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(2f*Power(a + b, 7Power(2, -1)), -1) - 5b*sec(e + f*x)*Power(6f*Power(a + b, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Power(f*(2a + 2b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - b*(13a - 2b)*sec(e + f*x)*Power(6a*f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 3), -1)

# line nr: 185
@test integrate(Power(csc(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -(3Power(a, 2) + 8Power(b, 2) - 24a*b)*atanh(Sqrt(a + b)*sec(e + f*x)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1))*Power(8f*Power(a + b, 9Power(2, -1)), -1) - csc(e + f*x)*Power(f*(4a + 4b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - (5a - 2b)*cot(e + f*x)*csc(e + f*x)*Power(8f*Power(a + b, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - b*(55a - 50b)*sec(e + f*x)*Power(24f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 4), -1) - b*(23a - 12b)*sec(e + f*x)*Power(24f*Power(a + b, 3)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 187
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(6a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)*Power(sin(e + f*x), 3) + (5a + 5b)*(21Power(b, 2) + 14a*b + Power(a, 2))*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 11Power(2, -1)), -1) + (3a + 3b)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - b*(113Power(a, 2) + 315Power(b, 2) + 420a*b)*tan(e + f*x)*Power(48f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 5), -1) - (a + b)*(11a + 21b)*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 7b*(a + b)*(7a + 15b)*tan(e + f*x)*Power(48f*Power(a, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 188
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(a, 2) + 35Power(b, 2) + 30a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) + sin(e + f*x)*Power(4a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - (5a + 7b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(23a + 35b)*tan(e + f*x)*Power(24f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 5b*(11a + 21b)*tan(e + f*x)*Power(24f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1)

# line nr: 189
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + 5b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*Power(2a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 5b*tan(e + f*x)*Power(6f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(13a + 15b)*tan(e + f*x)*Power(6f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 190
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*tan(e + f*x)*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(3b + 5a)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 191
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -cot(e + f*x)*Power(f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - 8b*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 3), -1) - 4b*tan(e + f*x)*Power(3f*Power(a + b, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 192
@test integrate(Power(csc(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -Power(f*(3a + 3b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - (a - b)*cot(e + f*x)*Power(f*Power(a + b, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(8a - 8b)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 4), -1) - b*(4a - 4b)*tan(e + f*x)*Power(3f*Power(a + b, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 193
@test integrate(Power(csc(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -Power(f*(5a + 5b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 5) - (5Power(a, 2) + Power(b, 2) - 10a*b)*cot(e + f*x)*Power(5f*Power(a + b, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - (2b + 10a)*Power(15f*Power(a + b, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - 8b*(5Power(a, 2) + Power(b, 2) - 10a*b)*tan(e + f*x)*Power(15f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 5), -1) - 4b*(5Power(a, 2) + Power(b, 2) - 10a*b)*tan(e + f*x)*Power(15f*Power(a + b, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(d*sin(e + f*x), m), x) == tan(e + f*x)*AppellF1((1 + m)*Power(2, -1), p + Power(2, -1), -p, (3 + m)*Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(d*sin(e + f*x), m)*Power(f*(1 + m)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(a + b, -1), p), -1)*Power(Power(cos(e + f*x), 2), p + Power(2, -1))

# line nr: 203
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 5), x) == (10a + b*(3 - 2p))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(15f*Power(a, 2), -1)*Power(cos(e + f*x), 3) - Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(5a*f, -1)*Power(cos(e + f*x), 5) - (15Power(a, 2) + (3 + 4Power(p, 2) - 8p)*Power(b, 2) + 10a*b*(1 - 2p))*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(15f*Power(a, 2)*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 204
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(3a*f, -1)*Power(cos(e + f*x), 3) - (b + 3a - 2b*p)*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(3a*f*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 205
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 206
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(csc(e + f*x), 1), x) == -sec(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(sec(e + f*x), 2), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 207
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(csc(e + f*x), 3), x) == AppellF1(3Power(2, -1), 2, -p, 5Power(2, -1), Power(sec(e + f*x), 2), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)*Power(sec(e + f*x), 3)

# line nr: 209
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 4), x) == AppellF1(5Power(2, -1), 3, -p, 7Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 5)

# line nr: 210
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 2), x) == AppellF1(3Power(2, -1), 2, -p, 5Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 3)

# line nr: 211
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sin(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 212
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(csc(e + f*x), 2), x) == -cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 213
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(csc(e + f*x), 4), x) == -Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - (3a + 2b*(1 + p))*cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*(3a + 3b)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 214
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(csc(e + f*x), 6), x) == -Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - (10a + b*(7 + 2p))*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(15f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (15Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) + 20a*b*(1 + p))*cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(15f*Power(a + b, 2)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 233
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 4), x) == x*Power(a, 4) + Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(a, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) - tan(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 234
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 3), x) == x*Power(a, 3) + Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 235
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 2), x) == x*Power(a, 2) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 236
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 1), x) == a*x - a*tan(c + d*x)*Power(d, -1)

# line nr: 237
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 1), -1), x) == x*Power(a, -1) + cot(c + d*x)*Power(a*d, -1)

# line nr: 238
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + cot(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 239
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 3), -1), x) == cot(c + d*x)*Power(d*Power(a, 3), -1) + Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + x*Power(Power(a, 3), -1) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 240
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 4), -1), x) == cot(c + d*x)*Power(d*Power(a, 4), -1) + Power(5d*Power(a, 4), -1)*Power(cot(c + d*x), 5) + x*Power(Power(a, 4), -1) - Power(3d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - Power(7d*Power(a, 4), -1)*Power(cot(c + d*x), 7)

# line nr: 251
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 5), x) == (5b + 6a)*atanh(sin(e + f*x))*Power(16f, -1) + (5b + 6a)*sec(e + f*x)*tan(e + f*x)*Power(16f, -1) + (5b + 6a)*tan(e + f*x)*Power(24f, -1)*Power(sec(e + f*x), 3) + b*tan(e + f*x)*Power(6f, -1)*Power(sec(e + f*x), 5)

# line nr: 252
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 3), x) == (3b + 4a)*atanh(sin(e + f*x))*Power(8f, -1) + b*tan(e + f*x)*Power(4f, -1)*Power(sec(e + f*x), 3) + (3b + 4a)*sec(e + f*x)*tan(e + f*x)*Power(8f, -1)

# line nr: 253
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 1), x) == (b + 2a)*atanh(sin(e + f*x))*Power(2f, -1) + b*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 254
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 1), x) == a*sin(e + f*x)*Power(f, -1) + b*atanh(sin(e + f*x))*Power(f, -1)

# line nr: 255
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 3), x) == (a + b)*sin(e + f*x)*Power(f, -1) - a*Power(3f, -1)*Power(sin(e + f*x), 3)

# line nr: 256
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 5), x) == (a + b)*sin(e + f*x)*Power(f, -1) + a*Power(5f, -1)*Power(sin(e + f*x), 5) - (b + 2a)*Power(3f, -1)*Power(sin(e + f*x), 3)

# line nr: 258
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 6), x) == (6b + 7a)*tan(e + f*x)*Power(7f, -1) + (12b + 14a)*Power(21f, -1)*Power(tan(e + f*x), 3) + (6b + 7a)*Power(35f, -1)*Power(tan(e + f*x), 5) + b*tan(e + f*x)*Power(7f, -1)*Power(sec(e + f*x), 6)

# line nr: 259
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 4), x) == (4b + 5a)*tan(e + f*x)*Power(5f, -1) + (4b + 5a)*Power(15f, -1)*Power(tan(e + f*x), 3) + b*tan(e + f*x)*Power(5f, -1)*Power(sec(e + f*x), 4)

# line nr: 260
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 2), x) == (2b + 3a)*tan(e + f*x)*Power(3f, -1) + b*tan(e + f*x)*Power(3f, -1)*Power(sec(e + f*x), 2)

# line nr: 261
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 0), x) == a*x + b*tan(e + f*x)*Power(f, -1)

# line nr: 262
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 2), x) == x*(a + 2b)*Power(2, -1) + a*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 263
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 4), x) == x*(3a + 4b)*Power(8, -1) + a*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3) + (3a + 4b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 264
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 6), x) == x*(5a + 6b)*Power(16, -1) + (5a + 6b)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) + (5a + 6b)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3) + a*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5)

# line nr: 267
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 5), x) == (35Power(b, 2) + 48Power(a, 2) + 80a*b)*atanh(sin(e + f*x))*Power(128f, -1) + (35Power(b, 2) + 48Power(a, 2) + 80a*b)*sec(e + f*x)*tan(e + f*x)*Power(128f, -1) + (35Power(b, 2) + 48Power(a, 2) + 80a*b)*tan(e + f*x)*Power(192f, -1)*Power(sec(e + f*x), 3) + b*(7b + 10a)*tan(e + f*x)*Power(48f, -1)*Power(sec(e + f*x), 5) + b*(a + b - a*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(8f, -1)*Power(sec(e + f*x), 7)

# line nr: 268
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 3), x) == (5Power(b, 2) + 8Power(a, 2) + 12a*b)*atanh(sin(e + f*x))*Power(16f, -1) + (5Power(b, 2) + 8Power(a, 2) + 12a*b)*sec(e + f*x)*tan(e + f*x)*Power(16f, -1) + b*(a + b - a*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(6f, -1)*Power(sec(e + f*x), 5) + b*(5b + 8a)*tan(e + f*x)*Power(24f, -1)*Power(sec(e + f*x), 3)

# line nr: 269
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atanh(sin(e + f*x))*Power(8f, -1) + b*(a + b - a*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(4f, -1)*Power(sec(e + f*x), 3) + 3b*(b + 2a)*sec(e + f*x)*tan(e + f*x)*Power(8f, -1)

# line nr: 270
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Power(a, 2)*Power(f, -1) + b*(b + 4a)*atanh(sin(e + f*x))*Power(2f, -1) + sec(e + f*x)*tan(e + f*x)*Power(b, 2)*Power(2f, -1)

# line nr: 271
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 3), x) == atanh(sin(e + f*x))*Power(b, 2)*Power(f, -1) + a*(a + 2b)*sin(e + f*x)*Power(f, -1) - Power(a, 2)*Power(3f, -1)*Power(sin(e + f*x), 3)

# line nr: 272
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 5), x) == sin(e + f*x)*Power(f, -1)*Power(a + b, 2) + Power(a, 2)*Power(5f, -1)*Power(sin(e + f*x), 5) - 2a*(a + b)*Power(3f, -1)*Power(sin(e + f*x), 3)

# line nr: 274
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 6), x) == (6Power(b, 2) + 6a*b + Power(a, 2))*Power(5f, -1)*Power(tan(e + f*x), 5) + tan(e + f*x)*Power(f, -1)*Power(a + b, 2) + Power(b, 2)*Power(9f, -1)*Power(tan(e + f*x), 9) + (a + 2b)*(2a + 2b)*Power(3f, -1)*Power(tan(e + f*x), 3) + 2b*(a + 2b)*Power(7f, -1)*Power(tan(e + f*x), 7)

# line nr: 275
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Power(f, -1)*Power(a + b, 2) + Power(b, 2)*Power(7f, -1)*Power(tan(e + f*x), 7) + (a + b)*(a + 3b)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(2a + 3b)*Power(5f, -1)*Power(tan(e + f*x), 5)

# line nr: 276
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Power(f, -1)*Power(a + b, 2) + Power(b, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + 2b*(a + b)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 277
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(sec(e + f*x), 0), x) == x*Power(a, 2) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(b + 2a)*tan(e + f*x)*Power(f, -1)

# line nr: 278
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 2), x) == tan(e + f*x)*Power(b, 2)*Power(f, -1) + cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1) + a*x*(a + 4b)*Power(2, -1)

# line nr: 279
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) + 8a*b)*Power(8, -1) + a*(a + b + b*Power(tan(e + f*x), 2))*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3) + 3a*(a + 2b)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 280
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cos(e + f*x), 6), x) == x*(5Power(a, 2) + 8Power(b, 2) + 12a*b)*Power(16, -1) + (5Power(a, 2) + 8Power(b, 2) + 12a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) + a*(a + b + b*Power(tan(e + f*x), 2))*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5) + a*(5a + 8b)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3)

# line nr: 283
@test integrate(Power(a + b*Power(sec(c + d*x), 2), 3), x) == x*Power(a, 3) + Power(b, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*tan(c + d*x)*Power(d, -1) + (2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 284
@test integrate(Power(a + b*Power(sec(c + d*x), 2), 4), x) == x*Power(a, 4) + Power(b, 4)*Power(7d, -1)*Power(tan(c + d*x), 7) + (3b + 4a)*Power(b, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + (3Power(b, 2) + 6Power(a, 2) + 8a*b)*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 291
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 5), x) == sec(e + f*x)*tan(e + f*x)*Power(2b*f, -1) + atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(a, 3Power(2, -1))*Power(f*Sqrt(a + b)*Power(b, 2), -1) - (2a - b)*atanh(sin(e + f*x))*Power(2f*Power(b, 2), -1)

# line nr: 292
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 3), x) == atanh(sin(e + f*x))*Power(b*f, -1) - Sqrt(a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b*f*Sqrt(a + b), -1)

# line nr: 293
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 1), x) == atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Sqrt(a)*Sqrt(a + b), -1)

# line nr: 294
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Power(a*f, -1) - b*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 295
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 3), x) == (a - b)*sin(e + f*x)*Power(f*Power(a, 2), -1) + atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(f*Sqrt(a + b)*Power(a, 5Power(2, -1)), -1) - Power(3a*f, -1)*Power(sin(e + f*x), 3)

# line nr: 296
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 5), x) == Power(5a*f, -1)*Power(sin(e + f*x), 5) + (Power(a, 2) + Power(b, 2) - a*b)*sin(e + f*x)*Power(f*Power(a, 3), -1) - atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(f*Sqrt(a + b)*Power(a, 7Power(2, -1)), -1) - (2a - b)*Power(3f*Power(a, 2), -1)*Power(sin(e + f*x), 3)

# line nr: 298
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 6), x) == Power(3b*f, -1)*Power(tan(e + f*x), 3) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(f*Sqrt(a + b)*Power(b, 5Power(2, -1)), -1) - (a - b)*tan(e + f*x)*Power(f*Power(b, 2), -1)

# line nr: 299
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Power(b*f, -1) - a*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Sqrt(a + b)*Power(b, 3Power(2, -1)), -1)

# line nr: 300
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 2), x) == atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(f*Sqrt(b)*Sqrt(a + b), -1)

# line nr: 301
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(sec(e + f*x), 0), x) == x*Power(a, -1) + Sqrt(b)*atan(Sqrt(a + b)*cot(e + f*x)*Power(Sqrt(b), -1))*Power(a*f*Sqrt(a + b), -1)

# line nr: 302
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 2), x) == x*(a - 2b)*Power(2Power(a, 2), -1) + cos(e + f*x)*sin(e + f*x)*Power(2a*f, -1) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(f*Sqrt(a + b)*Power(a, 2), -1)

# line nr: 303
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) - 4a*b)*Power(8Power(a, 3), -1) + sin(e + f*x)*Power(4a*f, -1)*Power(cos(e + f*x), 3) + (3a - 4b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2), -1) - atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(f*Sqrt(a + b)*Power(a, 3), -1)

# line nr: 304
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cos(e + f*x), 6), x) == x*(5Power(a, 3) + 8a*Power(b, 2) - 16Power(b, 3) - 6b*Power(a, 2))*Power(16Power(a, 4), -1) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(f*Sqrt(a + b)*Power(a, 4), -1) + sin(e + f*x)*Power(6a*f, -1)*Power(cos(e + f*x), 5) + (5a - 6b)*sin(e + f*x)*Power(24f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + (5Power(a, 2) + 8Power(b, 2) - 6a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3), -1)

# line nr: 307
@test integrate(Power(sec(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == atanh(sin(e + f*x))*Power(f*Power(b, 2), -1) - a*sin(e + f*x)*Power(2b*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2)), -1) - (2a + 3b)*Sqrt(a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 308
@test integrate(Power(sec(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == sin(e + f*x)*Power(f*(2a + 2b)*(a + b - a*Power(sin(e + f*x), 2)), -1) + atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(a)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 309
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (b + 2a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - b*sin(e + f*x)*Power(2a*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2)), -1)

# line nr: 310
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == sin(e + f*x)*Power(f*Power(a, 2), -1) + sin(e + f*x)*Power(b, 2)*Power(2f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 2), -1) - b*(3b + 4a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 311
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (a - 2b)*sin(e + f*x)*Power(f*Power(a, 3), -1) + (5b + 6a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(2f*Power(a, 7Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - Power(3f*Power(a, 2), -1)*Power(sin(e + f*x), 3) - sin(e + f*x)*Power(b, 3)*Power(2f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 3), -1)

# line nr: 312
@test integrate(Power(cos(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Power(5f*Power(a, 2), -1)*Power(sin(e + f*x), 5) + (3Power(b, 2) + Power(a, 2) - 2a*b)*sin(e + f*x)*Power(f*Power(a, 4), -1) + sin(e + f*x)*Power(b, 4)*Power(2f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 4), -1) - (2a - 2b)*Power(3f*Power(a, 3), -1)*Power(sin(e + f*x), 3) - (7b + 8a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(2f*Power(a, 9Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 314
@test integrate(Power(sec(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == tan(e + f*x)*Power(f*Power(b, 2), -1) + tan(e + f*x)*Power(a, 2)*Power(2f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(b, 2), -1) - a*(3a + 4b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(b, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 315
@test integrate(Power(sec(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (a + 2b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(b, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - a*tan(e + f*x)*Power(2b*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 316
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == tan(e + f*x)*Power(f*(2a + 2b)*(a + b + b*Power(tan(e + f*x), 2)), -1) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(b)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 317
@test integrate(Power(sec(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - b*tan(e + f*x)*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1) - (2b + 3a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(a - 4b)*Power(2Power(a, 3), -1) + cos(e + f*x)*sin(e + f*x)*Power(2a*f*(a + b + b*Power(tan(e + f*x), 2)), -1) + (4b + 5a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(2f*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1) + b*(a + 2b)*tan(e + f*x)*Power(2f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)

# line nr: 319
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(3Power(a, 2) + 24Power(b, 2) - 8a*b)*Power(8Power(a, 4), -1) + sin(e + f*x)*Power(4a*f*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + (3a - 6b)*cos(e + f*x)*sin(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) + b*(a - 3b)*(3a + 4b)*tan(e + f*x)*Power(8f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) - (6b + 7a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(2f*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 320
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*(5Power(a, 3) + 24a*Power(b, 2) - 64Power(b, 3) - 12b*Power(a, 2))*Power(16Power(a, 5), -1) + sin(e + f*x)*Power(6a*f*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 5) + b*(5Power(a, 3) + 32Power(b, 3) + 12a*Power(b, 2) - 7b*Power(a, 2))*tan(e + f*x)*Power(16f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) + (5a - 8b)*sin(e + f*x)*Power(24f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3) + (8b + 9a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(2f*Power(a, 5)*Power(a + b, 3Power(2, -1)), -1) + (15Power(a, 2) + 48Power(b, 2) - 26a*b)*cos(e + f*x)*sin(e + f*x)*Power(48f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 323
@test integrate(Power(sec(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == sin(e + f*x)*Power(f*(4a + 4b)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1) + 3sin(e + f*x)*Power(8f*(a + b - a*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) + 3atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(a)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 324
@test integrate(Power(sec(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (b + 4a)*sin(e + f*x)*Power(8a*f*(a + b - a*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) + (b + 4a)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - b*sin(e + f*x)*Power(4a*f*(a + b)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1)

# line nr: 325
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - 3b*(b + 2a)*sin(e + f*x)*Power(8f*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - b*sin(e + f*x)*Power(4a*f*(a + b)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 2)

# line nr: 326
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == sin(e + f*x)*Power(f*Power(a, 3), -1) + 3(3b + 4a)*sin(e + f*x)*Power(b, 2)*Power(8f*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1) - sin(e + f*x)*Power(b, 3)*Power(4f*(a + b)*Power(a, 3)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1) - 3b*(4Power(a + b, 2) + Power(b + 2a, 2))*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 7Power(2, -1))*Power(a + b, 5Power(2, -1)), -1)

# line nr: 327
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (a - 3b)*sin(e + f*x)*Power(f*Power(a, 4), -1) + sin(e + f*x)*Power(b, 4)*Power(4f*(a + b)*Power(a, 4)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1) + (35Power(b, 2) + 48Power(a, 2) + 80a*b)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(8f*Power(a, 9Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - Power(3f*Power(a, 3), -1)*Power(sin(e + f*x), 3) - (13b + 16a)*sin(e + f*x)*Power(b, 3)*Power(8f*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 4)*Power(a + b, 2), -1)

# line nr: 328
@test integrate(Power(cos(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(5f*Power(a, 3), -1)*Power(sin(e + f*x), 5) + (6Power(b, 2) + Power(a, 2) - 3a*b)*sin(e + f*x)*Power(f*Power(a, 5), -1) + (17b + 20a)*sin(e + f*x)*Power(b, 4)*Power(8f*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 5)*Power(a + b, 2), -1) - (2a - 3b)*Power(3f*Power(a, 4), -1)*Power(sin(e + f*x), 3) - sin(e + f*x)*Power(b, 5)*Power(4f*(a + b)*Power(a, 5)*Power(a + b - a*Power(sin(e + f*x), 2), 2), -1) - (63Power(b, 2) + 80Power(a, 2) + 140a*b)*atanh(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(8f*Power(a, 11Power(2, -1))*Power(a + b, 5Power(2, -1)), -1)

# line nr: 330
@test integrate(Power(sec(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (3Power(a, 2) + 8Power(b, 2) + 8a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(b, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - 3a*(a + 2b)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - a*tan(e + f*x)*Power(4b*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(sec(e + f*x), 2)

# line nr: 331
@test integrate(Power(sec(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (a + 4b)*tan(e + f*x)*Power(8b*f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1) + (a + 4b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(b, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - a*tan(e + f*x)*Power(4b*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 332
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == tan(e + f*x)*Power(f*(4a + 4b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + 3tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1) + 3atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(b)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 333
@test integrate(Power(sec(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*tan(e + f*x)*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - b*(4b + 7a)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 334
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*(a - 6b)*Power(2Power(a, 4), -1) + cos(e + f*x)*sin(e + f*x)*Power(2a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + b*(2a + 3b)*tan(e + f*x)*Power(4f*(a + b)*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + (24Power(b, 2) + 35Power(a, 2) + 56a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(8f*Power(a, 4)*Power(a + b, 5Power(2, -1)), -1) + b*(a + 4b)*(3b + 4a)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1)

# line nr: 335
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*(3Power(a, 2) + 48Power(b, 2) - 12a*b)*Power(8Power(a, 5), -1) + sin(e + f*x)*Power(4a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3) + (3a - 8b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + b*(3Power(a, 2) - 12Power(b, 2) - 7a*b)*tan(e + f*x)*Power(8f*(a + b)*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + 3b*(a + 2b)*(Power(a, 2) - 4Power(b, 2) - 4a*b)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4)*Power(a + b, 2), -1) - 3(16Power(b, 2) + 21Power(a, 2) + 36a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(8f*Power(a, 5)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 336
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*(5Power(a, 3) + 48a*Power(b, 2) - 160Power(b, 3) - 18b*Power(a, 2))*Power(16Power(a, 6), -1) + sin(e + f*x)*Power(6a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 5) + b*(15Power(a, 3) + 120Power(b, 3) + 64a*Power(b, 2) - 29b*Power(a, 2))*tan(e + f*x)*Power(48f*(a + b)*Power(a, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + (15Power(a, 2) + 80Power(b, 2) - 34a*b)*cos(e + f*x)*sin(e + f*x)*Power(48f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + (80Power(b, 2) + 99Power(a, 2) + 176a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(8f*Power(a, 6)*Power(a + b, 5Power(2, -1)), -1) + b*(5Power(a, 4) + 80Power(b, 4) + 17Power(a, 2)*Power(b, 2) + 116a*Power(b, 3) - 8b*Power(a, 3))*tan(e + f*x)*Power(16f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 5)*Power(a + b, 2), -1) + (5a - 10b)*sin(e + f*x)*Power(24f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cos(e + f*x), 3)

# line nr: 339
@test integrate(Power(Power(a + b*Power(sec(c + d*x), 2), 4), -1), x) == x*Power(Power(a, 4), -1) - b*tan(c + d*x)*Power(6a*d*(a + b)*Power(a + b + b*Power(tan(c + d*x), 2), 3), -1) - (16Power(b, 3) + 35Power(a, 3) + 56a*Power(b, 2) + 70b*Power(a, 2))*Sqrt(b)*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a + b), -1))*Power(16d*Power(a, 4)*Power(a + b, 7Power(2, -1)), -1) - b*(6b + 11a)*tan(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b + b*Power(tan(c + d*x), 2), 2), -1) - b*(8Power(b, 2) + 19Power(a, 2) + 22a*b)*tan(c + d*x)*Power(16d*(a + b + b*Power(tan(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1)

# line nr: 346
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 7Power(2, -1)), x) == Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3)*Power(4d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3)*Power(2d, -1) - Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3)*Power(6d, -1)*Power(tan(c + d*x), 5) - cot(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 347
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 5Power(2, -1)), x) == Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 2)*Power(4d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 2)*Power(2d, -1) - cot(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 348
@test integrate(Power(a - a*Power(sec(c + d*x), 2), 3Power(2, -1)), x) == -a*tan(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Power(2d, -1) - a*cot(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 349
@test integrate(Power(a - a*Power(sec(c + d*x), 2), Power(2, -1)), x) == -cot(c + d*x)*Sqrt(-a*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 350
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), Power(2, -1)), -1), x) == tan(c + d*x)*Log(sin(c + d*x))*Power(d*Sqrt(-a*Power(tan(c + d*x), 2)), -1)

# line nr: 351
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 3Power(2, -1)), -1), x) == cot(c + d*x)*Power(2a*d*Sqrt(-a*Power(tan(c + d*x), 2)), -1) + tan(c + d*x)*Log(sin(c + d*x))*Power(a*d*Sqrt(-a*Power(tan(c + d*x), 2)), -1)

# line nr: 352
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 5Power(2, -1)), -1), x) == cot(c + d*x)*Power(2d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 2), -1) + tan(c + d*x)*Log(sin(c + d*x))*Power(d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 2), -1) - Power(4d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 353
@test integrate(Power(Power(a - a*Power(sec(c + d*x), 2), 7Power(2, -1)), -1), x) == cot(c + d*x)*Power(2d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3), -1) + Power(6d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3), -1)*Power(cot(c + d*x), 5) + tan(c + d*x)*Log(sin(c + d*x))*Power(d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3), -1) - Power(4d*Sqrt(-a*Power(tan(c + d*x), 2))*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 364
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 5), x) == tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(5f, -1)*Power(sec(e + f*x), 3) + (a + 4b)*sec(e + f*x)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15b*f, -1) + (2Power(a, 2) - 8Power(b, 2) - 3a*b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - (2Power(a, 2) - 8Power(b, 2) - 3a*b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15f*Power(b, 2), -1) - (a + b)*(a - 8b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15b*f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 365
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 3), x) == sec(e + f*x)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3f, -1) + (a + 2b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3b*f, -1) + (2a + 2b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - (a + 2b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3b*f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 366
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 1), x) == sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(f, -1) + (a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 367
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 1), x) == Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 368
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 3), x) == sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3f, -1)*Power(cos(e + f*x), 2) + (b + 2a)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 369
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 5), x) == (4a - 2b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15a*f, -1)*Power(cos(e + f*x), 2) + (8Power(a, 2) + 3a*b - 2Power(b, 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) + (a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(5a*f, -1)*Power(cos(e + f*x), 2) - b*(a + b)*(4a - 2b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15f*(a + b - a*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 371
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 6), x) == (5Power(b, 2) + Power(a, 2) - 2a*b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16f*Power(b, 2), -1) + (a + b)*(5Power(b, 2) + Power(a, 2) - 2a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(b, 5Power(2, -1)), -1) + tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(6b*f, -1)*Power(sec(e + f*x), 2) - (3a - 5b)*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(24f*Power(b, 2), -1)

# line nr: 372
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4b*f, -1) - (a - 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8b*f, -1) - (a + b)*(a - 3b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1)

# line nr: 373
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 2), x) == (a + b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1) + tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 374
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(sec(e + f*x), 0), x) == Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 375
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 2), x) == (a + b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(a), -1) + cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 376
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 4), x) == (a + b)*(3a - b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) + sin(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4a*f, -1)*Power(cos(e + f*x), 3) + (3a - b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8a*f, -1)

# line nr: 377
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cos(e + f*x), 6), x) == (a + b)*(5Power(a, 2) + Power(b, 2) - 2a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 5Power(2, -1)), -1) + sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(cos(e + f*x), 5) + (b + 5a)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24a*f, -1)*Power(cos(e + f*x), 3) + (3a - b)*(3b + 5a)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(48f*Power(a, 2), -1)

# line nr: 380
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 5), x) == b*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(7f, -1)*Power(sec(e + f*x), 5) + (6b + 8a)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(35f, -1)*Power(sec(e + f*x), 3) + (8Power(b, 2) + 11a*b + Power(a, 2))*sec(e + f*x)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(35b*f, -1) + (2a + 4b)*(Power(a, 2) - 4Power(b, 2) - 4a*b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(35f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - (2a + 4b)*(Power(a, 2) - 4Power(b, 2) - 4a*b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(35f*Power(b, 2), -1) - (a + b)*(Power(a, 2) - 16Power(b, 2) - 16a*b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(35b*f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 381
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 3), x) == (3Power(a, 2) + 8Power(b, 2) + 13a*b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15b*f, -1) + b*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(5f, -1)*Power(sec(e + f*x), 3) + (4b + 6a)*sec(e + f*x)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15f, -1) + (a + b)*(8b + 9a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - (3Power(a, 2) + 8Power(b, 2) + 13a*b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15b*f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 382
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 1), x) == (2b + 4a)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3f, -1) + b*sec(e + f*x)*tan(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3f, -1) + (a + b)*(2b + 3a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - (2b + 4a)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 383
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 1), x) == b*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(f, -1) + (a - b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) + b*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 384
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 3), x) == a*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(3f, -1)*Power(cos(e + f*x), 2) + (2a + 4b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 385
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 5), x) == a*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(5f, -1)*Power(cos(e + f*x), 4) + (3Power(b, 2) + 8Power(a, 2) + 13a*b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15a*f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - (-4a - 6b)*sin(e + f*x)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(15f, -1)*Power(cos(e + f*x), 2) - b*(a + b)*(3b + 4a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15a*f*(a + b - a*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 387
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 6), x) == (3Power(a, 2) + 35Power(b, 2) - 10a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(128f*Power(b, 5Power(2, -1)), -1) + (3Power(a, 2) + 35Power(b, 2) - 10a*b)*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(192f*Power(b, 2), -1) + tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(8b*f, -1)*Power(sec(e + f*x), 2) + (a + b)*(3Power(a, 2) + 35Power(b, 2) - 10a*b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(128f*Power(b, 2), -1) - (3a - 7b)*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(48f*Power(b, 2), -1)

# line nr: 388
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(6b*f, -1) - (a - 5b)*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(24b*f, -1) - (a - 5b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(16f*Power(b, 3Power(2, -1)), -1) - (a + b)*(a - 5b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16b*f, -1)

# line nr: 389
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4f, -1) + 3atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(8f*Sqrt(b), -1) + (3a + 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1)

# line nr: 390
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 391
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) + (a + 3b)*Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + a*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 392
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 4), x) == 3atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(8f*Sqrt(a), -1) + sin(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(cos(e + f*x), 3) + (3a + 3b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1)

# line nr: 393
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 6), x) == (5a - b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a + b, 2)*Power(16f*Power(a, 3Power(2, -1)), -1) + sin(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 5Power(2, -1))*Power(6a*f, -1)*Power(cos(e + f*x), 5) + (5a - b)*sin(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1))*Power(24a*f, -1)*Power(cos(e + f*x), 3) + (a + b)*(5a - b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16a*f, -1)

# line nr: 396
@test integrate(Power(a + b*Power(sec(c + d*x), 2), 5Power(2, -1)), x) == atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + b + b*Power(tan(c + d*x), 2)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atanh(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a + b + b*Power(tan(c + d*x), 2)), -1))*Power(8d, -1) + b*tan(c + d*x)*Power(a + b + b*Power(tan(c + d*x), 2), 3Power(2, -1))*Power(4d, -1) + b*(3b + 7a)*tan(c + d*x)*Sqrt(a + b + b*Power(tan(c + d*x), 2))*Power(8d, -1)

# line nr: 399
@test integrate(Power(1 + Power(sec(x), 2), 3Power(2, -1)), x) == 2asinh(tan(x)*Power(Sqrt(2), -1)) + tan(x)*Sqrt(2 + Power(tan(x), 2))*Power(2, -1) + atan(tan(x)*Power(Sqrt(2 + Power(tan(x), 2)), -1))

# line nr: 400
@test integrate(Sqrt(1 + Power(sec(x), 2)), x) == asinh(tan(x)*Power(Sqrt(2), -1)) + atan(tan(x)*Power(Sqrt(2 + Power(tan(x), 2)), -1))

# line nr: 407
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 5), x) == (a + b - a*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 3) + (2a - 2b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - (a - 2b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - (2a - 2b)*(a + b - a*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(b, 2), -1)

# line nr: 408
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 3), x) == (a + b - a*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) - Sqrt(a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt(a + b)*Power(b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticE(asin(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1)), (a + b)*Power(a, -1))

# line nr: 409
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 1), x) == Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 410
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 1), x) == Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt(a + b)*Power(f*Sqrt(a)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticE(asin(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + b), -1)), (a + b)*Power(a, -1))

# line nr: 411
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 3), x) == (a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(3a*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) + (2a - 2b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*(a - 2b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 412
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 5), x) == (a + b - a*Power(sin(e + f*x), 2))*(8Power(a, 2) + 8Power(b, 2) - 7a*b)*Power(15f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) + (4a - 4b)*(a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(15f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2), -1) + (a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(5a*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 2) - b*(4Power(a, 2) + 8Power(b, 2) - 3a*b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(15f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 414
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 6), x) == (3Power(a, 2) + 3Power(b, 2) - 2a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 5Power(2, -1)), -1) + tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4b*f, -1)*Power(sec(e + f*x), 2) - (3a - 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f*Power(b, 2), -1)

# line nr: 415
@test integrate(Power(sec(e + f*x), 4)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2b*f, -1) - (a - b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1)

# line nr: 416
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1)

# line nr: 417
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(sec(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1)

# line nr: 418
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 2), x) == (a - b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) + cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2a*f, -1)

# line nr: 419
@test integrate(Power(cos(e + f*x), 4)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == (3Power(a, 2) + 3Power(b, 2) - 2a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 5Power(2, -1)), -1) + sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4a*f, -1)*Power(cos(e + f*x), 3) + (3a - 3b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f*Power(a, 2), -1)

# line nr: 420
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 6), x) == (a - b)*(5Power(a, 2) + 5Power(b, 2) + 2a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 7Power(2, -1)), -1) + sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6a*f, -1)*Power(cos(e + f*x), 5) + (15Power(a, 2) + 15Power(b, 2) - 14a*b)*cos(e + f*x)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(48f*Power(a, 3), -1) + (5a - 5b)*sin(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24f*Power(a, 2), -1)*Power(cos(e + f*x), 3)

# line nr: 423
@test integrate(Power(sec(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == sec(e + f*x)*tan(e + f*x)*Power(b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) + Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) + a*(b + 2a)*sin(e + f*x)*Power(f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(b, 2), -1) - (b + 2a)*(a + b - a*Power(sin(e + f*x), 2))*Power(f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 424
@test integrate(Power(sec(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b - a*Power(sin(e + f*x), 2))*Power(b*f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - a*sin(e + f*x)*Power(b*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)

# line nr: 425
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == sin(e + f*x)*Power(f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) + Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(a*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - (a + b - a*Power(sin(e + f*x), 2))*Power(a*f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 426
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + 2b)*(a + b - a*Power(sin(e + f*x), 2))*Power(f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*sin(e + f*x)*Power(a*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) - 2b*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 427
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + 4b)*(a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(3f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2), -1) + (2Power(a, 2) - 8Power(b, 2) - 3a*b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*sin(e + f*x)*Power(a*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 2) - b*(a - 8b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 428
@test integrate(Power(cos(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b - a*Power(sin(e + f*x), 2))*(8Power(a, 3) + 48Power(b, 3) + 16a*Power(b, 2) - 9b*Power(a, 2))*Power(15f*(a + b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 4), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) + (4Power(a, 2) - 24Power(b, 2) - 5a*b)*(a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(15f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 3), -1) + (a + 6b)*(a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(5f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 2) - b*sin(e + f*x)*Power(a*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 4) - 4b*(12Power(b, 2) + Power(a, 2) - 2a*b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(15f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 4), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 430
@test integrate(Power(sec(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (b + 3a)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f*(a + b)*Power(b, 2), -1) - (3a - b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 5Power(2, -1)), -1) - a*tan(e + f*x)*Power(b*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(sec(e + f*x), 2)

# line nr: 431
@test integrate(Power(sec(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1) - a*tan(e + f*x)*Power(b*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 432
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 433
@test integrate(Power(sec(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*tan(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 434
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(2a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) + (a - 3b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) + b*(a + 3b)*tan(e + f*x)*Power(2f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)

# line nr: 435
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (3Power(a, 2) + 15Power(b, 2) - 6a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 7Power(2, -1)), -1) + sin(e + f*x)*Power(4a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + (3a - 5b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) + b*(a - 3b)*(3a + 5b)*tan(e + f*x)*Power(8f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1)

# line nr: 436
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (5Power(a, 3) + 15a*Power(b, 2) - 35Power(b, 3) - 9b*Power(a, 2))*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 9Power(2, -1)), -1) + sin(e + f*x)*Power(6a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cos(e + f*x), 5) + (15Power(a, 2) + 35Power(b, 2) - 22a*b)*cos(e + f*x)*sin(e + f*x)*Power(48f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3), -1) + b*(15Power(a, 3) + 105Power(b, 3) + 25a*Power(b, 2) - 17b*Power(a, 2))*tan(e + f*x)*Power(48f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4), -1) + (5a - 7b)*sin(e + f*x)*Power(24f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1)*Power(cos(e + f*x), 3)

# line nr: 439
@test integrate(Power(sec(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 4b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - a*sin(e + f*x)*Power(3b*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) - Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3b*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - 2a*(a + 2b)*sin(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 440
@test integrate(Power(sec(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == sin(e + f*x)*Power(f*(3a + 3b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) + Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3a*f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) + (a - b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3a*b*f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - (a - b)*sin(e + f*x)*Power(3b*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 441
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (2b + 4a)*sin(e + f*x)*Power(3a*f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a + b, 2), -1) + (2b + 3a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*sin(e + f*x)*Power(3a*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1) - (2b + 4a)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 442
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(a, 2) + 8Power(b, 2) + 13a*b)*(a + b - a*Power(sin(e + f*x), 2))*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*sin(e + f*x)*Power(3a*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 2) - 2b*(2b + 3a)*sin(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - b*(8b + 9a)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 443
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + b - a*Power(sin(e + f*x), 2))*(8Power(b, 2) + 11a*b + Power(a, 2))*sin(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1) + (2a + 4b)*(a + b - a*Power(sin(e + f*x), 2))*(Power(a, 2) - 4Power(b, 2) - 4a*b)*Power(3f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 4)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) - b*sin(e + f*x)*Power(3a*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 4) - 2b*(3b + 4a)*sin(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cos(e + f*x), 2) - b*(Power(a, 2) - 16Power(b, 2) - 16a*b)*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(3f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 4), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 444
@test integrate(Power(cos(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + b - a*Power(sin(e + f*x), 2))*(4Power(a, 3) - 64Power(b, 3) - 84a*Power(b, 2) - 6b*Power(a, 2))*sin(e + f*x)*Power(15f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 4)*Power(a + b, 2), -1) + (a + b - a*Power(sin(e + f*x), 2))*(8Power(a, 4) + 128Power(b, 4) + 27Power(a, 2)*Power(b, 2) + 184a*Power(b, 3) - 11b*Power(a, 3))*Power(15f*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 5)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), a*Power(a + b, -1)) + (3Power(a, 2) + 48Power(b, 2) + 61a*b)*(a + b - a*Power(sin(e + f*x), 2))*sin(e + f*x)*Power(15f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1)*Power(cos(e + f*x), 2) - b*sin(e + f*x)*Power(3a*f*(a + b)*(a + b - a*Power(sin(e + f*x), 2))*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2)), -1)*Power(cos(e + f*x), 6) - 2b*(4b + 5a)*sin(e + f*x)*Power(3f*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cos(e + f*x), 4) - b*(4Power(a, 3) + 128Power(b, 3) + 120a*Power(b, 2) - 9b*Power(a, 2))*Sqrt(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(15f*(a + b)*Sqrt((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a, 5), -1)*EllipticF(asin(sin(e + f*x)), a*Power(a + b, -1))

# line nr: 446
@test integrate(Power(sec(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1) - a*(3a + 5b)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - a*tan(e + f*x)*Power(3b*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2)

# line nr: 447
@test integrate(Power(sec(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == 2tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1) + tan(e + f*x)*Power(f*(3a + 3b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2)

# line nr: 448
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(3a + 3b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + 2tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 449
@test integrate(Power(sec(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*tan(e + f*x)*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(3b + 5a)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 450
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(2a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (a - 5b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) + b*(3a + 5b)*tan(e + f*x)*Power(6f*(a + b)*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + b*(3Power(a, 2) + 15Power(b, 2) + 22a*b)*tan(e + f*x)*Power(6f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1)

# line nr: 451
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(a, 2) + 35Power(b, 2) - 10a*b)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) + sin(e + f*x)*Power(4a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + b*(9Power(a, 2) - 35Power(b, 2) - 18a*b)*tan(e + f*x)*Power(24f*(a + b)*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (3a - 7b)*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + b*(9Power(a, 3) - 105Power(b, 3) - 145a*Power(b, 2) - 15b*Power(a, 2))*tan(e + f*x)*Power(24f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 4)*Power(a + b, 2), -1)

# line nr: 452
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == sin(e + f*x)*Power(6a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + b*(15Power(a, 4) + 315Power(b, 4) + 38Power(a, 2)*Power(b, 2) + 420a*Power(b, 3) - 20b*Power(a, 3))*tan(e + f*x)*Power(48f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 5)*Power(a + b, 2), -1) + (5Power(a, 2) + 21Power(b, 2) - 10a*b)*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (5a - 15b)*(7Power(b, 2) + Power(a, 2))*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(a, 11Power(2, -1)), -1) + b*(15Power(a, 3) + 105Power(b, 3) + 49a*Power(b, 2) - 25b*Power(a, 2))*tan(e + f*x)*Power(48f*(a + b)*Power(a, 4)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (5a - 9b)*sin(e + f*x)*Power(24f*Power(a, 2)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 455
@test integrate(Power(Power(a + b*Power(sec(c + d*x), 2), 7Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + b + b*Power(tan(c + d*x), 2)), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - b*tan(c + d*x)*Power(5a*d*(a + b)*Power(a + b + b*Power(tan(c + d*x), 2), 5Power(2, -1)), -1) - b*(5b + 9a)*tan(c + d*x)*Power(15d*Power(a, 2)*Power(a + b, 2)*Power(a + b + b*Power(tan(c + d*x), 2), 3Power(2, -1)), -1) - b*(15Power(b, 2) + 33Power(a, 2) + 40a*b)*tan(c + d*x)*Power(15d*Sqrt(a + b + b*Power(tan(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1)

# line nr: 458
@test integrate(Power(Sqrt(1 + Power(sec(x), 2)), -1), x) == atan(tan(x)*Power(Sqrt(2 + Power(tan(x), 2)), -1))

# line nr: 465
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(d*sec(e + f*x), m), x) == cos(e + f*x)*AppellF1(m*Power(2, -1), Power(2, -1), -p, (2 + m)*Power(2, -1), Power(sec(e + f*x), 2), -b*Power(a, -1)*Power(sec(e + f*x), 2))*Sqrt(-Power(tan(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), p)*Power(d*sec(e + f*x), m)*Power(f*m*sin(e + f*x)*Power(1 + b*Power(a, -1)*Power(sec(e + f*x), 2), p), -1)

# line nr: 468
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 3), x) == sin(e + f*x)*AppellF1(Power(2, -1), 2 + p, -p, 3Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Power(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2), p), -1)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), p)

# line nr: 469
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 1), x) == sin(e + f*x)*AppellF1(Power(2, -1), 1 + p, -p, 3Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Power(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2), p), -1)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), p)

# line nr: 470
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*AppellF1(Power(2, -1), p, -p, 3Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Power(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2), p), -1)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), p)

# line nr: 471
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 3), x) == sin(e + f*x)*AppellF1(Power(2, -1), p - 1, -p, 3Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Power(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2), p), -1)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), p)

# line nr: 472
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 5), x) == sin(e + f*x)*AppellF1(Power(2, -1), p - 2, -p, 3Power(2, -1), Power(sin(e + f*x), 2), a*Power(a + b, -1)*Power(sin(e + f*x), 2))*Power(f*Power(1 - a*Power(a + b, -1)*Power(sin(e + f*x), 2), p), -1)*Power((a + b - a*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), p)*Power(Power(cos(e + f*x), 2), p)

# line nr: 474
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 6), x) == If(GreaterEqual(var"\$VersionNumber", 8), tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sec(e + f*x), 2) + (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) - 4a*b*(1 + p))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1) - (3a - 2b*(2 + p))*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2), -1), tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sec(e + f*x), 2) + (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) - 4a*b*(1 + p))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1) - (3a - 2b*(2 + p))*tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2), -1))

# line nr: 475
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 4), x) == tan(e + f*x)*Power(a + b + b*Power(tan(e + f*x), 2), 1 + p)*Power(b*f*(3 + 2p), -1) - (a - 2b*(1 + p))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(b*f*(3 + 2p)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 476
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 477
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(sec(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 478
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 2), x) == tan(e + f*x)*AppellF1(Power(2, -1), 2, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 479
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 4), x) == tan(e + f*x)*AppellF1(Power(2, -1), 3, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 480
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cos(e + f*x), 6), x) == tan(e + f*x)*AppellF1(Power(2, -1), 4, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 511
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 5), x) == b*Power(6f, -1)*Power(sec(e + f*x), 6) + (a - 2b)*Power(4f, -1)*Power(sec(e + f*x), 4) - a*Log(cos(e + f*x))*Power(f, -1) - (2a - b)*Power(2f, -1)*Power(sec(e + f*x), 2)

# line nr: 512
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 3), x) == a*Log(cos(e + f*x))*Power(f, -1) + b*Power(4f, -1)*Power(sec(e + f*x), 4) + (a - b)*Power(2f, -1)*Power(sec(e + f*x), 2)

# line nr: 513
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 1), x) == b*Power(2f, -1)*Power(sec(e + f*x), 2) - a*Log(cos(e + f*x))*Power(f, -1)

# line nr: 514
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 1), x) == (a + b)*Log(sin(e + f*x))*Power(f, -1) - b*Log(cos(e + f*x))*Power(f, -1)

# line nr: 515
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 3), x) == -a*Log(sin(e + f*x))*Power(f, -1) - (a + b)*Power(2f, -1)*Power(csc(e + f*x), 2)

# line nr: 516
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 5), x) == a*Log(sin(e + f*x))*Power(f, -1) + (b + 2a)*Power(2f, -1)*Power(csc(e + f*x), 2) - (a + b)*Power(4f, -1)*Power(csc(e + f*x), 4)

# line nr: 518
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 6), x) == a*tan(e + f*x)*Power(f, -1) + a*Power(5f, -1)*Power(tan(e + f*x), 5) + b*Power(7f, -1)*Power(tan(e + f*x), 7) - a*x - a*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 519
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 4), x) == a*x + a*Power(3f, -1)*Power(tan(e + f*x), 3) + b*Power(5f, -1)*Power(tan(e + f*x), 5) - a*tan(e + f*x)*Power(f, -1)

# line nr: 520
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 2), x) == a*tan(e + f*x)*Power(f, -1) + b*Power(3f, -1)*Power(tan(e + f*x), 3) - a*x

# line nr: 521
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 0), x) == a*x + b*tan(e + f*x)*Power(f, -1)

# line nr: 522
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 2), x) == -a*x - (a + b)*cot(e + f*x)*Power(f, -1)

# line nr: 523
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 4), x) == a*x + a*cot(e + f*x)*Power(f, -1) - (a + b)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 524
@test integrate((a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 6), x) == a*Power(3f, -1)*Power(cot(e + f*x), 3) - a*x - a*cot(e + f*x)*Power(f, -1) - (a + b)*Power(5f, -1)*Power(cot(e + f*x), 5)

# line nr: 527
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 5), x) == (Power(a, 2) + Power(b, 2) - 4a*b)*Power(4f, -1)*Power(sec(e + f*x), 4) + Power(b, 2)*Power(8f, -1)*Power(sec(e + f*x), 8) + b*(a - b)*Power(3f, -1)*Power(sec(e + f*x), 6) - Log(cos(e + f*x))*Power(a, 2)*Power(f, -1) - a*(a - b)*Power(f, -1)*Power(sec(e + f*x), 2)

# line nr: 528
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 3), x) == Log(cos(e + f*x))*Power(a, 2)*Power(f, -1) + Power(b, 2)*Power(6f, -1)*Power(sec(e + f*x), 6) + a*(a - 2b)*Power(2f, -1)*Power(sec(e + f*x), 2) + b*(2a - b)*Power(4f, -1)*Power(sec(e + f*x), 4)

# line nr: 529
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 1), x) == Power(b, 2)*Power(4f, -1)*Power(sec(e + f*x), 4) + a*b*Power(f, -1)*Power(sec(e + f*x), 2) - Log(cos(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 530
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 1), x) == Log(sin(e + f*x))*Power(f, -1)*Power(a + b, 2) + Power(b, 2)*Power(2f, -1)*Power(sec(e + f*x), 2) - b*(b + 2a)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 531
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 3), x) == -(Power(a, 2) - Power(b, 2))*Log(sin(e + f*x))*Power(f, -1) - Log(cos(e + f*x))*Power(b, 2)*Power(f, -1) - Power(a + b, 2)*Power(2f, -1)*Power(csc(e + f*x), 2)

# line nr: 532
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 5), x) == Log(sin(e + f*x))*Power(a, 2)*Power(f, -1) + a*(a + b)*Power(f, -1)*Power(csc(e + f*x), 2) - Power(a + b, 2)*Power(4f, -1)*Power(csc(e + f*x), 4)

# line nr: 534
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 6), x) == tan(e + f*x)*Power(a, 2)*Power(f, -1) + Power(a, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + Power(b, 2)*Power(9f, -1)*Power(tan(e + f*x), 9) + b*(b + 2a)*Power(7f, -1)*Power(tan(e + f*x), 7) - x*Power(a, 2) - Power(a, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 535
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 4), x) == x*Power(a, 2) + Power(a, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + Power(b, 2)*Power(7f, -1)*Power(tan(e + f*x), 7) + b*(b + 2a)*Power(5f, -1)*Power(tan(e + f*x), 5) - tan(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 536
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Power(a, 2)*Power(f, -1) + Power(b, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + b*(b + 2a)*Power(3f, -1)*Power(tan(e + f*x), 3) - x*Power(a, 2)

# line nr: 537
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(tan(e + f*x), 0), x) == x*Power(a, 2) + Power(b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + b*(b + 2a)*tan(e + f*x)*Power(f, -1)

# line nr: 538
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 2), x) == tan(e + f*x)*Power(b, 2)*Power(f, -1) - x*Power(a, 2) - cot(e + f*x)*Power(f, -1)*Power(a + b, 2)

# line nr: 539
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 4), x) == x*Power(a, 2) + (Power(a, 2) - Power(b, 2))*cot(e + f*x)*Power(f, -1) - Power(a + b, 2)*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 540
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 2)*Power(cot(e + f*x), 6), x) == (Power(a, 2) - Power(b, 2))*Power(3f, -1)*Power(cot(e + f*x), 3) - x*Power(a, 2) - cot(e + f*x)*Power(a, 2)*Power(f, -1) - Power(a + b, 2)*Power(5f, -1)*Power(cot(e + f*x), 5)

# line nr: 547
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 5), x) == Power(2b*f, -1)*Power(sec(e + f*x), 2) + (a + 2b)*Log(cos(e + f*x))*Power(f*Power(b, 2), -1) - Log(b + a*Power(cos(e + f*x), 2))*Power(a + b, 2)*Power(2a*f*Power(b, 2), -1)

# line nr: 548
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 3), x) == (a + b)*Log(b + a*Power(cos(e + f*x), 2))*Power(2a*b*f, -1) - Log(cos(e + f*x))*Power(b*f, -1)

# line nr: 549
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 1), x) == -Log(b + a*Power(cos(e + f*x), 2))*Power(2a*f, -1)

# line nr: 550
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 1), x) == Log(sin(e + f*x))*Power(f*(a + b), -1) + b*Log(b + a*Power(cos(e + f*x), 2))*Power(2a*f*(a + b), -1)

# line nr: 551
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 3), x) == -Power(f*(2a + 2b), -1)*Power(csc(e + f*x), 2) - (a + 2b)*Log(sin(e + f*x))*Power(f*Power(a + b, 2), -1) - Log(b + a*Power(cos(e + f*x), 2))*Power(b, 2)*Power(2a*f*Power(a + b, 2), -1)

# line nr: 552
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 5), x) == (3Power(b, 2) + 3a*b + Power(a, 2))*Log(sin(e + f*x))*Power(f*Power(a + b, 3), -1) + Log(b + a*Power(cos(e + f*x), 2))*Power(b, 3)*Power(2a*f*Power(a + b, 3), -1) + (2a + 3b)*Power(2f*Power(a + b, 2), -1)*Power(csc(e + f*x), 2) - Power(f*(4a + 4b), -1)*Power(csc(e + f*x), 4)

# line nr: 554
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 6), x) == Power(3b*f, -1)*Power(tan(e + f*x), 3) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(a*f*Power(b, 5Power(2, -1)), -1) - x*Power(a, -1) - (a + 2b)*tan(e + f*x)*Power(f*Power(b, 2), -1)

# line nr: 555
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 4), x) == x*Power(a, -1) + tan(e + f*x)*Power(b*f, -1) - atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a*f*Power(b, 3Power(2, -1)), -1)

# line nr: 556
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 2), x) == Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a*f*Sqrt(b), -1) - x*Power(a, -1)

# line nr: 557
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(tan(e + f*x), 0), x) == x*Power(a, -1) + Sqrt(b)*atan(Sqrt(a + b)*cot(e + f*x)*Power(Sqrt(b), -1))*Power(a*f*Sqrt(a + b), -1)

# line nr: 558
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 2), x) == atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(a*f*Power(a + b, 3Power(2, -1)), -1) - x*Power(a, -1) - cot(e + f*x)*Power(f*(a + b), -1)

# line nr: 559
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 4), x) == x*Power(a, -1) + (a + 2b)*cot(e + f*x)*Power(f*Power(a + b, 2), -1) - Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(a*f*Power(a + b, 5Power(2, -1)), -1)

# line nr: 560
@test integrate(Power(a + b*Power(sec(e + f*x), 2), -1)*Power(cot(e + f*x), 6), x) == (a + 2b)*Power(3f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) + atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(a*f*Power(a + b, 7Power(2, -1)), -1) - x*Power(a, -1) - Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - (3Power(b, 2) + 3a*b + Power(a, 2))*cot(e + f*x)*Power(f*Power(a + b, 3), -1)

# line nr: 563
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == -Log(cos(e + f*x))*Power(f*Power(b, 2), -1) - Power(a + b, 2)*Power(2b*f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1) - (Power(a, -2) - Power(b, -2))*Log(b + a*Power(cos(e + f*x), 2))*Power(2f, -1)

# line nr: 564
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 2), -1) + (a + b)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 565
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == -Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 2), -1) - b*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 566
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Log(sin(e + f*x))*Power(f*Power(a + b, 2), -1) + Power(b, 2)*Power(2f*(a + b)*(b + a*Power(cos(e + f*x), 2))*Power(a, 2), -1) + b*(b + 2a)*Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 567
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == -Power(b, 3)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - Power(2f*Power(a + b, 2), -1)*Power(csc(e + f*x), 2) - (a + 3b)*Log(sin(e + f*x))*Power(f*Power(a + b, 3), -1) - (b + 3a)*Log(b + a*Power(cos(e + f*x), 2))*Power(b, 2)*Power(2f*Power(a, 2)*Power(a + b, 3), -1)

# line nr: 568
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == Power(b, 4)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 2)*Power(a + b, 3), -1) + (6Power(b, 2) + 4a*b + Power(a, 2))*Log(sin(e + f*x))*Power(f*Power(a + b, 4), -1) + (a + 2b)*Power(f*Power(a + b, 3), -1)*Power(csc(e + f*x), 2) + (b + 4a)*Log(b + a*Power(cos(e + f*x), 2))*Power(b, 3)*Power(2f*Power(a, 2)*Power(a + b, 4), -1) - Power(4f*Power(a + b, 2), -1)*Power(csc(e + f*x), 4)

# line nr: 570
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (b + 3a)*tan(e + f*x)*Power(2a*f*Power(b, 2), -1) - x*Power(Power(a, 2), -1) - (a + b)*Power(2a*b*f*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 3) - (3a - 2b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(2f*Power(a, 2)*Power(b, 5Power(2, -1)), -1)

# line nr: 571
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + (a - 2b)*Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 2)*Power(b, 3Power(2, -1)), -1) - (a + b)*tan(e + f*x)*Power(2a*b*f*(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 572
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == tan(e + f*x)*Power(2a*f*(a + b + b*Power(tan(e + f*x), 2)), -1) + (a + 2b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(b)*Sqrt(a + b)*Power(a, 2), -1) - x*Power(Power(a, 2), -1)

# line nr: 573
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - b*tan(e + f*x)*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1) - (2b + 3a)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(2f*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 574
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (2b + 5a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(2f*Power(a, 2)*Power(a + b, 5Power(2, -1)), -1) - x*Power(Power(a, 2), -1) - (2a - b)*cot(e + f*x)*Power(2a*f*Power(a + b, 2), -1) - b*cot(e + f*x)*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 575
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + (2Power(a, 2) + 6a*b - Power(b, 2))*cot(e + f*x)*Power(2a*f*Power(a + b, 3), -1) - b*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (2a - 3b)*Power(6a*f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (2b + 7a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(2f*Power(a, 2)*Power(a + b, 7Power(2, -1)), -1)

# line nr: 576
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 2), -1), x) == (2Power(a, 2) + 6a*b - 3Power(b, 2))*Power(6a*f*Power(a + b, 3), -1)*Power(cot(e + f*x), 3) + (2b + 9a)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(2f*Power(a, 2)*Power(a + b, 9Power(2, -1)), -1) - x*Power(Power(a, 2), -1) - (2a - 5b)*Power(10a*f*Power(a + b, 2), -1)*Power(cot(e + f*x), 5) - (2Power(a, 3) + 12a*Power(b, 2) + 8b*Power(a, 2) - Power(b, 3))*cot(e + f*x)*Power(2a*f*Power(a + b, 4), -1) - b*Power(2a*f*(a + b)*(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5)

# line nr: 579
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(a + b, 2)*Power(4f*Power(a, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) - Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 3), -1) - (a + b)*Power(f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3), -1)

# line nr: 580
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 3), -1) + (a + 2b)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3), -1) - b*(a + b)*Power(4f*Power(a, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)

# line nr: 581
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(b, 2)*Power(4f*Power(a, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) - Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 3), -1) - b*Power(f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3), -1)

# line nr: 582
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Log(sin(e + f*x))*Power(f*Power(a + b, 3), -1) + (2b + 3a)*Power(b, 2)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*Log(b + a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 3)*Power(a + b, 3), -1) - Power(b, 3)*Power(4f*(a + b)*Power(a, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1)

# line nr: 583
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == Power(b, 4)*Power(4f*Power(a, 3)*Power(a + b, 2)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) - Power(2f*Power(a + b, 3), -1)*Power(csc(e + f*x), 2) - (b + 2a)*Power(b, 3)*Power(f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3)*Power(a + b, 3), -1) - (a + 4b)*Log(sin(e + f*x))*Power(f*Power(a + b, 4), -1) - (6Power(a, 2) + 4a*b + Power(b, 2))*Log(b + a*Power(cos(e + f*x), 2))*Power(b, 2)*Power(2f*Power(a, 3)*Power(a + b, 4), -1)

# line nr: 584
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (2a + 5b)*Power(2f*Power(a + b, 4), -1)*Power(csc(e + f*x), 2) + (10Power(b, 2) + 5a*b + Power(a, 2))*Log(sin(e + f*x))*Power(f*Power(a + b, 5), -1) + (2b + 5a)*Power(b, 4)*Power(2f*(b + a*Power(cos(e + f*x), 2))*Power(a, 3)*Power(a + b, 4), -1) + (10Power(a, 2) + 5a*b + Power(b, 2))*Log(b + a*Power(cos(e + f*x), 2))*Power(b, 3)*Power(2f*Power(a, 3)*Power(a + b, 5), -1) - Power(b, 5)*Power(4f*Power(a, 3)*Power(a + b, 3)*Power(b + a*Power(cos(e + f*x), 2), 2), -1) - Power(4f*Power(a + b, 3), -1)*Power(csc(e + f*x), 4)

# line nr: 586
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (3Power(a, 2) + 8Power(b, 2) - 4a*b)*Sqrt(a + b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 3)*Power(b, 5Power(2, -1)), -1) - x*Power(Power(a, 3), -1) - (a + b)*Power(4a*b*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(tan(e + f*x), 3) - (a + b)*(3a - 4b)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 587
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + (a - 4b)*tan(e + f*x)*Power(8b*f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) + (Power(a, 2) - 8Power(b, 2) - 4a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(a + b)*Power(a, 3)*Power(b, 3Power(2, -1)), -1) - (a + b)*tan(e + f*x)*Power(4a*b*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)

# line nr: 588
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == tan(e + f*x)*Power(4a*f*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) + (3a + 4b)*tan(e + f*x)*Power(8f*(a + b)*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) + (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1) - x*Power(Power(a, 3), -1)

# line nr: 589
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*tan(e + f*x)*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - b*(4b + 7a)*tan(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(8f*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 590
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (8Power(b, 2) + 35Power(a, 2) + 28a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(8f*Power(a, 3)*Power(a + b, 7Power(2, -1)), -1) - x*Power(Power(a, 3), -1) - b*cot(e + f*x)*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1) - (8Power(a, 2) - 4Power(b, 2) - 11a*b)*cot(e + f*x)*Power(8f*Power(a, 2)*Power(a + b, 3), -1) - b*(4b + 9a)*cot(e + f*x)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 591
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + (8Power(a, 3) + 32b*Power(a, 2) - 4Power(b, 3) - 15a*Power(b, 2))*cot(e + f*x)*Power(8f*Power(a, 2)*Power(a + b, 4), -1) - b*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 3) - (8Power(a, 2) - 12Power(b, 2) - 39a*b)*Power(24f*Power(a, 2)*Power(a + b, 3), -1)*Power(cot(e + f*x), 3) - b*(4b + 11a)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (8Power(b, 2) + 63Power(a, 2) + 36a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(8f*Power(a, 3)*Power(a + b, 9Power(2, -1)), -1)

# line nr: 592
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3), -1), x) == (8Power(a, 3) + 32b*Power(a, 2) - 12Power(b, 3) - 51a*Power(b, 2))*Power(24f*Power(a, 2)*Power(a + b, 4), -1)*Power(cot(e + f*x), 3) + (8Power(b, 2) + 99Power(a, 2) + 44a*b)*atan(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b), -1))*Power(b, 7Power(2, -1))*Power(8f*Power(a, 3)*Power(a + b, 11Power(2, -1)), -1) - x*Power(Power(a, 3), -1) - (8Power(a, 2) - 20Power(b, 2) - 75a*b)*Power(40f*Power(a, 2)*Power(a + b, 3), -1)*Power(cot(e + f*x), 5) - b*Power(4a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 2), -1)*Power(cot(e + f*x), 5) - (8Power(a, 4) + 40b*Power(a, 3) + 80Power(a, 2)*Power(b, 2) - 4Power(b, 4) - 19a*Power(b, 3))*cot(e + f*x)*Power(8f*Power(a, 2)*Power(a + b, 5), -1) - b*(4b + 13a)*Power(8f*(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cot(e + f*x), 5)

# line nr: 603
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 5), x) == Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) + Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(5f*Power(b, 2), -1) - (a + 2b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3f*Power(b, 2), -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 604
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3b*f, -1) + Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1)

# line nr: 605
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 1), x) == Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 606
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 1), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1) - Sqrt(a + b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f, -1)

# line nr: 607
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 3), x) == (b + 2a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(a + b), -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2f, -1)*Power(cot(e + f*x), 2)

# line nr: 608
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 5), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1) + (3b + 4a)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f*(8a + 8b), -1)*Power(cot(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) + 12a*b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 610
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 6), x) == (15a*Power(b, 2) + 5b*Power(a, 2) + Power(a, 3) - 5Power(b, 3))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(b, 5Power(2, -1)), -1) + Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(tan(e + f*x), 5) + (a - 5b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24b*f, -1)*Power(tan(e + f*x), 3) - Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - (a - b)*(a + 5b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16f*Power(b, 2), -1)

# line nr: 611
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 4), x) == Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(tan(e + f*x), 3) + (a - 3b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8b*f, -1) - (6a*b + Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1)

# line nr: 612
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 2), x) == (a - b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1) + tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1) - Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 613
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(tan(e + f*x), 0), x) == Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 614
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 615
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 4), x) == Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) + (2b + 3a)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(3a + 3b), -1) - Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 616
@test integrate(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(cot(e + f*x), 6), x) == -Sqrt(a)*atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f, -1) - Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(5f, -1)*Power(cot(e + f*x), 5) - (-4b - 5a)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(15a + 15b), -1)*Power(cot(e + f*x), 3) - (8Power(b, 2) + 15Power(a, 2) + 25a*b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a + b, 2), -1)

# line nr: 619
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 5), x) == Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + Power(a + b*Power(sec(e + f*x), 2), 7Power(2, -1))*Power(7f*Power(b, 2), -1) + a*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) - (a + 2b)*Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(5f*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 620
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1))*Power(5b*f, -1) + atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) - a*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1)

# line nr: 621
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 1), x) == Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + a*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 622
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 1), x) == b*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f, -1) + atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f, -1)*Power(a + b, 3Power(2, -1))

# line nr: 623
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 3), x) == (2a - b)*Sqrt(a + b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f, -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - (a + b)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(2f, -1)*Power(cot(e + f*x), 2)

# line nr: 624
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 5), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (4a - b)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(8f, -1)*Power(cot(e + f*x), 2) - (8Power(a, 2) + 4a*b - Power(b, 2))*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(a + b), -1) - (a + b)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(4f, -1)*Power(cot(e + f*x), 4)

# line nr: 626
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 6), x) == (3Power(a, 4) + 20b*Power(a, 3) + 90Power(a, 2)*Power(b, 2) - 5Power(b, 4) - 60a*Power(b, 3))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(128f*Power(b, 5Power(2, -1)), -1) + (b + 9a)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(48f, -1)*Power(tan(e + f*x), 5) + b*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1)*Power(tan(e + f*x), 7) + (3Power(a, 2) - 5Power(b, 2) - 50a*b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(192b*f, -1)*Power(tan(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - (3Power(a, 3) + 17b*Power(a, 2) - 5Power(b, 3) - 55a*Power(b, 2))*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(128f*Power(b, 2), -1)

# line nr: 627
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (b + 7a)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(24f, -1)*Power(tan(e + f*x), 3) + (Power(a, 2) - Power(b, 2) - 8a*b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(16b*f, -1) + b*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(6f, -1)*Power(tan(e + f*x), 5) - (a - b)*(10a*b + Power(a, 2) + Power(b, 2))*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(16f*Power(b, 3Power(2, -1)), -1)

# line nr: 628
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == (3Power(a, 2) - Power(b, 2) - 6a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Sqrt(b), -1) + (b + 5a)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f, -1) + b*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4f, -1)*Power(tan(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 629
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f, -1) + b*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2f, -1)

# line nr: 630
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - (a + b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f, -1)

# line nr: 631
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 4), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) + (3a - b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f, -1) - (a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 632
@test integrate(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 6), x) == (5a - b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f, -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - (a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(5f, -1)*Power(cot(e + f*x), 5) - (15Power(a, 2) + 10a*b - 2Power(b, 2))*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(15a + 15b), -1)

# line nr: 639
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 5), x) == Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1))*Power(3f*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1) - (a + 2b)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f*Power(b, 2), -1)

# line nr: 640
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 3), x) == Sqrt(a + b*Power(sec(e + f*x), 2))*Power(b*f, -1) + atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 641
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 1), x) == -atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 642
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 643
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 3), x) == (2a + 3b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f*(2a + 2b), -1)*Power(cot(e + f*x), 2)

# line nr: 644
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 5), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1) + (4a + 7b)*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(8f*Power(a + b, 2), -1)*Power(cot(e + f*x), 2) - (8Power(a, 2) + 15Power(b, 2) + 20a*b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 5Power(2, -1)), -1) - Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f*(4a + 4b), -1)*Power(cot(e + f*x), 4)

# line nr: 646
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 6), x) == (3Power(a, 2) + 15Power(b, 2) + 10a*b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(8f*Power(b, 5Power(2, -1)), -1) + Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(4b*f, -1)*Power(tan(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1) - (3a + 7b)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(8f*Power(b, 2), -1)

# line nr: 647
@test integrate(Power(tan(e + f*x), 4)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1) + tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2b*f, -1) - (a + 3b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1)

# line nr: 648
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 2), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1)

# line nr: 649
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(tan(e + f*x), 0), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1)

# line nr: 650
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1), x) == -atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1) - cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(a + b), -1)

# line nr: 651
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 4), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1) + (3a + 5b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f*Power(a + b, 2), -1) - Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(3a + 3b), -1)*Power(cot(e + f*x), 3)

# line nr: 652
@test integrate(Power(Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 6), x) == (5a + 9b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1) - Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(f*(5a + 5b), -1)*Power(cot(e + f*x), 5) - (15Power(a, 2) + 33Power(b, 2) + 40a*b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a + b, 3), -1)

# line nr: 655
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(sec(e + f*x), 2))*Power(f*Power(b, 2), -1) + Power(a + b, 2)*Power(a*f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(b, 2), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 656
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - (a + b)*Power(a*b*f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)

# line nr: 657
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a*f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 658
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*Power(a*f*(a + b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 3Power(2, -1)), -1)

# line nr: 659
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a + 5b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 5Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - Power(f*(2a + 2b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 2) - b*(a - 2b)*Power(2a*f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 660
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1) + b*(4Power(a, 2) + 11a*b - 8Power(b, 2))*Power(8a*f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 3), -1) + (4a + 9b)*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a + b, 2), -1)*Power(cot(e + f*x), 2) - Power(f*(4a + 4b)*Sqrt(a + b*Power(sec(e + f*x), 2)), -1)*Power(cot(e + f*x), 4) - (8Power(a, 2) + 35Power(b, 2) + 28a*b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 662
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (2b + 3a)*tan(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(2a*f*Power(b, 2), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - (a + b)*Power(a*b*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(tan(e + f*x), 3) - (3a + 5b)*atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(2f*Power(b, 5Power(2, -1)), -1)

# line nr: 663
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) + atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1) - (a + b)*tan(e + f*x)*Power(a*b*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 664
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(a*f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 665
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*tan(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)

# line nr: 666
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == -atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*cot(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) - (a - b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a*f*Power(a + b, 2), -1)

# line nr: 667
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) + (3a - b)*(a + 3b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3a*f*Power(a + b, 3), -1) - b*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 3) - (a - 3b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3a*f*Power(a + b, 2), -1)*Power(cot(e + f*x), 3)

# line nr: 668
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1), x) == (5Power(a, 2) + 14a*b - 15Power(b, 2))*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15a*f*Power(a + b, 3), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*Power(a*f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1)*Power(cot(e + f*x), 5) - (15Power(a, 3) + 73a*Power(b, 2) + 55b*Power(a, 2) - 15Power(b, 3))*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15a*f*Power(a + b, 4), -1) - (a - 5b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(5a*f*Power(a + b, 2), -1)*Power(cot(e + f*x), 5)

# line nr: 671
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (Power(a, -2) - Power(b, -2))*Power(f*Sqrt(a + b*Power(sec(e + f*x), 2)), -1) + Power(a + b, 2)*Power(3a*f*Power(b, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 672
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - Power(f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2), -1) - (a + b)*Power(3a*b*f*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 673
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2), -1) + Power(3a*f*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 674
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*Power(3a*f*(a + b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 5Power(2, -1)), -1) - b*(b + 2a)*Power(f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 675
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 7b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 7Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - Power(f*(2a + 2b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 2) - b*(Power(a, 2) - 2Power(b, 2) - 6a*b)*Power(2f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 3), -1) - b*(3a - 2b)*Power(6a*f*Power(a + b, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 676
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1) + b*(12Power(a, 2) + 39a*b - 8Power(b, 2))*Power(24a*f*Power(a + b, 3)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1) + b*(4Power(a, 3) + 15b*Power(a, 2) - 8Power(b, 3) - 32a*Power(b, 2))*Power(8f*Sqrt(a + b*Power(sec(e + f*x), 2))*Power(a, 2)*Power(a + b, 4), -1) + (4a + 11b)*Power(8f*Power(a + b, 2)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 2) - Power(f*(4a + 4b)*Power(a + b*Power(sec(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 4) - (8Power(a, 2) + 63Power(b, 2) + 36a*b)*atanh(Sqrt(a + b*Power(sec(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 9Power(2, -1)), -1)

# line nr: 678
@test integrate(Power(tan(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1) + (Power(a, -2) - Power(b, -2))*tan(e + f*x)*Power(f*Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - (a + b)*Power(3a*b*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(tan(e + f*x), 3)

# line nr: 679
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) + (a - 3b)*tan(e + f*x)*Power(3b*f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - (a + b)*tan(e + f*x)*Power(3a*b*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 680
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(3a*f*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) + (2a + 3b)*tan(e + f*x)*Power(3f*(a + b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 681
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*tan(e + f*x)*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(3b + 5a)*tan(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 682
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == -atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*cot(e + f*x)*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1) - b*(3b + 7a)*cot(e + f*x)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (b + 3a)*(a - 3b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 2)*Power(a + b, 3), -1)

# line nr: 683
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) + (a - b)*(3Power(a, 2) + 3Power(b, 2) + 14a*b)*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 2)*Power(a + b, 4), -1) - b*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 3) - b*(b + 3a)*Power(f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cot(e + f*x), 3) - (Power(a, 2) - 3Power(b, 2) - 10a*b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(3f*Power(a, 2)*Power(a + b, 3), -1)*Power(cot(e + f*x), 3)

# line nr: 684
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a + b*Power(sec(e + f*x), 2), 5Power(2, -1)), -1), x) == (5Power(a, 3) + 19b*Power(a, 2) - 15Power(b, 3) - 65a*Power(b, 2))*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 2)*Power(a + b, 4), -1)*Power(cot(e + f*x), 3) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + b + b*Power(tan(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*Power(3a*f*(a + b)*Power(a + b + b*Power(tan(e + f*x), 2), 3Power(2, -1)), -1)*Power(cot(e + f*x), 5) - b*(3b + 11a)*Power(3f*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(cot(e + f*x), 5) - (15Power(a, 4) + 70b*Power(a, 3) + 128Power(a, 2)*Power(b, 2) - 15Power(b, 4) - 70a*Power(b, 3))*cot(e + f*x)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(15f*Power(a, 2)*Power(a + b, 5), -1) - (Power(a, 2) - 5Power(b, 2) - 20a*b)*Sqrt(a + b + b*Power(tan(e + f*x), 2))*Power(5f*Power(a, 2)*Power(a + b, 3), -1)*Power(cot(e + f*x), 5)

# line nr: 691
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(d*tan(e + f*x), m), x) == AppellF1((1 + m)*Power(2, -1), 1, -p, (3 + m)*Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(d*tan(e + f*x), 1 + m)*Power(d*f*(1 + m)*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 694
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 5), x) == Power(a + b*Power(sec(e + f*x), 2), 2 + p)*Power(2f*(2 + p)*Power(b, 2), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1) - (a + 2b)*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2f*(1 + p)*Power(b, 2), -1)

# line nr: 695
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 3), x) == Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2b*f*(1 + p), -1) + Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1)

# line nr: 696
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1)

# line nr: 697
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cot(e + f*x), 1), x) == Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sec(e + f*x), 2))*Power(a + b, -1))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(f*(1 + p)*(2a + 2b), -1)

# line nr: 698
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cot(e + f*x), 3), x) == (a + b - b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sec(e + f*x), 2))*Power(a + b, -1))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2f*(1 + p)*Power(a + b, 2), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sec(e + f*x), 2))*Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(2a*f*(1 + p), -1) - Power(a + b*Power(sec(e + f*x), 2), 1 + p)*Power(f*(2a + 2b), -1)*Power(cot(e + f*x), 2)

# line nr: 700
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 4), x) == AppellF1(5Power(2, -1), 1, -p, 7Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 5)

# line nr: 701
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 2), x) == AppellF1(3Power(2, -1), 1, -p, 5Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 3)

# line nr: 702
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(tan(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 703
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*AppellF1(-Power(2, -1), 1, -p, Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)

# line nr: 704
@test integrate(Power(a + b*Power(sec(e + f*x), 2), p)*Power(cot(e + f*x), 4), x) == -AppellF1(-3Power(2, -1), 1, -p, -Power(2, -1), -Power(tan(e + f*x), 2), -b*Power(a + b, -1)*Power(tan(e + f*x), 2))*Power(a + b + b*Power(tan(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a + b, -1)*Power(tan(e + f*x), 2), p), -1)*Power(cot(e + f*x), 3)

# line nr: 719
@test integrate((a + b*Power(sec(e + f*x), 3))*Power(tan(e + f*x), 5), x) == a*Power(4f, -1)*Power(sec(e + f*x), 4) + b*Power(3f, -1)*Power(sec(e + f*x), 3) + b*Power(7f, -1)*Power(sec(e + f*x), 7) - a*Log(cos(e + f*x))*Power(f, -1) - a*Power(f, -1)*Power(sec(e + f*x), 2) - 2b*Power(5f, -1)*Power(sec(e + f*x), 5)

# line nr: 720
@test integrate((a + b*Power(sec(e + f*x), 3))*Power(tan(e + f*x), 3), x) == a*Log(cos(e + f*x))*Power(f, -1) + a*Power(2f, -1)*Power(sec(e + f*x), 2) + b*Power(5f, -1)*Power(sec(e + f*x), 5) - b*Power(3f, -1)*Power(sec(e + f*x), 3)

# line nr: 721
@test integrate((a + b*Power(sec(e + f*x), 3))*Power(tan(e + f*x), 1), x) == b*Power(3f, -1)*Power(sec(e + f*x), 3) - a*Log(cos(e + f*x))*Power(f, -1)

# line nr: 722
@test integrate((a + b*Power(sec(e + f*x), 3))*Power(cot(e + f*x), 1), x) == (a + b)*Log(1 - cos(e + f*x))*Power(2f, -1) + b*sec(e + f*x)*Power(f, -1) + (a - b)*Log(1 + cos(e + f*x))*Power(2f, -1)

# line nr: 723
@test integrate((a + b*Power(sec(e + f*x), 3))*Power(cot(e + f*x), 3), x) == -(a + b*cos(e + f*x))*Power(2f, -1)*Power(csc(e + f*x), 2) - (b + 2a)*Log(1 + cos(e + f*x))*Power(4f, -1) - (2a - b)*Log(1 - cos(e + f*x))*Power(4f, -1)

# line nr: 730
@test integrate(Power(a + b*Power(sec(e + f*x), 3), -1)*Power(tan(e + f*x), 5), x) == sec(e + f*x)*Power(b*f, -1) + (Power(a, 2Power(3, -1)) - 2Power(b, 2Power(3, -1)))*Log(Power(a, 2Power(3, -1))*Power(cos(e + f*x), 2) + Power(b, 2Power(3, -1)) - cos(e + f*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6f*Power(a, Power(3, -1))*Power(b, 4Power(3, -1)), -1) - Log(b + a*Power(cos(e + f*x), 3))*Power(3a*f, -1) - (Power(a, 2Power(3, -1)) - 2Power(b, 2Power(3, -1)))*Log(cos(e + f*x)*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(3f*Power(a, Power(3, -1))*Power(b, 4Power(3, -1)), -1) - (2Power(b, 2Power(3, -1)) + Power(a, 2Power(3, -1)))*atan((Power(b, Power(3, -1)) - 2cos(e + f*x)*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(f*Sqrt(3)*Power(a, Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 731
@test integrate(Power(a + b*Power(sec(e + f*x), 3), -1)*Power(tan(e + f*x), 3), x) == Log(b + a*Power(cos(e + f*x), 3))*Power(3a*f, -1) + Log(Power(a, 2Power(3, -1))*Power(cos(e + f*x), 2) + Power(b, 2Power(3, -1)) - cos(e + f*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6f*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) + atan((Power(b, Power(3, -1)) - 2cos(e + f*x)*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(f*Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - Log(cos(e + f*x)*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(3f*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 732
@test integrate(Power(a + b*Power(sec(e + f*x), 3), -1)*Power(tan(e + f*x), 1), x) == -Log(b + a*Power(cos(e + f*x), 3))*Power(3a*f, -1)

# line nr: 733
@test integrate(Power(a + b*Power(sec(e + f*x), 3), -1)*Power(cot(e + f*x), 1), x) == Log(1 - cos(e + f*x))*Power(f*(2a + 2b), -1) + Log(1 + cos(e + f*x))*Power(f*(2a - 2b), -1) + (Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Log(Power(a, 2Power(3, -1))*Power(cos(e + f*x), 2) + Power(b, 2Power(3, -1)) - cos(e + f*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6f*(Power(a, 2) - Power(b, 2))*Power(a, Power(3, -1)), -1) - Log(b + a*Power(cos(e + f*x), 3))*Power(b, 2)*Power(3a*f*(Power(a, 2) - Power(b, 2)), -1) - atan((Power(b, Power(3, -1)) - 2cos(e + f*x)*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(f*(Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1)) + Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Sqrt(3)*Power(a, Power(3, -1)), -1) - (Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Log(cos(e + f*x)*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3f*(Power(a, 2) - Power(b, 2))*Power(a, Power(3, -1)), -1)

# line nr: 734
@test integrate(Power(a + b*Power(sec(e + f*x), 3), -1)*Power(cot(e + f*x), 3), x) == (2Power(b, 2) + 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2))*Log(Power(a, 2Power(3, -1))*Power(cos(e + f*x), 2) + Power(b, 2Power(3, -1)) - cos(e + f*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 4Power(3, -1))*Power(6f*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(b, 2) + Power(a, 2) - 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)))*atan((Power(b, Power(3, -1)) - 2cos(e + f*x)*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(b, 4Power(3, -1))*Power(f*Sqrt(3)*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - Power(f*(1 - cos(e + f*x))*(4a + 4b), -1) - Power(f*(1 + cos(e + f*x))*(4a - 4b), -1) - (2a + 5b)*Log(1 - cos(e + f*x))*Power(4f*Power(a + b, 2), -1) - (2a - 5b)*Log(1 + cos(e + f*x))*Power(4f*Power(a - b, 2), -1) - (2Power(a, 2) + Power(b, 2))*Log(b + a*Power(cos(e + f*x), 3))*Power(b, 2)*Power(3a*f*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(b, 2) + 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2))*Log(cos(e + f*x)*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(b, 4Power(3, -1))*Power(3f*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 749
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(d*tan(e + f*x), m), x) == Unintegrable(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(d*tan(e + f*x), m), x)

# line nr: 752
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 5), x) == Hypergeometric2F1(4Power(n, -1), -p, (4 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), p)*Power(4f*Power(1 + b*Power(a, -1)*Power(c*sec(e + f*x), n), p), -1)*Power(sec(e + f*x), 4) - Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), 1 + p)*Power(a*f*n*(1 + p), -1) - Hypergeometric2F1(2Power(n, -1), -p, (2 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(c*sec(e + f*x), n), p), -1)*Power(sec(e + f*x), 2)

# line nr: 753
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 3), x) == Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), 1 + p)*Power(a*f*n*(1 + p), -1) + Hypergeometric2F1(2Power(n, -1), -p, (2 + n)*Power(n, -1), -b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), p)*Power(2f*Power(1 + b*Power(a, -1)*Power(c*sec(e + f*x), n), p), -1)*Power(sec(e + f*x), 2)

# line nr: 754
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(c*sec(e + f*x), n))*Power(a + b*Power(c*sec(e + f*x), n), 1 + p)*Power(a*f*n*(1 + p), -1)

# line nr: 755
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(cot(e + f*x), 1), x) == Unintegrable(cot(e + f*x)*Power(a + b*Power(c*sec(e + f*x), n), p), x)

# line nr: 756
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(cot(e + f*x), 3), x) == Unintegrable(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(cot(e + f*x), 3), x)

# line nr: 758
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 2), x)

# line nr: 759
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(tan(e + f*x), 0), x) == Unintegrable(Power(a + b*Power(c*sec(e + f*x), n), p), x)

# line nr: 760
@test integrate(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(cot(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(c*sec(e + f*x), n), p)*Power(cot(e + f*x), 2), x)


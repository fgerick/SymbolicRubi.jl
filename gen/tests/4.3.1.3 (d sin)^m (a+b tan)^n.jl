# line nr: 23
@test integrate(Power(I + tan(x), -1)*Power(sin(x), 4), x) == I*Power(24Power(I + tan(x), 3), -1) - Power(32Power(I - tan(x), 2), -1) - 5Power(32Power(I + tan(x), 2), -1) - I*Power(8I - 8tan(x), -1) - 3I*Power(16I + 16tan(x), -1) - I*x*Power(16, -1)

# line nr: 24
@test integrate(Power(I + tan(x), -1)*Power(sin(x), 3), x) == Power(sin(x), 5)*Power(5, -1) + I*Power(3, -1)*Power(cos(x), 3) - I*Power(cos(x), 5)*Power(5, -1)

# line nr: 25
@test integrate(Power(I + tan(x), -1)*Power(sin(x), 2), x) == -Power(8Power(I + tan(x), 2), -1) - I*Power(4I + 4tan(x), -1) - I*Power(8I - 8tan(x), -1) - I*x*Power(8, -1)

# line nr: 26
@test integrate(Power(I + tan(x), -1)*Power(sin(x), 1), x) == Power(3, -1)*Power(sin(x), 3) + I*Power(3, -1)*Power(cos(x), 3)

# line nr: 27
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 1), x) == I*atanh(cos(x)) + sin(x) - I*cos(x)

# line nr: 28
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 2), x) == I*x + I*cot(x) + Log(cos(x)) + Log(tan(x))

# line nr: 29
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 3), x) == I*cot(x)*csc(x)*Power(2, -1) - csc(x) - I*atanh(cos(x))*Power(2, -1)

# line nr: 30
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 4), x) == I*Power(3, -1)*Power(cot(x), 3) - Power(cot(x), 2)*Power(2, -1)

# line nr: 31
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 5), x) == I*cot(x)*Power(csc(x), 3)*Power(4, -1) - Power(3, -1)*Power(csc(x), 3) - I*atanh(cos(x))*Power(8, -1) - I*cot(x)*csc(x)*Power(8, -1)

# line nr: 32
@test integrate(Power(I + tan(x), -1)*Power(csc(x), 6), x) == I*Power(3, -1)*Power(cot(x), 3) + I*Power(cot(x), 5)*Power(5, -1) - Power(cot(x), 2)*Power(2, -1) - Power(4, -1)*Power(cot(x), 4)

# line nr: 47
@test integrate((a + b*tan(c + d*x))*Power(sin(c + d*x), 5), x) == b*atanh(sin(c + d*x))*Power(d, -1) + 2a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - b*sin(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - b*Power(3d, -1)*Power(sin(c + d*x), 3) - b*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 48
@test integrate((a + b*tan(c + d*x))*Power(sin(c + d*x), 4), x) == 3a*x*Power(8, -1) - b*Log(cos(c + d*x))*Power(d, -1) - (3a + 4b*tan(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - (a + b*tan(c + d*x))*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 49
@test integrate((a + b*tan(c + d*x))*Power(sin(c + d*x), 3), x) == a*Power(3d, -1)*Power(cos(c + d*x), 3) + b*atanh(sin(c + d*x))*Power(d, -1) - a*cos(c + d*x)*Power(d, -1) - b*sin(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 50
@test integrate((a + b*tan(c + d*x))*Power(sin(c + d*x), 2), x) == a*x*Power(2, -1) - b*Log(cos(c + d*x))*Power(d, -1) - (a + b*tan(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 51
@test integrate((a + b*tan(c + d*x))*Power(sin(c + d*x), 1), x) == b*atanh(sin(c + d*x))*Power(d, -1) - a*cos(c + d*x)*Power(d, -1) - b*sin(c + d*x)*Power(d, -1)

# line nr: 52
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 1), x) == b*atanh(sin(c + d*x))*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 53
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 2), x) == b*Log(tan(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1)

# line nr: 54
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 3), x) == b*atanh(sin(c + d*x))*Power(d, -1) - b*csc(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(2d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 55
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 4), x) == b*Log(tan(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 56
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 5), x) == b*atanh(sin(c + d*x))*Power(d, -1) - b*csc(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(csc(c + d*x), 3) - 3a*atanh(cos(c + d*x))*Power(8d, -1) - 3a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 57
@test integrate((a + b*tan(c + d*x))*Power(csc(c + d*x), 6), x) == b*Log(tan(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - b*Power(d, -1)*Power(cot(c + d*x), 2) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - b*Power(4d, -1)*Power(cot(c + d*x), 4) - 2a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 60
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sin(c + d*x), 4), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + sin(c + d*x)*Power(a + b*tan(c + d*x), 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + (a + b*tan(c + d*x))*(7b - 5a*tan(c + d*x))*Power(8d, -1)*Power(cos(c + d*x), 2) + 3x*(Power(a, 2) - 5Power(b, 2))*Power(8, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 61
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sin(c + d*x), 3), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 2cos(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - 2a*b*sin(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 62
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sin(c + d*x), 2), x) == x*(Power(a, 2) - 3Power(b, 2))*Power(2, -1) + 3tan(c + d*x)*Power(b, 2)*Power(2d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)

# line nr: 63
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sin(c + d*x), 1), x) == cos(c + d*x)*Power(b, 2)*Power(d, -1) + sec(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 64
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 1), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 65
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 2), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*Log(tan(c + d*x))*Power(d, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 66
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 3), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - atanh(cos(c + d*x))*Power(b, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) - 2a*b*csc(c + d*x)*Power(d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 67
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 4), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*Log(tan(c + d*x))*Power(d, -1) - (Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - a*b*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 68
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 5), x) == 3sec(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) - 3atanh(cos(c + d*x))*Power(b, 2)*Power(2d, -1) - sec(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 69
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(csc(c + d*x), 6), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*Log(tan(c + d*x))*Power(d, -1) - (2Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1) - (2Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - a*b*Power(2d, -1)*Power(cot(c + d*x), 4) - 2a*b*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 72
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sin(c + d*x), 3), x) == Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 5sin(c + d*x)*Power(b, 3)*Power(2d, -1) + 5Power(b, 3)*Power(6d, -1)*Power(sin(c + d*x), 3) + Power(b, 3)*Power(2d, -1)*Power(sin(c + d*x), 3)*Power(tan(c + d*x), 2) + 6a*cos(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - cos(c + d*x)*Power(a, 3)*Power(d, -1) - 5atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) - a*Power(b, 2)*Power(d, -1)*Power(cos(c + d*x), 3) - 3b*sin(c + d*x)*Power(a, 2)*Power(d, -1) - b*Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 73
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sin(c + d*x), 2), x) == Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + a*x*(Power(a, 2) - 9Power(b, 2))*Power(2, -1) + 9a*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - b*(3Power(a, 2) - 2Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a + b*tan(c + d*x), 3)*Power(2d, -1)

# line nr: 74
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sin(c + d*x), 1), x) == 3sin(c + d*x)*Power(b, 3)*Power(2d, -1) + sin(c + d*x)*Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 2) + 3a*cos(c + d*x)*Power(b, 2)*Power(d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - cos(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) - 3b*sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 75
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 1), x) == sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(2d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1)

# line nr: 76
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 2), x) == Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 2) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*Log(tan(c + d*x))*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 77
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(2d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1) - 3a*atanh(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 78
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 4), x) == Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 2) + b*(3Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d, -1) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - a*(3Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1) - 3b*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 79
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 5), x) == 3atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) + csc(c + d*x)*Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 9a*sec(c + d*x)*Power(b, 2)*Power(2d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - 3csc(c + d*x)*Power(b, 3)*Power(2d, -1) - b*Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1) - 9a*atanh(cos(c + d*x))*Power(b, 2)*Power(2d, -1) - 3a*sec(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 80
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(csc(c + d*x), 6), x) == Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 2) + b*(2Power(b, 2) + 3Power(a, 2))*Log(tan(c + d*x))*Power(d, -1) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - b*(6Power(a, 2) + Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - a*(2Power(a, 2) + 3Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) - a*(6Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1) - 3b*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 83
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(sin(c + d*x), 3), x) == Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(b, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(b, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 6sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 10a*sin(c + d*x)*Power(b, 3)*Power(d, -1) + 10a*Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 12cos(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 2a*Power(b, 3)*Power(d, -1)*Power(sin(c + d*x), 3)*Power(tan(c + d*x), 2) - cos(c + d*x)*Power(a, 4)*Power(d, -1) - 3cos(c + d*x)*Power(b, 4)*Power(d, -1) - 3sec(c + d*x)*Power(b, 4)*Power(d, -1) - 4b*sin(c + d*x)*Power(a, 3)*Power(d, -1) - 2Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(cos(c + d*x), 3) - 4b*Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 10a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 84
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(sin(c + d*x), 2), x) == x*(5Power(b, 4) + Power(a, 4) - 18Power(a, 2)*Power(b, 2))*Power(2, -1) + 5Power(b, 4)*Power(6d, -1)*Power(tan(c + d*x), 3) + (18Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 4a*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) - cos(c + d*x)*sin(c + d*x)*Power(a + b*tan(c + d*x), 4)*Power(2d, -1) - 4a*b*(Power(a, 2) - 2Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 85
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(sin(c + d*x), 1), x) == Power(b, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 6a*sin(c + d*x)*Power(b, 3)*Power(d, -1) + 6cos(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 6sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 2a*sin(c + d*x)*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) - cos(c + d*x)*Power(a, 4)*Power(d, -1) - cos(c + d*x)*Power(b, 4)*Power(d, -1) - 2sec(c + d*x)*Power(b, 4)*Power(d, -1) - 4b*sin(c + d*x)*Power(a, 3)*Power(d, -1) - 6a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 86
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 1), x) == Power(b, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 6sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 2a*sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) - sec(c + d*x)*Power(b, 4)*Power(d, -1) - 2a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1)

# line nr: 87
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 2), x) == Power(b, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2a*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 4b*Log(tan(c + d*x))*Power(a, 3)*Power(d, -1) + 6tan(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 88
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 3), x) == Power(b, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 2a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 6sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 2a*sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 4)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(2d, -1) - 4b*csc(c + d*x)*Power(a, 3)*Power(d, -1) - 6atanh(cos(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d, -1)

# line nr: 89
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 4), x) == Power(b, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + (6Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 4a*b*(Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d, -1) - Power(a, 4)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2b*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 2) - (6Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 90
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 5), x) == sec(c + d*x)*Power(b, 4)*Power(d, -1) + Power(b, 4)*Power(3d, -1)*Power(sec(c + d*x), 3) + 6a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 9sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1) + 2a*csc(c + d*x)*Power(b, 3)*Power(d, -1)*Power(sec(c + d*x), 2) - atanh(cos(c + d*x))*Power(b, 4)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 4)*Power(8d, -1) - cot(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(csc(c + d*x), 3) - 4b*csc(c + d*x)*Power(a, 3)*Power(d, -1) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(8d, -1) - 6a*csc(c + d*x)*Power(b, 3)*Power(d, -1) - 4b*Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 9atanh(cos(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d, -1) - 3sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d, -1)*Power(csc(c + d*x), 2)

# line nr: 91
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 6), x) == Power(b, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2a*Power(b, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 2(3Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 4a*b*(2Power(b, 2) + Power(a, 2))*Log(tan(c + d*x))*Power(d, -1) - (12Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*cot(c + d*x)*Power(d, -1) - Power(a, 4)*Power(5d, -1)*Power(cot(c + d*x), 5) - b*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 4) - 2(3Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2a*b*(2Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 92
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(csc(c + d*x), 7), x) == 5sec(c + d*x)*Power(b, 4)*Power(2d, -1) + 5Power(b, 4)*Power(6d, -1)*Power(sec(c + d*x), 3) + 10a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 45sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1) + 2a*Power(b, 3)*Power(d, -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2) - 5atanh(cos(c + d*x))*Power(b, 4)*Power(2d, -1) - 5atanh(cos(c + d*x))*Power(a, 4)*Power(16d, -1) - 4b*csc(c + d*x)*Power(a, 3)*Power(d, -1) - 10a*csc(c + d*x)*Power(b, 3)*Power(d, -1) - 10a*Power(b, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 4b*Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 4b*Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - 5cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(16d, -1) - 5cot(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(csc(c + d*x), 3) - 45atanh(cos(c + d*x))*Power(a, 2)*Power(b, 2)*Power(4d, -1) - cot(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(csc(c + d*x), 5) - Power(b, 4)*Power(2d, -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 3) - 3sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(2d, -1)*Power(csc(c + d*x), 4) - 15sec(c + d*x)*Power(a, 2)*Power(b, 2)*Power(4d, -1)*Power(csc(c + d*x), 2)

# line nr: 99
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sin(c + d*x), 5), x) == b*Power(d*(5Power(a, 2) + 5Power(b, 2)), -1)*Power(sin(c + d*x), 5) + b*sin(c + d*x)*Power(a, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*cos(c + d*x)*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(cos(c + d*x), 3) + b*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1) + cos(c + d*x)*Power(a, 3)*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*Power(a, 2)*Power(3d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sin(c + d*x), 3) - a*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) - a*Power(d*(5Power(a, 2) + 5Power(b, 2)), -1)*Power(cos(c + d*x), 5) - a*Power(b, 2)*Power(3d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 3)

# line nr: 100
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sin(c + d*x), 4), x) == (b + a*tan(c + d*x))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 4) + a*x*(3Power(a, 4) - Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 3), -1) + b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - (4b*(2Power(a, 2) + Power(b, 2)) + a*(5Power(a, 2) + Power(b, 2))*tan(c + d*x))*Power(8d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 101
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sin(c + d*x), 3), x) == a*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(cos(c + d*x), 3) + b*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(sin(c + d*x), 3) + a*cos(c + d*x)*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*sin(c + d*x)*Power(a, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 102
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sin(c + d*x), 2), x) == a*x*(Power(a, 2) - Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) + b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b + a*tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2)

# line nr: 103
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sin(c + d*x), 1), x) == b*sin(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) + a*b*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - a*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 104
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(csc(c + d*x), 1), x) == b*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*d*Sqrt(Power(a, 2) + Power(b, 2)), -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 105
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(csc(c + d*x), 2), x) == b*Log(a + b*tan(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - b*Log(tan(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 106
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(csc(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(a, 3), -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - atanh(cos(c + d*x))*Power(b, 2)*Power(d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 107
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(csc(c + d*x), 4), x) == b*Power(2d*Power(a, 2), -1)*Power(cot(c + d*x), 2) + b*(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 4), -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - (Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 3), -1) - b*(Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 109
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(csc(c + d*x), 6), x) == b*Power(4d*Power(a, 2), -1)*Power(cot(c + d*x), 4) + b*(2Power(a, 2) + Power(b, 2))*Power(2d*Power(a, 4), -1)*Power(cot(c + d*x), 2) + b*Log(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(a, 6), -1) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - (2Power(a, 2) + Power(b, 2))*Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(a, 5), -1) - b*Log(tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(a, 6), -1)

# line nr: 112
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(5Power(a, 8) + 8Power(a, 2)*Power(b, 6) + 50Power(a, 4)*Power(b, 4) + Power(b, 8) - 80Power(a, 6)*Power(b, 2))*Power(16Power(Power(a, 2) + Power(b, 2), 5), -1) + ((13Power(a, 4) - 7Power(b, 4) - 18Power(a, 2)*Power(b, 2))*tan(c + d*x) + 12a*b*(3Power(a, 2) + Power(b, 2)))*Power(24d*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(cos(c + d*x), 4) + 2b*(Power(a, 2) - 3Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 5), -1) - b*Power(a, 6)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 4), -1) - ((11Power(a, 6) - Power(b, 6) - 7Power(a, 2)*Power(b, 4) - 43Power(a, 4)*Power(b, 2))*tan(c + d*x) + 48b*Power(a, 5))*Power(16d*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(cos(c + d*x), 2) - ((Power(a, 2) - Power(b, 2))*tan(c + d*x) + 2a*b)*Power(6d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 6)

# line nr: 113
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(3Power(a, 6) + 13Power(a, 2)*Power(b, 4) + Power(b, 6) - 33Power(a, 4)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 4), -1) + ((Power(a, 2) - Power(b, 2))*tan(c + d*x) + 2a*b)*Power(4d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 4) + 2b*(Power(a, 2) - 2Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*Power(a, 4)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((5Power(a, 4) - Power(b, 4) - 12Power(a, 2)*Power(b, 2))*tan(c + d*x) + 16b*Power(a, 3))*Power(8d*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(cos(c + d*x), 2)

# line nr: 114
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 3), -1) + 2a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((Power(a, 2) - Power(b, 2))*tan(c + d*x) + 2a*b)*Power(2d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 115
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == 2b*Log(a + b*tan(c + d*x))*Power(d*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - b*Power(d*(a + b*tan(c + d*x))*Power(a, 2), -1) - 2b*Log(tan(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 116
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == b*Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 2) + 2b*(2Power(b, 2) + Power(a, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 5), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - (3Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d*Power(a, 4), -1) - b*(Power(a, 2) + Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 4), -1) - 2b*(2Power(b, 2) + Power(a, 2))*Log(tan(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 117
@test integrate(Power(csc(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == b*Power(2d*Power(a, 3), -1)*Power(cot(c + d*x), 4) + 2b*(Power(a, 2) + Power(b, 2))*Power(d*Power(a, 5), -1)*Power(cot(c + d*x), 2) + 2b*(3Power(b, 2) + Power(a, 2))*(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 7), -1) - Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - b*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*(a + b*tan(c + d*x))*Power(a, 6), -1) - (2Power(a, 2) + 3Power(b, 2))*Power(3d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - (5Power(b, 2) + Power(a, 2))*(Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 6), -1) - 2b*(3Power(b, 2) + Power(a, 2))*(Power(a, 2) + Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(a, 7), -1)

# line nr: 127
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (6b*(9Power(a, 4) - Power(b, 4) - 4Power(a, 2)*Power(b, 2)) + a*(13Power(a, 4) - 3Power(b, 4) - 62Power(a, 2)*Power(b, 2))*tan(c + d*x))*Power(24d*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(cos(c + d*x), 4) + a*x*(5Power(a, 8) + 390Power(a, 4)*Power(b, 4) - 3Power(b, 8) - 180Power(a, 6)*Power(b, 2) - 68Power(a, 2)*Power(b, 6))*Power(16Power(Power(a, 2) + Power(b, 2), 6), -1) + b*(3Power(a, 4) + 15Power(b, 4) - 22Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 6), -1) - b*Power(a, 6)*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 4), -1) - (b*(3Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x))*Power(6d*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(cos(c + d*x), 6) - a*((3Power(b, 6) + 11Power(a, 6) + 65Power(a, 2)*Power(b, 4) - 119Power(a, 4)*Power(b, 2))*tan(c + d*x) + 24b*(3Power(a, 2) - 5Power(b, 2))*Power(a, 3))*Power(16d*Power(Power(a, 2) + Power(b, 2), 5), -1)*Power(cos(c + d*x), 2) - 2b*(Power(a, 2) - 3Power(b, 2))*Power(a, 5)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 5), -1)

# line nr: 128
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (b*(3Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x))*Power(4d*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(cos(c + d*x), 4) + 3a*x*(35Power(a, 2)*Power(b, 4) + Power(a, 6) - 3Power(b, 6) - 25Power(a, 4)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 5), -1) + 3b*(2Power(b, 4) + Power(a, 4) - 5Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 5), -1) - b*Power(a, 4)*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - 2b*(Power(a, 2) - 2Power(b, 2))*Power(a, 3)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 4), -1) - a*((5Power(a, 4) + 9Power(b, 4) - 34Power(a, 2)*Power(b, 2))*tan(c + d*x) + 24a*b*(Power(a, 2) - Power(b, 2)))*Power(8d*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(cos(c + d*x), 2)

# line nr: 129
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == a*x*(9Power(b, 4) + Power(a, 4) - 14Power(a, 2)*Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 4), -1) + b*(3Power(a, 4) + Power(b, 4) - 8Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*Power(a, 2)*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b*(3Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x))*Power(2d*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(cos(c + d*x), 2) - 2a*b*(Power(a, 2) - Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 130
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == 3b*Log(a + b*tan(c + d*x))*Power(d*Power(a, 4), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 2b*Power(d*(a + b*tan(c + d*x))*Power(a, 3), -1) - b*Power(2d*Power(a, 2)*Power(a + b*tan(c + d*x), 2), -1) - 3b*Log(tan(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 131
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == b*(3Power(a, 2) + 10Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 6), -1) + 3b*Power(2d*Power(a, 4), -1)*Power(cot(c + d*x), 2) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - b*(Power(a, 2) + Power(b, 2))*Power(2d*Power(a, 4)*Power(a + b*tan(c + d*x), 2), -1) - (6Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d*Power(a, 5), -1) - 2b*(2Power(b, 2) + Power(a, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 5), -1) - b*(3Power(a, 2) + 10Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(a, 6), -1)

# line nr: 132
@test integrate(Power(csc(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == 3b*Power(4d*Power(a, 4), -1)*Power(cot(c + d*x), 4) + b*(3Power(a, 2) + 5Power(b, 2))*Power(d*Power(a, 6), -1)*Power(cot(c + d*x), 2) + b*(3Power(a, 4) + 21Power(b, 4) + 20Power(a, 2)*Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 8), -1) - Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - b*Power(Power(a, 2) + Power(b, 2), 2)*Power(2d*Power(a, 6)*Power(a + b*tan(c + d*x), 2), -1) - (15Power(b, 4) + 12Power(a, 2)*Power(b, 2) + Power(a, 4))*cot(c + d*x)*Power(d*Power(a, 7), -1) - (2Power(a, 2) + 6Power(b, 2))*Power(3d*Power(a, 5), -1)*Power(cot(c + d*x), 3) - 2b*(3Power(b, 2) + Power(a, 2))*(Power(a, 2) + Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 7), -1) - b*(3Power(a, 4) + 21Power(b, 4) + 20Power(a, 2)*Power(b, 2))*Log(tan(c + d*x))*Power(d*Power(a, 8), -1)

# line nr: 142
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == x*(3Power(a, 8) + 3Power(b, 8) + 370Power(a, 4)*Power(b, 4) - 132Power(a, 6)*Power(b, 2) - 132Power(a, 2)*Power(b, 6))*Power(8Power(Power(a, 2) + Power(b, 2), 6), -1) + ((Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*tan(c + d*x) + 4a*b*(Power(a, 2) - Power(b, 2)))*Power(4d*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(cos(c + d*x), 4) + 4a*b*(Power(a, 2) - Power(b, 2))*(Power(a, 4) + Power(b, 4) - 8Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 6), -1) - b*Power(a, 4)*Power(3d*Power(a + b*tan(c + d*x), 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((5Power(a, 6) + 55Power(a, 2)*Power(b, 4) - 3Power(b, 6) - 65Power(a, 4)*Power(b, 2))*tan(c + d*x) + 16a*b*(2Power(a, 4) + Power(b, 4) - 5Power(a, 2)*Power(b, 2)))*Power(8d*Power(Power(a, 2) + Power(b, 2), 5), -1)*Power(cos(c + d*x), 2) - b*(Power(a, 2) - 2Power(b, 2))*Power(a, 3)*Power(d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 4), -1) - 3b*(2Power(b, 4) + Power(a, 4) - 5Power(a, 2)*Power(b, 2))*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 5), -1)

# line nr: 143
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == x*(35Power(a, 2)*Power(b, 4) + Power(a, 6) - 3Power(b, 6) - 25Power(a, 4)*Power(b, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 5), -1) + 4a*b*(2Power(b, 4) + Power(a, 4) - 5Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 5), -1) - b*(3Power(a, 4) + Power(b, 4) - 8Power(a, 2)*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*Power(a, 2)*Power(3d*Power(a + b*tan(c + d*x), 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*tan(c + d*x) + 4a*b*(Power(a, 2) - Power(b, 2)))*Power(2d*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(cos(c + d*x), 2) - a*b*(Power(a, 2) - Power(b, 2))*Power(d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 144
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == 4b*Log(a + b*tan(c + d*x))*Power(d*Power(a, 5), -1) - cot(c + d*x)*Power(d*Power(a, 4), -1) - 3b*Power(d*(a + b*tan(c + d*x))*Power(a, 4), -1) - b*Power(d*Power(a, 3)*Power(a + b*tan(c + d*x), 2), -1) - b*Power(3d*Power(a, 2)*Power(a + b*tan(c + d*x), 3), -1) - 4b*Log(tan(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 145
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == 2b*Power(d*Power(a, 5), -1)*Power(cot(c + d*x), 2) + 4b*(5Power(b, 2) + Power(a, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 7), -1) - Power(3d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - b*(3Power(a, 2) + 10Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 6), -1) - (10Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d*Power(a, 6), -1) - b*(2Power(b, 2) + Power(a, 2))*Power(d*Power(a, 5)*Power(a + b*tan(c + d*x), 2), -1) - b*(Power(a, 2) + Power(b, 2))*Power(3d*Power(a, 4)*Power(a + b*tan(c + d*x), 3), -1) - 4b*(5Power(b, 2) + Power(a, 2))*Log(tan(c + d*x))*Power(d*Power(a, 7), -1)

# line nr: 146
@test integrate(Power(csc(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == b*Power(d*Power(a, 5), -1)*Power(cot(c + d*x), 4) + 2b*(2Power(a, 2) + 5Power(b, 2))*Power(d*Power(a, 7), -1)*Power(cot(c + d*x), 2) + 4b*(14Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(a + b*tan(c + d*x))*Power(d*Power(a, 9), -1) - Power(5d*Power(a, 4), -1)*Power(cot(c + d*x), 5) - b*(3Power(a, 4) + 21Power(b, 4) + 20Power(a, 2)*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 8), -1) - b*Power(Power(a, 2) + Power(b, 2), 2)*Power(3d*Power(a, 6)*Power(a + b*tan(c + d*x), 3), -1) - (35Power(b, 4) + 20Power(a, 2)*Power(b, 2) + Power(a, 4))*cot(c + d*x)*Power(d*Power(a, 8), -1) - (2Power(a, 2) + 10Power(b, 2))*Power(3d*Power(a, 6), -1)*Power(cot(c + d*x), 3) - 4b*(14Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(tan(c + d*x))*Power(d*Power(a, 9), -1) - b*(3Power(b, 2) + Power(a, 2))*(Power(a, 2) + Power(b, 2))*Power(d*Power(a, 7)*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 169
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sin(c + d*x), m), x) == Hypergeometric2F1(2, (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b, 3)*Power(d*(4 + m), -1)*Power(sin(c + d*x), 4 + m) + cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(d*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + m) + 3b*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(2 + m), -1)*Power(sin(c + d*x), 2 + m) + 3a*sec(c + d*x)*Hypergeometric2F1(3Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(b, 2)*Power(d*(3 + m), -1)*Power(sin(c + d*x), 3 + m)

# line nr: 170
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sin(c + d*x), m), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + m) + 2a*b*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + m), -1)*Power(sin(c + d*x), 2 + m) + sec(c + d*x)*Hypergeometric2F1(3Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(b, 2)*Power(d*(3 + m), -1)*Power(sin(c + d*x), 3 + m)

# line nr: 171
@test integrate(Power(a + b*tan(c + d*x), 1)*Power(sin(c + d*x), m), x) == b*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + m), -1)*Power(sin(c + d*x), 2 + m) + a*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + m)

# line nr: 172
@test integrate(Power(sin(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 1), -1), x) == tan((c + d*x)*Power(2, -1))*Hypergeometric2F1((1 + m)*Power(2, -1), 1 + m, (3 + m)*Power(2, -1), -Power(tan((c + d*x)*Power(2, -1)), 2))*Power(2, 1 + m)*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), m)*Power(tan((c + d*x)*Power(2, -1))*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), -1), m)*Power(a*d*(1 + m), -1) + b*AppellF1((2 + m)*Power(2, -1), 1 + m, 1, (4 + m)*Power(2, -1), -Power(tan((c + d*x)*Power(2, -1)), 2), Power(a, 2)*Power(tan((c + d*x)*Power(2, -1)), 2)*Power(Power(b - Sqrt(Power(a, 2) + Power(b, 2)), 2), -1))*Power(2, 1 + m)*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), m)*Power(tan((c + d*x)*Power(2, -1))*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), -1), m)*Power(d*(2 + m)*(b - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(Power(a, 2) + Power(b, 2)), -1)*Power(tan((c + d*x)*Power(2, -1)), 2) + a*b*AppellF1((3 + m)*Power(2, -1), 1 + m, 1, (5 + m)*Power(2, -1), -Power(tan((c + d*x)*Power(2, -1)), 2), Power(a, 2)*Power(tan((c + d*x)*Power(2, -1)), 2)*Power(Power(b - Sqrt(Power(a, 2) + Power(b, 2)), 2), -1))*Power(2, 1 + m)*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), m)*Power(tan((c + d*x)*Power(2, -1))*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), -1), m)*Power(d*(3 + m)*Sqrt(Power(a, 2) + Power(b, 2))*Power(b - Sqrt(Power(a, 2) + Power(b, 2)), 2), -1)*Power(tan((c + d*x)*Power(2, -1)), 3) - b*AppellF1((2 + m)*Power(2, -1), 1 + m, 1, (4 + m)*Power(2, -1), -Power(tan((c + d*x)*Power(2, -1)), 2), Power(a, 2)*Power(tan((c + d*x)*Power(2, -1)), 2)*Power(Power(b + Sqrt(Power(a, 2) + Power(b, 2)), 2), -1))*Power(2, 1 + m)*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), m)*Power(tan((c + d*x)*Power(2, -1))*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), -1), m)*Power(d*(2 + m)*(b + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(Power(a, 2) + Power(b, 2)), -1)*Power(tan((c + d*x)*Power(2, -1)), 2) - a*b*AppellF1((3 + m)*Power(2, -1), 1 + m, 1, (5 + m)*Power(2, -1), -Power(tan((c + d*x)*Power(2, -1)), 2), Power(a, 2)*Power(tan((c + d*x)*Power(2, -1)), 2)*Power(Power(b + Sqrt(Power(a, 2) + Power(b, 2)), 2), -1))*Power(2, 1 + m)*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), m)*Power(tan((c + d*x)*Power(2, -1))*Power(1 + Power(tan((c + d*x)*Power(2, -1)), 2), -1), m)*Power(d*(3 + m)*Sqrt(Power(a, 2) + Power(b, 2))*Power(b + Sqrt(Power(a, 2) + Power(b, 2)), 2), -1)*Power(tan((c + d*x)*Power(2, -1)), 3)

# line nr: 180
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), m), x) == CannotIntegrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), m), x)

# line nr: 183
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), 4), x) == (b + a*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 4) - (b*((5 + n)*Power(b, 2) + (7 - n)*Power(a, 2)) + a*(5Power(a, 2) + (3 + 2n)*Power(b, 2))*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(8d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2) - ((3Power(a, 4) + (3 + 4n + Power(n, 2))*Power(b, 4) + (6 + 6n - Power(n, 2))*Power(a, 2)*Power(b, 2))*Sqrt(-Power(b, 2)) + a*n*(5Power(a, 2) + (3 + 2n)*Power(b, 2))*Power(b, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(16b*d*(1 + n)*(a - Sqrt(-Power(b, 2)))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a*n*(5Power(a, 2) + (3 + 2n)*Power(b, 2))*Power(b, 2) - (3Power(a, 4) + (3 + 4n + Power(n, 2))*Power(b, 4) + (6 + 6n - Power(n, 2))*Power(a, 2)*Power(b, 2))*Sqrt(-Power(b, 2)))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(16b*d*(1 + n)*(a + Sqrt(-Power(b, 2)))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 184
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), 2), x) == -(b + a*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2) - (((1 + n)*Power(b, 2) + Power(a, 2))*Sqrt(-Power(b, 2)) + a*n*Power(b, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(4b*d*(1 + n)*(a - Sqrt(-Power(b, 2)))*(Power(a, 2) + Power(b, 2)), -1) - (a*n*Power(b, 2) - ((1 + n)*Power(b, 2) + Power(a, 2))*Sqrt(-Power(b, 2)))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(4b*d*(1 + n)*(a + Sqrt(-Power(b, 2)))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 185
@test integrate(Power(a + b*tan(c + d*x), n)*Power(csc(c + d*x), 2), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 2), -1)

# line nr: 186
@test integrate(Power(a + b*tan(c + d*x), n)*Power(csc(c + d*x), 4), x) == b*(6Power(a, 2) + (2 + Power(n, 2) - 3n)*Power(b, 2))*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(6d*(1 + n)*Power(a, 4), -1) + b*(2 - n)*Power(a + b*tan(c + d*x), 1 + n)*Power(6d*Power(a, 2), -1)*Power(cot(c + d*x), 2) - Power(a + b*tan(c + d*x), 1 + n)*Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 188
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), 3), x) == CannotIntegrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), 3), x)

# line nr: 189
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sin(c + d*x), 1), x) == CannotIntegrate(sin(c + d*x)*Power(a + b*tan(c + d*x), n), x)

# line nr: 190
@test integrate(Power(a + b*tan(c + d*x), n)*Power(csc(c + d*x), 1), x) == CannotIntegrate(csc(c + d*x)*Power(a + b*tan(c + d*x), n), x)

# line nr: 191
@test integrate(Power(a + b*tan(c + d*x), n)*Power(csc(c + d*x), 3), x) == CannotIntegrate(Power(a + b*tan(c + d*x), n)*Power(csc(c + d*x), 3), x)


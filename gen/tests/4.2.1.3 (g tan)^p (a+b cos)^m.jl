# line nr: 15
@test integrate(Power(a + a*cos(x), -1)*Power(tan(x), 4), x) == atanh(sin(x))*Power(2a, -1) + Power(3a, -1)*Power(tan(x), 3) - sec(x)*tan(x)*Power(2a, -1)

# line nr: 16
@test integrate(Power(a + a*cos(x), -1)*Power(tan(x), 3), x) == Power(2a, -1)*Power(sec(x), 2) - sec(x)*Power(a, -1)

# line nr: 17
@test integrate(Power(a + a*cos(x), -1)*Power(tan(x), 2), x) == tan(x)*Power(a, -1) - atanh(sin(x))*Power(a, -1)

# line nr: 18
@test integrate(Power(a + a*cos(x), -1)*Power(tan(x), 1), x) == Log(1 + cos(x))*Power(a, -1) - Log(cos(x))*Power(a, -1)

# line nr: 19
@test integrate(Power(a + a*cos(x), -1)*Power(cot(x), 1), x) == cot(x)*csc(x)*Power(2a, -1) - atanh(cos(x))*Power(2a, -1) - Power(2a, -1)*Power(csc(x), 2)

# line nr: 20
@test integrate(Power(a + a*cos(x), -1)*Power(cot(x), 2), x) == Power(3a, -1)*Power(csc(x), 3) - csc(x)*Power(a, -1) - Power(3a, -1)*Power(cot(x), 3)

# line nr: 21
@test integrate(Power(a + a*cos(x), -1)*Power(cot(x), 3), x) == 3atanh(cos(x))*Power(8a, -1) + csc(x)*Power(4a, -1)*Power(cot(x), 3) - Power(4a, -1)*Power(cot(x), 4) - 3cot(x)*csc(x)*Power(8a, -1)

# line nr: 22
@test integrate(Power(a + a*cos(x), -1)*Power(cot(x), 4), x) == csc(x)*Power(a, -1) + Power(5a, -1)*Power(csc(x), 5) - Power(5a, -1)*Power(cot(x), 5) - 2Power(3a, -1)*Power(csc(x), 3)

# line nr: 25
@test integrate(tan(3x)*Power(Power(1 + cos(3x), 2), -1), x) == Log(1 + cos(3x))*Power(3, -1) - Power(3 + 3cos(3x), -1) - Log(cos(3x))*Power(3, -1)

# line nr: 68
@test integrate(Power(a + b*cos(x), -1)*Power(tan(x), 4), x) == tan(x)*Power(3a, -1)*Power(sec(x), 2) + b*(3Power(a, 2) - 2Power(b, 2))*atanh(sin(x))*Power(2Power(a, 4), -1) + 2atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(Power(a, 4), -1) - (4Power(a, 2) - 3Power(b, 2))*tan(x)*Power(3Power(a, 3), -1) - b*sec(x)*tan(x)*Power(2Power(a, 2), -1)

# line nr: 69
@test integrate(Power(a + b*cos(x), -1)*Power(tan(x), 3), x) == Power(2a, -1)*Power(sec(x), 2) + (Power(a, 2) - Power(b, 2))*Log(cos(x))*Power(Power(a, 3), -1) - b*sec(x)*Power(Power(a, 2), -1) - (Power(a, 2) - Power(b, 2))*Log(a + b*cos(x))*Power(Power(a, 3), -1)

# line nr: 70
@test integrate(Power(a + b*cos(x), -1)*Power(tan(x), 2), x) == tan(x)*Power(a, -1) - b*atanh(sin(x))*Power(Power(a, 2), -1) - 2Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a, 2), -1)

# line nr: 71
@test integrate(Power(a + b*cos(x), -1)*Power(tan(x), 1), x) == Log(a + b*cos(x))*Power(a, -1) - Log(cos(x))*Power(a, -1)

# line nr: 72
@test integrate(Power(a + b*cos(x), -1)*Power(cot(x), 1), x) == Log(1 - cos(x))*Power(2a + 2b, -1) + Log(1 + cos(x))*Power(2a - 2b, -1) - a*Log(a + b*cos(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 73
@test integrate(Power(a + b*cos(x), -1)*Power(cot(x), 2), x) == b*csc(x)*Power(Power(a, 2) - Power(b, 2), -1) - a*cot(x)*Power(Power(a, 2) - Power(b, 2), -1) - 2atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 74
@test integrate(Power(a + b*cos(x), -1)*Power(cot(x), 3), x) == Log(a + b*cos(x))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - (b + 2a)*Log(1 - cos(x))*Power(4Power(a + b, 2), -1) - (a - b*cos(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(csc(x), 2) - (2a - b)*Log(1 + cos(x))*Power(4Power(a - b, 2), -1)

# line nr: 75
@test integrate(Power(a + b*cos(x), -1)*Power(cot(x), 4), x) == cot(x)*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(csc(x), 3) + 2atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*csc(x)*Power(Power(a, 2) - Power(b, 2), -1) - a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cot(x), 3) - b*csc(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 82
@test integrate(cot(x)*Power(Sqrt(3 - cos(x)), -1), x) == -atanh(Sqrt(3 - cos(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - atanh(Sqrt(3 - cos(x))*Power(2, -1))*Power(2, -1)

# line nr: 85
@test integrate(tan(x)*Sqrt(a + b*cos(x)), x) == 2Sqrt(a)*atanh(Sqrt(a + b*cos(x))*Power(Sqrt(a), -1)) - 2Sqrt(a + b*cos(x))

# line nr: 86
@test integrate(tan(x)*Power(Sqrt(a + b*cos(x)), -1), x) == 2atanh(Sqrt(a + b*cos(x))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 93
@test integrate(Sqrt(e*tan(c + d*x))*Power(a + b*cos(c + d*x), -1), x) == 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(d*Sqrt(a + b)*Sqrt(b - a)*Sqrt(sin(c + d*x)), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(d*Sqrt(a + b)*Sqrt(b - a)*Sqrt(sin(c + d*x)), -1)

# line nr: 104
@test integrate(Power(a + b*cos(e + f*x), m)*Power(g*tan(e + f*x), p), x) == Power(g*cot(e + f*x), p)*Power(g*tan(e + f*x), p)*Unintegrable(Power(a + b*cos(e + f*x), m)*Power(Power(g*cot(e + f*x), p), -1), x)


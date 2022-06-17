# line nr: 15
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(sin(e + f*x), 3), x) == c*x*Power(a, 2)*Power(16, -1) + c*Power(a, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) + c*cos(e + f*x)*Power(a, 2)*Power(6f, -1)*Power(sin(e + f*x), 5) - c*Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) - c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(16f, -1) - c*cos(e + f*x)*Power(a, 2)*Power(24f, -1)*Power(sin(e + f*x), 3)

# line nr: 16
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(sin(e + f*x), 2), x) == c*x*Power(a, 2)*Power(8, -1) + c*Power(a, 2)*Power(5f, -1)*Power(cos(e + f*x), 5) + c*cos(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(sin(e + f*x), 3) - c*Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) - c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(8f, -1)

# line nr: 17
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(sin(e + f*x), 1), x) == c*x*Power(a, 2)*Power(8, -1) + c*cos(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(sin(e + f*x), 3) - c*Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) - c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(8f, -1)

# line nr: 18
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(sin(e + f*x), 0), x) == c*x*Power(a, 2)*Power(2, -1) + c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(cos(e + f*x), 3)

# line nr: 19
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 1), x) == c*x*Power(a, 2)*Power(2, -1) + c*cos(e + f*x)*Power(a, 2)*Power(f, -1) + c*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(2f, -1) - c*atanh(cos(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 20
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 2), x) == c*cos(e + f*x)*Power(a, 2)*Power(f, -1) - c*x*Power(a, 2) - c*cot(e + f*x)*Power(a, 2)*Power(f, -1) - c*atanh(cos(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 21
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 3), x) == c*atanh(cos(e + f*x))*Power(a, 2)*Power(2f, -1) - c*x*Power(a, 2) - c*cot(e + f*x)*Power(a, 2)*Power(f, -1) - c*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 22
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 4), x) == c*atanh(cos(e + f*x))*Power(a, 2)*Power(2f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - c*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 23
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 5), x) == c*atanh(cos(e + f*x))*Power(a, 2)*Power(8f, -1) + c*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(8f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - c*cot(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 3)

# line nr: 24
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 6), x) == c*atanh(cos(e + f*x))*Power(a, 2)*Power(8f, -1) + c*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(8f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - c*Power(a, 2)*Power(5f, -1)*Power(cot(e + f*x), 5) - c*cot(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(csc(e + f*x), 3)

# line nr: 25
@test integrate((c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(csc(e + f*x), 7), x) == c*atanh(cos(e + f*x))*Power(a, 2)*Power(16f, -1) + c*cot(e + f*x)*csc(e + f*x)*Power(a, 2)*Power(16f, -1) + c*cot(e + f*x)*Power(a, 2)*Power(24f, -1)*Power(csc(e + f*x), 3) - c*Power(a, 2)*Power(3f, -1)*Power(cot(e + f*x), 3) - c*Power(a, 2)*Power(5f, -1)*Power(cot(e + f*x), 5) - c*cot(e + f*x)*Power(a, 2)*Power(6f, -1)*Power(csc(e + f*x), 5)

# line nr: 32
@test integrate((c - c*sin(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sin(c + d*x), 2), x) == 4a*c*Sqrt(a + a*sin(c + d*x))*Power(21d, -1)*Power(cos(c + d*x), 3) - 2c*Power(a, 2)*Power(21d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 8c*Power(a, 3)*Power(63d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2c*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cos(c + d*x), 3)

# line nr: 47
@test integrate(Sqrt(a + a*sin(e + f*x))*Power((c - c*sin(e + f*x))*sin(e + f*x), -1), x) == 2sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c*f, -1) - 2Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(c*f, -1)

# line nr: 54
@test integrate(Power((c - c*sin(e + f*x))*sin(e + f*x)*Sqrt(a + a*sin(e + f*x)), -1), x) == atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1) + sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a*c*f, -1) - 2atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(c*f*Sqrt(a), -1)

# line nr: 65
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c - c*sin(e + f*x), -1), x) == 2sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c*f, -1) + 2Sqrt(a)*Sqrt(g)*atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1))*Power(c*f, -1)

# line nr: 66
@test integrate(Sqrt(a + a*sin(e + f*x))*Power((c - c*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == 2sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c*f*g, -1)

# line nr: 73
@test integrate(Sqrt(g*sin(e + f*x))*Power((c - c*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1), x) == Sqrt(g)*atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2)*Sqrt(g*sin(e + f*x)), -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1) + sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(a*c*f, -1)

# line nr: 74
@test integrate(Power((c - c*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(a*c*f*g, -1) - atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2)*Sqrt(g*sin(e + f*x)), -1))*Power(c*f*Sqrt(g)*Sqrt(2)*Sqrt(a), -1)

# line nr: 89
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(sin(e + f*x), -1), x) == sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Log(sin(e + f*x))*Power(f, -1)

# line nr: 90
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x)*Sqrt(c - c*sin(e + f*x)), -1), x) == sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Log(sin(e + f*x))*Power(c*f, -1) - a*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 97
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(sin(e + f*x)*Sqrt(a + a*sin(e + f*x)), -1), x) == sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Log(sin(e + f*x))*Power(a*f, -1) - c*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 98
@test integrate(Power(sin(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1), x) == cos(e + f*x)*Log(tan(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 117
@test integrate(Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*sin(e + f*x), -1), x) == 2Sqrt(a)*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(c*f*Sqrt(c + d), -1) - 2Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(c*f, -1)

# line nr: 124
@test integrate(Power((c + d*sin(e + f*x))*sin(e + f*x)*Sqrt(a + a*sin(e + f*x)), -1), x) == atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1) - 2atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(c*f*Sqrt(a), -1) - 2atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(c*f*(c - d)*Sqrt(a)*Sqrt(c + d), -1)

# line nr: 135
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c + d*sin(e + f*x), -1), x) == 2Sqrt(a)*Sqrt(c)*Sqrt(g)*atan(Sqrt(a)*Sqrt(c)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d)*Sqrt(g*sin(e + f*x)), -1))*Power(d*f*Sqrt(c + d), -1) - 2Sqrt(a)*Sqrt(g)*atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1))*Power(d*f, -1)

# line nr: 136
@test integrate(Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == -2Sqrt(a)*atan(Sqrt(a)*Sqrt(c)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d)*Sqrt(g*sin(e + f*x)), -1))*Power(f*Sqrt(c)*Sqrt(g)*Sqrt(c + d), -1)

# line nr: 143
@test integrate(Sqrt(g*sin(e + f*x))*Power((c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1), x) == Sqrt(g)*atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2)*Sqrt(g*sin(e + f*x)), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1) - 2Sqrt(c)*Sqrt(g)*atan(Sqrt(a)*Sqrt(c)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d)*Sqrt(g*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(c + d), -1)

# line nr: 144
@test integrate(Power((c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == 2d*atan(Sqrt(a)*Sqrt(c)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d)*Sqrt(g*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(c)*Sqrt(g)*Sqrt(c + d), -1) - atan(Sqrt(a)*Sqrt(g)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2)*Sqrt(g*sin(e + f*x)), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a)*Sqrt(g), -1)

# line nr: 159
@test integrate(Sqrt(a + b*sin(e + f*x))*Power((c + c*sin(e + f*x))*sin(e + f*x), -1), x) == cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(c + c*sin(e + f*x)), -1) + Sqrt(a + b*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(c*f*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1) + 2a*EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sin(e + f*x)), -1) - (a - b)*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 166
@test integrate(Power((c + c*sin(e + f*x))*sin(e + f*x)*Sqrt(a + b*sin(e + f*x)), -1), x) == Sqrt(a + b*sin(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(c*f*(a - b)*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1)), -1) + cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(a - b)*(c + c*sin(e + f*x)), -1) + 2EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sin(e + f*x)), -1) - Sqrt((a + b*sin(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 177
@test integrate(Sqrt(a + b*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c + c*sin(e + f*x), -1), x) == g*Sqrt(a + b*sin(e + f*x))*Sqrt(sin(e + f*x)*Power(1 + sin(e + f*x), -1))*Power(c*f*Sqrt(g*sin(e + f*x))*Sqrt((a + b*sin(e + f*x))*Power((1 + sin(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(cos(e + f*x)*Power(1 + sin(e + f*x), -1)), -(a - b)*Power(a + b, -1)) + 2(a + b*sin(e + f*x))*EllipticPi(b*Power(a + b, -1), asin(Sqrt(a + b)*Sqrt(g*sin(e + f*x))*Power(Sqrt(g)*Sqrt(a + b*sin(e + f*x)), -1)), -(a - b)*Power(a + b, -1))*Sqrt(g)*sec(e + f*x)*Sqrt(a*(1 - sin(e + f*x))*Power(a + b*sin(e + f*x), -1))*Sqrt(a*(1 + sin(e + f*x))*Power(a + b*sin(e + f*x), -1))*Power(c*f*Sqrt(a + b), -1)

# line nr: 178
@test integrate(Sqrt(a + b*sin(e + f*x))*Power((c + c*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == -Sqrt(a + b*sin(e + f*x))*Sqrt(sin(e + f*x)*Power(1 + sin(e + f*x), -1))*Power(c*f*Sqrt(g*sin(e + f*x))*Sqrt((a + b*sin(e + f*x))*Power((1 + sin(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(cos(e + f*x)*Power(1 + sin(e + f*x), -1)), -(a - b)*Power(a + b, -1))

# line nr: 185
@test integrate(Sqrt(g*sin(e + f*x))*Power((c + c*sin(e + f*x))*Sqrt(a + b*sin(e + f*x)), -1), x) == g*Sqrt(a + b*sin(e + f*x))*Sqrt(sin(e + f*x)*Power(1 + sin(e + f*x), -1))*Power(c*f*(a - b)*Sqrt(g*sin(e + f*x))*Sqrt((a + b*sin(e + f*x))*Power((1 + sin(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(cos(e + f*x)*Power(1 + sin(e + f*x), -1)), -(a - b)*Power(a + b, -1)) - 2Sqrt(g)*Sqrt(a + b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(c*f*(a - b), -1)*EllipticF(asin(Sqrt(g)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(g*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 186
@test integrate(Power((c + c*sin(e + f*x))*Sqrt(a + b*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == 2b*Sqrt(a + b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(a*c*f*(a - b)*Sqrt(g), -1)*EllipticF(asin(Sqrt(g)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(g*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - Sqrt(a + b*sin(e + f*x))*Sqrt(sin(e + f*x)*Power(1 + sin(e + f*x), -1))*Power(c*f*(a - b)*Sqrt(g*sin(e + f*x))*Sqrt((a + b*sin(e + f*x))*Power((1 + sin(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(cos(e + f*x)*Power(1 + sin(e + f*x), -1)), -(a - b)*Power(a + b, -1))

# line nr: 201
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(sin(e + f*x), -1), x) == -2Sqrt(a)*Sqrt(c)*atanh(Sqrt(a)*Sqrt(c)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f, -1) - 2Sqrt(a)*Sqrt(d)*atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f, -1)

# line nr: 202
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x)*Sqrt(c + d*sin(e + f*x)), -1), x) == -2Sqrt(a)*atanh(Sqrt(a)*Sqrt(c)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c), -1)

# line nr: 209
@test integrate(Sqrt(c + d*sin(e + f*x))*Power(sin(e + f*x)*Sqrt(a + a*sin(e + f*x)), -1), x) == Sqrt(c - d)*atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1) - 2Sqrt(c)*atanh(Sqrt(a)*Sqrt(c)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(a), -1)

# line nr: 210
@test integrate(Power(sin(e + f*x)*Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1), x) == atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Sqrt(c - d), -1) - 2atanh(Sqrt(a)*Sqrt(c)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(a)*Sqrt(c), -1)

# line nr: 233
@test integrate(Power((c + d*sin(e + f*x))*Power(a + b*sin(e + f*x), 2), -1)*Power(sin(e + f*x), 2), x) == cos(e + f*x)*Power(a, 2)*Power(f*(a + b*sin(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2)), -1) + 2atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(c, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(b*c - a*d, 2), -1) - 2a*(c*Power(a, 2) + a*b*d - 2c*Power(b, 2))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(b*c - a*d, 2), -1)

# line nr: 246
@test integrate(Power(c + d*sin(e + f*x), Power(2, -1))*Power((a + b*sin(e + f*x))*sin(e + f*x), -1), x) == 2c*EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sin(e + f*x)), -1) - (2b*c - 2a*d)*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a*f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 253
@test integrate(Power((a + b*sin(e + f*x))*sin(e + f*x)*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2EllipticPi(2, (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sin(e + f*x)), -1) - 2b*EllipticPi(2b*Power(a + b, -1), (e + f*x - Pi*Power(2, -1))*Power(2, -1), 2d*Power(c + d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c + d, -1))*Power(a*f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 266
@test integrate(Sqrt(a + b*sin(e + f*x))*Sqrt(g*sin(e + f*x))*Power(c + d*sin(e + f*x), -1), x) == 2Sqrt(g)*Sqrt(a + b)*tan(e + f*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(g)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(g*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(d*f, -1) - (2b*c - 2a*d)*tan(e + f*x)*EllipticPi(2c*Power(c + d, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2a*Power(a + b, -1))*Sqrt(g*sin(e + f*x))*Sqrt((b + a*csc(e + f*x))*Power(a + b, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(d*f*(c + d)*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 267
@test integrate(Sqrt(a + b*sin(e + f*x))*Power((c + d*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == (2b*c - 2a*d)*tan(e + f*x)*EllipticPi(2c*Power(c + d, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2a*Power(a + b, -1))*Sqrt(g*sin(e + f*x))*Sqrt((b + a*csc(e + f*x))*Power(a + b, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(c*f*g*(c + d)*Sqrt(a + b*sin(e + f*x)), -1) - 2Sqrt(a + b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(c*f*Sqrt(g), -1)*EllipticF(asin(Sqrt(g)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(g*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 274
@test integrate(Sqrt(g*sin(e + f*x))*Power((c + d*sin(e + f*x))*Sqrt(a + b*sin(e + f*x)), -1), x) == 2tan(e + f*x)*EllipticPi(2c*Power(c + d, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2a*Power(a + b, -1))*Sqrt(g*sin(e + f*x))*Sqrt((b + a*csc(e + f*x))*Power(a + b, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(f*(c + d)*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 275
@test integrate(Power((c + d*sin(e + f*x))*Sqrt(a + b*sin(e + f*x))*Sqrt(g*sin(e + f*x)), -1), x) == -2Sqrt(a + b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(a*c*f*Sqrt(g), -1)*EllipticF(asin(Sqrt(g)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(g*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 2d*tan(e + f*x)*EllipticPi(2c*Power(c + d, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2a*Power(a + b, -1))*Sqrt(g*sin(e + f*x))*Sqrt((b + a*csc(e + f*x))*Power(a + b, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(c*f*g*(c + d)*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 292
@test integrate(Sqrt(g*sin(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (2b*c - 2a*d)*tan(e + f*x)*EllipticPi(2a*Power(a + b, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2c*Power(c + d, -1))*Sqrt(g*sin(e + f*x))*Sqrt((d + c*csc(e + f*x))*Power(c + d, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(b*f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1) + 2EllipticPi((c + d)*Power(d, -1), asin(Sqrt(g)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(c + d)*Sqrt(g*sin(e + f*x)), -1)), -(c + d)*Power(c - d, -1))*Sqrt(g)*Sqrt(c + d)*tan(e + f*x)*Sqrt(c*(1 - csc(e + f*x))*Power(c + d, -1))*Sqrt(c*(1 + csc(e + f*x))*Power(c - d, -1))*Power(b*f, -1)

# line nr: 299
@test integrate(Sqrt(g*sin(e + f*x))*Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == 2tan(e + f*x)*EllipticPi(2a*Power(a + b, -1), asin(Sqrt(1 - csc(e + f*x))*Power(Sqrt(2), -1)), 2c*Power(c + d, -1))*Sqrt(g*sin(e + f*x))*Sqrt((d + c*csc(e + f*x))*Power(c + d, -1))*Sqrt(-Power(cot(e + f*x), 2))*Power(f*(a + b)*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 316
@test integrate(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(sin(e + f*x), -1), x) == 2(a + b*sin(e + f*x))*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b), -1) - 2(a + b*sin(e + f*x))*EllipticPi(a*(c + d)*Power(c*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 317
@test integrate(Sqrt(a + b*sin(e + f*x))*Power(sin(e + f*x)*Sqrt(c + d*sin(e + f*x)), -1), x) == -2(a + b*sin(e + f*x))*EllipticPi(a*(c + d)*Power(c*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(c*f*Sqrt(a + b), -1)

# line nr: 328
@test integrate(Power(sin(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1), x) == -2(a + b*sin(e + f*x))*EllipticPi(a*(c + d)*Power(c*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(a*c*f*Sqrt(a + b), -1) - 2b*(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(a*f*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 354
@test integrate(Power(A + B*sin(e + f*x), p)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == sec(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1) - n, -p, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -B*(1 + sin(e + f*x))*Power(A - B, -1))*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(A + B*sin(e + f*x), p)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), n)*Power(2, n + Power(2, -1))*Power(a*f*(1 + 2m)*Power((A + B*sin(e + f*x))*Power(A - B, -1), p), -1)


# line nr: 11
@test integrate(Power(9Power(x, 3) + 2Sqrt(3)*Power(b, 3Power(2, -1)) - 9b*x, -1), x) == Log(2Sqrt(b) + x*Sqrt(3))*Power(27b, -1) + Power(3(Sqrt(b)*Sqrt(3) - 3x)*Sqrt(b)*Sqrt(3), -1) - Log(Sqrt(b) - x*Sqrt(3))*Power(27b, -1)

# line nr: 14
@test integrate(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), p), x) == (x + a*Power(b, -1))*Power(1 + 3p, -1)*Power(Power(b, 3)*Power(x + a*Power(b, -1), 3), p)

# line nr: 16
@test integrate(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 3), x) == Power(a + b*x, 10)*Power(10b, -1)

# line nr: 17
@test integrate(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 2), x) == Power(a + b*x, 7)*Power(7b, -1)

# line nr: 18
@test integrate(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 1), x) == x*Power(a, 3) + a*Power(b, 2)*Power(x, 3) + Power(b, 3)*Power(x, 4)*Power(4, -1) + 3b*Power(a, 2)*Power(x, 2)*Power(2, -1)

# line nr: 19
@test integrate(Power(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 1), -1), x) == -Power(2b*Power(a + b*x, 2), -1)

# line nr: 20
@test integrate(Power(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 2), -1), x) == -Power(5b*Power(a + b*x, 5), -1)

# line nr: 21
@test integrate(Power(Power(Power(b, 3)*Power(x, 3) + 3a*Power(b, 2)*Power(x, 2) + 3b*x*Power(a, 2) + Power(a, 3), 3), -1), x) == -Power(8b*Power(a + b*x, 8), -1)

# line nr: 24
@test integrate(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 3), x) == Power(b + c*x, 10)*Power(10Power(c, 4), -1) + 3Power(b, 2)*Power(b + c*x, 4)*Power(Power(b, 2) - 3a*c, 2)*Power(4Power(c, 4), -1) - 3b*(Power(b, 2) - 3a*c)*Power(b + c*x, 7)*Power(7Power(c, 4), -1) - x*Power(b, 3)*Power(Power(b, 2) - 3a*c, 3)*Power(Power(c, 3), -1)

# line nr: 25
@test integrate(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 2), x) == Power(b + c*x, 7)*Power(7Power(c, 3), -1) + x*Power(b, 2)*Power(Power(b, 2) - 3a*c, 2)*Power(Power(c, 2), -1) - b*(Power(b, 2) - 3a*c)*Power(b + c*x, 4)*Power(2Power(c, 3), -1)

# line nr: 26
@test integrate(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 1), x) == b*c*Power(x, 3) + Power(c, 2)*Power(x, 4)*Power(4, -1) + 3a*b*x + 3Power(b, 2)*Power(x, 2)*Power(2, -1)

# line nr: 27
@test integrate(Power(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 1), -1), x) == Log(b + c*x - Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(3Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)) + Power(c, 2)*Power(x + b*Power(c, -1), 2) + c*(x + b*Power(c, -1))*Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(6Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)), -1) - atan(((2b + 2c*x)*Power(Power(Power(b, 2) - 3a*c, Power(3, -1)), -1) + Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(Sqrt(3)*Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)), -1)

# line nr: 28
@test integrate(Power(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 2), -1), x) == c*Log(Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)) + Power(c, 2)*Power(x + b*Power(c, -1), 2) + c*(x + b*Power(c, -1))*Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(9Power(b, 5Power(3, -1))*Power(Power(b, 2) - 3a*c, 5Power(3, -1)), -1) + 2c*atan(((2b + 2c*x)*Power(Power(Power(b, 2) - 3a*c, Power(3, -1)), -1) + Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(b, 5Power(3, -1))*Power(Power(b, 2) - 3a*c, 5Power(3, -1)), -1) - c*(x + b*Power(c, -1))*Power(3b*(Power(b, 2) - 3a*c)*(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2)), -1) - 2c*Log(b + c*x - Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(9Power(b, 5Power(3, -1))*Power(Power(b, 2) - 3a*c, 5Power(3, -1)), -1)

# line nr: 29
@test integrate(Power(Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 3), -1), x) == 5(x + b*Power(c, -1))*Power(c, 2)*Power(18(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2))*Power(b, 2)*Power(Power(b, 2) - 3a*c, 2), -1) + 5Log(b + c*x - Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(c, 2)*Power(27Power(b, 8Power(3, -1))*Power(Power(b, 2) - 3a*c, 8Power(3, -1)), -1) - 5Log(Power(b, 2Power(3, -1))*Power(Power(b, 2) - 3a*c, 2Power(3, -1)) + Power(c, 2)*Power(x + b*Power(c, -1), 2) + c*(x + b*Power(c, -1))*Power(b, Power(3, -1))*Power(Power(b, 2) - 3a*c, Power(3, -1)))*Power(c, 2)*Power(54Power(b, 8Power(3, -1))*Power(Power(b, 2) - 3a*c, 8Power(3, -1)), -1) - 5atan(((2b + 2c*x)*Power(Power(Power(b, 2) - 3a*c, Power(3, -1)), -1) + Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(c, 2)*Power(9Sqrt(3)*Power(b, 8Power(3, -1))*Power(Power(b, 2) - 3a*c, 8Power(3, -1)), -1) - c*(x + b*Power(c, -1))*Power(6b*(Power(b, 2) - 3a*c)*Power(Power(c, 2)*Power(x, 3) + 3a*b + 3x*Power(b, 2) + 3b*c*Power(x, 2), 2), -1)

# line nr: 32
@test integrate(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 3), x) == Power(a + b*x, 4)*Power(b*c - a*d, 3)*Power(b*e - a*f, 3)*Power(4Power(b, 7), -1) + (b*c*f + b*d*e - 2a*d*f)*((Power(c, 2)*Power(f, 2) + Power(d, 2)*Power(e, 2) + 8c*d*e*f)*Power(b, 2) + 10Power(a, 2)*Power(d, 2)*Power(f, 2) - 10a*b*d*f*(d*e + c*f))*Power(a + b*x, 7)*Power(7Power(b, 7), -1) + Power(d, 3)*Power(f, 3)*Power(a + b*x, 10)*Power(10Power(b, 7), -1) + (b*c - a*d)*(b*e - a*f)*((Power(c, 2)*Power(f, 2) + Power(d, 2)*Power(e, 2) + 3c*d*e*f)*Power(b, 2) + 5Power(a, 2)*Power(d, 2)*Power(f, 2) - 5a*b*d*f*(d*e + c*f))*Power(a + b*x, 6)*Power(2Power(b, 7), -1) + (b*c*f + b*d*e - 2a*d*f)*Power(d, 2)*Power(f, 2)*Power(a + b*x, 9)*Power(3Power(b, 7), -1) + 3d*f*((Power(c, 2)*Power(f, 2) + Power(d, 2)*Power(e, 2) + 3c*d*e*f)*Power(b, 2) + 5Power(a, 2)*Power(d, 2)*Power(f, 2) - 5a*b*d*f*(d*e + c*f))*Power(a + b*x, 8)*Power(8Power(b, 7), -1) + 3(b*c*f + b*d*e - 2a*d*f)*Power(a + b*x, 5)*Power(b*c - a*d, 2)*Power(b*e - a*f, 2)*Power(5Power(b, 7), -1)

# line nr: 33
@test integrate(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 2), x) == ((Power(c, 2)*Power(f, 2) + Power(d, 2)*Power(e, 2) + 4c*d*e*f)*Power(b, 2) + 6Power(a, 2)*Power(d, 2)*Power(f, 2) - 6a*b*d*f*(d*e + c*f))*Power(a + b*x, 5)*Power(5Power(b, 5), -1) + Power(d, 2)*Power(f, 2)*Power(a + b*x, 7)*Power(7Power(b, 5), -1) + Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(b*e - a*f, 2)*Power(3Power(b, 5), -1) + (b*c - a*d)*(b*e - a*f)*(b*c*f + b*d*e - 2a*d*f)*Power(a + b*x, 4)*Power(2Power(b, 5), -1) + d*f*(b*c*f + b*d*e - 2a*d*f)*Power(a + b*x, 6)*Power(3Power(b, 5), -1)

# line nr: 34
@test integrate(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 1), x) == (a*c*f + a*d*e + b*c*e)*Power(x, 2)*Power(2, -1) + (a*d*f + b*c*f + b*d*e)*Power(x, 3)*Power(3, -1) + a*c*e*x + b*d*f*Power(x, 4)*Power(4, -1)

# line nr: 35
@test integrate(Power(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 1), -1), x) == b*Log(a + b*x)*Power((b*c - a*d)*(b*e - a*f), -1) + f*Log(e + f*x)*Power((b*e - a*f)*(d*e - c*f), -1) - d*Log(c + d*x)*Power((b*c - a*d)*(d*e - c*f), -1)

# line nr: 36
@test integrate(Power(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 2), -1), x) == 2(a*d*f + b*d*e - 2b*c*f)*Log(c + d*x)*Power(d, 3)*Power(Power(b*c - a*d, 3)*Power(d*e - c*f, 3), -1) + 2(2b*d*e - a*d*f - b*c*f)*Log(e + f*x)*Power(f, 3)*Power(Power(b*e - a*f, 3)*Power(d*e - c*f, 3), -1) - Power(b, 3)*Power((a + b*x)*Power(b*c - a*d, 2)*Power(b*e - a*f, 2), -1) - Power(d, 3)*Power((c + d*x)*Power(b*c - a*d, 2)*Power(d*e - c*f, 2), -1) - Power(f, 3)*Power((e + f*x)*Power(b*e - a*f, 2)*Power(d*e - c*f, 2), -1) - 2(b*c*f + b*d*e - 2a*d*f)*Log(a + b*x)*Power(b, 3)*Power(Power(b*c - a*d, 3)*Power(b*e - a*f, 3), -1)

# line nr: 37
@test integrate(Power(Power(x*(a*c*f + a*d*e + b*c*e) + (a*d*f + b*c*f + b*d*e)*Power(x, 2) + a*c*e + b*d*f*Power(x, 3), 3), -1), x) == Power(d, 5)*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 3)*Power(d*e - c*f, 3), -1) + 3(b*c*f + b*d*e - 2a*d*f)*Power(b, 5)*Power((a + b*x)*Power(b*c - a*d, 4)*Power(b*e - a*f, 4), -1) + 3(a*d*f + b*d*e - 2b*c*f)*Power(d, 5)*Power((c + d*x)*Power(b*c - a*d, 4)*Power(d*e - c*f, 4), -1) + 3((2Power(c, 2)*Power(f, 2) + 7Power(d, 2)*Power(e, 2) - 7c*d*e*f)*Power(b, 2) + 2Power(a, 2)*Power(d, 2)*Power(f, 2) - a*b*d*f*(7d*e - 3c*f))*Log(e + f*x)*Power(f, 5)*Power(Power(b*e - a*f, 5)*Power(d*e - c*f, 5), -1) + 3((2Power(c, 2)*Power(f, 2) + 2Power(d, 2)*Power(e, 2) + 3c*d*e*f)*Power(b, 2) + 7Power(a, 2)*Power(d, 2)*Power(f, 2) - 7a*b*d*f*(d*e + c*f))*Log(a + b*x)*Power(b, 5)*Power(Power(b*c - a*d, 5)*Power(b*e - a*f, 5), -1) - Power(b, 5)*Power(2Power(a + b*x, 2)*Power(b*c - a*d, 3)*Power(b*e - a*f, 3), -1) - Power(f, 5)*Power(2Power(e + f*x, 2)*Power(b*e - a*f, 3)*Power(d*e - c*f, 3), -1) - 3(2b*d*e - a*d*f - b*c*f)*Power(f, 5)*Power((e + f*x)*Power(b*e - a*f, 4)*Power(d*e - c*f, 4), -1) - 3((7Power(c, 2)*Power(f, 2) + 2Power(d, 2)*Power(e, 2) - 7c*d*e*f)*Power(b, 2) + 2Power(a, 2)*Power(d, 2)*Power(f, 2) + a*b*d*f*(3d*e - 7c*f))*Log(c + d*x)*Power(d, 5)*Power(Power(b*c - a*d, 5)*Power(d*e - c*f, 5), -1)

# line nr: 40
@test integrate(Power(1 + x + Power(x, 2) + Power(x, 3), -1), x) == atan(x)*Power(2, -1) + Log(1 + x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 41
@test integrate(Power(4x + 16Power(x, 3) - 1 - 4Power(x, 2), -1), x) == Log(1 - 4x)*Power(5, -1) - Log(1 + 4Power(x, 2))*Power(10, -1) - atan(2x)*Power(10, -1)

# line nr: 44
@test integrate(Power(d*Power(x, 3), -1), x) == -Power(2d*Power(x, 2), -1)

# line nr: 45
@test integrate(Power(c*Power(x, 2) + d*Power(x, 3), -1), x) == d*Log(c + d*x)*Power(Power(c, 2), -1) - Power(c*x, -1) - d*Log(x)*Power(Power(c, 2), -1)

# line nr: 46
@test integrate(Power(b*x + d*Power(x, 3), -1), x) == Log(x)*Power(b, -1) - Log(b + d*Power(x, 2))*Power(2b, -1)

# line nr: 47
@test integrate(Power(b*x + c*Power(x, 2) + d*Power(x, 3), -1), x) == Log(x)*Power(b, -1) + c*atanh((c + 2d*x)*Power(Sqrt(Power(c, 2) - 4b*d), -1))*Power(b*Sqrt(Power(c, 2) - 4b*d), -1) - Log(b + c*x + d*Power(x, 2))*Power(2b, -1)

# line nr: 49
@test integrate(Power(a + d*Power(x, 3), -1), x) == Log(x*Power(d, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(d, Power(3, -1)), -1) - Log(Power(d, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(d, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(d, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2x*Power(d, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(d, Power(3, -1)), -1)

# line nr: 55
@test integrate(Power(d*Power(x, 3), n), x) == x*Power(1 + 3n, -1)*Power(d*Power(x, 3), n)

# line nr: 56
@test integrate(Power(c*Power(x, 2) + d*Power(x, 3), n), x) == x*Hypergeometric2F1(-n, 1 + 2n, 2 + 2n, -d*x*Power(c, -1))*Power(c*Power(x, 2) + d*Power(x, 3), n)*Power((1 + 2n)*Power(1 + d*x*Power(c, -1), n), -1)

# line nr: 57
@test integrate(Power(b*x + d*Power(x, 3), n), x) == x*(b + d*Power(x, 2))*Hypergeometric2F1(1, (3 + 3n)*Power(2, -1), (3 + n)*Power(2, -1), -d*Power(b, -1)*Power(x, 2))*Power(b*x + d*Power(x, 3), n)*Power(b*(1 + n), -1)

# line nr: 58
@test integrate(Power(b*x + c*Power(x, 2) + d*Power(x, 3), n), x) == x*AppellF1(1 + n, -n, -n, 2 + n, -2d*x*Power(c - Sqrt(Power(c, 2) - 4b*d), -1), -2d*x*Power(c + Sqrt(Power(c, 2) - 4b*d), -1))*Power(b*x + c*Power(x, 2) + d*Power(x, 3), n)*Power((1 + n)*Power(1 + 2d*x*Power(c - Sqrt(Power(c, 2) - 4b*d), -1), n)*Power(1 + 2d*x*Power(c + Sqrt(Power(c, 2) - 4b*d), -1), n), -1)

# line nr: 60
@test integrate(Power(a + d*Power(x, 3), n), x) == x*Hypergeometric2F1(1, n + 4Power(3, -1), 4Power(3, -1), -d*Power(a, -1)*Power(x, 3))*Power(a, -1)*Power(a + d*Power(x, 3), 1 + n)

# line nr: 74
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 4), x) == Power(d, 8)*Power(17, -1)*Power(x + c*Power(d, -1), 17) + x*Power(c, 4)*Power(4a*Power(d, 2) + Power(c, 3), 4)*Power(Power(d, 8), -1) + 2(35Power(c, 6) + 48Power(a, 2)*Power(d, 4) + 120a*Power(c, 3)*Power(d, 2))*Power(c, 2)*Power(x + c*Power(d, -1), 9)*Power(9, -1) + 4c*(7Power(c, 3) + 4a*Power(d, 2))*Power(d, 4)*Power(x + c*Power(d, -1), 13)*Power(13, -1) + 4(7Power(c, 3) + 4a*Power(d, 2))*Power(c, 3)*Power(x + c*Power(d, -1), 5)*Power(4a*Power(d, 2) + Power(c, 3), 2)*Power(5Power(d, 4), -1) - 8Power(c, 5)*Power(x + c*Power(d, -1), 3)*Power(4a*Power(d, 2) + Power(c, 3), 3)*Power(3Power(d, 6), -1) - 8Power(c, 2)*Power(d, 6)*Power(x + c*Power(d, -1), 15)*Power(15, -1) - 8(7Power(c, 3) + 12a*Power(d, 2))*(4a*Power(d, 2) + Power(c, 3))*Power(c, 4)*Power(x + c*Power(d, -1), 7)*Power(7Power(d, 2), -1) - 8(7Power(c, 3) + 12a*Power(d, 2))*Power(c, 3)*Power(d, 2)*Power(11, -1)*Power(x + c*Power(d, -1), 11)

# line nr: 75
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 3), x) == c*Power(d, 5)*Power(x, 12) + Power(d, 6)*Power(x, 13)*Power(13, -1) + 16Power(c, 3)*Power(d, 3)*Power(x, 10) + 64x*Power(a, 3)*Power(c, 3) + 64Power(a, 2)*Power(c, 4)*Power(x, 3) + 32(2Power(c, 3) + 9a*Power(d, 2))*Power(c, 3)*Power(x, 7)*Power(7, -1) + 64a*d*Power(c, 4)*Power(x, 6) + 48d*Power(a, 2)*Power(c, 3)*Power(x, 4) + 12d*(2Power(c, 3) + a*Power(d, 2))*Power(c, 2)*Power(x, 8) + 60Power(c, 2)*Power(d, 4)*Power(11, -1)*Power(x, 11) + 48a*(4Power(c, 3) + a*Power(d, 2))*Power(c, 2)*Power(5, -1)*Power(x, 5) + 4c*(20Power(c, 3) + a*Power(d, 2))*Power(d, 2)*Power(3, -1)*Power(x, 9)

# line nr: 76
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 2), x) == c*Power(d, 3)*Power(x, 8) + Power(d, 4)*Power(x, 9)*Power(9, -1) + 16x*Power(a, 2)*Power(c, 2) + 32a*Power(c, 3)*Power(x, 3)*Power(3, -1) + 8a*d*Power(c, 2)*Power(x, 4) + 8c*(2Power(c, 3) + a*Power(d, 2))*Power(5, -1)*Power(x, 5) + 16d*Power(c, 3)*Power(3, -1)*Power(x, 6) + 24Power(c, 2)*Power(d, 2)*Power(x, 7)*Power(7, -1)

# line nr: 77
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 1), x) == c*d*Power(x, 4) + Power(d, 2)*Power(5, -1)*Power(x, 5) + 4a*c*x + 4Power(c, 2)*Power(x, 3)*Power(3, -1)

# line nr: 78
@test integrate(Power(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 1), -1), x) == d*Log(Sqrt(c)*Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(d, 2)*Power(x + c*Power(d, -1), 2) + d*(x + c*Power(d, -1))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, Power(4, -1)))*Power(4Sqrt(4a*Power(d, 2) + Power(c, 3))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, 3Power(4, -1)), -1) + d*atanh((Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Power(c, Power(4, -1)) - (c + d*x)*Sqrt(2))*Power(Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Power(c, Power(4, -1)), -1))*Power(2Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Sqrt(4a*Power(d, 2) + Power(c, 3))*Sqrt(2)*Power(c, 3Power(4, -1)), -1) - d*atanh((c*Sqrt(2) + Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Power(c, Power(4, -1)) + d*x*Sqrt(2))*Power(Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Power(c, Power(4, -1)), -1))*Power(2Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Sqrt(4a*Power(d, 2) + Power(c, 3))*Sqrt(2)*Power(c, 3Power(4, -1)), -1) - d*Log(Sqrt(c)*Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(d, 2)*Power(x + c*Power(d, -1), 2) - d*(x + c*Power(d, -1))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, Power(4, -1)))*Power(4Sqrt(4a*Power(d, 2) + Power(c, 3))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, 3Power(4, -1)), -1)

# line nr: 79
@test integrate(Power(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 2), -1), x) == d*(12a*Power(d, 2) + Power(c, 3) - Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)))*Log(Sqrt(c)*Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(d, 2)*Power(x + c*Power(d, -1), 2) + d*(x + c*Power(d, -1))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, Power(4, -1)))*Power(64a*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, 7Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(2, -1)), -1) + d*(Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)) + 12a*Power(d, 2) + Power(c, 3))*atanh((Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Power(c, Power(4, -1)) - (c + d*x)*Sqrt(2))*Power(Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Power(c, Power(4, -1)), -1))*Power(32a*Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Sqrt(2)*Power(c, 7Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(2, -1)), -1) - (x + c*Power(d, -1))*(Power(c, 3) - 4a*Power(d, 2) - c*Power(d, 2)*Power(x + c*Power(d, -1), 2))*Power(16a*c*(4a*Power(d, 2) + Power(c, 3))*(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3)), -1) - d*(12a*Power(d, 2) + Power(c, 3) - Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)))*Log(Sqrt(c)*Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(d, 2)*Power(x + c*Power(d, -1), 2) - d*(x + c*Power(d, -1))*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, Power(4, -1)))*Power(64a*Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Sqrt(2)*Power(c, 7Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(2, -1)), -1) - d*(Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)) + 12a*Power(d, 2) + Power(c, 3))*atanh((c*Sqrt(2) + Sqrt(Sqrt(4a*Power(d, 2) + Power(c, 3)) + Power(c, 3Power(2, -1)))*Power(c, Power(4, -1)) + d*x*Sqrt(2))*Power(Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Power(c, Power(4, -1)), -1))*Power(32a*Sqrt(Power(c, 3Power(2, -1)) - Sqrt(4a*Power(d, 2) + Power(c, 3)))*Sqrt(2)*Power(c, 7Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(2, -1)), -1)

# line nr: 86
@test integrate(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 4), x) == x*Power(5Power(d, 4) + 256a*Power(e, 3), 4)*Power(1048576Power(e, 4), -1) + (601Power(d, 8) + 65536Power(a, 2)*Power(e, 6) + 20992a*Power(d, 4)*Power(e, 3))*Power(e, 4)*Power(x + d*Power(4e, -1), 9)*Power(24, -1) + (59Power(d, 4) + 256a*Power(e, 3))*Power(x + d*Power(4e, -1), 5)*Power(5Power(d, 4) + 256a*Power(e, 3), 2)*Power(5120, -1) + 4096Power(e, 12)*Power(17, -1)*Power(x + d*Power(4e, -1), 17) + 64(59Power(d, 4) + 256a*Power(e, 3))*Power(e, 8)*Power(x + d*Power(4e, -1), 13)*Power(13, -1) - 2048Power(d, 2)*Power(5, -1)*Power(e, 10)*Power(x + d*Power(4e, -1), 15) - Power(d, 2)*Power(x + d*Power(4e, -1), 3)*Power(5Power(d, 4) + 256a*Power(e, 3), 3)*Power(8192Power(e, 2), -1) - 72(17Power(d, 4) + 256a*Power(e, 3))*Power(d, 2)*Power(e, 6)*Power(11, -1)*Power(x + d*Power(4e, -1), 11) - 9(5Power(d, 4) + 256a*Power(e, 3))*(17Power(d, 4) + 256a*Power(e, 3))*Power(d, 2)*Power(e, 2)*Power(x + d*Power(4e, -1), 7)*Power(224, -1)

# line nr: 87
@test integrate(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 3), x) == 32Power(d, 3)*Power(e, 6)*Power(x, 10) + 512x*Power(a, 3)*Power(e, 6) + 128d*Power(e, 8)*Power(x, 12) + 512Power(e, 9)*Power(x, 13)*Power(13, -1) + 8a*Power(d, 6)*Power(e, 2)*Power(x, 3) + 4(Power(d, 4) - 16a*Power(e, 3))*Power(d, 3)*Power(e, 2)*Power(x, 6) + 1536Power(d, 2)*Power(e, 7)*Power(x, 11)*Power(11, -1) + 24(64a*Power(e, 3) + Power(d, 4))*Power(d, 2)*Power(e, 3)*Power(7, -1)*Power(x, 7) - 24d*(Power(d, 4) - 16a*Power(e, 3))*Power(e, 4)*Power(x, 8) - 128(Power(d, 4) - 4a*Power(e, 3))*Power(3, -1)*Power(e, 5)*Power(x, 9) - d*(Power(d, 8) - 1536Power(a, 2)*Power(e, 6))*Power(x, 4)*Power(4, -1) - 96Power(a, 2)*Power(d, 3)*Power(e, 4)*Power(x, 2) - 384a*(Power(d, 4) - 4a*Power(e, 3))*Power(e, 4)*Power(5, -1)*Power(x, 5)

# line nr: 88
@test integrate(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 2), x) == Power(x, 3)*Power(3, -1)*Power(d, 6) + 64x*Power(a, 2)*Power(e, 4) + 16d*Power(e, 5)*Power(x, 8) + 64Power(e, 6)*Power(x, 9)*Power(9, -1) + 32a*d*Power(e, 4)*Power(x, 4) + 64Power(d, 2)*Power(e, 4)*Power(x, 7)*Power(7, -1) - 8a*Power(d, 3)*Power(e, 2)*Power(x, 2) - 8Power(3, -1)*Power(d, 3)*Power(e, 3)*Power(x, 6) - 16(Power(d, 4) - 8a*Power(e, 3))*Power(e, 2)*Power(5, -1)*Power(x, 5)

# line nr: 89
@test integrate(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 1), x) == 8a*x*Power(e, 2) + 2d*Power(e, 2)*Power(x, 4) + 8Power(e, 3)*Power(5, -1)*Power(x, 5) - Power(x, 2)*Power(2, -1)*Power(d, 3)

# line nr: 90
@test integrate(Power(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 1), -1), x) == 2atanh((d + 4e*x)*Power(Sqrt(3Power(d, 2) - 2Sqrt(Power(d, 4) - 64a*Power(e, 3))), -1))*Power(Sqrt(3Power(d, 2) - 2Sqrt(Power(d, 4) - 64a*Power(e, 3)))*Sqrt(Power(d, 4) - 64a*Power(e, 3)), -1) - 2atanh((d + 4e*x)*Power(Sqrt(2Sqrt(Power(d, 4) - 64a*Power(e, 3)) + 3Power(d, 2)), -1))*Power(Sqrt(2Sqrt(Power(d, 4) - 64a*Power(e, 3)) + 3Power(d, 2))*Sqrt(Power(d, 4) - 64a*Power(e, 3)), -1)

# line nr: 91
@test integrate(Power(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 2), -1), x) == 2e*(x + d*Power(4e, -1))*(13Power(d, 4) - 256a*Power(e, 3) - 48Power(d, 2)*Power(e, 2)*Power(x + d*Power(4e, -1), 2))*Power((5Power(d, 8) - 16384Power(a, 2)*Power(e, 6) - 64a*Power(d, 4)*Power(e, 3))*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3)), -1) + 24e*(Sqrt(Power(d, 4) - 64a*Power(e, 3))*Power(d, 2) + 128a*Power(e, 3) + Power(d, 4))*atanh((d + 4e*x)*Power(Sqrt(2Sqrt(Power(d, 4) - 64a*Power(e, 3)) + 3Power(d, 2)), -1))*Power((5Power(d, 4) + 256a*Power(e, 3))*Sqrt(2Sqrt(Power(d, 4) - 64a*Power(e, 3)) + 3Power(d, 2))*Power(Power(d, 4) - 64a*Power(e, 3), 3Power(2, -1)), -1) - 24e*(128a*Power(e, 3) + Power(d, 4) - Sqrt(Power(d, 4) - 64a*Power(e, 3))*Power(d, 2))*atanh((d + 4e*x)*Power(Sqrt(3Power(d, 2) - 2Sqrt(Power(d, 4) - 64a*Power(e, 3))), -1))*Power((5Power(d, 4) + 256a*Power(e, 3))*Sqrt(3Power(d, 2) - 2Sqrt(Power(d, 4) - 64a*Power(e, 3)))*Power(Power(d, 4) - 64a*Power(e, 3), 3Power(2, -1)), -1)

# line nr: 98
@test integrate(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 4), x) == 3584Power(x, 4) + 1168Power(x, 14) + 4096x + 6784Power(x, 7) + 7168Power(x, 6) + 1376Power(x, 8) + 1408Power(x, 9) + 8192Power(x, 2) + 8192Power(x, 3) + 10241Power(x, 13)*Power(13, -1) + 128Power(5, -1)*Power(x, 15) + 4096Power(17, -1)*Power(x, 17) + 14336Power(5, -1)*Power(x, 5) + 21488Power(5, -1)*Power(x, 10) + 25312Power(x, 11)*Power(11, -1) - 448Power(x, 12) - 128Power(x, 16)

# line nr: 99
@test integrate(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 3), x) == 80Power(x, 4) + 512x + 512Power(x, 3) + 480Power(x, 6) + 128Power(x, 9) + 768Power(x, 2) + 24Power(x, 11)*Power(11, -1) + 307Power(2, -1)*Power(x, 10) + 512Power(x, 13)*Power(13, -1) + 1152Power(5, -1)*Power(x, 5) + 1560Power(x, 7)*Power(7, -1) - 16Power(x, 12) - 45Power(x, 8)

# line nr: 100
@test integrate(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 2), x) == 64x + 64Power(x, 2) + Power(x, 7)*Power(7, -1) + 64Power(x, 3)*Power(3, -1) + 112Power(5, -1)*Power(x, 5) + 64Power(3, -1)*Power(x, 6) + 64Power(x, 9)*Power(9, -1) - 2Power(x, 8) - 4Power(x, 4)

# line nr: 101
@test integrate(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 1), x) == 4Power(x, 2) + 8x + 8Power(5, -1)*Power(x, 5) - Power(x, 4)*Power(4, -1)

# line nr: 102
@test integrate(Power(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 1), -1), x) == Log(3Sqrt(29) + (1 + 4Power(x, -1))*Sqrt(6 + 6Sqrt(29)) + Power(1 + 4Power(x, -1), 2))*Sqrt((67Sqrt(29) - 109)*Power(1218, -1))*Power(24, -1) - atan((3 - Power(1 + 4Power(x, -1), 2))*Power(6Sqrt(7), -1))*Power(12Sqrt(7), -1) - Sqrt((109 + 67Sqrt(29))*Power(1218, -1))*atan((2 + 8Power(x, -1) - Sqrt(6 + 6Sqrt(29)))*Power(Sqrt(6Sqrt(29) - 6), -1))*Power(12, -1) - Log(3Sqrt(29) + Power(1 + 4Power(x, -1), 2) - (1 + 4Power(x, -1))*Sqrt(6 + 6Sqrt(29)))*Sqrt((67Sqrt(29) - 109)*Power(1218, -1))*Power(24, -1) - Sqrt((109 + 67Sqrt(29))*Power(1218, -1))*atan((2 + 8Power(x, -1) + Sqrt(6 + 6Sqrt(29)))*Power(Sqrt(6Sqrt(29) - 6), -1))*Power(12, -1)

# line nr: 103
@test integrate(Power(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 2), -1), x) == (1 + 4Power(x, -1))*(25785 + 995Power(1 + 4Power(x, -1), 2))*Power(22888656 + 87696Power(1 + 4Power(x, -1), 4) - 526176Power(1 + 4Power(x, -1), 2), -1) + Log(3Sqrt(29) + (1 + 4Power(x, -1))*Sqrt(6 + 6Sqrt(29)) + Power(1 + 4Power(x, -1), 2))*Sqrt((45923327Sqrt(29) - 180983329)*Power(1218, -1))*Power(175392, -1) - (207 + 29Power(1 + 4Power(x, -1), 2))*Power(87696 + 336Power(1 + 4Power(x, -1), 4) - 2016Power(1 + 4Power(x, -1), 2), -1) - 17atan((3 - Power(1 + 4Power(x, -1), 2))*Power(6Sqrt(7), -1))*Power(1008Sqrt(7), -1) - Log(3Sqrt(29) + Power(1 + 4Power(x, -1), 2) - (1 + 4Power(x, -1))*Sqrt(6 + 6Sqrt(29)))*Sqrt((45923327Sqrt(29) - 180983329)*Power(1218, -1))*Power(175392, -1) - Sqrt((180983329 + 45923327Sqrt(29))*Power(1218, -1))*atan((2 + 8Power(x, -1) - Sqrt(6 + 6Sqrt(29)))*Power(Sqrt(6Sqrt(29) - 6), -1))*Power(87696, -1) - atan((2 + 8Power(x, -1) + Sqrt(6 + 6Sqrt(29)))*Power(Sqrt(6Sqrt(29) - 6), -1))*Sqrt((180983329 + 45923327Sqrt(29))*Power(1218, -1))*Power(87696, -1)

# line nr: 110
@test integrate(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 4), x) == x + 8Power(x, 2) + 112Power(x, 4) + 256Power(x, 12) + 448Power(x, 8) + 384Power(x, 10) + 112Power(x, 3)*Power(3, -1) + 512Power(7, -1)*Power(x, 14) + 992Power(3, -1)*Power(x, 6) + 1136Power(5, -1)*Power(x, 5) + 2752Power(x, 7)*Power(7, -1) + 3328Power(x, 11)*Power(11, -1) + 1792Power(x, 13)*Power(13, -1) + 256Power(17, -1)*Power(x, 17) + 1024Power(x, 15)*Power(15, -1) + 4192Power(x, 9)*Power(9, -1)

# line nr: 111
@test integrate(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 3), x) == x + 6Power(x, 2) + 20Power(x, 3) + 40Power(x, 4) + 48Power(x, 6) + 48Power(x, 8) + 80Power(3, -1)*Power(x, 9) + 64Power(x, 13)*Power(13, -1) + 252Power(5, -1)*Power(x, 5) + 352Power(x, 7)*Power(7, -1) + 96Power(5, -1)*Power(x, 10) + 192Power(x, 11)*Power(11, -1)

# line nr: 112
@test integrate(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 2), x) == x + 4Power(x, 2) + 8Power(x, 3) + 8Power(x, 4) + 24Power(5, -1)*Power(x, 5) + 16Power(3, -1)*Power(x, 6) + 32Power(x, 7)*Power(7, -1) + 16Power(x, 9)*Power(9, -1)

# line nr: 113
@test integrate(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 1), x) == x + 2Power(x, 2) + 4Power(x, 3)*Power(3, -1) + 4Power(5, -1)*Power(x, 5)

# line nr: 114
@test integrate(Power(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 1), -1), x) == atan((Power(1 + Power(x, -1), 2) - 1)*Power(2, -1))*Power(2, -1) + Log((1 + Power(x, -1))*Sqrt(2 + 2Sqrt(5)) + Sqrt(5) + Power(1 + Power(x, -1), 2))*Sqrt((Sqrt(5) - 2)*Power(5, -1))*Power(4, -1) - Log(Sqrt(5) + Power(1 + Power(x, -1), 2) - (1 + Power(x, -1))*Sqrt(2 + 2Sqrt(5)))*Sqrt((Sqrt(5) - 2)*Power(5, -1))*Power(4, -1) - Sqrt((2 + Sqrt(5))*Power(5, -1))*atan((2 + 2Power(x, -1) - Sqrt(2 + 2Sqrt(5)))*Power(Sqrt(2Sqrt(5) - 2), -1))*Power(2, -1) - Sqrt((2 + Sqrt(5))*Power(5, -1))*atan((2 + 2Power(x, -1) + Sqrt(2 + 2Sqrt(5)))*Power(Sqrt(2Sqrt(5) - 2), -1))*Power(2, -1)

# line nr: 115
@test integrate(Power(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 2), -1), x) == 7atan((Power(1 + Power(x, -1), 2) - 1)*Power(2, -1))*Power(4, -1) + (59 - 17Power(1 + Power(x, -1), 2))*(1 + Power(x, -1))*Power(50 + 10Power(1 + Power(x, -1), 4) - 20Power(1 + Power(x, -1), 2), -1) + Log(Sqrt(5) + Power(1 + Power(x, -1), 2) - (1 + Power(x, -1))*Sqrt(2 + 2Sqrt(5)))*Sqrt((2665Sqrt(5) - 5959)*Power(10, -1))*Power(40, -1) - (17 - Power(1 + Power(x, -1), 2))*Power(10 + 2Power(1 + Power(x, -1), 4) - 4Power(1 + Power(x, -1), 2), -1) - Log((1 + Power(x, -1))*Sqrt(2 + 2Sqrt(5)) + Sqrt(5) + Power(1 + Power(x, -1), 2))*Sqrt((2665Sqrt(5) - 5959)*Power(10, -1))*Power(40, -1) - atan((2 + 2Power(x, -1) - Sqrt(2 + 2Sqrt(5)))*Power(Sqrt(2Sqrt(5) - 2), -1))*Sqrt((5959 + 2665Sqrt(5))*Power(10, -1))*Power(20, -1) - atan((2 + 2Power(x, -1) + Sqrt(2 + 2Sqrt(5)))*Power(Sqrt(2Sqrt(5) - 2), -1))*Sqrt((5959 + 2665Sqrt(5))*Power(10, -1))*Power(20, -1)

# line nr: 122
@test integrate(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 4), x) == 4096x + 24576Power(x, 2) + 139776Power(x, 4) + 31128Power(x, 12) + 36384Power(x, 8) + 4096Power(17, -1)*Power(x, 17) + 237568Power(x, 3)*Power(3, -1) + 538624Power(5, -1)*Power(x, 5) + 102784Power(x, 15)*Power(15, -1) + 641152Power(x, 9)*Power(9, -1) - 1920Power(x, 16) - 30720Power(x, 6) - 12095Power(x, 13)*Power(13, -1) - 75504Power(7, -1)*Power(x, 14) - 169584Power(5, -1)*Power(x, 10) - 331040Power(x, 11)*Power(11, -1) - 566912Power(x, 7)*Power(7, -1)

# line nr: 123
@test integrate(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 3), x) == 512x + 2097Power(x, 8) + 2304Power(x, 2) + 5040Power(x, 4) + 5120Power(x, 3) + 5528Power(x, 7)*Power(7, -1) + 512Power(x, 13)*Power(13, -1) + 6936Power(x, 11)*Power(11, -1) - 240Power(x, 12) - 2976Power(x, 6) - 2936Power(3, -1)*Power(x, 9) - 384Power(5, -1)*Power(x, 5) - 4527Power(x, 10)*Power(10, -1)

# line nr: 124
@test integrate(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 2), x) == 24Power(x, 6) + 36Power(x, 4) + 64x + 192Power(x, 2) + 353Power(x, 7)*Power(7, -1) + 64Power(x, 9)*Power(9, -1) + 704Power(x, 3)*Power(3, -1) - 30Power(x, 8) - 528Power(5, -1)*Power(x, 5)

# line nr: 125
@test integrate(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 1), x) == 8x + 12Power(x, 2) + 8Power(x, 3)*Power(3, -1) + 8Power(5, -1)*Power(x, 5) - 15Power(x, 4)*Power(4, -1)

# line nr: 126
@test integrate(Power(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 1), -1), x) == atan((8 + 12x - 5Power(x, 2))*Power(Sqrt(39)*Power(x, 2), -1))*Sqrt(3Power(13, -1))*Power(4, -1) + Log((3 + 4Power(x, -1))*Sqrt(38 + 2Sqrt(517)) + Sqrt(517) + Power(3 + 4Power(x, -1), 2))*Sqrt((235Sqrt(517) - 5167)*Power(40326, -1))*Power(8, -1) - atan((6 + 8Power(x, -1) - Sqrt(38 + 2Sqrt(517)))*Power(Sqrt(2Sqrt(517) - 38), -1))*Sqrt((5167 + 235Sqrt(517))*Power(40326, -1))*Power(4, -1) - Log(Sqrt(517) + Power(3 + 4Power(x, -1), 2) - (3 + 4Power(x, -1))*Sqrt(38 + 2Sqrt(517)))*Sqrt((235Sqrt(517) - 5167)*Power(40326, -1))*Power(8, -1) - Sqrt((5167 + 235Sqrt(517))*Power(40326, -1))*atan((6 + 8Power(x, -1) + Sqrt(38 + 2Sqrt(517)))*Power(Sqrt(2Sqrt(517) - 38), -1))*Power(4, -1)

# line nr: 127
@test integrate(Power(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 2), -1), x) == (3 + 4Power(x, -1))*(3327931 - 129631Power(3 + 4Power(x, -1), 2))*Power(166788336 + 322608Power(3 + 4Power(x, -1), 4) - 12259104Power(3 + 4Power(x, -1), 2), -1) + Log((3 + 4Power(x, -1))*Sqrt(38 + 2Sqrt(517)) + Sqrt(517) + Power(3 + 4Power(x, -1), 2))*Sqrt((2623170438295Sqrt(517) - 59644114671451)*Power(40326, -1))*Power(645216, -1) + 73atan((8 + 12x - 5Power(x, 2))*Power(Sqrt(39)*Power(x, 2), -1))*Sqrt(3Power(13, -1))*Power(208, -1) - (10077 - 321Power(3 + 4Power(x, -1), 2))*Power(107536 + 208Power(3 + 4Power(x, -1), 4) - 7904Power(3 + 4Power(x, -1), 2), -1) - Log(Sqrt(517) + Power(3 + 4Power(x, -1), 2) - (3 + 4Power(x, -1))*Sqrt(38 + 2Sqrt(517)))*Sqrt((2623170438295Sqrt(517) - 59644114671451)*Power(40326, -1))*Power(645216, -1) - (1678181 + 74897Sqrt(517))*atan((6 + 8Power(x, -1) - Sqrt(38 + 2Sqrt(517)))*Power(Sqrt(2Sqrt(517) - 38), -1))*Sqrt((19 + Sqrt(517))*Power(40326, -1))*Power(645216, -1) - (1678181 + 74897Sqrt(517))*atan((6 + 8Power(x, -1) + Sqrt(38 + 2Sqrt(517)))*Power(Sqrt(2Sqrt(517) - 38), -1))*Sqrt((19 + Sqrt(517))*Power(40326, -1))*Power(645216, -1)

# line nr: 134
@test integrate(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 3), x) == Power(a + b*x, 16)*Power(16b, -1)

# line nr: 135
@test integrate(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 2), x) == Power(a + b*x, 11)*Power(11b, -1)

# line nr: 136
@test integrate(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 1), x) == Power(a + b*x, 6)*Power(6b, -1)

# line nr: 137
@test integrate(Power(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 1), -1), x) == -Power(4b*Power(a + b*x, 4), -1)

# line nr: 138
@test integrate(Power(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 2), -1), x) == -Power(9b*Power(a + b*x, 9), -1)

# line nr: 139
@test integrate(Power(Power(Power(b, 5)*Power(x, 5) + 5a*Power(b, 4)*Power(x, 4) + 5b*x*Power(a, 4) + 10Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(b, 3)*Power(x, 3) + Power(a, 5), 3), -1), x) == -Power(14b*Power(a + b*x, 14), -1)

# line nr: 142
@test integrate(Power(1 + Power(x, 2) + Power(x, 3) + Power(x, 5), -1), x) == atan(x)*Power(2, -1) + Log(1 + x)*Power(6, -1) + Log(1 + Power(x, 2))*Power(4, -1) - Log(1 + Power(x, 2) - x)*Power(3, -1)

# line nr: 153
@test integrate(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 4), x) == 81x + 4590Power(x, 5) + 65536Power(x, 25)*Power(25, -1) + 634321Power(x, 9)*Power(9, -1) + 3764416Power(x, 13)*Power(13, -1) + 1884160Power(x, 21)*Power(21, -1) + 5633536Power(17, -1)*Power(x, 17) - 684Power(x, 3) - 149700Power(x, 7)*Power(7, -1) - 524288Power(x, 23)*Power(23, -1) - 1094656Power(3, -1)*Power(x, 15) - 1841600Power(x, 11)*Power(11, -1) - 4014080Power(19, -1)*Power(x, 19)

# line nr: 154
@test integrate(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 3), x) == 27x + 4113Power(5, -1)*Power(x, 5) + 16448Power(3, -1)*Power(x, 9) + 93440Power(x, 13)*Power(13, -1) + 24576Power(17, -1)*Power(x, 17) - 171Power(x, 3) - 2605Power(x, 7) - 21248Power(5, -1)*Power(x, 15) - 84912Power(x, 11)*Power(11, -1) - 4096Power(19, -1)*Power(x, 19)

# line nr: 155
@test integrate(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 2), x) == 9x + 256Power(x, 13)*Power(13, -1) + 553Power(5, -1)*Power(x, 5) + 544Power(3, -1)*Power(x, 9) - 38Power(x, 3) - 1312Power(x, 7)*Power(7, -1) - 1024Power(x, 11)*Power(11, -1)

# line nr: 156
@test integrate(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 1), x) == 3x + 32Power(5, -1)*Power(x, 5) - 16Power(x, 7)*Power(7, -1) - 19Power(x, 3)*Power(3, -1)

# line nr: 157
@test integrate(Power(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 1), -1), x) == atanh(x)*Power(3, -1) + atanh(2x)*Power(3, -1) - atanh(2x*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 158
@test integrate(Power(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 2), -1), x) == 2x*Power(9 - 12Power(x, 2), -1) + 67atanh(x)*Power(54, -1) + Power(18 - 36x, -1) + Power(36 - 36x, -1) - Power(18 + 36x, -1) - Power(36 + 36x, -1) - 5atanh(2x*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - 7atanh(2x)*Power(27, -1)

# line nr: 159
@test integrate(Power(Power(3 + 32Power(x, 4) - 16Power(x, 6) - 19Power(x, 2), 3), -1), x) == 7Power(108 + 216x, -1) + 67Power(432 - 432x, -1) + 5x*Power(9 - 12Power(x, 2), -1) + 67atanh(2x)*Power(162, -1) + 5atanh(2x*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) + 3913atanh(x)*Power(648, -1) + Power(432Power(1 - x, 2), -1) + Power(108Power(1 - 2x, 2), -1) - Power(432Power(1 + x, 2), -1) - Power(108Power(1 + 2x, 2), -1) - 7Power(108 - 216x, -1) - 67Power(432 + 432x, -1) - 2x*Power(3Power(3 - 4Power(x, 2), 2), -1) - 4atanh(2x*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 162
@test integrate(Power(Power(7Power(x, 2) + Power(x, 6) - 1 - 7Power(x, 4), 2), -1), x) == x*Power(32 - 32Power(x, 2), -1) + x*(99 - 17Power(x, 2))*Power(128 + 128Power(x, 4) - 768Power(x, 2), -1) + 5atanh(x)*Power(32, -1) + (3Sqrt(2) - 4)*atanh(x*(Sqrt(2) - 1))*Power(512, -1) + (4 + 3Sqrt(2))*atanh(x*(1 + Sqrt(2)))*Power(512, -1)

# line nr: 177
@test integrate(Power(x, 3)*Power(c + Power(a + b*x, 2), -1), x) == Power(a + b*x, 2)*Power(2Power(b, 4), -1) + (3Power(a, 2) - c)*Log(c + Power(a + b*x, 2))*Power(2Power(b, 4), -1) - 3a*x*Power(Power(b, 3), -1) - a*(Power(a, 2) - 3c)*atan((a + b*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(b, 4), -1)

# line nr: 178
@test integrate(Power(x, 2)*Power(c + Power(a + b*x, 2), -1), x) == x*Power(Power(b, 2), -1) + (Power(a, 2) - c)*atan((a + b*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(b, 3), -1) - a*Log(c + Power(a + b*x, 2))*Power(Power(b, 3), -1)

# line nr: 179
@test integrate(Power(x, 1)*Power(c + Power(a + b*x, 2), -1), x) == Log(c + Power(a + b*x, 2))*Power(2Power(b, 2), -1) - a*atan((a + b*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(b, 2), -1)

# line nr: 180
@test integrate(Power(x, 0)*Power(c + Power(a + b*x, 2), -1), x) == atan((a + b*x)*Power(Sqrt(c), -1))*Power(b*Sqrt(c), -1)

# line nr: 181
@test integrate(Power((c + Power(a + b*x, 2))*Power(x, 1), -1), x) == Log(x)*Power(c + Power(a, 2), -1) - Log(c + Power(a + b*x, 2))*Power(2c + 2Power(a, 2), -1) - a*atan((a + b*x)*Power(Sqrt(c), -1))*Power((c + Power(a, 2))*Sqrt(c), -1)

# line nr: 182
@test integrate(Power((c + Power(a + b*x, 2))*Power(x, 2), -1), x) == a*b*Log(c + Power(a + b*x, 2))*Power(Power(c + Power(a, 2), 2), -1) + b*(Power(a, 2) - c)*atan((a + b*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(c + Power(a, 2), 2), -1) - Power(x*(c + Power(a, 2)), -1) - 2a*b*Log(x)*Power(Power(c + Power(a, 2), 2), -1)

# line nr: 183
@test integrate(Power((c + Power(a + b*x, 2))*Power(x, 3), -1), x) == 2a*b*Power(x*Power(c + Power(a, 2), 2), -1) + (3Power(a, 2) - c)*Log(x)*Power(b, 2)*Power(Power(c + Power(a, 2), 3), -1) - Power((2c + 2Power(a, 2))*Power(x, 2), -1) - (3Power(a, 2) - c)*Log(c + Power(a + b*x, 2))*Power(b, 2)*Power(2Power(c + Power(a, 2), 3), -1) - a*(Power(a, 2) - 3c)*atan((a + b*x)*Power(Sqrt(c), -1))*Power(b, 2)*Power(Sqrt(c)*Power(c + Power(a, 2), 3), -1)

# line nr: 186
@test integrate(Power(a + b*Power(c + d*x, 2), -1), x) == atan((c + d*x)*Sqrt(b)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b), -1)

# line nr: 187
@test integrate(Power(Power(a + b*Power(c + d*x, 2), 2), -1), x) == (c + d*x)*Power(2a*d*(a + b*Power(c + d*x, 2)), -1) + atan((c + d*x)*Sqrt(b)*Power(Sqrt(a), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 188
@test integrate(Power(Power(a + b*Power(c + d*x, 2), 3), -1), x) == (3c + 3d*x)*Power(8d*(a + b*Power(c + d*x, 2))*Power(a, 2), -1) + (c + d*x)*Power(4a*d*Power(a + b*Power(c + d*x, 2), 2), -1) + 3atan((c + d*x)*Sqrt(b)*Power(Sqrt(a), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 189
@test integrate(Power(b*Power(c + d*x, 2) + Sqrt(-a), -1), x) == atan((c + d*x)*Sqrt(b)*Power(Power(-a, Power(4, -1)), -1))*Power(d*Sqrt(b)*Power(-a, Power(4, -1)), -1)

# line nr: 191
@test integrate(Power(1 + Power(c + d*x, 2), -1), x) == atan(c + d*x)*Power(d, -1)

# line nr: 192
@test integrate(Power(Power(1 + Power(c + d*x, 2), 2), -1), x) == atan(c + d*x)*Power(2d, -1) + (c + d*x)*Power(2d*(1 + Power(c + d*x, 2)), -1)

# line nr: 193
@test integrate(Power(Power(1 + Power(c + d*x, 2), 3), -1), x) == (3c + 3d*x)*Power(8d*(1 + Power(c + d*x, 2)), -1) + (c + d*x)*Power(4d*Power(1 + Power(c + d*x, 2), 2), -1) + 3atan(c + d*x)*Power(8d, -1)

# line nr: 195
@test integrate(Power(1 - Power(c + d*x, 2), -1), x) == atanh(c + d*x)*Power(d, -1)

# line nr: 196
@test integrate(Power(Power(1 - Power(c + d*x, 2), 2), -1), x) == atanh(c + d*x)*Power(2d, -1) + (c + d*x)*Power(2d*(1 - Power(c + d*x, 2)), -1)

# line nr: 197
@test integrate(Power(Power(1 - Power(c + d*x, 2), 3), -1), x) == (3c + 3d*x)*Power(8d*(1 - Power(c + d*x, 2)), -1) + (c + d*x)*Power(4d*Power(1 - Power(c + d*x, 2), 2), -1) + 3atanh(c + d*x)*Power(8d, -1)

# line nr: 199
@test integrate(Power(1 - Power(1 + x, 2), -1), x) == atanh(1 + x)

# line nr: 200
@test integrate(Power(Power(1 - Power(1 + x, 2), 2), -1), x) == (1 + x)*Power(2 - 2Power(1 + x, 2), -1) + atanh(1 + x)*Power(2, -1)

# line nr: 201
@test integrate(Power(Power(1 - Power(1 + x, 2), 3), -1), x) == (1 + x)*Power(4Power(1 - Power(1 + x, 2), 2), -1) + (3 + 3x)*Power(8 - 8Power(1 + x, 2), -1) + 3atanh(1 + x)*Power(8, -1)

# line nr: 204
@test integrate(Power(x, -1)*Power(1 + Power(a + b*x, 2), 2), x) == Log(x)*Power(1 + Power(a, 2), 2) + Power(a + b*x, 4)*Power(4, -1) + (2 + Power(a, 2))*Power(2, -1)*Power(a + b*x, 2) + a*Power(a + b*x, 3)*Power(3, -1) + a*b*x*(2 + Power(a, 2))

# line nr: 205
@test integrate(Power(x, 2)*Power(1 + Power(x - 1, 2), -1), x) == x + Log(1 + Power(x - 1, 2))

# line nr: 212
@test integrate(Power(x, 2)*Power(Sqrt(1 - Power(1 + x, 2)), -1), x) == 3asin(1 + x)*Power(2, -1) + 3Sqrt(1 - Power(1 + x, 2))*Power(2, -1) - x*Sqrt(1 - Power(1 + x, 2))*Power(2, -1)

# line nr: 213
@test integrate(Power(x, 2)*Power(Sqrt(1 - Power(a + b*x, 2)), -1), x) == (1 + 2Power(a, 2))*asin(a + b*x)*Power(2Power(b, 3), -1) + 3a*Sqrt(1 - Power(a + b*x, 2))*Power(2Power(b, 3), -1) - x*Sqrt(1 - Power(a + b*x, 2))*Power(2Power(b, 2), -1)

# line nr: 214
@test integrate(Power(x, 2)*Power(Sqrt(1 + Power(a + b*x, 2)), -1), x) == x*Sqrt(1 + Power(a + b*x, 2))*Power(2Power(b, 2), -1) - (1 - 2Power(a, 2))*asinh(a + b*x)*Power(2Power(b, 3), -1) - 3a*Sqrt(1 + Power(a + b*x, 2))*Power(2Power(b, 3), -1)

# line nr: 225
@test integrate(Power(x, 3)*Power(a + b*Power(c + d*x, 3), -1), x) == x*Power(b*Power(d, 3), -1) + (a + b*Power(c, 3) + 3Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(c, 2))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1))*Power(d, 4), -1) + (a + b*Power(c, 3) - 3Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(c, 2))*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1))*Power(d, 4), -1) - c*Log(a + b*Power(c + d*x, 3))*Power(b*Power(d, 4), -1) - (a + b*Power(c, 3) + 3Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(c, 2))*Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1))*Power(d, 4), -1)

# line nr: 226
@test integrate(Power(x, 2)*Power(a + b*Power(c + d*x, 3), -1), x) == Log(a + b*Power(c + d*x, 3))*Power(3b*Power(d, 3), -1) + c*(2Power(a, Power(3, -1)) + c*Power(b, Power(3, -1)))*Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1) + c*(2Power(a, Power(3, -1)) - c*Power(b, Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1) - c*(2Power(a, Power(3, -1)) + c*Power(b, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1)

# line nr: 227
@test integrate(x*Power(a + b*Power(c + d*x, 3), -1), x) == (c*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1) - (c*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1) - (Power(a, Power(3, -1)) - c*Power(b, Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1)

# line nr: 228
@test integrate(Power(a + b*Power(c + d*x, 3), -1), x) == Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 229
@test integrate(Power(x*(a + b*Power(c + d*x, 3)), -1), x) == Log(x)*Power(a + b*Power(c, 3), -1) + c*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power((Power(b, 2Power(3, -1))*Power(c, 2) + Power(a, 2Power(3, -1)) - c*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Sqrt(3)*Power(a, 2Power(3, -1)), -1) - Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3(c*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - (2Power(a, Power(3, -1)) - c*Power(b, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6(Power(b, 2Power(3, -1))*Power(c, 2) + Power(a, 2Power(3, -1)) - c*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 230
@test integrate(Power((a + b*Power(c + d*x, 3))*Power(x, 2), -1), x) == d*((a - 2b*Power(c, 3))*Power(a, Power(3, -1)) - c*(2a - b*Power(c, 3))*Power(b, Power(3, -1)))*Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 2), -1) + b*d*Log(a + b*Power(c + d*x, 3))*Power(c, 2)*Power(Power(a + b*Power(c, 3), 2), -1) + d*(Power(a, Power(3, -1)) - c*Power(b, Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 3)*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 2), -1) - Power(x*(a + b*Power(c, 3)), -1) - 3b*d*Log(x)*Power(c, 2)*Power(Power(a + b*Power(c, 3), 2), -1) - d*((a - 2b*Power(c, 3))*Power(a, Power(3, -1)) - c*(2a - b*Power(c, 3))*Power(b, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 2), -1)

# line nr: 231
@test integrate(Power((a + b*Power(c + d*x, 3))*Power(x, 3), -1), x) == 3b*d*Power(c, 2)*Power(x*Power(a + b*Power(c, 3), 2), -1) + (Power(b, 2)*Power(c, 6) + 6Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1))*Power(c, 2) + Power(a, 2) - 3Power(a, Power(3, -1))*Power(b, 5Power(3, -1))*Power(c, 5) - 7a*b*Power(c, 3))*Log(Power(b, 2Power(3, -1))*Power(c + d*x, 2) + Power(a, 2Power(3, -1)) - (c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d, 2)*Power(6Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 3), -1) + (a + b*Power(c, 3) - 3c*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(d, 2)*Power(c*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 3)*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 3), -1) + b*c*(a - 2b*Power(c, 3))*Log(a + b*Power(c + d*x, 3))*Power(d, 2)*Power(Power(a + b*Power(c, 3), 3), -1) - Power((2a + 2b*Power(c, 3))*Power(x, 2), -1) - (Power(b, 2)*Power(c, 6) + 6Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1))*Power(c, 2) + Power(a, 2) - 3Power(a, Power(3, -1))*Power(b, 5Power(3, -1))*Power(c, 5) - 7a*b*Power(c, 3))*Log((c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d, 2)*Power(3Power(a, 2Power(3, -1))*Power(a + b*Power(c, 3), 3), -1) - 3b*c*(a - 2b*Power(c, 3))*Log(x)*Power(d, 2)*Power(Power(a + b*Power(c, 3), 3), -1)

# line nr: 242
@test integrate(Power(x, 3)*Power(a + b*Power(c + d*x, 4), -1), x) == Log(a + b*Power(c + d*x, 4))*Power(4b*Power(d, 4), -1) + c*(3Sqrt(a) + Sqrt(b)*Power(c, 2))*atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 4), -1) + c*(3Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 4), -1) + 3atan(Sqrt(b)*Power(c + d*x, 2)*Power(Sqrt(a), -1))*Power(c, 2)*Power(2Sqrt(a)*Sqrt(b)*Power(d, 4), -1) - c*(3Sqrt(a) + Sqrt(b)*Power(c, 2))*atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 4), -1) - c*(3Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 4), -1)

# line nr: 243
@test integrate(Power(x, 2)*Power(a + b*Power(c + d*x, 4), -1), x) == (Sqrt(b)*Power(c, 2) + Sqrt(a))*atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 3), -1) + (Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 3), -1) - (Sqrt(b)*Power(c, 2) + Sqrt(a))*atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 3), -1) - (Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(d, 3), -1) - c*atan(Sqrt(b)*Power(c + d*x, 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b)*Power(d, 3), -1)

# line nr: 244
@test integrate(Power(x, 1)*Power(a + b*Power(c + d*x, 4), -1), x) == atan(Sqrt(b)*Power(c + d*x, 2)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Sqrt(b)*Power(d, 2), -1) + c*atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1))*Power(d, 2), -1) + c*Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1))*Power(d, 2), -1) - c*atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1))*Power(d, 2), -1) - c*Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1))*Power(d, 2), -1)

# line nr: 245
@test integrate(Power(x, 0)*Power(a + b*Power(c + d*x, 4), -1), x) == atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) + Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4d*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 246
@test integrate(Power((a + b*Power(c + d*x, 4))*Power(x, 1), -1), x) == Log(x)*Power(a + b*Power(c, 4), -1) + c*(Sqrt(b)*Power(c, 2) + Sqrt(a))*atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2(a + b*Power(c, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) + c*(Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(4(a + b*Power(c, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - Log(a + b*Power(c + d*x, 4))*Power(4a + 4b*Power(c, 4), -1) - Sqrt(b)*atan(Sqrt(b)*Power(c + d*x, 2)*Power(Sqrt(a), -1))*Power(c, 2)*Power(2(a + b*Power(c, 4))*Sqrt(a), -1) - c*(Sqrt(b)*Power(c, 2) + Sqrt(a))*atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2(a + b*Power(c, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - c*(Sqrt(a) - Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4(a + b*Power(c, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1)

# line nr: 247
@test integrate(Power((a + b*Power(c + d*x, 4))*Power(x, 2), -1), x) == d*((a - 3b*Power(c, 4))*Sqrt(a) + (3a - b*Power(c, 4))*Sqrt(b)*Power(c, 2))*atan(1 - (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b*Power(c, 4), 2), -1) + b*d*Log(a + b*Power(c + d*x, 4))*Power(c, 3)*Power(Power(a + b*Power(c, 4), 2), -1) + d*((a - 3b*Power(c, 4))*Sqrt(a) - (3a - b*Power(c, 4))*Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b*Power(c, 4), 2), -1) - Power(x*(a + b*Power(c, 4)), -1) - d*((a - 3b*Power(c, 4))*Sqrt(a) + (3a - b*Power(c, 4))*Sqrt(b)*Power(c, 2))*atan(1 + (c + d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b*Power(c, 4), 2), -1) - d*((a - 3b*Power(c, 4))*Sqrt(a) - (3a - b*Power(c, 4))*Sqrt(b)*Power(c, 2))*Log(Sqrt(b)*Power(c + d*x, 2) + Sqrt(a) - (c + d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b*Power(c, 4), 2), -1) - 4b*d*Log(x)*Power(c, 3)*Power(Power(a + b*Power(c, 4), 2), -1) - c*d*(a - b*Power(c, 4))*Sqrt(b)*atan(Sqrt(b)*Power(c + d*x, 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(a + b*Power(c, 4), 2), -1)

# line nr: 254
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 4), x) == Power(17, -1)*Power(x - 1, 17) + x*Power(3 + a, 4) + 8Power(x - 1, 15)*Power(15, -1) + 4(3 - a)*Power(x - 1, 13)*Power(13, -1) + 4(3 - a)*Power(3 + a, 2)*Power(5, -1)*Power(x - 1, 5) + 8(3 + a)*(5 + 3a)*Power(x - 1, 7)*Power(7, -1) - 8(5 + 3a)*Power(11, -1)*Power(x - 1, 11) - 8Power(x - 1, 3)*Power(3, -1)*Power(3 + a, 3) - 2(37 + 6a - 3Power(a, 2))*Power(x - 1, 9)*Power(9, -1)

# line nr: 255
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3), x) == x*Power(a, 3) + (192 - 3a)*Power(x, 8) + (384 - 40a)*Power(x, 6) + 28Power(x, 10) + (128 + 3Power(a, 2) - 96a)*Power(x, 4) + a*(64 - 8a)*Power(x, 3) + 12Power(a, 2)*Power(x, 2) + Power(x, 12) - Power(x, 13)*Power(13, -1) - 72Power(x, 11)*Power(11, -1) - 32(70 - 3a)*Power(x, 7)*Power(7, -1) - 3(512 + Power(a, 2) - 128a)*Power(5, -1)*Power(x, 5) - (256 - a)*Power(3, -1)*Power(x, 9)

# line nr: 256
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), x) == x*Power(a, 2) + Power(x, 9)*Power(9, -1) + 8a*Power(x, 2) + 32Power(x, 7)*Power(7, -1) + 16(4 - a)*Power(x, 3)*Power(3, -1) + 2(64 - a)*Power(5, -1)*Power(x, 5) - Power(x, 8) - (32 - 2a)*Power(x, 4) - 40Power(3, -1)*Power(x, 6)

# line nr: 257
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), x) == a*x + 4Power(x, 2) + Power(x, 4) - Power(5, -1)*Power(x, 5) - 8Power(x, 3)*Power(3, -1)

# line nr: 258
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), -1), x) == atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(2Sqrt(1 + Sqrt(4 + a))*Sqrt(4 + a), -1) - atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(2Sqrt(1 - Sqrt(4 + a))*Sqrt(4 + a), -1)

# line nr: 259
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), -1), x) == (x - 1)*(5 + a + Power(x - 1, 2))*Power((48 + 28a + 4Power(a, 2))*(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (10 + 3a - Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power((24 + 8a)*Sqrt(1 + Sqrt(4 + a))*Power(4 + a, 3Power(2, -1)), -1) - (10 + 3a + Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power((24 + 8a)*Sqrt(1 - Sqrt(4 + a))*Power(4 + a, 3Power(2, -1)), -1)

# line nr: 260
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (x - 1)*((6 + a)*(25 + 7a) + (42 + 12a)*Power(x - 1, 2))*Power(32(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((96 + 56a + 8Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) - (240 + 42Sqrt(4 + a) + 21Power(a, 2) + 3a*(47 + 4Sqrt(4 + a)))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(64Sqrt(1 - Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 5Power(2, -1)), -1) - (42 + 12a - 3(80 + 47a + 7Power(a, 2))*Power(Sqrt(4 + a), -1))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(64Sqrt(1 + Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 2), -1), (x - 1)*(5 + a + Power(x - 1, 2))*Power((96 + 56a + 8Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) + (x - 1)*((6 + a)*(25 + 7a) + (42 + 12a)*Power(x - 1, 2))*Power(32(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1) - (240 + 42Sqrt(4 + a) + 21Power(a, 2) + 3a*(47 + 4Sqrt(4 + a)))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(64Sqrt(1 - Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 5Power(2, -1)), -1) - (42 + 12a - 3(80 + 47a + 7Power(a, 2))*Power(Sqrt(4 + a), -1))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(64Sqrt(1 + Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 2), -1))

# line nr: 263
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 4), x) == 8Power(x, 16) + Power(x, 18)*Power(18, -1) + Power(a, 4)*Power(x, 2)*Power(2, -1) + (4 - a)*(1024 - 24a)*Power(x, 8) + (96 - 8a)*Power(a, 2)*Power(x, 4) + (20480 + 3Power(a, 2) - 1536a)*Power(5, -1)*Power(x, 10) + 32Power(x, 3)*Power(3, -1)*Power(a, 3) + 8(524 - 9a)*Power(3, -1)*Power(x, 12) + 2(640 - a)*Power(7, -1)*Power(x, 14) + 2(1024 + 192Power(a, 2) - Power(a, 3) - 1536a)*Power(3, -1)*Power(x, 6) + 16a*(128 + Power(a, 2) - 48a)*Power(5, -1)*Power(x, 5) - 224Power(5, -1)*Power(x, 15) - 16Power(17, -1)*Power(x, 17) - 32(512 + 15Power(a, 2) - 288a)*Power(x, 7)*Power(7, -1) - 32(928 - 35a)*Power(x, 11)*Power(11, -1) - 16(464 - 3a)*Power(x, 13)*Power(13, -1) - 16(896 + Power(a, 2) - 128a)*Power(3, -1)*Power(x, 9)

# line nr: 264
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3), x) == 8Power(a, 2)*Power(x, 3) + 280Power(x, 11)*Power(11, -1) + 12Power(x, 13)*Power(13, -1) + Power(a, 3)*Power(x, 2)*Power(2, -1) + a*(48 - 6a)*Power(x, 4) + 4(128 + 3Power(a, 2) - 96a)*Power(5, -1)*Power(x, 5) + 48(48 - 5a)*Power(x, 7)*Power(7, -1) + 8(64 - a)*Power(3, -1)*Power(x, 9) - 6Power(x, 12) - (280 - 12a)*Power(x, 8) - Power(14, -1)*Power(x, 14) - (512 + Power(a, 2) - 128a)*Power(2, -1)*Power(x, 6) - 3(256 - a)*Power(x, 10)*Power(10, -1)

# line nr: 265
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), x) == (16 - 4a)*Power(x, 4) + 4Power(x, 8) + Power(x, 10)*Power(10, -1) + Power(a, 2)*Power(x, 2)*Power(2, -1) + (64 - a)*Power(3, -1)*Power(x, 6) + 16a*Power(x, 3)*Power(3, -1) - 80Power(x, 7)*Power(7, -1) - 8Power(x, 9)*Power(9, -1) - 8(16 - a)*Power(5, -1)*Power(x, 5)

# line nr: 266
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), x) == a*Power(x, 2)*Power(2, -1) + 4Power(5, -1)*Power(x, 5) + 8Power(x, 3)*Power(3, -1) - 2Power(x, 4) - Power(x, 6)*Power(6, -1)

# line nr: 267
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), -1), x) == atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(2Sqrt(4 + a), -1) + atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(2Sqrt(1 + Sqrt(4 + a))*Sqrt(4 + a), -1) - atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(2Sqrt(1 - Sqrt(4 + a))*Sqrt(4 + a), -1)

# line nr: 268
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), -1), x) == (1 + Power(x - 1, 2))*Power((16 + 4a)*(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(4Power(4 + a, 3Power(2, -1)), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((48 + 28a + 4Power(a, 2))*(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (10 + 3a - Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power((24 + 8a)*Sqrt(1 + Sqrt(4 + a))*Power(4 + a, 3Power(2, -1)), -1) - (10 + 3a + Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power((24 + 8a)*Sqrt(1 - Sqrt(4 + a))*Power(4 + a, 3Power(2, -1)), -1)

# line nr: 269
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3 + 3Power(x - 1, 2))*Power(16(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4 + a, 2), -1) + (1 + Power(x - 1, 2))*Power((32 + 8a)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) + (x - 1)*((6 + a)*(25 + 7a) + (42 + 12a)*Power(x - 1, 2))*Power(32(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((96 + 56a + 8Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) + 3atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(16Power(4 + a, 5Power(2, -1)), -1) - (240 + 42Sqrt(4 + a) + 21Power(a, 2) + 3a*(47 + 4Sqrt(4 + a)))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(64Sqrt(1 - Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 5Power(2, -1)), -1) - (42 + 12a - 3(80 + 47a + 7Power(a, 2))*Power(Sqrt(4 + a), -1))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(64Sqrt(1 + Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 2), -1), (3 + 3Power(x - 1, 2))*Power(16(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4 + a, 2), -1) + (1 + Power(x - 1, 2))*Power((32 + 8a)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) + 3atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(16Power(4 + a, 5Power(2, -1)), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((96 + 56a + 8Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 2), -1) + (x - 1)*((6 + a)*(25 + 7a) + (42 + 12a)*Power(x - 1, 2))*Power(32(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1) - (240 + 42Sqrt(4 + a) + 21Power(a, 2) + 3a*(47 + 4Sqrt(4 + a)))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(64Sqrt(1 - Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 5Power(2, -1)), -1) - (42 + 12a - 3(80 + 47a + 7Power(a, 2))*Power(Sqrt(4 + a), -1))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(64Sqrt(1 + Sqrt(4 + a))*Power(3 + a, 2)*Power(4 + a, 2), -1))

# line nr: 272
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 4), x) == Power(19, -1)*Power(x, 19) + 8Power(a, 3)*Power(x, 4) + Power(x, 3)*Power(3, -1)*Power(a, 4) + 128Power(17, -1)*Power(x, 17) + 4(640 - a)*Power(x, 15)*Power(15, -1) + 32(524 - 9a)*Power(x, 13)*Power(13, -1) + 2(20480 + 3Power(a, 2) - 1536a)*Power(x, 11)*Power(11, -1) + 4(1024 + 192Power(a, 2) - Power(a, 3) - 1536a)*Power(x, 7)*Power(7, -1) + 32(12 - a)*Power(a, 2)*Power(5, -1)*Power(x, 5) + 64(4 - a)*(128 - 3a)*Power(x, 9)*Power(9, -1) + 8a*(128 + Power(a, 2) - 48a)*Power(3, -1)*Power(x, 6) - 42Power(x, 16) - (2048 + 60Power(a, 2) - 1152a)*Power(x, 8) - 8Power(9, -1)*Power(x, 18) - 24(896 + Power(a, 2) - 128a)*Power(5, -1)*Power(x, 10) - 8(928 - 35a)*Power(3, -1)*Power(x, 12) - 8(464 - 3a)*Power(7, -1)*Power(x, 14)

# line nr: 273
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3), x) == (288 - 30a)*Power(x, 8) + Power(x, 3)*Power(3, -1)*Power(a, 3) + 6Power(a, 2)*Power(x, 4) + 6Power(7, -1)*Power(x, 14) + 70Power(3, -1)*Power(x, 12) + 12(64 - a)*Power(5, -1)*Power(x, 10) + 2(128 + 3Power(a, 2) - 96a)*Power(3, -1)*Power(x, 6) + 24a*(8 - a)*Power(5, -1)*Power(x, 5) - 72Power(x, 13)*Power(13, -1) - Power(x, 15)*Power(15, -1) - 32(70 - 3a)*Power(x, 9)*Power(9, -1) - 3(256 - a)*Power(x, 11)*Power(11, -1) - 3(512 + Power(a, 2) - 128a)*Power(x, 7)*Power(7, -1)

# line nr: 274
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), x) == Power(x, 11)*Power(11, -1) + Power(a, 2)*Power(x, 3)*Power(3, -1) + 4a*Power(x, 4) + 32Power(x, 9)*Power(9, -1) + 16(4 - a)*Power(5, -1)*Power(x, 5) + 2(64 - a)*Power(x, 7)*Power(7, -1) - 10Power(x, 8) - 4Power(5, -1)*Power(x, 10) - 4(16 - a)*Power(3, -1)*Power(x, 6)

# line nr: 275
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), x) == 2Power(x, 4) + a*Power(x, 3)*Power(3, -1) + 2Power(3, -1)*Power(x, 6) - Power(x, 7)*Power(7, -1) - 8Power(5, -1)*Power(x, 5)

# line nr: 276
@test integrate(Power(x, 2)*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 1), -1), x) == atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(Sqrt(4 + a), -1) - atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power(2Sqrt(1 - Sqrt(4 + a)), -1) - atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power(2Sqrt(1 + Sqrt(4 + a)), -1)

# line nr: 277
@test integrate(Power(x, 2)*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 2), -1), x) == atanh((1 + Power(x - 1, 2))*Power(Sqrt(4 + a), -1))*Power(2Power(4 + a, 3Power(2, -1)), -1) + (1 + Power(x - 1, 2))*Power((8 + 2a)*(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (x - 1)*(2 + Power(x - 1, 2))*(4 + a)*Power((48 + 28a + 4Power(a, 2))*(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) - (4 + a + Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 - Sqrt(4 + a)), -1))*Power((4 + a)*(24 + 8a)*Sqrt(1 - Sqrt(4 + a)), -1) - (4 + a - Sqrt(4 + a))*atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1))*Power((4 + a)*(24 + 8a)*Sqrt(1 + Sqrt(4 + a)), -1)

# line nr: 296
@test integrate(Power(x, 4)*Power(27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3), -1), x) == Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(6Power(a, 2Power(3, -1))*Power(b, 2)*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(18Power(a, 2Power(3, -1))*Power(b, 2)*Power(c, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(18Power(a, 2Power(3, -1))*Power(b, 2)*Power(c, Power(3, -1)), -1) - (2b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(9Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 5Power(6, -1))*Power(b, 2)*Power(c, 2Power(3, -1)), -1) - (2b*Power(-1, Power(3, -1)) + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(6, -1))*Power(b, 2)*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)*Power(-1, Power(3, -1)) - (2b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(3(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 5Power(6, -1))*Power(b, 2)*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)

# line nr: 297
@test integrate(Power(x, 3)*Power(27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3), -1), x) == Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(54b*Power(a, 4Power(3, -1))*Power(c, 2Power(3, -1)), -1) + Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(54b*Power(a, 4Power(3, -1))*Power(c, 2Power(3, -1)), -1) + atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(3b*(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 7Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)*Power(-1, Power(3, -1)) - atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(9b*Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 7Power(6, -1))*Power(c, Power(3, -1)), -1) - atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3b*Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 7Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(18b*Power(a, 4Power(3, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)

# line nr: 298
@test integrate(Power(x, 2)*Power(27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3), -1), x) == 2atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(27Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 11Power(6, -1))*Power(c, 2Power(3, -1)), -1) + 2atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(9(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 11Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + 2atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(9Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 11Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)

# line nr: 299
@test integrate(Power(x, 1)*Power(27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3), -1), x) == Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(54Power(a, 7Power(3, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(9(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 13Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)*Power(-1, Power(3, -1)) - Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(162Power(a, 7Power(3, -1))*Power(c, 2Power(3, -1)), -1) - atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(27Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 13Power(6, -1))*Power(c, Power(3, -1)), -1) - atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(9Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 13Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(162Power(a, 7Power(3, -1))*Power(c, 2Power(3, -1)), -1)

# line nr: 300
@test integrate(Power(x, 0)*Power(27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3), -1), x) == Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(162Power(a, 8Power(3, -1))*Power(c, Power(3, -1)), -1) - Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(54Power(a, 8Power(3, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - (2b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(81Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 17Power(6, -1))*Power(c, 2Power(3, -1)), -1) - (2b*Power(-1, 2Power(3, -1)) - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(27(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 17Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(162Power(a, 8Power(3, -1))*Power(c, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - (2b*Power(-1, Power(3, -1)) + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(27Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 17Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1)*Power(-1, Power(3, -1))

# line nr: 301
@test integrate(Power((27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3))*Power(x, 1), -1), x) == Log(x)*Power(27Power(a, 3), -1) + (b - Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(27Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 19Power(6, -1))*Power(c, Power(3, -1)), -1) + (b - Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(9Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 19Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + (b*Power(-1, 2Power(3, -1)) - Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(9(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 19Power(6, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - (3Power(a, Power(3, -1)) - b*Power(Power(c, 2Power(3, -1)), -1))*Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(486Power(a, 10Power(3, -1)), -1) - (3Power(a, Power(3, -1)) - b*Power(-1, 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(486Power(a, 10Power(3, -1)), -1) - (b + I*b*Sqrt(3) + 6Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(972Power(a, 10Power(3, -1))*Power(c, 2Power(3, -1)), -1)

# line nr: 302
@test integrate(Power((27Power(a, 3) + Power(b, 3)*Power(x, 6) + 9a*Power(b, 2)*Power(x, 4) + 27b*Power(a, 2)*Power(x, 2) + 27c*Power(a, 2)*Power(x, 3))*Power(x, 2), -1), x) == (2b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Log(3a + b*Power(x, 2) - 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)))*Power(162Power(a, 11Power(3, -1))*Power(c, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + (2Power(b, 2) + 9Power(a, 2Power(3, -1))*Power(c, 4Power(3, -1)) - 12b*Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))), -1))*Power(243Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Power(a, 23Power(6, -1))*Power(c, 2Power(3, -1)), -1) + (2Power(b, 2)*Power(-1, 2Power(3, -1)) + 9Power(a, 2Power(3, -1))*Power(c, 4Power(3, -1)) + 12b*Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, Power(3, -1)) - 2b*x)*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(81Sqrt(3)*Sqrt(4b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 23Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + (2Power(b, 2) + 9Power(a, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(-1, 2Power(3, -1)) + 12b*Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((2b*x + 3Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(3)*Sqrt(a)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(81(1 - Power(-1, Power(3, -1)))*Sqrt(3)*Sqrt(4b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 23Power(6, -1))*Power(c, 2Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 2), -1) + (2b + 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1))*Power(-1, Power(3, -1)))*Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(486Power(a, 11Power(3, -1))*Power(c, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - Power(27x*Power(a, 3), -1) - (2b - 3Power(a, Power(3, -1))*Power(c, 2Power(3, -1)))*Log(3a + b*Power(x, 2) + 3x*Power(a, 2Power(3, -1))*Power(c, Power(3, -1)))*Power(486Power(a, 11Power(3, -1))*Power(c, Power(3, -1)), -1)

# line nr: 305
@test integrate(Power(x, 5)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == (18 - Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(108, -1) + (18 - Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(108, -1) + (36 + (1 + I*Sqrt(3))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(216, -1) + (1 - Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(3Power(2, -1), Power(6, -1))*Power(Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2), -1) - (1 - Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - (1 + Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(3, 5Power(6, -1)), -1)*Power(-2, Power(3, -1))

# line nr: 306
@test integrate(Power(x, 4)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(6Power(1 + Power(-1, Power(3, -1)), 2)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(18Power(2, 2Power(3, -1)), -1)*Power(-Power(3, -1), Power(3, -1)) + (9 - Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(27Sqrt(24 + 9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 27I*Power(2, Power(3, -1))*Power(3, Power(6, -1))), -1) + (3Power(-3, 2Power(3, -1)) - Power(2, 2Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(9Sqrt(8 - 6Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, Power(6, -1)), -1) - Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(18Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) - (9 - Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(27Sqrt(18Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 24), -1)

# line nr: 307
@test integrate(Power(x, 3)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(108Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(18Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) + Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(-1, 2Power(3, -1))*Power(108Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(9Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1)*Power(-1, Power(3, -1)) - atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(6Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(36Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 308
@test integrate(Power(x, 2)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(81Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) + atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(27Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(2, 5Power(6, -1))*Power(3, Power(6, -1)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(81Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(2, 5Power(6, -1))*Power(3, Power(6, -1)), -1)

# line nr: 309
@test integrate(Power(x, 1)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(108Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) + Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(216Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(54Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1)*Power(-1, Power(3, -1)) - Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(648Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(36Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(-1, 2Power(3, -1))*Power(648Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 310
@test integrate(Power(x, 0)*Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), -1), x) == Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(648Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + (9 - Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(972Sqrt(24 + 9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 27I*Power(2, Power(3, -1))*Power(3, Power(6, -1))), -1) + (3Power(-3, 2Power(3, -1)) - Power(2, 2Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(324Sqrt(8 - 6Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, Power(6, -1)), -1) - Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(216Power(1 + Power(-1, Power(3, -1)), 2)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) - Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(648Power(2, 2Power(3, -1)), -1)*Power(-Power(3, -1), Power(3, -1)) - (9 - Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(972Sqrt(18Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 24), -1)

# line nr: 311
@test integrate(Power((216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6))*Power(x, 1), -1), x) == Log(x)*Power(216, -1) + (Power(-2, 2Power(3, -1)) - 2Power(3, 2Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(216Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(3, 5Power(6, -1))*Power(2, Power(3, -1)), -1) - (1 - Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(216Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - (18 - Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(23328, -1) - (18 - Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(23328, -1) - (36 + (1 + I*Sqrt(3))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(46656, -1) - (3Power(2, Power(3, -1)) + Power(-3, Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(216Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(6, Power(6, -1)), -1)

# line nr: 312
@test integrate(Power((216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6))*Power(x, 2), -1), x) == (2Power(-2, Power(3, -1)) + 3Power(-6, 2Power(3, -1)))*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(7776Power(3, Power(3, -1)), -1) - Power(216x, -1) - (Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1)))*Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(3888Power(6, Power(3, -1)), -1) - (27Power(3, Power(3, -1)) + Power(2, Power(3, -1)) - 6Power(6, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(5832Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(6, Power(6, -1)), -1) - (12Power(3, 2Power(3, -1)) + 27Power(-6, Power(3, -1)) - Power(-2, 2Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(5832Sqrt(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*Power(3, Power(6, -1)), -1) - (9 + Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-1, 2Power(3, -1))*Power(1296Power(1 + Power(-1, Power(3, -1)), 2)*Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (6Power(-6, 2Power(3, -1)) + 27Power(-3, Power(3, -1)) - Power(2, Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(1944Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 2)*Power(6, Power(6, -1)), -1)

# line nr: 315
@test integrate(Power(x, 8)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == (54 + x*(2 + (27Power(3, Power(3, -1)) - 6Power(6, 2Power(3, -1)))*Power(2, 2Power(3, -1))) - 9Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(1458(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + I*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(972Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) + (27Power(3, Power(3, -1)) + Power(2, Power(3, -1)) - 6Power(6, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(81Sqrt(2)*Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1))*Power(3, 5Power(6, -1)), -1) + (I*Power(2, 2Power(3, -1)) - 9Power(3, Power(6, -1)) - 3I*Power(3, 2Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(162Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 5Power(6, -1))*Power(3, Power(3, -1)), -1) - Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(8748Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(972Power(1 + Power(-1, Power(3, -1)), 4)*Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (1 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(1458Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - (54 + x*(2 - (6Power(-6, 2Power(3, -1)) + 27Power(-3, Power(3, -1)))*Power(2, 2Power(3, -1))) + 9Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-Power(3, -1), Power(3, -1))*Power(162(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) - (54 + x*(2 + 27Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + 12Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))) - 9Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(-Power(3, -1), Power(3, -1))*Power(729(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) - I*(6Power(3, 2Power(3, -1)) + Power(-2, 2Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(162Sqrt(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 5Power(6, -1))*Power(3, Power(3, -1)), -1) - (6Power(-6, 2Power(3, -1)) + 27Power(-3, Power(3, -1)) - Power(2, Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(81Sqrt(2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)), 3Power(2, -1))*Power(3, 5Power(6, -1)), -1)*Power(-1, Power(3, -1)) - (2 + 27Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + 12Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(162Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1))*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 316
@test integrate(Power(x, 7)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == (4 - x*(18 - 3Power(2, 2Power(3, -1))*Power(3, Power(3, -1))) - 6Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(2916(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + (2Power(2, 2Power(3, -1)) + 3Power(3, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(26244Sqrt(6Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 8)*Power(3, Power(6, -1)), -1) + (9I + (2I*Power(2, 2Power(3, -1)) + 2Sqrt(3)*Power(2, 2Power(3, -1)) - 9Power(3, Power(6, -1)))*Power(3, Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(5832Sqrt(8 - 6Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5), -1) + I*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(648Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1) + (9Power(3, Power(6, -1)) + I*(4Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1))))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(1944Sqrt(8 + 6Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, 2Power(3, -1)), -1) + (1 + Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(54Sqrt(6)*Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1)), -1) + (1 - Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(54Sqrt(6)*Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1)), -1) - ((2Power(3, Power(3, -1)) + 9Power(-2, Power(3, -1)))*Power(-6, Power(3, -1)) - x*(9 + 9Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))))*Power((6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*(34992 + 13122Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 39366I*Power(2, Power(3, -1))*Power(3, Power(6, -1))), -1) - (18Power(6, Power(3, -1)) + 4Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)) - x*(9Power(-2, 2Power(3, -1)) + 18Power(3, 2Power(3, -1))*Power(-1, Power(3, -1))))*Power(972(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) - Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(17496Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) - (I + Sqrt(3))*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(1296Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1) - (3Power(2, Power(3, -1)) + Power(-3, Power(3, -1)))*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(54Sqrt(2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)), 3Power(2, -1))*Power(3, 5Power(6, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 317
@test integrate(Power(x, 6)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == (9Power(2, 2Power(3, -1)) + x*(2 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(13122(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) + (3Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) - x*(2 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1))))*Power(8748(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(52488Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (9Power(-2, 2Power(3, -1)) + x*(9 + Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(6, Power(3, -1)))*Power(2916(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) + (3Power(-3, 2Power(3, -1)) + Power(2, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(486Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1))*Power(6, 5Power(6, -1)), -1) + Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-Power(3, -1), Power(6, -1))*Power(5832Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1)), -1) + (3Power(-3, 2Power(3, -1)) - Power(2, 2Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(486Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)), 3Power(2, -1))*Power(6, 5Power(6, -1)), -1)*Power(-1, Power(3, -1)) - I*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(5832Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) - (Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(486Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1))*Power(6, 5Power(6, -1)), -1)

# line nr: 318
@test integrate(Power(x, 5)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(4374Sqrt(3)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1)), -1) + (4 + x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(-Power(3, -1), Power(3, -1))*Power(8748(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) + (4 - x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(-Power(3, -1), Power(3, -1))*Power(1944(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(8748Sqrt(6)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1)), -1) - atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(4374Sqrt(3)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(39366Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(2, 5Power(6, -1))*Power(3, Power(6, -1)), -1) - atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(4374Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 5Power(6, -1))*Power(3, Power(6, -1)), -1) - (4 + x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(17496(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) - I*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(1458Sqrt(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, 2Power(3, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 319
@test integrate(Power(x, 4)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(52488Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) + atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(26244Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1))*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) + I*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(34992Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) + (3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(-Power(3, -1), Power(3, -1))*Power(5832(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) + atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(729Power(1 + Power(-1, Power(3, -1)), 4)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1))*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1)*Power(-1, Power(3, -1)) - (3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power((472392Power(2, Power(3, -1)) - 209952Power(3, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2)), -1) - Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(314928Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(34992Power(1 + Power(-1, Power(3, -1)), 4)*Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (I + Sqrt(3))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(11664Sqrt(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) - (2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(-Power(3, -1), Power(3, -1))*Power(26244(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) - I*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(5832Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) - atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(2916Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1))*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 320
@test integrate(Power(x, 3)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == ((2Power(-3, Power(3, -1)) + 9Power(2, Power(3, -1)))*Power(-6, Power(3, -1)) - 3x)*Power((6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*(1259712 + 472392Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 1417176I*Power(2, Power(3, -1))*Power(3, Power(6, -1))), -1) + atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(26244Sqrt(3)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1)), -1) + Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(629856Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + (I + Sqrt(3))*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(46656Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1) + (2Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(944784Sqrt(6Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 8)*Power(3, Power(6, -1)), -1) + (9I + (4I*Power(2, 2Power(3, -1)) - 9Power(3, Power(6, -1)))*Power(3, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(209952Sqrt(8 + 6Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5), -1) - (3x + (2Power(3, Power(3, -1)) + 9Power(-2, Power(3, -1)))*Power(-6, Power(3, -1)))*Power((6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*(1259712 + 472392Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 1417176I*Power(2, Power(3, -1))*Power(3, Power(6, -1))), -1) - (2Power(2, Power(3, -1)) - 3Power(6, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power((944784Power(2, Power(3, -1)) - 419904Power(3, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(52488Sqrt(6)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1)), -1) - atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(26244Sqrt(3)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1)), -1) - I*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(23328Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1) - (9I - (9Power(3, Power(6, -1)) + 2I*Power(2, 2Power(3, -1)) + 2Sqrt(3)*Power(2, 2Power(3, -1)))*Power(3, Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(209952Sqrt(8 - 6Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5), -1)

# line nr: 321
@test integrate(Power(x, 2)*Power(Power(216 + 108Power(x, 2) + 18Power(x, 4) + 324Power(x, 3) + Power(x, 6), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(1889568Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (54 - x*(2 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1))) - 9Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(314928(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + I*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(17496Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) + (3Power(-3, 2Power(3, -1)) + Power(2, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(17496Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1))*Power(6, 5Power(6, -1)), -1) + (I + Sqrt(3))*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(419904Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) + (I + Sqrt(3))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(34992Sqrt(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) - (27(1 + Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(2, 2Power(3, -1)) - x*(2 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(472392(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(157464Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - (27Power(-2, 2Power(3, -1)) + 54Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)) - x*(9 + Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(6, Power(3, -1)))*Power(104976(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) - I*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(209952Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) - (Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(17496Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1))*Power(6, 5Power(6, -1)), -1) - (1 + I*Sqrt(3) + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(8748Power(1 + Power(-1, Power(3, -1)), 4)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1))*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1), Log(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(1889568Power(3, 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (54 - x*(2 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1))) - 9Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(314928(4 - 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + 3x*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) + I*atan((3Power(-3, Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(Sqrt(12 - 9Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1)*Power(2, Power(6, -1)))*Power(17496Sqrt(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) + (3Power(-3, 2Power(3, -1)) + Power(2, 2Power(3, -1))*Power(-1, Power(3, -1)))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(17496Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)), 3Power(2, -1))*Power(6, 5Power(6, -1)), -1) + (I + Sqrt(3))*Log(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(419904Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) + (I + Sqrt(3))*atan((2x + 3Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(Sqrt(24 + 18Power(3, 2Power(3, -1))*Power(-2, Power(3, -1))), -1))*Power(34992Sqrt(4 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 5)*Power(3, Power(3, -1))*Power(2, Power(6, -1)), -1) - atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(157464Sqrt(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4)*Power(3, 5Power(6, -1))*Power(2, Power(6, -1)), -1) - (27Power(-2, 2Power(3, -1)) + 54Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)) - x*(9 + Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(6, Power(3, -1)))*Power(104976(4 - 3Power(-3, 2Power(3, -1))*Power(2, Power(3, -1)))*(6 + Power(x, 2) - 3x*Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)))*Power(1 + Power(-1, Power(3, -1)), 4)*Power(2, 2Power(3, -1)), -1) - (27Power(2, 2Power(3, -1)) + 54Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)) - x*(2 + 3Power(3, 2Power(3, -1))*Power(-2, Power(3, -1)))*Power(3, 2Power(3, -1))*Power(-1, Power(3, -1)))*Power(472392(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) + 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)))*(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(2, 2Power(3, -1)), -1) - I*Log(6 + 3x*Power(-2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(x, 2))*Power(209952Power(1 + Power(-1, Power(3, -1)), 5)*Power(2, Power(3, -1))*Power(3, Power(6, -1)), -1) - (Power(2, 2Power(3, -1)) - 3Power(3, 2Power(3, -1)))*atanh((3Power(3, Power(3, -1)) + x*Power(2, Power(3, -1)))*Power(Sqrt(9Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 12), -1)*Power(2, Power(6, -1)))*Power(17496Power(1 - Power(-1, Power(3, -1)), 2)*Power(1 + Power(-1, Power(3, -1)), 4)*Power(3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 4, 3Power(2, -1))*Power(6, 5Power(6, -1)), -1) - (1 + I*Sqrt(3) + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)))*atan((3Power(2, 2Power(3, -1))*Power(-3, Power(3, -1)) - 2x)*Power(Sqrt(24 - 18Power(-3, 2Power(3, -1))*Power(2, Power(3, -1))), -1))*Power(8748Power(1 + Power(-1, Power(3, -1)), 4)*Power(8 + 3Power(3, 2Power(3, -1))*Power(2, Power(3, -1)) - 9I*Power(2, Power(3, -1))*Power(3, Power(6, -1)), 3Power(2, -1))*Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1))

# line nr: 337
@test integrate((c*Power(a, 2) + d*x*Power(a, 2) + c*Power(b, 2)*Power(x, 4) + d*Power(b, 2)*Power(x, 5) + 2a*b*c*Power(x, 2) + 2a*b*d*Power(x, 3))*Power(Power(c + d*x, 1), -1), x) == x*Power(a, 2) + Power(b, 2)*Power(5, -1)*Power(x, 5) + 2a*b*Power(x, 3)*Power(3, -1)

# line nr: 338
@test integrate((c*Power(a, 2) + d*x*Power(a, 2) + c*Power(b, 2)*Power(x, 4) + d*Power(b, 2)*Power(x, 5) + 2a*b*c*Power(x, 2) + 2a*b*d*Power(x, 3))*Power(Power(c + d*x, 2), -1), x) == Log(c + d*x)*Power(b*Power(c, 2) + a*Power(d, 2), 2)*Power(Power(d, 5), -1) + Power(b, 2)*Power(x, 4)*Power(4d, -1) + b*(b*Power(c, 2) + 2a*Power(d, 2))*Power(x, 2)*Power(2Power(d, 3), -1) - c*Power(b, 2)*Power(x, 3)*Power(3Power(d, 2), -1) - b*c*x*(b*Power(c, 2) + 2a*Power(d, 2))*Power(Power(d, 4), -1)

# line nr: 349
@test integrate((b + 2c*Power(x, 1))*Power(x, 0)*Power(b*x + c*Power(x, 2), 13), x) == Power(14, -1)*Power(b*x + c*Power(x, 2), 14)

# line nr: 350
@test integrate((b + 2c*Power(x, 2))*Power(x, 14)*Power(b*x + c*Power(x, 3), 13), x) == Power(28, -1)*Power(x, 28)*Power(b + c*Power(x, 2), 14)

# line nr: 351
@test integrate((b + 2c*Power(x, 3))*Power(x, 28)*Power(b*x + c*Power(x, 4), 13), x) == Power(b + c*Power(x, 3), 14)*Power(42, -1)*Power(x, 42)

# line nr: 352
@test integrate((b + 2c*Power(x, n))*Power(x, 14n - 14)*Power(b*x + c*Power(x, 1 + n), 13), x) == Power(x, 14n)*Power(b + c*Power(x, n), 14)*Power(14n, -1)

# line nr: 354
@test integrate((b + 2c*Power(x, 1))*Power(x, 0)*Power(b*x + c*Power(x, 2), -1), x) == Log(b*x + c*Power(x, 2))

# line nr: 355
@test integrate((b + 2c*Power(x, 2))*Power(x, 0)*Power(b*x + c*Power(x, 3), -1), x) == Log(b + c*Power(x, 2))*Power(2, -1) + Log(x)

# line nr: 356
@test integrate((b + 2c*Power(x, 3))*Power(x, 0)*Power(b*x + c*Power(x, 4), -1), x) == Log(b + c*Power(x, 3))*Power(3, -1) + Log(x)

# line nr: 357
@test integrate((b + 2c*Power(x, n))*Power(x, 0)*Power(b*x + c*Power(x, 1 + n), -1), x) == Log(b + c*Power(x, n))*Power(n, -1) + Log(x)

# line nr: 359
@test integrate((b + 2c*Power(x, 1))*Power(x, 0)*Power(Power(b*x + c*Power(x, 2), 8), -1), x) == -Power(7Power(b*x + c*Power(x, 2), 7), -1)

# line nr: 360
@test integrate((b + 2c*Power(x, 2))*Power(x, -7)*Power(Power(b*x + c*Power(x, 3), 8), -1), x) == -Power(14Power(x, 14)*Power(b + c*Power(x, 2), 7), -1)

# line nr: 361
@test integrate((b + 2c*Power(x, 3))*Power(x, -14)*Power(Power(b*x + c*Power(x, 4), 8), -1), x) == -Power(21Power(x, 21)*Power(b + c*Power(x, 3), 7), -1)

# line nr: 362
@test integrate((b + 2c*Power(x, n))*Power(x, 7 - 7n)*Power(Power(b*x + c*Power(x, 1 + n), 8), -1), x) == -Power(7n*Power(x, 7n)*Power(b + c*Power(x, n), 7), -1)

# line nr: 364
@test integrate((b + 2c*Power(x, 1))*Power(x, 0)*Power(b*x + c*Power(x, 2), p), x) == Power(1 + p, -1)*Power(b*x + c*Power(x, 2), 1 + p)

# line nr: 365
@test integrate((b + 2c*Power(x, 2))*Power(x, 1 + p)*Power(b*x + c*Power(x, 3), p), x) == Power(x, 1 + p)*Power(2 + 2p, -1)*Power(b*x + c*Power(x, 3), 1 + p)

# line nr: 366
@test integrate(b*Power(x, 1 + p)*Power(b*x + c*Power(x, 3), p) + 2c*Power(x, 3 + p)*Power(b*x + c*Power(x, 3), p), x) == Power(x, 1 + p)*Power(2 + 2p, -1)*Power(b*x + c*Power(x, 3), 1 + p)

# line nr: 368
@test integrate((b + 2c*Power(x, 3))*Power(x, 2 + 2p)*Power(b*x + c*Power(x, 4), p), x) == Power(x, 2 + 2p)*Power(3 + 3p, -1)*Power(b*x + c*Power(x, 4), 1 + p)

# line nr: 369
@test integrate((b + 2c*Power(x, n))*Power(x, (n - 1)*(1 + p))*Power(b*x + c*Power(x, 1 + n), p), x) == Power(b*x + c*Power(x, 1 + n), 1 + p)*Power(n*(1 + p)*Power(x, (1 + p)*(1 - n)), -1)

# line nr: 377
@test integrate((c*Power(a, 2) + d*x*Power(a, 2) + c*Power(b, 2)*Power(x, 4) + d*Power(b, 2)*Power(x, 5) + 2a*b*c*Power(x, 2) + 2a*b*d*Power(x, 3))*Power(Power(a + b*Power(x, 2), 1), -1), x) == a*c*x + a*d*Power(x, 2)*Power(2, -1) + b*c*Power(x, 3)*Power(3, -1) + b*d*Power(x, 4)*Power(4, -1)

# line nr: 378
@test integrate((c*Power(a, 2) + d*x*Power(a, 2) + c*Power(b, 2)*Power(x, 4) + d*Power(b, 2)*Power(x, 5) + 2a*b*c*Power(x, 2) + 2a*b*d*Power(x, 3))*Power(Power(a + b*Power(x, 2), 2), -1), x) == c*x + d*Power(x, 2)*Power(2, -1)

# line nr: 379
@test integrate((c*Power(a, 2) + d*x*Power(a, 2) + c*Power(b, 2)*Power(x, 4) + d*Power(b, 2)*Power(x, 5) + 2a*b*c*Power(x, 2) + 2a*b*d*Power(x, 3))*Power(Power(a + b*Power(x, 2), 3), -1), x) == d*Log(a + b*Power(x, 2))*Power(2b, -1) + c*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 390
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 391
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(b*x + c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(b*x + c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 392
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(x, n)*Power(b + c*x + d*Power(x, 2), n), x) == Power(x, 1 + n)*Power(1 + n, -1)*Power(b + c*x + d*Power(x, 2), 1 + n)

# line nr: 394
@test integrate((b + 3d*Power(x, 2))*Power(a + b*x + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(a + b*x + d*Power(x, 3), 1 + n)

# line nr: 395
@test integrate((b + 3d*Power(x, 2))*Power(b*x + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(b*x + d*Power(x, 3), 1 + n)

# line nr: 396
@test integrate((b + 3d*Power(x, 2))*Power(x, n)*Power(b + d*Power(x, 2), n), x) == Power(x, 1 + n)*Power(1 + n, -1)*Power(b + d*Power(x, 2), 1 + n)

# line nr: 398
@test integrate((2c*x + 3d*Power(x, 2))*Power(a + c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(a + c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 399
@test integrate((2c*x + 3d*Power(x, 2))*Power(c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 400
@test integrate((2c*x + 3d*Power(x, 2))*Power(x, n)*Power(c*x + d*Power(x, 2), n), x) == Power(x, 1 + n)*Power(1 + n, -1)*Power(c*x + d*Power(x, 2), 1 + n)

# line nr: 401
@test integrate((2c*x + 3d*Power(x, 2))*Power(x, 2n)*Power(c + d*x, n), x) == Power(x, 2 + 2n)*Power(1 + n, -1)*Power(c + d*x, 1 + n)

# line nr: 403
@test integrate(x*(2c + 3d*x)*Power(a + c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(a + c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 404
@test integrate(x*(2c + 3d*x)*Power(c*Power(x, 2) + d*Power(x, 3), n), x) == Power(1 + n, -1)*Power(c*Power(x, 2) + d*Power(x, 3), 1 + n)

# line nr: 407
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 8)

# line nr: 408
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(b*x + c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(b*x + c*Power(x, 2) + d*Power(x, 3), 8)

# line nr: 409
@test integrate((b + 2c*x + 3d*Power(x, 2))*Power(x, 7)*Power(b + c*x + d*Power(x, 2), 7), x) == Power(8, -1)*Power(x, 8)*Power(b + c*x + d*Power(x, 2), 8)

# line nr: 411
@test integrate((b + 3d*Power(x, 2))*Power(a + b*x + d*Power(x, 3), 7), x) == Power(8, -1)*Power(a + b*x + d*Power(x, 3), 8)

# line nr: 413
@test integrate((b + 3d*Power(x, 2))*Power(b*x + d*Power(x, 3), 7), x) == Power(8, -1)*Power(b*x + d*Power(x, 3), 8)

# line nr: 414
@test integrate((b + 3d*Power(x, 2))*Power(x, 7)*Power(b + d*Power(x, 2), 7), x) == Power(8, -1)*Power(x, 8)*Power(b + d*Power(x, 2), 8)

# line nr: 416
@test integrate((2c*x + 3d*Power(x, 2))*Power(a + c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(a + c*Power(x, 2) + d*Power(x, 3), 8)

# line nr: 417
@test integrate((2c*x + 3d*Power(x, 2))*Power(c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(c*Power(x, 2) + d*Power(x, 3), 8)

# line nr: 418
@test integrate((2c*x + 3d*Power(x, 2))*Power(x, 7)*Power(c*x + d*Power(x, 2), 7), x) == Power(8, -1)*Power(x, 16)*Power(c + d*x, 8)

# line nr: 419
@test integrate((2c*x + 3d*Power(x, 2))*Power(x, 14)*Power(c + d*x, 7), x) == Power(8, -1)*Power(x, 16)*Power(c + d*x, 8)

# line nr: 421
@test integrate(x*(2c + 3d*x)*Power(a + c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(a + c*Power(x, 2) + d*Power(x, 3), 8)

# line nr: 422
@test integrate(x*(2c + 3d*x)*Power(c*Power(x, 2) + d*Power(x, 3), 7), x) == Power(8, -1)*Power(x, 16)*Power(c + d*x, 8)

# line nr: 423
@test integrate((2c + 3d*x)*Power(x, 8)*Power(c*x + d*Power(x, 2), 7), x) == Power(8, -1)*Power(x, 8)*Power(c*x + d*Power(x, 2), 8)

# line nr: 424
@test integrate((2c + 3d*x)*Power(x, 15)*Power(c + d*x, 7), x) == Power(8, -1)*Power(x, 16)*Power(c + d*x, 8)

# line nr: 427
@test integrate((a + b*x)*(1 + Power(a*x + b*Power(x, 2)*Power(2, -1), 4)), x) == a*x + b*Power(x, 2)*Power(2, -1) + Power(x, 5)*Power(2a + b*x, 5)*Power(160, -1)

# line nr: 428
@test integrate((a + b*x)*(1 + Power(c + a*x + b*Power(x, 2)*Power(2, -1), 4)), x) == a*x + Power(c + a*x + b*Power(x, 2)*Power(2, -1), 5)*Power(5, -1) + b*Power(x, 2)*Power(2, -1)

# line nr: 430
@test integrate((a + b*x)*(1 + Power(a*x + b*Power(x, 2)*Power(2, -1), n)), x) == a*x + Power(1 + n, -1)*Power(a*x + b*Power(x, 2)*Power(2, -1), 1 + n) + b*Power(x, 2)*Power(2, -1)

# line nr: 431
@test integrate((a + b*x)*(1 + Power(c + a*x + b*Power(x, 2)*Power(2, -1), n)), x) == a*x + Power(1 + n, -1)*Power(c + a*x + b*Power(x, 2)*Power(2, -1), 1 + n) + b*Power(x, 2)*Power(2, -1)

# line nr: 433
@test integrate((a + c*Power(x, 2))*(1 + Power(a*x + c*Power(x, 3)*Power(3, -1), 5)), x) == a*x + Power(6, -1)*Power(a*x + c*Power(x, 3)*Power(3, -1), 6) + c*Power(x, 3)*Power(3, -1)

# line nr: 434
@test integrate((a + c*Power(x, 2))*(1 + Power(d + a*x + c*Power(x, 3)*Power(3, -1), 5)), x) == a*x + Power(6, -1)*Power(d + a*x + c*Power(x, 3)*Power(3, -1), 6) + c*Power(x, 3)*Power(3, -1)

# line nr: 436
@test integrate((1 + Power(b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 5))*(b*x + c*Power(x, 2)), x) == b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1) + Power(x, 12)*Power(3b + 2c*x, 6)*Power(279936, -1)

# line nr: 437
@test integrate((1 + Power(d + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 5))*(b*x + c*Power(x, 2)), x) == Power(d + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 6)*Power(6, -1) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 439
@test integrate((1 + Power(a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 5))*(a + b*x + c*Power(x, 2)), x) == a*x + Power(a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 6)*Power(6, -1) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 440
@test integrate((1 + Power(d + a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 5))*(a + b*x + c*Power(x, 2)), x) == a*x + Power(d + a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 6)*Power(6, -1) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 442
@test integrate((a + c*Power(x, 2))*(1 + Power(a*x + c*Power(x, 3)*Power(3, -1), n)), x) == a*x + Power(1 + n, -1)*Power(a*x + c*Power(x, 3)*Power(3, -1), 1 + n) + c*Power(x, 3)*Power(3, -1)

# line nr: 443
@test integrate((1 + Power(b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), n))*(b*x + c*Power(x, 2)), x) == Power(1 + n, -1)*Power(b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 1 + n) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 444
@test integrate((1 + Power(a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), n))*(a + b*x + c*Power(x, 2)), x) == a*x + Power(1 + n, -1)*Power(a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1), 1 + n) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 447
@test integrate((4x + Power(x, 2) - 4)*(5 + 6Power(x, 2) + Power(x, 3) - 12x), x) == Power(5 + 6Power(x, 2) + Power(x, 3) - 12x, 2)*Power(6, -1)

# line nr: 448
@test integrate((2x + Power(x, 3))*(1 + 4Power(x, 2) + Power(x, 4)), x) == Power(1 + 4Power(x, 2) + Power(x, 4), 2)*Power(8, -1)

# line nr: 450
@test integrate((1 + 2x)*Power(7Power(x + Power(x, 2), 3) - 18, 2)*Power(x + Power(x, 2), 3), x) == 81Power(x, 4)*Power(1 + x, 4) + 49Power(x, 10)*Power(1 + x, 10)*Power(10, -1) - 36Power(x, 7)*Power(1 + x, 7)

# line nr: 451
@test integrate((1 + 2x)*Power(x, 3)*Power(1 + x, 3)*Power(7Power(x, 3)*Power(1 + x, 3) - 18, 2), x) == 81Power(x, 4)*Power(1 + x, 4) + 49Power(x, 10)*Power(1 + x, 10)*Power(10, -1) - 36Power(x, 7)*Power(1 + x, 7)

# line nr: 453
@test integrate((2 - Power(x, 2))*Power(Power(1 + Power(x, 3) - 6x, 5), -1), x) == Power(12Power(1 + Power(x, 3) - 6x, 4), -1)

# line nr: 454
@test integrate((2x + Power(x, 2))*Power(4 + 3Power(x, 2) + Power(x, 3), -1), x) == Log(4 + 3Power(x, 2) + Power(x, 3))*Power(3, -1)

# line nr: 456
@test integrate((1 + x + Power(x, 3))*Power(2Power(x, 2) + 4x + Power(x, 4), -1), x) == Log(2Power(x, 2) + 4x + Power(x, 4))*Power(4, -1)

# line nr: 463
@test integrate((b*c - a*d - b*e*Power(x, 2) - 2a*e*x - 3a*f*Power(x, 2) - 2b*f*Power(x, 3))*Power(Power(c + d*x + e*Power(x, 2) + f*Power(x, 3), 2), -1), x) == a*Power(c + d*x + e*Power(x, 2) + f*Power(x, 3), -1) + b*x*Power(c + d*x + e*Power(x, 2) + f*Power(x, 3), -1)

# line nr: 474
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + a*Power(x, 4) + b*x + c*Power(x, 2) + b*Power(x, 3), -1), x) == (D*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 2a*(A - C))*Log(2a + x*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 2a*Power(x, 2))*Power(4a*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c), -1) + (D*b*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 4B*Power(a, 2) - a*(A*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + C*b + 2D*c - C*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)))*atan((b + 4a*x - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c))*Power(Sqrt(4Power(a, 2) + 2a*c - b*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)))*Sqrt(2), -1))*Power(a*Sqrt(4Power(a, 2) + 2a*c - b*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)))*Sqrt(2)*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c), -1) - (D*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 2a*(A - C))*Log(2a + x*(b - Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 2a*Power(x, 2))*Power(4a*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c), -1) - (D*b*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + 4B*Power(a, 2) - a*(A*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)) + C*b + C*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c) + 2D*c))*atan((b + 4a*x + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c))*Power(Sqrt(4Power(a, 2) + 2a*c - b*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)))*Sqrt(2), -1))*Power(a*Sqrt(4Power(a, 2) + 2a*c - b*(b + Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c)))*Sqrt(2)*Sqrt(8Power(a, 2) + Power(b, 2) - 4a*c), -1)

# line nr: 477
@test integrate((2 + x + 2Power(x, 3) - 4Power(x, 2))*Power(1 + Power(x, 2) + Power(x, 4) - x - Power(x, 3), -1), x) == -2Log(2 + 2Power(x, 2) - x*(1 - Sqrt(5)))*Power(1 - Sqrt(5), -1) - 2Log(2 + 2Power(x, 2) - x*(1 + Sqrt(5)))*Power(1 + Sqrt(5), -1)

# line nr: 481
@test integrate((3x + 3Power(x, 2) + Power(x, 3))*Power(1 + 4x + 6Power(x, 2) + 4Power(x, 3) + Power(x, 4), -1), x) == Log(1 + x) + Power(3Power(1 + x, 3), -1)

# line nr: 482
@test integrate((3x + Power(x, 3) - 1 - 3Power(x, 2))*Power(1 + 4x + 6Power(x, 2) + 4Power(x, 3) + Power(x, 4), -1), x) == 6Power(1 + x, -1) + 8Power(3Power(1 + x, 3), -1) + Log(1 + x) - 6Power(Power(1 + x, 2), -1)

# line nr: 489
@test integrate((9 + 24Power(x, 5) + 26Power(x, 6) + 174Power(x, 4) - 18Power(x, 2) - 39Power(x, 8) - 40x)*Power(Power(3 + 2Power(x, 2) + Power(x, 4), 3), -1), x) == (2 - 4Power(x, 2))*Power(Power(3 + 2Power(x, 2) + Power(x, 4), 2), -1) + 13x*Power(3 + 2Power(x, 2) + Power(x, 4), -1) - 2x*(18 + 13Power(x, 2))*Power(Power(3 + 2Power(x, 2) + Power(x, 4), 2), -1)

# line nr: 500
@test integrate((4Power(x, 5) - 1)*Power(Power(1 + x + Power(x, 5), 2), -1), x) == -x*Power(1 + x + Power(x, 5), -1)

# line nr: 511
@test integrate((1 + Power(x, 2))*Power(Power(1 + 7Power(x, 4) - Power(x, 6) - 7Power(x, 2), 2), -1), x) == x*Power(16 - 16Power(x, 2), -1) + ((3 - 2Sqrt(2))*atanh(x*(Sqrt(2) - 1)) - (3 + 2Sqrt(2))*atanh(x*(1 + Sqrt(2))))*Power(64, -1) + atanh(x)*Power(4, -1) + x*(29 - 5Power(x, 2))*Power(32 + 32Power(x, 4) - 192Power(x, 2), -1)

# line nr: 526
@test integrate((a*(1 + m) + x*(x*(c*(3 + m + 2p) + d*x*(4 + m + 3p)) + b*(2 + m + p)))*Power(x, m)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p), x) == Power(x, 1 + m)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)

# line nr: 529
@test integrate((3a + b*x*(4 + p) + c*(5 + 2p)*Power(x, 2) + d*(6 + 3p)*Power(x, 3))*Power(x, 2)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p), x) == Power(x, 3)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)

# line nr: 530
@test integrate((2a + b*x*(3 + p) + c*(4 + 2p)*Power(x, 2) + d*(5 + 3p)*Power(x, 3))*Power(x, 1)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p), x) == Power(x, 2)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)

# line nr: 531
@test integrate((a + b*x*(2 + p) + c*(3 + 2p)*Power(x, 2) + d*(4 + 3p)*Power(x, 3))*Power(x, 0)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p), x) == Power(x, 1)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)

# line nr: 532
@test integrate((b*x*(1 + p) + c*(2 + 2p)*Power(x, 2) + d*(3 + 3p)*Power(x, 3))*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p)*Power(Power(x, 1), -1), x) == Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)*Power(Power(x, 0), -1)

# line nr: 533
@test integrate((b*p*x + c*(1 + 2p)*Power(x, 2) + d*(2 + 3p)*Power(x, 3) - a)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p)*Power(Power(x, 2), -1), x) == Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)*Power(Power(x, 1), -1)

# line nr: 534
@test integrate((b*x*(p - 1) + d*(1 + 3p)*Power(x, 3) + 2c*p*Power(x, 2) - 2a)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p)*Power(Power(x, 3), -1), x) == Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)*Power(Power(x, 2), -1)

# line nr: 535
@test integrate((b*x*(p - 2) + c*(2p - 1)*Power(x, 2) + 3d*p*Power(x, 3) - 3a)*Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), p)*Power(Power(x, 4), -1), x) == Power(a + b*x + c*Power(x, 2) + d*Power(x, 3), 1 + p)*Power(Power(x, 3), -1)

# line nr: 546
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 4)*Power(2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == Log(1 + x + Power(x, 2))*Power(3, -1) + Power(x, 3)*Power(3, -1) + Power(x, 4)*Power(4, -1) + 5x*Power(4, -1) + atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(24, -1) - 3Power(x, 2)*Power(4, -1) - 10atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - 13Log(2 + 2Power(x, 2) - x)*Power(48, -1)

# line nr: 547
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 3)*Power(2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1) + 2Log(1 + x + Power(x, 2))*Power(3, -1) + 8atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + 5atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(12, -1) - 3x*Power(2, -1) - Log(2 + 2Power(x, 2) - x)*Power(24, -1)

# line nr: 548
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 2)*Power(2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == x + Log(2 + 2Power(x, 2) - x)*Power(4, -1) + Power(x, 2)*Power(2, -1) + atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(6, -1) + 2atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(1 + x + Power(x, 2))

# line nr: 549
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 1)*Power(2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == x + Log(1 + x + Power(x, 2))*Power(3, -1) + Log(2 + 2Power(x, 2) - x)*Power(6, -1) - 10atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(3, -1)

# line nr: 550
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 0)*Power(2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == 2Log(1 + x + Power(x, 2))*Power(3, -1) + 8atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(2 + 2Power(x, 2) - x)*Power(6, -1) - atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(3, -1)

# line nr: 551
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 1), -1), x) == 5Log(x)*Power(2, -1) + atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(6, -1) + 2atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(1 + x + Power(x, 2)) - Log(2 + 2Power(x, 2) - x)*Power(4, -1)

# line nr: 552
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 2), -1), x) == Log(1 + x + Power(x, 2))*Power(3, -1) + Log(2 + 2Power(x, 2) - x)*Power(24, -1) + 5atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(12, -1) - 5Power(2x, -1) - 3Log(x)*Power(4, -1) - 10atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 553
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 3Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 3), -1), x) == 3Power(4x, -1) + 13Log(2 + 2Power(x, 2) - x)*Power(48, -1) + 2Log(1 + x + Power(x, 2))*Power(3, -1) + 8atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + atan((1 - 4x)*Power(Sqrt(15), -1))*Sqrt(5Power(3, -1))*Power(24, -1) - 5Power(4Power(x, 2), -1) - 15Log(x)*Power(8, -1)

# line nr: 556
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 3)*Power(2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == (99I + 55Sqrt(7))*atan((1 + 8x - I*Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(4Sqrt(490 + 14I*Sqrt(7)), -1) + (7 + 5I*Sqrt(7))*Power(x, 2)*Power(28, -1) + (7 - 5I*Sqrt(7))*Power(x, 2)*Power(28, -1) + (7 + 5I*Sqrt(7))*Power(x, 3)*Power(42, -1) + (7 - 5I*Sqrt(7))*Power(x, 3)*Power(42, -1) + 3(7 + 11I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 + I*Sqrt(7)))*Power(112, -1) + 3(7 - 11I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 - I*Sqrt(7)))*Power(112, -1) - (99I - 55Sqrt(7))*atan((1 + 8x + I*Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(4Sqrt(490 - 14I*Sqrt(7)), -1) - x*(35 + 9I*Sqrt(7))*Power(28, -1) - x*(35 - 9I*Sqrt(7))*Power(28, -1)

# line nr: 557
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 2)*Power(2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == (53I - Sqrt(7))*atan((1 + 8x + I*Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(2Sqrt(490 - 14I*Sqrt(7)), -1) + x*(7 - 5I*Sqrt(7))*Power(14, -1) + x*(7 + 5I*Sqrt(7))*Power(14, -1) + (7 + 5I*Sqrt(7))*Power(x, 2)*Power(28, -1) + (7 - 5I*Sqrt(7))*Power(x, 2)*Power(28, -1) - (53I + Sqrt(7))*atan((1 + 8x - I*Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(2Sqrt(490 + 14I*Sqrt(7)), -1) - (35 - 9I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 + I*Sqrt(7)))*Power(56, -1) - (35 + 9I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 - I*Sqrt(7)))*Power(56, -1)

# line nr: 558
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 1)*Power(2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == (19I - 7Sqrt(7))*atan((1 + 8x + I*Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(Sqrt(490 - 14I*Sqrt(7)), -1) + x*(7 - 5I*Sqrt(7))*Power(14, -1) + x*(7 + 5I*Sqrt(7))*Power(14, -1) + (7 - 5I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 + I*Sqrt(7)))*Power(28, -1) + (7 + 5I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 - I*Sqrt(7)))*Power(28, -1) - (19I + 7Sqrt(7))*atan((1 + 8x - I*Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(Sqrt(490 + 14I*Sqrt(7)), -1)

# line nr: 559
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power(x, 0)*Power(2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3), -1), x) == (7 - 5I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 + I*Sqrt(7)))*Power(28, -1) + (7 + 5I*Sqrt(7))*Log(4 + 4Power(x, 2) + x*(1 - I*Sqrt(7)))*Power(28, -1) + (19I + 7Sqrt(7))*atan((1 + 8x - I*Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(Sqrt(490 + 14I*Sqrt(7)), -1) - (19I - 7Sqrt(7))*atan((1 + 8x + I*Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(Sqrt(490 - 14I*Sqrt(7)), -1)

# line nr: 560
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 1), -1), x) == (53 - I*Sqrt(7))*atanh((I + 8I*x + Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(2Sqrt(490 + 14I*Sqrt(7)), -1) + (35 - 9I*Sqrt(7))*Log(x)*Power(28, -1) + (35 + 9I*Sqrt(7))*Log(x)*Power(28, -1) - (35 - 9I*Sqrt(7))*Log(4I + x*(I - Sqrt(7)) + 4I*Power(x, 2))*Power(56, -1) - (53 + I*Sqrt(7))*atanh((I + 8I*x - Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(2Sqrt(490 - 14I*Sqrt(7)), -1) - (35 + 9I*Sqrt(7))*Log(4I + x*(I + Sqrt(7)) + 4I*Power(x, 2))*Power(56, -1)

# line nr: 561
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 2), -1), x) == (99 + 55I*Sqrt(7))*atanh((I + 8I*x - Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(4Sqrt(490 - 14I*Sqrt(7)), -1) + 3(7 + 11I*Sqrt(7))*Log(4I + x*(I - Sqrt(7)) + 4I*Power(x, 2))*Power(112, -1) + 3(7 - 11I*Sqrt(7))*Log(4I + x*(I + Sqrt(7)) + 4I*Power(x, 2))*Power(112, -1) - (35 - 9I*Sqrt(7))*Power(28x, -1) - (35 + 9I*Sqrt(7))*Power(28x, -1) - (99 - 55I*Sqrt(7))*atanh((I + 8I*x + Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(4Sqrt(490 + 14I*Sqrt(7)), -1) - 3(7 - 11I*Sqrt(7))*Log(x)*Power(56, -1) - 3(7 + 11I*Sqrt(7))*Log(x)*Power(56, -1)

# line nr: 562
@test integrate((5 + x + 3Power(x, 2) + 2Power(x, 3))*Power((2 + x + 5Power(x, 2) + 2Power(x, 4) + Power(x, 3))*Power(x, 3), -1), x) == (21 + 33I*Sqrt(7))*Power(56x, -1) + (21 - 33I*Sqrt(7))*Power(56x, -1) + (355 - 73I*Sqrt(7))*atanh((I + 8I*x - Sqrt(7))*Power(Sqrt(70 - 2I*Sqrt(7)), -1))*Power(8Sqrt(490 - 14I*Sqrt(7)), -1) + (35 - 9I*Sqrt(7))*Log(4I + x*(I - Sqrt(7)) + 4I*Power(x, 2))*Power(32, -1) + (35 + 9I*Sqrt(7))*Log(4I + x*(I + Sqrt(7)) + 4I*Power(x, 2))*Power(32, -1) - (35 + 9I*Sqrt(7))*Power(56Power(x, 2), -1) - (35 - 9I*Sqrt(7))*Power(56Power(x, 2), -1) - (355 + 73I*Sqrt(7))*atanh((I + 8I*x + Sqrt(7))*Power(Sqrt(70 + 2I*Sqrt(7)), -1))*Power(8Sqrt(490 + 14I*Sqrt(7)), -1) - (35 + 9I*Sqrt(7))*Log(x)*Power(16, -1) - (35 - 9I*Sqrt(7))*Log(x)*Power(16, -1)

# line nr: 573
@test integrate((3a + b*Power(x, 2))*Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + Power(c, 2)*Power(x, 6) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == atan(c*Power(x, 3)*Power(a + b*Power(x, 2), -1))*Power(c, -1)

# line nr: 588
@test integrate((1 - 3Power(x, 4))*Power((x - 2)*Power(1 + Power(x, 2), 2), -1), x) == -(1 - 2x)*Power(5 + 5Power(x, 2), -1) - 14Log(1 + Power(x, 2))*Power(25, -1) - 46atan(x)*Power(25, -1) - 47Log(2 - x)*Power(25, -1)

# line nr: 589
@test integrate((2Power(x, 2) - 9 - 9x)*Power(Power(x, 3) - 9x, -1), x) == 2Log(3 + x) + Log(x) - Log(3 - x)

# line nr: 590
@test integrate((1 + 2Power(x, 2) + Power(x, 5))*Power(Power(x, 3) - x, -1), x) == x + 2Log(1 - x) + Power(x, 3)*Power(3, -1) + Log(1 + x) - Log(x)

# line nr: 591
@test integrate((3 + 2Power(x, 2))*Power(x*Power(x - 1, 2), -1), x) == 3Log(x) + 5Power(1 - x, -1) - Log(1 - x)

# line nr: 592
@test integrate((2Power(x, 2) - 1)*Power((4x - 1)*(1 + Power(x, 2)), -1), x) == 3atan(x)*Power(17, -1) + 6Log(1 + Power(x, 2))*Power(17, -1) - 7Log(1 - 4x)*Power(34, -1)

# line nr: 593
@test integrate((2x + Power(x, 3) - 3 - 3Power(x, 2))*Power(1 + Power(x, 2), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) + Power(x, 2)*Power(2, -1) - 3x

# line nr: 594
@test integrate((x + 10Power(x, 2) + 6Power(x, 3) + Power(x, 4))*Power(10 + 6x + Power(x, 2), -1), x) == Log(10 + 6x + Power(x, 2))*Power(2, -1) + Power(x, 3)*Power(3, -1) - 3atan(3 + x)

# line nr: 595
@test integrate(Power(27x + Power(x, 4) - 18 - 7Power(x, 2) - 3Power(x, 3), -1), x) == Log(1 - x)*Power(8, -1) + Log(3 - x)*Power(12, -1) - Log(2 - x)*Power(5, -1) - Log(3 + x)*Power(120, -1)

# line nr: 596
@test integrate((1 + Power(x, 3))*Power(x - 2, -1), x) == 4x + 9Log(2 - x) + Power(x, 3)*Power(3, -1) + Power(x, 2)

# line nr: 603
@test integrate((3x + 3Power(x, 3) - 4Power(x, 2))*Power(1 + Power(x, 2), -1), x) == 4atan(x) + 3Power(x, 2)*Power(2, -1) - 4x

# line nr: 604
@test integrate((5 + 3x)*Power(1 + Power(x, 3) - x - Power(x, 2), -1), x) == 4Power(1 - x, -1) + atanh(x)

# line nr: 605
@test integrate((Power(x, 4) - 1 - x - Power(x, 3))*Power(Power(x, 3) - Power(x, 2), -1), x) == 2Log(x) + Power(x, 2)*Power(2, -1) - Power(x, -1) - 2Log(1 - x)

# line nr: 606
@test integrate((2 + x + Power(x, 2) + Power(x, 3))*Power(2 + 3Power(x, 2) + Power(x, 4), -1), x) == Log(2 + Power(x, 2))*Power(2, -1) + atan(x)

# line nr: 607
@test integrate((8x + 4Power(x, 3) + Power(x, 5) - 4 - 4Power(x, 2) - Power(x, 4))*Power(Power(2 + Power(x, 2), 3), -1), x) == Log(2 + Power(x, 2))*Power(2, -1) - Power(Power(2 + Power(x, 2), 2), -1) - atan(x*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 608
@test integrate((Power(x, 2) - 1 - 3x)*Power(Power(x, 2) + Power(x, 3) - 2x, -1), x) == Log(x)*Power(2, -1) + 3Log(2 + x)*Power(2, -1) - Log(1 - x)

# line nr: 609
@test integrate((3 + 3Power(x, 2) + Power(x, 4) - x - 2Power(x, 3))*Power(3x + Power(x, 3) - 2Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) + Log(x) - Log(3 + Power(x, 2) - 2x)*Power(2, -1)

# line nr: 610
@test integrate((x + Power(x, 3) - 1)*Power(Power(1 + Power(x, 2), 2), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) - x*Power(2 + 2Power(x, 2), -1) - atan(x)*Power(2, -1)

# line nr: 611
@test integrate((1 + 2x + 8Power(x, 3) + Power(x, 4) - Power(x, 2))*Power((1 + Power(x, 3))*(x + Power(x, 2)), -1), x) == Log(x) + Log(1 + Power(x, 2) - x) - 2Log(1 + x) - 3Power(1 + x, -1) - 2atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 612
@test integrate((15 + Power(x, 2) + Power(x, 3) - 5x)*Power((5 + Power(x, 2))*(3 + 2x + Power(x, 2)), -1), x) == Log(3 + 2x + Power(x, 2))*Power(2, -1) + 5atan((1 + x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - atan(x*Power(Sqrt(5), -1))*Sqrt(5)

# line nr: 613
@test integrate((7Power(x, 5) + 23Power(x, 2) + 15Power(x, 4) + 25x + 32Power(x, 3) + Power(x, 6) - 3)*Power(Power(1 + Power(x, 2), 2)*Power(2 + x + Power(x, 2), 2), -1), x) == Log(1 + Power(x, 2)) + Power(2 + x + Power(x, 2), -1) - Log(2 + x + Power(x, 2)) - 3Power(1 + Power(x, 2), -1)

# line nr: 620
@test integrate(Power((1 + Power(x, 2))*(4 + Power(x, 2)), -1), x) == atan(x)*Power(3, -1) - atan(x*Power(2, -1))*Power(6, -1)

# line nr: 621
@test integrate((a + b*Power(x, 3))*Power(1 + Power(x, 2), -1), x) == a*atan(x) + b*Power(x, 2)*Power(2, -1) - b*Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 622
@test integrate((x + Power(x, 2))*Power((4 + x)*(Power(x, 2) - 4), -1), x) == Log(4 + x) - atanh(x*Power(2, -1))*Power(2, -1)

# line nr: 623
@test integrate((4 + Power(x, 2))*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == 3atan(x) - atan(x*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 624
@test integrate((5 + 3Power(x, 2) + Power(x, 4) - 4x)*Power((1 + Power(x, 2))*Power(x - 1, 2), -1), x) == x + 2atan(x) + 5Power(2 - 2x, -1) + Log(1 - x)*Power(2, -1) + 3Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 625
@test integrate((1 + Power(x, 4))*Power(2 + Power(x, 2), -1), x) == Power(x, 3)*Power(3, -1) + 5atan(x*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - 2x

# line nr: 626
@test integrate((2 + 2x + Power(x, 4))*Power(Power(x, 4) + Power(x, 5), -1), x) == Log(1 + x) - 2Power(3Power(x, 3), -1)

# line nr: 627
@test integrate((2Power(x, 2) - 1 - 5x)*Power(2 + Power(x, 3) - x - 2Power(x, 2), -1), x) == 2Log(1 - x) + Log(1 + x) - Log(2 - x)

# line nr: 628
@test integrate((2 + x + Power(x, 3))*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == x*Power(1 + Power(x, 2), -1) + Log(1 + Power(x, 2))*Power(2, -1) + atan(x)

# line nr: 629
@test integrate((1 + 2x + Power(x, 2) + Power(x, 3))*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) + atan(x) - Power(2 + 2Power(x, 2), -1)

# line nr: 630
@test integrate((3 + 4x)*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == 3atan(x) + 2Log(1 + Power(x, 2)) - 2Log(2 + Power(x, 2)) - 3atan(x*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 631
@test integrate((2 + x)*Power((1 + Power(x, 2))*(4 + Power(x, 2)), -1), x) == Log(1 + Power(x, 2))*Power(6, -1) + 2atan(x)*Power(3, -1) - atan(x*Power(2, -1))*Power(3, -1) - Log(4 + Power(x, 2))*Power(6, -1)

# line nr: 638
@test integrate((2 + Power(x, 3) - x)*Power(Power(x, 2) - 7 - 6x, -1), x) == 6x + Power(x, 2)*Power(2, -1) + 169Log(7 - x)*Power(4, -1) - Log(1 + x)*Power(4, -1)

# line nr: 639
@test integrate((Power(x, 5) - 1)*Power(Power(x, 2) - 1, -1), x) == Power(x, 2)*Power(2, -1) + Power(x, 4)*Power(4, -1) + Log(1 + x)

# line nr: 640
@test integrate((5 + 2x + Power(x, 3) - Power(x, 2))*Power(1 + x + Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) + 11atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + 3Log(1 + x + Power(x, 2))*Power(2, -1) - 2x

# line nr: 641
@test integrate((x + Power(x, 4) - 3 - 2Power(x, 3))*Power(10 + 2Power(x, 2) - 8x, -1), x) == 6atan(2 - x) + Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(6, -1) + 3x*Power(2, -1) + 3Log(5 + Power(x, 2) - 4x)*Power(4, -1)

# line nr: 642
@test integrate((1 + 2x + 3Power(x, 2) + Power(x, 3))*Power((x - 1)*(x - 2)*(x - 3), -1), x) == x + 7Log(1 - x)*Power(2, -1) + 61Log(3 - x)*Power(2, -1) - 25Log(2 - x)

# line nr: 643
@test integrate((2 + Power(x, 2) + Power(x, 4) - 7x - Power(x, 3))*Power(Power(x, 2) + Power(x, 3) - 24 - 14x, -1), x) == 20Log(3 + x) + Power(x, 2)*Power(2, -1) + 13Log(4 - x)*Power(3, -1) - 2x - 22Log(2 + x)*Power(3, -1)

# line nr: 644
@test integrate((2 + Power(x, 2))*Power(x*(1 + x)*Power(x - 1, 2), -1), x) == 2Log(x) + 3Power(2 - 2x, -1) - 3Log(1 + x)*Power(4, -1) - 5Log(1 - x)*Power(4, -1)

# line nr: 645
@test integrate((3 + Power(x, 2) + Power(x, 3))*Power(Power(2 + Power(x, 2), 2), -1), x) == (4 + x)*Power(8 + 4Power(x, 2), -1) + Log(2 + Power(x, 2))*Power(2, -1) + 5atan(x*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1)

# line nr: 646
@test integrate((70x + 2Power(x, 3) - 35 - 4Power(x, 2))*Power((17 + Power(x, 2) - 2x)*(26 + Power(x, 2) - 10x), -1), x) == 22Log(17 + Power(x, 2) - 2x)*Power(1025, -1) + 1003Log(26 + Power(x, 2) - 10x)*Power(1025, -1) - 15033atan(5 - x)*Power(1025, -1) - 4607atan((x - 1)*Power(4, -1))*Power(4100, -1)

# line nr: 647
@test integrate((2 + Power(x, 2))*Power((x - 3)*(4 + x)*(x - 5), -1), x) == 3Log(5 - x)*Power(2, -1) + 2Log(4 + x)*Power(7, -1) - 11Log(3 - x)*Power(14, -1)

# line nr: 648
@test integrate(Power(x, 4)*Power((x - 1)*(2 + Power(x, 2)), -1), x) == x + Log(1 - x)*Power(3, -1) + Power(x, 2)*Power(2, -1) - 2Log(2 + Power(x, 2))*Power(3, -1) - 2atan(x*Power(Sqrt(2), -1))*Sqrt(2)*Power(3, -1)

# line nr: 655
@test integrate((2Power(x, 2) + 7x - 1)*Power(Power(x, 2) + Power(x, 3) - 1 - x, -1), x) == 2Log(1 - x) - 3Power(1 + x, -1)

# line nr: 656
@test integrate((1 + 2x)*Power(3x + Power(x, 3) - 1 - 3Power(x, 2), -1), x) == 2Power(1 - x, -1) - 3Power(2Power(1 - x, 2), -1)

# line nr: 657
@test integrate((5 + 7Power(x, 2) + Power(x, 3) - 5x)*Power(Power(x - 1, 2)*Power(1 + x, 3), -1), x) == Power(1 - x, -1) - 2Power(Power(1 + x, 2), -1)

# line nr: 658
@test integrate((1 + 3x + 3Power(x, 2))*Power(1 + 2x + 2Power(x, 2) + Power(x, 3), -1), x) == Log(1 + x) + Log(1 + x + Power(x, 2)) - 2atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 665
@test integrate((2x + Power(x, 2) - 1)*Power(3Power(x, 2) + 2Power(x, 3) - 2x, -1), x) == Log(x)*Power(2, -1) + Log(1 - 2x)*Power(10, -1) - Log(2 + x)*Power(10, -1)

# line nr: 666
@test integrate((1 + 4x + Power(x, 4) - 2Power(x, 2))*Power(1 + Power(x, 3) - x - Power(x, 2), -1), x) == x + 2Power(1 - x, -1) + Power(x, 2)*Power(2, -1) + Log(1 - x) - Log(1 + x)

# line nr: 667
@test integrate((4 + 2Power(x, 2) - x)*Power(4x + Power(x, 3), -1), x) == Log(4 + Power(x, 2))*Power(2, -1) + Log(x) - atan(x*Power(2, -1))*Power(2, -1)

# line nr: 668
@test integrate((1 + Power(x, 2) + Power(x, 3))*Power(x*(x - 1)*(1 + x + Power(x, 2))*Power(1 + Power(x, 2), 3), -1), x) == (1 + x)*Power(8Power(1 + Power(x, 2), 2), -1) + Log(1 - x)*Power(8, -1) + 3x*Power(16 + 16Power(x, 2), -1) + 7atan(x)*Power(16, -1) + 15Log(1 + Power(x, 2))*Power(16, -1) - Log(x) - (3 - 3x)*Power(8 + 8Power(x, 2), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(2, -1)

# line nr: 669
@test integrate((1 + 2Power(x, 2) - 3x - Power(x, 3))*Power(Power(1 + Power(x, 2), 2), -1), x) == (2 - x)*Power(2 + 2Power(x, 2), -1) + 3atan(x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 670
@test integrate((1 + 2Power(x, 2) - 3x - Power(x, 3))*Power(x*Power(1 + Power(x, 2), 2), -1), x) == Log(x) - 2atan(x) - (1 + 2x)*Power(2 + 2Power(x, 2), -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 671
@test integrate((1 + Power(x, 3) + Power(x, 4) - x - Power(x, 2))*Power(Power(x, 3) - x, -1), x) == x + Log(1 - Power(x, 2))*Power(2, -1) + Power(x, 2)*Power(2, -1) - Log(x)

# line nr: 672
@test integrate((2 + Power(x, 3) - 4Power(x, 2))*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == 6atan(x) + Log(2 + Power(x, 2)) - 5atan(x*Power(Sqrt(2), -1))*Sqrt(2) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 673
@test integrate((1 + Power(x, 2) + Power(x, 4))*Power((1 + Power(x, 2))*Power(4 + Power(x, 2), 2), -1), x) == atan(x)*Power(9, -1) + 25atan(x*Power(2, -1))*Power(144, -1) - 13x*Power(96 + 24Power(x, 2), -1)

# line nr: 674
@test integrate((1 + Power(x, 2) + Power(x, 3))*Power(2Power(x, 2) + Power(x, 3) + Power(x, 4), -1), x) == atan((1 + 2x)*Power(Sqrt(7), -1))*Power(4Sqrt(7), -1) + 5Log(2 + x + Power(x, 2))*Power(8, -1) - Power(2x, -1) - Log(x)*Power(4, -1)

# line nr: 675
@test integrate((1 + Power(x, 2) + Power(x, 3) - 12x)*Power(x + Power(x, 2) - 12, -1), x) == Power(x, 2)*Power(2, -1) - 2atanh((1 + 2x)*Power(7, -1))*Power(7, -1)

# line nr: 676
@test integrate((5x + 6Power(x, 2) - 3)*Power(2Power(x, 2) + Power(x, 3) - 3x, -1), x) == 3Log(3 + x) + 2Log(1 - x) + Log(x)

# line nr: 677
@test integrate((3x + 5Power(x, 2) - 2)*Power(2Power(x, 2) + Power(x, 3), -1), x) == 2Log(x) + 3Log(2 + x) + Power(x, -1)

# line nr: 678
@test integrate((18 - 2x - 4Power(x, 2))*Power(x + 4Power(x, 2) + Power(x, 3) - 6, -1), x) == Log(1 - x) - 2Log(2 + x) - 3Log(3 + x)

# line nr: 679
@test integrate((1 + x + Power(x, 3) - 2Power(x, 2))*Power(4 + 5Power(x, 2) + Power(x, 4), -1), x) == Log(4 + Power(x, 2))*Power(2, -1) + atan(x) - 3atan(x*Power(2, -1))*Power(2, -1)

# line nr: 680
@test integrate((5x + 4Power(x, 3) - 32 - 27Power(x, 2))*Power(30Power(x, 5) + 50Power(x, 3) - 70 - 286Power(x, 2) - 13Power(x, 4) - 299x, -1), x) == 4822Log(2 + 5x)*Power(4879, -1) + 3988atan((1 + 2x)*Power(Sqrt(19), -1))*Power(13685Sqrt(19), -1) + 11049Log(5 + x + Power(x, 2))*Power(260015, -1) - 334Log(1 + 2x)*Power(323, -1) - 3146Log(7 - 3x)*Power(80155, -1)

# line nr: 681
@test integrate((8 + 12Power(x, 5) - 13Power(x, 2) - 7Power(x, 3))*Power(4 + 41Power(x, 2) + 100Power(x, 6) + 116Power(x, 4) - 20x - 80Power(x, 3) - 80Power(x, 5), -1), x) == 5828Power(18150 - 45375x, -1) + 2843Log(1 + 2Power(x, 2))*Power(7986, -1) + 503atan(x*Sqrt(2))*Power(7986Sqrt(2), -1) - (313 + 502x)*Power(1452 + 2904Power(x, 2), -1) - 59096Log(2 - 5x)*Power(99825, -1)

# line nr: 688
@test integrate((9 + Power(x, 4))*Power((9 + Power(x, 2))*Power(x, 2), -1), x) == x - Power(x, -1) - 10atan(x*Power(3, -1))*Power(3, -1)

# line nr: 689
@test integrate((2x + Power(x, 4))*Power(1 + Power(x, 2), -1), x) == Power(x, 3)*Power(3, -1) + atan(x) + Log(1 + Power(x, 2)) - x

# line nr: 690
@test integrate((Power(x, 3) - x)*Power((1 + Power(x, 2))*Power(x - 1, 2), -1), x) == atan(x) + Log(1 - x)

# line nr: 691
@test integrate((2 + 3Power(x, 2) + 5x + 2Power(x, 3))*Power(1 + x + Power(x, 2), -1), x) == x + Log(1 + x + Power(x, 2)) + Power(x, 2)

# line nr: 692
@test integrate((3 + 3Power(x, 3) - 4x - 5Power(x, 2))*Power((x + Power(x, 2) - 1)*Power(x, 3), -1), x) == 3Log(x) + 3Power(2Power(x, 2), -1) - Power(x, -1) - (15 - Sqrt(5))*Log(1 + 2x - Sqrt(5))*Power(10, -1) - (15 + Sqrt(5))*Log(1 + 2x + Sqrt(5))*Power(10, -1)

# line nr: 693
@test integrate((4 + 5Power(x, 2) + 8x + 2Power(x, 3))*Power(Power(2 + 2x + Power(x, 2), 2), -1), x) == Log(2 + 2x + Power(x, 2)) - atan(1 + x) - Power(2 + 2x + Power(x, 2), -1)

# line nr: 694
@test integrate(Power(x, 4)*Power(x - 1, 4)*Power(1 + Power(x, 2), -1), x) == 4x + Power(x, 7)*Power(7, -1) + Power(x, 5) - 4atan(x) - 2Power(3, -1)*Power(x, 6) - 4Power(x, 3)*Power(3, -1)

# line nr: 695
@test integrate((4Power(x, 2) - 20x)*Power(9 + Power(x, 4) - 10Power(x, 2), -1), x) == 3Log(1 + x)*Power(2, -1) + Log(1 - x) - 2Log(3 + x) - Log(3 - x)*Power(2, -1)

# line nr: 696
@test integrate((x + 4Power(x, 3) - 1)*Power((x - 1)*(1 + Power(x, 2))*Power(x, 2), -1), x) == 2Log(1 - x) + atan(x) - Log(1 + Power(x, 2)) - Power(x, -1)

# line nr: 698
@test integrate((1 + 2Power(x, 2) + Power(x, 4) - 3x - 4Power(x, 3))*Power(Power(1 + Power(x, 2), 3), -1), x) == 2Power(1 + Power(x, 2), -1) + atan(x) - Power(4Power(1 + Power(x, 2), 2), -1)

# line nr: 699
@test integrate((1 + 2Power(x, 2) + Power(x, 4) - 3x - 4Power(x, 3))*Power(1 + 3Power(x, 2) + 3Power(x, 4) + Power(x, 6), -1), x) == 2Power(1 + Power(x, 2), -1) + atan(x) - Power(4Power(1 + Power(x, 2), 2), -1)

# line nr: 706
@test integrate((1 + x + 2Power(x, 2) + 2Power(x, 3))*Power(Power(x, 2) + Power(x, 3) + Power(x, 4), -1), x) == Log(1 + x + Power(x, 2)) - Power(x, -1)

# line nr: 713
@test integrate(Power(x, 2)*Power(c + d*x, 2)*Power(a + b*Power(x, 3), -1), x) == Log(a + b*Power(x, 3))*Power(c, 2)*Power(3b, -1) + Power(d, 2)*Power(x, 2)*Power(2b, -1) + 2c*d*x*Power(b, -1) + d*(d*Power(a, Power(3, -1)) + 2c*Power(b, Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(Sqrt(3)*Power(b, 5Power(3, -1)), -1) + d*(2c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(6Power(b, 5Power(3, -1)), -1) - d*(2c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1)))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(3Power(b, 5Power(3, -1)), -1)

# line nr: 716
@test integrate((2Power(x, 3) + 4Power(x, 5) - x)*Power(Power(3 + 2Power(x, 2) + Power(x, 4), 2), -1), x) == (5 - 7Power(x, 2))*Power(24 + 16Power(x, 2) + 8Power(x, 4), -1) + 9atan((1 + Power(x, 2))*Power(Sqrt(2), -1))*Power(8Sqrt(2), -1)

# line nr: 717
@test integrate((x + Power(x, 5))*Power(Power(1 + 2Power(x, 2) + 2Power(x, 4), 3), -1), x) == (1 + 2Power(x, 2))*Power(2 + 4Power(x, 2) + 4Power(x, 4), -1) + (3 + 4Power(x, 2))*Power(16Power(1 + 2Power(x, 2) + 2Power(x, 4), 2), -1) + atan(1 + 2Power(x, 2))

# line nr: 719
@test integrate((a + b*x + c*Power(x, 2))*Power(d + e*Power(x, 2) + f*Power(x, 4), -1), x) == (c + (c*e - 2a*f)*Power(Sqrt(Power(e, 2) - 4d*f), -1))*atan(x*Sqrt(f)*Sqrt(2)*Power(Sqrt(e + Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(f)*Sqrt(2)*Sqrt(e + Sqrt(Power(e, 2) - 4d*f)), -1) + (c - (c*e - 2a*f)*Power(Sqrt(Power(e, 2) - 4d*f), -1))*atan(x*Sqrt(f)*Sqrt(2)*Power(Sqrt(e - Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(f)*Sqrt(e - Sqrt(Power(e, 2) - 4d*f))*Sqrt(2), -1) - b*atanh((e + 2f*Power(x, 2))*Power(Sqrt(Power(e, 2) - 4d*f), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1)

# line nr: 720
@test integrate(Power(d + e*x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == ((2c*Power(d, 2) - b*Power(e, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(e, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (Power(e, 2) - (2c*Power(d, 2) - b*Power(e, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - 2d*e*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 723
@test integrate(Power(x, 2)*Power((c + d*x)*(a + b*Power(x, 1)), -1), x) == x*Power(b*d, -1) + Log(a + b*x)*Power(a, 2)*Power((b*c - a*d)*Power(b, 2), -1) - Log(c + d*x)*Power(c, 2)*Power((b*c - a*d)*Power(d, 2), -1)

# line nr: 724
@test integrate(Power(x, 2)*Power((c + d*x)*(a + b*Power(x, 2)), -1), x) == Log(c + d*x)*Power(c, 2)*Power(d*(b*Power(c, 2) + a*Power(d, 2)), -1) + a*d*Log(a + b*Power(x, 2))*Power(2b*(b*Power(c, 2) + a*Power(d, 2)), -1) - c*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power((b*Power(c, 2) + a*Power(d, 2))*Sqrt(b), -1)

# line nr: 725
@test integrate(Power(x, 2)*Power((a + b*Power(x, 3))*(c + d*x), -1), x) == Log(a + b*Power(x, 3))*Power(c, 2)*Power(3b*Power(c, 3) - 3a*Power(d, 3), -1) + d*(c*Power(b, Power(3, -1)) + d*Power(a, Power(3, -1)))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(3(b*Power(c, 3) - a*Power(d, 3))*Power(b, 2Power(3, -1)), -1) - Log(c + d*x)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), -1) - d*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power((Power(b, 2Power(3, -1))*Power(c, 2) + Power(a, 2Power(3, -1))*Power(d, 2) + c*d*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Sqrt(3)*Power(b, 2Power(3, -1)), -1) - d*(c*Power(b, Power(3, -1)) + d*Power(a, Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(6(b*Power(c, 3) - a*Power(d, 3))*Power(b, 2Power(3, -1)), -1)

# line nr: 726
@test integrate(Power(x, 2)*Power((c + d*x)*(a + b*Power(x, 4)), -1), x) == d*Log(c + d*x)*Power(c, 2)*Power(a*Power(d, 4) + b*Power(c, 4), -1) + Sqrt(a)*atan(Sqrt(b)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 3)*Power(2(a*Power(d, 4) + b*Power(c, 4))*Sqrt(b), -1) + c*(Sqrt(b)*Power(c, 2) + Sqrt(a)*Power(d, 2))*Log(Sqrt(b)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4(a*Power(d, 4) + b*Power(c, 4))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) + c*(Sqrt(b)*Power(c, 2) - Sqrt(a)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2(a*Power(d, 4) + b*Power(c, 4))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) - c*(Sqrt(b)*Power(c, 2) + Sqrt(a)*Power(d, 2))*Log(Sqrt(b)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4(a*Power(d, 4) + b*Power(c, 4))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) - d*Log(a + b*Power(x, 4))*Power(c, 2)*Power(4a*Power(d, 4) + 4b*Power(c, 4), -1) - c*(Sqrt(b)*Power(c, 2) - Sqrt(a)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2(a*Power(d, 4) + b*Power(c, 4))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 729
@test integrate(Power(x, 1)*Power((1 - Power(x, 1))*Power(1 + Power(x, 1), 2), -1), x) == atanh(x)*Power(2, -1) + Power(2 + 2x, -1)

# line nr: 730
@test integrate(Power(x, 2)*Power((1 - Power(x, 2))*Power(1 + Power(x, 2), 2), -1), x) == atanh(x)*Power(4, -1) - x*Power(4 + 4Power(x, 2), -1)

# line nr: 731
@test integrate(Power(x, 3)*Power((1 - Power(x, 3))*Power(1 + Power(x, 3), 2), -1), x) == atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + x + Power(x, 2))*Power(24, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(12Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(72, -1) - x*Power(6 + 6Power(x, 3), -1) - Log(1 + x)*Power(36, -1) - Log(1 - x)*Power(12, -1)

# line nr: 734
@test integrate((9 + x + 3Power(x, 2) + Power(x, 3))*Power((1 + Power(x, 2))*(3 + Power(x, 2)), -1), x) == 3atan(x) + Log(3 + Power(x, 2))*Power(2, -1)

# line nr: 735
@test integrate((3 + x + Power(x, 2) + Power(x, 3))*Power((1 + Power(x, 2))*(3 + Power(x, 2)), -1), x) == Log(3 + Power(x, 2))*Power(2, -1) + atan(x)

# line nr: 736
@test integrate((6x + 3Power(x, 3) - 4 - Power(x, 2))*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == atan(x*Power(Sqrt(2), -1))*Sqrt(2) + 3Log(1 + Power(x, 2))*Power(2, -1) - 3atan(x)

# line nr: 739
@test integrate(Power((4 + Power(x, 2) - 4x)*(5 + Power(x, 2) - 4x), -1), x) == atan(2 - x) + Power(2 - x, -1)

# line nr: 741
@test integrate((x + Power(x, 2) - 3)*Power((x - 3)*Power(x, 2), -1), x) == Log(3 - x) - Power(x, -1)

# line nr: 742
@test integrate((1 + x + 4Power(x, 2))*Power(x + 4Power(x, 3), -1), x) == atan(2x)*Power(2, -1) + Log(x)

# line nr: 743
@test integrate((1 + 3Power(x, 2) - x)*Power(Power(x, 3) - Power(x, 2), -1), x) == 3Log(1 - x) + Power(x, -1)

# line nr: 744
@test integrate((4 + 3x + Power(x, 2))*Power(x + Power(x, 2), -1), x) == x + 4Log(x) - 2Log(1 + x)

# line nr: 745
@test integrate((4 + x + 3Power(x, 2))*Power(x + Power(x, 3), -1), x) == 4Log(x) + atan(x) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 747
@test integrate((7 + 8Power(x, 2) - 4x)*Power((1 + 4x)*(1 + Power(x, 2)), -1), x) == 2Log(1 + 4x) - atan(x)

# line nr: 748
@test integrate(Power(x, 2)*Power((x - 1)*(1 + 2x + Power(x, 2)), -1), x) == Log(1 - x)*Power(4, -1) + 3Log(1 + x)*Power(4, -1) + Power(2 + 2x, -1)

# line nr: 749
@test integrate((3x + Power(x, 2) - 4)*Power((3 + 2x)*Power(2x - 1, 2), -1), x) == 41Log(1 - 2x)*Power(128, -1) - 9Power(32 - 64x, -1) - 25Log(3 + 2x)*Power(128, -1)

# line nr: 750
@test integrate((5 + 3Power(x, 2) - 4x)*Power((x - 1)*(1 + Power(x, 2)), -1), x) == 2Log(1 - x) + Log(1 + Power(x, 2))*Power(2, -1) - 3atan(x)

# line nr: 751
@test integrate((Power(x, 2) - 1 - 2x)*Power((1 + Power(x, 2))*Power(x - 1, 2), -1), x) == atan(x) + Log(1 - x) + Power(x - 1, -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 752
@test integrate((5 + Power(x, 3))*Power((10 + Power(x, 2) - 6x)*(Power(x, 2) + Power(2, -1) - x), -1), x) == 56Log(10 + Power(x, 2) - 6x)*Power(221, -1) + 109Log(1 + 2Power(x, 2) - 2x)*Power(442, -1) - 1026atan(3 - x)*Power(221, -1) - 261atan(1 - 2x)*Power(221, -1)

# line nr: 754
@test integrate((4 + 3x + Power(x, 2))*Power((x - 1)*(x - 2)*(x - 3), -1), x) == 4Log(1 - x) + 11Log(3 - x) - 14Log(2 - x)

# line nr: 755
@test integrate((1 + 16x)*Power((2x - 3)*(1 + x + Power(x, 2))*Power(5 + x, 2), -1), x) == 2731Log(5 + x)*Power(24843, -1) + 451atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2793Sqrt(3), -1) + 200Log(3 - 2x)*Power(3211, -1) - 79Power(1365 + 273x, -1) - 481Log(1 + x + Power(x, 2))*Power(5586, -1)

# line nr: 758
@test integrate((Power(x, 3) - 1)*Power(1 + x + Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) - x

# line nr: 759
@test integrate((Power(x, 3) - 3)*Power(Power(x, 2) - 7 - 6x, -1), x) == 6x + Log(1 + x)*Power(2, -1) + Power(x, 2)*Power(2, -1) + 85Log(7 - x)*Power(2, -1)

# line nr: 761
@test integrate((1 + Power(x, 3))*Power(Power(13 + 4x + Power(x, 2), 2), -1), x) == (67 + 47x)*Power(234 + 18Power(x, 2) + 72x, -1) + Log(13 + 4x + Power(x, 2))*Power(2, -1) - 61atan((2 + x)*Power(3, -1))*Power(54, -1)

# line nr: 764
@test integrate((3Power(x, 5) + 36x + 21Power(x, 3) - 32 - 10Power(x, 4) - 42Power(x, 2))*Power(x*(1 + Power(x, 2))*Power(4 + Power(x, 2), 2), -1), x) == 2atan(x) + atan(x*Power(2, -1))*Power(2, -1) + Log(4 + Power(x, 2)) + Power(4 + Power(x, 2), -1) - 2Log(x)

# line nr: 767
@test integrate((7Power(x, 5) + Power(x, 4) + Power(x, 9) - 1)*Power(6Power(x, 4) + Power(x, 8) - 7, -1), x) == atan(1 + x*Sqrt(2)*Power(Power(7, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(7, 3Power(4, -1)), -1) + Log(x*Sqrt(2)*Power(7, Power(4, -1)) + Sqrt(7) + Power(x, 2))*Power(4Sqrt(2)*Power(7, 3Power(4, -1)), -1) + Power(x, 2)*Power(2, -1) - atan(1 - x*Sqrt(2)*Power(Power(7, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(7, 3Power(4, -1)), -1) - Log(Sqrt(7) + Power(x, 2) - x*Sqrt(2)*Power(7, Power(4, -1)))*Power(4Sqrt(2)*Power(7, 3Power(4, -1)), -1) - atanh(Power(x, 2))*Power(2, -1)

# line nr: 768
@test integrate((1 + Power(x, 3) + Power(x, 6))*Power(x + Power(x, 5), -1), x) == atan(1 + x*Sqrt(2))*Power(2Sqrt(2), -1) + Log(1 + Power(x, 2) - x*Sqrt(2))*Power(4Sqrt(2), -1) + Power(x, 2)*Power(2, -1) + Log(x) - atan(1 - x*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + x*Sqrt(2) + Power(x, 2))*Power(4Sqrt(2), -1) - atan(Power(x, 2))*Power(2, -1) - Log(1 + Power(x, 4))*Power(4, -1)

# line nr: 776
@test integrate((1 + Power(x, 2))*Power(Power(x, 2) - x, -1), x) == x + 2Log(1 - x) - Log(x)

# line nr: 778
@test integrate((1 + Power(x, 3))*Power(Power(x, 3) - x, -1), x) == x + Log(1 - x) - Log(x)

# line nr: 779
@test integrate((1 + Power(x, 3))*Power(Power(x, 3) - Power(x, 2), -1), x) == x + 2Log(1 - x) + Power(x, -1) - Log(x)

# line nr: 780
@test integrate((Power(x, 5) - 1)*Power(Power(x, 3) - x, -1), x) == x + Power(x, 3)*Power(3, -1) + Log(x) - Log(1 + x)

# line nr: 781
@test integrate((1 + Power(x, 4))*Power(Power(x, 3) + Power(x, 5), -1), x) == Log(1 + Power(x, 2)) - Log(x) - Power(2Power(x, 2), -1)

# line nr: 785
@test integrate((1 + Power(x, 2))*Power(x + 2Power(x, 2) + Power(x, 3), -1), x) == 2Power(1 + x, -1) + Log(x)

# line nr: 786
@test integrate((1 + Power(x, 5))*Power(Power(x, 3) - 3Power(x, 2) - 10x, -1), x) == 19x + Power(x, 3)*Power(3, -1) + 3126Log(5 - x)*Power(35, -1) + 3Power(x, 2)*Power(2, -1) - Log(x)*Power(10, -1) - 31Log(2 + x)*Power(14, -1)

# line nr: 789
@test integrate((15 + Power(x, 2) + Power(x, 3) - 5x)*Power((5 + Power(x, 2))*(3 + 2x + Power(x, 2)), -1), x) == Log(3 + 2x + Power(x, 2))*Power(2, -1) + 5atan((1 + x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - atan(x*Power(Sqrt(5), -1))*Sqrt(5)

# line nr: 791
@test integrate(Power((3 + 10x*Power(1 + Power(x, 2), -1))*(1 + Power(x, 2)), -1), x) == Log(1 + 3x)*Power(8, -1) - Log(3 + x)*Power(8, -1)

# line nr: 797
@test integrate(Power(x, 3)*Power(13 + 2Power(x, -1) + 15x, -1), x) == Power(x, 3)*Power(45, -1) + Log(1 + 5x)*Power(4375, -1) + 139x*Power(3375, -1) - 16Log(2 + 3x)*Power(567, -1) - 13Power(x, 2)*Power(450, -1)

# line nr: 798
@test integrate(Power(x, 2)*Power(13 + 2Power(x, -1) + 15x, -1), x) == Power(x, 2)*Power(30, -1) + 8Log(2 + 3x)*Power(189, -1) - Log(1 + 5x)*Power(875, -1) - 13x*Power(225, -1)

# line nr: 799
@test integrate(x*Power(13 + 2Power(x, -1) + 15x, -1), x) == x*Power(15, -1) + Log(1 + 5x)*Power(175, -1) - 4Log(2 + 3x)*Power(63, -1)

# line nr: 800
@test integrate(Power(13 + 2Power(x, -1) + 15x, -1), x) == 2Log(2 + 3x)*Power(21, -1) - Log(1 + 5x)*Power(35, -1)

# line nr: 801
@test integrate(Power(x*(13 + 2Power(x, -1) + 15x), -1), x) == Log(1 + 5x)*Power(7, -1) - Log(2 + 3x)*Power(7, -1)

# line nr: 802
@test integrate(Power((13 + 2Power(x, -1) + 15x)*Power(x, 2), -1), x) == Log(x)*Power(2, -1) + 3Log(2 + 3x)*Power(14, -1) - 5Log(1 + 5x)*Power(7, -1)

# line nr: 803
@test integrate(Power((13 + 2Power(x, -1) + 15x)*Power(x, 3), -1), x) == 25Log(1 + 5x)*Power(7, -1) - Power(2x, -1) - 9Log(2 + 3x)*Power(28, -1) - 13Log(x)*Power(4, -1)

# line nr: 804
@test integrate(Power((13 + 2Power(x, -1) + 15x)*Power(x, 4), -1), x) == 13Power(4x, -1) + 27Log(2 + 3x)*Power(56, -1) + 139Log(x)*Power(8, -1) - Power(4Power(x, 2), -1) - 125Log(1 + 5x)*Power(7, -1)

# line nr: 805
@test integrate(Power((13 + 2Power(x, -1) + 15x)*Power(x, 5), -1), x) == 13Power(8Power(x, 2), -1) + 625Log(1 + 5x)*Power(7, -1) - 139Power(8x, -1) - Power(6Power(x, 3), -1) - 1417Log(x)*Power(16, -1) - 81Log(2 + 3x)*Power(112, -1)

# line nr: 808
@test integrate(Power(x, 2)*Power(2 - Power(1 + Power(x, 2), 4), -1), x) == Sqrt(Power(2, Power(4, -1)) - 1)*atanh(x*Power(Sqrt(Power(2, Power(4, -1)) - 1), -1))*Power(4Power(2, 3Power(4, -1)), -1) + I*Sqrt(1 - I*Power(2, Power(4, -1)))*atan(x*Power(Sqrt(1 - I*Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1) - Sqrt(1 + Power(2, Power(4, -1)))*atan(x*Power(Sqrt(1 + Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1) - I*Sqrt(1 + I*Power(2, Power(4, -1)))*atan(x*Power(Sqrt(1 + I*Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)

# line nr: 809
@test integrate(Power(x, 2)*Power(2 - Power(1 - Power(x, 2), 4), -1), x) == Sqrt(1 + Power(2, Power(4, -1)))*atanh(x*Power(Sqrt(1 + Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1) + I*Sqrt(1 + I*Power(2, Power(4, -1)))*atanh(x*Power(Sqrt(1 + I*Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1) - Sqrt(Power(2, Power(4, -1)) - 1)*atan(x*Power(Sqrt(Power(2, Power(4, -1)) - 1), -1))*Power(4Power(2, 3Power(4, -1)), -1) - I*Sqrt(1 - I*Power(2, Power(4, -1)))*atanh(x*Power(Sqrt(1 - I*Power(2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)

# line nr: 810
@test integrate(Power(x, 2)*Power(2 + Power(1 + Power(x, 2), 4), -1), x) == Sqrt(1 - Power(-2, Power(4, -1)))*atan(x*Power(Sqrt(1 - Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, Power(4, -1)) + I*(Sqrt(2) + Power(-2, Power(4, -1)))*atan(x*Sqrt((1 + I)*Power(1 + I + Power(2, 3Power(4, -1)), -1)))*Sqrt((1 + I)*Power(1 + I + Power(2, 3Power(4, -1)), -1))*Power(8, -1) - Sqrt(1 + I*Power(-2, Power(4, -1)))*atan(x*Power(Sqrt(1 + I*Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, 3Power(4, -1)) - Sqrt(1 + Power(-2, Power(4, -1)))*atan(x*Power(Sqrt(1 + Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 811
@test integrate(Power(x, 2)*Power(2 + Power(1 - Power(x, 2), 4), -1), x) == Sqrt(1 + I*Power(-2, Power(4, -1)))*atanh(x*Power(Sqrt(1 + I*Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, 3Power(4, -1)) + Sqrt(1 + Power(-2, Power(4, -1)))*atanh(x*Power(Sqrt(1 + Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, Power(4, -1)) - Sqrt(1 - Power(-2, Power(4, -1)))*atanh(x*Power(Sqrt(1 - Power(-2, Power(4, -1))), -1))*Power(4Power(2, 3Power(4, -1)), -1)*Power(-1, Power(4, -1)) - I*(Sqrt(2) + Power(-2, Power(4, -1)))*atanh(x*Sqrt((1 + I)*Power(1 + I + Power(2, 3Power(4, -1)), -1)))*Sqrt((1 + I)*Power(1 + I + Power(2, 3Power(4, -1)), -1))*Power(8, -1)

# line nr: 814
@test integrate((1 - Power(x, 2))*Power(a + b*Power(1 - Power(x, 2), 4), -1), x) == atanh(x*Power(b, Power(8, -1))*Power(Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1))), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Sqrt(-a)*Power(b, 3Power(8, -1)), -1) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1)))*atan((x*Sqrt(2)*Power(b, Power(8, -1)) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1))))*Power(Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Log(Power(b, Power(4, -1))*Power(x, 2) + Sqrt(Sqrt(b) + Sqrt(-a)) - x*Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Sqrt(2)*Power(b, Power(8, -1)))*Power(8Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) - atan(x*Power(b, Power(8, -1))*Power(Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Sqrt(-a)*Power(b, 3Power(8, -1)), -1) - Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Log(Power(b, Power(4, -1))*Power(x, 2) + x*Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Sqrt(2)*Power(b, Power(8, -1)) + Sqrt(Sqrt(b) + Sqrt(-a)))*Power(8Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) - Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1)))*atan((Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1))) - x*Sqrt(2)*Power(b, Power(8, -1)))*Power(Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1)

# line nr: 815
@test integrate((1 - Power(x, 2))*Power(a + b*Power(Power(x, 2) - 1, 4), -1), x) == atanh(x*Power(b, Power(8, -1))*Power(Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1))), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Sqrt(-a)*Power(b, 3Power(8, -1)), -1) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1)))*atan((x*Sqrt(2)*Power(b, Power(8, -1)) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1))))*Power(Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) + Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Log(Power(b, Power(4, -1))*Power(x, 2) + Sqrt(Sqrt(b) + Sqrt(-a)) - x*Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Sqrt(2)*Power(b, Power(8, -1)))*Power(8Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) - atan(x*Power(b, Power(8, -1))*Power(Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Sqrt(-a)*Power(b, 3Power(8, -1)), -1) - Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Log(Power(b, Power(4, -1))*Power(x, 2) + x*Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1)))*Sqrt(2)*Power(b, Power(8, -1)) + Sqrt(Sqrt(b) + Sqrt(-a)))*Power(8Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1) - Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1)))*atan((Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) + Power(b, Power(4, -1))) - x*Sqrt(2)*Power(b, Power(8, -1)))*Power(Sqrt(Sqrt(Sqrt(b) + Sqrt(-a)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(-a)*Sqrt(2)*Sqrt(Sqrt(b) + Sqrt(-a))*Power(b, 3Power(8, -1)), -1)

# line nr: 818
@test integrate(Power(a*Power(x, 6) + b*Power(1 + Power(x, 2), 3), -1)*Power(1 + Power(x, 2), 2), x) == atan(x*Sqrt(Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Power(b, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(b, 5Power(6, -1)), -1) + atan(x*Sqrt(Power(b, Power(3, -1)) - Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Power(b, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1)) - Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(b, 5Power(6, -1)), -1) + atan(x*Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Power(b, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(b, 5Power(6, -1)), -1)

# line nr: 833
@test integrate(Power(d + e*x, 3)*Power(a + c*Power(x, 4), -1), x) == Log(a + c*Power(x, 4))*Power(e, 3)*Power(4c, -1) + d*(Sqrt(c)*Power(d, 2) + 3Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) + d*(Sqrt(c)*Power(d, 2) - 3Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 3e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(2Sqrt(a)*Sqrt(c), -1) - d*(Sqrt(c)*Power(d, 2) + 3Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - d*(Sqrt(c)*Power(d, 2) - 3Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 834
@test integrate(Power(d + e*x, 2)*Power(a + c*Power(x, 4), -1), x) == (Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) + d*e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(c), -1) - (Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 835
@test integrate(Power(d + e*x, 1)*Power(a + c*Power(x, 4), -1), x) == d*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + d*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Sqrt(c), -1) - d*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - d*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 836
@test integrate(Power(d + e*x, 0)*Power(a + c*Power(x, 4), -1), x) == atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 837
@test integrate(Power((a + c*Power(x, 4))*Power(d + e*x, 1), -1), x) == Log(d + e*x)*Power(e, 3)*Power(a*Power(e, 4) + c*Power(d, 4), -1) + d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) + d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(4(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - Log(a + c*Power(x, 4))*Power(e, 3)*Power(4a*Power(e, 4) + 4c*Power(d, 4), -1) - d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(4(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - e*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(2(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a), -1)

# line nr: 838
@test integrate(Power((a + c*Power(x, 4))*Power(d + e*x, 2), -1), x) == ((3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + (c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + ((c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + 4c*Log(d + e*x)*Power(d, 3)*Power(e, 3)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - Power(e, 3)*Power((a*Power(e, 4) + c*Power(d, 4))*(d + e*x), -1) - ((c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - ((3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + (c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - c*Log(a + c*Power(x, 4))*Power(d, 3)*Power(e, 3)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*e*(c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1)

# line nr: 839
@test integrate(Power((a + c*Power(x, 4))*Power(d + e*x, 3), -1), x) == d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) + 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 12a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) - 12a*c*Power(d, 4)*Power(e, 4) - 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + 2c*(5c*Power(d, 4) - 3a*Power(e, 4))*Log(d + e*x)*Power(d, 2)*Power(e, 3)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - Power(e, 3)*Power((2a*Power(e, 4) + 2c*Power(d, 4))*Power(d + e*x, 2), -1) - 4c*Power(d, 3)*Power(e, 3)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) + 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 12a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) - 12a*c*Power(d, 4)*Power(e, 4) - 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - e*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - c*(5c*Power(d, 4) - 3a*Power(e, 4))*Log(a + c*Power(x, 4))*Power(d, 2)*Power(e, 3)*Power(2Power(a*Power(e, 4) + c*Power(d, 4), 3), -1)

# line nr: 842
@test integrate(Power(d + e*x, 3)*Power(Power(a + c*Power(x, 4), 2), -1), x) == 3d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 3e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(4Sqrt(c)*Power(a, 3Power(2, -1)), -1) + 3d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (a*Power(e, 3) - c*x*(3e*x*Power(d, 2) + 3d*Power(e, 2)*Power(x, 2) + Power(d, 3)))*Power(4a*c*(a + c*Power(x, 4)), -1) - 3d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 3d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 843
@test integrate(Power(d + e*x, 2)*Power(Power(a + c*Power(x, 4), 2), -1), x) == (3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) + x*Power(d + e*x, 2)*Power(4a*(a + c*Power(x, 4)), -1) + (Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) + d*e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(2Sqrt(c)*Power(a, 3Power(2, -1)), -1) - (Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 844
@test integrate(Power(d + e*x, 1)*Power(Power(a + c*Power(x, 4), 2), -1), x) == x*(d + e*x)*Power(4a*(a + c*Power(x, 4)), -1) + e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(4Sqrt(c)*Power(a, 3Power(2, -1)), -1) + 3d*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) + 3d*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3d*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3d*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 845
@test integrate(Power(d + e*x, 0)*Power(Power(a + c*Power(x, 4), 2), -1), x) == x*Power(4a*(a + c*Power(x, 4)), -1) + 3atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) + 3Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 846
@test integrate(Power(Power(d + e*x, 1)*Power(a + c*Power(x, 4), 2), -1), x) == (a*Power(e, 3) + c*x*(d*Power(e, 2)*Power(x, 2) + Power(d, 3) - e*x*Power(d, 2)))*Power(4a*(a + c*Power(x, 4))*(a*Power(e, 4) + c*Power(d, 4)), -1) + Log(d + e*x)*Power(e, 7)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + d*(Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + d*(3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(16(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - Log(a + c*Power(x, 4))*Power(e, 7)*Power(4Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(e, 5)*Power(2Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*(3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(16(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - d*(Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - e*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(4(a*Power(e, 4) + c*Power(d, 4))*Power(a, 3Power(2, -1)), -1) - d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1)

# line nr: 847
@test integrate(Power(Power(d + e*x, 2)*Power(a + c*Power(x, 4), 2), -1), x) == c*(x*((c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2) + (3c*Power(d, 4) - a*Power(e, 4))*Power(e, 2)*Power(x, 2) - 2d*e*x*(c*Power(d, 4) - a*Power(e, 4))) + 4a*Power(d, 3)*Power(e, 3))*Power(4a*(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + ((3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + (3(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + ((5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) + (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + ((5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + 8c*Log(d + e*x)*Power(d, 3)*Power(e, 7)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - Power(e, 7)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - ((3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - (3(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - 2c*Log(a + c*Power(x, 4))*Power(d, 3)*Power(e, 7)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - ((5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) + (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - ((5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*e*(c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 5)*Power(Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1)

# line nr: 848
@test integrate(Power(Power(d + e*x, 3)*Power(a + c*Power(x, 4), 2), -1), x) == c*(x*(d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) - 12a*c*Power(d, 4)*Power(e, 4)) + 2c*(3c*Power(d, 4) - 5a*Power(e, 4))*Power(d, 3)*Power(e, 2)*Power(x, 2) - e*x*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4))) + 2a*(5c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2)*Power(e, 3))*Power(4a*(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(3Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) + 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 36a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(3Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) - 36a*c*Power(d, 4)*Power(e, 4) - 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(15Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 30a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + d*(30a*c*Power(d, 4)*Power(e, 4) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 15Power(c, 2)*Power(d, 8) - 3Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + 12c*(3c*Power(d, 4) - a*Power(e, 4))*Log(d + e*x)*Power(d, 2)*Power(e, 7)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - Power(e, 7)*Power(2Power(a*Power(e, 4) + c*Power(d, 4), 2)*Power(d + e*x, 2), -1) - 8c*Power(d, 3)*Power(e, 7)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - e*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(4Power(a, 3Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(3Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) + 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 36a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(3Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) - 36a*c*Power(d, 4)*Power(e, 4) - 2(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - (Power(a, 2)*Power(e, 8) + 21Power(c, 2)*Power(d, 8) - 26a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 5)*Power(2Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - 3c*(3c*Power(d, 4) - a*Power(e, 4))*Log(a + c*Power(x, 4))*Power(d, 2)*Power(e, 7)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - d*(15Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 30a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - d*(30a*c*Power(d, 4)*Power(e, 4) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 15Power(c, 2)*Power(d, 8) - 3Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1)

# line nr: 851
@test integrate(Power(d + e*x, 3)*Power(Power(a + c*Power(x, 4), 3), -1), x) == x*(7Power(d, 3) + 18e*x*Power(d, 2) + 15d*Power(e, 2)*Power(x, 2))*Power(32(a + c*Power(x, 4))*Power(a, 2), -1) + 9e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(16Sqrt(c)*Power(a, 5Power(2, -1)), -1) + 3d*(7Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 3d*(7Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (a*Power(e, 3) - c*x*(3e*x*Power(d, 2) + 3d*Power(e, 2)*Power(x, 2) + Power(d, 3)))*Power(8a*c*Power(a + c*Power(x, 4), 2), -1) - 3d*(7Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 3d*(7Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 852
@test integrate(Power(d + e*x, 2)*Power(Power(a + c*Power(x, 4), 3), -1), x) == x*Power(d + e*x, 2)*Power(8a*Power(a + c*Power(x, 4), 2), -1) + x*(7Power(d, 2) + 5Power(e, 2)*Power(x, 2) + 12d*e*x)*Power(32(a + c*Power(x, 4))*Power(a, 2), -1) + (21Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (21Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 3d*e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(8Sqrt(c)*Power(a, 5Power(2, -1)), -1) - (21Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (21Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 853
@test integrate(Power(d + e*x, 1)*Power(Power(a + c*Power(x, 4), 3), -1), x) == x*(7d + 6e*x)*Power(32(a + c*Power(x, 4))*Power(a, 2), -1) + x*(d + e*x)*Power(8a*Power(a + c*Power(x, 4), 2), -1) + 21d*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) + 21d*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) + 3e*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(16Sqrt(c)*Power(a, 5Power(2, -1)), -1) - 21d*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - 21d*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 854
@test integrate(Power(d + e*x, 0)*Power(Power(a + c*Power(x, 4), 3), -1), x) == x*Power(8a*Power(a + c*Power(x, 4), 2), -1) + 7x*Power(32(a + c*Power(x, 4))*Power(a, 2), -1) + 21atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) + 21Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - 21atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - 21Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 855
@test integrate(Power(Power(d + e*x, 1)*Power(a + c*Power(x, 4), 3), -1), x) == (a*Power(e, 3) + c*x*(d*Power(e, 2)*Power(x, 2) + Power(d, 3) - e*x*Power(d, 2)))*Power(8a*(a*Power(e, 4) + c*Power(d, 4))*Power(a + c*Power(x, 4), 2), -1) + (a*Power(e, 3) + c*x*(d*Power(e, 2)*Power(x, 2) + Power(d, 3) - e*x*Power(d, 2)))*Power(e, 4)*Power(4a*(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + Log(d + e*x)*Power(e, 11)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + c*x*(7Power(d, 3) + 5d*Power(e, 2)*Power(x, 2) - 6e*x*Power(d, 2))*Power(32(a + c*Power(x, 4))*(a*Power(e, 4) + c*Power(d, 4))*Power(a, 2), -1) + d*(21Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(64(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 11Power(4, -1)), -1) + d*(21Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(128(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 11Power(4, -1)), -1) + d*(3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + d*(Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - Log(a + c*Power(x, 4))*Power(e, 11)*Power(4Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(e, 5)*Power(4Power(a, 3Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - 3e*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(16(a*Power(e, 4) + c*Power(d, 4))*Power(a, 5Power(2, -1)), -1) - d*(21Sqrt(c)*Power(d, 2) + 5Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(64(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 11Power(4, -1)), -1) - Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(d, 2)*Power(e, 9)*Power(2Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(21Sqrt(c)*Power(d, 2) - 5Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(128(a*Power(e, 4) + c*Power(d, 4))*Sqrt(2)*Power(a, 11Power(4, -1)), -1) - d*(3Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(Sqrt(a)*Power(e, 2) + 3Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1)

# line nr: 856
@test integrate(Power(Power(d + e*x, 2)*Power(a + c*Power(x, 4), 3), -1), x) == c*(x*((c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2) + (3c*Power(d, 4) - a*Power(e, 4))*Power(e, 2)*Power(x, 2) - 2d*e*x*(c*Power(d, 4) - a*Power(e, 4))) + 4a*Power(d, 3)*Power(e, 3))*Power(8a*Power(a*Power(e, 4) + c*Power(d, 4), 2)*Power(a + c*Power(x, 4), 2), -1) + c*x*(7(c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2) + 5(3c*Power(d, 4) - a*Power(e, 4))*Power(e, 2)*Power(x, 2) - 12d*e*x*(c*Power(d, 4) - a*Power(e, 4)))*Power(32(a + c*Power(x, 4))*Power(a, 2)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + (5(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 21(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + c*(x*((5c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2) + (7c*Power(d, 4) - a*Power(e, 4))*Power(e, 2)*Power(x, 2) - 2d*e*x*(3c*Power(d, 4) - a*Power(e, 4))) + 8a*Power(d, 3)*Power(e, 3))*Power(e, 4)*Power(4a*(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + (21(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - 5(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) + ((11c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + (Power(a, 3Power(2, -1))*Power(e, 6) + 9Power(c, 3Power(2, -1))*Power(d, 6) - 3a*Sqrt(c)*Power(d, 2)*Power(e, 4) - 11c*Sqrt(a)*Power(d, 4)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + ((7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + (3(5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + 12c*Log(d + e*x)*Power(d, 3)*Power(e, 11)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - Power(e, 11)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - (5(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 21(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - (21(c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - 5(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - ((7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - ((11c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2) + 3(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*Power(d, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - (Power(a, 3Power(2, -1))*Power(e, 6) + 9Power(c, 3Power(2, -1))*Power(d, 6) - 3a*Sqrt(c)*Power(d, 2)*Power(e, 4) - 11c*Sqrt(a)*Power(d, 4)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - (3(5c*Power(d, 4) - 3a*Power(e, 4))*Sqrt(c)*Power(d, 2) - (7c*Power(d, 4) - a*Power(e, 4))*Sqrt(a)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - 3c*Log(a + c*Power(x, 4))*Power(d, 3)*Power(e, 11)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - d*(5c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 9)*Power(Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - d*(3c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 5)*Power(2Power(a, 3Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - 3d*e*(c*Power(d, 4) - a*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1)

# line nr: 857
@test integrate(Power(Power(d + e*x, 3)*Power(a + c*Power(x, 4), 3), -1), x) == c*(x*(d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) - 12a*c*Power(d, 4)*Power(e, 4)) + 2c*(3c*Power(d, 4) - 5a*Power(e, 4))*Power(d, 3)*Power(e, 2)*Power(x, 2) - e*x*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4))) + 2a*(5c*Power(d, 4) - 3a*Power(e, 4))*Power(d, 2)*Power(e, 3))*Power(8a*Power(a + c*Power(x, 4), 2)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + c*x*(7d*(Power(c, 2)*Power(d, 8) + 3Power(a, 2)*Power(e, 8) - 12a*c*Power(d, 4)*Power(e, 4)) + 10c*(3c*Power(d, 4) - 5a*Power(e, 4))*Power(d, 3)*Power(e, 2)*Power(x, 2) - 6e*x*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4)))*Power(32(a + c*Power(x, 4))*Power(a, 2)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + c*(x*(3d*(Power(a, 2)*Power(e, 8) + 5Power(c, 2)*Power(d, 8) - 10a*c*Power(d, 4)*Power(e, 4)) + 4c*(7c*Power(d, 4) - 5a*Power(e, 4))*Power(d, 3)*Power(e, 2)*Power(x, 2) - e*x*(Power(a, 2)*Power(e, 8) + 21Power(c, 2)*Power(d, 8) - 26a*c*Power(d, 4)*Power(e, 4))) + 12a*(3c*Power(d, 4) - a*Power(e, 4))*Power(d, 2)*Power(e, 3))*Power(e, 4)*Power(4a*(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + d*(21Power(c, 2)*Power(d, 8) + 63Power(a, 2)*Power(e, 8) + 10(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 252a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(252a*c*Power(d, 4)*Power(e, 4) + 10(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 21Power(c, 2)*Power(d, 8) - 63Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) + d*(45Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 90a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + d*(90a*c*Power(d, 4)*Power(e, 4) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 45Power(c, 2)*Power(d, 8) - 9Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) + 3d*(Power(a, 2)*Power(e, 8) + 15Power(c, 2)*Power(d, 8) - 16a*c*Power(d, 4)*Power(e, 4) - 2(11c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) + 6c*(13c*Power(d, 4) - 3a*Power(e, 4))*Log(d + e*x)*Power(d, 2)*Power(e, 11)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) + 3d*(Power(a, 2)*Power(e, 8) + 15Power(c, 2)*Power(d, 8) + 2(11c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 16a*c*Power(d, 4)*Power(e, 4))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) - Power(e, 11)*Power(2Power(d + e*x, 2)*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - 12c*Power(d, 3)*Power(e, 11)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - 3e*(Power(a, 2)*Power(e, 8) + 3Power(c, 2)*Power(d, 8) - 12a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(16Power(a, 5Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(21Power(c, 2)*Power(d, 8) + 63Power(a, 2)*Power(e, 8) + 10(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 252a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - d*(252a*c*Power(d, 4)*Power(e, 4) + 10(3c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 21Power(c, 2)*Power(d, 8) - 63Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 3), -1) - (Power(a, 2)*Power(e, 8) + 21Power(c, 2)*Power(d, 8) - 26a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 5)*Power(4Power(a, 3Power(2, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - (Power(a, 2)*Power(e, 8) + 55Power(c, 2)*Power(d, 8) - 40a*c*Power(d, 4)*Power(e, 4))*Sqrt(c)*atan(Sqrt(c)*Power(x, 2)*Power(Sqrt(a), -1))*Power(e, 9)*Power(2Sqrt(a)*Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) - 3c*(13c*Power(d, 4) - 3a*Power(e, 4))*Log(a + c*Power(x, 4))*Power(d, 2)*Power(e, 11)*Power(2Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) - d*(45Power(c, 2)*Power(d, 8) + 9Power(a, 2)*Power(e, 8) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 90a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - 3d*(Power(a, 2)*Power(e, 8) + 15Power(c, 2)*Power(d, 8) + 2(11c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 16a*c*Power(d, 4)*Power(e, 4))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 8)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 5), -1) - d*(90a*c*Power(d, 4)*Power(e, 4) + 4(7c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2) - 45Power(c, 2)*Power(d, 8) - 9Power(a, 2)*Power(e, 8))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(e, 4)*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 4), -1) - 3d*(Power(a, 2)*Power(e, 8) + 15Power(c, 2)*Power(d, 8) - 16a*c*Power(d, 4)*Power(e, 4) - 2(11c*Power(d, 4) - 5a*Power(e, 4))*Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(e, 8)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 5), -1)

# line nr: 865
@test integrate((x - 1)*Power(1 + Power(x, 2) - x, -1), x) == atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(2, -1)

# line nr: 866
@test integrate((Power(x, 2) - 1)*Power(1 + Power(x, 3), -1), x) == atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(2, -1)

# line nr: 868
@test integrate((3x - 4)*Power(4 + Power(x, 2) - 2x, -1), x) == atan((1 - x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + 3Log(4 + Power(x, 2) - 2x)*Power(2, -1)

# line nr: 869
@test integrate((2x + 3Power(x, 2) - 8)*Power(8 + Power(x, 3), -1), x) == atan((1 - x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + 3Log(4 + Power(x, 2) - 2x)*Power(2, -1)

# line nr: 871
@test integrate((2 + x)*Power(2x + Power(x, 2) - 1, -1), x) == (2 + Sqrt(2))*Log(1 + x - Sqrt(2))*Power(4, -1) + (2 - Sqrt(2))*Log(1 + x + Sqrt(2))*Power(4, -1)

# line nr: 872
@test integrate((Power(x, 2) - 4)*Power(2 + Power(x, 3) - 5x, -1), x) == (2 + Sqrt(2))*Log(1 + x - Sqrt(2))*Power(4, -1) + (2 - Sqrt(2))*Log(1 + x + Sqrt(2))*Power(4, -1)

# line nr: 874
@test integrate(2Power(4Power(x, 2) - 1, -1), x) == -atanh(2x)

# line nr: 875
@test integrate(Power(2x - 1, -1) - Power(1 + 2x, -1), x) == Log(1 - 2x)*Power(2, -1) - Log(1 + 2x)*Power(2, -1)

# line nr: 877
@test integrate(x*Power(Power(1 - Power(x, 2), 5), -1), x) == Power(8Power(1 - Power(x, 2), 4), -1)

# line nr: 878
@test integrate(5Power(256Power(x - 1, 2), -1) + 3Power(64Power(x - 1, 4), -1) - Power(32Power(x - 1, 5), -1) - Power(32Power(1 + x, 5), -1) - 5Power(256Power(1 + x, 2), -1) - 5Power(128Power(x - 1, 3), -1) - 5Power(128Power(1 + x, 3), -1) - 3Power(64Power(1 + x, 4), -1), x) == Power(8Power(1 - Power(x, 2), 4), -1)

# line nr: 880
@test integrate((1 + Power(x, 6))*Power(Power(x, 6) - 1, -1), x) == x + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(6, -1) - Log(1 + x + Power(x, 2))*Power(6, -1) - 2atanh(x)*Power(3, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 881
@test integrate((Power(x, 3) + Power(Power(x, 3), -1))*Power(Power(x, 3) - Power(Power(x, 3), -1), -1), x) == x + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(6, -1) - Log(1 + x + Power(x, 2))*Power(6, -1) - 2atanh(x)*Power(3, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 888
@test integrate((Power(x, 3) - x)*Power(6 + 2x, -1), x) == 4x + Power(x, 3)*Power(6, -1) - 12Log(3 + x) - 3Power(x, 2)*Power(4, -1)

# line nr: 889
@test integrate((x + Power(x, 3))*Power(x - 1, -1), x) == 2x + 2Log(1 - x) + Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1)

# line nr: 892
@test integrate(a*c + x*(d + b*c), x) == a*c*x + (d + b*c)*Power(x, 2)*Power(2, -1)

# line nr: 893
@test integrate(d*x + c*(a + b*x), x) == d*Power(x, 2)*Power(2, -1) + c*Power(a + b*x, 2)*Power(2b, -1)

# line nr: 896
@test integrate((4 + 4x)*Power((1 + Power(x, 2))*Power(x, 2), -1), x) == 4Log(x) - 4atan(x) - 2Log(1 + Power(x, 2)) - 4Power(x, -1)

# line nr: 897
@test integrate((24 + 8x)*Power(x*(Power(x, 2) - 4), -1), x) == 5Log(2 - x) + Log(2 + x) - 6Log(x)

# line nr: 900
@test integrate((Power(x, 2) - 1)*Power(Power(x, 3) - 2x, -1), x) == Log(x)*Power(2, -1) + Log(2 - Power(x, 2))*Power(4, -1)

# line nr: 901
@test integrate((1 + Power(x, 2))*Power(3x + Power(x, 3), -1), x) == Log(3x + Power(x, 3))*Power(3, -1)

# line nr: 902
@test integrate((a + 3b*Power(x, 2))*Power(a*x + b*Power(x, 3), -1), x) == Log(a*x + b*Power(x, 3))

# line nr: 905
@test integrate((4x - 2)*Power(Power(x, 3) - x, -1), x) == 2Log(x) + Log(1 - x) - 3Log(1 + x)

# line nr: 906
@test integrate((4 + x)*Power(4x + Power(x, 3), -1), x) == atan(x*Power(2, -1))*Power(2, -1) + Log(x) - Log(4 + Power(x, 2))*Power(2, -1)

# line nr: 908
@test integrate((2Power(x, 3) - x)*Power(1 + Power(x, 4) - Power(x, 2), -1), x) == Log(1 + Power(x, 4) - Power(x, 2))*Power(2, -1)

# line nr: 910
@test integrate((x - 3)*Power(2x + 3Power(x, 2) + Power(x, 3), -1), x) == 4Log(1 + x) - 3Log(x)*Power(2, -1) - 5Log(2 + x)*Power(2, -1)

# line nr: 911
@test integrate((2 + 4x)*Power(2Power(x, 3) + Power(x, 2) + Power(x, 4), -1), x) == -2Power(x*(1 + x), -1)

# line nr: 912
@test integrate((1 + x)*Power(Power(x, 2) + Power(x, 3) - 6x, -1), x) == 3Log(2 - x)*Power(10, -1) - Log(x)*Power(6, -1) - 2Log(3 + x)*Power(15, -1)

# line nr: 914
@test integrate((4Power(x, 2) + Power(x, 3))*Power(x + Power(x, 3), -1), x) == x + 2Log(1 + Power(x, 2)) - atan(x)

# line nr: 915
@test integrate((x + 2Power(x, 3))*Power(Power(Power(x, 2) + Power(x, 4), 3), -1), x) == -Power(4Power(Power(x, 2) + Power(x, 4), 2), -1)

# line nr: 916
@test integrate((a*Power(x, 2) + b*Power(x, 3))*Power(c*Power(x, 2) + d*Power(x, 3), -1), x) == b*x*Power(d, -1) - (b*c - a*d)*Log(c + d*x)*Power(Power(d, 2), -1)

# line nr: 917
@test integrate((x + Power(x, 2))*Power(Power(x, 3) - Power(x, 2) - 2x, -1), x) == Log(2 - x)

# line nr: 920
@test integrate((1 - 5Power(x, 2))*Power((1 + Power(x, 2))*Power(x, 3), -1), x) == 3Log(1 + Power(x, 2)) - 6Log(x) - Power(2Power(x, 2), -1)

# line nr: 921
@test integrate(2x*Power((x - 1)*(5 + Power(x, 2)), -1), x) == Log(1 - x)*Power(3, -1) + atan(x*Power(Sqrt(5), -1))*Sqrt(5)*Power(3, -1) - Log(5 + Power(x, 2))*Power(6, -1)

# line nr: 922
@test integrate((2 + Power(x, 2))*Power(2 + x, -1), x) == 6Log(2 + x) + Power(x, 2)*Power(2, -1) - 2x

# line nr: 923
@test integrate(Power((x - 3)*(4 + Power(x, 2)), -1), x) == Log(3 - x)*Power(13, -1) - Log(4 + Power(x, 2))*Power(26, -1) - 3atan(x*Power(2, -1))*Power(26, -1)

# line nr: 924
@test integrate((3Power(x, 6) - 2)*Power(x*(5 + 2Power(x, 6)), -1), x) == 19Log(5 + 2Power(x, 6))*Power(60, -1) - 2Log(x)*Power(5, -1)

# line nr: 927
@test integrate((3 + 2x)*Power((x - 2)*(5 + x), -1), x) == Log(2 - x) + Log(5 + x)

# line nr: 928
@test integrate(Power(x, 4)*Power(4 + 5Power(x, 2) + Power(x, 4), -1), x) == x + atan(x)*Power(3, -1) - 8atan(x*Power(2, -1))*Power(3, -1)

# line nr: 929
@test integrate(Power((1 + x)*Power(2 + x, 2)*Power(3 + x, 3), -1), x) == 2Log(2 + x) + 5Power(12 + 4x, -1) + Log(1 + x)*Power(8, -1) + Power(2 + x, -1) + Power(4Power(3 + x, 2), -1) - 17Log(3 + x)*Power(8, -1)

# line nr: 930
@test integrate(x*Power(Power(x, 2) - 1, -1), x) == Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 931
@test integrate(Power(Power(x, 2) - 1, -2), x) == x*Power(2 - 2Power(x, 2), -1) + atanh(x)*Power(2, -1)

# line nr: 932
@test integrate(Power(x, 2)*Power(Power(1 + Power(x, 2), 2), -1), x) == atan(x)*Power(2, -1) - x*Power(2 + 2Power(x, 2), -1)

# line nr: 933
@test integrate(Power(2 + 3x, -1), x) == Log(2 + 3x)*Power(3, -1)

# line nr: 934
@test integrate(Power(Power(a, 2) + Power(x, 2), -1), x) == atan(x*Power(a, -1))*Power(a, -1)

# line nr: 935
@test integrate(Power(a + b*Power(x, 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 936
@test integrate(Power(2 + Power(x, 2) - x, -1), x) == -2atan((1 - 2x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1)

# line nr: 939
@test integrate(Power(x, 2)*Power(4 - Power(x, 2), 2), x) == Power(x, 7)*Power(7, -1) + 16Power(x, 3)*Power(3, -1) - 8Power(5, -1)*Power(x, 5)

# line nr: 940
@test integrate(x*Power(1 - Power(x, 3), 2), x) == Power(x, 2)*Power(2, -1) + Power(8, -1)*Power(x, 8) - 2Power(5, -1)*Power(x, 5)

# line nr: 941
@test integrate((5Power(x, 2) + Power(x, 3) - 4)*Power(Power(x, 2), -1), x) == 4Power(x, -1) + 5x + Power(x, 2)*Power(2, -1)

# line nr: 942
@test integrate((x - 1)*Power(3 + 3Power(x, 2) - 4x, -1), x) == Log(3 + 3Power(x, 2) - 4x)*Power(6, -1) + atan((2 - 3x)*Power(Sqrt(5), -1))*Power(3Sqrt(5), -1)

# line nr: 945
@test integrate(Power(2 + Power(x, 3), 2), x) == 4x + Power(x, 7)*Power(7, -1) + Power(x, 4)

# line nr: 946
@test integrate((Power(x, 2) - 4)*Power(2 + x, -1), x) == Power(x, 2)*Power(2, -1) - 2x

# line nr: 947
@test integrate(Power((2 + x)*(1 + Power(x, 2)), -1), x) == Log(2 + x)*Power(5, -1) + 2atan(x)*Power(5, -1) - Log(1 + Power(x, 2))*Power(10, -1)

# line nr: 948
@test integrate(Power((1 + x)*(1 + Power(x, 2)), -1), x) == atan(x)*Power(2, -1) + Log(1 + x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 949
@test integrate(x*Power((1 + x)*(1 + Power(x, 2)), -1), x) == atan(x)*Power(2, -1) + Log(1 + Power(x, 2))*Power(4, -1) - Log(1 + x)*Power(2, -1)

# line nr: 950
@test integrate((2x + Power(x, 2))*Power(Power(1 + x, 2), -1), x) == Power(x, 2)*Power(1 + x, -1)

# line nr: 951
@test integrate((Power(x, 2) - 10)*Power(4 + 9Power(x, 2) + 2Power(x, 4), -1), x) == atan(x*Power(2, -1)) - 3atan(x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 952
@test integrate((31 + 5x)*Power(11 + 3Power(x, 2) - 4x, -1), x) == 5Log(11 + 3Power(x, 2) - 4x)*Power(6, -1) - 103atan((2 - 3x)*Power(Sqrt(29), -1))*Power(3Sqrt(29), -1)

# line nr: 955
@test integrate((Power(x, 2) + Power(x, 3) - 2)*Power(Power(x, 4), -1), x) == 2Power(3Power(x, 3), -1) + Log(x) - Power(x, -1)

# line nr: 956
@test integrate((1 + x + Power(x, 3))*Power(Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) + Log(x) - Power(x, -1)

# line nr: 957
@test integrate((Power(x, 2) - 2)*Power(x*(2 + Power(x, 2)), -1), x) == Log(2 + Power(x, 2)) - Log(x)

# line nr: 960
@test integrate((x - 3)*(4Power(x, 2) - 7), x) == 21x + Power(7 - 4Power(x, 2), 2)*Power(16, -1) - 4Power(x, 3)

# line nr: 961
@test integrate(Power(7x - 2, 3), x) == Power(2 - 7x, 4)*Power(28, -1)

# line nr: 962
@test integrate((4Power(x, 2) - 7)*Power(3 + 2x, -1), x) == Log(3 + 2x) + Power(x, 2) - 3x

# line nr: 963
@test integrate((1 + x)*Power((x - 1)*Power(x, 2), -1), x) == 2Log(1 - x) + Power(x, -1) - 2Log(x)

# line nr: 966
@test integrate(Power(4Power(x, 2) + 4Power(x, 3) + Power(x, 4), -1), x) == (1 + x)*Power(2 - 2Power(1 + x, 2), -1) + atanh(1 + x)*Power(2, -1)

# line nr: 967
@test integrate((1 + Power(x, 2))*Power(1 + x, -1), x) == 2Log(1 + x) + Power(x, 2)*Power(2, -1) - x

# line nr: 968
@test integrate((3x + Power(x, 3) - 1 - 3Power(x, 2))*Power(Power(x, 2), -1), x) == 3Log(x) + Power(x, 2)*Power(2, -1) + Power(x, -1) - 3x

# line nr: 969
@test integrate((x + (3 - Sqrt(37))*Power(2, -1))*(x + (3 + Sqrt(37))*Power(2, -1)), x) == Power(x, 3)*Power(3, -1) + 3Power(x, 2)*Power(2, -1) - 7x

# line nr: 972
@test integrate((4 + 3Power(x, 2) + 2Power(x, 3))*Power(Power(1 + x, 4), -1), x) == 2Log(1 + x) + 3Power(1 + x, -1) - 5Power(3Power(1 + x, 3), -1)

# line nr: 973
@test integrate(x*Power((1 + Power(x, 2))*Power(1 + x, 2), -1), x) == atan(x)*Power(2, -1) + Power(2 + 2x, -1)

# line nr: 974
@test integrate((7 + 3Power(x, 2) + Power(x, 4) - 2x - Power(x, 3))*Power(2 + x, -1), x) == 47Log(2 + x) + Power(x, 4)*Power(4, -1) + 9Power(x, 2)*Power(2, -1) - 20x - Power(x, 3)

# line nr: 975
@test integrate((Power(x, 3) - 1)*Power(x - 1, -1), x) == x + Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1)

# line nr: 976
@test integrate((2 + 2x)*Power((1 + Power(x, 2))*Power(x - 1, 3), -1), x) == atan(x) + Power(x - 1, -1) - Power(Power(1 - x, 2), -1)

# line nr: 979
@test integrate(Power(b*x + c*Power(d + e*x, 2), -1), x) == -2atanh((b + 2c*e*(d + e*x))*Power(Sqrt(b)*Sqrt(b + 4c*d*e), -1))*Power(Sqrt(b)*Sqrt(b + 4c*d*e), -1)

# line nr: 980
@test integrate(Power(a + b*x + c*Power(d + e*x, 2), -1), x) == -2atanh((b + 2c*e*(d + e*x))*Power(Sqrt(4b*c*d*e + Power(b, 2) - 4a*c*Power(e, 2)), -1))*Power(Sqrt(4b*c*d*e + Power(b, 2) - 4a*c*Power(e, 2)), -1)

# line nr: 983
@test integrate(Power(x, 2)*Power(1 + Power(Power(x, 2) - 1, 2), -1), x) == Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2 + 2Sqrt(2)))*Power(4Sqrt(2 + 2Sqrt(2)), -1) + atan((2x + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(2, -1) - Log(x*Sqrt(2 + 2Sqrt(2)) + Sqrt(2) + Power(x, 2))*Power(4Sqrt(2 + 2Sqrt(2)), -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2x)*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2, -1)

# line nr: 988
@test integrate(-(15 + 5Power(x, 2) + 8Power(x, 7) + 12Power(x, 3) + 15Power(x, 6) + 140Power(x, 5) - 36x - 30Power(x, 9) - 34Power(x, 4))*Power(Power(3 + x + Power(x, 4), 4), -1), x) == 2Power(Power(3 + x + Power(x, 4), 3), -1) + Power(x, 4)*Power(Power(3 + x + Power(x, 4), 3), -1) + 5Power(x, 2)*Power(Power(3 + x + Power(x, 4), 3), -1) - 3x*Power(Power(3 + x + Power(x, 4), 3), -1) - 5Power(x, 6)*Power(Power(3 + x + Power(x, 4), 3), -1)

# line nr: 989
@test integrate((42 - 75Power(x, 2) - 320x - 8Power(x, 3))*Power(Power(3 + x + Power(x, 4), 3), -1) + (360Power(x, 2) + 684x + 57Power(x, 3) - 141)*Power(Power(3 + x + Power(x, 4), 4), -1) + 30x*Power(Power(3 + x + Power(x, 4), 2), -1), x) == (2 + 5Power(x, 2) + Power(x, 4) - 3x - 5Power(x, 6))*Power(Power(3 + x + Power(x, 4), 3), -1)

# line nr: 990
@test integrate((10x + 4Power(x, 3) - 3 - 30Power(x, 5))*Power(Power(3 + x + Power(x, 4), 3), -1) - (3 + 12Power(x, 3))*(2 + 5Power(x, 2) + Power(x, 4) - 3x - 5Power(x, 6))*Power(Power(3 + x + Power(x, 4), 4), -1), x) == (2 + 5Power(x, 2) + Power(x, 4) - 3x - 5Power(x, 6))*Power(Power(3 + x + Power(x, 4), 3), -1)


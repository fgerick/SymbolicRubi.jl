# line nr: 19
@test integrate((a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2), x) == a*Power(5, -1)*Power(x, 5) + b*Power(x, 6)*Power(6, -1) + c*Power(x, 7)*Power(7, -1)

# line nr: 20
@test integrate(x*(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), x) == a*Power(x, 4)*Power(4, -1) + b*Power(5, -1)*Power(x, 5) + c*Power(x, 6)*Power(6, -1)

# line nr: 21
@test integrate(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), x) == a*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(4, -1) + c*Power(5, -1)*Power(x, 5)

# line nr: 22
@test integrate((a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, -1), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(3, -1) + c*Power(x, 4)*Power(4, -1)

# line nr: 23
@test integrate((a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1)

# line nr: 26
@test integrate(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), x) == Power(a, 2)*Power(x, 7)*Power(7, -1) + (2a*c + Power(b, 2))*Power(x, 9)*Power(9, -1) + Power(c, 2)*Power(x, 11)*Power(11, -1) + a*b*Power(4, -1)*Power(x, 8) + b*c*Power(5, -1)*Power(x, 10)

# line nr: 27
@test integrate(x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), x) == (2a*c + Power(b, 2))*Power(8, -1)*Power(x, 8) + Power(a, 2)*Power(x, 6)*Power(6, -1) + Power(c, 2)*Power(x, 10)*Power(10, -1) + 2a*b*Power(x, 7)*Power(7, -1) + 2b*c*Power(x, 9)*Power(9, -1)

# line nr: 28
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), x) == Power(a, 2)*Power(5, -1)*Power(x, 5) + (2a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) + Power(c, 2)*Power(x, 9)*Power(9, -1) + a*b*Power(3, -1)*Power(x, 6) + b*c*Power(4, -1)*Power(x, 8)

# line nr: 29
@test integrate(Power(x, -1)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + (2a*c + Power(b, 2))*Power(x, 6)*Power(6, -1) + Power(c, 2)*Power(8, -1)*Power(x, 8) + 2a*b*Power(5, -1)*Power(x, 5) + 2b*c*Power(x, 7)*Power(7, -1)

# line nr: 30
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2)*Power(Power(x, 2), -1), x) == (2a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(c, 2)*Power(x, 7)*Power(7, -1) + a*b*Power(2, -1)*Power(x, 4) + b*c*Power(3, -1)*Power(x, 6)

# line nr: 37
@test integrate(Power(x, 5)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == Power(x, 2)*Power(2c, -1) + (Power(b, 2) - a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 38
@test integrate(Power(x, 4)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == x*Power(c, -1) - b*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 39
@test integrate(Power(x, 3)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == Log(a + b*x + c*Power(x, 2))*Power(2c, -1) + b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 40
@test integrate(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == -2atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 41
@test integrate(x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*x + c*Power(x, 2))*Power(2a, -1)

# line nr: 42
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), -1), x) == b*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 43
@test integrate(Power(x*(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == b*Power(x*Power(a, 2), -1) + (Power(b, 2) - a*c)*Log(x)*Power(Power(a, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 3), -1) - Power(2a*Power(x, 2), -1) - (Power(b, 2) - a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 44
@test integrate(Power((a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + b*(Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 4), -1) - Power(3a*Power(x, 3), -1) - (Power(b, 2) - a*c)*Power(x*Power(a, 3), -1) - (2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 4), -1) - b*(Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1)

# line nr: 47
@test integrate(Power(x, 8)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == x*(2Power(b, 2) - 6a*c)*Power((Power(b, 2) - 4a*c)*Power(c, 2), -1) + (2a + b*x)*Power(x, 3)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) - (2Power(b, 4) + 12Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*Power(x, 2)*Power(c*(Power(b, 2) - 4a*c), -1) - b*Log(a + b*x + c*Power(x, 2))*Power(Power(c, 3), -1)

# line nr: 48
@test integrate(Power(x, 7)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 2), -1) + (2a + b*x)*Power(x, 2)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*x*Power(c*(Power(b, 2) - 4a*c), -1)

# line nr: 49
@test integrate(Power(x, 6)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == x*(2a + b*x)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + 4a*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 50
@test integrate(Power(x, 5)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (2a + b*x)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) - 2b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 51
@test integrate(Power(x, 4)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == 4c*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*x)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1)

# line nr: 52
@test integrate(Power(x, 3)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + Log(x)*Power(Power(a, 2), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 53
@test integrate(Power(x, 2)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (6a*c - 2Power(b, 2))*Power(x*(Power(b, 2) - 4a*c)*Power(a, 2), -1) + (b*c*x + Power(b, 2) - 2a*c)*Power(a*x*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + b*Log(a + b*x + c*Power(x, 2))*Power(Power(a, 3), -1) - (2Power(b, 4) + 12Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 54
@test integrate(Power(x, 1)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2))*Power(x, 2), -1) + b*(3Power(b, 2) - 11a*c)*Power(x*(Power(b, 2) - 4a*c)*Power(a, 3), -1) + (3Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1) + b*(3Power(b, 4) + 30Power(a, 2)*Power(c, 2) - 20a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Power(2(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1) - (3Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 4), -1)

# line nr: 55
@test integrate(Power(x, 0)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2))*Power(x, 3), -1) + b*(2Power(b, 2) - 7a*c)*Power((Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 2), -1) + b*(2Power(b, 2) - 3a*c)*Log(a + b*x + c*Power(x, 2))*Power(Power(a, 5), -1) - (4Power(b, 2) - 10a*c)*Power(3(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 3), -1) - (4Power(b, 4) + 10Power(a, 2)*Power(c, 2) - 18a*c*Power(b, 2))*Power(x*(Power(b, 2) - 4a*c)*Power(a, 4), -1) - (4Power(b, 6) + 60Power(a, 2)*Power(b, 2)*Power(c, 2) - 20Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 5)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - 2b*(2Power(b, 2) - 3a*c)*Log(x)*Power(Power(a, 5), -1)

# line nr: 56
@test integrate(Power(x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2))*Power(x, 4), -1) + b*(5Power(b, 4) + 29Power(a, 2)*Power(c, 2) - 27a*c*Power(b, 2))*Power(x*(Power(b, 2) - 4a*c)*Power(a, 5), -1) + b*(5Power(b, 2) - 17a*c)*Power(3(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 3), -1) + (5Power(b, 4) + 3Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*Log(x)*Power(Power(a, 6), -1) + b*(5Power(b, 6) + 105Power(a, 2)*Power(b, 2)*Power(c, 2) - 70Power(a, 3)*Power(c, 3) - 42a*c*Power(b, 4))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 6)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (5Power(b, 2) - 12a*c)*Power(4(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 4), -1) - (5Power(b, 4) + 12Power(a, 2)*Power(c, 2) - 22a*c*Power(b, 2))*Power(2(Power(b, 2) - 4a*c)*Power(a, 4)*Power(x, 2), -1) - (5Power(b, 4) + 3Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 6), -1)

# line nr: 67
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2), x) == b*(35Power(b, 2) - 116a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(960Power(c, 3), -1) + (b + 8c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2)*Power(40c, -1) + b*x*(7Power(b, 2) - 12a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(256Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 9Power(2, -1)), -1) - (105Power(b, 4) + 256Power(a, 2)*Power(c, 2) - 460a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(1920x*Power(c, 4), -1) - x*(7Power(b, 2) - 16a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(240Power(c, 2), -1)

# line nr: 68
@test integrate(x*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), x) == x*(b + 6c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(24c, -1) + b*(15Power(b, 2) - 52a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(192x*Power(c, 3), -1) - (5Power(b, 2) - 12a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(96Power(c, 2), -1) - x*(5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(128Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1)

# line nr: 69
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), x) == (a + b*x + c*Power(x, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(3c*x, -1) + b*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(16x*Sqrt(a + b*x + c*Power(x, 2))*Power(c, 5Power(2, -1)), -1) - b*(b + 2c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(8x*Power(c, 2), -1)

# line nr: 70
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, -1), x) == (b + 2c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4c*x, -1) - x*(Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(8Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1)

# line nr: 71
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, -1) + b*x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - x*Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 72
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == x*Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 2), -1) - b*x*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 73
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == (Power(b, 2) - 4a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(8Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(2Power(x, 3), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4a*Power(x, 2), -1)

# line nr: 74
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == (3Power(b, 2) - 8a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(24Power(a, 2)*Power(x, 2), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(3Power(x, 4), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(12a*Power(x, 3), -1) - b*(Power(b, 2) - 4a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(16Power(a, 5Power(2, -1)), -1)

# line nr: 75
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == (5Power(b, 2) - 12a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(96Power(a, 2)*Power(x, 3), -1) + (5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(128Power(a, 7Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4Power(x, 5), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(24a*Power(x, 4), -1) - b*(15Power(b, 2) - 52a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(192Power(a, 3)*Power(x, 2), -1)

# line nr: 78
@test integrate(x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), x) == (1155Power(b, 6) + 18896Power(a, 2)*Power(b, 2)*Power(c, 2) - 6720Power(a, 3)*Power(c, 3) - 8988a*c*Power(b, 4))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(286720Power(c, 5), -1) + x*(3b + 14c*x)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(112c, -1) + (99Power(b, 4) + 560Power(a, 2)*Power(c, 2) - 568a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2)*Power(35840Power(c, 3), -1) + 3x*(33Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 72a*c*Power(b, 2))*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(32768Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 13Power(2, -1)), -1) - b*(3465Power(b, 6) + 81648Power(a, 2)*Power(b, 2)*Power(c, 2) - 58816Power(a, 3)*Power(c, 3) - 30660a*c*Power(b, 4))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(573440x*Power(c, 6), -1) - (b*(11Power(b, 2) + 68a*c) + 10c*x*(11Power(b, 2) - 28a*c))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 3)*Power(4480Power(c, 2), -1) - b*x*(231Power(b, 4) + 2416Power(a, 2)*Power(c, 2) - 1560a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(71680Power(c, 4), -1)

# line nr: 79
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), x) == (315Power(b, 6) + 5488Power(a, 2)*Power(b, 2)*Power(c, 2) - 2048Power(a, 3)*Power(c, 3) - 2520a*c*Power(b, 4))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(35840x*Power(c, 5), -1) + x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(7, -1) + (24a*c + 10b*c*x + Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 3)*Power(280c, -1) + x*(3Power(b, 2) - 4a*c)*(7Power(b, 2) - 32a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4480Power(c, 3), -1) - b*(105Power(b, 4) + 1168Power(a, 2)*Power(c, 2) - 728a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(17920Power(c, 4), -1) - b*(9Power(b, 2) - 44a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2)*Power(2240Power(c, 2), -1) - 3b*x*(3Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2048Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 11Power(2, -1)), -1)

# line nr: 80
@test integrate(Power(x, -1)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), x) == (3b + 10c*x)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(60c*x, -1) + (35Power(b, 4) + 240Power(a, 2)*Power(c, 2) - 216a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(3840Power(c, 3), -1) + x*(7Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(1024Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 9Power(2, -1)), -1) - b*(105Power(b, 4) + 1296Power(a, 2)*Power(c, 2) - 760a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(7680x*Power(c, 4), -1) - x*(b*(7Power(b, 2) + 12a*c) + 6c*x*(7Power(b, 2) - 20a*c))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(960Power(c, 2), -1)

# line nr: 81
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 5Power(2, -1))*Power(5c*Power(x, 5), -1) + 3b*(b + 2c*x)*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(128x*Power(c, 3), -1) - b*(b + 2c*x)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(16Power(c, 2)*Power(x, 3), -1) - 3b*x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1)

# line nr: 82
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3), -1), x) == (b + 2c*x)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(8c*Power(x, 3), -1) + 3x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(128Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) - (3Power(b, 2) - 12a*c)*(b + 2c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(64x*Power(c, 2), -1)

# line nr: 83
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 3), -1) + (8a*c + 2b*c*x + Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(8c*x, -1) - x*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(a, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - b*x*(Power(b, 2) - 12a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(16Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1)

# line nr: 84
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5), -1), x) == (9b + 6c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4x, -1) + x*(3Power(b, 2) + 12a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(8Sqrt(c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1) - 3b*x*Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 85
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 3b*x*Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(2Power(x, 5), -1) - (3b - 6c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4Power(x, 2), -1) - x*(3Power(b, 2) + 12a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(8Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 86
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7), -1), x) == (2b*c*x + Power(b, 2) - 8a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(8a*Power(x, 2), -1) + x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) + b*x*(Power(b, 2) - 12a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(16Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(a, 3Power(2, -1)), -1) - Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 6), -1) - b*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(4a*Power(x, 5), -1)

# line nr: 87
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 8), -1), x) == b*(3Power(b, 2) - 20a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(64Power(a, 2)*Power(x, 2), -1) - Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(4Power(x, 7), -1) - 3atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(128Power(a, 5Power(2, -1)), -1) - (b + 6c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(8Power(x, 4), -1) - (Power(b, 2) - 12a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(32a*Power(x, 3), -1)

# line nr: 88
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9), -1), x) == b*(5Power(b, 2) - 28a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(320Power(a, 2)*Power(x, 3), -1) + 3b*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Power(a, 7Power(2, -1)), -1) - Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1))*Power(5Power(x, 8), -1) - (3b + 12c*x)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(40Power(x, 5), -1) - (Power(b, 2) - 8a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(80a*Power(x, 4), -1) - (15Power(b, 4) + 128Power(a, 2)*Power(c, 2) - 100a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(640Power(a, 3)*Power(x, 2), -1)

# line nr: 95
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(2c, -1) + x*(3Power(b, 2) - 4a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(8Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) - 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4x*Power(c, 2), -1)

# line nr: 96
@test integrate(Power(x, 2)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c*x, -1) - b*x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1)

# line nr: 97
@test integrate(x*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Sqrt(c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 98
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == -atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(Sqrt(a), -1)

# line nr: 99
@test integrate(Power(x*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1), x) == b*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(2Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(a*Power(x, 2), -1)

# line nr: 100
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2), -1), x) == 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4Power(a, 2)*Power(x, 2), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(2a*Power(x, 3), -1) - (3Power(b, 2) - 4a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(8Power(a, 5Power(2, -1)), -1)

# line nr: 103
@test integrate(Power(x, 7)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (5Power(b, 2) - 12a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(2(Power(b, 2) - 4a*c)*Power(c, 2), -1) + 2(2a + b*x)*Power(x, 4)*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) + x*(15Power(b, 2) - 12a*c)*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(8Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 7Power(2, -1)), -1) - b*(15Power(b, 2) - 52a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4x*(Power(b, 2) - 4a*c)*Power(c, 3), -1) - 2b*x*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c*(Power(b, 2) - 4a*c), -1)

# line nr: 104
@test integrate(Power(x, 6)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (3Power(b, 2) - 8a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x*(Power(b, 2) - 4a*c)*Power(c, 2), -1) + 2(2a + b*x)*Power(x, 3)*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - 2b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c*(Power(b, 2) - 4a*c), -1) - 3b*x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1)

# line nr: 105
@test integrate(Power(x, 5)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2(2a + b*x)*Power(x, 2)*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) + x*Sqrt(a + b*x + c*Power(x, 2))*atanh((b + 2c*x)*Power(2Sqrt(c)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 2b*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(c*x*(Power(b, 2) - 4a*c), -1)

# line nr: 106
@test integrate(Power(x, 4)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2x*(2a + b*x)*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 107
@test integrate(Power(x, 3)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -2x*(b + 2c*x)*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1)

# line nr: 108
@test integrate(Power(x, 2)*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2x*(b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) - atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 109
@test integrate(x*Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*x - 4a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) + 3b*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(2Power(a, 5Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power((Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1)

# line nr: 110
@test integrate(Power(Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*x - 4a*c)*Power(a*x*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1) + b*(15Power(b, 2) - 52a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 2), -1) - (15Power(b, 2) - 12a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(8Power(a, 7Power(2, -1)), -1) - (5Power(b, 2) - 12a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(2(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 3), -1)

# line nr: 111
@test integrate(Power(x*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*x - 4a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 2), -1) + b*(35Power(b, 2) - 116a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(12(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 3), -1) + 5b*(7Power(b, 2) - 12a*c)*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(16Power(a, 9Power(2, -1)), -1) - (105Power(b, 4) + 256Power(a, 2)*Power(c, 2) - 460a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(24(Power(b, 2) - 4a*c)*Power(a, 4)*Power(x, 2), -1) - (7Power(b, 2) - 16a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(3(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 4), -1)

# line nr: 112
@test integrate(Power(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*x - 4a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(x, 3), -1) + b*(315Power(b, 4) + 1808Power(a, 2)*Power(c, 2) - 1680a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(64(Power(b, 2) - 4a*c)*Power(a, 5)*Power(x, 2), -1) + b*(21Power(b, 2) - 68a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(8(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 4), -1) - (315Power(b, 4) + 240Power(a, 2)*Power(c, 2) - 840a*c*Power(b, 2))*atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(128Power(a, 11Power(2, -1)), -1) - (9Power(b, 2) - 20a*c)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(4(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 5), -1) - (105Power(b, 4) + 240Power(a, 2)*Power(c, 2) - 448a*c*Power(b, 2))*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4))*Power(32(Power(b, 2) - 4a*c)*Power(a, 4)*Power(x, 3), -1)

# line nr: 127
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, m), x) == a*Power(x, 2 + m)*Power(2 + m, -1) + b*Power(x, 4 + m)*Power(4 + m, -1) + c*Power(x, 6 + m)*Power(6 + m, -1)

# line nr: 129
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 2), x) == a*Power(x, 4)*Power(4, -1) + b*Power(x, 6)*Power(6, -1) + c*Power(8, -1)*Power(x, 8)

# line nr: 130
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 1), x) == a*Power(x, 3)*Power(3, -1) + b*Power(5, -1)*Power(x, 5) + c*Power(x, 7)*Power(7, -1)

# line nr: 131
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 0), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 4)*Power(4, -1) + c*Power(x, 6)*Power(6, -1)

# line nr: 132
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(Power(x, 1), -1), x) == a*x + b*Power(x, 3)*Power(3, -1) + c*Power(5, -1)*Power(x, 5)

# line nr: 133
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(Power(x, 2), -1), x) == a*Log(x) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 4)*Power(4, -1)

# line nr: 134
@test integrate((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(Power(x, 3), -1), x) == b*x + c*Power(x, 3)*Power(3, -1) - a*Power(x, -1)

# line nr: 137
@test integrate(Power(x, m)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), x) == (2a*c + Power(b, 2))*Power(x, 7 + m)*Power(7 + m, -1) + Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1) + Power(c, 2)*Power(x, 11 + m)*Power(11 + m, -1) + 2a*b*Power(x, 5 + m)*Power(5 + m, -1) + 2b*c*Power(x, 9 + m)*Power(9 + m, -1)

# line nr: 139
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), x) == Power(a, 2)*Power(5, -1)*Power(x, 5) + (2a*c + Power(b, 2))*Power(x, 9)*Power(9, -1) + Power(c, 2)*Power(x, 13)*Power(13, -1) + 2a*b*Power(x, 7)*Power(7, -1) + 2b*c*Power(x, 11)*Power(11, -1)

# line nr: 140
@test integrate(Power(x, 1)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + (2a*c + Power(b, 2))*Power(8, -1)*Power(x, 8) + Power(c, 2)*Power(12, -1)*Power(x, 12) + a*b*Power(3, -1)*Power(x, 6) + b*c*Power(5, -1)*Power(x, 10)

# line nr: 141
@test integrate(Power(x, 0)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + (2a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) + Power(c, 2)*Power(x, 11)*Power(11, -1) + 2a*b*Power(5, -1)*Power(x, 5) + 2b*c*Power(x, 9)*Power(9, -1)

# line nr: 142
@test integrate(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2)*Power(Power(x, 1), -1), x) == Power(a, 2)*Power(x, 2)*Power(2, -1) + (2a*c + Power(b, 2))*Power(x, 6)*Power(6, -1) + Power(c, 2)*Power(x, 10)*Power(10, -1) + a*b*Power(2, -1)*Power(x, 4) + b*c*Power(4, -1)*Power(x, 8)

# line nr: 143
@test integrate(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2)*Power(Power(x, 2), -1), x) == x*Power(a, 2) + (2a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(x, 9)*Power(9, -1) + 2a*b*Power(x, 3)*Power(3, -1) + 2b*c*Power(x, 7)*Power(7, -1)

# line nr: 150
@test integrate(Power(x, 8)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Power(x, 4)*Power(4c, -1) + (Power(b, 2) - a*c)*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*Power(x, 2)*Power(2Power(c, 2), -1)

# line nr: 151
@test integrate(Power(x, 7)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Power(x, 3)*Power(3c, -1) + (b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - a*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (Power(b, 2) - a*c - b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 152
@test integrate(Power(x, 6)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Power(x, 2)*Power(2c, -1) - b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 153
@test integrate(Power(x, 5)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == x*Power(c, -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 154
@test integrate(Power(x, 4)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4c, -1) + b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 155
@test integrate(Power(x, 3)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 156
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == -atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 157
@test integrate(x*Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 158
@test integrate(Power(a*x + b*Power(x, 3) + c*Power(x, 5), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4a, -1)

# line nr: 159
@test integrate(Power(x*(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == -Power(a*x, -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 160
@test integrate(Power((a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 2), -1), x) == b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 163
@test integrate(Power(x, 11)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 6)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (Power(b, 2) - 3a*c)*Power(x, 2)*Power((Power(b, 2) - 4a*c)*Power(c, 2), -1) - b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(2Power(c, 3), -1) - b*Power(x, 4)*Power(2c*(Power(b, 2) - 4a*c), -1) - (6Power(a, 2)*Power(c, 2) + Power(b, 4) - 6a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 164
@test integrate(Power(x, 10)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 5)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + x*(3Power(b, 2) - 10a*c)*Power(2(Power(b, 2) - 4a*c)*Power(c, 2), -1) - (3Power(b, 3) + (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) - 19a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 13a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - (3Power(b, 3) - (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) - 19a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 13a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - b*Power(x, 3)*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 165
@test integrate(Power(x, 9)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 4)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*Power(x, 2)*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 166
@test integrate(Power(x, 8)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*(Power(b, 2) - 8a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - 6a*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) + (2a + b*Power(x, 2))*Power(x, 3)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (Power(b, 2) - 6a*c - b*(Power(b, 2) - 8a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - b*x*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 167
@test integrate(Power(x, 7)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 2)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + 2a*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 168
@test integrate(Power(x, 6)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == x*(2a + b*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b - (4a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + 4a*c + Power(b, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 169
@test integrate(Power(x, 5)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (2a + b*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 170
@test integrate(Power(x, 4)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (2b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - x*(b + 2c*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - (2b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 171
@test integrate(Power(x, 3)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == 2c*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 172
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == x*(b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 173
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + Log(x)*Power(Power(a, 2), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 2), -1)

# line nr: 174
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*x*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (3Power(b, 3) - (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 10a*c)*Power(2x*(Power(b, 2) - 4a*c)*Power(a, 2), -1) - (3Power(b, 3) + (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 175
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1) + b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(2Power(a, 3), -1) - (Power(b, 2) - 3a*c)*Power((Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1) - (6Power(a, 2)*Power(c, 2) + Power(b, 4) - 6a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 176
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1) + b*(5Power(b, 2) - 19a*c)*Power(2x*(Power(b, 2) - 4a*c)*Power(a, 3), -1) + (5Power(b, 4) + b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (5Power(b, 2) - 14a*c)*Power(6(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 3), -1) - (5Power(b, 4) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2) - b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 177
@test integrate(Power(Power(x, 3)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1) + b*(3Power(b, 2) - 11a*c)*Power(2(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 2), -1) + (3Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1) + b*(3Power(b, 4) + 30Power(a, 2)*Power(c, 2) - 20a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Power(4(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 4), -1) - (3Power(b, 2) - 2a*c)*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 4), -1)

# line nr: 184
@test integrate(x*Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == 2AppellF1(3Power(4, -1), Power(2, -1), Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(3Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1)

# line nr: 195
@test integrate(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 3Power(2, -1)), x) == (b + 3c*Power(x, 2))*Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(15c, -1) + 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(15Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 7Power(4, -1)), -1) - (2Power(b, 2) - 6a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(15(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(30Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 7Power(4, -1)), -1)

# line nr: 196
@test integrate(Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), x) == (b + 2c*Power(x, 2))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(8c*Sqrt(x), -1) - (Power(b, 2) - 4a*c)*Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 3Power(2, -1)), -1)

# line nr: 197
@test integrate(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(Sqrt(x), -1), x) == Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(3, -1) + b*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) + (b + 2Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 3Power(4, -1)), -1) - b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 3Power(4, -1)), -1)

# line nr: 198
@test integrate(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(Power(x, 3Power(2, -1)), -1), x) == Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(2Sqrt(x), -1) + b*Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Sqrt(c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) - Sqrt(a)*Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1)

# line nr: 201
@test integrate(Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), x) == (15Power(b, 4) + 128Power(a, 2)*Power(c, 2) - 100a*c*Power(b, 2))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(1280Sqrt(x)*Power(c, 3), -1) + (3b + 8c*Power(x, 2))*Sqrt(x)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(80c, -1) - (b*(5Power(b, 2) - 4a*c) + 4c*(5Power(b, 2) - 16a*c)*Power(x, 2))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 3Power(2, -1))*Power(640Power(c, 2), -1) - 3b*Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(512Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 7Power(2, -1)), -1)

# line nr: 202
@test integrate(Sqrt(x)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), x) == (3b + 7c*Power(x, 2))*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(63c*Sqrt(x), -1) + (a + b*Power(x, 2) + c*Power(x, 4))*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) - 57a*c*Power(b, 2))*Power(x, 3Power(2, -1))*Power(315(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 5Power(2, -1)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) + 4b*(Power(b, 2) - 6a*c)*Sqrt(a)*Sqrt(c) - 57a*c*Power(b, 2))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(630Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 11Power(4, -1)), -1) - (b*(4Power(b, 2) - 9a*c) + 6c*(2Power(b, 2) - 7a*c)*Power(x, 2))*Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(315Power(c, 2), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) - 57a*c*Power(b, 2))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(315Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 11Power(4, -1)), -1)

# line nr: 203
@test integrate(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(Sqrt(x), -1), x) == (b + 2c*Power(x, 2))*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(16c*Power(x, 3Power(2, -1)), -1) + 3Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 5Power(2, -1)), -1) - (3Power(b, 2) - 12a*c)*(b + 2c*Power(x, 2))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(128Sqrt(x)*Power(c, 2), -1)

# line nr: 204
@test integrate(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1))*Power(7Sqrt(x), -1) + (10a*c + 3b*c*Power(x, 2) + Power(b, 2))*Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(35c, -1) + 2b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 8a*c)*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(35Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 7Power(4, -1)), -1) - 2b*(Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(35(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2b*(Power(b, 2) - 8a*c) + (Power(b, 2) - 20a*c)*Sqrt(a)*Sqrt(c))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(70Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(c, 7Power(4, -1)), -1)

# line nr: 211
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == Sqrt(x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1)

# line nr: 212
@test integrate(Sqrt(x)*Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 213
@test integrate(Power(Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == -atanh((2a + b*Power(x, 2))*Sqrt(x)*Power(2Sqrt(a)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1))*Power(2Sqrt(a), -1)

# line nr: 214
@test integrate(Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 3Power(2, -1)), -1), x) == (a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(c)*Power(x, 3Power(2, -1))*Power(a*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 3Power(4, -1)), -1) - Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a*Power(x, 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 3Power(4, -1)), -1)

# line nr: 217
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(x, 3Power(2, -1))*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) + b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 3Power(4, -1)), -1) - b*(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(c)*Power(x, 3Power(2, -1))*Power(a*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(b - 2Sqrt(a)*Sqrt(c))*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 3Power(4, -1)), -1)

# line nr: 218
@test integrate(Sqrt(x)*Power(Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Sqrt(x)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) - atanh((2a + b*Power(x, 2))*Sqrt(x)*Power(2Sqrt(a)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1))*Power(2Power(a, 3Power(2, -1)), -1)

# line nr: 219
@test integrate(Power(Sqrt(x)*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(x)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) + 2(Power(b, 2) - 3a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(c)*Power(x, 3Power(2, -1))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 2), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 7Power(4, -1)), -1) - (2Power(b, 2) - 6a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power((Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt(x)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(a, 7Power(4, -1)), -1)

# line nr: 220
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3) + c*Power(x, 5), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(x, 3Power(2, -1)), -1) + 3b*atanh((2a + b*Power(x, 2))*Sqrt(x)*Power(2Sqrt(a)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1))*Power(4Power(a, 5Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5))*Power(2(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 5Power(2, -1)), -1)

# line nr: 223
@test integrate(Power(x, (3n - 3)*Power(2, -1))*Power(Power(a*Power(x, n - 1) + b*Power(x, n) + c*Power(x, 1 + n), 3Power(2, -1)), -1), x) == -2(b + 2c*x)*Power(x, (n - 1)*Power(2, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a*Power(x, n - 1) + b*Power(x, n) + c*Power(x, 1 + n)), -1)

# line nr: 238
@test integrate(x*(d + e*Power(x, 2))*Power(Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1), x) == 2d*AppellF1(3Power(4, -1), Power(2, -1), Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(3Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1) + 2e*AppellF1(7Power(4, -1), Power(2, -1), Power(2, -1), 11Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(7Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1)

# line nr: 249
@test integrate(Power(Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), -1), x) == -atanh(x*(6 - 3Power(x, 2))*Power(2Sqrt(3)*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), -1))*Power(2Sqrt(3), -1)

# line nr: 250
@test integrate(Power(Sqrt((3 + Power(x, 4) - 3Power(x, 2))*Power(x, 2)), -1), x) == -atanh(x*(6 - 3Power(x, 2))*Power(2Sqrt(3)*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), -1))*Power(2Sqrt(3), -1)

# line nr: 251
@test integrate(Power(Sqrt(1 - Power(1 - Power(x, 2), 3)), -1), x) == -atanh(x*(6 - 3Power(x, 2))*Power(2Sqrt(3)*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), -1))*Power(2Sqrt(3), -1)

# line nr: 254
@test integrate(Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), x) == -(3 - 2Power(x, 2))*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*Power(8x, -1) - 3Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*asinh((3 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(16x*Sqrt(3 + Power(x, 4) - 3Power(x, 2)), -1)

# line nr: 255
@test integrate(Sqrt((3 + Power(x, 4) - 3Power(x, 2))*Power(x, 2)), x) == -(3 - 2Power(x, 2))*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*Power(8x, -1) - 3Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*asinh((3 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(16x*Sqrt(3 + Power(x, 4) - 3Power(x, 2)), -1)

# line nr: 256
@test integrate(Sqrt(1 - Power(1 - Power(x, 2), 3)), x) == -(3 - 2Power(x, 2))*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*Power(8x, -1) - 3Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4))*asinh((3 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(16x*Sqrt(3 + Power(x, 4) - 3Power(x, 2)), -1)

# line nr: 259
@test integrate(Power(x*Sqrt(a + b*x + c*Power(x, 2)), -1), x) == -atanh((2a + b*x)*Power(2Sqrt(a)*Sqrt(a + b*x + c*Power(x, 2)), -1))*Power(Sqrt(a), -1)

# line nr: 260
@test integrate(Power(Sqrt((a + b*x + c*Power(x, 2))*Power(x, 2)), -1), x) == -atanh(x*(2a + b*x)*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 3) + c*Power(x, 4)), -1))*Power(Sqrt(a), -1)

# line nr: 261
@test integrate(Power(Sqrt(x)*Sqrt(x*(a + b*x + c*Power(x, 2))), -1), x) == -atanh((2a + b*x)*Sqrt(x)*Power(2Sqrt(a)*Sqrt(a*x + b*Power(x, 2) + c*Power(x, 3)), -1))*Power(Sqrt(a), -1)

# line nr: 262
@test integrate(Sqrt(x)*Power(Sqrt((a + b*x + c*Power(x, 2))*Power(x, 3)), -1), x) == -atanh((2a + b*x)*Power(x, 3Power(2, -1))*Power(2Sqrt(a)*Sqrt(a*Power(x, 3) + b*Power(x, 4) + c*Power(x, 5)), -1))*Power(Sqrt(a), -1)

# line nr: 265
@test integrate(Power(x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == -atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(a), -1)

# line nr: 266
@test integrate(Power(Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)), -1), x) == -atanh(x*(2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a*Power(x, 2) + b*Power(x, 4) + c*Power(x, 6)), -1))*Power(2Sqrt(a), -1)

# line nr: 267
@test integrate(Power(Sqrt(x)*Sqrt(x*(a + b*Power(x, 2) + c*Power(x, 4))), -1), x) == -atanh((2a + b*Power(x, 2))*Sqrt(x)*Power(2Sqrt(a)*Sqrt(a*x + b*Power(x, 3) + c*Power(x, 5)), -1))*Power(2Sqrt(a), -1)

# line nr: 268
@test integrate(Sqrt(x)*Power(Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)), -1), x) == -atanh((2a + b*Power(x, 2))*Power(x, 3Power(2, -1))*Power(2Sqrt(a)*Sqrt(a*Power(x, 3) + b*Power(x, 5) + c*Power(x, 7)), -1))*Power(2Sqrt(a), -1)

# line nr: 271
@test integrate(Power(x*Sqrt(3 + Power(x, 4) - 3Power(x, 2)), -1), x) == -atanh((2 - Power(x, 2))*Sqrt(3)*Power(2Sqrt(3 + Power(x, 4) - 3Power(x, 2)), -1))*Power(2Sqrt(3), -1)

# line nr: 272
@test integrate(Power(Sqrt((3 + Power(x, 4) - 3Power(x, 2))*Power(x, 2)), -1), x) == -atanh(x*(6 - 3Power(x, 2))*Power(2Sqrt(3)*Sqrt(3Power(x, 2) + Power(x, 6) - 3Power(x, 4)), -1))*Power(2Sqrt(3), -1)

# line nr: 273
@test integrate(Power(Sqrt(x)*Sqrt(x*(3 + Power(x, 2) - 3x)), -1), x) == -atanh((2 - x)*Sqrt(3)*Sqrt(x)*Power(2Sqrt(3x + Power(x, 3) - 3Power(x, 2)), -1))*Power(Sqrt(3), -1)

# line nr: 276
@test integrate(Power(x, q*Power(2, -1) - 1)*Power(Sqrt(a*Power(x, q) + b*Power(x, n) + c*Power(x, 2n - q)), -1), x) == -atanh((2a + b*Power(x, n - q))*Power(x, q*Power(2, -1))*Power(2Sqrt(a)*Sqrt(a*Power(x, q) + b*Power(x, n) + c*Power(x, 2n - q)), -1))*Power((n - q)*Sqrt(a), -1)


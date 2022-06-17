# line nr: 11
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(x, 2), x) == b*cos(a + b*x + c*Power(x, 2))*Power(4Power(c, 2), -1) + cos(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2Power(c, 3Power(2, -1)), -1) + sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(b, 2)*Power(4Power(c, 5Power(2, -1)), -1) + cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(b, 2)*Power(4Power(c, 5Power(2, -1)), -1) - x*cos(a + b*x + c*Power(x, 2))*Power(2c, -1) - sin(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 12
@test integrate(x*sin(a + b*x + c*Power(x, 2)), x) == -cos(a + b*x + c*Power(x, 2))*Power(2c, -1) - b*cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2Power(c, 3Power(2, -1)), -1) - b*sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 13
@test integrate(sin(a + b*x + c*Power(x, 2)), x) == sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c), -1) + cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(Sqrt(c), -1)

# line nr: 14
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(x, -1), x) == Unintegrable(sin(a + b*x + c*Power(x, 2))*Power(x, -1), x)

# line nr: 15
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(Power(x, 2), -1) - b*cos(a + b*x + c*Power(x, 2))*Power(x, -1), x) == Sqrt(c)*cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(2Pi)*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1)) - sin(a + b*x + c*Power(x, 2))*Power(x, -1) - Sqrt(c)*sin(a - Power(b, 2)*Power(4c, -1))*Sqrt(2Pi)*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))

# line nr: 17
@test integrate(sin(a + b*x - c*Power(x, 2))*Power(x, 2), x) == b*cos(a + b*x - c*Power(x, 2))*Power(4Power(c, 2), -1) + x*cos(a + b*x - c*Power(x, 2))*Power(2c, -1) + cos(a + Power(b, 2)*Power(4c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2Power(c, 3Power(2, -1)), -1) + sin(a + Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2Power(c, 3Power(2, -1)), -1) + cos(a + Power(b, 2)*Power(4c, -1))*FresnelS((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(b, 2)*Power(4Power(c, 5Power(2, -1)), -1) - sin(a + Power(b, 2)*Power(4c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(b, 2)*Power(4Power(c, 5Power(2, -1)), -1)

# line nr: 18
@test integrate(x*sin(a + b*x - c*Power(x, 2)), x) == cos(a + b*x - c*Power(x, 2))*Power(2c, -1) + b*cos(a + Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2Power(c, 3Power(2, -1)), -1) - b*sin(a + Power(b, 2)*Power(4c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 19
@test integrate(sin(a + b*x - c*Power(x, 2)), x) == cos(a + Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(Sqrt(c), -1) - sin(a + Power(b, 2)*Power(4c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c), -1)

# line nr: 20
@test integrate(sin(a + b*x - c*Power(x, 2))*Power(x, -1), x) == Unintegrable(sin(a + b*x - c*Power(x, 2))*Power(x, -1), x)

# line nr: 21
@test integrate(sin(a + b*x - c*Power(x, 2))*Power(Power(x, 2), -1) - b*cos(a + b*x - c*Power(x, 2))*Power(x, -1), x) == Sqrt(c)*cos(a + Power(b, 2)*Power(4c, -1))*Sqrt(2Pi)*FresnelC((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1)) + Sqrt(c)*sin(a + Power(b, 2)*Power(4c, -1))*Sqrt(2Pi)*FresnelS((b - 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1)) - sin(a + b*x - c*Power(x, 2))*Power(x, -1)

# line nr: 23
@test integrate(sin(x + Power(x, 2) + Power(4, -1))*Power(x, 2), x) == cos(x + Power(x, 2) + Power(4, -1))*Power(4, -1) + FresnelS((1 + 2x)*Power(Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(4, -1) + Sqrt(Pi*Power(2, -1))*FresnelC((1 + 2x)*Power(Sqrt(2Pi), -1))*Power(2, -1) - x*cos(x + Power(x, 2) + Power(4, -1))*Power(2, -1)

# line nr: 24
@test integrate(x*sin(x + Power(x, 2) + Power(4, -1)), x) == -cos(x + Power(x, 2) + Power(4, -1))*Power(2, -1) - FresnelS((1 + 2x)*Power(Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2, -1)

# line nr: 25
@test integrate(sin(x + Power(x, 2) + Power(4, -1)), x) == FresnelS((1 + 2x)*Power(Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))

# line nr: 26
@test integrate(sin(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x) == Unintegrable(sin(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x)

# line nr: 27
@test integrate(sin(x + Power(x, 2) + Power(4, -1))*Power(Power(x, 2), -1), x) == Sqrt(2Pi)*FresnelC((1 + 2x)*Power(Sqrt(2Pi), -1)) + Unintegrable(cos(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x) - sin(x + Power(x, 2) + Power(4, -1))*Power(x, -1)

# line nr: 30
@test integrate(Power(x, 2)*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == Power(x, 3)*Power(6, -1) + b*sin(2a + 2b*x + 2c*Power(x, 2))*Power(16Power(c, 2), -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(16Power(c, 3Power(2, -1)), -1) + Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(16Power(c, 3Power(2, -1)), -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) - x*sin(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) - Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1)

# line nr: 31
@test integrate(x*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == Power(x, 2)*Power(4, -1) + b*Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1) - sin(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) - b*Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 32
@test integrate(Power(sin(a + b*x + c*Power(x, 2)), 2), x) == x*Power(2, -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1)

# line nr: 33
@test integrate(Power(x, -1)*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == Log(x)*Power(2, -1) - Power(2, -1)*Unintegrable(cos(2a + 2b*x + 2c*Power(x, 2))*Power(x, -1), x)

# line nr: 35
@test integrate(Power(x, 2)*Power(sin(a + b*x - c*Power(x, 2)), 2), x) == Power(x, 3)*Power(6, -1) + x*sin(2a + 2b*x - 2c*Power(x, 2))*Power(8c, -1) + b*sin(2a + 2b*x - 2c*Power(x, 2))*Power(16Power(c, 2), -1) + Sqrt(Pi)*sin(2a + Power(b, 2)*Power(2c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(16Power(c, 3Power(2, -1)), -1) + Sqrt(Pi)*cos(2a + Power(b, 2)*Power(2c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) + Sqrt(Pi)*sin(2a + Power(b, 2)*Power(2c, -1))*FresnelS((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) - Sqrt(Pi)*cos(2a + Power(b, 2)*Power(2c, -1))*FresnelS((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 36
@test integrate(x*Power(sin(a + b*x - c*Power(x, 2)), 2), x) == sin(2a + 2b*x - 2c*Power(x, 2))*Power(8c, -1) + Power(x, 2)*Power(4, -1) + b*Sqrt(Pi)*cos(2a + Power(b, 2)*Power(2c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1) + b*Sqrt(Pi)*sin(2a + Power(b, 2)*Power(2c, -1))*FresnelS((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 37
@test integrate(Power(sin(a + b*x - c*Power(x, 2)), 2), x) == x*Power(2, -1) + Sqrt(Pi)*cos(2a + Power(b, 2)*Power(2c, -1))*FresnelC((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1) + Sqrt(Pi)*sin(2a + Power(b, 2)*Power(2c, -1))*FresnelS((b - 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1)

# line nr: 38
@test integrate(Power(x, -1)*Power(sin(a + b*x - c*Power(x, 2)), 2), x) == Log(x)*Power(2, -1) - Power(2, -1)*Unintegrable(cos(2a + 2b*x - 2c*Power(x, 2))*Power(x, -1), x)

# line nr: 40
@test integrate(Power(x, 2)*Power(sin(x + Power(x, 2) + Power(4, -1)), 2), x) == sin(2x + 2Power(x, 2) + Power(2, -1))*Power(16, -1) + Power(x, 3)*Power(6, -1) + Sqrt(Pi)*FresnelS((1 + 2x)*Power(Sqrt(Pi), -1))*Power(16, -1) - x*sin(2x + 2Power(x, 2) + Power(2, -1))*Power(8, -1) - Sqrt(Pi)*FresnelC((1 + 2x)*Power(Sqrt(Pi), -1))*Power(16, -1)

# line nr: 41
@test integrate(x*Power(sin(x + Power(x, 2) + Power(4, -1)), 2), x) == Power(x, 2)*Power(4, -1) + Sqrt(Pi)*FresnelC((1 + 2x)*Power(Sqrt(Pi), -1))*Power(8, -1) - sin(2x + 2Power(x, 2) + Power(2, -1))*Power(8, -1)

# line nr: 42
@test integrate(Power(sin(x + Power(x, 2) + Power(4, -1)), 2), x) == x*Power(2, -1) - Sqrt(Pi)*FresnelC((1 + 2x)*Power(Sqrt(Pi), -1))*Power(4, -1)

# line nr: 43
@test integrate(Power(x, -1)*Power(sin(x + Power(x, 2) + Power(4, -1)), 2), x) == Log(x)*Power(2, -1) - Power(2, -1)*Unintegrable(cos(2x + 2Power(x, 2) + Power(2, -1))*Power(x, -1), x)

# line nr: 44
@test integrate(Power(sin(x + Power(x, 2) + Power(4, -1)), 2)*Power(Power(x, 2), -1), x) == Sqrt(Pi)*FresnelS((1 + 2x)*Power(Sqrt(Pi), -1)) + cos(2x + 2Power(x, 2) + Power(2, -1))*Power(2x, -1) + Unintegrable(sin(2x + 2Power(x, 2) + Power(2, -1))*Power(x, -1), x) - Power(2x, -1)

# line nr: 51
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(d + e*x, 2), x) == cos(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(e, 2)*Power(2Power(c, 3Power(2, -1)), -1) + cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2c*d - b*e, 2)*Power(4Power(c, 5Power(2, -1)), -1) + sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2c*d - b*e, 2)*Power(4Power(c, 5Power(2, -1)), -1) - e*(d + e*x)*cos(a + b*x + c*Power(x, 2))*Power(2c, -1) - e*(2c*d - b*e)*cos(a + b*x + c*Power(x, 2))*Power(4Power(c, 2), -1) - sin(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(e, 2)*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 52
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(d + e*x, 1), x) == (2c*d - b*e)*sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(2Power(c, 3Power(2, -1)), -1) + (2c*d - b*e)*cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(2Power(c, 3Power(2, -1)), -1) - e*cos(a + b*x + c*Power(x, 2))*Power(2c, -1)

# line nr: 53
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(d + e*x, 0), x) == sin(a - Power(b, 2)*Power(4c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Sqrt(Pi*Power(2, -1))*Power(Sqrt(c), -1) + cos(a - Power(b, 2)*Power(4c, -1))*Sqrt(Pi*Power(2, -1))*FresnelS((b + 2c*x)*Power(Sqrt(c)*Sqrt(2Pi), -1))*Power(Sqrt(c), -1)

# line nr: 54
@test integrate(sin(a + b*x + c*Power(x, 2))*Power(Power(d + e*x, 1), -1), x) == Unintegrable(sin(a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)

# line nr: 57
@test integrate(Power(d + e*x, 2)*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == Power(d + e*x, 3)*Power(6e, -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(e, 2)*Power(16Power(c, 3Power(2, -1)), -1) + Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(e, 2)*Power(16Power(c, 3Power(2, -1)), -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(2c*d - b*e, 2)*Power(16Power(c, 5Power(2, -1)), -1) - e*(d + e*x)*sin(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) - e*(2c*d - b*e)*sin(2a + 2b*x + 2c*Power(x, 2))*Power(16Power(c, 2), -1) - Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(2c*d - b*e, 2)*Power(16Power(c, 5Power(2, -1)), -1)

# line nr: 58
@test integrate(Power(d + e*x, 1)*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == Power(d + e*x, 2)*Power(4e, -1) + (2c*d - b*e)*Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1) - e*sin(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) - (2c*d - b*e)*Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 59
@test integrate(Power(d + e*x, 0)*Power(sin(a + b*x + c*Power(x, 2)), 2), x) == x*Power(2, -1) + Sqrt(Pi)*sin(2a - Power(b, 2)*Power(2c, -1))*FresnelS((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*cos(2a - Power(b, 2)*Power(2c, -1))*FresnelC((b + 2c*x)*Power(Sqrt(Pi)*Sqrt(c), -1))*Power(4Sqrt(c), -1)

# line nr: 60
@test integrate(Power(sin(a + b*x + c*Power(x, 2)), 2)*Power(Power(d + e*x, 1), -1), x) == Log(d + e*x)*Power(2e, -1) - Power(2, -1)*Unintegrable(cos(2a + 2b*x + 2c*Power(x, 2))*Power(d + e*x, -1), x)


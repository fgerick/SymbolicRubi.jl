# line nr: 19
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 64(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(9 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(c*f*(9 + 2m), -1) + 16(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(9 + 2m)*(15 + 16m + 4Power(m, 2)), -1) + 2c*(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m)*(7 + 2m)*(9 + 2m), -1) - 4C*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(7 + 2m)*(9 + 2m), -1), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(c*f*(9 + 2m), -1) + 64(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(9 + 2m)*(105 + 16Power(m, 4) + 352m + 128Power(m, 3) + 344Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(9 + 2m)*(35 + 24m + 4Power(m, 2)), -1) + 16(A*(63 + 32m + 4Power(m, 2)) + C*(39 + 4Power(m, 2) - 16m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(9 + 2m)*(105 + 142m + 8Power(m, 3) + 60Power(m, 2)), -1) - 4C*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(63 + 32m + 4Power(m, 2)), -1))

# line nr: 20
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 8(A*(35 + 24m + 4Power(m, 2)) + C*(19 + 4Power(m, 2) - 8m))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(c*f*(7 + 2m), -1) + 2c*(A*(35 + 24m + 4Power(m, 2)) + C*(19 + 4Power(m, 2) - 8m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(3 + 2m)*(5 + 2m)*(7 + 2m), -1) - 4C*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m)*(7 + 2m), -1), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(c*f*(7 + 2m), -1) + 8(A*(35 + 24m + 4Power(m, 2)) + C*(19 + 4Power(m, 2) - 8m))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(15 + 46m + 8Power(m, 3) + 36Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*(A*(35 + 24m + 4Power(m, 2)) + C*(19 + 4Power(m, 2) - 8m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(15 + 16m + 4Power(m, 2)), -1) - 4C*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(35 + 24m + 4Power(m, 2)), -1))

# line nr: 21
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(c*f*(5 + 2m), -1) + 2c*(C + A*(5 + 2m) - 6C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*(5 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) + 4C*c*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*(5 + 2m)*Sqrt(c - c*sin(e + f*x)), -1), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(c*f*(5 + 2m), -1) + 2c*(C + A*(5 + 2m) - 6C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 12m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 4C*c*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(15 + 16m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1))

# line nr: 22
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + C)*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 23
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + C*(9 + 2m) + 2A*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(4c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) + (A + C)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A*(1 - 2m) - C*(7 + 2m))*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(4c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 24
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A*(5 - 2m) - C*(11 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(16c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + C)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(8a*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (A*(3 + 4Power(m, 2) - 8m) + C*(19 + 24m + 4Power(m, 2)))*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(32f*(1 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 31
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + C)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + (A + C)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (A - 3C)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 38
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1 + n)*Power(c*f*(2 + m + n), -1) + c*((C*(1 + n - m) + A*(2 + m + n))*(1 + m + n) + C*(1 + 2m)*(m - n))*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 - 2n)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + Power(2, -1))*Power(f*(1 + 2m)*(1 + m + n)*(2 + m + n), -1) - C*(1 + 2m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(f*(1 + m + n)*(2 + m + n), -1)

# line nr: 49
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == (d*(C*(1 + n - m) + A*(2 + m + n)) + c*(C + 2C*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -n, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(d*f*(1 + 2m)*(2 + m + n)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1) + C*(d*m - c*(1 + m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -n, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(a*d*f*(3 + 2m)*(2 + m + n)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(2 + m + n), -1)

# line nr: 50
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2 + m), -1), x) == (A*Power(d, 2) + C*Power(c, 2))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1 - m)*Power(d*f*(1 + m)*(Power(c, 2) - Power(d, 2)), -1) + C*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 1 + m, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), m)*Power(a*d*f*(c - d)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), m), -1) - a*((C + C*m - A*m)*Power(d, 2) + c*d*(1 + m)*(A + C) - (C + 2C*m)*Power(c, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*(c - d)*Power(2c + 2d*sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m - 1)*Power(2, m + Power(2, -1))*Power((1 + sin(e + f*x))*(c + d)*Power(c + d*sin(e + f*x), -1), Power(2, -1) - m)*Power(d*f*(1 + m)*(c - d)*Power(c + d, 2)*Power(c + d*sin(e + f*x), m), -1)

# line nr: 53
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (c - d)*(d*(C*(5 - 2m) + A*(7 + 2m)) + 2c*(C + 2C*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(7 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) + 2C*(c - d)*(d*m - c*(1 + m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(7 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(d*f*(7 + 2m), -1)

# line nr: 54
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (d*(C*(3 - 2m) + A*(5 + 2m)) + 2c*(C + 2C*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(5 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) + 2C*(d*m - c*(1 + m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(5 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(d*f*(5 + 2m), -1)

# line nr: 55
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (d*(C + A*(3 + 2m) - 2C*m) + 2c*(C + 2C*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) - 2C*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(d*f*(3 + 2m), -1) - 2C*(c + c*m - d*m)*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(3 + 2m, 2), -1)

# line nr: 56
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (2A*Power(d, 2) + 2C*Power(c, 2))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) + (c*d*(A + C) - 2(C + 2C*m)*Power(c, 2) - (A + 4A*m - C)*Power(d, 2))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(Power(c, 2) - Power(d, 2))*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) + ((A + 2A*m - C)*Power(d, 2) + 2C*(1 + m)*Power(c, 2))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(Power(c, 2) - Power(d, 2))*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 57
@test integrate((A + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2A*Power(d, 2) + 2C*Power(c, 2))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + (2C*(1 + m)*Power(c, 2) - (A + 3C - 2A*m)*Power(d, 2))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(3a*d*f*(3 + 2m)*(c + d)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1) + ((A + 3C - 4A*m)*Power(d, 2) + 3c*d*(A + C) - 2(C + 2C*m)*Power(c, 2))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(3d*f*(1 + 2m)*(c + d)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 84
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + C - B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + (A + B + C)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (A - B - 3C)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 91
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1 + n)*Power(c*f*(2 + m + n), -1) + c*((C*(1 + n - m) + A*(2 + m + n))*(1 + m + n) + (m - n)*(C + B*(2 + m + n) + 2C*m))*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 - 2n)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + Power(2, -1))*Power(f*(1 + 2m)*(1 + m + n)*(2 + m + n), -1) - (C + B*(2 + m + n) + 2C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(f*(1 + m + n)*(2 + m + n), -1)

# line nr: 94
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(c*f*(9 + 2m), -1) - 64(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(9 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - (4C + 18B + 4B*m + 8C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(7 + 2m)*(9 + 2m), -1) - 16(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(9 + 2m)*(15 + 16m + 4Power(m, 2)), -1) - 2c*(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m)*(7 + 2m)*(9 + 2m), -1), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(c*f*(9 + 2m), -1) - 64(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(945 + 400Power(m, 4) + 3378m + 1840Power(m, 3) + 32Power(m, 5) + 3800Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - (4C + 18B + 4B*m + 8C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(63 + 32m + 4Power(m, 2)), -1) - 2c*(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(315 + 286m + 8Power(m, 3) + 84Power(m, 2)), -1) - 16(B*(45 - 8m - 4Power(m, 2)) - A*(63 + 32m + 4Power(m, 2)) - C*(39 + 4Power(m, 2) - 16m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(945 + 16Power(m, 4) + 1488m + 192Power(m, 3) + 824Power(m, 2)), -1))

# line nr: 95
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(c*f*(7 + 2m), -1) - (4C + 14B + 4B*m + 8C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m)*(7 + 2m), -1) - 8(B*(21 - 8m - 4Power(m, 2)) - A*(35 + 24m + 4Power(m, 2)) - C*(19 + 4Power(m, 2) - 8m))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - 2c*(B*(21 - 8m - 4Power(m, 2)) - A*(35 + 24m + 4Power(m, 2)) - C*(19 + 4Power(m, 2) - 8m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(3 + 2m)*(5 + 2m)*(7 + 2m), -1), 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(c*f*(7 + 2m), -1) - 8(B*(21 - 8m - 4Power(m, 2)) - A*(35 + 24m + 4Power(m, 2)) - C*(19 + 4Power(m, 2) - 8m))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(15 + 46m + 8Power(m, 3) + 36Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - (4C + 14B + 4B*m + 8C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(35 + 24m + 4Power(m, 2)), -1) - 2c*(B*(21 - 8m - 4Power(m, 2)) - A*(35 + 24m + 4Power(m, 2)) - C*(19 + 4Power(m, 2) - 8m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(105 + 142m + 8Power(m, 3) + 60Power(m, 2)), -1))

# line nr: 96
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2c*(2C + 5B + 2B*m + 4C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*(5 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) + 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(c*f*(5 + 2m), -1) + 2c*(C + A*(5 + 2m) - 6C*m - B*(5 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*(5 + 2m)*Sqrt(c - c*sin(e + f*x)), -1), 2c*(C + A*(5 + 2m) - 6C*m - B*(5 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 12m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(c*f*(5 + 2m), -1) + 2c*(2C + 5B + 2B*m + 4C*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(15 + 16m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1))

# line nr: 97
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B + C)*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 98
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B + C)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + B + C*(9 + 2m) + 2A*m + 2B*m)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(4c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) + (A*(1 - 2m) - B*(3 + 2m) - C*(7 + 2m))*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(4c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 99
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A*(5 - 2m) - B*(3 + 2m) - C*(11 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(16c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + B + C)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(8a*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - (B*(5 - 8m - 4Power(m, 2)) - A*(3 + 4Power(m, 2) - 8m) - C*(19 + 24m + 4Power(m, 2)))*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(32f*(1 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 102
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m), x) == (A + B + C)*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -2 - m)*Power(2a*f*(3 + 2m), -1) + (A + C - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2c*f*(1 + 2m), -1) - C*Hypergeometric2F1((3 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, -m - Power(2, -1))*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 113
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == (c*(C + 2C*m) + d*(C*(1 + n - m) + A*(2 + m + n) - B*(2 + m + n)))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -n, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(d*f*(1 + 2m)*(2 + m + n)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1) - C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(2 + m + n), -1) - (C*c*(1 + m) - d*(C*m + B*(2 + m + n)))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -n, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(a*d*f*(3 + 2m)*(2 + m + n)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 116
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2 + m), -1), x) == (A*Power(d, 2) + C*Power(c, 2) - B*c*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1 - m)*Power(d*f*(1 + m)*(Power(c, 2) - Power(d, 2)), -1) + C*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 1 + m, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), m)*Power(a*d*f*(c - d)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), m), -1) - a*(c*d*(A + C + A*m + B*m + C*m) - (C + 2C*m)*Power(c, 2) - (A*m + B*(1 + m) - C*(1 + m))*Power(d, 2))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*(c - d)*Power(2c + 2d*sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m - 1)*Power(2, m + Power(2, -1))*Power((1 + sin(e + f*x))*(c + d)*Power(c + d*sin(e + f*x), -1), Power(2, -1) - m)*Power(d*f*(1 + m)*(c - d)*Power(c + d, 2), -1)*Power(Power(c + d*sin(e + f*x), m), -1)

# line nr: 119
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (c - d)*(2c*(C + 2C*m) - d*(7B + 2B*m + 2C*m - 5C - A*(7 + 2m)))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(7 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 5Power(2, -1))*Power(d*f*(7 + 2m), -1) - (c - d)*(2C*c*(1 + m) - d*(B*(7 + 2m) + 2C*m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(7 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 120
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == (2c*(C + 2C*m) - d*(5B + 2B*m + 2C*m - 3C - A*(5 + 2m)))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(5 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) - 2C*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(d*f*(5 + 2m), -1) - (2C*c*(1 + m) - d*(B*(5 + 2m) + 2C*m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(5 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 121
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (2c*(C + 2C*m) - d*(3B + 2B*m + 2C*m - C - A*(3 + 2m)))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) - 2C*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(d*f*(3 + 2m), -1) - (2C*c*(1 + m) - d*(B*(3 + 2m) + 2C*m))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(3 + 2m, 2), -1)

# line nr: 122
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (2A*Power(d, 2) + 2C*Power(c, 2) - 2B*c*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(d*f*(Power(c, 2) - Power(d, 2))*Sqrt(c + d*sin(e + f*x)), -1) - (C*(Power(d, 2) - 2(1 + m)*Power(c, 2)) + d*(1 + 2m)*(B*c - A*d))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*d*f*(3 + 2m)*(Power(c, 2) - Power(d, 2))*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) - ((A + B + 4A*m - C)*Power(d, 2) + 2(C + 2C*m)*Power(c, 2) - c*d*(A + B + C + 4B*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(Power(c, 2) - Power(d, 2))*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 123
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == (2A*Power(d, 2) + 2C*Power(c, 2) - 2B*c*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(3d*f*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + (2C*(1 + m)*Power(c, 2) + B*c*d*(1 - 2m) - (A + 3C - 2A*m)*Power(d, 2))*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(3a*d*f*(3 + 2m)*(c + d)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1) + ((A + 3C - 3B - 4A*m)*Power(d, 2) + c*d*(3A + 3C + 4B*m - B) - 2(C + 2C*m)*Power(c, 2))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(3d*f*(1 + 2m)*(c + d)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Power(c - d, 2), -1)

# line nr: 134
@test integrate((a + b*sin(c + d*x))*(A + B*sin(c + d*x) + C*Power(sin(c + d*x), 2)), x) == x*(B*b + a*(C + 2A))*Power(2, -1) + C*b*Power(3d, -1)*Power(cos(c + d*x), 3) - (A*b + B*a + C*b)*cos(c + d*x)*Power(d, -1) - (B*b + C*a)*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 145
@test integrate((a + b*sin(e + f*x))*(A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(Power(sin(e + f*x), 3Power(2, -1)), -1), x) == (2B*b - 2a*(A - C))*Power(f, -1)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) + (6A*b + 2C*b + 6B*a)*Power(3f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2A*a*cos(e + f*x)*Power(f*Sqrt(sin(e + f*x)), -1) - 2C*b*cos(e + f*x)*Sqrt(sin(e + f*x))*Power(3f, -1)

# line nr: 152
@test integrate((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == Unintegrable((A + B*sin(e + f*x) + C*Power(sin(e + f*x), 2))*Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x)

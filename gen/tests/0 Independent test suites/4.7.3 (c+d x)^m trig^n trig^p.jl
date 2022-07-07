# line nr: 19
@test integrate(cot(x)*Power(b*cos(x) + a*sin(x), -1), x) == a*atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) + Power(b, 2)), -1) - atanh(cos(x))*Power(b, -1)

# line nr: 21
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, m), x) == -Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 22
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 4), x) == Power(c + d*x, 4)*Power(2b, -1)*Power(sin(a + b*x), 2) + 3Power(d, 4)*Power(x, 2)*Power(4Power(b, 3), -1) + 3Power(d, 4)*Power(4Power(b, 5), -1)*Power(sin(a + b*x), 2) + 3c*x*Power(d, 3)*Power(2Power(b, 3), -1) + d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - Power(c + d*x, 4)*Power(4b, -1) - 3Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1)*Power(sin(a + b*x), 2) - 3(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(2Power(b, 4), -1)

# line nr: 23
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3), x) == Power(c + d*x, 3)*Power(2b, -1)*Power(sin(a + b*x), 2) + 3x*Power(d, 3)*Power(8Power(b, 3), -1) + 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(4Power(b, 2), -1) - Power(c + d*x, 3)*Power(4b, -1) - 3cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(8Power(b, 4), -1) - 3(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2)

# line nr: 24
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2), x) == Power(c + d*x, 2)*Power(2b, -1)*Power(sin(a + b*x), 2) + d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1) - Power(d, 2)*Power(x, 2)*Power(4b, -1) - Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) - c*d*x*Power(2b, -1)

# line nr: 25
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*Power(2b, -1)*Power(sin(a + b*x), 2) + d*cos(a + b*x)*sin(a + b*x)*Power(4Power(b, 2), -1) - d*x*Power(4b, -1)

# line nr: 26
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 1), -1), x) == sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1) + cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1)

# line nr: 27
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 2), -1), x) == b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) - sin(2a + 2b*x)*Power(2d*(c + d*x), -1) - b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 28
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 3), -1), x) == -sin(2a + 2b*x)*Power(4d*Power(c + d*x, 2), -1) - b*cos(2a + 2b*x)*Power(2(c + d*x)*Power(d, 2), -1) - sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 30
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 4), -1), x) == sin(2a + 2b*x)*Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) + 2sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - sin(2a + 2b*x)*Power(6d*Power(c + d*x, 3), -1) - b*cos(2a + 2b*x)*Power(6Power(d, 2)*Power(c + d*x, 2), -1) - 2cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1)

# line nr: 31
@test integrate(cos(x)*sin(x)*Power(Power(x, 1), -1), x) == SinIntegral(2x)*Power(2, -1)

# line nr: 32
@test integrate(cos(x)*sin(x)*Power(Power(x, 2), -1), x) == CosIntegral(2x) - sin(2x)*Power(2x, -1)

# line nr: 35
@test integrate(cos(x)*sin(x)*Power(Power(x, 3), -1), x) == -SinIntegral(2x) - cos(2x)*Power(2x, -1) - sin(2x)*Power(4Power(x, 2), -1)

# line nr: 37
@test integrate(cos(a + b*x)*Power(c + d*x, m)*Power(sin(a + b*x), 2), x) == I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + I*Power(E, 3I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - I*Gamma(1 + m, 3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(E, 3I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 38
@test integrate(cos(a + b*x)*Power(c + d*x, 4)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 4)*Power(3b, -1)*Power(sin(a + b*x), 3) + 160sin(a + b*x)*Power(d, 4)*Power(27Power(b, 5), -1) + 8Power(d, 4)*Power(81Power(b, 5), -1)*Power(sin(a + b*x), 3) + 8d*cos(a + b*x)*Power(c + d*x, 3)*Power(9Power(b, 2), -1) + 4d*cos(a + b*x)*Power(c + d*x, 3)*Power(9Power(b, 2), -1)*Power(sin(a + b*x), 2) - 160(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(27Power(b, 4), -1) - 4Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1)*Power(sin(a + b*x), 3) - 8sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(3Power(b, 3), -1) - 8(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(27Power(b, 4), -1)*Power(sin(a + b*x), 2)

# line nr: 39
@test integrate(cos(a + b*x)*Power(c + d*x, 3)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 3)*Power(3b, -1)*Power(sin(a + b*x), 3) + 2Power(d, 3)*Power(27Power(b, 4), -1)*Power(cos(a + b*x), 3) + 2d*cos(a + b*x)*Power(c + d*x, 2)*Power(3Power(b, 2), -1) + d*cos(a + b*x)*Power(c + d*x, 2)*Power(3Power(b, 2), -1)*Power(sin(a + b*x), 2) - 14cos(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1) - 4(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(3Power(b, 3), -1) - 2(c + d*x)*Power(d, 2)*Power(9Power(b, 3), -1)*Power(sin(a + b*x), 3)

# line nr: 40
@test integrate(cos(a + b*x)*Power(c + d*x, 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 2)*Power(3b, -1)*Power(sin(a + b*x), 3) + 4d*(c + d*x)*cos(a + b*x)*Power(9Power(b, 2), -1) + 2d*(c + d*x)*cos(a + b*x)*Power(9Power(b, 2), -1)*Power(sin(a + b*x), 2) - 2Power(d, 2)*Power(27Power(b, 3), -1)*Power(sin(a + b*x), 3) - 4sin(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1)

# line nr: 41
@test integrate(cos(a + b*x)*Power(c + d*x, 1)*Power(sin(a + b*x), 2), x) == d*cos(a + b*x)*Power(3Power(b, 2), -1) + (c + d*x)*Power(3b, -1)*Power(sin(a + b*x), 3) - d*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 3)

# line nr: 42
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4d, -1) + sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1) - SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(4d, -1) - cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1)

# line nr: 43
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == cos(3a + 3b*x)*Power(4d*(c + d*x), -1) + 3b*cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) + 3b*sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) - cos(a + b*x)*Power(4d*(c + d*x), -1) - b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(4Power(d, 2), -1) - b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4Power(d, 2), -1)

# line nr: 44
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == cos(3a + 3b*x)*Power(8d*Power(c + d*x, 2), -1) + b*sin(a + b*x)*Power(8(c + d*x)*Power(d, 2), -1) + SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) + 9cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - cos(a + b*x)*Power(8d*Power(c + d*x, 2), -1) - 3b*sin(3a + 3b*x)*Power(8(c + d*x)*Power(d, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - 9sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1)

# line nr: 47
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 4), -1), x) == cos(3a + 3b*x)*Power(12d*Power(c + d*x, 3), -1) + cos(a + b*x)*Power(b, 2)*Power(24(c + d*x)*Power(d, 3), -1) + b*sin(a + b*x)*Power(24Power(d, 2)*Power(c + d*x, 2), -1) + SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 3)*Power(24Power(d, 4), -1) + sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 3)*Power(24Power(d, 4), -1) - cos(a + b*x)*Power(12d*Power(c + d*x, 3), -1) - 3cos(3a + 3b*x)*Power(b, 2)*Power(8(c + d*x)*Power(d, 3), -1) - b*sin(3a + 3b*x)*Power(8Power(d, 2)*Power(c + d*x, 2), -1) - 9sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1) - 9cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1)

# line nr: 49
@test integrate(cos(a + b*x)*Power(c + d*x, m)*Power(sin(a + b*x), 3), x) == Gamma(1 + m, 4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(E, 4I*(a - b*c*Power(d, -1)))*Power(2, 6 + 2m)*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 4I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(2, 6 + 2m)*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 50
@test integrate(cos(a + b*x)*Power(c + d*x, 4)*Power(sin(a + b*x), 3), x) == Power(c + d*x, 4)*Power(4b, -1)*Power(sin(a + b*x), 4) + 3Power(d, 4)*Power(128Power(b, 5), -1)*Power(sin(a + b*x), 4) + 45Power(d, 4)*Power(x, 2)*Power(128Power(b, 3), -1) + 45Power(d, 4)*Power(128Power(b, 5), -1)*Power(sin(a + b*x), 2) + 45c*x*Power(d, 3)*Power(64Power(b, 3), -1) + d*cos(a + b*x)*Power(c + d*x, 3)*Power(4Power(b, 2), -1)*Power(sin(a + b*x), 3) + 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(8Power(b, 2), -1) - 3Power(c + d*x, 4)*Power(32b, -1) - 3Power(d, 2)*Power(c + d*x, 2)*Power(16Power(b, 3), -1)*Power(sin(a + b*x), 4) - 9Power(d, 2)*Power(c + d*x, 2)*Power(16Power(b, 3), -1)*Power(sin(a + b*x), 2) - 45(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(64Power(b, 4), -1) - 3(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(32Power(b, 4), -1)*Power(sin(a + b*x), 3)

# line nr: 51
@test integrate(cos(a + b*x)*Power(c + d*x, 3)*Power(sin(a + b*x), 3), x) == Power(c + d*x, 3)*Power(4b, -1)*Power(sin(a + b*x), 4) + 45x*Power(d, 3)*Power(256Power(b, 3), -1) + 9d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(32Power(b, 2), -1) + 3d*cos(a + b*x)*Power(c + d*x, 2)*Power(16Power(b, 2), -1)*Power(sin(a + b*x), 3) - 3Power(c + d*x, 3)*Power(32b, -1) - 9(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1)*Power(sin(a + b*x), 2) - 3cos(a + b*x)*Power(d, 3)*Power(128Power(b, 4), -1)*Power(sin(a + b*x), 3) - 3(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1)*Power(sin(a + b*x), 4) - 45cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(256Power(b, 4), -1)

# line nr: 52
@test integrate(cos(a + b*x)*Power(c + d*x, 2)*Power(sin(a + b*x), 3), x) == Power(c + d*x, 2)*Power(4b, -1)*Power(sin(a + b*x), 4) + d*(c + d*x)*cos(a + b*x)*Power(8Power(b, 2), -1)*Power(sin(a + b*x), 3) + 3d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(16Power(b, 2), -1) - Power(d, 2)*Power(32Power(b, 3), -1)*Power(sin(a + b*x), 4) - 3Power(d, 2)*Power(x, 2)*Power(32b, -1) - 3Power(d, 2)*Power(32Power(b, 3), -1)*Power(sin(a + b*x), 2) - 3c*d*x*Power(16b, -1)

# line nr: 53
@test integrate(cos(a + b*x)*Power(c + d*x, 1)*Power(sin(a + b*x), 3), x) == (c + d*x)*Power(4b, -1)*Power(sin(a + b*x), 4) + d*cos(a + b*x)*Power(16Power(b, 2), -1)*Power(sin(a + b*x), 3) + 3d*cos(a + b*x)*sin(a + b*x)*Power(32Power(b, 2), -1) - 3d*x*Power(32b, -1)

# line nr: 54
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(4d, -1) + sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(4d, -1) - sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1) - cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1)

# line nr: 55
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == sin(4a + 4b*x)*Power(8d*(c + d*x), -1) + b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2Power(d, 2), -1) + b*sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1) - sin(2a + 2b*x)*Power(4d*(c + d*x), -1) - b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2Power(d, 2), -1) - b*cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1)

# line nr: 56
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == sin(4a + 4b*x)*Power(16d*Power(c + d*x, 2), -1) + b*cos(4a + 4b*x)*Power(4(c + d*x)*Power(d, 2), -1) + sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) + cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - sin(2a + 2b*x)*Power(8d*Power(c + d*x, 2), -1) - b*cos(2a + 2b*x)*Power(4(c + d*x)*Power(d, 2), -1) - cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) - sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1)

# line nr: 63
@test integrate(cos(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 4), -1), x) == sin(4a + 4b*x)*Power(24d*Power(c + d*x, 3), -1) + b*cos(4a + 4b*x)*Power(12Power(d, 2)*Power(c + d*x, 2), -1) + sin(2a + 2b*x)*Power(b, 2)*Power(6(c + d*x)*Power(d, 3), -1) + sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) + 4cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - sin(2a + 2b*x)*Power(12d*Power(c + d*x, 3), -1) - sin(4a + 4b*x)*Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) - b*cos(2a + 2b*x)*Power(12Power(d, 2)*Power(c + d*x, 2), -1) - cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - 4sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1)

# line nr: 65
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(c + d*x, m), x) == Unintegrable(cot(a + b*x)*Power(c + d*x, m), x)

# line nr: 66
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(c + d*x, 4), x) == Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) + 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - I*Power(c + d*x, 5)*Power(5d, -1) - 3Power(d, 4)*Power(2Power(b, 5), -1)*PolyLog(5, Power(E, 2I*(a + b*x))) - 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 67
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(c + d*x, 3), x) == Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) + 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - I*Power(c + d*x, 4)*Power(4d, -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 68
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(c + d*x, 2), x) == Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - I*Power(c + d*x, 3)*Power(3d, -1) - I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 69
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1) - I*Power(c + d*x, 2)*Power(2d, -1) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 70
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(cot(a + b*x)*Power(c + d*x, -1), x)

# line nr: 73
@test integrate(cos(a + b*x)*csc(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(cot(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 75
@test integrate(cos(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 2), x) == CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(c + d*x, m), x)

# line nr: 76
@test integrate(cos(a + b*x)*Power(c + d*x, 4)*Power(csc(a + b*x), 2), x) == 24I*Power(d, 4)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 24(c + d*x)*Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 4) - 8d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 24I*Power(d, 4)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 24(c + d*x)*Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 77
@test integrate(cos(a + b*x)*Power(c + d*x, 3)*Power(csc(a + b*x), 2), x) == 6Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 6Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 78
@test integrate(cos(a + b*x)*Power(c + d*x, 2)*Power(csc(a + b*x), 2), x) == 2I*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 4d*(c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 79
@test integrate(cos(a + b*x)*Power(c + d*x, 1)*Power(csc(a + b*x), 2), x) == -d*atanh(cos(a + b*x))*Power(Power(b, 2), -1) - (c + d*x)*csc(a + b*x)*Power(b, -1)

# line nr: 80
@test integrate(cos(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(c + d*x, -1), x)

# line nr: 83
@test integrate(cos(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 85
@test integrate(cos(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 3), x) == CannotIntegrate(cot(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 2), x)

# line nr: 86
@test integrate(cos(a + b*x)*Power(c + d*x, 4)*Power(csc(a + b*x), 3), x) == 3Power(d, 4)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 5), -1) + 6Log(1 - Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - Power(c + d*x, 4)*Power(2b, -1)*Power(csc(a + b*x), 2) - 2I*d*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 2d*cot(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 87
@test integrate(cos(a + b*x)*Power(c + d*x, 3)*Power(csc(a + b*x), 3), x) == 3(c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - Power(c + d*x, 3)*Power(2b, -1)*Power(csc(a + b*x), 2) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3I*Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - 3d*cot(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1)

# line nr: 88
@test integrate(cos(a + b*x)*Power(c + d*x, 2)*Power(csc(a + b*x), 3), x) == Log(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - Power(c + d*x, 2)*Power(2b, -1)*Power(csc(a + b*x), 2) - d*(c + d*x)*cot(a + b*x)*Power(Power(b, 2), -1)

# line nr: 89
@test integrate(cos(a + b*x)*Power(c + d*x, 1)*Power(csc(a + b*x), 3), x) == -d*cot(a + b*x)*Power(2Power(b, 2), -1) - (c + d*x)*Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 90
@test integrate(cos(a + b*x)*Power(csc(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(cot(a + b*x)*Power(c + d*x, -1)*Power(csc(a + b*x), 2), x)

# line nr: 101
@test integrate(cos(a + b*x)*Power(csc(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(cot(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 102
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 5Power(2, -1)), x) == 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(64Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1)

# line nr: 103
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(16Power(b, 2), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1)

# line nr: 104
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, Power(2, -1)), x) == Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(4b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 105
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, Power(2, -1)), x) == Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(4b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 106
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3Power(2, -1)), x) == 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(16Power(b, 2), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Power(b, 5Power(2, -1)), -1)

# line nr: 109
@test integrate(cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 5Power(2, -1)), x) == 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(64Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(128Power(b, 7Power(2, -1)), -1)

# line nr: 110
@test integrate(cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1) + 5Sqrt(c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) + 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(12b, -1) - 5d*cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(72Power(b, 2), -1) - 15sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1) - 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1)

# line nr: 111
@test integrate(cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) + 3d*cos(a + b*x)*Sqrt(c + d*x)*Power(8Power(b, 2), -1) + cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) + 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(12b, -1) - d*Sqrt(c + d*x)*cos(3a + 3b*x)*Power(24Power(b, 2), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1)

# line nr: 112
@test integrate(cos(a + b*x)*Power(c + d*x, Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) + Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(3a + 3b*x)*Power(12b, -1) - Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1)

# line nr: 113
@test integrate(cos(a + b*x)*Power(c + d*x, Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) + Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(3a + 3b*x)*Power(12b, -1) - Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1)

# line nr: 114
@test integrate(cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) + 3d*cos(a + b*x)*Sqrt(c + d*x)*Power(8Power(b, 2), -1) + cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) + 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(12b, -1) - d*Sqrt(c + d*x)*cos(3a + 3b*x)*Power(24Power(b, 2), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1)

# line nr: 117
@test integrate(cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1) + 5Sqrt(c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) + 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(12b, -1) - 5d*cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(72Power(b, 2), -1) - 15sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1) - 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1)

# line nr: 118
@test integrate(cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(sin(a + b*x), 3), x) == cos(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) + 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(32Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) + 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - 5d*sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) - 15Sqrt(c + d*x)*cos(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) - 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 119
@test integrate(cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(sin(a + b*x), 3), x) == cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) + 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(32Power(b, 2), -1) + 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) + 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - 3d*Sqrt(c + d*x)*sin(4a + 4b*x)*Power(256Power(b, 2), -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1)

# line nr: 120
@test integrate(cos(a + b*x)*Power(c + d*x, Power(2, -1))*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(4a + 4b*x)*Power(32b, -1) + Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(8b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1)

# line nr: 121
@test integrate(cos(a + b*x)*Power(c + d*x, Power(2, -1))*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(4a + 4b*x)*Power(32b, -1) + Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(8b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1)

# line nr: 122
@test integrate(cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(sin(a + b*x), 3), x) == cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) + 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(32Power(b, 2), -1) + 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) + 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - 3d*Sqrt(c + d*x)*sin(4a + 4b*x)*Power(256Power(b, 2), -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1)

# line nr: 141
@test integrate(cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(sin(a + b*x), 3), x) == cos(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) + 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(32Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) + 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - 5d*sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) - 15Sqrt(c + d*x)*cos(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) - 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 143
@test integrate(sin(a + b*x)*Power(c + d*x, m)*Power(cos(a + b*x), 2), x) == -Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - Gamma(1 + m, 3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(E, 3I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 3I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(8b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 144
@test integrate(sin(a + b*x)*Power(c + d*x, 4)*Power(cos(a + b*x), 2), x) == 8cos(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(3Power(b, 3), -1) + 8d*sin(a + b*x)*Power(c + d*x, 3)*Power(9Power(b, 2), -1) + 4Power(d, 2)*Power(c + d*x, 2)*Power(9Power(b, 3), -1)*Power(cos(a + b*x), 3) + 4d*sin(a + b*x)*Power(c + d*x, 3)*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 2) - Power(c + d*x, 4)*Power(3b, -1)*Power(cos(a + b*x), 3) - 8Power(d, 4)*Power(81Power(b, 5), -1)*Power(cos(a + b*x), 3) - 160cos(a + b*x)*Power(d, 4)*Power(27Power(b, 5), -1) - 160(c + d*x)*sin(a + b*x)*Power(d, 3)*Power(27Power(b, 4), -1) - 8(c + d*x)*sin(a + b*x)*Power(d, 3)*Power(27Power(b, 4), -1)*Power(cos(a + b*x), 2)

# line nr: 145
@test integrate(sin(a + b*x)*Power(c + d*x, 3)*Power(cos(a + b*x), 2), x) == 2Power(d, 3)*Power(27Power(b, 4), -1)*Power(sin(a + b*x), 3) + 4(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(3Power(b, 3), -1) + 2d*sin(a + b*x)*Power(c + d*x, 2)*Power(3Power(b, 2), -1) + d*sin(a + b*x)*Power(c + d*x, 2)*Power(3Power(b, 2), -1)*Power(cos(a + b*x), 2) + 2(c + d*x)*Power(d, 2)*Power(9Power(b, 3), -1)*Power(cos(a + b*x), 3) - Power(c + d*x, 3)*Power(3b, -1)*Power(cos(a + b*x), 3) - 14sin(a + b*x)*Power(d, 3)*Power(9Power(b, 4), -1)

# line nr: 146
@test integrate(sin(a + b*x)*Power(c + d*x, 2)*Power(cos(a + b*x), 2), x) == 2Power(d, 2)*Power(27Power(b, 3), -1)*Power(cos(a + b*x), 3) + 4cos(a + b*x)*Power(d, 2)*Power(9Power(b, 3), -1) + 4d*(c + d*x)*sin(a + b*x)*Power(9Power(b, 2), -1) + 2d*(c + d*x)*sin(a + b*x)*Power(9Power(b, 2), -1)*Power(cos(a + b*x), 2) - Power(c + d*x, 2)*Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 147
@test integrate(sin(a + b*x)*Power(c + d*x, 1)*Power(cos(a + b*x), 2), x) == d*sin(a + b*x)*Power(3Power(b, 2), -1) - (c + d*x)*Power(3b, -1)*Power(cos(a + b*x), 3) - d*Power(9Power(b, 2), -1)*Power(sin(a + b*x), 3)

# line nr: 148
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(4d, -1) + sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4d, -1) + sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1) + cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4d, -1)

# line nr: 149
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(4Power(d, 2), -1) + 3b*cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) - sin(a + b*x)*Power(4d*(c + d*x), -1) - sin(3a + 3b*x)*Power(4d*(c + d*x), -1) - 3b*sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(4Power(d, 2), -1) - b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(4Power(d, 2), -1)

# line nr: 150
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == -sin(a + b*x)*Power(8d*Power(c + d*x, 2), -1) - sin(3a + 3b*x)*Power(8d*Power(c + d*x, 2), -1) - b*cos(a + b*x)*Power(8(c + d*x)*Power(d, 2), -1) - 3b*cos(3a + 3b*x)*Power(8(c + d*x)*Power(d, 2), -1) - sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - 9cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1) - 9sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(8Power(d, 3), -1)

# line nr: 153
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 4), -1), x) == sin(a + b*x)*Power(b, 2)*Power(24(c + d*x)*Power(d, 3), -1) + 3sin(3a + 3b*x)*Power(b, 2)*Power(8(c + d*x)*Power(d, 3), -1) + SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 3)*Power(24Power(d, 4), -1) + 9sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1) - sin(a + b*x)*Power(12d*Power(c + d*x, 3), -1) - sin(3a + 3b*x)*Power(12d*Power(c + d*x, 3), -1) - b*cos(a + b*x)*Power(24Power(d, 2)*Power(c + d*x, 2), -1) - b*cos(3a + 3b*x)*Power(8Power(d, 2)*Power(c + d*x, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 3)*Power(24Power(d, 4), -1) - 9cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1)

# line nr: 155
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 1 + m)*Power(8d*(1 + m), -1) + I*Power(E, 4I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(2, 6 + 2m)*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - I*Gamma(1 + m, 4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(E, 4I*(a - b*c*Power(d, -1)))*Power(2, 6 + 2m)*Power(I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 156
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 5)*Power(40d, -1) + 3sin(4a + 4b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(128Power(b, 3), -1) + 3(c + d*x)*cos(4a + 4b*x)*Power(d, 3)*Power(256Power(b, 4), -1) - 3sin(4a + 4b*x)*Power(d, 4)*Power(1024Power(b, 5), -1) - sin(4a + 4b*x)*Power(c + d*x, 4)*Power(32b, -1) - d*cos(4a + 4b*x)*Power(c + d*x, 3)*Power(32Power(b, 2), -1)

# line nr: 157
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 4)*Power(32d, -1) + 3cos(4a + 4b*x)*Power(d, 3)*Power(1024Power(b, 4), -1) + 3(c + d*x)*sin(4a + 4b*x)*Power(d, 2)*Power(256Power(b, 3), -1) - sin(4a + 4b*x)*Power(c + d*x, 3)*Power(32b, -1) - 3d*cos(4a + 4b*x)*Power(c + d*x, 2)*Power(128Power(b, 2), -1)

# line nr: 158
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 3)*Power(24d, -1) + sin(4a + 4b*x)*Power(d, 2)*Power(256Power(b, 3), -1) - sin(4a + 4b*x)*Power(c + d*x, 2)*Power(32b, -1) - d*(c + d*x)*cos(4a + 4b*x)*Power(64Power(b, 2), -1)

# line nr: 159
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 2)*Power(16d, -1) - (c + d*x)*sin(4a + 4b*x)*Power(32b, -1) - d*cos(4a + 4b*x)*Power(128Power(b, 2), -1)

# line nr: 160
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(8d, -1) + sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1) - cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1)

# line nr: 161
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == cos(4a + 4b*x)*Power(8d*(c + d*x), -1) + b*sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1) + b*cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1) - Power(8d*(c + d*x), -1)

# line nr: 162
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == cos(4a + 4b*x)*Power(16d*Power(c + d*x, 2), -1) + cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - Power(16d*Power(c + d*x, 2), -1) - b*sin(4a + 4b*x)*Power(4(c + d*x)*Power(d, 2), -1) - sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 165
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 4), -1), x) == cos(4a + 4b*x)*Power(24d*Power(c + d*x, 3), -1) - Power(24d*Power(c + d*x, 3), -1) - cos(4a + 4b*x)*Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) - b*sin(4a + 4b*x)*Power(12Power(d, 2)*Power(c + d*x, 2), -1) - 4sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - 4cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1)

# line nr: 167
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == Gamma(1 + m, 5I*b*(c + d*x)*Power(d, -1))*Power(5, -1 - m)*Power(c + d*x, m)*Power(32b*Power(E, 5I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 5I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -5I*b*(c + d*x)*Power(d, -1))*Power(5, -1 - m)*Power(c + d*x, m)*Power(32b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(16b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(16b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - Gamma(1 + m, 3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(32b*Power(E, 3I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 3I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(32b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 168
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 4)*Power(80b, -1) + 3cos(5a + 5b*x)*Power(d, 4)*Power(6250Power(b, 5), -1) + cos(3a + 3b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(36Power(b, 3), -1) + d*sin(a + b*x)*Power(c + d*x, 3)*Power(2Power(b, 2), -1) + d*sin(3a + 3b*x)*Power(c + d*x, 3)*Power(36Power(b, 2), -1) + 3(c + d*x)*sin(5a + 5b*x)*Power(d, 3)*Power(1250Power(b, 4), -1) + 3cos(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1) - 3cos(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) - cos(3a + 3b*x)*Power(d, 4)*Power(162Power(b, 5), -1) - cos(a + b*x)*Power(c + d*x, 4)*Power(8b, -1) - cos(3a + 3b*x)*Power(c + d*x, 4)*Power(48b, -1) - (c + d*x)*sin(3a + 3b*x)*Power(d, 3)*Power(54Power(b, 4), -1) - 3(c + d*x)*sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - d*sin(5a + 5b*x)*Power(c + d*x, 3)*Power(100Power(b, 2), -1) - 3cos(5a + 5b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(500Power(b, 3), -1)

# line nr: 169
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 3)*Power(80b, -1) + (c + d*x)*cos(3a + 3b*x)*Power(d, 2)*Power(72Power(b, 3), -1) + d*sin(3a + 3b*x)*Power(c + d*x, 2)*Power(48Power(b, 2), -1) + 3sin(5a + 5b*x)*Power(d, 3)*Power(5000Power(b, 4), -1) + 3(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) + 3d*sin(a + b*x)*Power(c + d*x, 2)*Power(8Power(b, 2), -1) - cos(a + b*x)*Power(c + d*x, 3)*Power(8b, -1) - 3sin(a + b*x)*Power(d, 3)*Power(4Power(b, 4), -1) - sin(3a + 3b*x)*Power(d, 3)*Power(216Power(b, 4), -1) - cos(3a + 3b*x)*Power(c + d*x, 3)*Power(48b, -1) - 3(c + d*x)*cos(5a + 5b*x)*Power(d, 2)*Power(1000Power(b, 3), -1) - 3d*sin(5a + 5b*x)*Power(c + d*x, 2)*Power(400Power(b, 2), -1)

# line nr: 170
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 2)*Power(80b, -1) + cos(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) + cos(3a + 3b*x)*Power(d, 2)*Power(216Power(b, 3), -1) + d*(c + d*x)*sin(a + b*x)*Power(4Power(b, 2), -1) + d*(c + d*x)*sin(3a + 3b*x)*Power(72Power(b, 2), -1) - cos(a + b*x)*Power(c + d*x, 2)*Power(8b, -1) - cos(5a + 5b*x)*Power(d, 2)*Power(1000Power(b, 3), -1) - cos(3a + 3b*x)*Power(c + d*x, 2)*Power(48b, -1) - d*(c + d*x)*sin(5a + 5b*x)*Power(200Power(b, 2), -1)

# line nr: 171
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == d*sin(a + b*x)*Power(8Power(b, 2), -1) + (c + d*x)*cos(5a + 5b*x)*Power(80b, -1) + d*sin(3a + 3b*x)*Power(144Power(b, 2), -1) - d*sin(5a + 5b*x)*Power(400Power(b, 2), -1) - (c + d*x)*cos(a + b*x)*Power(8b, -1) - (c + d*x)*cos(3a + 3b*x)*Power(48b, -1)

# line nr: 172
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(8d, -1) + sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(16d, -1) + cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(16d, -1) + SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(8d, -1) - sin(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(16d, -1) - cos(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(16d, -1)

# line nr: 173
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == sin(5a + 5b*x)*Power(16d*(c + d*x), -1) + b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(8Power(d, 2), -1) + 3b*cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(16Power(d, 2), -1) + 5b*sin(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(16Power(d, 2), -1) - sin(a + b*x)*Power(8d*(c + d*x), -1) - sin(3a + 3b*x)*Power(16d*(c + d*x), -1) - b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(8Power(d, 2), -1) - 3b*sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(16Power(d, 2), -1) - 5b*cos(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(16Power(d, 2), -1)

# line nr: 174
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == sin(5a + 5b*x)*Power(32d*Power(c + d*x, 2), -1) + 5b*cos(5a + 5b*x)*Power(32(c + d*x)*Power(d, 2), -1) + 25cos(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) + 25sin(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) - sin(a + b*x)*Power(16d*Power(c + d*x, 2), -1) - sin(3a + 3b*x)*Power(32d*Power(c + d*x, 2), -1) - b*cos(a + b*x)*Power(16(c + d*x)*Power(d, 2), -1) - 3b*cos(3a + 3b*x)*Power(32(c + d*x)*Power(d, 2), -1) - sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) - 9sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) - 9cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) - SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1)

# line nr: 181
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 4), -1), x) == sin(5a + 5b*x)*Power(48d*Power(c + d*x, 3), -1) + sin(a + b*x)*Power(b, 2)*Power(48(c + d*x)*Power(d, 3), -1) + 3sin(3a + 3b*x)*Power(b, 2)*Power(32(c + d*x)*Power(d, 3), -1) + 5b*cos(5a + 5b*x)*Power(96Power(d, 2)*Power(c + d*x, 2), -1) + SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 3)*Power(48Power(d, 4), -1) + 9sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(32Power(d, 4), -1) + 125cos(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 3)*Power(96Power(d, 4), -1) - sin(a + b*x)*Power(24d*Power(c + d*x, 3), -1) - sin(3a + 3b*x)*Power(48d*Power(c + d*x, 3), -1) - b*cos(a + b*x)*Power(48Power(d, 2)*Power(c + d*x, 2), -1) - b*cos(3a + 3b*x)*Power(32Power(d, 2)*Power(c + d*x, 2), -1) - 25sin(5a + 5b*x)*Power(b, 2)*Power(96(c + d*x)*Power(d, 3), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 3)*Power(48Power(d, 4), -1) - 9cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(32Power(d, 4), -1) - 125sin(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 3)*Power(96Power(d, 4), -1)

# line nr: 183
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(c + d*x, m), x) == Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + Unintegrable(csc(a + b*x)*Power(c + d*x, m), x)

# line nr: 184
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(c + d*x, 4), x) == cos(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 24cos(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) + 24Power(d, 4)*PolyLog(5, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 24(c + d*x)*sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 12Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 24I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - 24Power(d, 4)*PolyLog(5, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 4d*sin(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 12cos(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 12Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 4I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 24I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 185
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(c + d*x, 3), x) == cos(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 6sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 6I*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 3d*sin(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 186
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(c + d*x, 2), x) == cos(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 2cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 2Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2d*(c + d*x)*sin(a + b*x)*Power(Power(b, 2), -1) - 2I*d*(c + d*x)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 187
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*cos(a + b*x)*Power(b, -1) + I*d*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - d*sin(a + b*x)*Power(Power(b, 2), -1) - (2c + 2d*x)*atanh(Power(E, I*(a + b*x)))*Power(b, -1) - I*d*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 188
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(csc(a + b*x)*Power(c + d*x, -1), x) - sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1) - SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(d, -1)

# line nr: 191
@test integrate(cos(a + b*x)*cot(a + b*x)*Power(Power(c + d*x, 2), -1), x) == sin(a + b*x)*Power(d*(c + d*x), -1) + b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) + Unintegrable(csc(a + b*x)*Power(Power(c + d*x, 2), -1), x) - b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 193
@test integrate(Power(c + d*x, m)*Power(cot(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(cot(a + b*x), 2), x)

# line nr: 194
@test integrate(Power(c + d*x, 4)*Power(cot(a + b*x), 2), x) == 4d*Log(1 - Power(E, 2I*(a + b*x)))*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 3I*Power(d, 4)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 5), -1) + 6(c + d*x)*Power(d, 3)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - Power(c + d*x, 5)*Power(5d, -1) - I*Power(b, -1)*Power(c + d*x, 4) - cot(a + b*x)*Power(b, -1)*Power(c + d*x, 4) - 6I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 195
@test integrate(Power(c + d*x, 3)*Power(cot(a + b*x), 2), x) == 3Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3d*Log(1 - Power(E, 2I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - Power(c + d*x, 4)*Power(4d, -1) - I*Power(b, -1)*Power(c + d*x, 3) - cot(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 3I*(c + d*x)*Power(d, 2)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 196
@test integrate(Power(c + d*x, 2)*Power(cot(a + b*x), 2), x) == 2d*(c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Power(c + d*x, 3)*Power(3d, -1) - I*Power(b, -1)*Power(c + d*x, 2) - cot(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - I*Power(d, 2)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 197
@test integrate(Power(c + d*x, 1)*Power(cot(a + b*x), 2), x) == d*Log(sin(a + b*x))*Power(Power(b, 2), -1) - c*x - (c + d*x)*cot(a + b*x)*Power(b, -1) - d*Power(x, 2)*Power(2, -1)

# line nr: 198
@test integrate(Power(cot(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(cot(a + b*x), 2), x)

# line nr: 201
@test integrate(Power(cot(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(cot(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 203
@test integrate(csc(a + b*x)*Power(c + d*x, m)*Power(cot(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(csc(a + b*x), 3), x) - Unintegrable(csc(a + b*x)*Power(c + d*x, m), x)

# line nr: 204
@test integrate(csc(a + b*x)*Power(c + d*x, 4)*Power(cot(a + b*x), 2), x) == atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) + 12Power(d, 4)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 12Power(d, 4)*PolyLog(5, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 6Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 12I*(c + d*x)*Power(d, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 12I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 12Power(d, 4)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 12Power(d, 4)*PolyLog(5, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - cot(a + b*x)*csc(a + b*x)*Power(c + d*x, 4)*Power(2b, -1) - 2d*csc(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 6Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 12atanh(Power(E, I*(a + b*x)))*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 2I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 12I*(c + d*x)*Power(d, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 12I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 205
@test integrate(csc(a + b*x)*Power(c + d*x, 3)*Power(cot(a + b*x), 2), x) == atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + 3I*Power(d, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, I*(a + b*x))) - cot(a + b*x)*csc(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) - 6(c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3d*csc(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3I*Power(d, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 206
@test integrate(csc(a + b*x)*Power(c + d*x, 2)*Power(cot(a + b*x), 2), x) == atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + I*d*(c + d*x)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - atanh(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - d*(c + d*x)*csc(a + b*x)*Power(Power(b, 2), -1) - cot(a + b*x)*csc(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) - I*d*(c + d*x)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 207
@test integrate(csc(a + b*x)*Power(c + d*x, 1)*Power(cot(a + b*x), 2), x) == (c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(b, -1) + I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, I*(a + b*x))) - d*csc(a + b*x)*Power(2Power(b, 2), -1) - I*d*PolyLog(2, -Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1) - (c + d*x)*cot(a + b*x)*csc(a + b*x)*Power(2b, -1)

# line nr: 208
@test integrate(csc(a + b*x)*Power(cot(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(csc(a + b*x), 3), x) - Unintegrable(csc(a + b*x)*Power(c + d*x, -1), x)

# line nr: 219
@test integrate(csc(a + b*x)*Power(cot(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(csc(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) - Unintegrable(csc(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 220
@test integrate(sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2), x) == 5d*sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1) + 5Sqrt(c + d*x)*cos(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) + 5d*sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(72Power(b, 2), -1) + 15cos(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) + 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) - cos(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(12b, -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1)

# line nr: 221
@test integrate(sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2), x) == d*Sqrt(c + d*x)*sin(3a + 3b*x)*Power(24Power(b, 2), -1) + 3d*sin(a + b*x)*Sqrt(c + d*x)*Power(8Power(b, 2), -1) - cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) - cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(12b, -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) - 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1)

# line nr: 222
@test integrate(sin(a + b*x)*Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2), x) == Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) - cos(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) - Sqrt(c + d*x)*cos(3a + 3b*x)*Power(12b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1)

# line nr: 223
@test integrate(sin(a + b*x)*Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2), x) == Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1) - cos(a + b*x)*Sqrt(c + d*x)*Power(4b, -1) - Sqrt(c + d*x)*cos(3a + 3b*x)*Power(12b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(4Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(12Power(b, 3Power(2, -1)), -1)

# line nr: 224
@test integrate(sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2), x) == d*Sqrt(c + d*x)*sin(3a + 3b*x)*Power(24Power(b, 2), -1) + 3d*sin(a + b*x)*Sqrt(c + d*x)*Power(8Power(b, 2), -1) - cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) - cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(12b, -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(24Power(b, 5Power(2, -1)), -1) - 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Power(b, 5Power(2, -1)), -1)

# line nr: 227
@test integrate(sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2), x) == 5d*sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1) + 5Sqrt(c + d*x)*cos(3a + 3b*x)*Power(d, 2)*Power(144Power(b, 3), -1) + 5d*sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(72Power(b, 2), -1) + 15cos(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1) + 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) - cos(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(12b, -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(144Power(b, 7Power(2, -1)), -1) - 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Power(b, 7Power(2, -1)), -1)

# line nr: 228
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 7Power(2, -1))*Power(28d, -1) + 15Sqrt(c + d*x)*sin(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) - sin(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) - 5d*cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) - 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 229
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 5Power(2, -1))*Power(20d, -1) + 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) - 3d*Sqrt(c + d*x)*cos(4a + 4b*x)*Power(256Power(b, 2), -1) - 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 230
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 3Power(2, -1))*Power(12d, -1) + Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(4a + 4b*x)*Power(32b, -1)

# line nr: 231
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 3Power(2, -1))*Power(12d, -1) + Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(4a + 4b*x)*Power(32b, -1)

# line nr: 232
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 5Power(2, -1))*Power(20d, -1) + 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) - 3d*Sqrt(c + d*x)*cos(4a + 4b*x)*Power(256Power(b, 2), -1) - 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 235
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == Power(c + d*x, 7Power(2, -1))*Power(28d, -1) + 15Sqrt(c + d*x)*sin(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) - sin(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) - 5d*cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) - 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 236
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 5Power(2, -1))*Power(80b, -1) + 5d*sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 15cos(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1) + 5Sqrt(c + d*x)*cos(3a + 3b*x)*Power(d, 2)*Power(576Power(b, 3), -1) + 5d*sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(288Power(b, 2), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) + 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - cos(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(48b, -1) - 3Sqrt(c + d*x)*cos(5a + 5b*x)*Power(d, 2)*Power(1600Power(b, 3), -1) - d*sin(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(160Power(b, 2), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) - 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1)

# line nr: 237
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(80b, -1) + d*Sqrt(c + d*x)*sin(3a + 3b*x)*Power(96Power(b, 2), -1) + 3d*sin(a + b*x)*Sqrt(c + d*x)*Power(16Power(b, 2), -1) + 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(48b, -1) - 3d*Sqrt(c + d*x)*sin(5a + 5b*x)*Power(800Power(b, 2), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) - 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1)

# line nr: 238
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(5a + 5b*x)*Power(80b, -1) + Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) - cos(a + b*x)*Sqrt(c + d*x)*Power(8b, -1) - Sqrt(c + d*x)*cos(3a + 3b*x)*Power(48b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1)

# line nr: 239
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(5a + 5b*x)*Power(80b, -1) + Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) - cos(a + b*x)*Sqrt(c + d*x)*Power(8b, -1) - Sqrt(c + d*x)*cos(3a + 3b*x)*Power(48b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(80b, -1) + d*Sqrt(c + d*x)*sin(3a + 3b*x)*Power(96Power(b, 2), -1) + 3d*sin(a + b*x)*Sqrt(c + d*x)*Power(16Power(b, 2), -1) + 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(48b, -1) - 3d*Sqrt(c + d*x)*sin(5a + 5b*x)*Power(800Power(b, 2), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) - 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1)

# line nr: 259
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(5a + 5b*x)*Power(c + d*x, 5Power(2, -1))*Power(80b, -1) + 5d*sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 15cos(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1) + 5Sqrt(c + d*x)*cos(3a + 3b*x)*Power(d, 2)*Power(576Power(b, 3), -1) + 5d*sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(288Power(b, 2), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) + 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - cos(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - cos(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(48b, -1) - 3Sqrt(c + d*x)*cos(5a + 5b*x)*Power(d, 2)*Power(1600Power(b, 3), -1) - d*sin(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(160Power(b, 2), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) - 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1)

# line nr: 261
@test integrate(sin(a + b*x)*Power(c + d*x, m)*Power(cos(a + b*x), 3), x) == -Gamma(1 + m, 4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(E, 4I*(a - b*c*Power(d, -1)))*Power(2, 6 + 2m)*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 4I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -4I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(2, 6 + 2m)*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -4 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 262
@test integrate(sin(a + b*x)*Power(c + d*x, 4)*Power(cos(a + b*x), 3), x) == 3Power(c + d*x, 4)*Power(32b, -1) + 3Power(d, 2)*Power(c + d*x, 2)*Power(16Power(b, 3), -1)*Power(cos(a + b*x), 4) + 9Power(d, 2)*Power(c + d*x, 2)*Power(16Power(b, 3), -1)*Power(cos(a + b*x), 2) + d*sin(a + b*x)*Power(c + d*x, 3)*Power(4Power(b, 2), -1)*Power(cos(a + b*x), 3) + 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(8Power(b, 2), -1) - 45Power(d, 4)*Power(x, 2)*Power(128Power(b, 3), -1) - 3Power(d, 4)*Power(128Power(b, 5), -1)*Power(cos(a + b*x), 4) - Power(c + d*x, 4)*Power(4b, -1)*Power(cos(a + b*x), 4) - 45Power(d, 4)*Power(128Power(b, 5), -1)*Power(cos(a + b*x), 2) - 45c*x*Power(d, 3)*Power(64Power(b, 3), -1) - 45(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(64Power(b, 4), -1) - 3(c + d*x)*sin(a + b*x)*Power(d, 3)*Power(32Power(b, 4), -1)*Power(cos(a + b*x), 3)

# line nr: 263
@test integrate(sin(a + b*x)*Power(c + d*x, 3)*Power(cos(a + b*x), 3), x) == 3Power(c + d*x, 3)*Power(32b, -1) + 3(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 4) + 9(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 2) + 3d*sin(a + b*x)*Power(c + d*x, 2)*Power(16Power(b, 2), -1)*Power(cos(a + b*x), 3) + 9d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(32Power(b, 2), -1) - Power(c + d*x, 3)*Power(4b, -1)*Power(cos(a + b*x), 4) - 45x*Power(d, 3)*Power(256Power(b, 3), -1) - 3sin(a + b*x)*Power(d, 3)*Power(128Power(b, 4), -1)*Power(cos(a + b*x), 3) - 45cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(256Power(b, 4), -1)

# line nr: 264
@test integrate(sin(a + b*x)*Power(c + d*x, 2)*Power(cos(a + b*x), 3), x) == Power(d, 2)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 4) + 3Power(d, 2)*Power(x, 2)*Power(32b, -1) + 3Power(d, 2)*Power(32Power(b, 3), -1)*Power(cos(a + b*x), 2) + 3c*d*x*Power(16b, -1) + d*(c + d*x)*sin(a + b*x)*Power(8Power(b, 2), -1)*Power(cos(a + b*x), 3) + 3d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(16Power(b, 2), -1) - Power(c + d*x, 2)*Power(4b, -1)*Power(cos(a + b*x), 4)

# line nr: 265
@test integrate(sin(a + b*x)*Power(c + d*x, 1)*Power(cos(a + b*x), 3), x) == 3d*x*Power(32b, -1) + d*sin(a + b*x)*Power(16Power(b, 2), -1)*Power(cos(a + b*x), 3) + 3d*cos(a + b*x)*sin(a + b*x)*Power(32Power(b, 2), -1) - (c + d*x)*Power(4b, -1)*Power(cos(a + b*x), 4)

# line nr: 266
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(4d, -1) + sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(4d, -1) + sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1) + cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(8d, -1)

# line nr: 267
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2Power(d, 2), -1) + b*cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1) - sin(2a + 2b*x)*Power(4d*(c + d*x), -1) - sin(4a + 4b*x)*Power(8d*(c + d*x), -1) - b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2Power(d, 2), -1) - b*sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(2Power(d, 2), -1)

# line nr: 268
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == -sin(2a + 2b*x)*Power(8d*Power(c + d*x, 2), -1) - sin(4a + 4b*x)*Power(16d*Power(c + d*x, 2), -1) - b*cos(2a + 2b*x)*Power(4(c + d*x)*Power(d, 2), -1) - b*cos(4a + 4b*x)*Power(4(c + d*x)*Power(d, 2), -1) - cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) - sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(2Power(d, 3), -1) - sin(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - cos(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 271
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 3)*Power(Power(c + d*x, 4), -1), x) == sin(4a + 4b*x)*Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) + sin(2a + 2b*x)*Power(b, 2)*Power(6(c + d*x)*Power(d, 3), -1) + sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) + 4sin(4a - 4b*c*Power(d, -1))*SinIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - sin(2a + 2b*x)*Power(12d*Power(c + d*x, 3), -1) - sin(4a + 4b*x)*Power(24d*Power(c + d*x, 3), -1) - b*cos(2a + 2b*x)*Power(12Power(d, 2)*Power(c + d*x, 2), -1) - b*cos(4a + 4b*x)*Power(12Power(d, 2)*Power(c + d*x, 2), -1) - cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - 4cos(4a - 4b*c*Power(d, -1))*CosIntegral(4b*x + 4b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1)

# line nr: 273
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)*Power(16, -1) + I*Gamma(1 + m, -3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)*Power(32, -1)*Power(E, 3I*(a - b*c*Power(d, -1))) + I*Power(5, -1 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)*Power(32, -1)*Power(E, 5I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -5I*b*(c + d*x)*Power(d, -1)) - I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)*Power(16, -1) - I*Gamma(1 + m, 3I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(c + d*x, m)*Power(b*Power(E, 3I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)*Power(32, -1) - I*Gamma(1 + m, 5I*b*(c + d*x)*Power(d, -1))*Power(5, -1 - m)*Power(c + d*x, m)*Power(b*Power(E, 5I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)*Power(32, -1)

# line nr: 274
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 4)*Power(8b, -1) + d*cos(a + b*x)*Power(c + d*x, 3)*Power(2Power(b, 2), -1) + 3sin(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) + (c + d*x)*cos(3a + 3b*x)*Power(d, 3)*Power(54Power(b, 4), -1) + sin(3a + 3b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(36Power(b, 3), -1) + 3(c + d*x)*cos(5a + 5b*x)*Power(d, 3)*Power(1250Power(b, 4), -1) + 3sin(5a + 5b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(500Power(b, 3), -1) - sin(3a + 3b*x)*Power(c + d*x, 4)*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 4)*Power(80b, -1) - sin(3a + 3b*x)*Power(d, 4)*Power(162Power(b, 5), -1) - 3sin(5a + 5b*x)*Power(d, 4)*Power(6250Power(b, 5), -1) - d*cos(3a + 3b*x)*Power(c + d*x, 3)*Power(36Power(b, 2), -1) - 3(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - d*cos(5a + 5b*x)*Power(c + d*x, 3)*Power(100Power(b, 2), -1) - 3sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1)

# line nr: 275
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == cos(3a + 3b*x)*Power(d, 3)*Power(216Power(b, 4), -1) + sin(a + b*x)*Power(c + d*x, 3)*Power(8b, -1) + (c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(72Power(b, 3), -1) + 3cos(5a + 5b*x)*Power(d, 3)*Power(5000Power(b, 4), -1) + 3(c + d*x)*sin(5a + 5b*x)*Power(d, 2)*Power(1000Power(b, 3), -1) + 3d*cos(a + b*x)*Power(c + d*x, 2)*Power(8Power(b, 2), -1) - 3cos(a + b*x)*Power(d, 3)*Power(4Power(b, 4), -1) - sin(3a + 3b*x)*Power(c + d*x, 3)*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 3)*Power(80b, -1) - d*cos(3a + 3b*x)*Power(c + d*x, 2)*Power(48Power(b, 2), -1) - 3(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) - 3d*cos(5a + 5b*x)*Power(c + d*x, 2)*Power(400Power(b, 2), -1)

# line nr: 276
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(3a + 3b*x)*Power(d, 2)*Power(216Power(b, 3), -1) + sin(5a + 5b*x)*Power(d, 2)*Power(1000Power(b, 3), -1) + sin(a + b*x)*Power(c + d*x, 2)*Power(8b, -1) + d*(c + d*x)*cos(a + b*x)*Power(4Power(b, 2), -1) - sin(3a + 3b*x)*Power(c + d*x, 2)*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 2)*Power(80b, -1) - sin(a + b*x)*Power(d, 2)*Power(4Power(b, 3), -1) - d*(c + d*x)*cos(3a + 3b*x)*Power(72Power(b, 2), -1) - d*(c + d*x)*cos(5a + 5b*x)*Power(200Power(b, 2), -1)

# line nr: 277
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == d*cos(a + b*x)*Power(8Power(b, 2), -1) + (c + d*x)*sin(a + b*x)*Power(8b, -1) - d*cos(3a + 3b*x)*Power(144Power(b, 2), -1) - d*cos(5a + 5b*x)*Power(400Power(b, 2), -1) - (c + d*x)*sin(3a + 3b*x)*Power(48b, -1) - (c + d*x)*sin(5a + 5b*x)*Power(80b, -1)

# line nr: 278
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(8d, -1) + sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(16d, -1) + sin(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(16d, -1) - SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(8d, -1) - cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(16d, -1) - cos(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(16d, -1)

# line nr: 279
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == cos(3a + 3b*x)*Power(16d*(c + d*x), -1) + cos(5a + 5b*x)*Power(16d*(c + d*x), -1) + 3b*sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(16Power(d, 2), -1) + 3b*cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(16Power(d, 2), -1) + 5b*sin(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(16Power(d, 2), -1) + 5b*cos(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(16Power(d, 2), -1) - cos(a + b*x)*Power(8d*(c + d*x), -1) - b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(8Power(d, 2), -1) - b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(8Power(d, 2), -1)

# line nr: 280
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == cos(3a + 3b*x)*Power(32d*Power(c + d*x, 2), -1) + cos(5a + 5b*x)*Power(32d*Power(c + d*x, 2), -1) + b*sin(a + b*x)*Power(16(c + d*x)*Power(d, 2), -1) + SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) + 9cos(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) + 25cos(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) - cos(a + b*x)*Power(16d*Power(c + d*x, 2), -1) - 3b*sin(3a + 3b*x)*Power(32(c + d*x)*Power(d, 2), -1) - 5b*sin(5a + 5b*x)*Power(32(c + d*x)*Power(d, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) - 9sin(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1) - 25sin(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 2)*Power(32Power(d, 3), -1)

# line nr: 283
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 4), -1), x) == cos(3a + 3b*x)*Power(48d*Power(c + d*x, 3), -1) + cos(5a + 5b*x)*Power(48d*Power(c + d*x, 3), -1) + b*sin(a + b*x)*Power(48Power(d, 2)*Power(c + d*x, 2), -1) + cos(a + b*x)*Power(b, 2)*Power(48(c + d*x)*Power(d, 3), -1) + SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 3)*Power(48Power(d, 4), -1) + sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 3)*Power(48Power(d, 4), -1) - cos(a + b*x)*Power(24d*Power(c + d*x, 3), -1) - 3cos(3a + 3b*x)*Power(b, 2)*Power(32(c + d*x)*Power(d, 3), -1) - b*sin(3a + 3b*x)*Power(32Power(d, 2)*Power(c + d*x, 2), -1) - 5b*sin(5a + 5b*x)*Power(96Power(d, 2)*Power(c + d*x, 2), -1) - 25cos(5a + 5b*x)*Power(b, 2)*Power(96(c + d*x)*Power(d, 3), -1) - 9cos(3a - 3b*c*Power(d, -1))*SinIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(32Power(d, 4), -1) - 9sin(3a - 3b*c*Power(d, -1))*CosIntegral(3b*x + 3b*c*Power(d, -1))*Power(b, 3)*Power(32Power(d, 4), -1) - 125sin(5a - 5b*c*Power(d, -1))*CosIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 3)*Power(96Power(d, 4), -1) - 125cos(5a - 5b*c*Power(d, -1))*SinIntegral(5b*x + 5b*c*Power(d, -1))*Power(b, 3)*Power(96Power(d, 4), -1)

# line nr: 285
@test integrate(Power(c + d*x, m)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == Gamma(1 + m, 6I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(2, -7 - m)*Power(c + d*x, m)*Power(b*Power(E, 6I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 6I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -6I*b*(c + d*x)*Power(d, -1))*Power(3, -1 - m)*Power(2, -7 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) - 3Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -7 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) - 3Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -7 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 286
@test integrate(Power(c + d*x, 4)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(d, 4)*Power(10368Power(b, 5), -1) + cos(6a + 6b*x)*Power(c + d*x, 4)*Power(192b, -1) + (c + d*x)*sin(6a + 6b*x)*Power(d, 3)*Power(1728Power(b, 4), -1) + 9cos(2a + 2b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(64Power(b, 3), -1) + 3d*sin(2a + 2b*x)*Power(c + d*x, 3)*Power(32Power(b, 2), -1) - 9cos(2a + 2b*x)*Power(d, 4)*Power(128Power(b, 5), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 4)*Power(64b, -1) - 9(c + d*x)*sin(2a + 2b*x)*Power(d, 3)*Power(64Power(b, 4), -1) - cos(6a + 6b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(576Power(b, 3), -1) - d*sin(6a + 6b*x)*Power(c + d*x, 3)*Power(288Power(b, 2), -1)

# line nr: 287
@test integrate(Power(c + d*x, 3)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 3)*Power(192b, -1) + sin(6a + 6b*x)*Power(d, 3)*Power(6912Power(b, 4), -1) + 9d*sin(2a + 2b*x)*Power(c + d*x, 2)*Power(128Power(b, 2), -1) + 9(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) - 9sin(2a + 2b*x)*Power(d, 3)*Power(256Power(b, 4), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 3)*Power(64b, -1) - (c + d*x)*cos(6a + 6b*x)*Power(d, 2)*Power(1152Power(b, 3), -1) - d*sin(6a + 6b*x)*Power(c + d*x, 2)*Power(384Power(b, 2), -1)

# line nr: 288
@test integrate(Power(c + d*x, 2)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 2)*Power(192b, -1) + 3cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) + 3d*(c + d*x)*sin(2a + 2b*x)*Power(64Power(b, 2), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 2)*Power(64b, -1) - cos(6a + 6b*x)*Power(d, 2)*Power(3456Power(b, 3), -1) - d*(c + d*x)*sin(6a + 6b*x)*Power(576Power(b, 2), -1)

# line nr: 289
@test integrate(Power(c + d*x, 1)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == (c + d*x)*cos(6a + 6b*x)*Power(192b, -1) + (-3c - 3d*x)*cos(2a + 2b*x)*Power(64b, -1) + 3d*sin(2a + 2b*x)*Power(128Power(b, 2), -1) - d*sin(6a + 6b*x)*Power(1152Power(b, 2), -1)

# line nr: 290
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == 3cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(32d, -1) + 3sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(32d, -1) - sin(6a - 6b*c*Power(d, -1))*CosIntegral(6b*x + 6b*c*Power(d, -1))*Power(32d, -1) - cos(6a - 6b*c*Power(d, -1))*SinIntegral(6b*x + 6b*c*Power(d, -1))*Power(32d, -1)

# line nr: 291
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == sin(6a + 6b*x)*Power(32d*(c + d*x), -1) + 3b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(16Power(d, 2), -1) + 3b*sin(6a - 6b*c*Power(d, -1))*SinIntegral(6b*x + 6b*c*Power(d, -1))*Power(16Power(d, 2), -1) - 3sin(2a + 2b*x)*Power(32d*(c + d*x), -1) - 3b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(16Power(d, 2), -1) - 3b*cos(6a - 6b*c*Power(d, -1))*CosIntegral(6b*x + 6b*c*Power(d, -1))*Power(16Power(d, 2), -1)

# line nr: 292
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 3), -1), x) == sin(6a + 6b*x)*Power(64d*Power(c + d*x, 2), -1) + 3b*cos(6a + 6b*x)*Power(32(c + d*x)*Power(d, 2), -1) + 9sin(6a - 6b*c*Power(d, -1))*CosIntegral(6b*x + 6b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) + 9cos(6a - 6b*c*Power(d, -1))*SinIntegral(6b*x + 6b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) - 3sin(2a + 2b*x)*Power(64d*Power(c + d*x, 2), -1) - 3b*cos(2a + 2b*x)*Power(32(c + d*x)*Power(d, 2), -1) - 3sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1) - 3cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(16Power(d, 3), -1)

# line nr: 299
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 4), -1), x) == sin(6a + 6b*x)*Power(96d*Power(c + d*x, 3), -1) + b*cos(6a + 6b*x)*Power(32Power(d, 2)*Power(c + d*x, 2), -1) + sin(2a + 2b*x)*Power(b, 2)*Power(16(c + d*x)*Power(d, 3), -1) + sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1) + 9cos(6a - 6b*c*Power(d, -1))*CosIntegral(6b*x + 6b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1) - sin(2a + 2b*x)*Power(32d*Power(c + d*x, 3), -1) - 3sin(6a + 6b*x)*Power(b, 2)*Power(16(c + d*x)*Power(d, 3), -1) - b*cos(2a + 2b*x)*Power(32Power(d, 2)*Power(c + d*x, 2), -1) - cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1) - 9sin(6a - 6b*c*Power(d, -1))*SinIntegral(6b*x + 6b*c*Power(d, -1))*Power(b, 3)*Power(8Power(d, 4), -1)

# line nr: 301
@test integrate(cot(a + b*x)*Power(c + d*x, m)*Power(cos(a + b*x), 2), x) == Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + Unintegrable(cot(a + b*x)*Power(c + d*x, m), x)

# line nr: 302
@test integrate(cot(a + b*x)*Power(c + d*x, 4)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 4)*Power(4b, -1) + Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) + 3Power(d, 2)*Power(c + d*x, 2)*Power(2Power(b, 3), -1)*Power(sin(a + b*x), 2) + 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) + 3(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(2Power(b, 4), -1) - 3Power(d, 4)*Power(x, 2)*Power(4Power(b, 3), -1) - I*Power(c + d*x, 5)*Power(5d, -1) - 3Power(d, 4)*Power(2Power(b, 5), -1)*PolyLog(5, Power(E, 2I*(a + b*x))) - Power(c + d*x, 4)*Power(2b, -1)*Power(sin(a + b*x), 2) - 3Power(d, 4)*Power(4Power(b, 5), -1)*Power(sin(a + b*x), 2) - 3c*x*Power(d, 3)*Power(2Power(b, 3), -1) - d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 303
@test integrate(cot(a + b*x)*Power(c + d*x, 3)*Power(cos(a + b*x), 2), x) == Power(c + d*x, 3)*Power(4b, -1) + Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + 3cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(8Power(b, 4), -1) + 3(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) + 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) - I*Power(c + d*x, 4)*Power(4d, -1) - Power(c + d*x, 3)*Power(2b, -1)*Power(sin(a + b*x), 2) - 3x*Power(d, 3)*Power(8Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(4Power(b, 2), -1)

# line nr: 304
@test integrate(cot(a + b*x)*Power(c + d*x, 2)*Power(cos(a + b*x), 2), x) == Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + Power(d, 2)*Power(x, 2)*Power(4b, -1) + Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) + c*d*x*Power(2b, -1) - I*Power(c + d*x, 3)*Power(3d, -1) - Power(c + d*x, 2)*Power(2b, -1)*Power(sin(a + b*x), 2) - I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 305
@test integrate(cot(a + b*x)*Power(c + d*x, 1)*Power(cos(a + b*x), 2), x) == (c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1) + d*x*Power(4b, -1) - I*Power(c + d*x, 2)*Power(2d, -1) - (c + d*x)*Power(2b, -1)*Power(sin(a + b*x), 2) - d*cos(a + b*x)*sin(a + b*x)*Power(4Power(b, 2), -1) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 306
@test integrate(cot(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(cot(a + b*x)*Power(c + d*x, -1), x) - sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1) - cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1)

# line nr: 309
@test integrate(cot(a + b*x)*Power(cos(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == sin(2a + 2b*x)*Power(2d*(c + d*x), -1) + b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) + Unintegrable(cot(a + b*x)*Power(Power(c + d*x, 2), -1), x) - b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 311
@test integrate(cos(a + b*x)*Power(c + d*x, m)*Power(cot(a + b*x), 2), x) == I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(c + d*x, m), x) - I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 312
@test integrate(cos(a + b*x)*Power(c + d*x, 4)*Power(cot(a + b*x), 2), x) == 24(c + d*x)*cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 12sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) + 24(c + d*x)*Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 24I*Power(d, 4)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 4) - sin(a + b*x)*Power(b, -1)*Power(c + d*x, 4) - 24sin(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) - 4d*cos(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 8d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 24(c + d*x)*Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 24I*Power(d, 4)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 313
@test integrate(cos(a + b*x)*Power(c + d*x, 3)*Power(cot(a + b*x), 2), x) == 6cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 6Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - sin(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 6Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3d*cos(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 314
@test integrate(cos(a + b*x)*Power(c + d*x, 2)*Power(cot(a + b*x), 2), x) == 2sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 2I*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - sin(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 2d*(c + d*x)*cos(a + b*x)*Power(Power(b, 2), -1) - 4d*(c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 315
@test integrate(cos(a + b*x)*Power(c + d*x, 1)*Power(cot(a + b*x), 2), x) == -(c + d*x)*csc(a + b*x)*Power(b, -1) - (c + d*x)*sin(a + b*x)*Power(b, -1) - d*cos(a + b*x)*Power(Power(b, 2), -1) - d*atanh(cos(a + b*x))*Power(Power(b, 2), -1)

# line nr: 316
@test integrate(cos(a + b*x)*Power(cot(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(d, -1) + CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(c + d*x, -1), x) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1)

# line nr: 319
@test integrate(cos(a + b*x)*Power(cot(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == cos(a + b*x)*Power(d*(c + d*x), -1) + b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1) + b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) + CannotIntegrate(cot(a + b*x)*csc(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 321
@test integrate(Power(c + d*x, m)*Power(cot(a + b*x), 3), x) == Unintegrable(Power(c + d*x, m)*Power(cot(a + b*x), 3), x)

# line nr: 322
@test integrate(Power(c + d*x, 4)*Power(cot(a + b*x), 3), x) == I*Power(c + d*x, 5)*Power(5d, -1) + 3Power(d, 4)*Power(2Power(b, 5), -1)*PolyLog(5, Power(E, 2I*(a + b*x))) + 3Power(d, 4)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 5), -1) + 6Log(1 - Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) + 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Power(c + d*x, 4)*Power(2b, -1) - Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - Power(c + d*x, 4)*Power(2b, -1)*Power(cot(a + b*x), 2) - 2I*d*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 2d*cot(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*Power(d, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 323
@test integrate(Power(c + d*x, 3)*Power(cot(a + b*x), 3), x) == I*Power(c + d*x, 4)*Power(4d, -1) + 3(c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - Power(c + d*x, 3)*Power(2b, -1) - Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - Power(c + d*x, 3)*Power(2b, -1)*Power(cot(a + b*x), 2) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3I*Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - 3d*cot(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x)))

# line nr: 324
@test integrate(Power(c + d*x, 2)*Power(cot(a + b*x), 3), x) == Log(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) + I*Power(c + d*x, 3)*Power(3d, -1) + I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*Power(x, 2)*Power(2b, -1) - Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) - Power(c + d*x, 2)*Power(2b, -1)*Power(cot(a + b*x), 2) - c*d*x*Power(b, -1) - d*(c + d*x)*cot(a + b*x)*Power(Power(b, 2), -1)

# line nr: 325
@test integrate(Power(c + d*x, 1)*Power(cot(a + b*x), 3), x) == I*Power(c + d*x, 2)*Power(2d, -1) + I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - (c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(b, -1) - d*x*Power(2b, -1) - d*cot(a + b*x)*Power(2Power(b, 2), -1) - (c + d*x)*Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 326
@test integrate(Power(cot(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(cot(a + b*x), 3), x)

# line nr: 337
@test integrate(Power(cot(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(cot(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 338
@test integrate(sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3), x) == 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(32Power(b, 2), -1) + 5d*sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) + 15Sqrt(c + d*x)*cos(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) + 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - cos(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) - 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 339
@test integrate(sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3), x) == 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(32Power(b, 2), -1) + 3d*Sqrt(c + d*x)*sin(4a + 4b*x)*Power(256Power(b, 2), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 340
@test integrate(sin(a + b*x)*Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3), x) == Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(8b, -1) - Sqrt(c + d*x)*cos(4a + 4b*x)*Power(32b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1)

# line nr: 341
@test integrate(sin(a + b*x)*Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3), x) == Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*cos(2a + 2b*x)*Power(8b, -1) - Sqrt(c + d*x)*cos(4a + 4b*x)*Power(32b, -1) - Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(16Power(b, 3Power(2, -1)), -1) - Sqrt(d)*sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(64Power(b, 3Power(2, -1)), -1)

# line nr: 342
@test integrate(sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3), x) == 3d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(32Power(b, 2), -1) + 3d*Sqrt(c + d*x)*sin(4a + 4b*x)*Power(256Power(b, 2), -1) - cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) - cos(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(32b, -1) - 3Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(64Power(b, 5Power(2, -1)), -1) - 3sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - 3cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 345
@test integrate(sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3), x) == 5d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(32Power(b, 2), -1) + 5d*sin(4a + 4b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) + 15Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(128Power(b, 3), -1) + 15Sqrt(c + d*x)*cos(4a + 4b*x)*Power(d, 2)*Power(2048Power(b, 3), -1) + 15Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) + 15sin(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1) - cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) - cos(4a + 4b*x)*Power(c + d*x, 5Power(2, -1))*Power(32b, -1) - 15Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(256Power(b, 7Power(2, -1)), -1) - 15cos(4a - 4b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4096Power(b, 7Power(2, -1)), -1)

# line nr: 346
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 3Sqrt(c + d*x)*sin(5a + 5b*x)*Power(d, 2)*Power(1600Power(b, 3), -1) + 5Sqrt(c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(576Power(b, 3), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) + 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 5Power(2, -1))*Power(80b, -1) - d*cos(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(160Power(b, 2), -1) - 15sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1) - 5d*cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(288Power(b, 2), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) - 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1)

# line nr: 347
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) + 3d*cos(a + b*x)*Sqrt(c + d*x)*Power(16Power(b, 2), -1) + cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) + 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(80b, -1) - d*Sqrt(c + d*x)*cos(3a + 3b*x)*Power(96Power(b, 2), -1) - 3d*Sqrt(c + d*x)*cos(5a + 5b*x)*Power(800Power(b, 2), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1)

# line nr: 348
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Sqrt(c + d*x)*Power(8b, -1) + Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(3a + 3b*x)*Power(48b, -1) - Sqrt(c + d*x)*sin(5a + 5b*x)*Power(80b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 349
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Sqrt(c + d*x)*Power(8b, -1) + Sqrt(d)*sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(48Power(b, 3Power(2, -1)), -1) + Sqrt(d)*cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) + Sqrt(d)*sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(80Power(b, 3Power(2, -1)), -1) - Sqrt(c + d*x)*sin(3a + 3b*x)*Power(48b, -1) - Sqrt(c + d*x)*sin(5a + 5b*x)*Power(80b, -1) - Sqrt(d)*sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(d)*cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 350
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(8b, -1) + 3d*cos(a + b*x)*Sqrt(c + d*x)*Power(16Power(b, 2), -1) + cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) + 3sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) + 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(80b, -1) - d*Sqrt(c + d*x)*cos(3a + 3b*x)*Power(96Power(b, 2), -1) - 3d*Sqrt(c + d*x)*cos(5a + 5b*x)*Power(800Power(b, 2), -1) - 3cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(16Power(b, 5Power(2, -1)), -1) - sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(96Power(b, 5Power(2, -1)), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(800Power(b, 5Power(2, -1)), -1)

# line nr: 353
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(8b, -1) + 5d*cos(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(16Power(b, 2), -1) + 3Sqrt(c + d*x)*sin(5a + 5b*x)*Power(d, 2)*Power(1600Power(b, 3), -1) + 5Sqrt(c + d*x)*sin(3a + 3b*x)*Power(d, 2)*Power(576Power(b, 3), -1) + 15sin(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) + 15cos(a - b*c*Power(d, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(2Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32Power(b, 7Power(2, -1)), -1) - sin(3a + 3b*x)*Power(c + d*x, 5Power(2, -1))*Power(48b, -1) - sin(5a + 5b*x)*Power(c + d*x, 5Power(2, -1))*Power(80b, -1) - d*cos(5a + 5b*x)*Power(c + d*x, 3Power(2, -1))*Power(160Power(b, 2), -1) - 15sin(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(32Power(b, 3), -1) - 5d*cos(3a + 3b*x)*Power(c + d*x, 3Power(2, -1))*Power(288Power(b, 2), -1) - 5cos(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - 5sin(3a - 3b*c*Power(d, -1))*Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(6Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(576Power(b, 7Power(2, -1)), -1) - 3sin(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1) - 3cos(5a - 5b*c*Power(d, -1))*Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(b)*Sqrt(c + d*x)*Sqrt(10Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(1600Power(b, 7Power(2, -1)), -1)

# line nr: 354
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 5Power(2, -1))*Power(192b, -1) + 15d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) + 45Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(1024Power(b, 3), -1) + 5cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(18432Power(b, 7Power(2, -1)), -1) + 45Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2048Power(b, 7Power(2, -1)), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(64b, -1) - 5d*sin(6a + 6b*x)*Power(c + d*x, 3Power(2, -1))*Power(2304Power(b, 2), -1) - 5Sqrt(c + d*x)*cos(6a + 6b*x)*Power(d, 2)*Power(9216Power(b, 3), -1) - 5sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(18432Power(b, 7Power(2, -1)), -1) - 45Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2048Power(b, 7Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 3Power(2, -1))*Power(192b, -1) + 9d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(256Power(b, 2), -1) + cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(1536Power(b, 5Power(2, -1)), -1) + sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(1536Power(b, 5Power(2, -1)), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(64b, -1) - d*Sqrt(c + d*x)*sin(6a + 6b*x)*Power(768Power(b, 2), -1) - 9Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - 9Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 356
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(6a + 6b*x)*Power(192b, -1) + Sqrt(d)*sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(384Power(b, 3Power(2, -1)), -1) + 3Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(128Power(b, 3Power(2, -1)), -1) - 3Sqrt(c + d*x)*cos(2a + 2b*x)*Power(64b, -1) - Sqrt(d)*cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(384Power(b, 3Power(2, -1)), -1) - 3Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(128Power(b, 3Power(2, -1)), -1)

# line nr: 357
@test integrate(Power(c + d*x, Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == Sqrt(c + d*x)*cos(6a + 6b*x)*Power(192b, -1) + Sqrt(d)*sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(384Power(b, 3Power(2, -1)), -1) + 3Sqrt(Pi)*Sqrt(d)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(128Power(b, 3Power(2, -1)), -1) - 3Sqrt(c + d*x)*cos(2a + 2b*x)*Power(64b, -1) - Sqrt(d)*cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(384Power(b, 3Power(2, -1)), -1) - 3Sqrt(Pi)*Sqrt(d)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(128Power(b, 3Power(2, -1)), -1)

# line nr: 358
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 3Power(2, -1))*Power(192b, -1) + 9d*Sqrt(c + d*x)*sin(2a + 2b*x)*Power(256Power(b, 2), -1) + cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(1536Power(b, 5Power(2, -1)), -1) + sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(1536Power(b, 5Power(2, -1)), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(64b, -1) - d*Sqrt(c + d*x)*sin(6a + 6b*x)*Power(768Power(b, 2), -1) - 9Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1) - 9Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(512Power(b, 5Power(2, -1)), -1)

# line nr: 369
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == cos(6a + 6b*x)*Power(c + d*x, 5Power(2, -1))*Power(192b, -1) + 15d*sin(2a + 2b*x)*Power(c + d*x, 3Power(2, -1))*Power(256Power(b, 2), -1) + 45Sqrt(c + d*x)*cos(2a + 2b*x)*Power(d, 2)*Power(1024Power(b, 3), -1) + 5cos(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(18432Power(b, 7Power(2, -1)), -1) + 45Sqrt(Pi)*sin(2a - 2b*c*Power(d, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2048Power(b, 7Power(2, -1)), -1) - 3cos(2a + 2b*x)*Power(c + d*x, 5Power(2, -1))*Power(64b, -1) - 5d*sin(6a + 6b*x)*Power(c + d*x, 3Power(2, -1))*Power(2304Power(b, 2), -1) - 5Sqrt(c + d*x)*cos(6a + 6b*x)*Power(d, 2)*Power(9216Power(b, 3), -1) - 5sin(6a - 6b*c*Power(d, -1))*Sqrt(Pi*Power(3, -1))*FresnelS(2Sqrt(b)*Sqrt(c + d*x)*Sqrt(3Power(Pi, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(18432Power(b, 7Power(2, -1)), -1) - 45Sqrt(Pi)*cos(2a - 2b*c*Power(d, -1))*FresnelC(2Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(Pi)*Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2048Power(b, 7Power(2, -1)), -1)

# line nr: 370
@test integrate(Power(x, 3)*Power(cos(x), 2)*Power(cot(x), 2), x) == 3Log(1 - Power(E, 2I*x))*Power(x, 2) + 3Power(2, -1)*PolyLog(3, Power(E, 2I*x)) + 3Power(x, 2)*Power(8, -1) + 3Power(cos(x), 2)*Power(8, -1) + 3x*cos(x)*sin(x)*Power(4, -1) - I*Power(x, 3) - cot(x)*Power(x, 3) - 3Power(x, 4)*Power(8, -1) - 3I*x*PolyLog(2, Power(E, 2I*x)) - 3Power(x, 2)*Power(cos(x), 2)*Power(4, -1) - cos(x)*sin(x)*Power(2, -1)*Power(x, 3)

# line nr: 371
@test integrate(Power(x, 2)*Power(cos(x), 2)*Power(cot(x), 2), x) == x*Power(4, -1) + 2x*Log(1 - Power(E, 2I*x)) + cos(x)*sin(x)*Power(4, -1) - I*Power(x, 2) - I*PolyLog(2, Power(E, 2I*x)) - cot(x)*Power(x, 2) - Power(2, -1)*Power(x, 3) - x*Power(cos(x), 2)*Power(2, -1) - cos(x)*sin(x)*Power(x, 2)*Power(2, -1)

# line nr: 378
@test integrate(Power(x, 1)*Power(cos(x), 2)*Power(cot(x), 2), x) == Log(sin(x)) - x*cot(x) - 3Power(x, 2)*Power(4, -1) - Power(cos(x), 2)*Power(4, -1) - x*cos(x)*sin(x)*Power(2, -1)

# line nr: 379
@test integrate(Power(x, 3)*Power(cos(x), 2)*Power(cot(x), 3), x) == 3x*Log(1 - Power(E, 2I*x)) + 3x*Power(8, -1) + Power(x, 3)*Power(sin(x), 2)*Power(2, -1) + I*Power(2, -1)*Power(x, 4) + 3I*Power(x, 2)*PolyLog(2, Power(E, 2I*x)) + 3cos(x)*sin(x)*Power(x, 2)*Power(4, -1) - 3x*PolyLog(3, Power(E, 2I*x)) - 2Log(1 - Power(E, 2I*x))*Power(x, 3) - 3Power(x, 3)*Power(4, -1) - Power(x, 3)*Power(cot(x), 2)*Power(2, -1) - 3cos(x)*sin(x)*Power(8, -1) - 3I*Power(x, 2)*Power(2, -1) - 3I*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - 3cot(x)*Power(x, 2)*Power(2, -1) - 3I*Power(2, -1)*PolyLog(4, Power(E, 2I*x)) - 3x*Power(sin(x), 2)*Power(4, -1)

# line nr: 380
@test integrate(Power(x, 2)*Power(cos(x), 2)*Power(cot(x), 3), x) == Power(x, 2)*Power(sin(x), 2)*Power(2, -1) + 2I*x*PolyLog(2, Power(E, 2I*x)) + 2I*Power(x, 3)*Power(3, -1) + x*cos(x)*sin(x)*Power(2, -1) + Log(sin(x)) - PolyLog(3, Power(E, 2I*x)) - x*cot(x) - 2Log(1 - Power(E, 2I*x))*Power(x, 2) - 3Power(x, 2)*Power(4, -1) - Power(sin(x), 2)*Power(4, -1) - Power(x, 2)*Power(cot(x), 2)*Power(2, -1)

# line nr: 395
@test integrate(Power(x, 1)*Power(cos(x), 2)*Power(cot(x), 3), x) == I*Power(x, 2) + I*PolyLog(2, Power(E, 2I*x)) + cos(x)*sin(x)*Power(4, -1) + x*Power(sin(x), 2)*Power(2, -1) - 2x*Log(1 - Power(E, 2I*x)) - 3x*Power(4, -1) - cot(x)*Power(2, -1) - x*Power(cot(x), 2)*Power(2, -1)

# line nr: 397
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(c + d*x, m), x) == Unintegrable(tan(a + b*x)*Power(c + d*x, m), x)

# line nr: 398
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(c + d*x, 4), x) == I*Power(c + d*x, 5)*Power(5d, -1) + 3Power(d, 4)*PolyLog(5, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 5), -1) + 2I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 399
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(c + d*x, 3), x) == I*Power(c + d*x, 4)*Power(4d, -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1)

# line nr: 400
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(c + d*x, 2), x) == I*Power(c + d*x, 3)*Power(3d, -1) + I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1)

# line nr: 401
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(c + d*x, 1), x) == I*Power(c + d*x, 2)*Power(2d, -1) + I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - (c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)

# line nr: 402
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(tan(a + b*x)*Power(c + d*x, -1), x)

# line nr: 405
@test integrate(sec(a + b*x)*sin(a + b*x)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(tan(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 407
@test integrate(sec(a + b*x)*Power(c + d*x, m)*Power(sin(a + b*x), 2), x) == I*Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + Unintegrable(sec(a + b*x)*Power(c + d*x, m), x) - I*Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1)

# line nr: 408
@test integrate(sec(a + b*x)*Power(c + d*x, 3)*Power(sin(a + b*x), 2), x) == 6cos(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 6(c + d*x)*sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - sin(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 3d*cos(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 409
@test integrate(sec(a + b*x)*Power(c + d*x, 2)*Power(sin(a + b*x), 2), x) == 2sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 2Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - sin(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 2Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 2d*(c + d*x)*cos(a + b*x)*Power(Power(b, 2), -1) - 2I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 410
@test integrate(sec(a + b*x)*Power(c + d*x, 1)*Power(sin(a + b*x), 2), x) == I*d*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - (c + d*x)*sin(a + b*x)*Power(b, -1) - d*cos(a + b*x)*Power(Power(b, 2), -1) - 2I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(b, -1) - I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 411
@test integrate(sec(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(d, -1) + Unintegrable(sec(a + b*x)*Power(c + d*x, -1), x) - cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1)

# line nr: 414
@test integrate(sec(a + b*x)*Power(sin(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == cos(a + b*x)*Power(d*(c + d*x), -1) + b*sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1) + b*SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) + Unintegrable(sec(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 416
@test integrate(sec(a + b*x)*Power(c + d*x, m)*Power(sin(a + b*x), 3), x) == Gamma(1 + m, 2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(E, 2I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, 2I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -2I*b*(c + d*x)*Power(d, -1))*Power(2, -3 - m)*Power(c + d*x, m)*Power(b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + Unintegrable(tan(a + b*x)*Power(c + d*x, m), x)

# line nr: 417
@test integrate(sec(a + b*x)*Power(c + d*x, 3)*Power(sin(a + b*x), 3), x) == Power(c + d*x, 3)*Power(4b, -1) + I*Power(c + d*x, 4)*Power(4d, -1) + 3cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(8Power(b, 4), -1) + 3(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - Power(c + d*x, 3)*Power(2b, -1)*Power(sin(a + b*x), 2) - 3x*Power(d, 3)*Power(8Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(4Power(b, 2), -1)

# line nr: 418
@test integrate(sec(a + b*x)*Power(c + d*x, 2)*Power(sin(a + b*x), 3), x) == I*Power(c + d*x, 3)*Power(3d, -1) + Power(d, 2)*Power(x, 2)*Power(4b, -1) + Power(d, 2)*Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) + c*d*x*Power(2b, -1) + I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - Power(c + d*x, 2)*Power(2b, -1)*Power(sin(a + b*x), 2) - d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 419
@test integrate(sec(a + b*x)*Power(c + d*x, 1)*Power(sin(a + b*x), 3), x) == I*Power(c + d*x, 2)*Power(2d, -1) + d*x*Power(4b, -1) + I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - (c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1) - (c + d*x)*Power(2b, -1)*Power(sin(a + b*x), 2) - d*cos(a + b*x)*sin(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 420
@test integrate(sec(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(tan(a + b*x)*Power(c + d*x, -1), x) - sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1) - cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(2d, -1)

# line nr: 427
@test integrate(sec(a + b*x)*Power(sin(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == sin(2a + 2b*x)*Power(2d*(c + d*x), -1) + b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) + Unintegrable(tan(a + b*x)*Power(Power(c + d*x, 2), -1), x) - b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 429
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, m), x) == CannotIntegrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, m), x)

# line nr: 430
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, 4), x) == 3Power(d, 4)*PolyLog(5, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 5), -1) + 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) + 3I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - 3Power(d, 4)*Power(2Power(b, 5), -1)*PolyLog(5, Power(E, 2I*(a + b*x))) - 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 431
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, 3), x) == 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) + 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 432
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, 2), x) == Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 433
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(c + d*x, 1), x) == I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - (2c + 2d*x)*atanh(Power(E, 2I*(a + b*x)))*Power(b, -1) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 434
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(Power(c + d*x, 1), -1), x) == 2Unintegrable(csc(2a + 2b*x)*Power(c + d*x, -1), x)

# line nr: 437
@test integrate(csc(a + b*x)*sec(a + b*x)*Power(Power(c + d*x, 2), -1), x) == 2Unintegrable(csc(2a + 2b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 439
@test integrate(sec(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 2), x) == CannotIntegrate(sec(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 2), x)

# line nr: 440
@test integrate(sec(a + b*x)*Power(c + d*x, 3)*Power(csc(a + b*x), 2), x) == 6Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 6Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 441
@test integrate(sec(a + b*x)*Power(c + d*x, 2)*Power(csc(a + b*x), 2), x) == 2Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - csc(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 2Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 2I*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 4d*(c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 442
@test integrate(sec(a + b*x)*Power(c + d*x, 1)*Power(csc(a + b*x), 2), x) == (c + d*x)*atanh(sin(a + b*x))*Power(b, -1) + I*d*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - d*atanh(cos(a + b*x))*Power(Power(b, 2), -1) - (c + d*x)*csc(a + b*x)*Power(b, -1) - I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - d*x*atanh(sin(a + b*x))*Power(b, -1) - 2I*d*x*atan(Power(E, I*(a + b*x)))*Power(b, -1)

# line nr: 443
@test integrate(sec(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(sec(a + b*x)*Power(c + d*x, -1)*Power(csc(a + b*x), 2), x)

# line nr: 446
@test integrate(sec(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(sec(a + b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 448
@test integrate(sec(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 3), x) == CannotIntegrate(sec(a + b*x)*Power(c + d*x, m)*Power(csc(a + b*x), 3), x)

# line nr: 449
@test integrate(sec(a + b*x)*Power(c + d*x, 3)*Power(csc(a + b*x), 3), x) == 3(c + d*x)*Log(1 - Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) + 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - Power(c + d*x, 3)*Power(2b, -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - Power(c + d*x, 3)*Power(2b, -1)*Power(cot(a + b*x), 2) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) - 3I*Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - 3d*cot(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 450
@test integrate(sec(a + b*x)*Power(c + d*x, 2)*Power(csc(a + b*x), 3), x) == Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + Log(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) + I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*Power(x, 2)*Power(2b, -1) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - Power(c + d*x, 2)*Power(2b, -1)*Power(cot(a + b*x), 2) - c*d*x*Power(b, -1) - d*(c + d*x)*cot(a + b*x)*Power(Power(b, 2), -1) - I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 451
@test integrate(sec(a + b*x)*Power(c + d*x, 1)*Power(csc(a + b*x), 3), x) == (c + d*x)*Log(tan(a + b*x))*Power(b, -1) + I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - d*x*Power(2b, -1) - d*cot(a + b*x)*Power(2Power(b, 2), -1) - (c + d*x)*Power(2b, -1)*Power(cot(a + b*x), 2) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - d*x*Log(tan(a + b*x))*Power(b, -1) - 2d*x*atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)

# line nr: 452
@test integrate(sec(a + b*x)*Power(csc(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(sec(a + b*x)*Power(c + d*x, -1)*Power(csc(a + b*x), 3), x)

# line nr: 471
@test integrate(sec(a + b*x)*Power(csc(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(sec(a + b*x)*Power(csc(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 473
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, m), x) == CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, m), x)

# line nr: 474
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 4), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 24(c + d*x)*Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 24I*Power(d, 4)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 8I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 24(c + d*x)*Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 24I*Power(d, 4)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 475
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 3), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 6Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 476
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 2), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2I*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*d*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 477
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 1), x) == (c + d*x)*sec(a + b*x)*Power(b, -1) - d*atanh(sin(a + b*x))*Power(Power(b, 2), -1)

# line nr: 478
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, -1), x)

# line nr: 481
@test integrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 483
@test integrate(Power(c + d*x, m)*Power(tan(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(tan(a + b*x), 2), x)

# line nr: 484
@test integrate(Power(c + d*x, 3)*Power(tan(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 3Power(d, 3)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) + 3d*Log(1 + Power(E, 2I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - Power(c + d*x, 4)*Power(4d, -1) - I*Power(b, -1)*Power(c + d*x, 3) - 3I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 485
@test integrate(Power(c + d*x, 2)*Power(tan(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2d*(c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - Power(c + d*x, 3)*Power(3d, -1) - I*Power(b, -1)*Power(c + d*x, 2) - I*Power(d, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 486
@test integrate(Power(c + d*x, 1)*Power(tan(a + b*x), 2), x) == (c + d*x)*tan(a + b*x)*Power(b, -1) + d*Log(cos(a + b*x))*Power(Power(b, 2), -1) - c*x - d*Power(x, 2)*Power(2, -1)

# line nr: 487
@test integrate(Power(tan(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(tan(a + b*x), 2), x)

# line nr: 490
@test integrate(Power(tan(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(tan(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 492
@test integrate(sin(a + b*x)*Power(c + d*x, m)*Power(tan(a + b*x), 2), x) == Gamma(1 + m, I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(E, I*(a - b*c*Power(d, -1)))*Power(I*b*(c + d*x)*Power(d, -1), m), -1) + Power(E, I*(a - b*c*Power(d, -1)))*Gamma(1 + m, -I*b*(c + d*x)*Power(d, -1))*Power(c + d*x, m)*Power(2b*Power(-I*b*(c + d*x)*Power(d, -1), m), -1) + CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, m), x)

# line nr: 493
@test integrate(sin(a + b*x)*Power(c + d*x, 3)*Power(tan(a + b*x), 2), x) == cos(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + sec(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 6sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 6Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 3d*sin(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 494
@test integrate(sin(a + b*x)*Power(c + d*x, 2)*Power(tan(a + b*x), 2), x) == cos(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + sec(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2I*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*d*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 2d*(c + d*x)*sin(a + b*x)*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 495
@test integrate(sin(a + b*x)*Power(c + d*x, 1)*Power(tan(a + b*x), 2), x) == (c + d*x)*cos(a + b*x)*Power(b, -1) + (c + d*x)*sec(a + b*x)*Power(b, -1) - d*sin(a + b*x)*Power(Power(b, 2), -1) - d*atanh(sin(a + b*x))*Power(Power(b, 2), -1)

# line nr: 496
@test integrate(sin(a + b*x)*Power(tan(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, -1), x) - sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1) - SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(d, -1)

# line nr: 503
@test integrate(sin(a + b*x)*Power(tan(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == sin(a + b*x)*Power(d*(c + d*x), -1) + b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) + CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 2), -1), x) - b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 505
@test integrate(csc(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 2), x) == CannotIntegrate(csc(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 2), x)

# line nr: 506
@test integrate(csc(a + b*x)*Power(c + d*x, 4)*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 24Power(d, 4)*PolyLog(5, -Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 12Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 24(c + d*x)*Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 24I*Power(d, 4)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) + 8I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 24I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - 24Power(d, 4)*PolyLog(5, Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 12Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 24(c + d*x)*Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 24I*Power(d, 4)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 5), -1) - 4I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 12I*Power(d, 2)*Power(c + d*x, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 24I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1)

# line nr: 507
@test integrate(csc(a + b*x)*Power(c + d*x, 3)*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 6Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6I*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6I*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 508
@test integrate(csc(a + b*x)*Power(c + d*x, 2)*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 2Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*d*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 2I*d*(c + d*x)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 2Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*d*(c + d*x)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 509
@test integrate(csc(a + b*x)*Power(c + d*x, 1)*Power(sec(a + b*x), 2), x) == c*sec(a + b*x)*Power(b, -1) + I*d*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + d*x*sec(a + b*x)*Power(b, -1) - c*atanh(cos(a + b*x))*Power(b, -1) - d*atanh(sin(a + b*x))*Power(Power(b, 2), -1) - I*d*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 2d*x*atanh(Power(E, I*(a + b*x)))*Power(b, -1)

# line nr: 510
@test integrate(csc(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(csc(a + b*x)*Power(c + d*x, -1)*Power(sec(a + b*x), 2), x)

# line nr: 513
@test integrate(csc(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(csc(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 515
@test integrate(Power(c + d*x, m)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2), x) == CannotIntegrate(Power(c + d*x, m)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2), x)

# line nr: 516
@test integrate(Power(c + d*x, 3)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2), x) == 3Power(d, 3)*Power(8Power(b, 4), -1)*PolyLog(3, Power(E, 4I*(a + b*x))) + 3d*Log(1 - Power(E, 4I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 2I*Power(b, -1)*Power(c + d*x, 3) - 2cot(2a + 2b*x)*Power(b, -1)*Power(c + d*x, 3) - 3I*(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(2, Power(E, 4I*(a + b*x)))

# line nr: 517
@test integrate(Power(c + d*x, 2)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2), x) == 2d*(c + d*x)*Log(1 - Power(E, 4I*(a + b*x)))*Power(Power(b, 2), -1) - 2I*Power(b, -1)*Power(c + d*x, 2) - 2cot(2a + 2b*x)*Power(b, -1)*Power(c + d*x, 2) - I*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(2, Power(E, 4I*(a + b*x)))

# line nr: 518
@test integrate(Power(c + d*x, 1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2), x) == d*Log(sin(2a + 2b*x))*Power(Power(b, 2), -1) - (2c + 2d*x)*cot(2a + 2b*x)*Power(b, -1)

# line nr: 519
@test integrate(Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == 4Unintegrable(Power(c + d*x, -1)*Power(csc(2a + 2b*x), 2), x)

# line nr: 522
@test integrate(Power(csc(a + b*x), 2)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == 4Unintegrable(Power(csc(2a + 2b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 524
@test integrate(Power(c + d*x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == CannotIntegrate(Power(c + d*x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x)

# line nr: 525
@test integrate(Power(c + d*x, 3)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == 3sec(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + 6Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*Power(d, 3)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 9I*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 9(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*c*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*x*Power(d, 3)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 9I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1) + 6I*atan(Power(E, I*(a + b*x)))*Power(d, 3)*Power(x, 2)*Power(Power(b, 2), -1) + 12I*c*x*atan(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 2), -1) - 3atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 6Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*Power(d, 3)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - sec(a + b*x)*Power(c + d*x, 3)*Power(2b, -1)*Power(csc(a + b*x), 2) - 3c*atanh(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - 6x*atanh(Power(E, I*(a + b*x)))*Power(d, 3)*Power(Power(b, 3), -1) - 3csc(a + b*x)*Power(d, 3)*Power(x, 2)*Power(2Power(b, 2), -1) - 9I*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3d*csc(a + b*x)*Power(c, 2)*Power(2Power(b, 2), -1) - 3d*atanh(sin(a + b*x))*Power(c, 2)*Power(Power(b, 2), -1) - 9(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 9I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, I*(a + b*x))) - 3c*x*csc(a + b*x)*Power(d, 2)*Power(Power(b, 2), -1) - 6I*c*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 6I*x*Power(d, 3)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 526
@test integrate(Power(c + d*x, 2)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == 3sec(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + 3Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*d*(c + d*x)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 4I*x*atan(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 2), -1) - 3atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - atanh(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - 3Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - sec(a + b*x)*Power(c + d*x, 2)*Power(2b, -1)*Power(csc(a + b*x), 2) - c*d*csc(a + b*x)*Power(Power(b, 2), -1) - 2I*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - x*csc(a + b*x)*Power(d, 2)*Power(Power(b, 2), -1) - 2c*d*atanh(sin(a + b*x))*Power(Power(b, 2), -1) - 3I*d*(c + d*x)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 527
@test integrate(Power(c + d*x, 1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == (3c + 3d*x)*sec(a + b*x)*Power(2b, -1) + 3I*d*PolyLog(2, -Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1) - d*csc(a + b*x)*Power(2Power(b, 2), -1) - d*atanh(sin(a + b*x))*Power(Power(b, 2), -1) - 3c*atanh(cos(a + b*x))*Power(2b, -1) - (c + d*x)*sec(a + b*x)*Power(2b, -1)*Power(csc(a + b*x), 2) - 3d*x*atanh(Power(E, I*(a + b*x)))*Power(b, -1) - 3I*d*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, I*(a + b*x)))

# line nr: 528
@test integrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(Power(c + d*x, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x)

# line nr: 531
@test integrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 533
@test integrate(Power(x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x)

# line nr: 534
@test integrate(Power(x, 3)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == 6PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 9x*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 9I*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3sec(a + b*x)*Power(x, 3)*Power(2b, -1) + 6I*atan(Power(E, I*(a + b*x)))*Power(x, 2)*Power(Power(b, 2), -1) + 6I*x*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 9I*Power(x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1) - 6PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6x*atanh(Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3csc(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 9x*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 9I*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(x, 3) - 6I*x*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - sec(a + b*x)*Power(x, 3)*Power(2b, -1)*Power(csc(a + b*x), 2) - 9I*Power(x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1)

# line nr: 535
@test integrate(Power(x, 2)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == 3PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3sec(a + b*x)*Power(x, 2)*Power(2b, -1) + 2I*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 4I*x*atan(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) + 3I*x*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - atanh(cos(a + b*x))*Power(Power(b, 3), -1) - 3PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(x, 2) - x*csc(a + b*x)*Power(Power(b, 2), -1) - 3I*x*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - sec(a + b*x)*Power(x, 2)*Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 536
@test integrate(x*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == 3x*sec(a + b*x)*Power(2b, -1) + 3I*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1) - csc(a + b*x)*Power(2Power(b, 2), -1) - atanh(sin(a + b*x))*Power(Power(b, 2), -1) - 3x*atanh(Power(E, I*(a + b*x)))*Power(b, -1) - x*sec(a + b*x)*Power(2b, -1)*Power(csc(a + b*x), 2) - 3I*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1)

# line nr: 537
@test integrate(Power(x, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x) == CannotIntegrate(Power(x, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2), x)

# line nr: 556
@test integrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 558
@test integrate(tan(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 2), x) == CannotIntegrate(tan(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 2), x)

# line nr: 559
@test integrate(tan(a + b*x)*Power(c + d*x, 4)*Power(sec(a + b*x), 2), x) == Power(c + d*x, 4)*Power(2b, -1)*Power(sec(a + b*x), 2) + 2I*d*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 3Power(d, 4)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 5), -1) - 6Log(1 + Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 2d*tan(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1)

# line nr: 560
@test integrate(tan(a + b*x)*Power(c + d*x, 3)*Power(sec(a + b*x), 2), x) == Power(c + d*x, 3)*Power(2b, -1)*Power(sec(a + b*x), 2) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + 3I*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) - 3(c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3d*tan(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1)

# line nr: 561
@test integrate(tan(a + b*x)*Power(c + d*x, 2)*Power(sec(a + b*x), 2), x) == Power(c + d*x, 2)*Power(2b, -1)*Power(sec(a + b*x), 2) - Log(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - d*(c + d*x)*tan(a + b*x)*Power(Power(b, 2), -1)

# line nr: 562
@test integrate(tan(a + b*x)*Power(c + d*x, 1)*Power(sec(a + b*x), 2), x) == (c + d*x)*Power(2b, -1)*Power(sec(a + b*x), 2) - d*tan(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 563
@test integrate(tan(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(tan(a + b*x)*Power(c + d*x, -1)*Power(sec(a + b*x), 2), x)

# line nr: 566
@test integrate(tan(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(tan(a + b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x)

# line nr: 568
@test integrate(sec(a + b*x)*Power(c + d*x, m)*Power(tan(a + b*x), 2), x) == Unintegrable(Power(c + d*x, m)*Power(sec(a + b*x), 3), x) - Unintegrable(sec(a + b*x)*Power(c + d*x, m), x)

# line nr: 569
@test integrate(sec(a + b*x)*Power(c + d*x, 3)*Power(tan(a + b*x), 2), x) == sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) + I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + 3(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*Power(d, 3)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, I*Power(E, I*(a + b*x))) - 3d*sec(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x)))

# line nr: 570
@test integrate(sec(a + b*x)*Power(c + d*x, 2)*Power(tan(a + b*x), 2), x) == atanh(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) + Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + sec(a + b*x)*tan(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) + I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - d*(c + d*x)*sec(a + b*x)*Power(Power(b, 2), -1) - I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 571
@test integrate(sec(a + b*x)*Power(c + d*x, 1)*Power(tan(a + b*x), 2), x) == I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(b, -1) + (c + d*x)*sec(a + b*x)*tan(a + b*x)*Power(2b, -1) + I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1) - d*sec(a + b*x)*Power(2Power(b, 2), -1) - I*d*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x)))

# line nr: 572
@test integrate(sec(a + b*x)*Power(tan(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(sec(a + b*x), 3), x) - Unintegrable(sec(a + b*x)*Power(c + d*x, -1), x)

# line nr: 575
@test integrate(sec(a + b*x)*Power(tan(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) - Unintegrable(sec(a + b*x)*Power(Power(c + d*x, 2), -1), x)

# line nr: 577
@test integrate(Power(c + d*x, m)*Power(tan(a + b*x), 3), x) == Unintegrable(Power(c + d*x, m)*Power(tan(a + b*x), 3), x)

# line nr: 578
@test integrate(Power(c + d*x, 3)*Power(tan(a + b*x), 3), x) == Power(c + d*x, 3)*Power(2b, -1) + Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + Power(c + d*x, 3)*Power(2b, -1)*Power(tan(a + b*x), 2) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + 3I*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) + 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) + 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - I*Power(c + d*x, 4)*Power(4d, -1) - 3(c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3d*tan(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 579
@test integrate(Power(c + d*x, 2)*Power(tan(a + b*x), 3), x) == Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + Power(d, 2)*Power(x, 2)*Power(2b, -1) + Power(c + d*x, 2)*Power(2b, -1)*Power(tan(a + b*x), 2) + Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) + c*d*x*Power(b, -1) - Log(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - I*Power(c + d*x, 3)*Power(3d, -1) - d*(c + d*x)*tan(a + b*x)*Power(Power(b, 2), -1) - I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 580
@test integrate(Power(c + d*x, 1)*Power(tan(a + b*x), 3), x) == (c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1) + d*x*Power(2b, -1) + (c + d*x)*Power(2b, -1)*Power(tan(a + b*x), 2) - I*Power(c + d*x, 2)*Power(2d, -1) - d*tan(a + b*x)*Power(2Power(b, 2), -1) - I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 581
@test integrate(Power(tan(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == Unintegrable(Power(c + d*x, -1)*Power(tan(a + b*x), 3), x)

# line nr: 588
@test integrate(Power(tan(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == Unintegrable(Power(tan(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 590
@test integrate(csc(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 3), x) == CannotIntegrate(csc(a + b*x)*Power(c + d*x, m)*Power(sec(a + b*x), 3), x)

# line nr: 591
@test integrate(csc(a + b*x)*Power(c + d*x, 4)*Power(sec(a + b*x), 3), x) == Power(c + d*x, 4)*Power(2b, -1) + Power(c + d*x, 4)*Power(2b, -1)*Power(tan(a + b*x), 2) + 3Power(d, 4)*PolyLog(5, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 5), -1) + 2I*d*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*(c + d*x)*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) + 2I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) + 3I*(c + d*x)*Power(d, 3)*PolyLog(4, Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) - 3Power(d, 4)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 5), -1) - 3Power(d, 4)*Power(2Power(b, 5), -1)*PolyLog(5, Power(E, 2I*(a + b*x))) - 6Log(1 + Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1) - 2d*tan(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) - 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - 2I*d*Power(c + d*x, 3)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 592
@test integrate(csc(a + b*x)*Power(c + d*x, 3)*Power(sec(a + b*x), 3), x) == Power(c + d*x, 3)*Power(2b, -1) + Power(c + d*x, 3)*Power(2b, -1)*Power(tan(a + b*x), 2) + 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + 3I*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) + 3I*Power(d, 3)*Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) + 3(c + d*x)*Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3(c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) - 3d*tan(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2I*(a + b*x)))

# line nr: 593
@test integrate(csc(a + b*x)*Power(c + d*x, 2)*Power(sec(a + b*x), 3), x) == Power(d, 2)*Power(x, 2)*Power(2b, -1) + Power(d, 2)*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2I*(a + b*x))) + Power(c + d*x, 2)*Power(2b, -1)*Power(tan(a + b*x), 2) + c*d*x*Power(b, -1) + I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - 2atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) - Log(cos(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) - d*(c + d*x)*tan(a + b*x)*Power(Power(b, 2), -1) - I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 594
@test integrate(csc(a + b*x)*Power(c + d*x, 1)*Power(sec(a + b*x), 3), x) == c*Log(tan(a + b*x))*Power(b, -1) + c*Power(2b, -1)*Power(tan(a + b*x), 2) + d*x*Power(2b, -1) + d*x*Power(2b, -1)*Power(tan(a + b*x), 2) + I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1) - d*tan(a + b*x)*Power(2Power(b, 2), -1) - 2d*x*atanh(Power(E, 2I*a + 2I*b*x))*Power(b, -1) - I*d*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)*Power(2, -1)

# line nr: 595
@test integrate(csc(a + b*x)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(csc(a + b*x)*Power(c + d*x, -1)*Power(sec(a + b*x), 3), x)

# line nr: 598
@test integrate(csc(a + b*x)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(csc(a + b*x)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 600
@test integrate(Power(c + d*x, m)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x) == CannotIntegrate(Power(c + d*x, m)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x)

# line nr: 601
@test integrate(Power(c + d*x, 3)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x) == csc(a + b*x)*Power(c + d*x, 3)*Power(2b, -1)*Power(sec(a + b*x), 2) + 6Power(d, 3)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 9(c + d*x)*Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 9I*Power(d, 3)*PolyLog(4, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 3I*Power(d, 3)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 9I*d*Power(c + d*x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x))) - 3csc(a + b*x)*Power(c + d*x, 3)*Power(2b, -1) - 6Power(d, 3)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 3I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3d*sec(a + b*x)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) - 6d*atanh(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 3I*Power(d, 3)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 9(c + d*x)*Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 9I*Power(d, 3)*PolyLog(4, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 9I*d*Power(c + d*x, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 602
@test integrate(Power(c + d*x, 2)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x) == atanh(sin(a + b*x))*Power(d, 2)*Power(Power(b, 3), -1) + d*(c + d*x)*atanh(cos(a + b*x))*Power(Power(b, 2), -1) + csc(a + b*x)*Power(c + d*x, 2)*Power(2b, -1)*Power(sec(a + b*x), 2) + 3Power(d, 2)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*Power(d, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 2x*atanh(Power(E, I*(a + b*x)))*Power(d, 2)*Power(Power(b, 2), -1) + 3I*d*(c + d*x)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 3csc(a + b*x)*Power(c + d*x, 2)*Power(2b, -1) - 3Power(d, 2)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 2I*Power(d, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - d*(c + d*x)*sec(a + b*x)*Power(Power(b, 2), -1) - 6d*(c + d*x)*atanh(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - x*atanh(cos(a + b*x))*Power(d, 2)*Power(Power(b, 2), -1) - 3I*atan(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 3I*d*(c + d*x)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 603
@test integrate(Power(c + d*x, 1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x) == 3c*atanh(sin(a + b*x))*Power(2b, -1) + (c + d*x)*csc(a + b*x)*Power(2b, -1)*Power(sec(a + b*x), 2) + 3I*d*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, I*(a + b*x))) - d*sec(a + b*x)*Power(2Power(b, 2), -1) - d*atanh(cos(a + b*x))*Power(Power(b, 2), -1) - (3c + 3d*x)*csc(a + b*x)*Power(2b, -1) - 3I*d*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(2Power(b, 2), -1) - 3I*d*x*atan(Power(E, I*(a + b*x)))*Power(b, -1)

# line nr: 604
@test integrate(Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == CannotIntegrate(Power(c + d*x, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3), x)

# line nr: 607
@test integrate(Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == CannotIntegrate(Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 609
@test integrate(Power(c + d*x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3), x) == CannotIntegrate(Power(c + d*x, m)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3), x)

# line nr: 610
@test integrate(Power(c + d*x, 3)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3), x) == 3I*Power(d, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) + 3I*Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(4, Power(E, 2I*(a + b*x))) + 3(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - 4atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 3d*csc(2a + 2b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 4), -1) - 6(c + d*x)*atanh(Power(E, 2I*(a + b*x)))*Power(d, 2)*Power(Power(b, 3), -1) - 3I*Power(d, 3)*Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2I*(a + b*x))) - 2cot(2a + 2b*x)*csc(2a + 2b*x)*Power(b, -1)*Power(c + d*x, 3) - 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 611
@test integrate(Power(c + d*x, 2)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3), x) == Power(d, 2)*PolyLog(3, Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 2I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - 4atanh(Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - atanh(cos(2a + 2b*x))*Power(d, 2)*Power(Power(b, 3), -1) - Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) - 2d*(c + d*x)*csc(2a + 2b*x)*Power(Power(b, 2), -1) - 2cot(2a + 2b*x)*csc(2a + 2b*x)*Power(b, -1)*Power(c + d*x, 2) - 2I*d*(c + d*x)*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 612
@test integrate(Power(c + d*x, 1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3), x) == I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1) - d*csc(2a + 2b*x)*Power(Power(b, 2), -1) - (4c + 4d*x)*atanh(Power(E, 2I*(a + b*x)))*Power(b, -1) - (2c + 2d*x)*cot(2a + 2b*x)*csc(2a + 2b*x)*Power(b, -1) - I*d*PolyLog(2, Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 613
@test integrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 1), -1), x) == 8Unintegrable(Power(c + d*x, -1)*Power(csc(2a + 2b*x), 3), x)

# line nr: 628
@test integrate(Power(csc(a + b*x), 3)*Power(sec(a + b*x), 3)*Power(Power(c + d*x, 2), -1), x) == 8Unintegrable(Power(csc(2a + 2b*x), 3)*Power(Power(c + d*x, 2), -1), x)

# line nr: 629
@test integrate(x*sin(a + b*x)*Power(cos(a + b*x), 5Power(2, -1)), x) == 20Power(147Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2) + 20sin(a + b*x)*Sqrt(cos(a + b*x))*Power(147Power(b, 2), -1) + 4sin(a + b*x)*Power(49Power(b, 2), -1)*Power(cos(a + b*x), 5Power(2, -1)) - 2x*Power(7b, -1)*Power(cos(a + b*x), 7Power(2, -1))

# line nr: 630
@test integrate(x*sin(a + b*x)*Power(cos(a + b*x), 3Power(2, -1)), x) == 12Power(25Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) + 4sin(a + b*x)*Power(25Power(b, 2), -1)*Power(cos(a + b*x), 3Power(2, -1)) - 2x*Power(5b, -1)*Power(cos(a + b*x), 5Power(2, -1))

# line nr: 631
@test integrate(x*sin(a + b*x)*Sqrt(cos(a + b*x)), x) == 4Power(9Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2) + 4sin(a + b*x)*Sqrt(cos(a + b*x))*Power(9Power(b, 2), -1) - 2x*Power(3b, -1)*Power(cos(a + b*x), 3Power(2, -1))

# line nr: 632
@test integrate(x*sin(a + b*x)*Power(Sqrt(cos(a + b*x)), -1), x) == 4EllipticE((a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1) - 2x*Sqrt(cos(a + b*x))*Power(b, -1)

# line nr: 633
@test integrate(x*sin(a + b*x)*Power(Power(cos(a + b*x), 3Power(2, -1)), -1), x) == 2x*Power(b*Sqrt(cos(a + b*x)), -1) - 4EllipticF((a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 634
@test integrate(x*sin(a + b*x)*Power(Power(cos(a + b*x), 5Power(2, -1)), -1), x) == 2x*Power(3b*Power(cos(a + b*x), 3Power(2, -1)), -1) + 4Power(3Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) - 4sin(a + b*x)*Power(3Sqrt(cos(a + b*x))*Power(b, 2), -1)

# line nr: 635
@test integrate(x*sin(a + b*x)*Power(Power(cos(a + b*x), 7Power(2, -1)), -1), x) == 2x*Power(5b*Power(cos(a + b*x), 5Power(2, -1)), -1) - 4Power(15Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2) - 4sin(a + b*x)*Power(15Power(b, 2)*Power(cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 642
@test integrate(x*sin(a + b*x)*Power(Power(cos(a + b*x), 9Power(2, -1)), -1), x) == 2x*Power(7b*Power(cos(a + b*x), 7Power(2, -1)), -1) + 12Power(35Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) - 12sin(a + b*x)*Power(35Sqrt(cos(a + b*x))*Power(b, 2), -1) - 4sin(a + b*x)*Power(35Power(b, 2)*Power(cos(a + b*x), 5Power(2, -1)), -1)

# line nr: 643
@test integrate(x*sin(a + b*x)*Power(sec(a + b*x), 9Power(2, -1)), x) == 2x*Power(7b, -1)*Power(sec(a + b*x), 7Power(2, -1)) + 12Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(35Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) - 12sin(a + b*x)*Sqrt(sec(a + b*x))*Power(35Power(b, 2), -1) - 4sin(a + b*x)*Power(35Power(b, 2), -1)*Power(sec(a + b*x), 5Power(2, -1))

# line nr: 644
@test integrate(x*sin(a + b*x)*Power(sec(a + b*x), 7Power(2, -1)), x) == 2x*Power(5b, -1)*Power(sec(a + b*x), 5Power(2, -1)) - 4sin(a + b*x)*Power(15Power(b, 2), -1)*Power(sec(a + b*x), 3Power(2, -1)) - 4Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(15Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 645
@test integrate(x*sin(a + b*x)*Power(sec(a + b*x), 5Power(2, -1)), x) == 2x*Power(3b, -1)*Power(sec(a + b*x), 3Power(2, -1)) + 4Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(3Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) - 4sin(a + b*x)*Sqrt(sec(a + b*x))*Power(3Power(b, 2), -1)

# line nr: 646
@test integrate(x*sin(a + b*x)*Power(sec(a + b*x), 3Power(2, -1)), x) == 2x*Sqrt(sec(a + b*x))*Power(b, -1) - 4Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 647
@test integrate(x*sin(a + b*x)*Sqrt(sec(a + b*x)), x) == 4Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1) - 2x*Power(b*Sqrt(sec(a + b*x)), -1)

# line nr: 648
@test integrate(x*sin(a + b*x)*Power(Sqrt(sec(a + b*x)), -1), x) == 4sin(a + b*x)*Power(9Sqrt(sec(a + b*x))*Power(b, 2), -1) + 4Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(9Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2) - 2x*Power(3b*Power(sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 649
@test integrate(x*sin(a + b*x)*Power(Power(sec(a + b*x), 3Power(2, -1)), -1), x) == 4sin(a + b*x)*Power(25Power(b, 2)*Power(sec(a + b*x), 3Power(2, -1)), -1) + 12Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(25Power(b, 2), -1)*EllipticE((a + b*x)*Power(2, -1), 2) - 2x*Power(5b*Power(sec(a + b*x), 5Power(2, -1)), -1)

# line nr: 660
@test integrate(x*sin(a + b*x)*Power(Power(sec(a + b*x), 5Power(2, -1)), -1), x) == 20sin(a + b*x)*Power(147Sqrt(sec(a + b*x))*Power(b, 2), -1) + 4sin(a + b*x)*Power(49Power(b, 2)*Power(sec(a + b*x), 5Power(2, -1)), -1) + 20Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(147Power(b, 2), -1)*EllipticF((a + b*x)*Power(2, -1), 2) - 2x*Power(7b*Power(sec(a + b*x), 7Power(2, -1)), -1)

# line nr: 661
@test integrate(x*cos(a + b*x)*Power(sin(a + b*x), 5Power(2, -1)), x) == 20cos(a + b*x)*Sqrt(sin(a + b*x))*Power(147Power(b, 2), -1) + 2x*Power(7b, -1)*Power(sin(a + b*x), 7Power(2, -1)) + 4cos(a + b*x)*Power(49Power(b, 2), -1)*Power(sin(a + b*x), 5Power(2, -1)) - 20Power(147Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 662
@test integrate(x*cos(a + b*x)*Power(sin(a + b*x), 3Power(2, -1)), x) == 2x*Power(5b, -1)*Power(sin(a + b*x), 5Power(2, -1)) + 4cos(a + b*x)*Power(25Power(b, 2), -1)*Power(sin(a + b*x), 3Power(2, -1)) - 12Power(25Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 663
@test integrate(x*cos(a + b*x)*Sqrt(sin(a + b*x)), x) == 4cos(a + b*x)*Sqrt(sin(a + b*x))*Power(9Power(b, 2), -1) + 2x*Power(3b, -1)*Power(sin(a + b*x), 3Power(2, -1)) - 4Power(9Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 664
@test integrate(x*cos(a + b*x)*Power(Sqrt(sin(a + b*x)), -1), x) == 2x*Sqrt(sin(a + b*x))*Power(b, -1) - 4EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 665
@test integrate(x*cos(a + b*x)*Power(Power(sin(a + b*x), 3Power(2, -1)), -1), x) == 4EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Power(b, 2), -1) - 2x*Power(b*Sqrt(sin(a + b*x)), -1)

# line nr: 666
@test integrate(x*cos(a + b*x)*Power(Power(sin(a + b*x), 5Power(2, -1)), -1), x) == -4cos(a + b*x)*Power(3Sqrt(sin(a + b*x))*Power(b, 2), -1) - 4Power(3Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2x*Power(3b*Power(sin(a + b*x), 3Power(2, -1)), -1)

# line nr: 667
@test integrate(x*cos(a + b*x)*Power(Power(sin(a + b*x), 7Power(2, -1)), -1), x) == 4Power(15Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 4cos(a + b*x)*Power(15Power(b, 2)*Power(sin(a + b*x), 3Power(2, -1)), -1) - 2x*Power(5b*Power(sin(a + b*x), 5Power(2, -1)), -1)

# line nr: 674
@test integrate(x*cos(a + b*x)*Power(Power(sin(a + b*x), 9Power(2, -1)), -1), x) == -12cos(a + b*x)*Power(35Sqrt(sin(a + b*x))*Power(b, 2), -1) - 2x*Power(7b*Power(sin(a + b*x), 7Power(2, -1)), -1) - 4cos(a + b*x)*Power(35Power(b, 2)*Power(sin(a + b*x), 5Power(2, -1)), -1) - 12Power(35Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 675
@test integrate(x*cos(a + b*x)*Power(csc(a + b*x), 9Power(2, -1)), x) == -2x*Power(7b, -1)*Power(csc(a + b*x), 7Power(2, -1)) - 4cos(a + b*x)*Power(35Power(b, 2), -1)*Power(csc(a + b*x), 5Power(2, -1)) - 12cos(a + b*x)*Sqrt(csc(a + b*x))*Power(35Power(b, 2), -1) - 12Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(35Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 676
@test integrate(x*cos(a + b*x)*Power(csc(a + b*x), 7Power(2, -1)), x) == 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(15Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2x*Power(5b, -1)*Power(csc(a + b*x), 5Power(2, -1)) - 4cos(a + b*x)*Power(15Power(b, 2), -1)*Power(csc(a + b*x), 3Power(2, -1))

# line nr: 677
@test integrate(x*cos(a + b*x)*Power(csc(a + b*x), 5Power(2, -1)), x) == -2x*Power(3b, -1)*Power(csc(a + b*x), 3Power(2, -1)) - 4cos(a + b*x)*Sqrt(csc(a + b*x))*Power(3Power(b, 2), -1) - 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(3Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 678
@test integrate(x*cos(a + b*x)*Power(csc(a + b*x), 3Power(2, -1)), x) == 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Power(b, 2), -1) - 2x*Sqrt(csc(a + b*x))*Power(b, -1)

# line nr: 679
@test integrate(x*cos(a + b*x)*Sqrt(csc(a + b*x)), x) == 2x*Power(b*Sqrt(csc(a + b*x)), -1) - 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 680
@test integrate(x*cos(a + b*x)*Power(Sqrt(csc(a + b*x)), -1), x) == 2x*Power(3b*Power(csc(a + b*x), 3Power(2, -1)), -1) + 4cos(a + b*x)*Power(9Sqrt(csc(a + b*x))*Power(b, 2), -1) - 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(9Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 681
@test integrate(x*cos(a + b*x)*Power(Power(csc(a + b*x), 3Power(2, -1)), -1), x) == 4cos(a + b*x)*Power(25Power(b, 2)*Power(csc(a + b*x), 3Power(2, -1)), -1) + 2x*Power(5b*Power(csc(a + b*x), 5Power(2, -1)), -1) - 12Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(25Power(b, 2), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 692
@test integrate(x*cos(a + b*x)*Power(Power(csc(a + b*x), 5Power(2, -1)), -1), x) == 2x*Power(7b*Power(csc(a + b*x), 7Power(2, -1)), -1) + 20cos(a + b*x)*Power(147Sqrt(csc(a + b*x))*Power(b, 2), -1) + 4cos(a + b*x)*Power(49Power(b, 2)*Power(csc(a + b*x), 5Power(2, -1)), -1) - 20Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(147Power(b, 2), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 695
@test integrate(x*csc(x)*sin(3x), x) == Power(x, 2)*Power(2, -1) + 3Power(cos(x), 2)*Power(4, -1) + 2x*cos(x)*sin(x) - Power(sin(x), 2)*Power(4, -1)

# line nr: 696
@test integrate(csc(x)*sin(3x)*Power(c + d*x, 4), x) == Power(c + d*x, 5)*Power(5d, -1) + 3d*Power(c + d*x, 3)*Power(cos(x), 2) + 3cos(x)*sin(x)*Power(d, 4) + 3x*Power(2, -1)*Power(d, 4) + 2cos(x)*sin(x)*Power(c + d*x, 4) + 3(c + d*x)*Power(sin(x), 2)*Power(2, -1)*Power(d, 3) - d*Power(c + d*x, 3) - d*Power(c + d*x, 3)*Power(sin(x), 2) - 9(c + d*x)*Power(cos(x), 2)*Power(2, -1)*Power(d, 3) - 6cos(x)*sin(x)*Power(d, 2)*Power(c + d*x, 2)

# line nr: 697
@test integrate(csc(x)*sin(3x)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4d, -1) + 2cos(x)*sin(x)*Power(c + d*x, 3) + 3Power(d, 3)*Power(sin(x), 2)*Power(8, -1) + 9d*Power(c + d*x, 2)*Power(cos(x), 2)*Power(4, -1) - 3Power(d, 3)*Power(x, 2)*Power(4, -1) - 9Power(d, 3)*Power(cos(x), 2)*Power(8, -1) - 3(c + d*x)*cos(x)*sin(x)*Power(d, 2) - 3c*x*Power(d, 2)*Power(2, -1) - 3d*Power(c + d*x, 2)*Power(sin(x), 2)*Power(4, -1)

# line nr: 698
@test integrate(csc(x)*sin(3x)*Power(c + d*x, 2), x) == Power(c + d*x, 3)*Power(3d, -1) + 2cos(x)*sin(x)*Power(c + d*x, 2) + 3d*(c + d*x)*Power(cos(x), 2)*Power(2, -1) - cos(x)*sin(x)*Power(d, 2) - x*Power(d, 2)*Power(2, -1) - d*(c + d*x)*Power(sin(x), 2)*Power(2, -1)

# line nr: 699
@test integrate(csc(x)*sin(3x)*Power(c + d*x, 1), x) == c*x + (2c + 2d*x)*cos(x)*sin(x) + d*Power(x, 2)*Power(2, -1) + 3d*Power(cos(x), 2)*Power(4, -1) - d*Power(sin(x), 2)*Power(4, -1)

# line nr: 700
@test integrate(csc(x)*sin(3x)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(d, -1) + 2CosIntegral(2x + 2c*Power(d, -1))*cos(2c*Power(d, -1))*Power(d, -1) + 2SinIntegral(2x + 2c*Power(d, -1))*sin(2c*Power(d, -1))*Power(d, -1)

# line nr: 701
@test integrate(csc(x)*sin(3x)*Power(Power(c + d*x, 2), -1), x) == Power(d*(c + d*x), -1)*Power(sin(x), 2) + 4CosIntegral(2x + 2c*Power(d, -1))*sin(2c*Power(d, -1))*Power(Power(d, 2), -1) - 3Power(d*(c + d*x), -1)*Power(cos(x), 2) - 4SinIntegral(2x + 2c*Power(d, -1))*cos(2c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 704
@test integrate(csc(x)*sin(3x)*Power(Power(c + d*x, 3), -1), x) == Power(2d*Power(c + d*x, 2), -1)*Power(sin(x), 2) + 4cos(x)*sin(x)*Power((c + d*x)*Power(d, 2), -1) - 3Power(2d*Power(c + d*x, 2), -1)*Power(cos(x), 2) - 4CosIntegral(2x + 2c*Power(d, -1))*cos(2c*Power(d, -1))*Power(Power(d, 3), -1) - 4SinIntegral(2x + 2c*Power(d, -1))*sin(2c*Power(d, -1))*Power(Power(d, 3), -1)

# line nr: 705
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 4), x) == Power(c + d*x, 5)*Power(5d, -1) + 3x*Power(d, 4)*Power(2Power(b, 4), -1) + 3(c + d*x)*Power(d, 3)*Power(2Power(b, 4), -1)*Power(sin(a + b*x), 2) + 3d*Power(c + d*x, 3)*Power(cos(a + b*x), 2)*Power(Power(b, 2), -1) + 2cos(a + b*x)*sin(a + b*x)*Power(b, -1)*Power(c + d*x, 4) + 3cos(a + b*x)*sin(a + b*x)*Power(d, 4)*Power(Power(b, 5), -1) - d*Power(c + d*x, 3)*Power(Power(b, 2), -1) - d*Power(c + d*x, 3)*Power(sin(a + b*x), 2)*Power(Power(b, 2), -1) - 9(c + d*x)*Power(d, 3)*Power(2Power(b, 4), -1)*Power(cos(a + b*x), 2) - 6cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(c + d*x, 2)*Power(Power(b, 3), -1)

# line nr: 706
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4d, -1) + 3Power(d, 3)*Power(8Power(b, 4), -1)*Power(sin(a + b*x), 2) + 2cos(a + b*x)*sin(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 9d*Power(c + d*x, 2)*Power(4Power(b, 2), -1)*Power(cos(a + b*x), 2) - 3Power(d, 3)*Power(x, 2)*Power(4Power(b, 2), -1) - 9Power(d, 3)*Power(8Power(b, 4), -1)*Power(cos(a + b*x), 2) - 3c*x*Power(d, 2)*Power(2Power(b, 2), -1) - 3d*Power(c + d*x, 2)*Power(4Power(b, 2), -1)*Power(sin(a + b*x), 2) - 3(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1)

# line nr: 707
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 2), x) == Power(c + d*x, 3)*Power(3d, -1) + 2cos(a + b*x)*sin(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 3d*(c + d*x)*Power(2Power(b, 2), -1)*Power(cos(a + b*x), 2) - x*Power(d, 2)*Power(2Power(b, 2), -1) - d*(c + d*x)*Power(2Power(b, 2), -1)*Power(sin(a + b*x), 2) - cos(a + b*x)*sin(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1)

# line nr: 708
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 1), x) == c*x + d*Power(x, 2)*Power(2, -1) + (2c + 2d*x)*cos(a + b*x)*sin(a + b*x)*Power(b, -1) + 3d*Power(4Power(b, 2), -1)*Power(cos(a + b*x), 2) - d*Power(4Power(b, 2), -1)*Power(sin(a + b*x), 2)

# line nr: 709
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 1), -1), x) == Log(c + d*x)*Power(d, -1) + 2cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(d, -1) - 2sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(d, -1)

# line nr: 710
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 2), -1), x) == Power(d*(c + d*x), -1)*Power(sin(a + b*x), 2) - 3Power(d*(c + d*x), -1)*Power(cos(a + b*x), 2) - 4b*cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) - 4b*sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 711
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 3), -1), x) == Power(2d*Power(c + d*x, 2), -1)*Power(sin(a + b*x), 2) + 4b*cos(a + b*x)*sin(a + b*x)*Power((c + d*x)*Power(d, 2), -1) + 4sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - 3Power(2d*Power(c + d*x, 2), -1)*Power(cos(a + b*x), 2) - 4cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 714
@test integrate(csc(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 4), -1), x) == Power(3d*Power(c + d*x, 3), -1)*Power(sin(a + b*x), 2) + 2Power(b, 2)*Power((c + d*x)*Power(d, 3), -1)*Power(cos(a + b*x), 2) + 4b*cos(a + b*x)*sin(a + b*x)*Power(3Power(d, 2)*Power(c + d*x, 2), -1) + 8sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) + 8cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 3)*Power(3Power(d, 4), -1) - Power(d*Power(c + d*x, 3), -1)*Power(cos(a + b*x), 2) - 2Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1) - 2Power(b, 2)*Power(3(c + d*x)*Power(d, 3), -1)*Power(sin(a + b*x), 2)

# line nr: 715
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 3)*Power(csc(a + b*x), 2), x) == 4cos(a + b*x)*Power(b, -1)*Power(c + d*x, 3) + 24sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) + 18I*Power(d, 3)*PolyLog(4, Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 18(c + d*x)*Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 9I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 6atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) - 24(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 12d*sin(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 18(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 18I*Power(d, 3)*PolyLog(4, -Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 9I*d*Power(c + d*x, 2)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 716
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 2)*Power(csc(a + b*x), 2), x) == 4cos(a + b*x)*Power(b, -1)*Power(c + d*x, 2) + 6Power(d, 2)*PolyLog(3, Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) + 6I*d*(c + d*x)*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 6atanh(Power(E, I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) - 6Power(d, 2)*PolyLog(3, -Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 8cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - 8d*(c + d*x)*sin(a + b*x)*Power(Power(b, 2), -1) - 6I*d*(c + d*x)*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 717
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 1)*Power(csc(a + b*x), 2), x) == (4c + 4d*x)*cos(a + b*x)*Power(b, -1) + 3I*d*PolyLog(2, -Power(E, I*(a + b*x)))*Power(Power(b, 2), -1) - 4d*sin(a + b*x)*Power(Power(b, 2), -1) - (6c + 6d*x)*atanh(Power(E, I*(a + b*x)))*Power(b, -1) - 3I*d*PolyLog(2, Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 718
@test integrate(sin(3a + 3b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == 3Unintegrable(csc(a + b*x)*Power(c + d*x, -1), x) - 4sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1) - 4SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(d, -1)

# line nr: 719
@test integrate(sin(3a + 3b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == 3Unintegrable(csc(a + b*x)*Power(Power(c + d*x, 2), -1), x) + 4sin(a + b*x)*Power(d*(c + d*x), -1) + 4b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(Power(d, 2), -1) - 4b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 726
@test integrate(sin(3a + 3b*x)*Power(csc(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == 3Unintegrable(csc(a + b*x)*Power(Power(c + d*x, 3), -1), x) + 2sin(a + b*x)*Power(d*Power(c + d*x, 2), -1) + 2b*cos(a + b*x)*Power((c + d*x)*Power(d, 2), -1) + 2SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) + 2sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 727
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 4), x) == Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 4) + 2Power(b, -1)*Power(c + d*x, 4)*Power(sin(a + b*x), 2) + 3Power(d, 4)*Power(x, 2)*Power(Power(b, 3), -1) + 3Power(d, 4)*Power(sin(a + b*x), 2)*Power(Power(b, 5), -1) + 6c*x*Power(d, 3)*Power(Power(b, 3), -1) + 3Power(d, 2)*Power(c + d*x, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(Power(b, 3), -1) + 4d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 3)*Power(Power(b, 2), -1) + 3I*(c + d*x)*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(Power(b, 4), -1) - Power(b, -1)*Power(c + d*x, 4) - 3Power(d, 4)*PolyLog(5, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 5), -1) - I*Power(c + d*x, 5)*Power(5d, -1) - 6Power(d, 2)*Power(c + d*x, 2)*Power(sin(a + b*x), 2)*Power(Power(b, 3), -1) - 6(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 2I*d*Power(c + d*x, 3)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 728
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 3), x) == Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 3) + 2Power(b, -1)*Power(c + d*x, 3)*Power(sin(a + b*x), 2) + 3x*Power(d, 3)*Power(2Power(b, 3), -1) + 3I*Power(d, 3)*PolyLog(4, -Power(E, 2I*(a + b*x)))*Power(4Power(b, 4), -1) + 3(c + d*x)*Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) + 3d*cos(a + b*x)*sin(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) - Power(b, -1)*Power(c + d*x, 3) - I*Power(c + d*x, 4)*Power(4d, -1) - 3cos(a + b*x)*sin(a + b*x)*Power(d, 3)*Power(2Power(b, 4), -1) - 3(c + d*x)*Power(d, 2)*Power(sin(a + b*x), 2)*Power(Power(b, 3), -1) - 3I*d*Power(c + d*x, 2)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 729
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 2), x) == Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1)*Power(c + d*x, 2) + Power(d, 2)*PolyLog(3, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 3), -1) + 2Power(b, -1)*Power(c + d*x, 2)*Power(sin(a + b*x), 2) + 2d*(c + d*x)*cos(a + b*x)*sin(a + b*x)*Power(Power(b, 2), -1) - Power(b, -1)*Power(d, 2)*Power(x, 2) - I*Power(c + d*x, 3)*Power(3d, -1) - Power(d, 2)*Power(sin(a + b*x), 2)*Power(Power(b, 3), -1) - 2c*d*x*Power(b, -1) - I*d*(c + d*x)*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 730
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(c + d*x, 1), x) == (c + d*x)*Log(1 + Power(E, 2I*(a + b*x)))*Power(b, -1) + (2c + 2d*x)*Power(b, -1)*Power(sin(a + b*x), 2) + d*cos(a + b*x)*sin(a + b*x)*Power(Power(b, 2), -1) - I*Power(c + d*x, 2)*Power(2d, -1) - d*x*Power(b, -1) - I*d*PolyLog(2, -Power(E, 2I*(a + b*x)))*Power(2Power(b, 2), -1)

# line nr: 731
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 1), -1), x) == 2sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(d, -1) + 2cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(d, -1) - Unintegrable(tan(a + b*x)*Power(c + d*x, -1), x)

# line nr: 732
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 2), -1), x) == 4b*cos(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1) - Unintegrable(tan(a + b*x)*Power(Power(c + d*x, 2), -1), x) - 2sin(2a + 2b*x)*Power(d*(c + d*x), -1) - 4b*sin(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 735
@test integrate(sec(a + b*x)*sin(3a + 3b*x)*Power(Power(c + d*x, 3), -1), x) == -Unintegrable(tan(a + b*x)*Power(Power(c + d*x, 3), -1), x) - sin(2a + 2b*x)*Power(d*Power(c + d*x, 2), -1) - 2b*cos(2a + 2b*x)*Power((c + d*x)*Power(d, 2), -1) - 4sin(2a - 2b*c*Power(d, -1))*CosIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - 4cos(2a - 2b*c*Power(d, -1))*SinIntegral(2b*x + 2b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 736
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 3)*Power(sec(a + b*x), 2), x) == 6Power(d, 3)*PolyLog(3, I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) + 24(c + d*x)*cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 12d*sin(a + b*x)*Power(c + d*x, 2)*Power(Power(b, 2), -1) + 6I*(c + d*x)*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 4cos(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - sec(a + b*x)*Power(b, -1)*Power(c + d*x, 3) - 24sin(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - 6Power(d, 3)*PolyLog(3, -I*Power(E, I*(a + b*x)))*Power(Power(b, 4), -1) - 6I*d*atan(Power(E, I*(a + b*x)))*Power(c + d*x, 2)*Power(Power(b, 2), -1) - 6I*(c + d*x)*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1)

# line nr: 737
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 2)*Power(sec(a + b*x), 2), x) == 8cos(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) + 8d*(c + d*x)*sin(a + b*x)*Power(Power(b, 2), -1) + 2I*Power(d, 2)*PolyLog(2, -I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - sec(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 4cos(a + b*x)*Power(b, -1)*Power(c + d*x, 2) - 2I*Power(d, 2)*PolyLog(2, I*Power(E, I*(a + b*x)))*Power(Power(b, 3), -1) - 4I*d*(c + d*x)*atan(Power(E, I*(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 738
@test integrate(sin(3a + 3b*x)*Power(c + d*x, 1)*Power(sec(a + b*x), 2), x) == d*atanh(sin(a + b*x))*Power(Power(b, 2), -1) + 4d*sin(a + b*x)*Power(Power(b, 2), -1) - (c + d*x)*sec(a + b*x)*Power(b, -1) - (4c + 4d*x)*cos(a + b*x)*Power(b, -1)

# line nr: 739
@test integrate(sin(3a + 3b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 1), -1), x) == 4sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(d, -1) + 4SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(d, -1) - CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(c + d*x, -1), x)

# line nr: 740
@test integrate(sin(3a + 3b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 2), -1), x) == 4b*cos(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(Power(d, 2), -1) - CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 2), -1), x) - 4sin(a + b*x)*Power(d*(c + d*x), -1) - 4b*SinIntegral(b*x + b*c*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 747
@test integrate(sin(3a + 3b*x)*Power(sec(a + b*x), 2)*Power(Power(c + d*x, 3), -1), x) == -CannotIntegrate(sec(a + b*x)*tan(a + b*x)*Power(Power(c + d*x, 3), -1), x) - 2sin(a + b*x)*Power(d*Power(c + d*x, 2), -1) - 2b*cos(a + b*x)*Power((c + d*x)*Power(d, 2), -1) - 2SinIntegral(b*x + b*c*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1) - 2sin(a - b*c*Power(d, -1))*CosIntegral(b*x + b*c*Power(d, -1))*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 748
@test integrate(x*sec(x)*cos(2x), x) == 2cos(x) + I*PolyLog(2, I*Power(E, I*x)) + 2x*sin(x) + 2I*x*atan(Power(E, I*x)) - I*PolyLog(2, -I*Power(E, I*x))

# line nr: 749
@test integrate(x*cos(2x)*Power(sec(x), 2), x) == Power(x, 2) - Log(cos(x)) - x*tan(x)


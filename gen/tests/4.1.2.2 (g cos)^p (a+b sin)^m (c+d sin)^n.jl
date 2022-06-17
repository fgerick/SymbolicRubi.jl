# line nr: 27
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(6c*f, -1) - a*cos(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(15c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 28
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == -a*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(10c*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5c*f, -1)

# line nr: 29
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(4c*f, -1) - a*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(6c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 30
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3c*f, -1) - a*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 31
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 32
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 33
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + a*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 34
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4a*c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 37
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(7c*f, -1) - 4cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(105c*f*Sqrt(a + a*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(21c*f, -1)

# line nr: 38
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15c*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(6c*f, -1) - 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15c*f, -1)

# line nr: 39
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == -2cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15c*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5c*f, -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5c*f, -1)

# line nr: 40
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(4a*f, -1) + c*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 41
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 42
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(c - c*sin(e + f*x)), -1) - 4cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 43
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 44
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 45
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6a*c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 46
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(8a*c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(48a*f*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 49
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(8c*f, -1) - cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(35c*f*Sqrt(a + a*sin(e + f*x)), -1) - 3a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(28c*f, -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(14c*f, -1)

# line nr: 50
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == -2cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35c*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7c*f, -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7c*f, -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35c*f, -1)

# line nr: 51
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(15a*f*Sqrt(c - c*sin(e + f*x)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(6a*f, -1) + 2c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(15a*f, -1)

# line nr: 52
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(5a*f, -1) + c*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(10a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 53
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 54
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(c - c*sin(e + f*x)), -1) - 8cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 55
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 6cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 12cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 56
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 3a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 3cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - 6cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 57
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) + cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 58
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(8a*c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 59
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(10a*c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(80a*f*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 62
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(cos(e + f*x), 2), x) == -4cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(315c*f*Sqrt(a + a*sin(e + f*x)), -1) - cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(10c*f, -1) - 4a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(45c*f, -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(105c*f, -1) - cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(15c*f, -1)

# line nr: 63
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(9c*f, -1) - 8cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(315c*f*Sqrt(a + a*sin(e + f*x)), -1) - 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(63c*f, -1) - 2cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(21c*f, -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(9c*f, -1)

# line nr: 64
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(35a*f*Sqrt(c - c*sin(e + f*x)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(8a*f, -1) + Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(14a*f, -1) + 3c*cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(28a*f, -1)

# line nr: 65
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(7a*f, -1) + 4cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(105a*f*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(21a*f, -1)

# line nr: 66
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2), x) == c*cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(15a*f*Sqrt(c - c*sin(e + f*x)), -1) + Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(6a*f, -1)

# line nr: 67
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(5a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 68
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4c*f*Sqrt(c - c*sin(e + f*x)), -1) - 16cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) - 8cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 69
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 4cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 16cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) + 32cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 70
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 3cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - 2a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 12cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - 24cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 71
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(3c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 2cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) + 8cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) - 2a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 72
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 5), -1)

# line nr: 73
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(10a*c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 74
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 15Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(120a*f*Power(c, 2)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(12a*c*f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1)

# line nr: 75
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 17Power(2, -1)), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(14a*c*f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(84a*f*Power(c, 2)*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(840a*f*Power(c, 3)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 82
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 83
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 84
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 85
@test integrate(Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == -Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 86
@test integrate(Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Log(1 - sin(e + f*x))*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 87
@test integrate(Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 90
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4a*f*Sqrt(a + a*sin(e + f*x)), -1) + 2c*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3a*f*Sqrt(a + a*sin(e + f*x)), -1) + 2cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) + 16cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 8Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 91
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3a*f*Sqrt(a + a*sin(e + f*x)), -1) + c*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) + 8cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 4Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 92
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) + 4cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 93
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) + 2c*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 94
@test integrate(Power(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Log(1 + sin(e + f*x))*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 95
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(a*c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 96
@test integrate(Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(2a*c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*atanh(sin(e + f*x))*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 99
@test integrate(Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 10cos(e + f*x)*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 5c*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 40Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 10cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 80cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 5)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 100
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 4cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 16Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 4c*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 32cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 101
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 6Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 3c*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 12cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 102
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 4cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 2c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1)

# line nr: 103
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - c*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 104
@test integrate(Power(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*Power(a*f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 105
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(2c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - cos(e + f*x)*Power(2a*c*f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 106
@test integrate(Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(2c*f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + cos(e + f*x)*atanh(sin(e + f*x))*Power(2f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1) - cos(e + f*x)*Power(2a*c*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 113
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == Hypergeometric2F1((3 + 2m)*Power(2, -1), (-1 - 2n)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(a + a*sin(e + f*x), m)*Power(2, n + 3Power(2, -1))*Power(c - c*sin(e + f*x), n - 2)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 116
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3)*Power(cos(e + f*x), 2), x) == -Hypergeometric2F1(9Power(2, -1), -m - Power(2, -1), 11Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 4)*Power(c, 3)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + 3Power(2, -1))*Power(a + a*sin(e + f*x), m - 4)*Power(9f, -1)*Power(cos(e + f*x), 9)

# line nr: 117
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2)*Power(cos(e + f*x), 2), x) == -Hypergeometric2F1(7Power(2, -1), -m - Power(2, -1), 9Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 3)*Power(c, 2)*Power(a + a*sin(e + f*x), m - 3)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + 3Power(2, -1))*Power(7f, -1)*Power(cos(e + f*x), 7)

# line nr: 118
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1)*Power(cos(e + f*x), 2), x) == -c*Hypergeometric2F1(5Power(2, -1), -m - Power(2, -1), 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(a + a*sin(e + f*x), m - 2)*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 119
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 0)*Power(cos(e + f*x), 2), x) == -a*Hypergeometric2F1(3Power(2, -1), -m - Power(2, -1), 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(3f, -1)*Power(cos(e + f*x), 3)

# line nr: 120
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -m - Power(2, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(c*f, -1)

# line nr: 121
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == sec(e + f*x)*Hypergeometric2F1(-Power(2, -1), -m - Power(2, -1), Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a*f*Power(c, 2), -1)

# line nr: 122
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == Hypergeometric2F1(-3Power(2, -1), -m - Power(2, -1), -Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), 2 + m)*Power(3f*Power(a, 2)*Power(c, 3), -1)*Power(sec(e + f*x), 3)

# line nr: 125
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), 768cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(7 + 2m)*(9 + 2m)*(15 + 16m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(a*f*(9 + 2m), -1) + 24c*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*(63 + 32m + 4Power(m, 2)), -1) + 192Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(9 + 2m)*(35 + 24m + 4Power(m, 2)), -1), 768cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(15 + 16m + 4Power(m, 2))*(63 + 32m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(a*f*(9 + 2m), -1) + 24c*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*(63 + 32m + 4Power(m, 2)), -1) + 192Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(315 + 286m + 8Power(m, 3) + 84Power(m, 2)), -1))

# line nr: 126
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), 64cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(7 + 2m)*(15 + 16m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*(7 + 2m), -1) + 16c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(35 + 24m + 4Power(m, 2)), -1), 64cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(105 + 142m + 8Power(m, 3) + 60Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*f*(7 + 2m), -1) + 16c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(35 + 24m + 4Power(m, 2)), -1))

# line nr: 127
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2), x) == 2Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(5 + 2m), -1) + 8c*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(15 + 16m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 128
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 129
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(1, m + 3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(a*c*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 130
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(2, m + 3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(2a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 134
@test integrate(Power(a + a*sin(e + f*x), m)*Power(Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 135
@test integrate(Power(c + c*sin(e + f*x), m)*Power(Sqrt(a - a*sin(e + f*x)), -1)*Power(cos(e + f*x), 2), x) == 2cos(e + f*x)*Power(c + c*sin(e + f*x), 1 + m)*Power(c*f*(3 + 2m)*Sqrt(a - a*sin(e + f*x)), -1)

# line nr: 138
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5 + m), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -4 - m)*Power(a*c*f*(7 + 2m), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -2 - m)*Power(a*f*(7 + 2m)*(15 + 16m + 4Power(m, 2))*Power(c, 3), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -3 - m)*Power(a*f*(35 + 24m + 4Power(m, 2))*Power(c, 2), -1), cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -4 - m)*Power(a*c*f*(7 + 2m), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -3 - m)*Power(a*f*(35 + 24m + 4Power(m, 2))*Power(c, 2), -1) + 2cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -2 - m)*Power(a*f*(105 + 142m + 8Power(m, 3) + 60Power(m, 2))*Power(c, 3), -1))

# line nr: 139
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 4 + m), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -3 - m)*Power(a*c*f*(5 + 2m), -1) + cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -2 - m)*Power(a*f*(15 + 16m + 4Power(m, 2))*Power(c, 2), -1)

# line nr: 140
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3 + m), -1), x) == cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(c - c*sin(e + f*x), -2 - m)*Power(a*c*f*(3 + 2m), -1)

# line nr: 141
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 2 + m), -1), x) == Hypergeometric2F1((3 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, -m - Power(2, -1))*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 142
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 1 + m), -1), x) == c*Hypergeometric2F1((1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(2, Power(2, -1) - m)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 143
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), m), -1), x) == Hypergeometric2F1((2m - 1)*Power(2, -1), (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(2, 3Power(2, -1) - m)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 144
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), m - 1), -1), x) == Hypergeometric2F1((2m - 3)*Power(2, -1), (3 + 2m)*Power(2, -1), (5 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, 5Power(2, -1) - m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1)*Power(cos(e + f*x), 3)

# line nr: 167
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2a*Power(c, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2a*c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(33f*g*Sqrt(a + a*sin(e + f*x)), -1) + 2a*Sqrt(c - c*sin(e + f*x))*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(a + a*sin(e + f*x)), -1) + 10a*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(77f*g*Sqrt(a + a*sin(e + f*x)), -1) + 2a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(11f*g*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 168
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 22a*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2a*c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Sqrt(a + a*sin(e + f*x)), -1) + 22a*Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(105f*g*Sqrt(a + a*sin(e + f*x)), -1) + 22a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 169
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2a*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 6a*c*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35f*g*Sqrt(a + a*sin(e + f*x)), -1) + 6a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 170
@test integrate(Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2a*c*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 6a*c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 171
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == 2a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 172
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 4a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 6a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 173
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 4a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 6a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 6a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 174
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 4a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 2a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 175
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 4a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + 2a*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(65f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(65f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(65f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 178
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 14Power(a, 2)*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(33f*g*Sqrt(a + a*sin(e + f*x)), -1) + 2Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x)), -1) + 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(99f*g*Sqrt(a + a*sin(e + f*x)), -1) - 2a*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(11f*g, -1)

# line nr: 179
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 14Power(a, 2)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x)), -1) + 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x)), -1) - 2a*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g, -1)

# line nr: 180
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2c*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(c - c*sin(e + f*x)), -1) + 6c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2c*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 6a*c*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 181
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 182
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3c*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 4a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 183
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 4a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 42g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 28Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 184
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 28Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 185
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - 28Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(117c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(195f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1)

# line nr: 186
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1105f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 14Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1105f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4a*Sqrt(a + a*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(17f*g*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) - 28Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(221c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(1105f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 5), -1)

# line nr: 189
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 154Power(a, 3)*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(585f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39f*g*Sqrt(a + a*sin(e + f*x)), -1) + 22Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(a + a*sin(e + f*x)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(195f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14Power(a, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(117f*g*Sqrt(a + a*sin(e + f*x)), -1) - 2a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g, -1) - 2Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g, -1)

# line nr: 190
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 14Power(c, 2)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(99f*g*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(11f*g, -1) + 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14Power(a, 3)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(c, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(33f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 191
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2c*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(c - c*sin(e + f*x)), -1) + 22c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 22c*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 22c*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(105f*g*Sqrt(c - c*sin(e + f*x)), -1) - 2a*c*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 192
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 22Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(c - c*sin(e + f*x)), -1) - 22Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 193
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 154Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15c*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 22Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(c - c*sin(e + f*x)), -1) - 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 194
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 154Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 44Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 195
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 308Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 44Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(45c*f*g*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 196
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 308Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(585f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(195f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) - 154Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 44Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(117c*f*g*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 197
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == 308Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1989f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(17f*g*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3315f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 5), -1) - 154Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3315f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 154Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3315f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 44Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(221c*f*g*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == 44Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3315f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 6), -1) - 22Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3315f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 22Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3315f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 5)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 22Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1989f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 44Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(357c*f*g*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 201
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 14Power(c, 3)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(c - c*sin(e + f*x)), -1) + 22Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g, -1) + 2c*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g, -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(195f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 154Power(a, 4)*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(585f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14a*Power(c, 3)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(585f*g*Sqrt(c - c*sin(e + f*x)), -1) - 2Power(a, 2)*Power(c, 3)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39f*g*Sqrt(c - c*sin(e + f*x)), -1) - 22Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(195f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 202
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 14Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(143f*g*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g, -1) + 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(13f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14Power(a, 4)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 14a*Power(c, 2)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(429f*g*Sqrt(c - c*sin(e + f*x)), -1) - 2Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g*Sqrt(c - c*sin(e + f*x)), -1) - 10Power(a, 2)*Power(c, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(143f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 203
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2c*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(11f*g*Sqrt(c - c*sin(e + f*x)), -1) + 2c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2c*Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*c*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(33f*g*Sqrt(c - c*sin(e + f*x)), -1) - 2c*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(c - c*sin(e + f*x)), -1) - 10c*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(77f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 204
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 2a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(c - c*sin(e + f*x)), -1) - 10Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Sqrt(c - c*sin(e + f*x)), -1) - 22Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 205
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(c*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 66Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7c*f*g*Sqrt(c - c*sin(e + f*x)), -1) + 30Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7c*f*g*Sqrt(c - c*sin(e + f*x)), -1) - 66g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 206
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 462g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 154Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 12Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(c*f*g*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 66Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 207
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 154Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) + 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 44Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3f*g*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 4Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3c*f*g*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 208
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(13f*g*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + 44Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39f*g*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(13f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) - 308Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 20Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(39c*f*g*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 209
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == 154Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(221f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 220Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(17f*g*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) - 308Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 60Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(221c*f*g*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(221f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 5), -1)

# line nr: 210
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(663f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 5)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 220Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1547f*g*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(21f*g*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) - 220Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1989f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 20Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(119c*f*g*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) - 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(663f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 6), -1)

# line nr: 211
@test integrate(Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 15Power(2, -1)), -1), x) == 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5525f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 5)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3315f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 4)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 22Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5525f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 6)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 44Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(595f*g*Power(c, 2)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + 4a*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(25f*g*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1) - 44Power(a, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(1105f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - 4Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35c*f*g*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) - 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5525f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 7), -1)

# line nr: 218
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == 22Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(a + a*sin(e + f*x)), -1) + 22Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35f*g*Sqrt(a + a*sin(e + f*x)), -1) + 22g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 219
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == 14Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x)), -1) + 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 220
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == 2c*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 221
@test integrate(Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 222
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 223
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 224
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(15c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 227
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -22Power(c, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(a*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 66Sqrt(c - c*sin(e + f*x))*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7a*f*g*Sqrt(a + a*sin(e + f*x)), -1) - 4c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 30Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7a*f*g*Sqrt(a + a*sin(e + f*x)), -1) - 66g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 228
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -154Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15a*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 4c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 22Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Sqrt(a + a*sin(e + f*x)), -1) - 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 229
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -14Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(3a*f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - 4c*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 230
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -4c*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 6c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 231
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 232
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(a*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 233
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 6g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 234
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(3a*f*g*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 10Power(g*cos(e + f*x), 5Power(2, -1))*Power(9a*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(3a*c*f*g*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1)

# line nr: 237
@test integrate(Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 418Power(c, 5)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + 76Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 1254Sqrt(c - c*sin(e + f*x))*Power(c, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(35f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 114Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 1254g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 5)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 4c*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 238
@test integrate(Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 154Power(c, 4)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + 12Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(a*f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 66Sqrt(c - c*sin(e + f*x))*Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 462g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 4c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 239
@test integrate(Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 154Power(c, 3)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + 44Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 154g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 4c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 28Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 42g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*Power(c, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 4c*Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 241
@test integrate(Sqrt(c - c*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 6c*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 6c*g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - 4c*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 242
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 243
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*c*f*g*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 6g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 244
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 6Power(g*cos(e + f*x), 5Power(2, -1))*Power(5c*f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(a*f*g*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 6g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 245
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 14Power(g*cos(e + f*x), 5Power(2, -1))*Power(9f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + 14Power(g*cos(e + f*x), 5Power(2, -1))*Power(15f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 14Power(g*cos(e + f*x), 5Power(2, -1))*Power(15c*f*g*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 14Power(g*cos(e + f*x), 5Power(2, -1))*Power(5a*f*g*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - 14g*Sqrt(g*cos(e + f*x))*Sqrt(cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 3), -1)

# line nr: 252
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == c*Hypergeometric2F1((5 + 4m)*Power(4, -1), (-1 - 4n)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), -n - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(2, n + 9Power(4, -1))*Power(c - c*sin(e + f*x), n - 1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m), -1)

# line nr: 255
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -Hypergeometric2F1(17Power(4, -1), -m - Power(4, -1), 21Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 4)*Power(c, 3)*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 4)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 17Power(2, -1))*Power(17f*Power(g, 7), -1)

# line nr: 256
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -Hypergeometric2F1(13Power(4, -1), -m - Power(4, -1), 17Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 3)*Power(c, 2)*Power(a + a*sin(e + f*x), m - 3)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 13Power(2, -1))*Power(13f*Power(g, 5), -1)

# line nr: 257
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -c*Hypergeometric2F1(9Power(4, -1), -m - Power(4, -1), 13Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 2)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 9Power(2, -1))*Power(9f*Power(g, 3), -1)

# line nr: 258
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 0)*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -a*Hypergeometric2F1(5Power(4, -1), -m - Power(4, -1), 9Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g, -1)

# line nr: 259
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 1), -1), x) == -g*Hypergeometric2F1(Power(4, -1), -m - Power(4, -1), 5Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Sqrt(g*cos(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(c*f, -1)

# line nr: 260
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 2), -1), x) == Hypergeometric2F1(-3Power(4, -1), -m - Power(4, -1), Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(g, 3)*Power(a + a*sin(e + f*x), 1 + m)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(3a*f*Power(c, 2)*Power(g*cos(e + f*x), 3Power(2, -1)), -1)

# line nr: 261
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3), -1), x) == Hypergeometric2F1(-7Power(4, -1), -m - Power(4, -1), -3Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(g, 5)*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), 2 + m)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(7f*Power(a, 2)*Power(c, 3)*Power(g*cos(e + f*x), 7Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -sec(e + f*x)*Hypergeometric2F1(15Power(4, -1), -m - Power(4, -1), 19Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2)*Power(a + a*sin(e + f*x), m - 3)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 15Power(2, -1))*Power(15f*Power(g, 6), -1)

# line nr: 265
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -c*sec(e + f*x)*Hypergeometric2F1(11Power(4, -1), -m - Power(4, -1), 15Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 2)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 11Power(2, -1))*Power(11f*Power(g, 4), -1)

# line nr: 266
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == -a*sec(e + f*x)*Hypergeometric2F1(7Power(4, -1), -m - Power(4, -1), 11Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Sqrt(c - c*sin(e + f*x))*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 7Power(2, -1))*Power(7f*Power(g, 2), -1)

# line nr: 267
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -a*cos(e + f*x)*Hypergeometric2F1(3Power(4, -1), -m - Power(4, -1), 7Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 268
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(-Power(4, -1), -m - Power(4, -1), 3Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(g, 2)*Power(a + a*sin(e + f*x), m)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(c*f*Sqrt(c - c*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 269
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == cos(e + f*x)*Hypergeometric2F1(-5Power(4, -1), -m - Power(4, -1), -Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(g, 4)*Power(a + a*sin(e + f*x), 1 + m)*Power(2, m + 9Power(4, -1))*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(5a*f*Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(g*cos(e + f*x), 5Power(2, -1)), -1)

# line nr: 273
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == -a*cos(e + f*x)*Hypergeometric2F1(3Power(4, -1), -m - Power(4, -1), 7Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 9Power(4, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 274
@test integrate(Power(c + c*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(a - a*sin(e + f*x)), -1), x) == -c*cos(e + f*x)*Hypergeometric2F1(3Power(4, -1), -m - Power(4, -1), 7Power(4, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 9Power(4, -1))*Power(c + c*sin(e + f*x), m - 1)*Power(1 + sin(e + f*x), -m - Power(4, -1))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(a - a*sin(e + f*x)), -1)

# line nr: 277
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3 + m), -1), x) == Hypergeometric2F1((5 + 4m)*Power(4, -1), (11 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, -m - 3Power(4, -1))*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m)*Power(c, 2), -1)

# line nr: 278
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 2 + m), -1), x) == Hypergeometric2F1((5 + 4m)*Power(4, -1), (7 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, Power(4, -1) - m)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(c*f*g*(5 + 4m), -1)

# line nr: 279
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 1 + m), -1), x) == Hypergeometric2F1((3 + 4m)*Power(4, -1), (5 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 5Power(4, -1) - m)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m), -1)

# line nr: 280
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), m), -1), x) == c*Hypergeometric2F1((4m - 1)*Power(4, -1), (5 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 9Power(4, -1) - m)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m), -1)

# line nr: 281
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), m - 1), -1), x) == Hypergeometric2F1((4m - 5)*Power(4, -1), (5 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 13Power(4, -1) - m)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m), -1)

# line nr: 282
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), m - 2), -1), x) == Hypergeometric2F1((4m - 9)*Power(4, -1), (5 + 4m)*Power(4, -1), (9 + 4m)*Power(4, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), m - Power(4, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, 17Power(4, -1) - m)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(f*g*(5 + 4m), -1)

# line nr: 289
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), p), x) == c*Hypergeometric2F1((1 - 2n - p)*Power(2, -1), (1 + p + 2m)*Power(2, -1), (3 + p + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), (1 - 2n - p)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + p*Power(2, -1) + Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p + 2m), -1)

# line nr: 292
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), m - 1)*Power(g*cos(e + f*x), 1 - 2m), x) == -g*Log(1 - sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), m)*Power(c*f*Power(g*cos(e + f*x), 2m), -1)

# line nr: 294
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 5 - 2m), x) == -a*Power(a + a*sin(e + f*x), m - 1)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 6 - 2m)*Power(f*g*(5 + n - m), -1) - 4Power(a, 2)*Power(a + a*sin(e + f*x), m - 2)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 6 - 2m)*Power(f*g*(4 + n - m)*(5 + n - m), -1) - 8Power(a, 3)*Power(a + a*sin(e + f*x), m - 3)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 6 - 2m)*Power(f*g*(3 + n - m)*(4 + n - m)*(5 + n - m), -1)

# line nr: 295
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 3 - 2m), x) == -a*Power(a + a*sin(e + f*x), m - 1)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 4 - 2m)*Power(f*g*(3 + n - m), -1) - 2Power(a, 2)*Power(a + a*sin(e + f*x), m - 2)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 4 - 2m)*Power(f*g*(2 + n - m)*(3 + n - m), -1)

# line nr: 296
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 1 - 2m), x) == -a*Power(a + a*sin(e + f*x), m - 1)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), 2 - 2m)*Power(f*g*(1 + n - m), -1)

# line nr: 297
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -1 - 2m), x) == Hypergeometric2F1(1, n - m, 1 + n - m, (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(2f*g*(m - n)*Power(g*cos(e + f*x), 2m), -1)

# line nr: 298
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -3 - 2m), x) == c*Hypergeometric2F1(2, n - 1 - m, n - m, (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(4f*(1 + m - n)*Power(g, 3)*Power(g*cos(e + f*x), 2m), -1)

# line nr: 299
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -5 - 2m), x) == Hypergeometric2F1(3, n - 2 - m, n - 1 - m, (1 - sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 2)*Power(8f*(2 + m - n)*Power(g, 5)*Power(g*cos(e + f*x), 2m), -1)

# line nr: 302
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), m)*Power(g*cos(e + f*x), -1 - 2m), x) == atanh(sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), m)*Power(f*g*Power(g*cos(e + f*x), 2m), -1)

# line nr: 304
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3 + n)*Power(g*cos(e + f*x), -1 - m - n), x) == Hypergeometric2F1((m - 4 - n)*Power(2, -1), (m - n)*Power(2, -1), (2 + m - n)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), (m - n)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(2, 3 + n*Power(2, -1) - m*Power(2, -1))*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n), -1)

# line nr: 305
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2 + n)*Power(g*cos(e + f*x), -1 - m - n), x) == Hypergeometric2F1((m - 2 - n)*Power(2, -1), (m - n)*Power(2, -1), (2 + m - n)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), (m - n)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(2, 2 + n*Power(2, -1) - m*Power(2, -1))*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n), -1)

# line nr: 306
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1 + n)*Power(g*cos(e + f*x), -1 - m - n), x) == c*Hypergeometric2F1((m - n)*Power(2, -1), (m - n)*Power(2, -1), (2 + m - n)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), (m - n)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(2, 1 + n*Power(2, -1) - m*Power(2, -1))*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n), -1)

# line nr: 307
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -1 - m - n), x) == Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n), -1)

# line nr: 308
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(g*cos(e + f*x), -1 - m - n), x) == Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(2 + m - n), -1) + Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -m - n)*Power(c*f*g*(m - n)*(2 + m - n), -1)

# line nr: 309
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 2)*Power(g*cos(e + f*x), -1 - m - n), x) == Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 2)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(4 + m - n), -1) + 2Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n)*(2 + m - n)*(4 + m - n)*Power(c, 2), -1) + 2Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(g*cos(e + f*x), -m - n)*Power(c*f*g*(2 + m - n)*(4 + m - n), -1)

# line nr: 310
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 3)*Power(g*cos(e + f*x), -1 - m - n), x) == Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 3)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(6 + m - n), -1) + 6Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(m - n)*(2 + m - n)*(4 + m - n)*(6 + m - n)*Power(c, 3), -1) + 6Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(g*cos(e + f*x), -m - n)*Power(f*g*(2 + m - n)*(4 + m - n)*(6 + m - n)*Power(c, 2), -1) + 3Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 2)*Power(g*cos(e + f*x), -m - n)*Power(c*f*g*(4 + m - n)*(6 + m - n), -1)

# line nr: 322
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(g*sec(e + f*x), p), x) == c*cos(e + f*x)*Hypergeometric2F1((1 + 2m - p)*Power(2, -1), (1 + p - 2n)*Power(2, -1), (3 + 2m - p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), (1 + p - 2n)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + Power(2, -1) - p*Power(2, -1))*Power(f*(1 + 2m - p), -1)*Power(g*sec(e + f*x), p)

# line nr: 341
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(sin(c + d*x), 2), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 342
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(sin(c + d*x), 1), x) == a*Power(2d, -1)*Power(sin(c + d*x), 2) + a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 343
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(csc(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 344
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(csc(c + d*x), 2), x) == a*Log(sin(c + d*x))*Power(d, -1) - a*csc(c + d*x)*Power(d, -1)

# line nr: 345
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(csc(c + d*x), 3), x) == -Power(a + a*sin(c + d*x), 2)*Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 346
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(csc(c + d*x), 4), x) == -a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 347
@test integrate((a + a*sin(c + d*x))*cos(c + d*x)*Power(csc(c + d*x), 5), x) == -a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 350
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(sin(c + d*x), 2), x) == Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 4) + Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 351
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(sin(c + d*x), 1), x) == Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 4) + 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 352
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 353
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 2), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 354
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 3), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 355
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 4), x) == -Power(a + a*sin(c + d*x), 3)*Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 356
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 5), x) == -Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 357
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 6), x) == -Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 4) - Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 358
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 7), x) == -Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4) - Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 6) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 361
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 3), x) == Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) + Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 6) + Power(a, 3)*Power(7d, -1)*Power(sin(c + d*x), 7) + 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 362
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 2), x) == Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(a, 3)*Power(6d, -1)*Power(sin(c + d*x), 6) + 3Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) + 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 363
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 4)*Power(4a*d, -1)

# line nr: 364
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 365
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 2), x) == Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 366
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 3), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 367
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 4), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 368
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 5), x) == -Power(a + a*sin(c + d*x), 4)*Power(4a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 369
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 6), x) == Power(a + a*sin(c + d*x), 4)*Power(20a*d, -1)*Power(csc(c + d*x), 4) - Power(a + a*sin(c + d*x), 4)*Power(5a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 370
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 7), x) == -Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 3Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4) - 3Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 6)

# line nr: 371
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 8), x) == -Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4) - 3Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 6) - Power(a, 3)*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 374
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(sin(c + d*x), 4), x) == Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + Power(a, 4)*Power(2d, -1)*Power(sin(c + d*x), 8) + Power(a, 4)*Power(9d, -1)*Power(sin(c + d*x), 9) + 2Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 6) + 6Power(a, 4)*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 375
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(sin(c + d*x), 3), x) == Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 6) + Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) + Power(a, 4)*Power(8d, -1)*Power(sin(c + d*x), 8) + 4Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 4Power(a, 4)*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 376
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(sin(c + d*x), 2), x) == Power(a + a*sin(c + d*x), 5)*Power(5a*d, -1) + Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 3), -1) - Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 2), -1)

# line nr: 377
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 5)*Power(5a*d, -1)

# line nr: 378
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) + 3Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2) + 4sin(c + d*x)*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 379
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(csc(c + d*x), 2), x) == Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) + 2Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2) + 4Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 6sin(c + d*x)*Power(a, 4)*Power(d, -1) - csc(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 380
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(csc(c + d*x), 3), x) == Power(a, 4)*Power(2d, -1)*Power(sin(c + d*x), 2) + 4sin(c + d*x)*Power(a, 4)*Power(d, -1) + 6Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 4csc(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 387
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(sin(c + d*x), 4), x) == Log(1 + sin(c + d*x))*Power(a*d, -1) + Power(2a*d, -1)*Power(sin(c + d*x), 2) + Power(4a*d, -1)*Power(sin(c + d*x), 4) - sin(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 388
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(sin(c + d*x), 3), x) == sin(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(sin(c + d*x), 3) - Log(1 + sin(c + d*x))*Power(a*d, -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 389
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(sin(c + d*x), 2), x) == Log(1 + sin(c + d*x))*Power(a*d, -1) + Power(2a*d, -1)*Power(sin(c + d*x), 2) - sin(c + d*x)*Power(a*d, -1)

# line nr: 390
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(sin(c + d*x), 1), x) == sin(c + d*x)*Power(a*d, -1) - Log(1 + sin(c + d*x))*Power(a*d, -1)

# line nr: 391
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - Log(1 + sin(c + d*x))*Power(a*d, -1)

# line nr: 392
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 2), x) == Log(1 + sin(c + d*x))*Power(a*d, -1) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 393
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 3), x) == csc(c + d*x)*Power(a*d, -1) + Log(sin(c + d*x))*Power(a*d, -1) - Log(1 + sin(c + d*x))*Power(a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 394
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 4), x) == Log(1 + sin(c + d*x))*Power(a*d, -1) + Power(2a*d, -1)*Power(csc(c + d*x), 2) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 397
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + 3sin(c + d*x)*Power(d*Power(a, 2), -1) - Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(d*Power(a, 2), -1)*Power(sin(c + d*x), 2) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 398
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 2) + 3Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 2sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 399
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(a, 2), -1) - Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 2Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 400
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 401
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 402
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) - Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - csc(c + d*x)*Power(d*Power(a, 2), -1) - 2Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 403
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2csc(c + d*x)*Power(d*Power(a, 2), -1) + 3Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 3Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 404
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 4Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) - Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 3csc(c + d*x)*Power(d*Power(a, 2), -1) - 4Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 407
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) + 6sin(c + d*x)*Power(d*Power(a, 3), -1) + Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 5Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 3Power(2d*Power(a, 3), -1)*Power(sin(c + d*x), 2) - 10Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 408
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Power(2d*Power(a, 3), -1)*Power(sin(c + d*x), 2) + 6Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 3sin(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 409
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sin(c + d*x)*Power(d*Power(a, 3), -1) + Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 3Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 3Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 410
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 411
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(2a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2)

# line nr: 412
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 413
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 2Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - csc(c + d*x)*Power(d*Power(a, 3), -1) - 3Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 414
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 3csc(c + d*x)*Power(d*Power(a, 3), -1) + 6Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 6Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2)

# line nr: 415
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 10Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) + 3Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - 4Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - 6csc(c + d*x)*Power(d*Power(a, 3), -1) - 10Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 418
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 10Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + Power(2d*Power(a, 4), -1)*Power(sin(c + d*x), 2) + 10Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - 5Power(2d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 4sin(c + d*x)*Power(d*Power(a, 4), -1)

# line nr: 419
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 2Power(d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + sin(c + d*x)*Power(d*Power(a, 4), -1) - 6Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 420
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 3Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - 3Power(2d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 421
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(3a*d*Power(a + a*sin(c + d*x), 3), -1)*Power(sin(c + d*x), 3)

# line nr: 422
@test integrate(cos(c + d*x)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - Power(2d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 423
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + Power(2d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 424
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 4Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1) - Power(d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 3Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - csc(c + d*x)*Power(d*Power(a, 4), -1) - 4Log(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 425
@test integrate(cos(c + d*x)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 6Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 3Power(2d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 4csc(c + d*x)*Power(d*Power(a, 4), -1) + 10Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - Power(2d*Power(a, 4), -1)*Power(csc(c + d*x), 2) - 10Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 436
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), Power(2, -1))*Power(csc(c + d*x), 1), x) == 2Sqrt(a + a*sin(c + d*x))*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 447
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 4)*Power(sin(c + d*x), n), x) == Power(a, 4)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a, 4)*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + 4Power(a, 4)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 6Power(a, 4)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) + 4Power(a, 4)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n)

# line nr: 448
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), n), x) == Power(a, 3)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a, 3)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) + 3Power(a, 3)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 3Power(a, 3)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n)

# line nr: 449
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 2)*Power(sin(c + d*x), n), x) == Power(a, 2)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a, 2)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) + 2Power(a, 2)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 450
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), 1)*Power(sin(c + d*x), n), x) == a*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + a*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 451
@test integrate(cos(c + d*x)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(a*d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 452
@test integrate(cos(c + d*x)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Hypergeometric2F1(2, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 453
@test integrate(cos(c + d*x)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Hypergeometric2F1(3, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 454
@test integrate(cos(c + d*x)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Hypergeometric2F1(4, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 469
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == a*x*Power(16, -1) + a*Power(5d, -1)*Power(cos(c + d*x), 5) + a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 3) - a*Power(6d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3)

# line nr: 470
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == a*x*Power(8, -1) + a*Power(5d, -1)*Power(cos(c + d*x), 5) + a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 471
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == a*x*Power(8, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 472
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 473
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 474
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == a*atanh(cos(c + d*x))*Power(2d, -1) - a*x - a*cot(c + d*x)*Power(d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 475
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == a*atanh(cos(c + d*x))*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 476
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == a*atanh(cos(c + d*x))*Power(8d, -1) + a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 477
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == a*atanh(cos(c + d*x))*Power(8d, -1) + a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 480
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == x*Power(a, 2)*Power(8, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) + 3Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) - Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3)

# line nr: 481
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 3x*Power(a, 2)*Power(16, -1) + sin(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) - Power(a, 2)*Power(10d, -1)*Power(cos(c + d*x), 5) - Power(a + a*sin(c + d*x), 3)*Power(6a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 482
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == x*Power(a, 2)*Power(4, -1) + Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(4d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 3)

# line nr: 483
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == x*Power(a, 2) + cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 484
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - x*Power(a, 2)*Power(2, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 485
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2x*Power(a, 2) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 486
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 487
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == 5atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 488
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == atanh(cos(c + d*x))*Power(a, 2)*Power(4d, -1) + cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(4d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 3)

# line nr: 489
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 7), x) == 3atanh(cos(c + d*x))*Power(a, 2)*Power(16d, -1) + 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(16d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 5) - 5cot(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(csc(c + d*x), 3)

# line nr: 492
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 5) + 5x*Power(a, 3)*Power(16, -1) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 4Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - 5sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 3)

# line nr: 493
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == 7x*Power(a, 3)*Power(16, -1) + 3Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - 4Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - 7sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 3)

# line nr: 494
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + 13x*Power(a, 3)*Power(8, -1) + 13cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 495
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == x*Power(2, -1)*Power(a, 3) + 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 496
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 5x*Power(2, -1)*Power(a, 3) - 5atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 497
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - 3x*Power(a, 3) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 498
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == 13atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3) - 11cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1)

# line nr: 499
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == 7atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 4Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1) - 3cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 500
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 7), x) == 7atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) + 7cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) - 3Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 4Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 5) - 17cot(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(csc(c + d*x), 3)

# line nr: 503
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 0), x) == 21x*Power(a, 4)*Power(16, -1) + 21cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(16d, -1) - 7Power(a, 4)*Power(8d, -1)*Power(cos(c + d*x), 3) - 21(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Power(40d, -1)*Power(cos(c + d*x), 3) - 3Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(10d, -1)*Power(cos(c + d*x), 3) - a*Power(a + a*sin(c + d*x), 3)*Power(6d, -1)*Power(cos(c + d*x), 3)

# line nr: 504
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 4)*Power(d, -1) + Power(a, 4)*Power(5d, -1)*Power(cos(c + d*x), 5) + 5x*Power(2, -1)*Power(a, 4) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1) - atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 7Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 4)*Power(d, -1)*Power(cos(c + d*x), 3)

# line nr: 505
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == 17x*Power(a, 4)*Power(8, -1) + 4cos(c + d*x)*Power(a, 4)*Power(d, -1) + cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) + 23cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - cot(c + d*x)*Power(a, 4)*Power(d, -1) - 4atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 512
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 4), x) == cos(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(cos(c + d*x), 5) + 3x*Power(8a, -1) - 2Power(3a*d, -1)*Power(cos(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1) - cos(c + d*x)*Power(4a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 513
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == Power(3a*d, -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(4a*d, -1)*Power(sin(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1) - 3x*Power(8a, -1) - cos(c + d*x)*Power(a*d, -1)

# line nr: 514
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == x*Power(2a, -1) + cos(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 515
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1) - x*Power(2a, -1) - cos(c + d*x)*Power(a*d, -1)

# line nr: 516
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == -x*Power(a, -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 517
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1)

# line nr: 518
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == cot(c + d*x)*Power(a*d, -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 519
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == atanh(cos(c + d*x))*Power(2a*d, -1) + cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - cot(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 520
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == cot(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(cot(c + d*x), 3) - 3atanh(cos(c + d*x))*Power(8a*d, -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 521
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == 3atanh(cos(c + d*x))*Power(8a*d, -1) + cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) + 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1) - cot(c + d*x)*Power(a*d, -1) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - 2Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 524
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + 11cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1) - 4cos(c + d*x)*Power(d*Power(a, 2), -1) - 27x*Power(8Power(a, 2), -1) - 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1)

# line nr: 525
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3x*Power(Power(a, 2), -1) + 3cos(c + d*x)*Power(d*Power(a, 2), -1) + 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 526
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1) - 5x*Power(2Power(a, 2), -1) - 2cos(c + d*x)*Power(d*Power(a, 2), -1) - 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1)

# line nr: 527
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(a, 2), -1) + 2cos(c + d*x)*Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 2x*Power(Power(a, 2), -1)

# line nr: 528
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 529
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == If(Less(var"\$VersionNumber", 9), 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + 2cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1) - 3cot(c + d*x)*Power(d*Power(a, 2), -1), 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2cot(c + d*x)*Power(d*(1 + csc(c + d*x))*Power(a, 2), -1))

# line nr: 530
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1) - 5atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 531
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*Power(d*Power(a, 2), -1) - 2cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 2), -1)

# line nr: 534
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2cos(c + d*x)*Power(3d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - 11x*Power(2Power(a, 3), -1) - 3cos(c + d*x)*Power(d*Power(a, 3), -1) - 19cos(c + d*x)*Power(3d*(1 + sin(c + d*x))*Power(a, 3), -1)

# line nr: 535
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2Power(a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3) + 3x*Power(Power(a, 3), -1) + 3cos(c + d*x)*Power(d*Power(a, 3), -1) - Power(3d*Power(a + a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 536
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2cos(c + d*x)*Power(3a*d*Power(a + a*sin(c + d*x), 2), -1) - 7cos(c + d*x)*Power(3d*(1 + sin(c + d*x))*Power(a, 3), -1) - x*Power(Power(a, 3), -1)

# line nr: 537
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 5cos(c + d*x)*Power(3d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2cos(c + d*x)*Power(3d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 538
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == If(Less(var"\$VersionNumber", 9), 3cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2cot(c + d*x)*Power(3d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) + 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 14cot(c + d*x)*Power(3d*Power(a, 3), -1), 2cot(c + d*x)*Power(3d*Power(a, 3)*Power(1 + csc(c + d*x), 2), -1) + 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 13cot(c + d*x)*Power(3d*(1 + csc(c + d*x))*Power(a, 3), -1))

# line nr: 539
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3cot(c + d*x)*Power(d*Power(a, 3), -1) + 17cos(c + d*x)*Power(3d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2cos(c + d*x)*Power(3d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - 11atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 542
@test integrate(Power(cos(e + f*x), 2)*Power(sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 6), -1), x) == 4cos(e + f*x)*Power(315f*(sin(e + f*x)*Power(a, 6) + Power(a, 6)), -1) + 2cos(e + f*x)*Power(105f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 3), -1) + 2cos(e + f*x)*Power(9a*f*Power(a + a*sin(e + f*x), 5), -1) + 4cos(e + f*x)*Power(315f*Power(sin(e + f*x)*Power(a, 3) + Power(a, 3), 2), -1) - 19cos(e + f*x)*Power(63f*Power(a, 2)*Power(a + a*sin(e + f*x), 4), -1)

# line nr: 553
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == 152Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3465d, -1) + 2a*cos(c + d*x)*Power(99d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) + 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(11d, -1)*Power(sin(c + d*x), 4) - 76a*cos(c + d*x)*Power(495d*Sqrt(a + a*sin(c + d*x)), -1) - 76cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(1155a*d, -1) - 38a*cos(c + d*x)*Power(693d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 554
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 4Sqrt(a + a*sin(c + d*x))*Power(21d, -1)*Power(cos(c + d*x), 3) - 2a*Power(21d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 8Power(a, 2)*Power(63d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(9a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 555
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == -2Sqrt(a + a*sin(c + d*x))*Power(7d, -1)*Power(cos(c + d*x), 3) - 2a*Power(35d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 8Power(a, 2)*Power(105d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 556
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1) + 2a*cos(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1)

# line nr: 557
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == 3a*cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 558
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == 5Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d, -1) - a*cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 559
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == 3a*cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) + 3Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 562
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == 3448a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(45045d, -1) + 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(13d, -1)*Power(sin(c + d*x), 4) + 6a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(143d, -1)*Power(sin(c + d*x), 4) - 1724cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(15015d, -1) - 1724cos(c + d*x)*Power(a, 2)*Power(6435d*Sqrt(a + a*sin(c + d*x)), -1) - 862cos(c + d*x)*Power(a, 2)*Power(9009d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 38cos(c + d*x)*Power(a, 2)*Power(1287d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4)

# line nr: 563
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 4Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(33d, -1)*Power(cos(c + d*x), 3) - 48Power(a, 2)*Power(385d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(11a*d, -1)*Power(cos(c + d*x), 3) - 64Power(a, 3)*Power(385d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 6a*Sqrt(a + a*sin(c + d*x))*Power(77d, -1)*Power(cos(c + d*x), 3)

# line nr: 564
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == -16Power(a, 2)*Power(105d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 64Power(a, 3)*Power(315d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cos(c + d*x), 3) - 2a*Sqrt(a + a*sin(c + d*x))*Power(21d, -1)*Power(cos(c + d*x), 3)

# line nr: 565
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) + 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(5d, -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2cos(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 566
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == 11cos(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) + 5a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - cot(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 3Power(2, -1))

# line nr: 567
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) + 13cos(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - 3a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(4d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2d, -1)

# line nr: 568
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == 13atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + 5cot(c + d*x)*Power(a, 2)*Power(24d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(csc(c + d*x), 2) - a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(4d, -1)

# line nr: 575
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == 8Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(315a*d, -1) + 2cos(c + d*x)*Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) - 4cos(c + d*x)*Power(45d*Sqrt(a + a*sin(c + d*x)), -1) - 4cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(105d*Power(a, 2), -1) - 2cos(c + d*x)*Power(63d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 576
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 12Power(35d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 22a*Power(105d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2Sqrt(a + a*sin(c + d*x))*Power(7a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 577
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == 2a*Power(15d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3)

# line nr: 578
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == 2cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 579
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1) - cot(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 580
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Sqrt(a), -1) + cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 581
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Sqrt(a), -1) + cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) + cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 584
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) + 76Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(105d*Power(a, 2), -1) + 2cos(c + d*x)*Power(7a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 344cos(c + d*x)*Power(105a*d*Sqrt(a + a*sin(c + d*x)), -1) - 16cos(c + d*x)*Power(35a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 585
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 18cos(c + d*x)*Power(5a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2Power(5a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - 4Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(5d*Power(a, 2), -1)

# line nr: 586
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) + 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d*Power(a, 2), -1) - 10cos(c + d*x)*Power(3a*d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 587
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 588
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - cot(c + d*x)*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 589
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 5cot(c + d*x)*Power(4a*d*Sqrt(a + a*sin(c + d*x)), -1) + 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - 11atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 590
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 23atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Power(a, 3Power(2, -1)), -1) + 7cot(c + d*x)*csc(c + d*x)*Power(12a*d*Sqrt(a + a*sin(c + d*x)), -1) - 9cot(c + d*x)*Power(8a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - cot(c + d*x)*Power(3a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 605
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3), x) == a*Power(4d, -1)*Power(sin(c + d*x), 4) + a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(6d, -1)*Power(sin(c + d*x), 6) - a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 606
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 2), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(4d, -1)*Power(sin(c + d*x), 4) - a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(6d, -1)*Power(sin(c + d*x), 6)

# line nr: 607
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 1), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) - a*Power(4d, -1)*Power(cos(c + d*x), 4) - a*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 608
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 0), x) == 2Power(a + a*sin(c + d*x), 3)*Power(3d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 4)*Power(4d*Power(a, 3), -1)

# line nr: 609
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 610
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 2), x) == a*Log(sin(c + d*x))*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*sin(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 611
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 3), x) == -a*csc(c + d*x)*Power(d, -1) - a*sin(c + d*x)*Power(d, -1) - a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 618
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 2), x) == Power(3a*d, -1)*Power(sin(c + d*x), 3) - Power(4a*d, -1)*Power(sin(c + d*x), 4)

# line nr: 619
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 1), x) == Power(2a*d, -1)*Power(sin(c + d*x), 2) - Power(3a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 620
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 0), x) == sin(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 621
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - sin(c + d*x)*Power(a*d, -1)

# line nr: 622
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 2), x) == -csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 623
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 3), x) == csc(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 624
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 4), x) == Power(2a*d, -1)*Power(csc(c + d*x), 2) - Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 625
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 5), x) == Power(3a*d, -1)*Power(csc(c + d*x), 3) - Power(4a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 644
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4), x) == 3a*x*Power(128, -1) + a*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + 2a*Power(7d, -1)*Power(cos(c + d*x), 7) + 3a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - a*Power(9d, -1)*Power(cos(c + d*x), 9) - a*sin(c + d*x)*Power(16d, -1)*Power(cos(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 645
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == a*Power(7d, -1)*Power(cos(c + d*x), 7) + 3a*x*Power(128, -1) + a*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - a*sin(c + d*x)*Power(16d, -1)*Power(cos(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 646
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*x*Power(16, -1) + a*Power(7d, -1)*Power(cos(c + d*x), 7) + a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 647
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == a*x*Power(16, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 648
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cos(c + d*x), 3) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 649
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cos(c + d*x), 3) + a*cot(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 2) - 3a*x*Power(2, -1) - 3a*cot(c + d*x)*Power(2d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 650
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == 3a*atanh(cos(c + d*x))*Power(2d, -1) + a*cot(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 2) - 3a*x*Power(2, -1) - 3a*cos(c + d*x)*Power(2d, -1) - 3a*cot(c + d*x)*Power(2d, -1) - a*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 651
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) + 3a*atanh(cos(c + d*x))*Power(2d, -1) - 3a*cos(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 652
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == a*x + a*cot(c + d*x)*Power(d, -1) + 3a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - 3a*atanh(cos(c + d*x))*Power(8d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*csc(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 653
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 3a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - 3a*atanh(cos(c + d*x))*Power(8d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*csc(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 654
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == a*cot(c + d*x)*Power(8d, -1)*Power(csc(c + d*x), 3) - a*atanh(cos(c + d*x))*Power(16d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - a*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 655
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == a*cot(c + d*x)*Power(8d, -1)*Power(csc(c + d*x), 3) - a*atanh(cos(c + d*x))*Power(16d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - a*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 656
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == a*cot(c + d*x)*Power(16d, -1)*Power(csc(c + d*x), 5) - 3a*atanh(cos(c + d*x))*Power(128d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*cot(c + d*x)*Power(64d, -1)*Power(csc(c + d*x), 3) - a*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 3a*cot(c + d*x)*csc(c + d*x)*Power(128d, -1)

# line nr: 659
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4), x) == 9x*Power(a, 2)*Power(256, -1) + 4Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + 9cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(256d, -1) + 3sin(c + d*x)*Power(a, 2)*Power(128d, -1)*Power(cos(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - 2Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 9) - Power(a, 2)*Power(10d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5) - 3sin(c + d*x)*Power(a, 2)*Power(32d, -1)*Power(cos(c + d*x), 5) - 3Power(a, 2)*Power(16d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 660
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == 3x*Power(a, 2)*Power(64, -1) + 3Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + sin(c + d*x)*Power(a, 2)*Power(32d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(64d, -1) - Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 9) - 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(cos(c + d*x), 5) - Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 661
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 2Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + 11x*Power(a, 2)*Power(128, -1) + 11cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(128d, -1) + 11sin(c + d*x)*Power(a, 2)*Power(192d, -1)*Power(cos(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(a, 2)*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 11sin(c + d*x)*Power(a, 2)*Power(48d, -1)*Power(cos(c + d*x), 5)

# line nr: 662
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == x*Power(a, 2)*Power(8, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) + sin(c + d*x)*Power(a, 2)*Power(12d, -1)*Power(cos(c + d*x), 3) - (sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(21d, -1)*Power(cos(c + d*x), 5) - Power(a, 2)*Power(15d, -1)*Power(cos(c + d*x), 5) - Power(a + a*sin(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 5)

# line nr: 663
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 3x*Power(a, 2)*Power(4, -1) + sin(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(4d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 664
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 9x*Power(a, 2)*Power(8, -1) - cos(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 665
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - 3x*Power(a, 2) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 666
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == 3atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - x*Power(a, 2)*Power(2, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 667
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 2x*Power(a, 2) + 2cot(c + d*x)*Power(a, 2)*Power(d, -1) + 9atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) + cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 668
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(4d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 3atanh(cos(c + d*x))*Power(a, 2)*Power(4d, -1) - csc(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 3)

# line nr: 669
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == cot(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(csc(c + d*x), 3) + 5cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(16d, -1) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 7atanh(cos(c + d*x))*Power(a, 2)*Power(16d, -1) - csc(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 670
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == cot(c + d*x)*Power(a, 2)*Power(16d, -1)*Power(csc(c + d*x), 5) + 7cot(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 11atanh(cos(c + d*x))*Power(a, 2)*Power(128d, -1) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 11cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(128d, -1)

# line nr: 671
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 10), x) == cot(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 3atanh(cos(c + d*x))*Power(a, 2)*Power(64d, -1) - 3Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - cot(c + d*x)*Power(a, 2)*Power(32d, -1)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(64d, -1)

# line nr: 672
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 11), x) == 3cot(c + d*x)*Power(a, 2)*Power(80d, -1)*Power(csc(c + d*x), 7) + 9cot(c + d*x)*Power(a, 2)*Power(160d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 9atanh(cos(c + d*x))*Power(a, 2)*Power(256d, -1) - 2Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - Power(a, 2)*Power(10d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) - 9cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(256d, -1) - 3cot(c + d*x)*Power(a, 2)*Power(128d, -1)*Power(csc(c + d*x), 3)

# line nr: 675
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4), x) == Power(a, 3)*Power(11d, -1)*Power(cos(c + d*x), 11) + 15x*Power(a, 3)*Power(256, -1) + 9Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 5sin(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(256d, -1) - 2Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 9) - 4Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - 3Power(a, 3)*Power(10d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5) - 5sin(c + d*x)*Power(a, 3)*Power(32d, -1)*Power(cos(c + d*x), 5) - 5Power(a, 3)*Power(16d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 676
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 7) + 21x*Power(a, 3)*Power(256, -1) + 7sin(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(cos(c + d*x), 3) + 21cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(256d, -1) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 9) - 4Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(a, 3)*Power(10d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5) - 7sin(c + d*x)*Power(a, 3)*Power(32d, -1)*Power(cos(c + d*x), 5) - 7Power(a, 3)*Power(16d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 677
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 17x*Power(a, 3)*Power(128, -1) + 5Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 17cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 17sin(c + d*x)*Power(a, 3)*Power(192d, -1)*Power(cos(c + d*x), 3) - 4Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) - 3Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 17sin(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(cos(c + d*x), 5)

# line nr: 678
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == 27x*Power(a, 3)*Power(128, -1) + 27cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 9sin(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(cos(c + d*x), 3) - 9Power(a, 3)*Power(80d, -1)*Power(cos(c + d*x), 5) - Power(a + a*sin(c + d*x), 3)*Power(8d, -1)*Power(cos(c + d*x), 5) - 9(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(112d, -1)*Power(cos(c + d*x), 5) - 3a*Power(a + a*sin(c + d*x), 2)*Power(56d, -1)*Power(cos(c + d*x), 5)

# line nr: 679
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 19x*Power(a, 3)*Power(16, -1) + 19cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) + 19sin(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 680
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + 11cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - 3x*Power(a, 3)*Power(8, -1) - 3cos(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 681
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) + 2cos(c + d*x)*Power(a, 3)*Power(d, -1) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 33x*Power(a, 3)*Power(8, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - cos(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 3) - 7cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 682
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 7atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - 2cos(c + d*x)*Power(a, 3)*Power(d, -1) - 2cot(c + d*x)*Power(a, 3)*Power(d, -1) - 7x*Power(2, -1)*Power(a, 3) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 683
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 2cot(c + d*x)*Power(a, 3)*Power(d, -1) + 3x*Power(2, -1)*Power(a, 3) + 33atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - 3cos(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3) - 7cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1)

# line nr: 684
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 3x*Power(a, 3) + 3cot(c + d*x)*Power(a, 3)*Power(d, -1) + 3atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) + 11cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1) - cos(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 3cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 685
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + cot(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(csc(c + d*x), 3) + 17cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 19atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) - Power(a, 3)*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - 3csc(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 686
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) + 3cot(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 4Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 9atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) - csc(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cot(c + d*x), 3) - Power(a, 3)*Power(2d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 687
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == cot(c + d*x)*Power(a, 3)*Power(16d, -1)*Power(csc(c + d*x), 5) + 23cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 3) - 3Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 4Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 27atanh(cos(c + d*x))*Power(a, 3)*Power(128d, -1) - 27cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(128d, -1) - Power(a, 3)*Power(2d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5)

# line nr: 688
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 10), x) == 3cot(c + d*x)*Power(a, 3)*Power(16d, -1)*Power(csc(c + d*x), 5) + 5cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 5Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 17atanh(cos(c + d*x))*Power(a, 3)*Power(128d, -1) - Power(a, 3)*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - 17cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(128d, -1) - 3Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5)

# line nr: 689
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 11), x) == 3cot(c + d*x)*Power(a, 3)*Power(80d, -1)*Power(csc(c + d*x), 7) + 29cot(c + d*x)*Power(a, 3)*Power(160d, -1)*Power(csc(c + d*x), 5) - 21atanh(cos(c + d*x))*Power(a, 3)*Power(256d, -1) - 4Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 7) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 9) - Power(a, 3)*Power(10d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) - 3Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 21cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(256d, -1) - 7cot(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(csc(c + d*x), 3)

# line nr: 692
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 55x*Power(a, 4)*Power(256, -1) + 55cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(256d, -1) + 11sin(c + d*x)*Power(a, 4)*Power(96d, -1)*Power(cos(c + d*x), 5) + 55sin(c + d*x)*Power(a, 4)*Power(384d, -1)*Power(cos(c + d*x), 3) - Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(18d, -1)*Power(cos(c + d*x), 7) - Power(a + a*sin(c + d*x), 5)*Power(10a*d, -1)*Power(cos(c + d*x), 5) - 11Power(a, 4)*Power(112d, -1)*Power(cos(c + d*x), 7) - 11(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Power(144d, -1)*Power(cos(c + d*x), 7)

# line nr: 693
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == 2atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 61x*Power(a, 4)*Power(8, -1) - Power(a, 4)*Power(3d, -1)*Power(cot(c + d*x), 3) - 5cot(c + d*x)*Power(a, 4)*Power(d, -1) - 2cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(d, -1) - 19cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 700
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4), x) == x*Power(16a, -1) + Power(3a*d, -1)*Power(cos(c + d*x), 3) + Power(7a*d, -1)*Power(cos(c + d*x), 7) + cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1) - 2Power(5a*d, -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 3) - Power(6a*d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3)

# line nr: 701
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == Power(5a*d, -1)*Power(cos(c + d*x), 5) + sin(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 3) + Power(6a*d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - x*Power(16a, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1)

# line nr: 702
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == x*Power(8a, -1) + Power(3a*d, -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1) - Power(5a*d, -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 703
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) - x*Power(8a, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1)

# line nr: 704
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a*d, -1) - x*Power(2a, -1) - atanh(cos(c + d*x))*Power(a*d, -1) - cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 705
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) - x*Power(a, -1) - cos(c + d*x)*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1)

# line nr: 706
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == x*Power(a, -1) + cot(c + d*x)*Power(a*d, -1) + atanh(cos(c + d*x))*Power(2a*d, -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 707
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 708
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == atanh(cos(c + d*x))*Power(8a*d, -1) + Power(3a*d, -1)*Power(cot(c + d*x), 3) + cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 709
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - atanh(cos(c + d*x))*Power(8a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 710
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == atanh(cos(c + d*x))*Power(16a*d, -1) + Power(3a*d, -1)*Power(cot(c + d*x), 3) + Power(5a*d, -1)*Power(cot(c + d*x), 5) + cot(c + d*x)*csc(c + d*x)*Power(16a*d, -1) + cot(c + d*x)*Power(24a*d, -1)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(6a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 713
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) + 5Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + 5cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1) + 5cos(c + d*x)*Power(12d*Power(a, 2), -1)*Power(sin(c + d*x), 3) - 2cos(c + d*x)*Power(d*Power(a, 2), -1) - 4Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 5x*Power(8Power(a, 2), -1)

# line nr: 714
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 11x*Power(16Power(a, 2), -1) + 2cos(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 4Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*Power(6d*Power(a, 2), -1)*Power(sin(c + d*x), 5) - 11cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 2), -1) - 11cos(c + d*x)*Power(24d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 715
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(4d*Power(a, 2), -1) - 3x*Power(4Power(a, 2), -1) - Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 2cos(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 716
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cos(c + d*x)*Power(d*Power(a, 2), -1) + 7x*Power(8Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 3) - 7cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 717
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -x*Power(Power(a, 2), -1) - Power(d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 5) - 2Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 718
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -2x*Power(Power(a, 2), -1) - cos(c + d*x)*Power(d*Power(a, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 719
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 720
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) - 3atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 721
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 722
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 7atanh(cos(c + d*x))*Power(8d*Power(a, 2), -1) - 7cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 2), -1) - cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 723
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3atanh(cos(c + d*x))*Power(4d*Power(a, 2), -1) + cot(c + d*x)*Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 3cot(c + d*x)*csc(c + d*x)*Power(4d*Power(a, 2), -1) - 2cot(c + d*x)*Power(d*Power(a, 2), -1) - Power(d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5)

# line nr: 724
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 4Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 11atanh(cos(c + d*x))*Power(16d*Power(a, 2), -1) - 11cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 2), -1) - cot(c + d*x)*Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - 11cot(c + d*x)*Power(24d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 727
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 51x*Power(8Power(a, 3), -1) + 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) + 7cos(c + d*x)*Power(d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 3) - 19cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) - cos(c + d*x)*Power(4d*Power(a, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 728
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) - 11x*Power(2Power(a, 3), -1) - 5cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 729
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a + a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 5) + 9x*Power(2Power(a, 3), -1) + 9cos(c + d*x)*Power(2d*Power(a, 3), -1) + 3Power(2d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 3)

# line nr: 730
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 731
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 732
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) + 3cot(c + d*x)*Power(d*Power(a, 3), -1) - 9atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 733
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == If(Less(var"\$VersionNumber", 9), 11atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) + 11cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) + 4cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1)*Power(csc(c + d*x), 2) - 13cot(c + d*x)*Power(d*Power(a, 3), -1) - 13Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3), 11atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) + 3cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - 4cot(c + d*x)*Power(d*(1 + csc(c + d*x))*Power(a, 3), -1) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 5cot(c + d*x)*Power(d*Power(a, 3), -1))

# line nr: 734
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + 4cos(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) + 7cot(c + d*x)*Power(d*Power(a, 3), -1) - 51atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1) - 19cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) - cot(c + d*x)*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 737
@test integrate(Power(cos(e + f*x), 4)*Power(sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 6), -1), x) == Power(7f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) - 6Power(35a*f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 740
@test integrate(Power(cos(e + f*x), 4)*Power(sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 7), -1), x) == 25Power(126a*f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) - 47Power(315f*Power(a, 2)*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) - a*Power(18f*Power(a + a*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 743
@test integrate(Power(cos(e + f*x), 4)*Power(sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 8), -1), x) == 4cos(e + f*x)*Power(11f*Power(a, 8)*Power(1 + sin(e + f*x), 6), -1) + 1003cos(e + f*x)*Power(1155f*Power(a, 8)*Power(1 + sin(e + f*x), 2), -1) + 617cos(e + f*x)*Power(231f*Power(a, 8)*Power(1 + sin(e + f*x), 4), -1) - 846cos(e + f*x)*Power(385f*Power(a, 8)*Power(1 + sin(e + f*x), 3), -1) - 52cos(e + f*x)*Power(33f*Power(a, 8)*Power(1 + sin(e + f*x), 5), -1) - 152cos(e + f*x)*Power(1155f*(1 + sin(e + f*x))*Power(a, 8), -1)

# line nr: 754
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 20Sqrt(a + a*sin(c + d*x))*Power(143d, -1)*Power(cos(c + d*x), 5) - 46a*Power(1287d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 368Power(a, 2)*Power(9009d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 1472Power(a, 3)*Power(45045d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(13a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 755
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == -2a*Power(99d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 2Sqrt(a + a*sin(c + d*x))*Power(11d, -1)*Power(cos(c + d*x), 5) - 16Power(a, 2)*Power(693d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 64Power(a, 3)*Power(3465d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 756
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == 164Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(105d, -1) + 8a*cos(c + d*x)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) - 2Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1) - 12cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(35a*d, -1) - 2a*cos(c + d*x)*Power(7d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 757
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == 61a*cos(c + d*x)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) + 4Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(15d, -1) - Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d, -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 758
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == 13Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d, -1) - a*cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1) - 2a*cos(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 759
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == 11Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d, -1) + 11a*cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - a*cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 760
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 61a*cot(c + d*x)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) + 61a*cot(c + d*x)*csc(c + d*x)*Power(96d*Sqrt(a + a*sin(c + d*x)), -1) - 67Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(64d, -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3) - a*cot(c + d*x)*Power(24d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 761
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 97a*cot(c + d*x)*csc(c + d*x)*Power(192d*Sqrt(a + a*sin(c + d*x)), -1) + 97a*cot(c + d*x)*Power(240d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - 31a*cot(c + d*x)*Power(128d*Sqrt(a + a*sin(c + d*x)), -1) - 31Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(128d, -1) - a*cot(c + d*x)*Power(40d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(5d, -1)*Power(csc(c + d*x), 4)

# line nr: 762
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == 47a*cot(c + d*x)*Power(160d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) + 329a*cot(c + d*x)*Power(960d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - 55Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(512d, -1) - 55a*cot(c + d*x)*Power(512d*Sqrt(a + a*sin(c + d*x)), -1) - a*cot(c + d*x)*Power(60d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) - 55a*cot(c + d*x)*csc(c + d*x)*Power(768d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(6d, -1)*Power(csc(c + d*x), 5)

# line nr: 763
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == 193a*cot(c + d*x)*Power(840d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) + 579a*cot(c + d*x)*Power(2240d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 61a*cot(c + d*x)*Power(1024d*Sqrt(a + a*sin(c + d*x)), -1) - 61Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(1024d, -1) - a*cot(c + d*x)*Power(84d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 5) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(7d, -1)*Power(csc(c + d*x), 6) - 61a*cot(c + d*x)*csc(c + d*x)*Power(1536d*Sqrt(a + a*sin(c + d*x)), -1) - 61a*cot(c + d*x)*Power(1920d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 766
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 4Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(39d, -1)*Power(cos(c + d*x), 5) - 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(15a*d, -1)*Power(cos(c + d*x), 5) - 56Power(a, 2)*Power(1287d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 64Power(a, 3)*Power(1287d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 256Power(a, 4)*Power(6435d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 14a*Sqrt(a + a*sin(c + d*x))*Power(429d, -1)*Power(cos(c + d*x), 5)

# line nr: 767
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == -2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(13d, -1)*Power(cos(c + d*x), 5) - 8Power(a, 2)*Power(143d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 64Power(a, 3)*Power(1001d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 256Power(a, 4)*Power(5005d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 6a*Sqrt(a + a*sin(c + d*x))*Power(143d, -1)*Power(cos(c + d*x), 5)

# line nr: 768
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == 16cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(105d, -1) + 388a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(315d, -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 14cos(c + d*x)*Power(a, 2)*Power(45d*Sqrt(a + a*sin(c + d*x)), -1) - 34cos(c + d*x)*Power(a, 2)*Power(63d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 2cos(c + d*x)*Power(a, 2)*Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4)

# line nr: 769
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == 4cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(35d, -1) + 171cos(c + d*x)*Power(a, 2)*Power(35d*Sqrt(a + a*sin(c + d*x)), -1) + 69a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(35d, -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - cot(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 3Power(2, -1)) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(7a*d, -1)

# line nr: 770
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == 9atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) + 73cos(c + d*x)*Power(a, 2)*Power(20d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) - 3a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(4d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2d, -1) - 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(5d, -1)

# line nr: 771
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == 37atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + 29cot(c + d*x)*Power(a, 2)*Power(24d*Sqrt(a + a*sin(c + d*x)), -1) - 8cos(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(csc(c + d*x), 2) - a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(4d, -1)

# line nr: 772
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 21atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(64d, -1) + 149cot(c + d*x)*Power(a, 2)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) + 19cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(32d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(csc(c + d*x), 3) - a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(8d, -1)*Power(csc(c + d*x), 2)

# line nr: 773
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 91cot(c + d*x)*Power(a, 2)*Power(128d*Sqrt(a + a*sin(c + d*x)), -1) + 31cot(c + d*x)*Power(a, 2)*Power(80d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) + 73cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) - 165atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(128d, -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(csc(c + d*x), 4) - 3a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(40d, -1)*Power(csc(c + d*x), 3)

# line nr: 774
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == 111cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(256d*Sqrt(a + a*sin(c + d*x)), -1) + 239cot(c + d*x)*Power(a, 2)*Power(320d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) + 137cot(c + d*x)*Power(a, 2)*Power(480d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 179atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(512d, -1) - 179cot(c + d*x)*Power(a, 2)*Power(512d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(6d, -1)*Power(csc(c + d*x), 5) - a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(20d, -1)*Power(csc(c + d*x), 4)

# line nr: 775
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == 9cot(c + d*x)*Power(a, 2)*Power(40d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) + 199cot(c + d*x)*Power(a, 2)*Power(640d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) + 1237cot(c + d*x)*Power(a, 2)*Power(2240d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 171atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(1024d, -1) - 171cot(c + d*x)*Power(a, 2)*Power(1024d*Sqrt(a + a*sin(c + d*x)), -1) - 57cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(512d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(7d, -1)*Power(csc(c + d*x), 6) - a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(28d, -1)*Power(csc(c + d*x), 5)

# line nr: 776
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == 83cot(c + d*x)*Power(a, 2)*Power(448d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 5) + 1957cot(c + d*x)*Power(a, 2)*Power(4480d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) + 8653cot(c + d*x)*Power(a, 2)*Power(35840d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 1587cot(c + d*x)*Power(a, 2)*Power(16384d*Sqrt(a + a*sin(c + d*x)), -1) - 1587atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(16384d, -1) - cot(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(8d, -1)*Power(csc(c + d*x), 7) - 529cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8192d*Sqrt(a + a*sin(c + d*x)), -1) - 529cot(c + d*x)*Power(a, 2)*Power(10240d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - 3a*Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(112d, -1)*Power(csc(c + d*x), 6)

# line nr: 783
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 20Power(99d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 38a*Power(693d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Sqrt(a + a*sin(c + d*x))*Power(11a*d, -1)*Power(cos(c + d*x), 5) - 152Power(a, 2)*Power(3465d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 784
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 1), x) == 2a*Power(63d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) + 8Power(a, 2)*Power(315d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5)

# line nr: 785
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 1), x) == 32cos(c + d*x)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) + 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(15a*d, -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1) - 2cos(c + d*x)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 786
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(a), -1) + 4cos(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3a*d, -1)

# line nr: 787
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) + 9atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Sqrt(a), -1) - 2cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 788
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 9cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x)), -1) + cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) - 7atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Sqrt(a), -1) - cot(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2)

# line nr: 789
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == cot(c + d*x)*Power(24d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) + 53cot(c + d*x)*csc(c + d*x)*Power(96d*Sqrt(a + a*sin(c + d*x)), -1) - 11cot(c + d*x)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) - 11atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(64d*Sqrt(a), -1) - cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3)

# line nr: 790
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == cot(c + d*x)*Power(40d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) + 29cot(c + d*x)*Power(80d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - 9cot(c + d*x)*Power(128d*Sqrt(a + a*sin(c + d*x)), -1) - 9atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(128d*Sqrt(a), -1) - 3cot(c + d*x)*csc(c + d*x)*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 4)

# line nr: 793
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 8Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(1155d*Power(a, 2), -1) + 14cos(c + d*x)*Power(33a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) - 4cos(c + d*x)*Power(165a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(231a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 4cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(385d*Power(a, 3), -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(11d*Power(a, 2), -1)*Power(sin(c + d*x), 4)

# line nr: 794
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 20Power(63d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(9a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 46a*Power(315d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 795
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 6a*Power(35d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(7d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 796
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 10cos(c + d*x)*Power(3a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 2Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d*Power(a, 2), -1)

# line nr: 797
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - cos(c + d*x)*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 798
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 7cot(c + d*x)*Power(4a*d*Sqrt(a + a*sin(c + d*x)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 799
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 11cot(c + d*x)*csc(c + d*x)*Power(12a*d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(8a*d*Sqrt(a + a*sin(c + d*x)), -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Power(a, 3Power(2, -1)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 800
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 5cot(c + d*x)*Power(8a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - 3cot(c + d*x)*Power(64a*d*Sqrt(a + a*sin(c + d*x)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(64d*Power(a, 3Power(2, -1)), -1) - cot(c + d*x)*csc(c + d*x)*Power(32a*d*Sqrt(a + a*sin(c + d*x)), -1) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 801
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 19cot(c + d*x)*Power(40a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(128d*Power(a, 3Power(2, -1)), -1) - 3cot(c + d*x)*Power(128a*d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(64a*d*Sqrt(a + a*sin(c + d*x)), -1) - cot(c + d*x)*Power(80a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - Sqrt(a + a*sin(c + d*x))*cot(c + d*x)*Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 4)

# line nr: 804
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 4496cos(c + d*x)*Power(693d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + 46cos(c + d*x)*Power(99d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 4) + 200cos(c + d*x)*Power(231d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 2) - 424cos(c + d*x)*Power(693d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 3) - 1048Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(693d*Power(a, 3), -1) - 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 2cos(c + d*x)*Power(11d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 5)

# line nr: 805
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 38cos(c + d*x)*Power(63d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 3) + 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) + 472Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(a, 3), -1) - 2048cos(c + d*x)*Power(315d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 2cos(c + d*x)*Power(9d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 4) - 92cos(c + d*x)*Power(105d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 806
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 2Power(3a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 4cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + 4Power(7d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(7a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 807
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 2Power(5d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2Power(3a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 4cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 808
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 2cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 809
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 5atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - cot(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 810
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 9cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 23atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Power(a, 5Power(2, -1)), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 811
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 45atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Power(a, 5Power(2, -1)), -1) + 13cot(c + d*x)*csc(c + d*x)*Power(12d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 19cot(c + d*x)*Power(8d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - cot(c + d*x)*Power(3d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 812
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 149cot(c + d*x)*Power(64d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + 17cot(c + d*x)*Power(24d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 363atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(a + a*sin(c + d*x)), -1))*Power(64d*Power(a, 5Power(2, -1)), -1) - 107cot(c + d*x)*csc(c + d*x)*Power(96d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - cot(c + d*x)*Power(4d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 819
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(3 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 3 + n) + 2cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 820
@test integrate(Power(a + a*sin(c + d*x), 1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == a*cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + a*cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 821
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 1), -1), x) == cos(c + d*x)*Hypergeometric2F1(-Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a*d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) - cos(c + d*x)*Hypergeometric2F1(-Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a*d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 822
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (3 + 2n)*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*(2 + n)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1)*Power(sin(c + d*x), 1 + n) - cos(c + d*x)*Power(d*(2 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 1 + n) - 2cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 837
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5), x) == a*Power(6d, -1)*Power(sin(c + d*x), 6) + a*Power(7d, -1)*Power(sin(c + d*x), 7) + a*Power(10d, -1)*Power(sin(c + d*x), 10) + a*Power(11d, -1)*Power(sin(c + d*x), 11) - a*Power(4d, -1)*Power(sin(c + d*x), 8) - 2a*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 838
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 4), x) == a*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(6d, -1)*Power(sin(c + d*x), 6) + a*Power(9d, -1)*Power(sin(c + d*x), 9) + a*Power(10d, -1)*Power(sin(c + d*x), 10) - a*Power(4d, -1)*Power(sin(c + d*x), 8) - 2a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 839
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3), x) == a*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(8d, -1)*Power(cos(c + d*x), 8) + a*Power(9d, -1)*Power(sin(c + d*x), 9) - a*Power(6d, -1)*Power(cos(c + d*x), 6) - 2a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 840
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(7d, -1)*Power(sin(c + d*x), 7) + a*Power(8d, -1)*Power(cos(c + d*x), 8) - 2a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(6d, -1)*Power(cos(c + d*x), 6)

# line nr: 841
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(7d, -1)*Power(sin(c + d*x), 7) - 2a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(6d, -1)*Power(cos(c + d*x), 6)

# line nr: 842
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(4d, -1)*Power(sin(c + d*x), 4) + a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(d, -1)*Power(sin(c + d*x), 2) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 843
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == a*Log(sin(c + d*x))*Power(d, -1) + a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(4d, -1)*Power(sin(c + d*x), 4) - a*csc(c + d*x)*Power(d, -1) - a*Power(d, -1)*Power(sin(c + d*x), 2) - 2a*sin(c + d*x)*Power(d, -1)

# line nr: 844
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == a*Power(2d, -1)*Power(sin(c + d*x), 2) + a*Power(3d, -1)*Power(sin(c + d*x), 3) - a*csc(c + d*x)*Power(d, -1) - 2a*sin(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 845
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(2d, -1)*Power(sin(c + d*x), 2) + 2a*csc(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - 2a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 846
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(csc(c + d*x), 2) + 2a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 847
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(csc(c + d*x), 2) + 2a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*csc(c + d*x)*Power(d, -1) - a*Power(4d, -1)*Power(csc(c + d*x), 4) - a*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 848
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == 2a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*csc(c + d*x)*Power(d, -1) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - a*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 849
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 8), x) == 2a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - a*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 850
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 9), x) == 2a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8)

# line nr: 851
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 10), x) == 2a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 852
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 11), x) == a*Power(4d, -1)*Power(csc(c + d*x), 8) + 2a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(6d, -1)*Power(csc(c + d*x), 6) - a*Power(9d, -1)*Power(csc(c + d*x), 9) - a*Power(10d, -1)*Power(csc(c + d*x), 10)

# line nr: 853
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 12), x) == a*Power(4d, -1)*Power(csc(c + d*x), 8) + 2a*Power(9d, -1)*Power(csc(c + d*x), 9) - a*Power(6d, -1)*Power(csc(c + d*x), 6) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(10d, -1)*Power(csc(c + d*x), 10) - a*Power(11d, -1)*Power(csc(c + d*x), 11)

# line nr: 856
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 4) + Power(a, 2)*Power(10d, -1)*Power(sin(c + d*x), 10) + 2Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 2Power(a, 2)*Power(9d, -1)*Power(sin(c + d*x), 9) - Power(a, 2)*Power(6d, -1)*Power(sin(c + d*x), 6) - Power(a, 2)*Power(8d, -1)*Power(sin(c + d*x), 8) - 4Power(a, 2)*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 857
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a + a*sin(c + d*x), 9)*Power(9d*Power(a, 7), -1) + 4Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1) + 13Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 5), -1) - 2Power(a + a*sin(c + d*x), 6)*Power(d*Power(a, 4), -1) - 3Power(a + a*sin(c + d*x), 8)*Power(4d*Power(a, 6), -1)

# line nr: 858
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 6), -1) + 4Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 4), -1) - 4Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1) - 5Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 5), -1)

# line nr: 859
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(6d, -1)*Power(sin(c + d*x), 6) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - 4Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 860
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 4) + Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - csc(c + d*x)*Power(a, 2)*Power(d, -1) - sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 861
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 4) + 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 4sin(c + d*x)*Power(a, 2)*Power(d, -1) - Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 862
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == csc(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 2) + Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 2) - Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - 4Log(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 863
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) + Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 4csc(c + d*x)*Power(a, 2)*Power(d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 864
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == csc(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 2) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 4) - Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 865
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) + Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4) + 4Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 6) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 868
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a + a*sin(c + d*x), 10)*Power(10d*Power(a, 7), -1) + 2Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 3), -1) + 13Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 5), -1) - 2Power(a + a*sin(c + d*x), 9)*Power(3d*Power(a, 6), -1) - 12Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1)

# line nr: 869
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 9)*Power(9d*Power(a, 6), -1) + 8Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1) - 2Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 3), -1) - 5Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 5), -1)

# line nr: 870
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 6) + Power(a, 3)*Power(7d, -1)*Power(sin(c + d*x), 7) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) - 5Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 5Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 871
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) + Power(a, 3)*Power(6d, -1)*Power(sin(c + d*x), 6) + 3Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) - csc(c + d*x)*Power(a, 3)*Power(d, -1) - 5Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 5Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 872
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - 5sin(c + d*x)*Power(a, 3)*Power(d, -1) - 5Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 873
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == Power(a, 3)*Power(d, -1)*Power(sin(c + d*x), 3) + Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) - csc(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 5sin(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - 5Log(sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 874
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 5csc(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4) - 5Log(sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 875
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) + 5csc(c + d*x)*Power(a, 3)*Power(d, -1) + 5Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - 3Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 876
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 5Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) + 5Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4) - Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 6) - 3Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 879
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 4) + Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - 4csc(c + d*x)*Power(a, 4)*Power(d, -1) - 4Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(3d, -1)*Power(csc(c + d*x), 3) - 10sin(c + d*x)*Power(a, 4)*Power(d, -1) - 2Power(a, 4)*Power(d, -1)*Power(csc(c + d*x), 2) - 2Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 880
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) + 4csc(c + d*x)*Power(a, 4)*Power(d, -1) + 2Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2) + 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(4d, -1)*Power(csc(c + d*x), 4) - 4sin(c + d*x)*Power(a, 4)*Power(d, -1) - 10Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 2Power(a, 4)*Power(d, -1)*Power(csc(c + d*x), 2) - 4Power(a, 4)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 881
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) + 10csc(c + d*x)*Power(a, 4)*Power(d, -1) + 4sin(c + d*x)*Power(a, 4)*Power(d, -1) + 2Power(a, 4)*Power(d, -1)*Power(csc(c + d*x), 2) + 2Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2) - Power(a, 4)*Power(d, -1)*Power(csc(c + d*x), 4) - Power(a, 4)*Power(5d, -1)*Power(csc(c + d*x), 5) - 4Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 888
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(4a*d, -1)*Power(sin(c + d*x), 4) + Power(7a*d, -1)*Power(sin(c + d*x), 7) - Power(5a*d, -1)*Power(sin(c + d*x), 5) - Power(6a*d, -1)*Power(sin(c + d*x), 6)

# line nr: 889
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(3a*d, -1)*Power(sin(c + d*x), 3) + Power(6a*d, -1)*Power(sin(c + d*x), 6) - Power(4a*d, -1)*Power(sin(c + d*x), 4) - Power(5a*d, -1)*Power(sin(c + d*x), 5)

# line nr: 890
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(5a*d, -1)*Power(sin(c + d*x), 5) - Power(3a*d, -1)*Power(sin(c + d*x), 3) - Power(4a*d, -1)*Power(cos(c + d*x), 4)

# line nr: 891
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(3a*d, -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 892
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == Power(2a*d, -1)*Power(sin(c + d*x), 2) - csc(c + d*x)*Power(a*d, -1) - sin(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 893
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == csc(c + d*x)*Power(a*d, -1) + sin(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 894
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == csc(c + d*x)*Power(a*d, -1) + Log(sin(c + d*x))*Power(a*d, -1) + Power(2a*d, -1)*Power(csc(c + d*x), 2) - Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 895
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == Power(3a*d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a*d, -1) - Power(4a*d, -1)*Power(cot(c + d*x), 4)

# line nr: 896
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == Power(3a*d, -1)*Power(csc(c + d*x), 3) + Power(4a*d, -1)*Power(cot(c + d*x), 4) - Power(5a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 897
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == Power(4a*d, -1)*Power(csc(c + d*x), 4) + Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(3a*d, -1)*Power(csc(c + d*x), 3) - Power(6a*d, -1)*Power(csc(c + d*x), 6)

# line nr: 898
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 8), x) == Power(5a*d, -1)*Power(csc(c + d*x), 5) + Power(6a*d, -1)*Power(csc(c + d*x), 6) - Power(4a*d, -1)*Power(csc(c + d*x), 4) - Power(7a*d, -1)*Power(csc(c + d*x), 7)

# line nr: 901
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 4) + Power(6d*Power(a, 2), -1)*Power(sin(c + d*x), 6) - 2Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 5)

# line nr: 902
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 5) - Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 4)

# line nr: 903
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 2) + Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 4) - 2Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 904
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 2) - 2sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 905
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(a, 2), -1) - csc(c + d*x)*Power(d*Power(a, 2), -1) - 2Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 906
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + 2csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 907
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -Power(a - a*sin(c + d*x), 3)*Power(3d*Power(a, 5), -1)*Power(csc(c + d*x), 3)

# line nr: 908
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4)

# line nr: 909
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5)

# line nr: 910
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 6)

# line nr: 913
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(5d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 4sin(c + d*x)*Power(d*Power(a, 3), -1) + 4Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - 2Power(d*Power(a, 3), -1)*Power(sin(c + d*x), 2) - 3Power(4d*Power(a, 3), -1)*Power(sin(c + d*x), 4)

# line nr: 914
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(4d*Power(a, 3), -1)*Power(sin(c + d*x), 4) + 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) + 2Power(d*Power(a, 3), -1)*Power(sin(c + d*x), 2) - Power(d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - 4sin(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 915
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) + 4sin(c + d*x)*Power(d*Power(a, 3), -1) - 3Power(2d*Power(a, 3), -1)*Power(sin(c + d*x), 2) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 916
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sin(c + d*x)*Power(d*Power(a, 3), -1) + Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 917
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - csc(c + d*x)*Power(d*Power(a, 3), -1) - 3Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 918
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3csc(c + d*x)*Power(d*Power(a, 3), -1) + 4Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2)

# line nr: 919
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) + 3Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - 4csc(c + d*x)*Power(d*Power(a, 3), -1) - 4Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 920
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + 4csc(c + d*x)*Power(d*Power(a, 3), -1) + 4Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - 2Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4)

# line nr: 921
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) + 2Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) - Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - 4csc(c + d*x)*Power(d*Power(a, 3), -1) - 4Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 4Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 924
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 4Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 4Power(3d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + 12csc(c + d*x)*Power(d*Power(a, 4), -1) + 16Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - 4Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 2) - Power(4d*Power(a, 4), -1)*Power(csc(c + d*x), 4) - 16Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 925
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 4) + 6Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 2) + 20Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1) - 4Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - Power(5d*Power(a, 4), -1)*Power(csc(c + d*x), 5) - 8Power(3d*Power(a, 4), -1)*Power(csc(c + d*x), 3) - 16csc(c + d*x)*Power(d*Power(a, 4), -1) - 20Log(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 936
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), n), x) == Power(a, 3)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a, 3)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) + Power(a, 3)*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) + Power(a, 3)*Power(d*(8 + n), -1)*Power(sin(c + d*x), 8 + n) + 3Power(a, 3)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 3Power(a, 3)*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) - 5Power(a, 3)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - 5Power(a, 3)*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n)

# line nr: 937
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), n), x) == Power(a, 2)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a, 2)*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) + 2Power(a, 2)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 2Power(a, 2)*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - Power(a, 2)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - 4Power(a, 2)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - Power(a, 2)*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n)

# line nr: 938
@test integrate(Power(a + a*sin(c + d*x), 1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), n), x) == a*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + a*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + a*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + a*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - 2a*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - 2a*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n)

# line nr: 939
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 1), -1), x) == Power(a*d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a*d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - Power(a*d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) - Power(a*d*(3 + n), -1)*Power(sin(c + d*x), 3 + n)

# line nr: 940
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(d*(1 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 1 + n) + Power(d*(3 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 3 + n) - 2Power(d*(2 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 941
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*(2 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 2 + n) + 4Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 1 + n) - 3Power(d*(1 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 942
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(d*(1 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 1 + n) + 4Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(sin(c + d*x), 1 + n) - 4Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(d*Power(a, 4), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 957
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 4), x) == a*sin(c + d*x)*Power(128d, -1)*Power(cos(c + d*x), 3) + 3a*x*Power(256, -1) + 2a*Power(9d, -1)*Power(cos(c + d*x), 9) + a*sin(c + d*x)*Power(160d, -1)*Power(cos(c + d*x), 5) + 3a*cos(c + d*x)*sin(c + d*x)*Power(256d, -1) - a*Power(7d, -1)*Power(cos(c + d*x), 7) - a*Power(11d, -1)*Power(cos(c + d*x), 11) - a*Power(10d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 3a*sin(c + d*x)*Power(80d, -1)*Power(cos(c + d*x), 7)

# line nr: 958
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == a*Power(9d, -1)*Power(cos(c + d*x), 9) + a*sin(c + d*x)*Power(128d, -1)*Power(cos(c + d*x), 3) + 3a*x*Power(256, -1) + a*sin(c + d*x)*Power(160d, -1)*Power(cos(c + d*x), 5) + 3a*cos(c + d*x)*sin(c + d*x)*Power(256d, -1) - a*Power(7d, -1)*Power(cos(c + d*x), 7) - a*Power(10d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 3a*sin(c + d*x)*Power(80d, -1)*Power(cos(c + d*x), 7)

# line nr: 959
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == a*Power(9d, -1)*Power(cos(c + d*x), 9) + a*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + 5a*x*Power(128, -1) + 5a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + 5a*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) - a*Power(7d, -1)*Power(cos(c + d*x), 7) - a*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 7)

# line nr: 960
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == a*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + 5a*x*Power(128, -1) + 5a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + 5a*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) - a*Power(7d, -1)*Power(cos(c + d*x), 7) - a*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 7)

# line nr: 961
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cos(c + d*x), 3) + a*Power(5d, -1)*Power(cos(c + d*x), 5) + 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 962
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cos(c + d*x), 3) + a*Power(5d, -1)*Power(cos(c + d*x), 5) + a*cot(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 4) + 5a*cot(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 2) - 15a*x*Power(8, -1) - 15a*cot(c + d*x)*Power(8d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 963
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == 5a*atanh(cos(c + d*x))*Power(2d, -1) + a*cot(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 4) + 5a*cot(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 2) - 15a*x*Power(8, -1) - 5a*cos(c + d*x)*Power(2d, -1) - 5a*Power(6d, -1)*Power(cos(c + d*x), 3) - 15a*cot(c + d*x)*Power(8d, -1) - a*Power(2d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2)

# line nr: 964
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == 5a*x*Power(2, -1) + 5a*cot(c + d*x)*Power(2d, -1) + 5a*atanh(cos(c + d*x))*Power(2d, -1) + a*Power(2d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) - 5a*cos(c + d*x)*Power(2d, -1) - 5a*Power(6d, -1)*Power(cos(c + d*x), 3) - 5a*Power(6d, -1)*Power(cot(c + d*x), 3) - a*Power(2d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2)

# line nr: 965
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == 5a*x*Power(2, -1) + 5a*cot(c + d*x)*Power(2d, -1) + 15a*cos(c + d*x)*Power(8d, -1) + a*Power(2d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) + 5a*cos(c + d*x)*Power(8d, -1)*Power(cot(c + d*x), 2) - 5a*Power(6d, -1)*Power(cot(c + d*x), 3) - 15a*atanh(cos(c + d*x))*Power(8d, -1) - a*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 966
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == a*Power(3d, -1)*Power(cot(c + d*x), 3) + 15a*cos(c + d*x)*Power(8d, -1) + 5a*cos(c + d*x)*Power(8d, -1)*Power(cot(c + d*x), 2) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - 15a*atanh(cos(c + d*x))*Power(8d, -1) - a*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 967
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7), x) == a*Power(3d, -1)*Power(cot(c + d*x), 3) + 5a*atanh(cos(c + d*x))*Power(16d, -1) + 5a*csc(c + d*x)*Power(24d, -1)*Power(cot(c + d*x), 3) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - 5a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - a*csc(c + d*x)*Power(6d, -1)*Power(cot(c + d*x), 5)

# line nr: 968
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8), x) == 5a*atanh(cos(c + d*x))*Power(16d, -1) + 5a*csc(c + d*x)*Power(24d, -1)*Power(cot(c + d*x), 3) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - 5a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - a*csc(c + d*x)*Power(6d, -1)*Power(cot(c + d*x), 5)

# line nr: 969
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 9), x) == 5a*atanh(cos(c + d*x))*Power(128d, -1) + 5a*cot(c + d*x)*csc(c + d*x)*Power(128d, -1) + 5a*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 5a*cot(c + d*x)*Power(64d, -1)*Power(csc(c + d*x), 3)

# line nr: 970
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 10), x) == 5a*atanh(cos(c + d*x))*Power(128d, -1) + 5a*cot(c + d*x)*csc(c + d*x)*Power(128d, -1) + 5a*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*Power(9d, -1)*Power(cot(c + d*x), 9) - a*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 5a*cot(c + d*x)*Power(64d, -1)*Power(csc(c + d*x), 3)

# line nr: 971
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 11), x) == 3a*atanh(cos(c + d*x))*Power(256d, -1) + a*cot(c + d*x)*Power(128d, -1)*Power(csc(c + d*x), 3) + a*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3a*cot(c + d*x)*csc(c + d*x)*Power(256d, -1) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*Power(9d, -1)*Power(cot(c + d*x), 9) - a*cot(c + d*x)*Power(32d, -1)*Power(csc(c + d*x), 5) - a*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 972
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 12), x) == 3a*atanh(cos(c + d*x))*Power(256d, -1) + a*cot(c + d*x)*Power(128d, -1)*Power(csc(c + d*x), 3) + a*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3a*cot(c + d*x)*csc(c + d*x)*Power(256d, -1) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*Power(11d, -1)*Power(cot(c + d*x), 11) - 2a*Power(9d, -1)*Power(cot(c + d*x), 9) - a*cot(c + d*x)*Power(32d, -1)*Power(csc(c + d*x), 5) - a*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 975
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 4), x) == 4Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 9) + 17x*Power(a, 2)*Power(1024, -1) + 17cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(1024d, -1) + 17sin(c + d*x)*Power(a, 2)*Power(1536d, -1)*Power(cos(c + d*x), 3) + 17sin(c + d*x)*Power(a, 2)*Power(1920d, -1)*Power(cos(c + d*x), 5) - 2Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2Power(a, 2)*Power(11d, -1)*Power(cos(c + d*x), 11) - 17sin(c + d*x)*Power(a, 2)*Power(320d, -1)*Power(cos(c + d*x), 7) - Power(a, 2)*Power(12d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5) - 17Power(a, 2)*Power(120d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3)

# line nr: 976
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 9) + sin(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(a, 2)*Power(80d, -1)*Power(cos(c + d*x), 5) + 3x*Power(a, 2)*Power(128, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(128d, -1) - Power(a, 2)*Power(11d, -1)*Power(cos(c + d*x), 11) - 2Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 3sin(c + d*x)*Power(a, 2)*Power(40d, -1)*Power(cos(c + d*x), 7) - Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3)

# line nr: 977
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == 13x*Power(a, 2)*Power(256, -1) + 2Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 9) + 13cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(256d, -1) + 13sin(c + d*x)*Power(a, 2)*Power(384d, -1)*Power(cos(c + d*x), 3) + 13sin(c + d*x)*Power(a, 2)*Power(480d, -1)*Power(cos(c + d*x), 5) - 2Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 13sin(c + d*x)*Power(a, 2)*Power(80d, -1)*Power(cos(c + d*x), 7) - Power(a, 2)*Power(10d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3)

# line nr: 978
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == 5x*Power(a, 2)*Power(64, -1) + sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 5) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(64d, -1) + 5sin(c + d*x)*Power(a, 2)*Power(96d, -1)*Power(cos(c + d*x), 3) - (sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(36d, -1)*Power(cos(c + d*x), 7) - Power(a, 2)*Power(28d, -1)*Power(cos(c + d*x), 7) - Power(a + a*sin(c + d*x), 2)*Power(9d, -1)*Power(cos(c + d*x), 7)

# line nr: 979
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + 5x*Power(a, 2)*Power(8, -1) + sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 5) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) + 5sin(c + d*x)*Power(a, 2)*Power(12d, -1)*Power(cos(c + d*x), 3) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 980
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(sin(c + d*x), 5) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 25x*Power(a, 2)*Power(16, -1) - 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) - 7cos(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(sin(c + d*x), 3)

# line nr: 981
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + 3atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) + cos(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 3) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - 15x*Power(a, 2)*Power(4, -1) - 9cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(4d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 982
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == cot(c + d*x)*Power(a, 2)*Power(d, -1) + 5atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) + 5x*Power(a, 2)*Power(8, -1) + cos(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 3) - 4cos(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - 5cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 983
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == 5x*Power(a, 2) + 4cot(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(d, -1) + 5atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) + 5cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 984
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == cot(c + d*x)*Power(a, 2)*Power(d, -1) + 3x*Power(a, 2)*Power(2, -1) + 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + 9cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(4d, -1) - 15atanh(cos(c + d*x))*Power(a, 2)*Power(4d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 3)

# line nr: 985
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 7cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(16d, -1) + 7cot(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(csc(c + d*x), 3) - 2x*Power(a, 2) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 25atanh(cos(c + d*x))*Power(a, 2)*Power(16d, -1) - cot(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 5)

# line nr: 986
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 5atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) + 5csc(c + d*x)*Power(a, 2)*Power(12d, -1)*Power(cot(c + d*x), 3) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - csc(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 5) - 5cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 987
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 9), x) == 45atanh(cos(c + d*x))*Power(a, 2)*Power(128d, -1) + 5csc(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cot(c + d*x), 3) + 5Power(a, 2)*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 5cot(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 5) - Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 35cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(128d, -1)

# line nr: 988
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 10), x) == 5atanh(cos(c + d*x))*Power(a, 2)*Power(64d, -1) + 5cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(64d, -1) + 5Power(a, 2)*Power(24d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 5cot(c + d*x)*Power(a, 2)*Power(32d, -1)*Power(csc(c + d*x), 3)

# line nr: 989
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 11), x) == 13atanh(cos(c + d*x))*Power(a, 2)*Power(256d, -1) + Power(a, 2)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 5Power(a, 2)*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) + 13cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(256d, -1) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 2Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 9cot(c + d*x)*Power(a, 2)*Power(128d, -1)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(32d, -1)*Power(csc(c + d*x), 5) - Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 990
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 12), x) == 3atanh(cos(c + d*x))*Power(a, 2)*Power(128d, -1) + cot(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(csc(c + d*x), 3) + Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(128d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 9) - Power(a, 2)*Power(11d, -1)*Power(cot(c + d*x), 11) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - cot(c + d*x)*Power(a, 2)*Power(16d, -1)*Power(csc(c + d*x), 5) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 991
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 13), x) == 17atanh(cos(c + d*x))*Power(a, 2)*Power(1024d, -1) + Power(a, 2)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + Power(a, 2)*Power(24d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) + 17cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(1024d, -1) + 17cot(c + d*x)*Power(a, 2)*Power(1536d, -1)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 4Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 2Power(a, 2)*Power(11d, -1)*Power(cot(c + d*x), 11) - Power(a, 2)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5) - 11cot(c + d*x)*Power(a, 2)*Power(384d, -1)*Power(csc(c + d*x), 5) - cot(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(csc(c + d*x), 7) - Power(a, 2)*Power(12d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 7)

# line nr: 994
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 4), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 9) + Power(a, 3)*Power(13d, -1)*Power(cos(c + d*x), 13) + 27x*Power(a, 3)*Power(1024, -1) + 9sin(c + d*x)*Power(a, 3)*Power(512d, -1)*Power(cos(c + d*x), 3) + 27cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(1024d, -1) + 9sin(c + d*x)*Power(a, 3)*Power(640d, -1)*Power(cos(c + d*x), 5) - 4Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 6Power(a, 3)*Power(11d, -1)*Power(cos(c + d*x), 11) - Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5) - 27sin(c + d*x)*Power(a, 3)*Power(320d, -1)*Power(cos(c + d*x), 7) - 9Power(a, 3)*Power(40d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3)

# line nr: 995
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == 7Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) + 41x*Power(a, 3)*Power(1024, -1) + 41cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(1024d, -1) + 41sin(c + d*x)*Power(a, 3)*Power(1536d, -1)*Power(cos(c + d*x), 3) + 41sin(c + d*x)*Power(a, 3)*Power(1920d, -1)*Power(cos(c + d*x), 5) - 4Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 3Power(a, 3)*Power(11d, -1)*Power(cos(c + d*x), 11) - 41sin(c + d*x)*Power(a, 3)*Power(320d, -1)*Power(cos(c + d*x), 7) - 41Power(a, 3)*Power(120d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - Power(a, 3)*Power(12d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5)

# line nr: 996
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == 19x*Power(a, 3)*Power(256, -1) + 5Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) + 19cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(256d, -1) + 19sin(c + d*x)*Power(a, 3)*Power(384d, -1)*Power(cos(c + d*x), 3) + 19sin(c + d*x)*Power(a, 3)*Power(480d, -1)*Power(cos(c + d*x), 5) - 4Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - Power(a, 3)*Power(11d, -1)*Power(cos(c + d*x), 11) - 3Power(a, 3)*Power(10d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 19sin(c + d*x)*Power(a, 3)*Power(80d, -1)*Power(cos(c + d*x), 7)

# line nr: 997
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == 33x*Power(a, 3)*Power(256, -1) + 11sin(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(cos(c + d*x), 3) + 11sin(c + d*x)*Power(a, 3)*Power(160d, -1)*Power(cos(c + d*x), 5) + 33cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(256d, -1) - 11(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(240d, -1)*Power(cos(c + d*x), 7) - Power(a + a*sin(c + d*x), 3)*Power(10d, -1)*Power(cos(c + d*x), 7) - 33Power(a, 3)*Power(560d, -1)*Power(cos(c + d*x), 7) - a*Power(a + a*sin(c + d*x), 2)*Power(30d, -1)*Power(cos(c + d*x), 7)

# line nr: 998
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + 125x*Power(a, 3)*Power(128, -1) + 125cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 125sin(c + d*x)*Power(a, 3)*Power(192d, -1)*Power(cos(c + d*x), 3) + 25sin(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(cos(c + d*x), 5) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 7)

# line nr: 999
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 5) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 15x*Power(a, 3)*Power(16, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 11cos(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(sin(c + d*x), 3)

# line nr: 1000
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + 2Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 3Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(sin(c + d*x), 5) + 5cos(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(sin(c + d*x), 3) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 85x*Power(a, 3)*Power(16, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - 43cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1001
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + 13atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) + 3cos(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 3) - 5cos(c + d*x)*Power(a, 3)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 25x*Power(a, 3)*Power(8, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 23cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1002
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == 45x*Power(a, 3)*Power(8, -1) + 5cot(c + d*x)*Power(a, 3)*Power(d, -1) + 45atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) + cos(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - 5cos(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1)

# line nr: 1003
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + 5cot(c + d*x)*Power(a, 3)*Power(d, -1) + 13x*Power(2, -1)*Power(a, 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) + 23cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1) - 25atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 1004
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7), x) == 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) + 2Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + 43cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) - x*Power(2, -1)*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 85atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) - cot(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 5) - 5cot(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(csc(c + d*x), 3)

# line nr: 1005
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) + 11cot(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(csc(c + d*x), 3) - 3x*Power(a, 3) - Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 15atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) - 15cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) - cot(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 5)

# line nr: 1006
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 9), x) == Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + 125atanh(cos(c + d*x))*Power(a, 3)*Power(128d, -1) + 5csc(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 3) + 5Power(a, 3)*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 3Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 5cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(cot(c + d*x), 5) - Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 115cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(128d, -1)

# line nr: 1007
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 10), x) == 55atanh(cos(c + d*x))*Power(a, 3)*Power(128d, -1) + 5csc(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cot(c + d*x), 3) + 5Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 25cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(128d, -1) - csc(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cot(c + d*x), 5) - 3Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 15cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 3)

# line nr: 1008
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 11), x) == 33atanh(cos(c + d*x))*Power(a, 3)*Power(256d, -1) + Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 5Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) + 33cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(256d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 3Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(a, 3)*Power(32d, -1)*Power(csc(c + d*x), 5) - 29cot(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 1009
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 12), x) == 19atanh(cos(c + d*x))*Power(a, 3)*Power(256d, -1) + 3Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 5Power(a, 3)*Power(48d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) + 19cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(256d, -1) - Power(a, 3)*Power(11d, -1)*Power(cot(c + d*x), 11) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 5Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - 7cot(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*Power(a, 3)*Power(32d, -1)*Power(csc(c + d*x), 5) - Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 3Power(a, 3)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 1010
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 13), x) == 41atanh(cos(c + d*x))*Power(a, 3)*Power(1024d, -1) + Power(a, 3)*Power(24d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) + 41cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(1024d, -1) + 41cot(c + d*x)*Power(a, 3)*Power(1536d, -1)*Power(csc(c + d*x), 3) + 3Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 3Power(a, 3)*Power(11d, -1)*Power(cot(c + d*x), 11) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 7Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 7) - Power(a, 3)*Power(12d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 7) - 3Power(a, 3)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5) - 35cot(c + d*x)*Power(a, 3)*Power(384d, -1)*Power(csc(c + d*x), 5)

# line nr: 1011
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 14), x) == 27atanh(cos(c + d*x))*Power(a, 3)*Power(1024d, -1) + Power(a, 3)*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) + Power(a, 3)*Power(16d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 27cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(1024d, -1) + 9cot(c + d*x)*Power(a, 3)*Power(512d, -1)*Power(csc(c + d*x), 3) - Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 6Power(a, 3)*Power(11d, -1)*Power(cot(c + d*x), 11) - Power(a, 3)*Power(13d, -1)*Power(cot(c + d*x), 13) - 3cot(c + d*x)*Power(a, 3)*Power(128d, -1)*Power(csc(c + d*x), 5) - 3cot(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(csc(c + d*x), 7) - Power(a, 3)*Power(10d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5) - Power(a, 3)*Power(4d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 7)

# line nr: 1014
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == 6atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(5d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(sin(c + d*x), 5) + 23cos(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4cos(c + d*x)*Power(a, 4)*Power(d, -1) - 135x*Power(a, 4)*Power(16, -1) - 4cot(c + d*x)*Power(a, 4)*Power(d, -1) - 2cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(d, -1) - 89cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(16d, -1)

# line nr: 1021
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 4), x) == Power(5a*d, -1)*Power(cos(c + d*x), 5) + Power(9a*d, -1)*Power(cos(c + d*x), 9) + 3x*Power(128a, -1) + sin(c + d*x)*Power(64a*d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(128a*d, -1) - 2Power(7a*d, -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(16a*d, -1)*Power(cos(c + d*x), 5) - Power(8a*d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 1022
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == Power(7a*d, -1)*Power(cos(c + d*x), 7) + sin(c + d*x)*Power(16a*d, -1)*Power(cos(c + d*x), 5) + Power(8a*d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 3x*Power(128a, -1) - Power(5a*d, -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(64a*d, -1)*Power(cos(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(128a*d, -1)

# line nr: 1023
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == x*Power(16a, -1) + Power(5a*d, -1)*Power(cos(c + d*x), 5) + cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1) + sin(c + d*x)*Power(24a*d, -1)*Power(cos(c + d*x), 3) - Power(7a*d, -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(6a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 1024
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == sin(c + d*x)*Power(6a*d, -1)*Power(cos(c + d*x), 5) - x*Power(16a, -1) - Power(5a*d, -1)*Power(cos(c + d*x), 5) - cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1) - sin(c + d*x)*Power(24a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 1025
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(cos(c + d*x), 3) - 3x*Power(8a, -1) - atanh(cos(c + d*x))*Power(a*d, -1) - sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1)

# line nr: 1026
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) + cot(c + d*x)*Power(2a*d, -1)*Power(cos(c + d*x), 2) - 3x*Power(2a, -1) - cos(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3) - 3cot(c + d*x)*Power(2a*d, -1)

# line nr: 1027
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == 3x*Power(2a, -1) + 3cot(c + d*x)*Power(2a*d, -1) + 3atanh(cos(c + d*x))*Power(2a*d, -1) - 3cos(c + d*x)*Power(2a*d, -1) - cos(c + d*x)*Power(2a*d, -1)*Power(cot(c + d*x), 2) - cot(c + d*x)*Power(2a*d, -1)*Power(cos(c + d*x), 2)

# line nr: 1028
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == x*Power(a, -1) + cot(c + d*x)*Power(a*d, -1) + 3cos(c + d*x)*Power(2a*d, -1) + cos(c + d*x)*Power(2a*d, -1)*Power(cot(c + d*x), 2) - 3atanh(cos(c + d*x))*Power(2a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 1029
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1) - x*Power(a, -1) - cot(c + d*x)*Power(a*d, -1) - 3atanh(cos(c + d*x))*Power(8a*d, -1) - csc(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 1030
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == 3atanh(cos(c + d*x))*Power(8a*d, -1) + csc(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 3) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 1033
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 3Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - x*Power(8Power(a, 2), -1) - Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - 2Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 1034
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(10d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + 3x*Power(16Power(a, 2), -1) + Power(a - a*sin(c + d*x), 3)*Power(6d*Power(a, 5), -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(8d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 2), -1)

# line nr: 1035
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -x*Power(4Power(a, 2), -1) - 2Power(15d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - Power(3d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 7) - cos(c + d*x)*sin(c + d*x)*Power(4d*Power(a, 2), -1) - sin(c + d*x)*Power(6d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1036
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(a, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - x*Power(Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 1037
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1) - x*Power(2Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2cos(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 1038
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(a, 2), -1) + 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 2x*Power(Power(a, 2), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 1039
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 2), -1) - x*Power(Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 1040
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 5atanh(cos(c + d*x))*Power(8d*Power(a, 2), -1) + 2Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 2), -1) - cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 1041
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cot(c + d*x)*Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - atanh(cos(c + d*x))*Power(4d*Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*csc(c + d*x)*Power(4d*Power(a, 2), -1)

# line nr: 1042
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + 3atanh(cos(c + d*x))*Power(16d*Power(a, 2), -1) + 3cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 2), -1) - cot(c + d*x)*Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - 5cot(c + d*x)*Power(24d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 1045
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 7Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(6d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 23cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 3), -1) + 23cos(c + d*x)*Power(24d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - 23x*Power(16Power(a, 3), -1) - 3Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - 4cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1046
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) + 13x*Power(8Power(a, 3), -1) + 4cos(c + d*x)*Power(d*Power(a, 3), -1) - 5Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) - 13cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) - 3cos(c + d*x)*Power(4d*Power(a, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 1047
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(4d*Power(a, 3), -1)*Power(sin(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) - 15x*Power(8Power(a, 3), -1) - 4cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1048
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - 7x*Power(2Power(a, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 3cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1049
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(d*Power(a, 3), -1) + 3x*Power(Power(a, 3), -1) + 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1050
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3cot(c + d*x)*Power(d*Power(a, 3), -1) - x*Power(Power(a, 3), -1) - 7atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 1051
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 5atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) + 3cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 4cot(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1052
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + 4cot(c + d*x)*Power(d*Power(a, 3), -1) - 15atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1) - 15cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) - cot(c + d*x)*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 1053
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 13atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1) + 13cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) + 3cot(c + d*x)*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - 4cot(c + d*x)*Power(d*Power(a, 3), -1) - 5Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 1068
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(d*(4 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 4 + n) + 3cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n) + 3cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(d*(3 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 3 + n)

# line nr: 1069
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(3 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 3 + n) + 2cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 1070
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6)*Power(sin(c + d*x), n), x) == a*cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + a*cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 1085
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 6), x) == a*Power(4d, -1)*Power(sin(c + d*x), 12) + a*Power(7d, -1)*Power(sin(c + d*x), 7) + a*Power(8d, -1)*Power(sin(c + d*x), 8) + 3a*Power(11d, -1)*Power(sin(c + d*x), 11) - a*Power(3d, -1)*Power(sin(c + d*x), 9) - 3a*Power(10d, -1)*Power(sin(c + d*x), 10) - a*Power(13d, -1)*Power(sin(c + d*x), 13) - a*Power(14d, -1)*Power(sin(c + d*x), 14)

# line nr: 1086
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5), x) == a*Power(5d, -1)*Power(cos(c + d*x), 10) + a*Power(7d, -1)*Power(sin(c + d*x), 7) + 3a*Power(11d, -1)*Power(sin(c + d*x), 11) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(12d, -1)*Power(cos(c + d*x), 12) - a*Power(3d, -1)*Power(sin(c + d*x), 9) - a*Power(13d, -1)*Power(sin(c + d*x), 13)

# line nr: 1087
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 4), x) == a*Power(5d, -1)*Power(cos(c + d*x), 10) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(3d, -1)*Power(sin(c + d*x), 9) - 3a*Power(7d, -1)*Power(sin(c + d*x), 7) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(12d, -1)*Power(cos(c + d*x), 12) - a*Power(11d, -1)*Power(sin(c + d*x), 11)

# line nr: 1088
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3), x) == a*Power(10d, -1)*Power(cos(c + d*x), 10) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(3d, -1)*Power(sin(c + d*x), 9) - 3a*Power(7d, -1)*Power(sin(c + d*x), 7) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(11d, -1)*Power(sin(c + d*x), 11)

# line nr: 1089
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 2), x) == a*Power(10d, -1)*Power(cos(c + d*x), 10) + a*Power(3d, -1)*Power(sin(c + d*x), 3) + 3a*Power(7d, -1)*Power(sin(c + d*x), 7) - 3a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 1090
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 1), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + 3a*Power(7d, -1)*Power(sin(c + d*x), 7) - 3a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 1091
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + 3a*Power(4d, -1)*Power(sin(c + d*x), 4) + 3a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(d, -1)*Power(sin(c + d*x), 3) - a*Power(6d, -1)*Power(sin(c + d*x), 6) - 3a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 1092
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 2), x) == a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(sin(c + d*x), 3) + 3a*Power(4d, -1)*Power(sin(c + d*x), 4) - a*csc(c + d*x)*Power(d, -1) - 3a*sin(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(6d, -1)*Power(sin(c + d*x), 6) - 3a*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 1093
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 3), x) == a*Power(d, -1)*Power(sin(c + d*x), 3) + 3a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*csc(c + d*x)*Power(d, -1) - 3a*sin(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - 3a*Log(sin(c + d*x))*Power(d, -1) - a*Power(4d, -1)*Power(sin(c + d*x), 4) - a*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 1094
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 4), x) == 3a*csc(c + d*x)*Power(d, -1) + 3a*sin(c + d*x)*Power(d, -1) + 3a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(3d, -1)*Power(sin(c + d*x), 3) - 3a*Log(sin(c + d*x))*Power(d, -1) - a*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 1095
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 5), x) == 3a*csc(c + d*x)*Power(d, -1) + 3a*sin(c + d*x)*Power(d, -1) + 3a*Log(sin(c + d*x))*Power(d, -1) + 3a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4) - a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 1096
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 6), x) == a*Power(d, -1)*Power(csc(c + d*x), 3) + 3a*Log(sin(c + d*x))*Power(d, -1) + 3a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*sin(c + d*x)*Power(d, -1) - a*Power(4d, -1)*Power(csc(c + d*x), 4) - 3a*csc(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2) - a*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 1097
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 7), x) == a*Power(d, -1)*Power(csc(c + d*x), 3) + 3a*Power(4d, -1)*Power(csc(c + d*x), 4) - a*sin(c + d*x)*Power(d, -1) - 3a*csc(c + d*x)*Power(d, -1) - a*Log(sin(c + d*x))*Power(d, -1) - 3a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(6d, -1)*Power(csc(c + d*x), 6)

# line nr: 1098
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 8), x) == a*csc(c + d*x)*Power(d, -1) + 3a*Power(4d, -1)*Power(csc(c + d*x), 4) + 3a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Log(sin(c + d*x))*Power(d, -1) - 3a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(d, -1)*Power(csc(c + d*x), 3) - a*Power(6d, -1)*Power(csc(c + d*x), 6) - a*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 1099
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 9), x) == a*csc(c + d*x)*Power(d, -1) + 3a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(d, -1)*Power(csc(c + d*x), 3) - a*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 1100
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 10), x) == a*Power(3d, -1)*Power(csc(c + d*x), 3) + 3a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(9d, -1)*Power(csc(c + d*x), 9) - 3a*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 1101
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 11), x) == a*Power(3d, -1)*Power(csc(c + d*x), 3) + 3a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(9d, -1)*Power(csc(c + d*x), 9) - a*Power(10d, -1)*Power(cot(c + d*x), 10) - 3a*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 1102
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 12), x) == a*Power(3d, -1)*Power(csc(c + d*x), 9) + a*Power(5d, -1)*Power(csc(c + d*x), 5) - 3a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(10d, -1)*Power(cot(c + d*x), 10) - a*Power(11d, -1)*Power(csc(c + d*x), 11)

# line nr: 1103
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 13), x) == a*Power(3d, -1)*Power(csc(c + d*x), 9) + a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(5d, -1)*Power(cot(c + d*x), 10) - 3a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(11d, -1)*Power(csc(c + d*x), 11) - a*Power(12d, -1)*Power(cot(c + d*x), 12)

# line nr: 1104
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 14), x) == a*Power(7d, -1)*Power(csc(c + d*x), 7) + 3a*Power(11d, -1)*Power(csc(c + d*x), 11) - a*Power(5d, -1)*Power(cot(c + d*x), 10) - a*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(12d, -1)*Power(cot(c + d*x), 12) - a*Power(3d, -1)*Power(csc(c + d*x), 9) - a*Power(13d, -1)*Power(csc(c + d*x), 13)

# line nr: 1105
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 15), x) == a*Power(4d, -1)*Power(csc(c + d*x), 12) + a*Power(7d, -1)*Power(csc(c + d*x), 7) + a*Power(8d, -1)*Power(csc(c + d*x), 8) + 3a*Power(11d, -1)*Power(csc(c + d*x), 11) - a*Power(3d, -1)*Power(csc(c + d*x), 9) - a*Power(13d, -1)*Power(csc(c + d*x), 13) - 3a*Power(10d, -1)*Power(csc(c + d*x), 10) - a*Power(14d, -1)*Power(csc(c + d*x), 14)

# line nr: 1112
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 6), x) == Power(5a*d, -1)*Power(sin(c + d*x), 10) + Power(7a*d, -1)*Power(sin(c + d*x), 7) + Power(11a*d, -1)*Power(sin(c + d*x), 11) - Power(8a*d, -1)*Power(sin(c + d*x), 8) - 2Power(9a*d, -1)*Power(sin(c + d*x), 9) - Power(12a*d, -1)*Power(sin(c + d*x), 12)

# line nr: 1113
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5), x) == Power(6a*d, -1)*Power(sin(c + d*x), 6) + Power(10a*d, -1)*Power(sin(c + d*x), 10) + 2Power(9a*d, -1)*Power(sin(c + d*x), 9) - Power(4a*d, -1)*Power(sin(c + d*x), 8) - Power(7a*d, -1)*Power(sin(c + d*x), 7) - Power(11a*d, -1)*Power(sin(c + d*x), 11)

# line nr: 1114
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 4), x) == Power(5a*d, -1)*Power(sin(c + d*x), 5) + Power(4a*d, -1)*Power(sin(c + d*x), 8) + Power(9a*d, -1)*Power(sin(c + d*x), 9) - Power(6a*d, -1)*Power(sin(c + d*x), 6) - Power(10a*d, -1)*Power(sin(c + d*x), 10) - 2Power(7a*d, -1)*Power(sin(c + d*x), 7)

# line nr: 1115
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3), x) == Power(8a*d, -1)*Power(cos(c + d*x), 8) + 2Power(7a*d, -1)*Power(sin(c + d*x), 7) - Power(6a*d, -1)*Power(cos(c + d*x), 6) - Power(5a*d, -1)*Power(sin(c + d*x), 5) - Power(9a*d, -1)*Power(sin(c + d*x), 9)

# line nr: 1116
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 2), x) == Power(6a*d, -1)*Power(cos(c + d*x), 6) + Power(3a*d, -1)*Power(sin(c + d*x), 3) + Power(7a*d, -1)*Power(sin(c + d*x), 7) - Power(8a*d, -1)*Power(cos(c + d*x), 8) - 2Power(5a*d, -1)*Power(sin(c + d*x), 5)

# line nr: 1117
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 1), x) == 2Power(5a*d, -1)*Power(sin(c + d*x), 5) - Power(6a*d, -1)*Power(cos(c + d*x), 6) - Power(3a*d, -1)*Power(sin(c + d*x), 3) - Power(7a*d, -1)*Power(sin(c + d*x), 7)

# line nr: 1118
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 0), x) == 4Power(a - a*sin(c + d*x), 5)*Power(5d*Power(a, 6), -1) - Power(a - a*sin(c + d*x), 4)*Power(d*Power(a, 5), -1) - Power(a - a*sin(c + d*x), 6)*Power(6d*Power(a, 7), -1)

# line nr: 1119
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(4a*d, -1)*Power(sin(c + d*x), 4) + 2Power(3a*d, -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(a*d, -1) - Power(a*d, -1)*Power(sin(c + d*x), 2) - Power(5a*d, -1)*Power(sin(c + d*x), 5)

# line nr: 1120
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 2), x) == Power(a*d, -1)*Power(sin(c + d*x), 2) + Power(3a*d, -1)*Power(sin(c + d*x), 3) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - 2sin(c + d*x)*Power(a*d, -1) - Power(4a*d, -1)*Power(sin(c + d*x), 4)

# line nr: 1121
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 3), x) == csc(c + d*x)*Power(a*d, -1) + Power(2a*d, -1)*Power(sin(c + d*x), 2) + 2sin(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - Power(3a*d, -1)*Power(sin(c + d*x), 3) - 2Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 1122
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 4), x) == sin(c + d*x)*Power(a*d, -1) + Power(2a*d, -1)*Power(csc(c + d*x), 2) + 2csc(c + d*x)*Power(a*d, -1) + 2Log(sin(c + d*x))*Power(a*d, -1) - Power(3a*d, -1)*Power(csc(c + d*x), 3) - Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 1123
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 5), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(a*d, -1)*Power(csc(c + d*x), 2) + Power(3a*d, -1)*Power(csc(c + d*x), 3) - sin(c + d*x)*Power(a*d, -1) - 2csc(c + d*x)*Power(a*d, -1) - Power(4a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 1124
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 6), x) == Power(4a*d, -1)*Power(csc(c + d*x), 4) + 2Power(3a*d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - Power(a*d, -1)*Power(csc(c + d*x), 2) - Power(5a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 1125
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 7), x) == csc(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(6a*d, -1)*Power(cot(c + d*x), 6) - 2Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 1126
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 8), x) == Power(6a*d, -1)*Power(cot(c + d*x), 6) + 2Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(3a*d, -1)*Power(csc(c + d*x), 3) - Power(7a*d, -1)*Power(csc(c + d*x), 7)

# line nr: 1127
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 9), x) == Power(3a*d, -1)*Power(csc(c + d*x), 3) + Power(7a*d, -1)*Power(csc(c + d*x), 7) - Power(6a*d, -1)*Power(cot(c + d*x), 6) - 2Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(8a*d, -1)*Power(cot(c + d*x), 8)

# line nr: 1128
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 10), x) == Power(6a*d, -1)*Power(cot(c + d*x), 6) + Power(8a*d, -1)*Power(cot(c + d*x), 8) + 2Power(7a*d, -1)*Power(csc(c + d*x), 7) - Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(9a*d, -1)*Power(csc(c + d*x), 9)

# line nr: 1129
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 11), x) == Power(5a*d, -1)*Power(csc(c + d*x), 5) + Power(4a*d, -1)*Power(csc(c + d*x), 8) + Power(9a*d, -1)*Power(csc(c + d*x), 9) - Power(6a*d, -1)*Power(csc(c + d*x), 6) - Power(10a*d, -1)*Power(csc(c + d*x), 10) - 2Power(7a*d, -1)*Power(csc(c + d*x), 7)

# line nr: 1130
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 12), x) == Power(6a*d, -1)*Power(csc(c + d*x), 6) + Power(10a*d, -1)*Power(csc(c + d*x), 10) + 2Power(9a*d, -1)*Power(csc(c + d*x), 9) - Power(7a*d, -1)*Power(csc(c + d*x), 7) - Power(4a*d, -1)*Power(csc(c + d*x), 8) - Power(11a*d, -1)*Power(csc(c + d*x), 11)

# line nr: 1131
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7)*Power(csc(c + d*x), 13), x) == Power(7a*d, -1)*Power(csc(c + d*x), 7) + Power(5a*d, -1)*Power(csc(c + d*x), 10) + Power(11a*d, -1)*Power(csc(c + d*x), 11) - Power(8a*d, -1)*Power(csc(c + d*x), 8) - Power(12a*d, -1)*Power(csc(c + d*x), 12) - 2Power(9a*d, -1)*Power(csc(c + d*x), 9)

# line nr: 1142
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), n), x) == Power(a, 3)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + 3Power(a, 3)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 6Power(a, 3)*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) + 8Power(a, 3)*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) - 3Power(a, 3)*Power(d*(9 + n), -1)*Power(sin(c + d*x), 9 + n) - 8Power(a, 3)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - Power(a, 3)*Power(d*(10 + n), -1)*Power(sin(c + d*x), 10 + n) - 6Power(a, 3)*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n)

# line nr: 1143
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), n), x) == Power(a, 2)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + 2Power(a, 2)*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 2Power(a, 2)*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) + 6Power(a, 2)*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - Power(a, 2)*Power(d*(9 + n), -1)*Power(sin(c + d*x), 9 + n) - 2Power(a, 2)*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - 6Power(a, 2)*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - 2Power(a, 2)*Power(d*(8 + n), -1)*Power(sin(c + d*x), 8 + n)

# line nr: 1144
@test integrate(Power(a + a*sin(c + d*x), 1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), n), x) == a*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + a*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 3a*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + 3a*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - 3a*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - a*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) - a*Power(d*(8 + n), -1)*Power(sin(c + d*x), 8 + n) - 3a*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n)

# line nr: 1145
@test integrate(Power(cos(c + d*x), 7)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 1), -1), x) == Power(a*d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + Power(a*d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + 2Power(a*d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) - Power(a*d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) - Power(a*d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - 2Power(a*d*(3 + n), -1)*Power(sin(c + d*x), 3 + n)

# line nr: 1146
@test integrate(Power(cos(c + d*x), 7)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(d*(1 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 1 + n) + 2Power(d*(4 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 4 + n) - 2Power(d*(2 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 2 + n) - Power(d*(5 + n)*Power(a, 2), -1)*Power(sin(c + d*x), 5 + n)

# line nr: 1147
@test integrate(Power(cos(c + d*x), 7)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*(1 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 1 + n) + 3Power(d*(3 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 3 + n) - Power(d*(4 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 4 + n) - 3Power(d*(2 + n)*Power(a, 3), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 1148
@test integrate(Power(cos(c + d*x), 7)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 4Power(d*(2 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 2 + n) + 8Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 1 + n) - 7Power(d*(1 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 1 + n) - Power(d*(3 + n)*Power(a, 4), -1)*Power(sin(c + d*x), 3 + n)

# line nr: 1149
@test integrate(Power(cos(c + d*x), 7)*Power(sin(c + d*x), n)*Power(Power(a + a*sin(c + d*x), 5), -1), x) == (a*(27 + 30n + 8Power(n, 2)) + a*(7 + 2n)*sin(c + d*x))*Power(d*(sin(c + d*x)*Power(a, 6) + Power(a, 6))*(2 + 3n + Power(n, 2)), -1)*Power(sin(c + d*x), 1 + n) - Power(a - a*sin(c + d*x), 2)*Power(d*(2 + n)*(sin(c + d*x)*Power(a, 7) + Power(a, 7)), -1)*Power(sin(c + d*x), 1 + n) - (12 + 8n)*Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*Power(a, 5), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 1168
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(sin(c + d*x), 5), x) == 2Power(9a*d, -1)*Power(cos(c + d*x), 9) + sin(c + d*x)*Power(64a*d, -1)*Power(cos(c + d*x), 7) + Power(12a*d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5) + Power(24a*d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 5x*Power(1024a, -1) - Power(7a*d, -1)*Power(cos(c + d*x), 7) - Power(11a*d, -1)*Power(cos(c + d*x), 11) - 5cos(c + d*x)*sin(c + d*x)*Power(1024a*d, -1) - 5sin(c + d*x)*Power(1536a*d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(384a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 1169
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(sin(c + d*x), 4), x) == Power(7a*d, -1)*Power(cos(c + d*x), 7) + Power(11a*d, -1)*Power(cos(c + d*x), 11) + 3x*Power(256a, -1) + sin(c + d*x)*Power(128a*d, -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(160a*d, -1)*Power(cos(c + d*x), 5) + 3cos(c + d*x)*sin(c + d*x)*Power(256a*d, -1) - 2Power(9a*d, -1)*Power(cos(c + d*x), 9) - Power(10a*d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 3sin(c + d*x)*Power(80a*d, -1)*Power(cos(c + d*x), 7)

# line nr: 1170
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(sin(c + d*x), 3), x) == Power(9a*d, -1)*Power(cos(c + d*x), 9) + Power(10a*d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) + 3sin(c + d*x)*Power(80a*d, -1)*Power(cos(c + d*x), 7) - Power(7a*d, -1)*Power(cos(c + d*x), 7) - 3x*Power(256a, -1) - sin(c + d*x)*Power(128a*d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(160a*d, -1)*Power(cos(c + d*x), 5) - 3cos(c + d*x)*sin(c + d*x)*Power(256a*d, -1)

# line nr: 1171
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(sin(c + d*x), 2), x) == Power(7a*d, -1)*Power(cos(c + d*x), 7) + 5x*Power(128a, -1) + sin(c + d*x)*Power(48a*d, -1)*Power(cos(c + d*x), 5) + 5cos(c + d*x)*sin(c + d*x)*Power(128a*d, -1) + 5sin(c + d*x)*Power(192a*d, -1)*Power(cos(c + d*x), 3) - Power(9a*d, -1)*Power(cos(c + d*x), 9) - sin(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 7)

# line nr: 1172
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(sin(c + d*x), 1), x) == sin(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 7) - 5x*Power(128a, -1) - Power(7a*d, -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(48a*d, -1)*Power(cos(c + d*x), 5) - 5cos(c + d*x)*sin(c + d*x)*Power(128a*d, -1) - 5sin(c + d*x)*Power(192a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 1173
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(cos(c + d*x), 3) + Power(5a*d, -1)*Power(cos(c + d*x), 5) - atanh(cos(c + d*x))*Power(a*d, -1) - 5x*Power(16a, -1) - 5cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1) - sin(c + d*x)*Power(6a*d, -1)*Power(cos(c + d*x), 5) - 5sin(c + d*x)*Power(24a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 1174
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) + cot(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 4) + 5cot(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 2) - 15x*Power(8a, -1) - cos(c + d*x)*Power(a*d, -1) - 15cot(c + d*x)*Power(8a*d, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3) - Power(5a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 1175
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 3), x) == 5atanh(cos(c + d*x))*Power(2a*d, -1) + 15x*Power(8a, -1) + 15cot(c + d*x)*Power(8a*d, -1) - 5cos(c + d*x)*Power(2a*d, -1) - 5Power(6a*d, -1)*Power(cos(c + d*x), 3) - cot(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 4) - Power(2a*d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2) - 5cot(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 2)

# line nr: 1176
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 4), x) == 5x*Power(2a, -1) + 5cos(c + d*x)*Power(2a*d, -1) + 5cot(c + d*x)*Power(2a*d, -1) + 5Power(6a*d, -1)*Power(cos(c + d*x), 3) + Power(2a*d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) + Power(2a*d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2) - 5atanh(cos(c + d*x))*Power(2a*d, -1) - 5Power(6a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 1177
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 5), x) == 15cos(c + d*x)*Power(8a*d, -1) + 5Power(6a*d, -1)*Power(cot(c + d*x), 3) + 5cos(c + d*x)*Power(8a*d, -1)*Power(cot(c + d*x), 2) - 5x*Power(2a, -1) - 5cot(c + d*x)*Power(2a*d, -1) - 15atanh(cos(c + d*x))*Power(8a*d, -1) - Power(2a*d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) - cos(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 4)

# line nr: 1178
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 6), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + 15atanh(cos(c + d*x))*Power(8a*d, -1) + cos(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 4) - x*Power(a, -1) - 15cos(c + d*x)*Power(8a*d, -1) - cot(c + d*x)*Power(a*d, -1) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - 5cos(c + d*x)*Power(8a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 1179
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 7), x) == x*Power(a, -1) + cot(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(cot(c + d*x), 5) + 5atanh(cos(c + d*x))*Power(16a*d, -1) + 5csc(c + d*x)*Power(24a*d, -1)*Power(cot(c + d*x), 3) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - csc(c + d*x)*Power(6a*d, -1)*Power(cot(c + d*x), 5) - 5cot(c + d*x)*csc(c + d*x)*Power(16a*d, -1)

# line nr: 1180
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 8), x) == csc(c + d*x)*Power(6a*d, -1)*Power(cot(c + d*x), 5) + 5cot(c + d*x)*csc(c + d*x)*Power(16a*d, -1) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - 5atanh(cos(c + d*x))*Power(16a*d, -1) - 5csc(c + d*x)*Power(24a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 1181
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 9), x) == Power(7a*d, -1)*Power(cot(c + d*x), 7) + 5atanh(cos(c + d*x))*Power(128a*d, -1) + 5cot(c + d*x)*csc(c + d*x)*Power(128a*d, -1) + 5Power(48a*d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(8a*d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) - 5cot(c + d*x)*Power(64a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 1182
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 10), x) == Power(8a*d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3) + 5cot(c + d*x)*Power(64a*d, -1)*Power(csc(c + d*x), 3) - 5atanh(cos(c + d*x))*Power(128a*d, -1) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - Power(9a*d, -1)*Power(cot(c + d*x), 9) - 5cot(c + d*x)*csc(c + d*x)*Power(128a*d, -1) - 5Power(48a*d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 1183
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 11), x) == Power(7a*d, -1)*Power(cot(c + d*x), 7) + Power(9a*d, -1)*Power(cot(c + d*x), 9) + 3atanh(cos(c + d*x))*Power(256a*d, -1) + cot(c + d*x)*Power(128a*d, -1)*Power(csc(c + d*x), 3) + Power(16a*d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3cot(c + d*x)*csc(c + d*x)*Power(256a*d, -1) - cot(c + d*x)*Power(32a*d, -1)*Power(csc(c + d*x), 5) - Power(10a*d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 1184
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 8)*Power(csc(c + d*x), 12), x) == cot(c + d*x)*Power(32a*d, -1)*Power(csc(c + d*x), 5) + Power(10a*d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - Power(11a*d, -1)*Power(cot(c + d*x), 11) - 2Power(9a*d, -1)*Power(cot(c + d*x), 9) - 3atanh(cos(c + d*x))*Power(256a*d, -1) - cot(c + d*x)*Power(128a*d, -1)*Power(csc(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(256a*d, -1) - Power(16a*d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5)

# line nr: 1187
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(11d*Power(a, 2), -1)*Power(cos(c + d*x), 11) + 5Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) + sin(c + d*x)*Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5) + Power(8d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 3x*Power(128Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 4Power(9d*Power(a, 2), -1)*Power(cos(c + d*x), 9) - 3cos(c + d*x)*sin(c + d*x)*Power(128d*Power(a, 2), -1) - sin(c + d*x)*Power(64d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1188
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 9x*Power(256Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + 2Power(9d*Power(a, 2), -1)*Power(cos(c + d*x), 9) + 3sin(c + d*x)*Power(128d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 9cos(c + d*x)*sin(c + d*x)*Power(256d*Power(a, 2), -1) - 4Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - Power(10d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5) - 3sin(c + d*x)*Power(32d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 3Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 1189
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) + sin(c + d*x)*Power(8d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 3x*Power(64Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - Power(9d*Power(a, 2), -1)*Power(cos(c + d*x), 9) - 3cos(c + d*x)*sin(c + d*x)*Power(64d*Power(a, 2), -1) - sin(c + d*x)*Power(32d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1190
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 11x*Power(128Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + 11cos(c + d*x)*sin(c + d*x)*Power(128d*Power(a, 2), -1) + 11sin(c + d*x)*Power(192d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - 11sin(c + d*x)*Power(48d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - Power(8d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 1191
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -x*Power(8Power(a, 2), -1) - Power(5d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 9) - 2Power(35d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1) - sin(c + d*x)*Power(12d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(15d*Power(a, 2), -1)*Power(cos(c + d*x), 5)

# line nr: 1192
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - 3x*Power(4Power(a, 2), -1) - Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - 3cos(c + d*x)*sin(c + d*x)*Power(4d*Power(a, 2), -1) - sin(c + d*x)*Power(2d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1193
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2cos(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 9x*Power(8Power(a, 2), -1) - cos(c + d*x)*Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 1194
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 3x*Power(Power(a, 2), -1) + 2cot(c + d*x)*Power(d*Power(a, 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 1195
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cos(c + d*x)*Power(d*Power(a, 2), -1) + cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 2), -1) - x*Power(2Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 3atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 1196
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 2), -1) + 9atanh(cos(c + d*x))*Power(8d*Power(a, 2), -1) + 2Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2x*Power(Power(a, 2), -1) - cos(c + d*x)*Power(d*Power(a, 2), -1) - 2cot(c + d*x)*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 1197
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + cot(c + d*x)*Power(d*Power(a, 2), -1) + 3atanh(cos(c + d*x))*Power(4d*Power(a, 2), -1) + csc(c + d*x)*Power(2d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 3cot(c + d*x)*csc(c + d*x)*Power(4d*Power(a, 2), -1)

# line nr: 1198
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + cot(c + d*x)*Power(8d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 5cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 2), -1) - 7atanh(cos(c + d*x))*Power(16d*Power(a, 2), -1) - csc(c + d*x)*Power(4d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(6d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 1199
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(cos(c + d*x))*Power(8d*Power(a, 2), -1) + cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 2), -1) + cot(c + d*x)*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 7cot(c + d*x)*Power(12d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 1200
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 9)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) + cot(c + d*x)*Power(16d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + 7cot(c + d*x)*Power(64d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 11atanh(cos(c + d*x))*Power(128d*Power(a, 2), -1) - Power(6d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - Power(8d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 11cot(c + d*x)*csc(c + d*x)*Power(128d*Power(a, 2), -1)

# line nr: 1201
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 10)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3atanh(cos(c + d*x))*Power(64d*Power(a, 2), -1) + cot(c + d*x)*Power(32d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + Power(4d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3cot(c + d*x)*csc(c + d*x)*Power(64d*Power(a, 2), -1) - Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) - 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 3Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - cot(c + d*x)*Power(8d*Power(a, 2), -1)*Power(csc(c + d*x), 5)

# line nr: 1202
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 11)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + 4Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) + 2Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) + 3cot(c + d*x)*Power(80d*Power(a, 2), -1)*Power(csc(c + d*x), 7) + 9cot(c + d*x)*Power(160d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - 9atanh(cos(c + d*x))*Power(256d*Power(a, 2), -1) - Power(8d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 9cot(c + d*x)*csc(c + d*x)*Power(256d*Power(a, 2), -1) - Power(10d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) - 3cot(c + d*x)*Power(128d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 1203
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 12)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3atanh(cos(c + d*x))*Power(128d*Power(a, 2), -1) + cot(c + d*x)*Power(64d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + cot(c + d*x)*Power(80d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 7) + 3cot(c + d*x)*csc(c + d*x)*Power(128d*Power(a, 2), -1) - Power(11d*Power(a, 2), -1)*Power(cot(c + d*x), 11) - 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 5Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 4Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) - 3cot(c + d*x)*Power(40d*Power(a, 2), -1)*Power(csc(c + d*x), 7)

# line nr: 1206
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 7Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) + Power(8d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 5) + 29sin(c + d*x)*Power(64d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 29Power(48d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - 3Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7) - 29x*Power(128Power(a, 3), -1) - 4Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) - 29cos(c + d*x)*sin(c + d*x)*Power(128d*Power(a, 3), -1)

# line nr: 1207
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7) + 5x*Power(16Power(a, 3), -1) + 4Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 5cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - Power(2d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - 5sin(c + d*x)*Power(8d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 1208
@test integrate(Power(cos(c + d*x), 8)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -7x*Power(16Power(a, 3), -1) - 7Power(30d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - Power(3d*Power(a + a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 9) - Power(6d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 7) - 7cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 3), -1) - 7sin(c + d*x)*Power(24d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 1209
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(d*Power(a, 3), -1) + sin(c + d*x)*Power(4d*Power(a, 3), -1)*Power(cos(c + d*x), 3) - 13x*Power(8Power(a, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 3) - 13cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1)

# line nr: 1210
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == x*Power(2Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 3cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 3cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 1211
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 5x*Power(2Power(a, 3), -1) + 3cos(c + d*x)*Power(d*Power(a, 3), -1) + 3cot(c + d*x)*Power(d*Power(a, 3), -1) - 5atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 1212
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - 3x*Power(Power(a, 3), -1) - cos(c + d*x)*Power(d*Power(a, 3), -1) - 3cot(c + d*x)*Power(d*Power(a, 3), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 1213
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cot(c + d*x)*Power(d*Power(a, 3), -1) + Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + x*Power(Power(a, 3), -1) + 13atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1) - 11cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) - cot(c + d*x)*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 1214
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) + 3cot(c + d*x)*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - 4Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 7atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1)

# line nr: 1215
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 4Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + 7atanh(cos(c + d*x))*Power(16d*Power(a, 3), -1) + 7cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 3), -1) - cot(c + d*x)*Power(6d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - 17cot(c + d*x)*Power(24d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 1216
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cot(c + d*x)*Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 5) + cot(c + d*x)*Power(8d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) - 4Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 5atanh(cos(c + d*x))*Power(16d*Power(a, 3), -1) - 5cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 3), -1)

# line nr: 1217
@test integrate(Power(cos(c + d*x), 8)*Power(csc(c + d*x), 9)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 29atanh(cos(c + d*x))*Power(128d*Power(a, 3), -1) + 3Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 4Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + 7Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 29cot(c + d*x)*csc(c + d*x)*Power(128d*Power(a, 3), -1) + 29cot(c + d*x)*Power(192d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(8d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - 23cot(c + d*x)*Power(48d*Power(a, 3), -1)*Power(csc(c + d*x), 5)

# line nr: 1240
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == a*sec(c + d*x)*Power(d, -1) + 2a*cos(c + d*x)*Power(d, -1) + 3a*tan(c + d*x)*Power(2d, -1) - 3a*x*Power(2, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*tan(c + d*x)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 1241
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == a*cos(c + d*x)*Power(d, -1) + a*sec(c + d*x)*Power(d, -1) + 3a*tan(c + d*x)*Power(2d, -1) - 3a*x*Power(2, -1) - a*tan(c + d*x)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 1242
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) + a*cos(c + d*x)*Power(d*(1 - sin(c + d*x)), -1) - a*x

# line nr: 1243
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == a*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*x

# line nr: 1244
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == a*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1245
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == a*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1246
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + 3a*sec(c + d*x)*Power(2d, -1) - a*cot(c + d*x)*Power(d, -1) - 3a*atanh(cos(c + d*x))*Power(2d, -1) - a*sec(c + d*x)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 1247
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + 3a*sec(c + d*x)*Power(2d, -1) - 2a*cot(c + d*x)*Power(d, -1) - 3a*atanh(cos(c + d*x))*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*sec(c + d*x)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 1250
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == 3cos(c + d*x)*Power(a, 2)*Power(d, -1) + 2sec(c + d*x)*Power(a, 2)*Power(d, -1) + 3tan(c + d*x)*Power(a, 2)*Power(d, -1) - 3x*Power(a, 2) - Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - tan(c + d*x)*Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 1251
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + 2cos(c + d*x)*Power(a, 2)*Power(d*(1 - sin(c + d*x)), -1) - 5x*Power(a, 2)*Power(2, -1)

# line nr: 1252
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 2) + 2cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2x*Power(a, 2)

# line nr: 1253
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == 2sec(c + d*x)*Power(a, 2)*Power(d, -1) + 2tan(c + d*x)*Power(a, 2)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1254
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == 2sec(c + d*x)*Power(a, 2)*Power(d, -1) + 2tan(c + d*x)*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1255
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == 5sec(c + d*x)*Power(a, 2)*Power(2d, -1) + 2tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) - sec(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 1258
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == 7cos(c + d*x)*Power(a, 3)*Power(d, -1) + 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) + cos(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sin(c + d*x), 3) + 19cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) - 51x*Power(a, 3)*Power(8, -1)

# line nr: 1259
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == 5cos(c + d*x)*Power(a, 3)*Power(d, -1) + 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 11x*Power(2, -1)*Power(a, 3) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 1260
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 3) + 6cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 9x*Power(2, -1)*Power(a, 3)

# line nr: 1261
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) - x*Power(a, 3) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1262
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1263
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 9atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1264
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 2), x) == 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) - 5cot(c + d*x)*Power(a, 3)*Power(d, -1) - 11atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1271
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == x*Power(a, -1) + cos(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) + 2sec(c + d*x)*Power(a*d, -1) - tan(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 1272
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == tan(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(sec(c + d*x), 3) - x*Power(a, -1) - sec(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 1273
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) - Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 1274
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == Power(3a*d, -1)*Power(sec(c + d*x), 3) - Power(3a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 1275
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(a*d, -1) - atanh(cos(c + d*x))*Power(a*d, -1) - Power(3a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 1276
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) + 2tan(c + d*x)*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1) - sec(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 1279
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 9tan(c + d*x)*Power(2d*Power(a, 2), -1) + 9Power(10d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 9x*Power(2Power(a, 2), -1) - 2cos(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 6sec(c + d*x)*Power(d*Power(a, 2), -1) - 3Power(2d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 5)

# line nr: 1280
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(a, 2), -1) + 4sec(c + d*x)*Power(d*Power(a, 2), -1) + 2x*Power(Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 2Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 2tan(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 5Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3)

# line nr: 1281
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == tan(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 4Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2sec(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - x*Power(Power(a, 2), -1)

# line nr: 1282
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sec(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - Power(d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5)

# line nr: 1283
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 2Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5)

# line nr: 1284
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sec(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 2), -1) + 4tan(c + d*x)*Power(15d*Power(a, 2), -1) - 2sec(c + d*x)*Power(15d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 1285
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sec(c + d*x)*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2tan(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 4Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 1286
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + 4tan(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 5Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2sec(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5)

# line nr: 1287
@test integrate(Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 3Power(2d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 9sec(c + d*x)*Power(2d*Power(a, 2), -1) + 9Power(10d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 6tan(c + d*x)*Power(d*Power(a, 2), -1) - 9atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5)

# line nr: 1290
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(d*Power(a, 3), -1) + Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + 7sec(c + d*x)*Power(d*Power(a, 3), -1) + 13Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 3x*Power(Power(a, 3), -1) + 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 3tan(c + d*x)*Power(d*Power(a, 3), -1) - 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - 5Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5)

# line nr: 1291
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == tan(c + d*x)*Power(d*Power(a, 3), -1) + Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) + 10Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - 3sec(c + d*x)*Power(d*Power(a, 3), -1) - 11Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - x*Power(Power(a, 3), -1) - 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7)

# line nr: 1292
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sec(c + d*x)*Power(d*Power(a, 3), -1) + Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + 9Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 2Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7)

# line nr: 1293
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - 7Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 3Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7)

# line nr: 1294
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7)

# line nr: 1295
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sec(c + d*x)*Power(7d*Power(a + a*sin(c + d*x), 3), -1) + 6tan(c + d*x)*Power(35d*Power(a, 3), -1) - 3sec(c + d*x)*Power(35d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 3sec(c + d*x)*Power(35a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1296
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sec(c + d*x)*Power(d*Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - 3tan(c + d*x)*Power(d*Power(a, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 10Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 11Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5)

# line nr: 1297
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 7tan(c + d*x)*Power(d*Power(a, 3), -1) + 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 5Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + 4Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) + 13Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 3sec(c + d*x)*Power(d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 4Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7)

# line nr: 1364
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 6), x) == a*Power(3d, -1)*Power(cos(c + d*x), 3) + a*Power(3d, -1)*Power(sec(c + d*x), 3) + 5a*x*Power(2, -1) + 5a*Power(6d, -1)*Power(tan(c + d*x), 3) - 3a*cos(c + d*x)*Power(d, -1) - 3a*sec(c + d*x)*Power(d, -1) - 5a*tan(c + d*x)*Power(2d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 3)

# line nr: 1365
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 5), x) == a*Power(3d, -1)*Power(sec(c + d*x), 3) + 5a*x*Power(2, -1) + 5a*Power(6d, -1)*Power(tan(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - 2a*sec(c + d*x)*Power(d, -1) - 5a*tan(c + d*x)*Power(2d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 3)

# line nr: 1366
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == a*x + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - 2a*sec(c + d*x)*Power(d, -1) - a*tan(c + d*x)*Power(d, -1)

# line nr: 1367
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3), x) == a*x + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) - a*sec(c + d*x)*Power(d, -1) - a*tan(c + d*x)*Power(d, -1)

# line nr: 1368
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) - a*sec(c + d*x)*Power(d, -1)

# line nr: 1369
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1), x) == a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 1370
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4), x) == a*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1371
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4), x) == a*sec(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + 2a*tan(c + d*x)*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1372
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4), x) == a*Power(3d, -1)*Power(tan(c + d*x), 3) + 5a*sec(c + d*x)*Power(2d, -1) + 2a*tan(c + d*x)*Power(d, -1) + 5a*Power(6d, -1)*Power(sec(c + d*x), 3) - a*cot(c + d*x)*Power(d, -1) - 5a*atanh(cos(c + d*x))*Power(2d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 3)

# line nr: 1375
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == cos(c + d*x)*Power(a, 2)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 7x*Power(a, 2)*Power(2, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d, -1) - 11cos(c + d*x)*Power(a, 2)*Power(3d*(1 - sin(c + d*x)), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 1376
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3), x) == 2x*Power(a, 2) + cos(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2) - 4cos(c + d*x)*Power(a, 2)*Power(3d, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d*(1 - sin(c + d*x)), -1)

# line nr: 1377
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == x*Power(a, 2) + cos(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1) - 5cos(c + d*x)*Power(a, 2)*Power(3d*(1 - sin(c + d*x)), -1)

# line nr: 1378
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 2)*Power(3d, -1)*Power(sec(c + d*x), 3) - 2sec(c + d*x)*Power(a, 2)*Power(3d, -1) - 2tan(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 1379
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4), x) == cos(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1) + 4cos(c + d*x)*Power(a, 2)*Power(3d*(1 - sin(c + d*x)), -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1380
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4), x) == cot(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1) + 2cot(c + d*x)*Power(a, 2)*Power(d*(1 - sin(c + d*x)), -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 10cot(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 1381
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4), x) == cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1) + 8cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(3d*(1 - sin(c + d*x)), -1) - 7atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) - 16cot(c + d*x)*Power(a, 2)*Power(3d, -1) - 7cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 1384
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 17x*Power(2, -1)*Power(a, 3) + 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) - 6cos(c + d*x)*Power(a, 3)*Power(d, -1) - 25cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1385
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3), x) == 11x*Power(2, -1)*Power(a, 3) + 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) - 3cos(c + d*x)*Power(a, 3)*Power(d, -1) - 19cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1386
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 3x*Power(a, 3) + Power(a + a*sin(c + d*x), 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 3cos(c + d*x)*Power(a, 3)*Power(d, -1) - 2Power(a, 5)*Power(d*Power(a - a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1387
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1), x) == x*Power(a, 3) + Power(a + a*sin(c + d*x), 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 2cos(c + d*x)*Power(a, 5)*Power(d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1)

# line nr: 1388
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4), x) == 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 5cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1389
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4), x) == 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 11cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1390
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4), x) == 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 17cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - 3cot(c + d*x)*Power(a, 3)*Power(d, -1) - 11atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1391
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 4), x) == 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 23cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - 6cot(c + d*x)*Power(a, 3)*Power(d, -1) - 17atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 1394
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == 163x*Power(a, 4)*Power(8, -1) + 4cos(c + d*x)*Power(a, 4)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 16cos(c + d*x)*Power(a, 4)*Power(d, -1) - 56cos(c + d*x)*Power(a, 4)*Power(3d*(1 - sin(c + d*x)), -1) - cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) - 35cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1)

# line nr: 1395
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 17x*Power(2, -1)*Power(a, 4) + 4cos(c + d*x)*Power(a, 4)*Power(3d*Power(1 - sin(c + d*x), 2), -1) - 4cos(c + d*x)*Power(a, 4)*Power(d, -1) - 32cos(c + d*x)*Power(a, 4)*Power(3d*(1 - sin(c + d*x)), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 1402
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 6), x) == tan(c + d*x)*Power(a*d, -1) + Power(a*d, -1)*Power(sec(c + d*x), 3) + Power(5a*d, -1)*Power(tan(c + d*x), 5) - x*Power(a, -1) - cos(c + d*x)*Power(a*d, -1) - 3sec(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(tan(c + d*x), 3) - Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1403
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 5), x) == x*Power(a, -1) + sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) + Power(5a*d, -1)*Power(sec(c + d*x), 5) - tan(c + d*x)*Power(a*d, -1) - 2Power(3a*d, -1)*Power(sec(c + d*x), 3) - Power(5a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 1404
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == Power(5a*d, -1)*Power(tan(c + d*x), 5) + 2Power(3a*d, -1)*Power(sec(c + d*x), 3) - sec(c + d*x)*Power(a*d, -1) - Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1405
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3), x) == Power(5a*d, -1)*Power(sec(c + d*x), 5) - Power(3a*d, -1)*Power(sec(c + d*x), 3) - Power(5a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 1406
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == Power(3a*d, -1)*Power(sec(c + d*x), 3) + Power(3a*d, -1)*Power(tan(c + d*x), 3) + Power(5a*d, -1)*Power(tan(c + d*x), 5) - Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1407
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1), x) == Power(5a*d, -1)*Power(sec(c + d*x), 5) - Power(3a*d, -1)*Power(tan(c + d*x), 3) - Power(5a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 1408
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4), x) == sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(sec(c + d*x), 3) + Power(5a*d, -1)*Power(sec(c + d*x), 5) - tan(c + d*x)*Power(a*d, -1) - atanh(cos(c + d*x))*Power(a*d, -1) - 2Power(3a*d, -1)*Power(tan(c + d*x), 3) - Power(5a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 1409
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4), x) == atanh(cos(c + d*x))*Power(a*d, -1) + Power(a*d, -1)*Power(tan(c + d*x), 3) + Power(5a*d, -1)*Power(tan(c + d*x), 5) + 3tan(c + d*x)*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1) - sec(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(sec(c + d*x), 3) - Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1412
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2tan(c + d*x)*Power(d*Power(a, 2), -1) + 3Power(d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7) - 2x*Power(Power(a, 2), -1) - cos(c + d*x)*Power(d*Power(a, 2), -1) - 5sec(c + d*x)*Power(d*Power(a, 2), -1) - 7Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7)

# line nr: 1413
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + x*Power(Power(a, 2), -1) + 2sec(c + d*x)*Power(d*Power(a, 2), -1) + 6Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7) - tan(c + d*x)*Power(d*Power(a, 2), -1) - Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 2Power(d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7)

# line nr: 1414
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7) - sec(c + d*x)*Power(d*Power(a, 2), -1) - Power(d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7)

# line nr: 1415
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 4Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7) - 2Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7)

# line nr: 1416
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7) - 3Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7)

# line nr: 1417
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 3Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7) - 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7)

# line nr: 1418
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(7d*Power(a + a*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 3) + 8tan(c + d*x)*Power(35d*Power(a, 2), -1) + 8Power(105d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 2Power(35d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 1419
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == sec(c + d*x)*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2tan(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 6Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7)

# line nr: 1420
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + 3Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 5tan(c + d*x)*Power(d*Power(a, 2), -1) + 7Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2sec(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 7)

# line nr: 1421
@test integrate(Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2cot(c + d*x)*Power(d*Power(a, 2), -1) + 11sec(c + d*x)*Power(2d*Power(a, 2), -1) + 11Power(6d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 11Power(10d*Power(a, 2), -1)*Power(sec(c + d*x), 5) + 11Power(14d*Power(a, 2), -1)*Power(sec(c + d*x), 7) - 8tan(c + d*x)*Power(d*Power(a, 2), -1) - 4Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(tan(c + d*x), 7) - 8Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) - 11atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 7)

# line nr: 1424
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) + 3sec(c + d*x)*Power(d*Power(a, 3), -1) + 21Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9) - tan(c + d*x)*Power(d*Power(a, 3), -1) - 13Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 15Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9)

# line nr: 1425
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) + 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9) + 7Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + 13Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - sec(c + d*x)*Power(d*Power(a, 3), -1) - 3Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9)

# line nr: 1426
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9) - Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 11Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - 3Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9)

# line nr: 1427
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9) + 9Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) + 5Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 6Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9)

# line nr: 1428
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9) - Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 3Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9)

# line nr: 1429
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9) + 5Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) + 6Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + 9Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9)

# line nr: 1430
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(9d*Power(a + a*sin(c + d*x), 3), -1)*Power(sec(c + d*x), 3) + 4tan(c + d*x)*Power(21d*Power(a, 3), -1) + 4Power(63d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - Power(21d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 3) - Power(21a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 1431
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == sec(c + d*x)*Power(d*Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) + 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 3tan(c + d*x)*Power(d*Power(a, 3), -1) - 13Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - 15Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9) - 21Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5)

# line nr: 1432
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 8tan(c + d*x)*Power(d*Power(a, 3), -1) + 17Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) + 22Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + 4Power(9d*Power(a, 3), -1)*Power(tan(c + d*x), 9) + 28Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 3sec(c + d*x)*Power(d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) - 3Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) - 4Power(9d*Power(a, 3), -1)*Power(sec(c + d*x), 9)

# line nr: 1435
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(5d*Power(a, 4), -1)*Power(tan(c + d*x), 5) + 4Power(5d*Power(a, 4), -1)*Power(sec(c + d*x), 5) + 9Power(7d*Power(a, 4), -1)*Power(tan(c + d*x), 7) + 20Power(9d*Power(a, 4), -1)*Power(sec(c + d*x), 9) + 16Power(9d*Power(a, 4), -1)*Power(tan(c + d*x), 9) + 8Power(11d*Power(a, 4), -1)*Power(tan(c + d*x), 11) - 16Power(7d*Power(a, 4), -1)*Power(sec(c + d*x), 7) - 8Power(11d*Power(a, 4), -1)*Power(sec(c + d*x), 11)

# line nr: 1436
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 9Power(7d*Power(a, 4), -1)*Power(sec(c + d*x), 7) + 8Power(11d*Power(a, 4), -1)*Power(sec(c + d*x), 11) - Power(5d*Power(a, 4), -1)*Power(sec(c + d*x), 5) - 16Power(9d*Power(a, 4), -1)*Power(sec(c + d*x), 9) - 4Power(5d*Power(a, 4), -1)*Power(tan(c + d*x), 5) - 16Power(7d*Power(a, 4), -1)*Power(tan(c + d*x), 7) - 20Power(9d*Power(a, 4), -1)*Power(tan(c + d*x), 9) - 8Power(11d*Power(a, 4), -1)*Power(tan(c + d*x), 11)

# line nr: 1437
@test integrate(Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(3d*Power(a, 4), -1)*Power(tan(c + d*x), 3) + 2Power(d*Power(a, 4), -1)*Power(tan(c + d*x), 5) + 4Power(3d*Power(a, 4), -1)*Power(sec(c + d*x), 9) + 25Power(7d*Power(a, 4), -1)*Power(tan(c + d*x), 7) + 8Power(3d*Power(a, 4), -1)*Power(tan(c + d*x), 9) + 8Power(11d*Power(a, 4), -1)*Power(tan(c + d*x), 11) - 4Power(7d*Power(a, 4), -1)*Power(sec(c + d*x), 7) - 8Power(11d*Power(a, 4), -1)*Power(sec(c + d*x), 11)

# line nr: 1456
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 6), x) == Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) - 5Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) - a*sin(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(sin(c + d*x), 2) - 9a*Log(1 + sin(c + d*x))*Power(16d, -1) - 39a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1457
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 7a*Log(1 + sin(c + d*x))*Power(16d, -1) - Power(a, 2)*Power(d*(a - a*sin(c + d*x)), -1) - a*sin(c + d*x)*Power(d, -1) - 23a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1458
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) - 3Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) - 5a*Log(1 + sin(c + d*x))*Power(16d, -1) - 11a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1459
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 3a*atanh(sin(c + d*x))*Power(8d, -1) - Power(a, 2)*Power(2d*(a - a*sin(c + d*x)), -1)

# line nr: 1460
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) - Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) - a*atanh(sin(c + d*x))*Power(8d, -1)

# line nr: 1461
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) - a*atanh(sin(c + d*x))*Power(8d, -1)

# line nr: 1462
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 2)*Power(2d*(a - a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + a*Log(sin(c + d*x))*Power(d, -1) - 5a*Log(1 + sin(c + d*x))*Power(16d, -1) - 11a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1463
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 3Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) + a*Log(sin(c + d*x))*Power(d, -1) + 7a*Log(1 + sin(c + d*x))*Power(16d, -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) - a*csc(c + d*x)*Power(d, -1) - 23a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1464
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 2)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 3a*Log(sin(c + d*x))*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - 9a*Log(1 + sin(c + d*x))*Power(16d, -1) - 39a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1465
@test integrate((a + a*sin(c + d*x))*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 5), x) == Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 5Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) + 11a*Log(1 + sin(c + d*x))*Power(16d, -1) + 3a*Log(sin(c + d*x))*Power(d, -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) - 3a*csc(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - 59a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 1468
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) - 9Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) - 31Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 1469
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 7Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) - 17Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 1470
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) - 5Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) - 7Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1)

# line nr: 1471
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1) - 3Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1)

# line nr: 1472
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) - Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) - atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1)

# line nr: 1473
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + 3Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 7Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1)

# line nr: 1474
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + 5Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 17Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 1475
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + 7Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + 4Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 31Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 1476
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + 9Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) + 6Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 49Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 4csc(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 2) - Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 1479
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) - 5Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) - Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 10Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - 6sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1480
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) - 4Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) - Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 6Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - 3sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1481
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) - 3Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) - 3Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1482
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) - 2Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) - Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1483
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2)

# line nr: 1484
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) + Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1485
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) + 2Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + 3Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 3Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1486
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1) + 3Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + 6Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 6Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1517
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 11), x) == Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) + 125Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + Power(3a*d, -1)*Power(sin(c + d*x), 3) + 515Log(1 - sin(c + d*x))*Power(256a*d, -1) + 5sin(c + d*x)*Power(a*d, -1) + 71a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - 5Power(d*(a + a*sin(c + d*x)), -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2) - 1795Log(1 + sin(c + d*x))*Power(256a*d, -1) - 17a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 3Power(a, 2)*Power(16d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 1518
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 10), x) == 95Power(128d*(a - a*sin(c + d*x)), -1) + 105Power(32d*(a + a*sin(c + d*x)), -1) + Power(a, 2)*Power(6d*Power(a + a*sin(c + d*x), 3), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + Power(2a*d, -1)*Power(sin(c + d*x), 2) + 325Log(1 - sin(c + d*x))*Power(256a*d, -1) + 955Log(1 + sin(c + d*x))*Power(256a*d, -1) - sin(c + d*x)*Power(a*d, -1) - Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) - 15a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 55a*Power(64d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1519
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 9), x) == 69Power(128d*(a - a*sin(c + d*x)), -1) + sin(c + d*x)*Power(a*d, -1) + Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 41a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) + 187Log(1 - sin(c + d*x))*Power(256a*d, -1) - 2Power(d*(a + a*sin(c + d*x)), -1) - 13a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 7Power(a, 2)*Power(48d*Power(a + a*sin(c + d*x), 3), -1) - 443Log(1 + sin(c + d*x))*Power(256a*d, -1)

# line nr: 1520
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 8), x) == Power(a, 2)*Power(8d*Power(a + a*sin(c + d*x), 3), -1) + 35Power(32d*(a + a*sin(c + d*x)), -1) + 47Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 93Log(1 - sin(c + d*x))*Power(256a*d, -1) + 163Log(1 + sin(c + d*x))*Power(256a*d, -1) - 11a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 29a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1521
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 7), x) == Power(8a*d, -1)*Power(tan(c + d*x), 8) + 35sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) + 7sec(c + d*x)*Power(48a*d, -1)*Power(tan(c + d*x), 5) - 35atanh(sin(c + d*x))*Power(128a*d, -1) - sec(c + d*x)*Power(8a*d, -1)*Power(tan(c + d*x), 7) - 35sec(c + d*x)*Power(192a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 1522
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 6), x) == Power(8a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5) + 5tan(c + d*x)*Power(64a*d, -1)*Power(sec(c + d*x), 3) - Power(8a*d, -1)*Power(tan(c + d*x), 8) - 5atanh(sin(c + d*x))*Power(128a*d, -1) - 5sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) - 5Power(48a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3)

# line nr: 1523
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 5), x) == Power(6a*d, -1)*Power(tan(c + d*x), 6) + Power(8a*d, -1)*Power(tan(c + d*x), 8) + 5atanh(sin(c + d*x))*Power(128a*d, -1) + 5sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) + 5Power(48a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) - 5tan(c + d*x)*Power(64a*d, -1)*Power(sec(c + d*x), 3) - Power(8a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5)

# line nr: 1524
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 4), x) == 3atanh(sin(c + d*x))*Power(128a*d, -1) + tan(c + d*x)*Power(64a*d, -1)*Power(sec(c + d*x), 3) + Power(8a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) - Power(6a*d, -1)*Power(tan(c + d*x), 6) - Power(8a*d, -1)*Power(tan(c + d*x), 8) - tan(c + d*x)*Power(16a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1525
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 3), x) == Power(8a*d, -1)*Power(sec(c + d*x), 8) + tan(c + d*x)*Power(16a*d, -1)*Power(sec(c + d*x), 5) - 3atanh(sin(c + d*x))*Power(128a*d, -1) - Power(6a*d, -1)*Power(sec(c + d*x), 6) - tan(c + d*x)*Power(64a*d, -1)*Power(sec(c + d*x), 3) - Power(8a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) - 3sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1)

# line nr: 1526
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 2), x) == Power(6a*d, -1)*Power(sec(c + d*x), 6) + tan(c + d*x)*Power(8a*d, -1)*Power(sec(c + d*x), 7) - 5atanh(sin(c + d*x))*Power(128a*d, -1) - Power(8a*d, -1)*Power(sec(c + d*x), 8) - tan(c + d*x)*Power(48a*d, -1)*Power(sec(c + d*x), 5) - 5sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) - 5tan(c + d*x)*Power(192a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 1527
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 1), x) == Power(8a*d, -1)*Power(sec(c + d*x), 8) + 5atanh(sin(c + d*x))*Power(128a*d, -1) + tan(c + d*x)*Power(48a*d, -1)*Power(sec(c + d*x), 5) + 5sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) + 5tan(c + d*x)*Power(192a*d, -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(8a*d, -1)*Power(sec(c + d*x), 7)

# line nr: 1528
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7)*Power(sin(c + d*x), 0), x) == 15Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 5a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) + 35atanh(sin(c + d*x))*Power(128a*d, -1) - 5Power(32d*(a + a*sin(c + d*x)), -1) - 5a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - Power(a, 2)*Power(24d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1529
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 7), x) == Log(sin(c + d*x))*Power(a*d, -1) + 29Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(16d*Power(a + a*sin(c + d*x), 3), -1) + Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 7a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) + 11a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) + Power(2d*(a + a*sin(c + d*x)), -1) - 93Log(1 - sin(c + d*x))*Power(256a*d, -1) - 163Log(1 + sin(c + d*x))*Power(256a*d, -1)

# line nr: 1530
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 7), x) == 47Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 443Log(1 + sin(c + d*x))*Power(256a*d, -1) + 9a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 35Power(32d*(a + a*sin(c + d*x)), -1) - 187Log(1 - sin(c + d*x))*Power(256a*d, -1) - 19a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - Power(a, 2)*Power(12d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1531
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 7), x) == 2Power(d*(a + a*sin(c + d*x)), -1) + 69Power(128d*(a - a*sin(c + d*x)), -1) + csc(c + d*x)*Power(a*d, -1) + Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + 5Log(sin(c + d*x))*Power(a*d, -1) + 5Power(a, 2)*Power(48d*Power(a + a*sin(c + d*x), 3), -1) + 11a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) + 29a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - 325Log(1 - sin(c + d*x))*Power(256a*d, -1) - 955Log(1 + sin(c + d*x))*Power(256a*d, -1)

# line nr: 1532
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 7), x) == 95Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) + Power(2a*d, -1)*Power(csc(c + d*x), 2) + 1795Log(1 + sin(c + d*x))*Power(256a*d, -1) + 13a*Power(128d*Power(a - a*sin(c + d*x), 2), -1) - 105Power(32d*(a + a*sin(c + d*x)), -1) - Power(a, 2)*Power(8d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) - 515Log(1 - sin(c + d*x))*Power(256a*d, -1) - Power(3a*d, -1)*Power(csc(c + d*x), 3) - 41a*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - 5csc(c + d*x)*Power(a*d, -1) - 5Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 1551
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 8)*Power(sin(c + d*x), 3), x) == Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3) + 2Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7) + 2Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + 2Power(a, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) - 3Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 1574
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 12), x) == sin(c + d*x)*Power(a*d, -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 141a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 19Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1) + 765a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) - 39Power(32d*(a - a*sin(c + d*x)), -1) - 1155Power(256d*(a + a*sin(c + d*x)), -1) - Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2) - 843Log(1 - sin(c + d*x))*Power(512a*d, -1) - 2229Log(1 + sin(c + d*x))*Power(512a*d, -1) - 53Power(a, 2)*Power(128d*Power(a + a*sin(c + d*x), 3), -1) - 3Power(a, 2)*Power(64d*Power(a - a*sin(c + d*x), 3), -1)

# line nr: 1575
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 11), x) == 5Power(2d*(a + a*sin(c + d*x)), -1) + Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 109a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 949Log(1 + sin(c + d*x))*Power(512a*d, -1) + 125Power(a, 2)*Power(384d*Power(a + a*sin(c + d*x), 3), -1) - 203Power(256d*(a - a*sin(c + d*x)), -1) - 437Log(1 - sin(c + d*x))*Power(512a*d, -1) - sin(c + d*x)*Power(a*d, -1) - Power(a, 2)*Power(24d*Power(a - a*sin(c + d*x), 3), -1) - 17Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1) - 515a*Power(512d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1576
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 10), x) == Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 81a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 15Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1) + 325a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) - 61Power(128d*(a - a*sin(c + d*x)), -1) - 315Power(256d*(a + a*sin(c + d*x)), -1) - 95Power(a, 2)*Power(384d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) - 193Log(1 - sin(c + d*x))*Power(512a*d, -1) - 319Log(1 + sin(c + d*x))*Power(512a*d, -1) - 7Power(a, 2)*Power(192d*Power(a - a*sin(c + d*x), 3), -1)

# line nr: 1577
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 9), x) == Power(10a*d, -1)*Power(tan(c + d*x), 10) + 63atanh(sin(c + d*x))*Power(256a*d, -1) + 9sec(c + d*x)*Power(80a*d, -1)*Power(tan(c + d*x), 7) + 21sec(c + d*x)*Power(128a*d, -1)*Power(tan(c + d*x), 3) - sec(c + d*x)*Power(10a*d, -1)*Power(tan(c + d*x), 9) - 63sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - 21sec(c + d*x)*Power(160a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 1578
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 8), x) == 7atanh(sin(c + d*x))*Power(256a*d, -1) + Power(10a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 7) + 7sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) + 7Power(96a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) - Power(10a*d, -1)*Power(tan(c + d*x), 10) - 7tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) - 7Power(80a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5)

# line nr: 1579
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 7), x) == Power(8a*d, -1)*Power(tan(c + d*x), 8) + Power(10a*d, -1)*Power(tan(c + d*x), 10) + 7tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) + 7Power(80a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5) - 7atanh(sin(c + d*x))*Power(256a*d, -1) - Power(10a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 7) - 7sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - 7Power(96a*d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3)

# line nr: 1580
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 6), x) == tan(c + d*x)*Power(32a*d, -1)*Power(sec(c + d*x), 5) + Power(10a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 5) - Power(8a*d, -1)*Power(tan(c + d*x), 8) - Power(10a*d, -1)*Power(tan(c + d*x), 10) - 3atanh(sin(c + d*x))*Power(256a*d, -1) - tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) - Power(16a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) - 3sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1)

# line nr: 1581
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 5), x) == Power(6a*d, -1)*Power(sec(c + d*x), 6) + Power(10a*d, -1)*Power(sec(c + d*x), 10) + 3atanh(sin(c + d*x))*Power(256a*d, -1) + tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) + Power(16a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - Power(4a*d, -1)*Power(sec(c + d*x), 8) - tan(c + d*x)*Power(32a*d, -1)*Power(sec(c + d*x), 5) - Power(10a*d, -1)*Power(sec(c + d*x), 5)*Power(tan(c + d*x), 5)

# line nr: 1582
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 4), x) == Power(4a*d, -1)*Power(sec(c + d*x), 8) + 3atanh(sin(c + d*x))*Power(256a*d, -1) + tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) + tan(c + d*x)*Power(160a*d, -1)*Power(sec(c + d*x), 5) + Power(10a*d, -1)*Power(sec(c + d*x), 7)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - Power(6a*d, -1)*Power(sec(c + d*x), 6) - Power(10a*d, -1)*Power(sec(c + d*x), 10) - 3tan(c + d*x)*Power(80a*d, -1)*Power(sec(c + d*x), 7)

# line nr: 1583
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 3), x) == Power(10a*d, -1)*Power(sec(c + d*x), 10) + 3tan(c + d*x)*Power(80a*d, -1)*Power(sec(c + d*x), 7) - 3atanh(sin(c + d*x))*Power(256a*d, -1) - Power(8a*d, -1)*Power(sec(c + d*x), 8) - tan(c + d*x)*Power(128a*d, -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(160a*d, -1)*Power(sec(c + d*x), 5) - 3sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - Power(10a*d, -1)*Power(sec(c + d*x), 7)*Power(tan(c + d*x), 3)

# line nr: 1584
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 2), x) == Power(8a*d, -1)*Power(sec(c + d*x), 8) + tan(c + d*x)*Power(10a*d, -1)*Power(sec(c + d*x), 9) - Power(10a*d, -1)*Power(sec(c + d*x), 10) - 7atanh(sin(c + d*x))*Power(256a*d, -1) - tan(c + d*x)*Power(80a*d, -1)*Power(sec(c + d*x), 7) - 7sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) - 7tan(c + d*x)*Power(384a*d, -1)*Power(sec(c + d*x), 3) - 7tan(c + d*x)*Power(480a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 1585
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 1), x) == Power(10a*d, -1)*Power(sec(c + d*x), 10) + 7atanh(sin(c + d*x))*Power(256a*d, -1) + tan(c + d*x)*Power(80a*d, -1)*Power(sec(c + d*x), 7) + 7sec(c + d*x)*tan(c + d*x)*Power(256a*d, -1) + 7tan(c + d*x)*Power(384a*d, -1)*Power(sec(c + d*x), 3) + 7tan(c + d*x)*Power(480a*d, -1)*Power(sec(c + d*x), 5) - tan(c + d*x)*Power(10a*d, -1)*Power(sec(c + d*x), 9)

# line nr: 1586
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 9)*Power(sin(c + d*x), 0), x) == 7Power(64d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(64d*Power(a - a*sin(c + d*x), 3), -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 63atanh(sin(c + d*x))*Power(256a*d, -1) + 21a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) - 35Power(256d*(a + a*sin(c + d*x)), -1) - 5Power(a, 2)*Power(128d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) - 35a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) - 5Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1587
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 9), x) == Log(sin(c + d*x))*Power(a*d, -1) + 65Power(256d*(a - a*sin(c + d*x)), -1) + Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) + Power(a, 2)*Power(48d*Power(a - a*sin(c + d*x), 3), -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 29Power(a, 2)*Power(384d*Power(a + a*sin(c + d*x), 3), -1) + 37a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 7Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1) + 93a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) + Power(2d*(a + a*sin(c + d*x)), -1) - 193Log(1 - sin(c + d*x))*Power(512a*d, -1) - 319Log(1 + sin(c + d*x))*Power(512a*d, -1)

# line nr: 1588
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 9), x) == 61Power(128d*(a - a*sin(c + d*x)), -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 57a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 949Log(1 + sin(c + d*x))*Power(512a*d, -1) + 5Power(a, 2)*Power(192d*Power(a - a*sin(c + d*x), 3), -1) - 315Power(256d*(a + a*sin(c + d*x)), -1) - 437Log(1 - sin(c + d*x))*Power(512a*d, -1) - 187a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) - csc(c + d*x)*Power(a*d, -1) - Log(sin(c + d*x))*Power(a*d, -1) - 47Power(a, 2)*Power(384d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) - 9Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1589
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 9), x) == 5Power(2d*(a + a*sin(c + d*x)), -1) + 203Power(256d*(a - a*sin(c + d*x)), -1) + csc(c + d*x)*Power(a*d, -1) + Power(a, 4)*Power(160d*Power(a + a*sin(c + d*x), 5), -1) + Power(a, 2)*Power(32d*Power(a - a*sin(c + d*x), 3), -1) + Power(a, 3)*Power(256d*Power(a - a*sin(c + d*x), 4), -1) + 6Log(sin(c + d*x))*Power(a*d, -1) + 81a*Power(512d*Power(a - a*sin(c + d*x), 2), -1) + 11Power(a, 3)*Power(256d*Power(a + a*sin(c + d*x), 4), -1) + 23Power(a, 2)*Power(128d*Power(a + a*sin(c + d*x), 3), -1) + 325a*Power(512d*Power(a + a*sin(c + d*x), 2), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - 843Log(1 - sin(c + d*x))*Power(512a*d, -1) - 2229Log(1 + sin(c + d*x))*Power(512a*d, -1)

# line nr: 1596
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*sec(e + f*x), p)*Power(d*sin(e + f*x), n), x) == sec(e + f*x)*AppellF1(1 + n, (1 + p)*Power(2, -1), (1 + p - 2m)*Power(2, -1), 2 + n, sin(e + f*x), -sin(e + f*x))*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), (1 + p - 2m)*Power(2, -1))*Power(g*sec(e + f*x), p)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 1611
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == Hypergeometric2F1(1 + m, -n, 2 + m, -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(a*f*(1 + m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1614
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), 4)*Power(c + d*sin(e + f*x), n), x) == Power(a, 4)*Power(c + d*sin(e + f*x), 5 + n)*Power(f*(5 + n)*Power(d, 5), -1) + Power(a, 4)*Power(c - d, 4)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(d, 5), -1) + 6Power(a, 4)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 5), -1) - 4(c - d)*Power(a, 4)*Power(c + d*sin(e + f*x), 4 + n)*Power(f*(4 + n)*Power(d, 5), -1) - 4Power(a, 4)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 5), -1)

# line nr: 1615
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), n), x) == Power(a, 3)*Power(c + d*sin(e + f*x), 4 + n)*Power(f*(4 + n)*Power(d, 4), -1) + 3Power(a, 3)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 4), -1) - 3(c - d)*Power(a, 3)*Power(c + d*sin(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 4), -1) - Power(a, 3)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(d, 4), -1)

# line nr: 1616
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n), x) == Power(a, 2)*Power(c + d*sin(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 3), -1) + Power(a, 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(d, 3), -1) - 2(c - d)*Power(a, 2)*Power(c + d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 3), -1)

# line nr: 1617
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n), x) == a*Power(c + d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2), -1) - a*(c - d)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(d, 2), -1)

# line nr: 1618
@test integrate(cos(e + f*x)*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*sin(e + f*x))*Power(c - d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(a*f*(1 + n)*(c - d), -1)

# line nr: 1619
@test integrate(cos(e + f*x)*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == d*Hypergeometric2F1(2, 1 + n, 2 + n, (c + d*sin(e + f*x))*Power(c - d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(a, 2)*Power(c - d, 2), -1)

# line nr: 1620
@test integrate(cos(e + f*x)*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -Hypergeometric2F1(3, 1 + n, 2 + n, (c + d*sin(e + f*x))*Power(c - d, -1))*Power(d, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*Power(a, 3)*Power(c - d, 3), -1)

# line nr: 1623
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 4), x) == Power(a + a*sin(e + f*x), 1 + m)*Power(c - d, 4)*Power(a*f*(1 + m), -1) + Power(d, 4)*Power(a + a*sin(e + f*x), 5 + m)*Power(f*(5 + m)*Power(a, 5), -1) + (4c - 4d)*Power(d, 3)*Power(a + a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1) + 4d*Power(c - d, 3)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1) + 6Power(d, 2)*Power(a + a*sin(e + f*x), 3 + m)*Power(c - d, 2)*Power(f*(3 + m)*Power(a, 3), -1)

# line nr: 1624
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3), x) == Power(d, 3)*Power(a + a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1) + Power(a + a*sin(e + f*x), 1 + m)*Power(c - d, 3)*Power(a*f*(1 + m), -1) + (3c - 3d)*Power(d, 2)*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1) + 3d*Power(c - d, 2)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1)

# line nr: 1625
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2), x) == Power(d, 2)*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1) + Power(a + a*sin(e + f*x), 1 + m)*Power(c - d, 2)*Power(a*f*(1 + m), -1) + d*(2c - 2d)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1)

# line nr: 1626
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1), x) == d*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1) + (c - d)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m), -1)

# line nr: 1627
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m)*(c - d), -1)

# line nr: 1628
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == Hypergeometric2F1(2, 1 + m, 2 + m, -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m)*Power(c - d, 2), -1)

# line nr: 1629
@test integrate(cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == Hypergeometric2F1(3, 1 + m, 2 + m, -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m)*Power(c - d, 3), -1)

# line nr: 1632
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), n), x) == -Hypergeometric2F1(1, 2 + m + n, 2 + m, 1 + sin(c + d*x))*Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 1635
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), 4), x) == Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1) + Power(a + a*sin(c + d*x), 5 + m)*Power(d*(5 + m)*Power(a, 5), -1) + 6Power(a + a*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(a, 3), -1) - 4Power(a + a*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(a, 2), -1) - 4Power(a + a*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(a, 4), -1)

# line nr: 1636
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), 3), x) == Power(a + a*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(a, 4), -1) + 3Power(a + a*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1) - 3Power(a + a*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(a, 3), -1)

# line nr: 1637
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), 2), x) == Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1) + Power(a + a*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(a, 3), -1) - 2Power(a + a*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(a, 2), -1)

# line nr: 1638
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 1639
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(csc(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + m, 2 + m, 1 + sin(c + d*x))*Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 1640
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(csc(c + d*x), 2), x) == Hypergeometric2F1(2, 1 + m, 2 + m, 1 + sin(c + d*x))*Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 1641
@test integrate(cos(c + d*x)*Power(a + a*sin(c + d*x), m)*Power(csc(c + d*x), 3), x) == -Hypergeometric2F1(3, 1 + m, 2 + m, 1 + sin(c + d*x))*Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 1652
@test integrate((a + a*sin(e + f*x))*(c + d*sin(e + f*x))*Power(cos(e + f*x), 2), x) == a*x*(d + 4c)*Power(8, -1) + a*(d + 4c)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1) - a*(c + d)*Power(3f, -1)*Power(cos(e + f*x), 3) - a*d*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3)

# line nr: 1659
@test integrate(Power((c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == 2Sqrt(c + d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*(c - d)*Sqrt(d)*Power(a, 3Power(2, -1)), -1) - 2atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Power(a, 3Power(2, -1)), -1)

# line nr: 1666
@test integrate(Power(Sqrt(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == 2atan(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(d)*Power(a, 3Power(2, -1)), -1) - 2atanh(Sqrt(a)*Sqrt(c - d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(c - d)*Power(a, 3Power(2, -1)), -1)

# line nr: 1673
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == 2cos(e + f*x)*AppellF1(m + 3Power(2, -1), -Power(2, -1), -n, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(a*f*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1676
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == -16(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), -7Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 3)*Power(c + d*sin(e + f*x), n)*Power(3f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1677
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == -8(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), -5Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(3f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1678
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == -4a*(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), -3Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(3f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1679
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(3a*f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1680
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), 3Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(3f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1681
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(1 - sin(e + f*x))*cos(e + f*x)*AppellF1(3Power(2, -1), 5Power(2, -1), -n, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(6f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1692
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4), x) == 4cos(e + f*x)*AppellF1(m + 5Power(2, -1), -3Power(2, -1), -n, m + 7Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 2 + m)*Power(c + d*sin(e + f*x), n)*Power(f*(5 + 2m)*Sqrt(1 - sin(e + f*x))*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1695
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4), x) == -16cos(e + f*x)*AppellF1(5Power(2, -1), -7Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 2)*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(5f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1696
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4), x) == -8a*(1 - sin(e + f*x))*AppellF1(5Power(2, -1), -5Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(5f*Power(1 + sin(e + f*x), 3Power(2, -1))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)*Power(cos(e + f*x), 3)

# line nr: 1697
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -2cos(e + f*x)*AppellF1(5Power(2, -1), -Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(5a*f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1698
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -cos(e + f*x)*AppellF1(5Power(2, -1), Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(5f*Sqrt(1 + sin(e + f*x))*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1699
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -cos(e + f*x)*AppellF1(5Power(2, -1), 3Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(5f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1700
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 4), -1), x) == -cos(e + f*x)*AppellF1(5Power(2, -1), 5Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(10f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1701
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 5), -1), x) == -cos(e + f*x)*AppellF1(5Power(2, -1), 7Power(2, -1), -n, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 - sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(20f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 5)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1716
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 7), x) == (6A - 18B)*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 6), -1) + (8A - 8B)*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 4), -1) - (6A - 10B)*Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 5), -1) - (A - 7B)*Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 7), -1) - B*Power(a + a*sin(c + d*x), 9)*Power(9d*Power(a, 8), -1)

# line nr: 1717
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 5), x) == B*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 6), -1) + (A - B)*Power(a + a*sin(c + d*x), 4)*Power(d*Power(a, 3), -1) + (A - 5B)*Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 5), -1) - (4A - 8B)*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 4), -1)

# line nr: 1718
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 3), x) == (2A - 2B)*Power(a + a*sin(c + d*x), 3)*Power(3d*Power(a, 2), -1) - B*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 4), -1) - (A - 3B)*Power(a + a*sin(c + d*x), 4)*Power(4d*Power(a, 3), -1)

# line nr: 1719
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 1), x) == A*a*sin(c + d*x)*Power(d, -1) + a*(A + B)*Power(2d, -1)*Power(sin(c + d*x), 2) + B*a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 1720
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 1), x) == -B*a*sin(c + d*x)*Power(d, -1) - a*(A + B)*Log(1 - sin(c + d*x))*Power(d, -1)

# line nr: 1721
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 3), x) == (A + B)*Power(a, 2)*Power(2d*(a - a*sin(c + d*x)), -1) + a*(A - B)*atanh(sin(c + d*x))*Power(2d, -1)

# line nr: 1722
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 5), x) == A*Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) + (A + B)*Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + a*(3A - B)*atanh(sin(c + d*x))*Power(8d, -1) - (A - B)*Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1)

# line nr: 1723
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 7), x) == (B + 3A)*Power(a, 3)*Power(32d*Power(a - a*sin(c + d*x), 2), -1) + (A + B)*Power(a, 4)*Power(24d*Power(a - a*sin(c + d*x), 3), -1) + a*(5A - B)*atanh(sin(c + d*x))*Power(16d, -1) + 3A*Power(a, 2)*Power(16d*(a - a*sin(c + d*x)), -1) - (2A - B)*Power(a, 2)*Power(16d*(a + a*sin(c + d*x)), -1) - (A - B)*Power(a, 3)*Power(32d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1725
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 6), x) == a*(B + 8A)*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + 5a*x*(B + 8A)*Power(128, -1) + 5a*(B + 8A)*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + 5a*(B + 8A)*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) - B*(a + a*sin(c + d*x))*Power(8d, -1)*Power(cos(c + d*x), 7) - a*(B + 8A)*Power(56d, -1)*Power(cos(c + d*x), 7)

# line nr: 1726
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 4), x) == a*x*(B + 6A)*Power(16, -1) + a*(B + 6A)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + a*(B + 6A)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*(B + 6A)*Power(30d, -1)*Power(cos(c + d*x), 5) - B*(a + a*sin(c + d*x))*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 1727
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(cos(c + d*x), 2), x) == a*x*(B + 4A)*Power(8, -1) + a*(B + 4A)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - B*(a + a*sin(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 3) - a*(B + 4A)*Power(12d, -1)*Power(cos(c + d*x), 3)

# line nr: 1728
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 2), x) == (A + B)*(a + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1) - B*a*x

# line nr: 1729
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 4), x) == a*(2A - B)*tan(c + d*x)*Power(3d, -1) + (A + B)*(a + a*sin(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 1730
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 6), x) == a*(4A - B)*tan(c + d*x)*Power(5d, -1) + a*(4A - B)*Power(15d, -1)*Power(tan(c + d*x), 3) + (A + B)*(a + a*sin(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 1731
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 8), x) == a*(6A - B)*tan(c + d*x)*Power(7d, -1) + a*(6A - B)*Power(35d, -1)*Power(tan(c + d*x), 5) + (A + B)*(a + a*sin(c + d*x))*Power(7d, -1)*Power(sec(c + d*x), 7) + 2a*(6A - B)*Power(21d, -1)*Power(tan(c + d*x), 3)

# line nr: 1732
@test integrate((A + B*sin(c + d*x))*(a + a*sin(c + d*x))*Power(sec(c + d*x), 10), x) == (A + B)*(a + a*sin(c + d*x))*Power(9d, -1)*Power(sec(c + d*x), 9) + a*(8A - B)*tan(c + d*x)*Power(9d, -1) + a*(8A - B)*Power(9d, -1)*Power(tan(c + d*x), 3) + a*(8A - B)*Power(15d, -1)*Power(tan(c + d*x), 5) + a*(8A - B)*Power(63d, -1)*Power(tan(c + d*x), 7)

# line nr: 1735
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 7), x) == (4A - 4B)*Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 4), -1) + (3A - 9B)*Power(a + a*sin(c + d*x), 8)*Power(4d*Power(a, 6), -1) - (12A - 20B)*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 5), -1) - B*Power(a + a*sin(c + d*x), 10)*Power(10d*Power(a, 8), -1) - (A - 7B)*Power(a + a*sin(c + d*x), 9)*Power(9d*Power(a, 7), -1)

# line nr: 1736
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5), x) == (4A - 4B)*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1) + B*Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 6), -1) + (A - 5B)*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 5), -1) - (2A - 4B)*Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 4), -1)

# line nr: 1737
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 3), x) == (A - B)*Power(a + a*sin(c + d*x), 4)*Power(2d*Power(a, 2), -1) - (A - 3B)*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1) - B*Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 4), -1)

# line nr: 1738
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 1), x) == B*Power(a + a*sin(c + d*x), 4)*Power(4d*Power(a, 2), -1) + (A - B)*Power(a + a*sin(c + d*x), 3)*Power(3a*d, -1)

# line nr: 1739
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 1), x) == -B*Power(a + a*sin(c + d*x), 2)*Power(2d, -1) - 2(A + B)*Log(1 - sin(c + d*x))*Power(a, 2)*Power(d, -1) - (A + B)*sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 1740
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (A + B)*Power(a, 3)*Power(d*(a - a*sin(c + d*x)), -1) + B*Log(1 - sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1741
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (A + B)*Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + (A - B)*Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + (A - B)*atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1)

# line nr: 1742
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 7), x) == A*Power(a, 4)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + (A + B)*Power(a, 5)*Power(12d*Power(a - a*sin(c + d*x), 3), -1) + (3A - B)*Power(a, 3)*Power(16d*(a - a*sin(c + d*x)), -1) + (2A - B)*atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) - (A - B)*Power(a, 3)*Power(16d*(a + a*sin(c + d*x)), -1)

# line nr: 1744
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6), x) == 5x*(2B + 9A)*Power(a, 2)*Power(128, -1) + (2B + 9A)*sin(c + d*x)*Power(a, 2)*Power(48d, -1)*Power(cos(c + d*x), 5) + 5(2B + 9A)*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(128d, -1) + 5(2B + 9A)*sin(c + d*x)*Power(a, 2)*Power(192d, -1)*Power(cos(c + d*x), 3) - B*Power(a + a*sin(c + d*x), 2)*Power(9d, -1)*Power(cos(c + d*x), 7) - (2B + 9A)*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(72d, -1)*Power(cos(c + d*x), 7) - (2B + 9A)*Power(a, 2)*Power(56d, -1)*Power(cos(c + d*x), 7)

# line nr: 1745
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*(2B + 7A)*Power(a, 2)*Power(16, -1) + (2B + 7A)*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) + (2B + 7A)*sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) - B*Power(a + a*sin(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 5) - (2B + 7A)*Power(a, 2)*Power(30d, -1)*Power(cos(c + d*x), 5) - (2B + 7A)*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(42d, -1)*Power(cos(c + d*x), 5)

# line nr: 1746
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(2B + 5A)*Power(a, 2)*Power(8, -1) + (2B + 5A)*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - B*Power(a + a*sin(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 3) - (2B + 5A)*Power(a, 2)*Power(12d, -1)*Power(cos(c + d*x), 3) - (2B + 5A)*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(20d, -1)*Power(cos(c + d*x), 3)

# line nr: 1747
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 2), x) == (A + 2B)*cos(c + d*x)*Power(a, 2)*Power(d, -1) + (A + B)*sec(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 2) - x*(A + 2B)*Power(a, 2)

# line nr: 1748
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4), x) == (A + B)*Power(a + a*sin(c + d*x), 2)*Power(3d, -1)*Power(sec(c + d*x), 3) + (A - 2B)*sec(c + d*x)*Power(a, 2)*Power(3d, -1) + (A - 2B)*tan(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 1749
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 6), x) == (A + B)*Power(a + a*sin(c + d*x), 2)*Power(5d, -1)*Power(sec(c + d*x), 5) + (3A - 2B)*tan(c + d*x)*Power(a, 2)*Power(5d, -1) + (3A - 2B)*Power(a, 2)*Power(15d, -1)*Power(sec(c + d*x), 3) + (3A - 2B)*Power(a, 2)*Power(15d, -1)*Power(tan(c + d*x), 3)

# line nr: 1750
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 8), x) == (A + B)*Power(a + a*sin(c + d*x), 2)*Power(7d, -1)*Power(sec(c + d*x), 7) + (5A - 2B)*tan(c + d*x)*Power(a, 2)*Power(7d, -1) + (5A - 2B)*Power(a, 2)*Power(35d, -1)*Power(sec(c + d*x), 5) + (5A - 2B)*Power(a, 2)*Power(35d, -1)*Power(tan(c + d*x), 5) + 2(5A - 2B)*Power(a, 2)*Power(21d, -1)*Power(tan(c + d*x), 3)

# line nr: 1751
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 10), x) == (7A - 2B)*tan(c + d*x)*Power(a, 2)*Power(9d, -1) + (7A - 2B)*Power(a, 2)*Power(9d, -1)*Power(tan(c + d*x), 3) + (7A - 2B)*Power(a, 2)*Power(63d, -1)*Power(sec(c + d*x), 7) + (7A - 2B)*Power(a, 2)*Power(15d, -1)*Power(tan(c + d*x), 5) + (7A - 2B)*Power(a, 2)*Power(63d, -1)*Power(tan(c + d*x), 7) + (A + B)*Power(a + a*sin(c + d*x), 2)*Power(9d, -1)*Power(sec(c + d*x), 9)

# line nr: 1752
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 12), x) == (9A - 2B)*tan(c + d*x)*Power(a, 2)*Power(11d, -1) + (9A - 2B)*Power(a, 2)*Power(99d, -1)*Power(sec(c + d*x), 9) + (A + B)*Power(a + a*sin(c + d*x), 2)*Power(11d, -1)*Power(sec(c + d*x), 11) + (9A - 2B)*Power(a, 2)*Power(99d, -1)*Power(tan(c + d*x), 9) + 4(9A - 2B)*Power(a, 2)*Power(33d, -1)*Power(tan(c + d*x), 3) + 4(9A - 2B)*Power(a, 2)*Power(77d, -1)*Power(tan(c + d*x), 7) + 6(9A - 2B)*Power(a, 2)*Power(55d, -1)*Power(tan(c + d*x), 5)

# line nr: 1755
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 7), x) == (8A - 8B)*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1) + (2A - 6B)*Power(a + a*sin(c + d*x), 9)*Power(3d*Power(a, 6), -1) - (3A - 5B)*Power(a + a*sin(c + d*x), 8)*Power(2d*Power(a, 5), -1) - B*Power(a + a*sin(c + d*x), 11)*Power(11d*Power(a, 8), -1) - (A - 7B)*Power(a + a*sin(c + d*x), 10)*Power(10d*Power(a, 7), -1)

# line nr: 1756
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5), x) == (2A - 2B)*Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 3), -1) + B*Power(a + a*sin(c + d*x), 9)*Power(9d*Power(a, 6), -1) + (A - 5B)*Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 5), -1) - (4A - 8B)*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1)

# line nr: 1757
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 3), x) == (2A - 2B)*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 2), -1) - (A - 3B)*Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 3), -1) - B*Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1)

# line nr: 1758
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 1), x) == B*Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 2), -1) + (A - B)*Power(a + a*sin(c + d*x), 4)*Power(4a*d, -1)

# line nr: 1759
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 1), x) == -B*Power(a + a*sin(c + d*x), 3)*Power(3d, -1) - (A + B)*Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 4(A + B)*Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - 3(A + B)*sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1760
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 3), x) == (A + 3B)*Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) + 2(A + B)*Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + B*sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 1761
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 3)*Power(A*a + B*a*sin(c + d*x), 2)*Power(d*(2A + 2B)*Power(a - a*sin(c + d*x), 2), -1)

# line nr: 1762
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 7), x) == (A + B)*Power(a, 6)*Power(6d*Power(a - a*sin(c + d*x), 3), -1) + (A - B)*Power(a, 4)*Power(8d*(a - a*sin(c + d*x)), -1) + (A - B)*Power(a, 5)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + (A - B)*atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1)

# line nr: 1763
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 9), x) == A*Power(a, 6)*Power(12d*Power(a - a*sin(c + d*x), 3), -1) + (A + B)*Power(a, 7)*Power(16d*Power(a - a*sin(c + d*x), 4), -1) + (2A - B)*Power(a, 4)*Power(16d*(a - a*sin(c + d*x)), -1) + (3A - B)*Power(a, 5)*Power(32d*Power(a - a*sin(c + d*x), 2), -1) + (5A - 3B)*atanh(sin(c + d*x))*Power(a, 3)*Power(32d, -1) - (A - B)*Power(a, 4)*Power(32d*(a + a*sin(c + d*x)), -1)

# line nr: 1765
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6), x) == 11x*(3B + 10A)*Power(a, 3)*Power(256, -1) + 11(3B + 10A)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(256d, -1) + 11(3B + 10A)*sin(c + d*x)*Power(a, 3)*Power(384d, -1)*Power(cos(c + d*x), 3) + 11(3B + 10A)*sin(c + d*x)*Power(a, 3)*Power(480d, -1)*Power(cos(c + d*x), 5) - 11(3B + 10A)*Power(a, 3)*Power(560d, -1)*Power(cos(c + d*x), 7) - (33B + 110A)*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(720d, -1)*Power(cos(c + d*x), 7) - B*Power(a + a*sin(c + d*x), 3)*Power(10d, -1)*Power(cos(c + d*x), 7) - a*(3B + 10A)*Power(a + a*sin(c + d*x), 2)*Power(90d, -1)*Power(cos(c + d*x), 7)

# line nr: 1766
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4), x) == 9x*(3B + 8A)*Power(a, 3)*Power(128, -1) + 9(3B + 8A)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 3(3B + 8A)*sin(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(cos(c + d*x), 3) - (9B + 24A)*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(112d, -1)*Power(cos(c + d*x), 5) - 3(3B + 8A)*Power(a, 3)*Power(80d, -1)*Power(cos(c + d*x), 5) - B*Power(a + a*sin(c + d*x), 3)*Power(8d, -1)*Power(cos(c + d*x), 5) - a*(3B + 8A)*Power(a + a*sin(c + d*x), 2)*Power(56d, -1)*Power(cos(c + d*x), 5)

# line nr: 1767
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2), x) == 7x*(B + 2A)*Power(a, 3)*Power(16, -1) + 7(B + 2A)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - B*Power(a + a*sin(c + d*x), 3)*Power(6d, -1)*Power(cos(c + d*x), 3) - (7B + 14A)*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(40d, -1)*Power(cos(c + d*x), 3) - 7(B + 2A)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*(B + 2A)*Power(a + a*sin(c + d*x), 2)*Power(10d, -1)*Power(cos(c + d*x), 3)

# line nr: 1768
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 2), x) == (A + B)*sec(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 3) + 2(2A + 3B)*cos(c + d*x)*Power(a, 3)*Power(d, -1) + (2A + 3B)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 3x*(2A + 3B)*Power(2, -1)*Power(a, 3)

# line nr: 1769
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4), x) == B*x*Power(a, 3) + (A + B)*Power(a + a*sin(c + d*x), 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 2B*cos(c + d*x)*Power(a, 5)*Power(d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1)

# line nr: 1770
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 6), x) == (2A - 3B)*cos(c + d*x)*Power(a, 5)*Power(15d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + (2A - 3B)*cos(c + d*x)*Power(a, 5)*Power(15d*Power(a - a*sin(c + d*x), 2), -1) + (A + B)*Power(a + a*sin(c + d*x), 3)*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 1771
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 8), x) == (8A - 6B)*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(35d, -1)*Power(sec(c + d*x), 5) + (A + B)*Power(a + a*sin(c + d*x), 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + (4A - 3B)*Power(a, 3)*Power(35d, -1)*Power(tan(c + d*x), 3) + 3(4A - 3B)*tan(c + d*x)*Power(a, 3)*Power(35d, -1)

# line nr: 1772
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 10), x) == (4A - 2B)*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(21d, -1)*Power(sec(c + d*x), 7) + (A + B)*Power(a + a*sin(c + d*x), 3)*Power(9d, -1)*Power(sec(c + d*x), 9) + (2A - B)*Power(a, 3)*Power(21d, -1)*Power(tan(c + d*x), 5) + 5(2A - B)*tan(c + d*x)*Power(a, 3)*Power(21d, -1) + 10(2A - B)*Power(a, 3)*Power(63d, -1)*Power(tan(c + d*x), 3)

# line nr: 1779
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 7), x) == B*Power(a - a*sin(c + d*x), 7)*Power(7d*Power(a, 8), -1) + (4A + 8B)*Power(a - a*sin(c + d*x), 5)*Power(5d*Power(a, 6), -1) - (A + B)*Power(a - a*sin(c + d*x), 4)*Power(d*Power(a, 5), -1) - (A + 5B)*Power(a - a*sin(c + d*x), 6)*Power(6d*Power(a, 7), -1)

# line nr: 1780
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == (A + 3B)*Power(a - a*sin(c + d*x), 4)*Power(4d*Power(a, 5), -1) + (-2A - 2B)*Power(a - a*sin(c + d*x), 3)*Power(3d*Power(a, 4), -1) - B*Power(a - a*sin(c + d*x), 5)*Power(5d*Power(a, 6), -1)

# line nr: 1781
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == A*sin(c + d*x)*Power(a*d, -1) - (A - B)*Power(2a*d, -1)*Power(sin(c + d*x), 2) - B*Power(3a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 1782
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == B*sin(c + d*x)*Power(a*d, -1) + (A - B)*Log(1 + sin(c + d*x))*Power(a*d, -1)

# line nr: 1783
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == (A + B)*atanh(sin(c + d*x))*Power(2a*d, -1) - (A - B)*Power(2d*(a + a*sin(c + d*x)), -1)

# line nr: 1784
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == (A + B)*Power(8d*(a - a*sin(c + d*x)), -1) + (B + 3A)*atanh(sin(c + d*x))*Power(8a*d, -1) - A*Power(4d*(a + a*sin(c + d*x)), -1) - a*(A - B)*Power(8d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1785
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == (B + 2A)*Power(16d*(a - a*sin(c + d*x)), -1) + (B + 5A)*atanh(sin(c + d*x))*Power(16a*d, -1) + a*(A + B)*Power(32d*Power(a - a*sin(c + d*x), 2), -1) - 3A*Power(16d*(a + a*sin(c + d*x)), -1) - (A - B)*Power(a, 2)*Power(24d*Power(a + a*sin(c + d*x), 3), -1) - a*(3A - B)*Power(32d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1786
@test integrate((A + B*sin(c + d*x))*Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 7), x) == (5B + 15A)*Power(128d*(a - a*sin(c + d*x)), -1) + (5B + 35A)*atanh(sin(c + d*x))*Power(128a*d, -1) + a*(3B + 5A)*Power(128d*Power(a - a*sin(c + d*x), 2), -1) + (A + B)*Power(a, 2)*Power(96d*Power(a - a*sin(c + d*x), 3), -1) - 5A*Power(32d*(a + a*sin(c + d*x)), -1) - a*(5A - B)*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - (A - B)*Power(a, 3)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) - (2A - B)*Power(a, 2)*Power(48d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 1789
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (A + 3B)*Power(a - a*sin(c + d*x), 5)*Power(5d*Power(a, 7), -1) - B*Power(a - a*sin(c + d*x), 6)*Power(6d*Power(a, 8), -1) - (A + B)*Power(a - a*sin(c + d*x), 4)*Power(2d*Power(a, 6), -1)

# line nr: 1790
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == B*Power(a - a*sin(c + d*x), 4)*Power(4d*Power(a, 6), -1) - (A + B)*Power(a - a*sin(c + d*x), 3)*Power(3d*Power(a, 5), -1)

# line nr: 1791
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (2A - 2B)*Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) - (A - B)*sin(c + d*x)*Power(d*Power(a, 2), -1) - B*Power(a - a*sin(c + d*x), 2)*Power(2d*Power(a, 4), -1)

# line nr: 1792
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == B*Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) - (A - B)*Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 1793
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (A + B)*atanh(sin(c + d*x))*Power(4d*Power(a, 2), -1) - (A + B)*Power(4d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - (A - B)*Power(4d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 1794
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (A + B)*Power(16d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + (B + 2A)*atanh(sin(c + d*x))*Power(8d*Power(a, 2), -1) - (B + 3A)*Power(16d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - A*Power(8d*Power(a + a*sin(c + d*x), 2), -1) - a*(A - B)*Power(12d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 1795
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (3B + 5A)*Power(64d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + (A + B)*Power(64d*Power(a - a*sin(c + d*x), 2), -1) + (5B + 15A)*atanh(sin(c + d*x))*Power(64d*Power(a, 2), -1) - 3A*Power(32d*Power(a + a*sin(c + d*x), 2), -1) - (B + 5A)*Power(32d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - a*(3A - B)*Power(48d*Power(a + a*sin(c + d*x), 3), -1) - (A - B)*Power(a, 2)*Power(32d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 1796
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == (2B + 3A)*Power(128d*Power(a - a*sin(c + d*x), 2), -1) + (9B + 21A)*Power(256d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + (7B + 28A)*atanh(sin(c + d*x))*Power(128d*Power(a, 2), -1) + a*(A + B)*Power(192d*Power(a - a*sin(c + d*x), 3), -1) - (5B + 35A)*Power(256d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 5A*Power(64d*Power(a + a*sin(c + d*x), 2), -1) - (2A - B)*Power(a, 2)*Power(64d*Power(a + a*sin(c + d*x), 4), -1) - a*(5A - B)*Power(96d*Power(a + a*sin(c + d*x), 3), -1) - (A - B)*Power(a, 3)*Power(80d*Power(a + a*sin(c + d*x), 5), -1)

# line nr: 1815
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), p), x) == -B*Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + m + p), -1) - a*(B*m + A*(1 + m + p))*Hypergeometric2F1((1 - 2m - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), (1 - 2m - p)*Power(2, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(g*cos(e + f*x), 1 + p)*Power(2, (1 + p + 2m)*Power(2, -1))*Power(f*g*(1 + p)*(1 + m + p), -1)

# line nr: 1817
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 7), x) == (6A - 18B)*Power(a + a*sin(e + f*x), 6 + m)*Power(f*(6 + m)*Power(a, 6), -1) + (8A - 8B)*Power(a + a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1) - (A - 7B)*Power(a + a*sin(e + f*x), 7 + m)*Power(f*(7 + m)*Power(a, 7), -1) - B*Power(a + a*sin(e + f*x), 8 + m)*Power(f*(8 + m)*Power(a, 8), -1) - (12A - 20B)*Power(a + a*sin(e + f*x), 5 + m)*Power(f*(5 + m)*Power(a, 5), -1)

# line nr: 1818
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 5), x) == (4A - 4B)*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1) + (A - 5B)*Power(a + a*sin(e + f*x), 5 + m)*Power(f*(5 + m)*Power(a, 5), -1) + B*Power(a + a*sin(e + f*x), 6 + m)*Power(f*(6 + m)*Power(a, 6), -1) - (4A - 8B)*Power(a + a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1)

# line nr: 1819
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 3), x) == (2A - 2B)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1) - (A - 3B)*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1) - B*Power(a + a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1)

# line nr: 1820
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 1), x) == B*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1) + (A - B)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m), -1)

# line nr: 1821
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 1), x) == (A - B)*Power(a + a*sin(e + f*x), m)*Power(2f*m, -1) + (A + B)*Hypergeometric2F1(1, 1 + m, 2 + m, (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(4a*f*(1 + m), -1)

# line nr: 1822
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 3), x) == (A + B)*Power(a, 2)*Power(a + a*sin(e + f*x), m - 1)*Power(2f*(a - a*sin(e + f*x)), -1) - a*(A*(2 - m) - B*m)*Hypergeometric2F1(1, m - 1, m, (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(4f*(1 - m), -1)

# line nr: 1823
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 5), x) == (A + B)*Power(a, 4)*Power(a + a*sin(e + f*x), m - 2)*Power(4f*Power(a - a*sin(e + f*x), 2), -1) - (A*(4 - m) - B*m)*Hypergeometric2F1(2, m - 2, m - 1, (1 + sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(a + a*sin(e + f*x), m - 2)*Power(16f*(2 - m), -1)

# line nr: 1825
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 6), x) == -B*Power(a + a*sin(e + f*x), m)*Power(f*(7 + m), -1)*Power(cos(e + f*x), 7) - (B*m + A*(7 + m))*Hypergeometric2F1(7Power(2, -1), -m - 5Power(2, -1), 9Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 3)*Power(a + a*sin(e + f*x), m - 3)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + 7Power(2, -1))*Power(7f*(7 + m), -1)*Power(cos(e + f*x), 7)

# line nr: 1826
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 4), x) == -B*Power(a + a*sin(e + f*x), m)*Power(f*(5 + m), -1)*Power(cos(e + f*x), 5) - (B*m + A*(5 + m))*Hypergeometric2F1(5Power(2, -1), -m - 3Power(2, -1), 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(2, m + 5Power(2, -1))*Power(a + a*sin(e + f*x), m - 2)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(5f*(5 + m), -1)*Power(cos(e + f*x), 5)

# line nr: 1827
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(cos(e + f*x), 2), x) == -B*Power(a + a*sin(e + f*x), m)*Power(f*(3 + m), -1)*Power(cos(e + f*x), 3) - a*(B*m + A*(3 + m))*Hypergeometric2F1(3Power(2, -1), -m - Power(2, -1), 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(3f*(3 + m), -1)*Power(cos(e + f*x), 3)

# line nr: 1828
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 2), x) == B*sec(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 - m), -1) + (A*(1 - m) - B*m)*sec(e + f*x)*Hypergeometric2F1(-Power(2, -1), 3Power(2, -1) - m, Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m - Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(f*(1 - m), -1)

# line nr: 1829
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 4), x) == B*Power(a + a*sin(e + f*x), m)*Power(f*(3 - m), -1)*Power(sec(e + f*x), 3) + (A*(3 - m) - B*m)*Hypergeometric2F1(-3Power(2, -1), 5Power(2, -1) - m, -Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(2, m - 3Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(3a*f*(3 - m), -1)*Power(sec(e + f*x), 3)

# line nr: 1830
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(sec(e + f*x), 6), x) == B*Power(a + a*sin(e + f*x), m)*Power(f*(5 - m), -1)*Power(sec(e + f*x), 5) + (A*(5 - m) - B*m)*Hypergeometric2F1(-5Power(2, -1), 7Power(2, -1) - m, -3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), 2 + m)*Power(2, m - 5Power(2, -1))*Power(5f*(5 - m)*Power(a, 2), -1)*Power(sec(e + f*x), 5)

# line nr: 1833
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), 4 + p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (6A - 2B*(4 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*(3 + p)*(5 + p)*(7 + p)*Power(c, 3), -1) + (3A - B*(4 + p))*Power(c - c*sin(e + f*x), -3 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(5 + p)*(7 + p), -1) + (A + B)*Power(c - c*sin(e + f*x), -4 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(7 + p), -1) + (6A - 2B*(4 + p))*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(3 + p)*(5 + p)*(7 + p)*Power(c, 2), -1), (3A - B*(4 + p))*Power(c - c*sin(e + f*x), -3 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(35 + 12p + Power(p, 2)), -1) + (6A - 2B*(4 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(5 + 6p + Power(p, 2))*(21 + 10p + Power(p, 2))*Power(c, 3), -1) + (A + B)*Power(c - c*sin(e + f*x), -4 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(7 + p), -1) + (6A - 2B*(4 + p))*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(5 + p)*(21 + 10p + Power(p, 2))*Power(c, 2), -1))

# line nr: 1834
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), 3 + p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A - B*(3 + p))*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(3 + p)*(5 + p), -1) + (A + B)*Power(c - c*sin(e + f*x), -3 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(5 + p), -1) + (2A - B*(3 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*(3 + p)*(5 + p)*Power(c, 2), -1), (2A - B*(3 + p))*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(15 + 8p + Power(p, 2)), -1) + (2A - B*(3 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(3 + p)*(5 + 6p + Power(p, 2))*Power(c, 2), -1) + (A + B)*Power(c - c*sin(e + f*x), -3 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(5 + p), -1))

# line nr: 1835
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), 2 + p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (A - B*(2 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(1 + p)*(3 + p), -1) + (A + B)*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(3 + p), -1), (A - B*(2 + p))*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(c*f*g*(3 + 4p + Power(p, 2)), -1) + (A + B)*Power(c - c*sin(e + f*x), -2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(3 + p), -1))

# line nr: 1836
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), 1 + p), -1), x) == (A + B)*Power(c - c*sin(e + f*x), -1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) - B*Hypergeometric2F1((1 + p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(c - c*sin(e + f*x), -1 - p)*Power(2, Power(2, -1) - p*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p), -1)

# line nr: 1837
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), p), -1), x) == c*(A + B*p)*Hypergeometric2F1((1 + p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(c - c*sin(e + f*x), -1 - p)*Power(2, Power(2, -1) - p*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) - B*Power(g*cos(e + f*x), 1 + p)*Power(f*g*Power(c - c*sin(e + f*x), p), -1)

# line nr: 1838
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), p - 1), -1), x) == (2A - B*(1 - p))*Hypergeometric2F1((p - 1)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(c - c*sin(e + f*x), -1 - p)*Power(2, Power(2, -1) - p*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) - B*Power(c - c*sin(e + f*x), 1 - p)*Power(g*cos(e + f*x), 1 + p)*Power(2f*g, -1)

# line nr: 1839
@test integrate((A + B*sin(e + f*x))*Power(g*cos(e + f*x), p)*Power(Power(c - c*sin(e + f*x), p - 2), -1), x) == (3A - B*(2 - p))*Hypergeometric2F1((p - 3)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(c - c*sin(e + f*x), -1 - p)*Power(2, 5Power(2, -1) - p*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(3f*g*(1 + p), -1) - B*Power(c - c*sin(e + f*x), 2 - p)*Power(g*cos(e + f*x), 1 + p)*Power(3f*g, -1)

# line nr: 1842
@test integrate((A*m - A*(1 + m + p)*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(g*cos(e + f*x), p), x) == A*Power(a + a*sin(e + f*x), m)*Power(f*g, -1)*Power(g*cos(e + f*x), 1 + p)

# line nr: 1843
@test integrate((A*m + A*(1 + m + p)*sin(e + f*x))*Power(a - a*sin(e + f*x), m)*Power(g*cos(e + f*x), p), x) == -A*Power(a - a*sin(e + f*x), m)*Power(f*g, -1)*Power(g*cos(e + f*x), 1 + p)

# line nr: 1850
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p), x) == g*AppellF1((1 + p + 2m)*Power(2, -1), (1 - p)*Power(2, -1), -n, (3 + p + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(1 - sin(e + f*x), (1 - p)*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p - 1)*Power(2, (1 + p)*Power(2, -1))*Power(a*f*(1 + p + 2m), -1)*Power(Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1853
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p), x) == -AppellF1((1 + p)*Power(2, -1), (-3 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(2, 5Power(2, -1) + p*Power(2, -1))*Power(1 + sin(e + f*x), 2 + (-5 - p)*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1854
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p), x) == -a*AppellF1((1 + p)*Power(2, -1), (-1 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 + sin(e + f*x), (-1 - p)*Power(2, -1))*Power(c + d*sin(e + f*x), n)*Power(2, 3Power(2, -1) + p*Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1855
@test integrate(Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -AppellF1((1 + p)*Power(2, -1), (3 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 + sin(e + f*x), (1 - p)*Power(2, -1) - 1)*Power(c + d*sin(e + f*x), n)*Power(2, p*Power(2, -1) - Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(a*f*g*(1 + p)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1856
@test integrate(Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -AppellF1((1 + p)*Power(2, -1), (5 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(1 + sin(e + f*x), (3 - p)*Power(2, -1) - 2)*Power(c + d*sin(e + f*x), n)*Power(2, p*Power(2, -1) - 3Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1857
@test integrate(Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -AppellF1((1 + p)*Power(2, -1), (7 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(2, p*Power(2, -1) - 5Power(2, -1))*Power(1 + sin(e + f*x), (5 - p)*Power(2, -1) - 3)*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power(a, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1858
@test integrate(Power(c + d*sin(e + f*x), n)*Power(g*cos(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 4), -1), x) == -AppellF1((1 + p)*Power(2, -1), (9 - p)*Power(2, -1), -n, (3 + p)*Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(1 + sin(e + f*x), (7 - p)*Power(2, -1) - 4)*Power(2, p*Power(2, -1) - 7Power(2, -1))*Power(g*cos(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power(a, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 1870
@test integrate(Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(g*sec(e + f*x), p), x) == sec(e + f*x)*AppellF1((1 + 2m - p)*Power(2, -1), (1 + p)*Power(2, -1), -n, (3 + 2m - p)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(2, Power(2, -1) - p*Power(2, -1))*Power(g*sec(e + f*x), p)*Power(a*f*(1 + 2m - p), -1)*Power(Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 1893
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == a*Power(5d, -1)*Power(cos(c + d*x), 5) + b*x*Power(16, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - b*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 3) - b*Power(6d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3)

# line nr: 1894
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == a*x*Power(8, -1) + b*Power(5d, -1)*Power(cos(c + d*x), 5) + a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*Power(3d, -1)*Power(cos(c + d*x), 3) - a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 1895
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == b*x*Power(8, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3) - b*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 1896
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d, -1) + b*x*Power(2, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1897
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == b*cos(c + d*x)*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1) - b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1898
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == a*atanh(cos(c + d*x))*Power(2d, -1) - b*x - b*cot(c + d*x)*Power(d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 1899
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == b*atanh(cos(c + d*x))*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 1900
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == a*atanh(cos(c + d*x))*Power(8d, -1) + a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - b*Power(3d, -1)*Power(cot(c + d*x), 3) - a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 1901
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == b*atanh(cos(c + d*x))*Power(8d, -1) + b*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - b*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 1904
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == (4Power(b, 2) + 7Power(a, 2))*Power(105d, -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(7d, -1)*Power(sin(c + d*x), 4) + (2Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(35d, -1)*Power(sin(c + d*x), 4) + a*b*x*Power(8, -1) + a*b*cos(c + d*x)*Power(21d, -1)*Power(sin(c + d*x), 5) - (4Power(b, 2) + 7Power(a, 2))*cos(c + d*x)*Power(35d, -1) - a*b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*b*cos(c + d*x)*Power(12d, -1)*Power(sin(c + d*x), 3)

# line nr: 1905
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == x*(2Power(a, 2) + Power(b, 2))*Power(16, -1) + cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(6d, -1)*Power(sin(c + d*x), 3) + (2Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(24d, -1)*Power(sin(c + d*x), 3) + 2a*b*Power(15d, -1)*Power(cos(c + d*x), 3) + a*b*cos(c + d*x)*Power(15d, -1)*Power(sin(c + d*x), 4) - (2Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - 2a*b*cos(c + d*x)*Power(5d, -1)

# line nr: 1906
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == a*b*x*Power(4, -1) + a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) - (4Power(b, 2) + Power(a, 2))*Power(30d, -1)*Power(cos(c + d*x), 3) - Power(a + b*sin(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 3) - a*(a + b*sin(c + d*x))*Power(10d, -1)*Power(cos(c + d*x), 3)

# line nr: 1907
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == a*b*x + (2Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(3d, -1) + cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(3d, -1) + a*b*cos(c + d*x)*sin(c + d*x)*Power(3d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1908
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == x*Power(b, 2)*Power(2, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*cos(c + d*x)*Power(d, -1) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1909
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == (Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) + 3cos(c + d*x)*Power(b, 2)*Power(2d, -1) - 2a*b*x - a*b*cot(c + d*x)*Power(d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(2d, -1)

# line nr: 1910
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(3d, -1) + a*b*atanh(cos(c + d*x))*Power(d, -1) - x*Power(b, 2) - cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(3d, -1)*Power(csc(c + d*x), 2) - a*b*cot(c + d*x)*csc(c + d*x)*Power(3d, -1)

# line nr: 1911
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == (4Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(8d, -1) + (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) + 2a*b*cot(c + d*x)*Power(3d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(csc(c + d*x), 3) - a*b*cot(c + d*x)*Power(6d, -1)*Power(csc(c + d*x), 2)

# line nr: 1912
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == (2Power(a, 2) + 5Power(b, 2))*cot(c + d*x)*Power(15d, -1) + a*b*atanh(cos(c + d*x))*Power(4d, -1) + (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(15d, -1)*Power(csc(c + d*x), 2) + a*b*cot(c + d*x)*csc(c + d*x)*Power(4d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(5d, -1)*Power(csc(c + d*x), 4) - a*b*cot(c + d*x)*Power(10d, -1)*Power(csc(c + d*x), 3)

# line nr: 1913
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 7), x) == (2Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(16d, -1) + (2Power(b, 2) + Power(a, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) + (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(24d, -1)*Power(csc(c + d*x), 3) + 2a*b*cot(c + d*x)*Power(5d, -1) + 2a*b*Power(15d, -1)*Power(cot(c + d*x), 3) - cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(6d, -1)*Power(csc(c + d*x), 5) - a*b*cot(c + d*x)*Power(15d, -1)*Power(csc(c + d*x), 4)

# line nr: 1916
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(7d, -1)*Power(sin(c + d*x), 3) + a*x*(2Power(a, 2) + 3Power(b, 2))*Power(16, -1) + b*(4Power(b, 2) + 21Power(a, 2))*Power(105d, -1)*Power(cos(c + d*x), 3) + a*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(14d, -1)*Power(sin(c + d*x), 3) + a*(2Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*Power(56d, -1)*Power(sin(c + d*x), 3) + b*(Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(35d, -1)*Power(sin(c + d*x), 4) - b*(4Power(b, 2) + 21Power(a, 2))*cos(c + d*x)*Power(35d, -1) - a*(2Power(a, 2) + 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1)

# line nr: 1917
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == b*x*(6Power(a, 2) + Power(b, 2))*Power(16, -1) + b*(6Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - Power(a + b*sin(c + d*x), 3)*Power(6d, -1)*Power(cos(c + d*x), 3) - a*(2Power(a, 2) + 33Power(b, 2))*Power(120d, -1)*Power(cos(c + d*x), 3) - (2Power(a, 2) + 5Power(b, 2))*(a + b*sin(c + d*x))*Power(40d, -1)*Power(cos(c + d*x), 3) - a*Power(a + b*sin(c + d*x), 2)*Power(10d, -1)*Power(cos(c + d*x), 3)

# line nr: 1918
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d, -1) + a*(Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(2d, -1) + a*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1) + b*x*(12Power(a, 2) + Power(b, 2))*Power(8, -1) + b*(2Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 1919
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == 3a*x*Power(b, 2)*Power(2, -1) + 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) + 3a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 3b*atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1920
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == a*(Power(a, 2) - 6Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) + 15a*cos(c + d*x)*Power(b, 2)*Power(2d, -1) + 5cos(c + d*x)*sin(c + d*x)*Power(b, 3)*Power(2d, -1) - b*x*(6Power(a, 2) - Power(b, 2))*Power(2, -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(2d, -1) - 3b*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(2d, -1)

# line nr: 1921
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == b*(3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) + a*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d, -1) + 11cos(c + d*x)*Power(b, 3)*Power(6d, -1) - 3a*x*Power(b, 2) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(3d, -1)*Power(csc(c + d*x), 2) - b*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(2d, -1)

# line nr: 1922
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == a*(12Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(8d, -1) + b*(2Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(2d, -1) + a*(Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - x*Power(b, 3) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(csc(c + d*x), 3) - b*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(csc(c + d*x), 2)

# line nr: 1923
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == a*(2Power(a, 2) + 15Power(b, 2))*cot(c + d*x)*Power(15d, -1) + b*(3Power(a, 2) + 4Power(b, 2))*atanh(cos(c + d*x))*Power(8d, -1) + a*(2Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(30d, -1)*Power(csc(c + d*x), 2) + 3b*(5Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(40d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(5d, -1)*Power(csc(c + d*x), 4) - 3b*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(20d, -1)*Power(csc(c + d*x), 3)

# line nr: 1924
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 7), x) == b*(5Power(b, 2) + 6Power(a, 2))*cot(c + d*x)*Power(15d, -1) + a*(6Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(16d, -1) + b*(3Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(15d, -1)*Power(csc(c + d*x), 2) + a*(5Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(120d, -1)*Power(csc(c + d*x), 3) + a*(6Power(b, 2) + Power(a, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(6d, -1)*Power(csc(c + d*x), 5) - b*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(10d, -1)*Power(csc(c + d*x), 4)

# line nr: 1931
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (12Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(3d*Power(b, 4), -1) + a*x*(4Power(a, 2) - Power(b, 2))*Power(Power(b, 5), -1) + 4cos(c + d*x)*Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 2) - cos(c + d*x)*Power(b*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) - 2a*cos(c + d*x)*sin(c + d*x)*Power(d*Power(b, 3), -1) - 2(4Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 5), -1)

# line nr: 1932
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 3cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1) + 2a*(3Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - x*(6Power(a, 2) - Power(b, 2))*Power(2Power(b, 4), -1) - 3a*cos(c + d*x)*Power(d*Power(b, 3), -1) - cos(c + d*x)*Power(b*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 1933
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (2a + b*sin(c + d*x))*cos(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(b, 2), -1) + 2a*x*Power(Power(b, 3), -1) - (4Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 1934
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)

# line nr: 1935
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cot(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1) + 2b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 2cot(c + d*x)*Power(d*Power(a, 2), -1) - (2Power(a, 2) - 4Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 1936
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cot(c + d*x)*csc(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1) + (Power(a, 2) - 6Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1) + 3b*cot(c + d*x)*Power(d*Power(a, 3), -1) + 2b*(2Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) - 3cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 1937
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 4), -1) + cot(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) + 2b*cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 3), -1) - 4cot(c + d*x)*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - b*(Power(a, 2) - 4Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1) - 2(3Power(a, 2) - 4Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5), -1)

# line nr: 1940
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (6Power(a, 2) - 5Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + a*(12Power(a, 4) + 6Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - x*(12Power(a, 2) - Power(b, 2))*Power(2Power(b, 5), -1) - cos(c + d*x)*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3) - a*(12Power(a, 2) - 11Power(b, 2))*cos(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - (4Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 1941
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == 3cos(c + d*x)*Power(2d*Power(b, 3), -1) + 3a*x*Power(Power(b, 4), -1) + a*(3Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - (6Power(a, 4) + 2Power(b, 4) - 9Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - cos(c + d*x)*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2)

# line nr: 1942
@test integrate(Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == a*(2Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - x*Power(Power(b, 3), -1) - (2Power(a, 2) + a*b*sin(c + d*x) - 2Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3)

# line nr: 1943
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) + (Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - b*(3Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1944
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cot(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) + (2Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + 3b*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - (5Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - (2Power(a, 4) + 6Power(b, 4) - 9Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1945
@test integrate(Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cot(c + d*x)*csc(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) + (Power(a, 2) - 12Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 5), -1) + b*(6Power(a, 4) + 12Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + b*(11Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + (3Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - (5Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 1956
@test integrate(Power(Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 2), x) == 4b*cos(e + f*x)*Power(3a*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x)), -1) + 2cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(3a*d*f*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) - 4tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(3f*Sqrt(d)*Sqrt(a + b)*Power(a, 2), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 4b*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(3f*Sqrt(d)*Sqrt(a + b)*Power(a, 3), -1)*EllipticE(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1975
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 4), x) == 3a*x*Power(128, -1) + 2b*Power(7d, -1)*Power(cos(c + d*x), 7) + a*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - b*Power(5d, -1)*Power(cos(c + d*x), 5) - b*Power(9d, -1)*Power(cos(c + d*x), 9) - a*sin(c + d*x)*Power(16d, -1)*Power(cos(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 1976
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == a*Power(7d, -1)*Power(cos(c + d*x), 7) + b*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + 3b*x*Power(128, -1) + 3b*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - b*sin(c + d*x)*Power(16d, -1)*Power(cos(c + d*x), 5) - b*Power(8d, -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)

# line nr: 1977
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*x*Power(16, -1) + b*Power(7d, -1)*Power(cos(c + d*x), 7) + a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - b*Power(5d, -1)*Power(cos(c + d*x), 5) - a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 1978
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == b*x*Power(16, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + b*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - b*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 1979
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cos(c + d*x), 3) + 3b*x*Power(8, -1) + b*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1980
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == b*cos(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(cos(c + d*x), 3) + a*cot(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 2) - 3a*x*Power(2, -1) - b*atanh(cos(c + d*x))*Power(d, -1) - 3a*cot(c + d*x)*Power(2d, -1)

# line nr: 1981
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == 3a*atanh(cos(c + d*x))*Power(2d, -1) + b*cot(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 2) - 3b*x*Power(2, -1) - 3a*cos(c + d*x)*Power(2d, -1) - 3b*cot(c + d*x)*Power(2d, -1) - a*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 1982
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) + 3b*atanh(cos(c + d*x))*Power(2d, -1) - 3b*cos(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 1983
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == b*x + b*cot(c + d*x)*Power(d, -1) + 3a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - 3a*atanh(cos(c + d*x))*Power(8d, -1) - b*Power(3d, -1)*Power(cot(c + d*x), 3) - a*csc(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 1984
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 3b*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - 3b*atanh(cos(c + d*x))*Power(8d, -1) - b*csc(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 1985
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == a*cot(c + d*x)*Power(8d, -1)*Power(csc(c + d*x), 3) - a*atanh(cos(c + d*x))*Power(16d, -1) - b*Power(5d, -1)*Power(cot(c + d*x), 5) - a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - a*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 1986
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == b*cot(c + d*x)*Power(8d, -1)*Power(csc(c + d*x), 3) - b*atanh(cos(c + d*x))*Power(16d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - b*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - b*Power(6d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3)

# line nr: 1987
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == a*cot(c + d*x)*Power(16d, -1)*Power(csc(c + d*x), 5) - 3a*atanh(cos(c + d*x))*Power(128d, -1) - b*Power(5d, -1)*Power(cot(c + d*x), 5) - b*Power(7d, -1)*Power(cot(c + d*x), 7) - a*cot(c + d*x)*Power(64d, -1)*Power(csc(c + d*x), 3) - a*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) - 3a*cot(c + d*x)*csc(c + d*x)*Power(128d, -1)

# line nr: 1990
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == (4Power(b, 2) + 9Power(a, 2))*Power(315d, -1)*Power(cos(c + d*x), 3) + a*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(12d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + 3a*b*x*Power(64, -1) - (4Power(b, 2) + 9Power(a, 2))*cos(c + d*x)*Power(105d, -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(9b*d, -1)*Power(sin(c + d*x), 5) - (15Power(a, 4) + 6Power(b, 4) - 44Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(630d*Power(b, 2), -1)*Power(sin(c + d*x), 4) - a*b*cos(c + d*x)*Power(32d, -1)*Power(sin(c + d*x), 3) - a*(10Power(a, 2) - 29Power(b, 2))*cos(c + d*x)*Power(504b*d, -1)*Power(sin(c + d*x), 5) - 3a*b*cos(c + d*x)*sin(c + d*x)*Power(64d, -1) - (15Power(a, 2) - 40Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(252d*Power(b, 2), -1)*Power(sin(c + d*x), 4)

# line nr: 1991
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == x*(3Power(b, 2) + 8Power(a, 2))*Power(128, -1) + 2a*b*Power(35d, -1)*Power(cos(c + d*x), 3) + 5a*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(56d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (3Power(b, 2) + 8Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(8b*d, -1)*Power(sin(c + d*x), 4) - (40Power(a, 4) + 21Power(b, 4) - 140Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(1344d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - 6a*b*cos(c + d*x)*Power(35d, -1) - (20Power(a, 2) - 63Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(336d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - a*(20Power(a, 2) - 69Power(b, 2))*cos(c + d*x)*Power(840b*d, -1)*Power(sin(c + d*x), 4)

# line nr: 1992
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == a*b*x*Power(8, -1) + a*b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + a*b*sin(c + d*x)*Power(12d, -1)*Power(cos(c + d*x), 3) - Power(a + b*sin(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 5) - (6Power(b, 2) + Power(a, 2))*Power(105d, -1)*Power(cos(c + d*x), 5) - a*(a + b*sin(c + d*x))*Power(21d, -1)*Power(cos(c + d*x), 5)

# line nr: 1993
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 3a*b*x*Power(4, -1) + a*b*sin(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 1994
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == (2Power(a, 2) + 39Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(24d, -1) + a*(28Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(6b*d, -1) + (12Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(12a*b*d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(a*d, -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4b*d, -1) - 3x*(4Power(a, 2) - Power(b, 2))*Power(8, -1) - 2a*b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 1995
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == (3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) - (4Power(a, 2) - 23Power(b, 2))*cos(c + d*x)*Power(6d, -1) - 3a*b*x - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(2a*d, -1) - (2Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(6d*Power(a, 2), -1) - b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(2d*Power(a, 2), -1) - b*(Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(3a*d, -1)

# line nr: 1996
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + cot(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) + 3a*b*atanh(cos(c + d*x))*Power(d, -1) - 3x*Power(b, 2)*Power(2, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*Power(b, 2)*Power(2d, -1) - 3a*b*cos(c + d*x)*Power(d, -1) - a*b*cos(c + d*x)*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 1997
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 2a*b*x + 17a*b*cot(c + d*x)*Power(12d, -1) + 5cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(8d, -1) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(12d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (3Power(a, 2) - 12Power(b, 2))*atanh(cos(c + d*x))*Power(8d, -1) - (2Power(b, 2) + 39Power(a, 2))*cos(c + d*x)*Power(b, 2)*Power(24d*Power(a, 2), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 1998
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == x*Power(b, 2) + b*(27Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(60a*d, -1) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(10d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (12Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(30d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (3Power(a, 4) + Power(b, 4) - 14Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 2), -1) - 3a*b*atanh(cos(c + d*x))*Power(4d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(5a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 1999
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(10d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*(13Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(60a*d, -1)*Power(csc(c + d*x), 2) + (35Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(120d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - (6Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(16d, -1) - (15Power(a, 4) + 12Power(b, 4) - 80Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(240d*Power(a, 2), -1) - 2a*b*cot(c + d*x)*Power(5d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(6a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 2000
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == (8Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(35d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*(53Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(420a*d, -1)*Power(csc(c + d*x), 3) + 2b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(21d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - (2Power(a, 2) + 7Power(b, 2))*cot(c + d*x)*Power(35d, -1) - a*b*atanh(cos(c + d*x))*Power(8d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(7a*d, -1)*Power(csc(c + d*x), 6) - (3Power(a, 4) + 4Power(b, 4) - 18Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(105d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - a*b*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 2003
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*x*(8Power(a, 2) + 9Power(b, 2))*Power(128, -1) + b*(4Power(b, 2) + 27Power(a, 2))*Power(315d, -1)*Power(cos(c + d*x), 3) + 5a*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(72d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - b*(4Power(b, 2) + 27Power(a, 2))*cos(c + d*x)*Power(105d, -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(9b*d, -1)*Power(sin(c + d*x), 4) - (20Power(a, 4) + 24Power(b, 4) - 93Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(2520b*d, -1)*Power(sin(c + d*x), 4) - a*(8Power(a, 2) + 9Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - a*(40Power(a, 4) + 189Power(b, 4) - 188Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(4032d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (5Power(a, 2) - 20Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(126d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - a*(20Power(a, 2) - 87Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(1008d*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 2004
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == 3b*x*(8Power(a, 2) + Power(b, 2))*Power(128, -1) + b*(8Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + 3b*(8Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - Power(a + b*sin(c + d*x), 3)*Power(8d, -1)*Power(cos(c + d*x), 5) - 3a*Power(a + b*sin(c + d*x), 2)*Power(56d, -1)*Power(cos(c + d*x), 5) - a*(2Power(a, 2) + 61Power(b, 2))*Power(560d, -1)*Power(cos(c + d*x), 5) - (2Power(a, 2) + 7Power(b, 2))*(a + b*sin(c + d*x))*Power(112d, -1)*Power(cos(c + d*x), 5)

# line nr: 2005
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(15d*Power(b, 2), -1) + b*x*(18Power(a, 2) + Power(b, 2))*Power(16, -1) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - (4Power(a, 4) + 15Power(b, 4) - 84Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(240b*d, -1) - a*(2Power(a, 4) + 36Power(b, 4) - 43Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(60d*Power(b, 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(6b*d, -1) - (2Power(a, 2) - 35Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(120d*Power(b, 2), -1) - a*(2Power(a, 2) - 39Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(120d*Power(b, 2), -1)

# line nr: 2006
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == (56Power(a, 2)*Power(b, 2) + Power(a, 4) - 2Power(b, 4))*cos(c + d*x)*Power(10b*d, -1) + (20Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(20a*b*d, -1) + (28Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(20b*d, -1) + a*(2Power(a, 2) + 83Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(40d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(a*d, -1) - cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(5b*d, -1) - 3a*x*(4Power(a, 2) - 3Power(b, 2))*Power(8, -1) - 3b*atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 2007
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == 3a*(Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) - a*(Power(a, 2) - 17Power(b, 2))*cos(c + d*x)*Power(2d, -1) - b*cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(2a*d, -1) - (Power(a, 2) - 4Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d*Power(a, 2), -1) - 3b*x*(12Power(a, 2) - Power(b, 2))*Power(8, -1) - (Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4a*d, -1) - b*(2Power(a, 2) - 21Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 2008
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*Power(b, 3)*Power(d, -1) + Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 9b*atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) + 3a*cot(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) - atanh(cos(c + d*x))*Power(b, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 9b*cos(c + d*x)*Power(a, 2)*Power(2d, -1) - 9a*x*Power(b, 2)*Power(2, -1) - 9a*cot(c + d*x)*Power(b, 2)*Power(2d, -1) - 3b*cos(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 2009
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == 17b*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(8d, -1) + 5cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(8d, -1) + 3b*x*(2Power(a, 2) - Power(b, 2))*Power(2, -1) - 3a*(Power(a, 2) - 12Power(b, 2))*atanh(cos(c + d*x))*Power(8d, -1) - 13cos(c + d*x)*sin(c + d*x)*Power(b, 3)*Power(4d, -1) - (73Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(b, 2)*Power(8a*d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(4a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 2010
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == 3a*x*Power(b, 2) + 2cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(5d, -1)*Power(csc(c + d*x), 2) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(20d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 27b*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(40d, -1) - 3b*(3Power(a, 2) - 4Power(b, 2))*atanh(cos(c + d*x))*Power(8d, -1) - a*(4Power(a, 2) - 29Power(b, 2))*cot(c + d*x)*Power(20d, -1) - (2Power(b, 2) + 83Power(a, 2))*cos(c + d*x)*Power(b, 3)*Power(40d*Power(a, 2), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(5a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 2011
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 7), x) == x*Power(b, 3) + (35Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(120d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(15d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*(39Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(120d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (15Power(a, 4) + 4Power(b, 4) - 84Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(240a*d, -1) - a*(18Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(16d, -1) - b*(36Power(a, 4) + 2Power(b, 4) - 43Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(60d*Power(a, 2), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(6a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 2012
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 8), x) == b*cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(14d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + (8Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(35d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*(53Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(280d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 3b*(2Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(16d, -1) - a*(2Power(a, 2) + 21Power(b, 2))*cot(c + d*x)*Power(35d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(7a*d, -1)*Power(csc(c + d*x), 6) - (4Power(a, 4) + 2Power(b, 4) - 19Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(140a*d, -1)*Power(csc(c + d*x), 2) - b*(105Power(a, 4) + 12Power(b, 4) - 116Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(560d*Power(a, 2), -1)

# line nr: 2013
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 9), x) == (21Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(112d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(14d*Power(a, 2), -1)*Power(csc(c + d*x), 6) + 3b*(23Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(560d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - b*(6Power(a, 2) + 7Power(b, 2))*cot(c + d*x)*Power(35d, -1) - (35Power(a, 4) + 24Power(b, 4) - 148Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(2240a*d, -1)*Power(csc(c + d*x), 3) - cot(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(8a*d, -1)*Power(csc(c + d*x), 7) - 3a*(8Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(128d, -1) - 3a*(8Power(b, 2) + Power(a, 2))*cot(c + d*x)*csc(c + d*x)*Power(128d, -1) - b*(24Power(a, 4) + 4Power(b, 4) - 25Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(280d*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 2020
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (3Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(2a*d*Power(b, 3), -1)*Power(sin(c + d*x), 3) + 6(2Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 7), -1) + 3a*(4Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(4d*Power(b, 5), -1) - (30Power(a, 4) + Power(b, 4) - 25Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(5d*Power(b, 6), -1) - cos(c + d*x)*Power(5d*Power(b, 2), -1)*Power(sin(c + d*x), 4) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 4) - (10Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*Power(5d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - 3a*x*(8Power(a, 4) + Power(b, 4) - 8Power(a, 2)*Power(b, 2))*Power(4Power(b, 7), -1)

# line nr: 2021
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == x*(40Power(a, 4) + 3Power(b, 4) - 36Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1) + a*(15Power(a, 2) - 11Power(b, 2))*cos(c + d*x)*Power(3d*Power(b, 5), -1) + (5Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(3a*d*Power(b, 3), -1)*Power(sin(c + d*x), 2) - cos(c + d*x)*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (20Power(a, 2) - 13Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 4), -1) - 2a*(5Power(a, 4) + 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 6), -1)

# line nr: 2022
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (8Power(a, 4) + 2Power(b, 4) - 10Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 5), -1) + (4a + b*sin(c + d*x))*Power(3d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3) - (4Power(a, 2) - Power(b, 2) - 2a*b*sin(c + d*x))*cos(c + d*x)*Power(d*Power(b, 4), -1) - a*x*(4Power(a, 2) - 3Power(b, 2))*Power(Power(b, 5), -1)

# line nr: 2023
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 2(2Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 2)*Power(b, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cos(c + d*x)*Power(d*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 2), -1) - 2a*x*Power(Power(b, 3), -1)

# line nr: 2024
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == x*Power(Power(b, 2), -1) + (Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(b*d*(a + b*sin(c + d*x))*Power(a, 2), -1) + 2b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - cot(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1) - (2Power(a, 4) + 2Power(a, 2)*Power(b, 2) - 4Power(b, 4))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(b, 2), -1)

# line nr: 2025
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (3Power(a, 2) - 6Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1) + 2b*cot(c + d*x)*Power(d*Power(a, 3), -1) + 6b*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 4), -1) - cos(c + d*x)*Power(2d*(1 - Power(cos(c + d*x), 2))*Power(a, 2), -1) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(a, 3), -1)

# line nr: 2026
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (7Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 4), -1) + (2Power(a, 4) + 8Power(b, 4) - 10Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5), -1) + (3Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(3b*d*(a + b*sin(c + d*x))*Power(a, 2), -1) - cot(c + d*x)*Power(3a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - b*(3Power(a, 2) - 4Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1) - (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(b*d*Power(a, 3), -1)

# line nr: 2027
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (13Power(a, 2) - 20Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 4), -1) + (4Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(4b*d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (3Power(a, 4) + 40Power(b, 4) - 36Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) - cot(c + d*x)*Power(4a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - b*(11Power(a, 2) - 15Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 5), -1) - (3Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(3b*d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - 2b*(2Power(a, 4) + 5Power(b, 4) - 7Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 6), -1)

# line nr: 2030
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == x*(120Power(a, 4) + 3Power(b, 4) - 72Power(a, 2)*Power(b, 2))*Power(8Power(b, 7), -1) + a*(30Power(a, 2) - 13Power(b, 2))*cos(c + d*x)*Power(2d*Power(b, 6), -1) + (10Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2a*d*Power(b, 4), -1)*Power(sin(c + d*x), 2) + (7Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1)*Power(sin(c + d*x), 4) - 3a*(10Power(a, 4) + 2Power(b, 4) - 11Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 7), -1) - (15Power(a, 2) - 4Power(b, 2))*cos(c + d*x)*Power(4d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 3) - (60Power(a, 2) - 21Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 5), -1) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(2a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4)

# line nr: 2031
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (20Power(a, 4) + 2Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 6), -1) + a*x*(9 - 20Power(a, 2)*Power(Power(b, 2), -1))*Power(2Power(b, 4), -1) + (5Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(a*d*Power(b, 4), -1) + (6Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (60Power(a, 2) - 17Power(b, 2))*cos(c + d*x)*Power(6d*Power(b, 5), -1) - (20Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(6d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(2a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3)

# line nr: 2032
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == x*(12Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 5), -1) + (2a + b*sin(c + d*x))*Power(2d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3) + 3(4Power(a, 2) + 2a*b*sin(c + d*x) - Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(b, 4), -1) - 3a*(4Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 5), -1)

# line nr: 2033
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == x*Power(Power(b, 3), -1) + (2Power(b, 2) + 3Power(a, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - (2Power(a, 4) + 2Power(b, 4) - Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(2a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 2034
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1) + 3b*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - cot(c + d*x)*Power(a*d*Power(a + b*sin(c + d*x), 2), -1) - (6Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(2b*d*(a + b*sin(c + d*x))*Power(a, 3), -1) - (3Power(a, 2) - 6Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 4), -1)

# line nr: 2035
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(2b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1) + (3Power(a, 2) - 12Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 5), -1) + 3b*(3Power(a, 2) - 4Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) - 3b*cot(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(a, 3), -1) - (Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(2b*d*Power(a, 4), -1)

# line nr: 2036
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (17Power(a, 2) - 60Power(b, 2))*cot(c + d*x)*Power(6d*Power(a, 5), -1) + (2Power(a, 4) + 20Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 6), -1) + (3Power(a, 2) - 20Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(6b*d*(a + b*sin(c + d*x))*Power(a, 3), -1) + (3Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(6b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1) - cot(c + d*x)*Power(3a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(b*d*Power(a, 4), -1) - b*(9Power(a, 2) - 20Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 6), -1)

# line nr: 2037
@test integrate(Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (21Power(a, 2) - 60Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 5), -1) + (2Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(4b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + (4Power(a, 2) - 15Power(b, 2))*cot(c + d*x)*Power(4b*d*(a + b*sin(c + d*x))*Power(a, 3), -1)*Power(csc(c + d*x), 2) - (3Power(a, 4) + 120Power(b, 4) - 72Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 7), -1) - cot(c + d*x)*Power(4a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3) - b*(13Power(a, 2) - 30Power(b, 2))*cot(c + d*x)*Power(2d*Power(a, 6), -1) - 3b*(2Power(a, 4) + 10Power(b, 4) - 11Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 7), -1) - (3Power(a, 2) - 10Power(b, 2))*cot(c + d*x)*Power(2b*d*Power(a, 4), -1)*Power(csc(c + d*x), 2)

# line nr: 2048
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == 16a*(160Power(a, 4) + 27Power(b, 4) - 279Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(45045d*Power(b, 5), -1) + 16a*(160Power(a, 6) + 306Power(a, 2)*Power(b, 4) - 27Power(b, 6) - 439Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1) + 20a*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(143d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + 8a*(40Power(a, 2) - 81Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3003d*Power(b, 4), -1) - (3840Power(a, 4) + 1848Power(b, 4) - 7496Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(45045d*Power(b, 5), -1) - (2560Power(a, 6) + 3480Power(a, 2)*Power(b, 4) - 5544Power(b, 6) - 6384Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - 2cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(13b*d, -1)*Power(sin(c + d*x), 4) - (160Power(a, 2) - 330Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(1287d*Power(b, 3), -1)*Power(sin(c + d*x), 2)

# line nr: 2049
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == 4(32Power(a, 4) + 45Power(b, 4) - 69Power(a, 2)*Power(b, 2) - 24a*b*(Power(a, 2) - 2Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3465d*Power(b, 4), -1) + 8a*(32Power(a, 4) + 93Power(b, 4) - 93Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3465d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1) - 2Sqrt(a + b*sin(c + d*x))*Power(11d, -1)*Power(cos(c + d*x), 5) - 2(8Power(a, 2) - 9Power(b, 2) - 7a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(693d*Power(b, 2), -1)*Power(cos(c + d*x), 3) - (256Power(a, 6) + 912Power(a, 2)*Power(b, 4) - 360Power(b, 6) - 808Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3465d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1)

# line nr: 2050
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 1), x) == (90Power(b, 2) - 16Power(a, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(105d*Power(b, 2), -1) + 2a*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1) + 8a*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(35d*Power(b, 2), -1) + 2a*(8Power(a, 2) - 51Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) - (16Power(a, 4) - 120Power(b, 4) - 106Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(7b*d, -1)

# line nr: 2051
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2), x) == (4Power(a, 2) + 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15a*b*d, -1) + b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1) + a*(4Power(a, 2) + 11Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) - 2cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(5b*d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(a*d, -1) - (4Power(a, 2) + 57Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 2052
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3), x) == (8Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(12a*b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(4d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(2a*d, -1) - (3Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(12d*Power(a, 2), -1) - (8Power(a, 2) + 31Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(12b*d*Sqrt(a + b*sin(c + d*x)), -1) - (12Power(a, 2) + Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4a*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 2053
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4), x) == (32Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(24d*Power(a, 2), -1) + (3Power(b, 2) + 80Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(4d*Power(a, 2), -1) - (32Power(a, 2) + Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24a*d*Sqrt(a + b*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3a*d, -1)*Power(csc(c + d*x), 2) - b*(12Power(a, 2) - Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1)

# line nr: 2054
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 1), x) == (48Power(a, 4) + 24Power(a, 2)*Power(b, 2) - 5Power(b, 4))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(64d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + (20Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(32d*Power(a, 2), -1) + b*(5Power(b, 2) + 196Power(a, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(192d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + b*(68Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(192d*Power(a, 3), -1) + b*(68Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(192d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) + 5b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(24d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(4a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 2055
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 2), x) == (384Power(a, 4) + 116Power(a, 2)*Power(b, 2) - 35Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1920d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + (96Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(240d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + b*(48Power(a, 4) + 7Power(b, 4) - 24Power(a, 2)*Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(128d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) + b*(108Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(960d*Power(a, 3), -1) + 7b*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(40d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - (384Power(a, 4) + 332Power(a, 2)*Power(b, 2) - 105Power(b, 4))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(1920d*Power(a, 4), -1) - (384Power(a, 4) + 332Power(a, 2)*Power(b, 2) - 105Power(b, 4))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1920d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 4), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(5a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 2058
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == (512Power(a, 6) + 648Power(a, 2)*Power(b, 4) - 1560Power(b, 6) - 1392Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(45045d*Power(b, 5), -1) + (512Power(a, 8) + 1560Power(b, 8) + 2040Power(a, 4)*Power(b, 4) - 1904Power(a, 6)*Power(b, 2) - 2208Power(a, 2)*Power(b, 6))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1) + 4a*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(39d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + 16a*(32Power(a, 4) - 27Power(b, 4) - 47Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(45045d*Power(b, 5), -1) + 8a*(8Power(a, 2) - 21Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(1287d*Power(b, 4), -1) - (1280Power(a, 4) + 936Power(b, 4) - 3000Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(45045d*Power(b, 5), -1) - 2cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(15b*d, -1)*Power(sin(c + d*x), 4) - 16a*(32Power(a, 6) + 102Power(a, 2)*Power(b, 4) - 471Power(b, 6) - 111Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - (160Power(a, 2) - 442Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(2145d*Power(b, 3), -1)*Power(sin(c + d*x), 2)

# line nr: 2059
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == (256Power(a, 6) + 1848Power(b, 6) + 2064Power(a, 2)*Power(b, 4) - 1096Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1) + 4(a*(32Power(a, 4) + 177Power(b, 4) - 113Power(a, 2)*Power(b, 2)) - 3b*(8Power(a, 4) - 77Power(b, 4) - 27Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15015d*Power(b, 4), -1) - 2Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(13d, -1)*Power(cos(c + d*x), 5) - 2(4a*(2Power(a, 2) - 5Power(b, 2)) - 7b*(11Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(3003d*Power(b, 2), -1)*Power(cos(c + d*x), 3) - 6a*Sqrt(a + b*sin(c + d*x))*Power(143d, -1)*Power(cos(c + d*x), 5) - 8a*(32Power(a, 6) + 290Power(a, 2)*Power(b, 4) - 177Power(b, 6) - 145Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1)

# line nr: 2060
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 1), x) == (16Power(a, 4) + 168Power(b, 4) - 186Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) + 2EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(d*Sqrt(a + b*sin(c + d*x)), -1) + 8a*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(63d*Power(b, 2), -1) - (16Power(a, 2) - 154Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(315d*Power(b, 2), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(9b*d, -1) - 2a*(8Power(a, 2) - 87Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(b, 2), -1) - 2a*(8Power(a, 4) - 228Power(b, 4) - 95Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1)

# line nr: 2061
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2), x) == (4Power(a, 2) + 65Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(35b*d, -1) + (4Power(a, 2) + 35Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(35a*b*d, -1) + (4Power(a, 4) + 40Power(b, 4) + 61Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) + 3a*b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(7b*d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(a*d, -1) - a*(4Power(a, 2) + 167Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 2062
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3), x) == (8Power(a, 2) - 81Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(20b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (8Power(a, 2) - 5Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(20d*Power(a, 2), -1) - (8Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(20a*d, -1) - (12Power(a, 2) - 3Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(2a*d, -1) - b*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(4d*Power(a, 2), -1) - a*(8Power(a, 2) + 37Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(20b*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 2063
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4), x) == (32Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(24d*Power(a, 2), -1) + (32Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(8a*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(12d*Power(a, 2), -1) - (16Power(a, 2) + 21Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x)), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(3a*d, -1)*Power(csc(c + d*x), 2) - b*(36Power(a, 2) + Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8a*d*Sqrt(a + b*sin(c + d*x)), -1) - b*(16Power(a, 2) + Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 2064
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 1), x) == (48Power(a, 4) + 3Power(b, 4) - 72Power(a, 2)*Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(64d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (20Power(a, 2) - Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(32d*Power(a, 2), -1) + b*(68Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(64d*Power(a, 2), -1) + b*(3Power(b, 2) + 236Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(64d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(8d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(4a*d, -1)*Power(csc(c + d*x), 3) - b*(20Power(a, 2) + Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(64a*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 2065
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 2), x) == (128Power(a, 4) + 5Power(b, 4) + 692Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(640d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (32Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(80d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(8d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 3b*(48Power(a, 4) + 8Power(a, 2)*Power(b, 2) - Power(b, 4))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(128d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + 3b*(36Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(320d*Power(a, 2), -1) - (128Power(a, 4) + 15Power(b, 4) - 116Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(640d*Power(a, 3), -1) - (128Power(a, 4) + 15Power(b, 4) - 116Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(640d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 2066
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 3), x) == (7Power(b, 6) + 64Power(a, 6) + 144Power(a, 4)*Power(b, 2) - 36Power(a, 2)*Power(b, 4))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(512d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) + b*(2544Power(a, 4) + 176Power(a, 2)*Power(b, 2) - 35Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(7680d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + (28Power(a, 2) - 7Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(96d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + b*(156Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(960d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 7b*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(60d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(6a*d, -1)*Power(csc(c + d*x), 5) - b*(2064Power(a, 4) + 512Power(a, 2)*Power(b, 2) - 105Power(b, 4))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(7680d*Power(a, 4), -1) - b*(2064Power(a, 4) + 512Power(a, 2)*Power(b, 2) - 105Power(b, 4))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(7680d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 4), -1) - (240Power(a, 4) + 35Power(b, 4) - 168Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(3840d*Power(a, 3), -1)

# line nr: 2069
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == (-6Power(a, 2) - 26Power(b, 2))*Sqrt(a + b*sin(c + d*x))*Power(429d, -1)*Power(cos(c + d*x), 5) + 4(32Power(a, 6) + 195Power(b, 6) + 450Power(a, 2)*Power(b, 4) - 165Power(a, 4)*Power(b, 2) - 24a*b*(Power(a, 4) - 60Power(b, 4) - 5Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(45045d*Power(b, 4), -1) + 8a*(32Power(a, 6) + 1635Power(b, 6) + 570Power(a, 2)*Power(b, 4) - 189Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1) - 2Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(15d, -1)*Power(cos(c + d*x), 5) - (256Power(a, 8) + 4920Power(a, 4)*Power(b, 4) - 1560Power(b, 8) - 1576Power(a, 6)*Power(b, 2) - 2040Power(a, 2)*Power(b, 6))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(45045d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1) - 2a*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(39d, -1)*Power(cos(c + d*x), 5) - 2(8Power(a, 4) - 39Power(b, 4) - 33Power(a, 2)*Power(b, 2) - 7a*b*(63Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(9009d*Power(b, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 2070
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 1), x) == (282Power(a, 2)*Power(b, 2) - 16Power(a, 4) - 72Power(b, 4))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(693d*Power(b, 2), -1) + 2EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3)*Power(d*Sqrt(a + b*sin(c + d*x)), -1) + 8a*cos(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(99d*Power(b, 2), -1) + 2a*(8Power(a, 4) + 444Power(b, 4) - 147Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(693d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(11b*d, -1) - (16Power(a, 2) - 234Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(693d*Power(b, 2), -1) - (16Power(a, 6) - 72Power(b, 6) - 1032Power(a, 2)*Power(b, 4) - 298Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(693d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) - 2a*(8Power(a, 2) - 131Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(693d*Power(b, 2), -1)

# line nr: 2071
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2), x) == (20Power(a, 2) + 469Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(315b*d, -1) + (4Power(a, 2) + 63Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(63a*b*d, -1) + a*(20Power(a, 2) + 759Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315b*d, -1) + a*(20Power(a, 4) + 816Power(b, 4) + 739Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) + 5b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(d*Sqrt(a + b*sin(c + d*x)), -1) - 2cos(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(9b*d, -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(a*d, -1) - (20Power(a, 4) + 1689Power(a, 2)*Power(b, 2) - 168Power(b, 4))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 2072
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3), x) == a*(8Power(a, 2) - 247Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(28b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (8Power(a, 2) - 73Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(28d, -1) - 3b*cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(4d*Power(a, 2), -1) - (8Power(a, 2) - 35Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(28a*d, -1) - (8Power(a, 2) - 21Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(28d*Power(a, 2), -1) - (8Power(a, 4) + 3Power(a, 2)*Power(b, 2) - 32Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(28b*d*Sqrt(a + b*sin(c + d*x)), -1) - cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(2a*d, -1) - 3a*(4Power(a, 2) - 5Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 2073
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4), x) == (32Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(24d*Power(a, 2), -1) + (176Power(a, 2) - 167Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(40d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(3a*d, -1)*Power(csc(c + d*x), 2) - 5b*(12Power(a, 2) - Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x)), -1) - b*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(12d*Power(a, 2), -1) - b*(208Power(a, 2) - 25Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(120d*Power(a, 2), -1) - a*(96Power(a, 2) + 179Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(40d*Sqrt(a + b*sin(c + d*x)), -1) - b*(96Power(a, 2) - 25Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(40a*d, -1)

# line nr: 2074
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 1), x) == (48Power(a, 4) - 5Power(b, 4) - 360Power(a, 2)*Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(64a*d*Sqrt(a + b*sin(c + d*x)), -1) + (60Power(a, 2) + Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(96d*Power(a, 2), -1) + b*(492Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(64a*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(24d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 5b*(68Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(192d*Power(a, 2), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(4a*d, -1)*Power(csc(c + d*x), 3) - b*(148Power(a, 2) + 169Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(64d*Sqrt(a + b*sin(c + d*x)), -1) - (5Power(b, 2) + 196Power(a, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(b, 2)*Power(64d*Power(a, 2), -1)

# line nr: 2075
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 2), x) == (128Power(a, 4) + 492Power(a, 2)*Power(b, 2) - 5Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(640a*d*Sqrt(a + b*sin(c + d*x)), -1) + (32Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(80d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 3b*(80Power(a, 4) + Power(b, 4) - 40Power(a, 2)*Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(128d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + 3b*cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(40d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + b*(36Power(a, 2) - Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(64d*Power(a, 2), -1) - (128Power(a, 4) + 15Power(b, 4) - 580Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(640d*Power(a, 2), -1) - (128Power(a, 4) - 15Power(b, 4) - 2476Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(640d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) - cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(5a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 2076
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4)*Power(csc(c + d*x), 3), x) == (64Power(a, 6) + 60Power(a, 2)*Power(b, 4) + 720Power(a, 4)*Power(b, 2) - 5Power(b, 6))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(512d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + b*(816Power(a, 4) + 5Power(b, 4) + 1696Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1536d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (28Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(96d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + b*cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(12d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*(52Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(192d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(6a*d, -1)*Power(csc(c + d*x), 5) - b*(720Power(a, 4) + 15Power(b, 4) - 176Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(1536d*Power(a, 3), -1) - b*(720Power(a, 4) + 15Power(b, 4) - 176Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1536d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) - (16Power(a, 4) + 5Power(b, 4) - 56Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(256d*Power(a, 2), -1)

# line nr: 2083
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 3), x) == (1848Power(b, 6) + 10240Power(a, 6) + 3624Power(a, 2)*Power(b, 4) - 16384Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 7), -1) + 64a*(80Power(a, 4) + 17Power(b, 4) - 118Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15015d*Power(b, 6), -1) + 24a*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(143d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + 4a*(160Power(a, 2) - 223Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3003d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(13b*d, -1)*Power(sin(c + d*x), 5) - 8a*(213Power(b, 6) + 1280Power(a, 6) + 875Power(a, 2)*Power(b, 4) - 2368Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt(a + b*sin(c + d*x))*Power(b, 7), -1) - (3840Power(a, 4) + 616Power(b, 4) - 5464Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(15015d*Power(b, 5), -1) - (80Power(a, 2) - 110Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(429d*Power(b, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 2084
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (1976Power(a, 2)*Power(b, 2) - 1280Power(a, 4) - 360Power(b, 4))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3465d*Power(b, 5), -1) + (360Power(b, 6) + 2560Power(a, 6) + 1992Power(a, 2)*Power(b, 4) - 4912Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3465d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1) + 20a*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(99d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + 8a*(120Power(a, 2) - 179Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(3465d*Power(b, 4), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(11b*d, -1)*Power(sin(c + d*x), 4) - 16a*(160Power(a, 4) + 69Power(b, 4) - 267Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3465d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - (160Power(a, 2) - 234Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(693d*Power(b, 3), -1)*Power(sin(c + d*x), 2)

# line nr: 2085
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 1), x) == (256Power(a, 4) + 168Power(b, 4) - 456Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1) + 4(a*(32Power(a, 2) - 33Power(b, 2)) - 3b*(8Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(b, 4), -1) - 2(8a - 7b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(63d*Power(b, 2), -1)*Power(cos(c + d*x), 3) - 8a*(32Power(a, 4) + 33Power(b, 4) - 65Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1)

# line nr: 2086
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(cot(c + d*x), 1), x) == 2EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1) + (16Power(a, 2) - 42Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) + 8a*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15d*Power(b, 2), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(5b*d, -1) - 2a*(8Power(a, 2) - 23Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1)

# line nr: 2087
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2), x) == (4Power(a, 2) - 7Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3b*d, -1) - Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(a*d, -1) - b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sin(c + d*x)), -1) - (3Power(b, 2) + 4Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3a*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 2088
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3), x) == (3Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(4b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) + 3b*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 2), -1) - (12Power(a, 2) - 3Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) - Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - (8Power(a, 2) + Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(4a*b*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 2089
@test integrate(Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (5Power(b, 2) + 16Power(a, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (32Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(24d*Power(a, 3), -1) + (32Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) + b*(12Power(a, 2) - 5Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + 5b*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(12d*Power(a, 2), -1) - Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(3a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 2090
@test integrate(Power(cot(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 1), x) == (48Power(a, 4) + 35Power(b, 4) - 72Power(a, 2)*Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(64d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) + b*(68Power(a, 2) - 35Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(192d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) + (60Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(96d*Power(a, 3), -1) + 7b*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(24d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - b*(188Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(192d*Power(a, 4), -1) - b*(188Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(192d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 4), -1)

# line nr: 2093
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (120Power(b, 6) + 10240Power(a, 6) + 2952Power(a, 2)*Power(b, 4) - 13312Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1155d*Sqrt(a + b*sin(c + d*x))*Power(b, 7), -1) + (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(a*d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (80Power(a, 2) - 66Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(33a*d*Power(b, 3), -1)*Power(sin(c + d*x), 3) + 8a*(480Power(a, 2) - 419Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(1155d*Power(b, 5), -1) - (5120Power(a, 4) + 120Power(b, 4) - 4736Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(1155d*Power(b, 6), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(11d*Power(b, 2), -1)*Power(sin(c + d*x), 4) - (640Power(a, 2) - 540Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(231d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - 8a*(1280Power(a, 4) + 123Power(b, 4) - 1344Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1155d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 7), -1)

# line nr: 2094
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(a*d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3) + (2560Power(a, 4) + 168Power(b, 4) - 2544Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) + (160Power(a, 2) - 126Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(63a*d*Power(b, 3), -1)*Power(sin(c + d*x), 2) + 8a*(160Power(a, 2) - 139Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(b, 5), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(9d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - (960Power(a, 2) - 784Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(315d*Power(b, 4), -1) - 16a*(160Power(a, 4) + 39Power(b, 4) - 199Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1)

# line nr: 2095
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (256Power(a, 4) + 40Power(b, 4) - 296Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1) + 2(8a + b*sin(c + d*x))*Power(7d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3) - 4(32Power(a, 2) - 5Power(b, 2) - 24a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(35d*Power(b, 4), -1) - 8a*(32Power(a, 2) - 29Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1)

# line nr: 2096
@test integrate(Power(cos(c + d*x), 3)*Power(cot(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(a*d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) + 2EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sin(c + d*x)), -1) + (16Power(a, 2) - 10Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) - 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3d*Power(b, 2), -1) - (16Power(a, 2) - 6Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3a*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 3), -1)

# line nr: 2097
@test integrate(Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (4Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(b, 2), -1) - cot(c + d*x)*Power(a*d*Sqrt(a + b*sin(c + d*x)), -1) - 3b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) - (4Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 2098
@test integrate(Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (4Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(2b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (8Power(a, 2) - 5Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(4b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d*Sqrt(a + b*sin(c + d*x)), -1) - (8Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(4b*d*Power(a, 3), -1) - (12Power(a, 2) - 15Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) - (8Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(4b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3), -1)

# line nr: 2099
@test integrate(Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (80Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*Power(24d*Power(a, 4), -1) + (6Power(a, 2) - 7Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(3b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (80Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 4), -1) + b*(36Power(a, 2) - 35Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) - cot(c + d*x)*Power(3a*d*Sqrt(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - (32Power(a, 2) - 35Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) - (24Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cot(c + d*x)*csc(c + d*x)*Power(12b*d*Power(a, 3), -1)

# line nr: 2102
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (10240Power(a, 4) + 168Power(b, 4) - 6144Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 7), -1) + (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(3a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 4) + (26Power(a, 2) - 10Power(b, 2))*cos(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (640Power(a, 2) - 252Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(63a*d*Power(b, 4), -1)*Power(sin(c + d*x), 2) + 128a*(40Power(a, 2) - 19Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(b, 6), -1) - 8a*(1280Power(a, 4) + 123Power(b, 4) - 1088Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 7), -1) - (3840Power(a, 2) - 1624Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(315d*Power(b, 5), -1) - (80Power(a, 2) - 30Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(9d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 2103
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (22Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1)*Power(sin(c + d*x), 3) + (512Power(a, 4) + 24Power(b, 4) - 368Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(21d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1) + (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(3a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (192Power(a, 2) - 56Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(21a*d*Power(b, 4), -1) - (256Power(a, 2) - 88Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(21d*Power(b, 5), -1) - 16a*(32Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(21d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - (160Power(a, 2) - 42Power(b, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(21d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 2)

# line nr: 2104
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 4(32Power(a, 2) + 8a*b*sin(c + d*x) - 9Power(b, 2))*cos(c + d*x)*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) + (256Power(a, 2) - 72Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 5), -1) + 2(8a + 3b*sin(c + d*x))*Power(15d*Power(b, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 8a*(32Power(a, 2) - 17Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1)

# line nr: 2105
@test integrate(Power(cos(c + d*x), 3)*Power(cot(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (6Power(b, 2) + 10Power(a, 2))*cos(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1) + (2Power(b, 2) - 2Power(a, 2))*cos(c + d*x)*Power(3a*d*Power(b, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + 2EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(a, 2), -1) + (6Power(b, 2) + 16Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(b, 3), -1) - (2Power(b, 2) + 16Power(a, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3a*d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1)

# line nr: 2106
@test integrate(Power(cos(c + d*x), 2)*Power(cot(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) - 5Power(b, 2))*cos(c + d*x)*Power(3b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + (4Power(a, 2) + 5Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1) - cot(c + d*x)*Power(a*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) - (4Power(a, 2) + 15Power(b, 2))*cos(c + d*x)*Power(3b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) - (4Power(a, 2) + 15Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 3)*Power(b, 2), -1) - 5b*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1)

# line nr: 2107
@test integrate(Power(cos(c + d*x), 1)*Power(cot(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 2) - 7Power(b, 2))*cot(c + d*x)*Power(6b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + (8Power(a, 2) - 35Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(12b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) - (8Power(a, 2) - 105Power(b, 2))*cos(c + d*x)*Power(12d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) - (8Power(a, 2) - 35Power(b, 2))*cot(c + d*x)*Power(12b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1) - (12Power(a, 2) - 35Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) - (8Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(12b*d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 4), -1)

# line nr: 2108
@test integrate(Power(cos(c + d*x), 0)*Power(cot(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (16Power(a, 2) - 35Power(b, 2))*cot(c + d*x)*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) + b*(32Power(a, 2) - 105Power(b, 2))*cos(c + d*x)*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 5), -1) + (2Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(3b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + (32Power(a, 2) - 105Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(8d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(a, 5), -1) + 15b*(4Power(a, 2) - 7Power(b, 2))*EllipticPi(2, (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 5), -1) - cot(c + d*x)*Power(3a*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(csc(c + d*x), 2) - (16Power(a, 2) - 35Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(a, 4), -1) - (8Power(a, 2) - 21Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(12b*d*Sqrt(a + b*sin(c + d*x))*Power(a, 3), -1)

# line nr: 2115
@test integrate(Power(Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 4), x) == 2Sqrt(d*sin(e + f*x))*Power(7a*d*f*Power(a + b*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 12cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(35d*f*Power(a, 2)*Power(a + b*sin(e + f*x), 5Power(2, -1)), -1) + (8Power(a, 2) - 16Power(b, 2))*cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(35d*f*(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(a + b*sin(e + f*x), 3Power(2, -1)), -1) + 32b*(2Power(a, 2) - Power(b, 2))*cos(e + f*x)*Power(35f*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (40Power(a, 2) - 32Power(b, 2) - 24a*b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(35f*(a - b)*Sqrt(d)*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 32b*(2Power(a, 2) - Power(b, 2))*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(35f*(a - b)*Sqrt(d)*Power(a, 5)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 2122
@test integrate(Power(cos(c + d*x), 4)*Power(sin(c + d*x), Power(3, -1))*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), 4)*Power(sin(c + d*x), Power(3, -1))*Power(Sqrt(a + b*sin(c + d*x)), -1), x)

# line nr: 2129
@test integrate(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == Unintegrable(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x)

# line nr: 2132
@test integrate(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), -3 - p), x) == Unintegrable(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), -3 - p), x)

# line nr: 2133
@test integrate(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), -4 - p), x) == Unintegrable(Power(a + b*sin(c + d*x), p)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), -4 - p), x)

# line nr: 2136
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), a*(3 + n)*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(d*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) + 3a*((6 + n)*Power(a, 2) + 3(1 + n)*Power(b, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*(2 + n)*(4 + n)*(6 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + 3b*((2 + n)*Power(b, 2) + 3(7 + n)*Power(a, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*(3 + n)*(5 + n)*(7 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n) - (3(24 + 10n + Power(n, 2))*Power(b, 4) + 6(6 + 5n + Power(n, 2))*Power(a, 4) - 6(57 + 16n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(b*d*(3 + n)*(4 + n)*(5 + n)*(6 + n)*(7 + n), -1)*Power(sin(c + d*x), 2 + n) - cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(b*d*(7 + n), -1)*Power(sin(c + d*x), 2 + n) - ((2 + n)*(3 + n)*Power(a, 2) - (6 + n)*(8 + n)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(d*(5 + n)*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - 3a*(2(6 + 5n + Power(n, 2))*Power(a, 4) + 3(35 + 12n + Power(n, 2))*Power(b, 4) - 2(58 + 16n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*(2 + n)*(4 + n)*(5 + n)*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - 3a*((6 + 5n + Power(n, 2))*Power(a, 2) - (53 + 15n + Power(n, 2))*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(d*(4 + n)*(5 + n)*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n), a*(3 + n)*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(d*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) + 3a*((6 + n)*Power(a, 2) + 3(1 + n)*Power(b, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(6 + n)*(8 + 14n + 7Power(n, 2) + Power(n, 3))*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + 3b*((2 + n)*Power(b, 2) + 3(7 + n)*Power(a, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(5 + n)*(7 + n)*(6 + 5n + Power(n, 2))*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n) - (3(24 + 10n + Power(n, 2))*Power(b, 4) + 6(6 + 5n + Power(n, 2))*Power(a, 4) - 6(57 + 16n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(b*d*(3 + n)*(4 + n)*(5 + n)*(6 + n)*(7 + n), -1)*Power(sin(c + d*x), 2 + n) - cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(b*d*(7 + n), -1)*Power(sin(c + d*x), 2 + n) - 3a*(2(6 + 5n + Power(n, 2))*Power(a, 4) + 3(35 + 12n + Power(n, 2))*Power(b, 4) - 2(58 + 16n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*(5 + n)*(6 + n)*(7 + n)*(8 + 6n + Power(n, 2))*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - ((2 + n)*(3 + n)*Power(a, 2) - (6 + n)*(8 + n)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(d*(5 + n)*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - 3a*((6 + 5n + Power(n, 2))*Power(a, 2) - (53 + 15n + Power(n, 2))*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(d*(4 + n)*(5 + n)*(6 + n)*(7 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n))

# line nr: 2137
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3(6 + n)*Power(a, 2) + 3(1 + n)*Power(b, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*(2 + n)*(4 + n)*(6 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + a*(3 + n)*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(d*(5 + n)*(6 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) + 6a*b*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*(3 + n)*(5 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n) - cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(b*d*(6 + n), -1)*Power(sin(c + d*x), 2 + n) - (3(5 + n)*Power(b, 4) + 2(6 + 5n + Power(n, 2))*Power(a, 4) - 2(40 + 13n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*(2 + n)*(4 + n)*(5 + n)*(6 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - ((2 + n)*(3 + n)*Power(a, 2) - (5 + n)*(7 + n)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(d*(4 + n)*(5 + n)*(6 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - 2a*((6 + 5n + Power(n, 2))*Power(a, 2) - (39 + 13n + Power(n, 2))*Power(b, 2))*cos(c + d*x)*Power(b*d*(3 + n)*(4 + n)*(5 + n)*(6 + n), -1)*Power(sin(c + d*x), 2 + n), (3(6 + n)*Power(a, 2) + 3(1 + n)*Power(b, 2))*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(4 + n)*(6 + n)*(2 + 3n + Power(n, 2))*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + a*(3 + n)*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(d*(5 + n)*(6 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) + 6a*b*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(5 + n)*(6 + 5n + Power(n, 2))*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n) - cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(b*d*(6 + n), -1)*Power(sin(c + d*x), 2 + n) - (3(5 + n)*Power(b, 4) + 2(6 + 5n + Power(n, 2))*Power(a, 4) - 2(40 + 13n + Power(n, 2))*Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*(5 + n)*(6 + n)*(8 + 6n + Power(n, 2))*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - ((2 + n)*(3 + n)*Power(a, 2) - (5 + n)*(7 + n)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(d*(4 + n)*(5 + n)*(6 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 1 + n) - 2a*((6 + 5n + Power(n, 2))*Power(a, 2) - (39 + 13n + Power(n, 2))*Power(b, 2))*cos(c + d*x)*Power(b*d*(3 + n)*(4 + n)*(5 + n)*(6 + n), -1)*Power(sin(c + d*x), 2 + n))

# line nr: 2138
@test integrate(Power(a + b*sin(c + d*x), 1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), n), x) == a*cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 1 + n) + b*cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 2153
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 5), x) == a*Power(6d, -1)*Power(sin(c + d*x), 6) + a*Power(10d, -1)*Power(sin(c + d*x), 10) + b*Power(7d, -1)*Power(sin(c + d*x), 7) + b*Power(11d, -1)*Power(sin(c + d*x), 11) - a*Power(4d, -1)*Power(sin(c + d*x), 8) - 2b*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 2154
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 4), x) == a*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(9d, -1)*Power(sin(c + d*x), 9) + b*Power(6d, -1)*Power(sin(c + d*x), 6) + b*Power(10d, -1)*Power(sin(c + d*x), 10) - b*Power(4d, -1)*Power(sin(c + d*x), 8) - 2a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 2155
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3), x) == b*Power(5d, -1)*Power(sin(c + d*x), 5) + a*Power(8d, -1)*Power(cos(c + d*x), 8) + b*Power(9d, -1)*Power(sin(c + d*x), 9) - a*Power(6d, -1)*Power(cos(c + d*x), 6) - 2b*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 2156
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == a*Power(3d, -1)*Power(sin(c + d*x), 3) + a*Power(7d, -1)*Power(sin(c + d*x), 7) + b*Power(8d, -1)*Power(cos(c + d*x), 8) - 2a*Power(5d, -1)*Power(sin(c + d*x), 5) - b*Power(6d, -1)*Power(cos(c + d*x), 6)

# line nr: 2157
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == b*Power(3d, -1)*Power(sin(c + d*x), 3) + b*Power(7d, -1)*Power(sin(c + d*x), 7) - a*Power(6d, -1)*Power(cos(c + d*x), 6) - 2b*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 2158
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == b*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(4d, -1)*Power(sin(c + d*x), 4) + b*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(d, -1)*Power(sin(c + d*x), 2) - 2b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 2159
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == b*Log(sin(c + d*x))*Power(d, -1) + a*Power(3d, -1)*Power(sin(c + d*x), 3) + b*Power(4d, -1)*Power(sin(c + d*x), 4) - a*csc(c + d*x)*Power(d, -1) - b*Power(d, -1)*Power(sin(c + d*x), 2) - 2a*sin(c + d*x)*Power(d, -1)

# line nr: 2160
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == a*Power(2d, -1)*Power(sin(c + d*x), 2) + b*Power(3d, -1)*Power(sin(c + d*x), 3) - b*csc(c + d*x)*Power(d, -1) - 2b*sin(c + d*x)*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 2161
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == a*sin(c + d*x)*Power(d, -1) + b*Power(2d, -1)*Power(sin(c + d*x), 2) + 2a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - b*Power(2d, -1)*Power(csc(c + d*x), 2) - 2b*Log(sin(c + d*x))*Power(d, -1)

# line nr: 2162
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == b*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(csc(c + d*x), 2) + 2b*csc(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 2163
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == b*Log(sin(c + d*x))*Power(d, -1) + b*Power(d, -1)*Power(csc(c + d*x), 2) + 2a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*csc(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - b*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 2164
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == 2b*Power(3d, -1)*Power(csc(c + d*x), 3) - b*csc(c + d*x)*Power(d, -1) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - b*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 2165
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 8), x) == 2a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - b*Power(6d, -1)*Power(cot(c + d*x), 6)

# line nr: 2166
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 9), x) == 2b*Power(5d, -1)*Power(csc(c + d*x), 5) - b*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(6d, -1)*Power(cot(c + d*x), 6) - b*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(8d, -1)*Power(cot(c + d*x), 8)

# line nr: 2167
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 10), x) == 2a*Power(7d, -1)*Power(csc(c + d*x), 7) - b*Power(6d, -1)*Power(cot(c + d*x), 6) - b*Power(8d, -1)*Power(cot(c + d*x), 8) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 2168
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 11), x) == a*Power(4d, -1)*Power(csc(c + d*x), 8) + 2b*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(6d, -1)*Power(csc(c + d*x), 6) - a*Power(10d, -1)*Power(csc(c + d*x), 10) - b*Power(5d, -1)*Power(csc(c + d*x), 5) - b*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 2169
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 12), x) == b*Power(4d, -1)*Power(csc(c + d*x), 8) + 2a*Power(9d, -1)*Power(csc(c + d*x), 9) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(11d, -1)*Power(csc(c + d*x), 11) - b*Power(6d, -1)*Power(csc(c + d*x), 6) - b*Power(10d, -1)*Power(csc(c + d*x), 10)

# line nr: 2172
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + (Power(a, 2) - 2Power(b, 2))*Power(7d, -1)*Power(sin(c + d*x), 7) + Power(b, 2)*Power(9d, -1)*Power(sin(c + d*x), 9) + a*b*Power(2d, -1)*Power(sin(c + d*x), 4) + a*b*Power(4d, -1)*Power(sin(c + d*x), 8) - (2Power(a, 2) - Power(b, 2))*Power(5d, -1)*Power(sin(c + d*x), 5) - 2a*b*Power(3d, -1)*Power(sin(c + d*x), 6)

# line nr: 2173
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == (Power(a, 2) - 2Power(b, 2))*Power(6d, -1)*Power(sin(c + d*x), 6) + Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(b, 2)*Power(8d, -1)*Power(sin(c + d*x), 8) + 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3) + 2a*b*Power(7d, -1)*Power(sin(c + d*x), 7) - (2Power(a, 2) - Power(b, 2))*Power(4d, -1)*Power(sin(c + d*x), 4) - 4a*b*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 2174
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == (Power(a, 2) - 2Power(b, 2))*Power(4d, -1)*Power(sin(c + d*x), 4) + Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(6d, -1)*Power(sin(c + d*x), 6) + 2a*b*sin(c + d*x)*Power(d, -1) + 2a*b*Power(5d, -1)*Power(sin(c + d*x), 5) - (2Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(sin(c + d*x), 2) - 4a*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 2175
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == (Power(a, 2) - 2Power(b, 2))*Power(3d, -1)*Power(sin(c + d*x), 3) + Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + a*b*Power(2d, -1)*Power(sin(c + d*x), 4) + 2a*b*Log(sin(c + d*x))*Power(d, -1) - (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1) - csc(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 2176
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == (Power(a, 2) - 2Power(b, 2))*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(b, 2)*Power(4d, -1)*Power(sin(c + d*x), 4) + 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3) - (2Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*b*csc(c + d*x)*Power(d, -1) - 4a*b*sin(c + d*x)*Power(d, -1)

# line nr: 2177
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == (2Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d, -1) + (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) + a*b*Power(d, -1)*Power(sin(c + d*x), 2) - Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - a*b*Power(d, -1)*Power(csc(c + d*x), 2) - 4a*b*Log(sin(c + d*x))*Power(d, -1)

# line nr: 2178
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == (2Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(csc(c + d*x), 2) + (Power(a, 2) - 2Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 2a*b*sin(c + d*x)*Power(d, -1) + 4a*b*csc(c + d*x)*Power(d, -1) - Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 2179
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == sin(c + d*x)*Power(b, 2)*Power(d, -1) + (2Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(csc(c + d*x), 3) + 2a*b*Log(sin(c + d*x))*Power(d, -1) + 2a*b*Power(d, -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 2Power(b, 2))*csc(c + d*x)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - a*b*Power(2d, -1)*Power(csc(c + d*x), 4)

# line nr: 2180
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == (2Power(a, 2) - Power(b, 2))*Power(4d, -1)*Power(csc(c + d*x), 4) + Log(sin(c + d*x))*Power(b, 2)*Power(d, -1) + 4a*b*Power(3d, -1)*Power(csc(c + d*x), 3) - (Power(a, 2) - 2Power(b, 2))*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 6) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 2181
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 8), x) == (2Power(a, 2) - Power(b, 2))*Power(5d, -1)*Power(csc(c + d*x), 5) + a*b*Power(d, -1)*Power(csc(c + d*x), 4) - (Power(a, 2) - 2Power(b, 2))*Power(3d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(b, 2)*Power(d, -1) - Power(a, 2)*Power(7d, -1)*Power(csc(c + d*x), 7) - a*b*Power(d, -1)*Power(csc(c + d*x), 2) - a*b*Power(3d, -1)*Power(csc(c + d*x), 6)

# line nr: 2182
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 9), x) == (2Power(a, 2) - Power(b, 2))*Power(6d, -1)*Power(csc(c + d*x), 6) + 4a*b*Power(5d, -1)*Power(csc(c + d*x), 5) - Power(b, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 2Power(b, 2))*Power(4d, -1)*Power(csc(c + d*x), 4) - Power(a, 2)*Power(8d, -1)*Power(csc(c + d*x), 8) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3) - 2a*b*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 2189
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(6d*Power(b, 2), -1)*Power(sin(c + d*x), 6) + Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 8), -1) + (5Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(2d*Power(b, 6), -1)*Power(sin(c + d*x), 2) + (3Power(a, 2) - 2Power(b, 2))*Power(4d*Power(b, 4), -1)*Power(sin(c + d*x), 4) + (7Power(a, 4) + 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(b, 8), -1) - 2a*Power(5d*Power(b, 3), -1)*Power(sin(c + d*x), 5) - 2a*(3Power(a, 4) + Power(b, 4) - 4Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 7), -1) - 4a*(Power(a, 2) - Power(b, 2))*Power(3d*Power(b, 5), -1)*Power(sin(c + d*x), 3)

# line nr: 2190
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(5d*Power(b, 2), -1)*Power(sin(c + d*x), 5) + (5Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 6), -1) - a*Power(2d*Power(b, 3), -1)*Power(sin(c + d*x), 4) - Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 7), -1) - (2 - 3Power(a, 2)*Power(Power(b, 2), -1))*Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - 2a*(3Power(a, 4) + Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 7), -1) - 2a*(Power(a, 2) - Power(b, 2))*Power(d*Power(b, 5), -1)*Power(sin(c + d*x), 2)

# line nr: 2191
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (5Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 6), -1) + a*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 6), -1) + (3Power(a, 2) - 2Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - 2a*Power(3d*Power(b, 3), -1)*Power(sin(c + d*x), 3) - 4a*(Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 5), -1)

# line nr: 2192
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 4), -1) + Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2) + (Power(a, 2) - Power(b, 2))*(3Power(a, 2) + Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 2)*Power(b, 4), -1) - 2a*sin(c + d*x)*Power(d*Power(b, 3), -1)

# line nr: 2193
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*Power(b, 2), -1) - csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 3), -1) - 2b*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - (2Power(a, 4) - 2Power(b, 4))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 3)*Power(b, 3), -1)

# line nr: 2194
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2), -1) + (2Power(a, 2)*Power(b, 2) + Power(a, 4) - 3Power(b, 4))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 4)*Power(b, 2), -1) + 2b*csc(c + d*x)*Power(d*Power(a, 3), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (2Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 2195
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == b*Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + (2Power(a, 2) - 3Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 4), -1) + 4b*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 5), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(b*d*(a + b*sin(c + d*x))*Power(a, 4), -1) - Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 4b*(Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 2196
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 5), -1) + (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 6), -1) + (2Power(a, 2) - 3Power(b, 2))*Power(2d*Power(a, 4), -1)*Power(csc(c + d*x), 2) + 2b*Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 6), -1) - 4b*(Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 5), -1)

# line nr: 2197
@test integrate(Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == b*Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 4) + (2Power(a, 2) - 3Power(b, 2))*Power(3d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + 2b*(3Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 7), -1) - Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - b*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 6), -1) - (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 6), -1) - 2b*(Power(a, 2) - Power(b, 2))*Power(d*Power(a, 5), -1)*Power(csc(c + d*x), 2) - 2b*(3Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 7), -1)

# line nr: 2208
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), n), x) == Power(a, 2)*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + (Power(a, 2) - 2Power(b, 2))*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + Power(b, 2)*Power(d*(7 + n), -1)*Power(sin(c + d*x), 7 + n) + 2a*b*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + 2a*b*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - (2Power(a, 2) - Power(b, 2))*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - 4a*b*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n)

# line nr: 2209
@test integrate(Power(a + b*sin(c + d*x), 1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), n), x) == a*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + a*Power(d*(5 + n), -1)*Power(sin(c + d*x), 5 + n) + b*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + b*Power(d*(6 + n), -1)*Power(sin(c + d*x), 6 + n) - 2a*Power(d*(3 + n), -1)*Power(sin(c + d*x), 3 + n) - 2b*Power(d*(4 + n), -1)*Power(sin(c + d*x), 4 + n)

# line nr: 2210
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + b*sin(c + d*x), 1), -1), x) == Power(b*d*(4 + n), -1)*Power(sin(c + d*x), 4 + n) + (Power(a, 2) - 2Power(b, 2))*Power(d*(2 + n)*Power(b, 3), -1)*Power(sin(c + d*x), 2 + n) + Hypergeometric2F1(1, 1 + n, 2 + n, -b*sin(c + d*x)*Power(a, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(1 + n)*Power(b, 4), -1)*Power(sin(c + d*x), 1 + n) - a*Power(d*(3 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 3 + n) - a*(Power(a, 2) - 2Power(b, 2))*Power(d*(1 + n)*Power(b, 4), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 2211
@test integrate(Power(cos(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(d*(3 + n)*Power(b, 2), -1)*Power(sin(c + d*x), 3 + n) + (3Power(a, 2) - 2Power(b, 2))*Power(d*(1 + n)*Power(b, 4), -1)*Power(sin(c + d*x), 1 + n) + Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 4), -1)*Power(sin(c + d*x), 1 + n) + (n*Power(b, 2) - (4 + n)*Power(a, 2))*(Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, -b*sin(c + d*x)*Power(a, -1))*Power(d*(1 + n)*Power(a, 2)*Power(b, 4), -1)*Power(sin(c + d*x), 1 + n) - 2a*Power(d*(2 + n)*Power(b, 3), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 2226
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 5), x) == (2Power(a, 2) + 3Power(b, 2))*Power(9d, -1)*Power(cos(c + d*x), 9) + Power(b, 2)*Power(13d, -1)*Power(cos(c + d*x), 13) + 5a*b*x*Power(512, -1) + a*b*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 5) + 5a*b*cos(c + d*x)*sin(c + d*x)*Power(512d, -1) + 5a*b*sin(c + d*x)*Power(768d, -1)*Power(cos(c + d*x), 3) - (3Power(b, 2) + Power(a, 2))*Power(11d, -1)*Power(cos(c + d*x), 11) - (Power(a, 2) + Power(b, 2))*Power(7d, -1)*Power(cos(c + d*x), 7) - a*b*sin(c + d*x)*Power(32d, -1)*Power(cos(c + d*x), 7) - a*b*Power(12d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - a*b*Power(6d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 5)

# line nr: 2227
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 4), x) == x*(5Power(b, 2) + 12Power(a, 2))*Power(1024, -1) + (5Power(b, 2) + 12Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(1024d, -1) + (5Power(b, 2) + 12Power(a, 2))*sin(c + d*x)*Power(1536d, -1)*Power(cos(c + d*x), 3) + (12Power(a, 2) + 25Power(b, 2))*sin(c + d*x)*Power(120d, -1)*Power(cos(c + d*x), 9) + (5Power(b, 2) + 12Power(a, 2))*sin(c + d*x)*Power(1920d, -1)*Power(cos(c + d*x), 5) + 4a*b*Power(9d, -1)*Power(cos(c + d*x), 9) - 2a*b*Power(7d, -1)*Power(cos(c + d*x), 7) - (44Power(a, 2) + 45Power(b, 2))*sin(c + d*x)*Power(320d, -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(b, 2)*Power(12d, -1)*Power(cos(c + d*x), 11) - 2a*b*Power(11d, -1)*Power(cos(c + d*x), 11)

# line nr: 2228
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == (2Power(b, 2) + Power(a, 2))*Power(9d, -1)*Power(cos(c + d*x), 9) + a*b*sin(c + d*x)*Power(64d, -1)*Power(cos(c + d*x), 3) + a*b*sin(c + d*x)*Power(80d, -1)*Power(cos(c + d*x), 5) + 3a*b*x*Power(128, -1) + 3a*b*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - (Power(a, 2) + Power(b, 2))*Power(7d, -1)*Power(cos(c + d*x), 7) - Power(b, 2)*Power(11d, -1)*Power(cos(c + d*x), 11) - a*b*Power(5d, -1)*Power(cos(c + d*x), 7)*Power(sin(c + d*x), 3) - 3a*b*sin(c + d*x)*Power(40d, -1)*Power(cos(c + d*x), 7)

# line nr: 2229
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == x*(3Power(b, 2) + 10Power(a, 2))*Power(256, -1) + (3Power(b, 2) + 10Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(256d, -1) + sin(c + d*x)*Power(b, 2)*Power(10d, -1)*Power(cos(c + d*x), 9) + (3Power(b, 2) + 10Power(a, 2))*sin(c + d*x)*Power(384d, -1)*Power(cos(c + d*x), 3) + (3Power(b, 2) + 10Power(a, 2))*sin(c + d*x)*Power(480d, -1)*Power(cos(c + d*x), 5) + 2a*b*Power(9d, -1)*Power(cos(c + d*x), 9) - 2a*b*Power(7d, -1)*Power(cos(c + d*x), 7) - (10Power(a, 2) + 11Power(b, 2))*sin(c + d*x)*Power(80d, -1)*Power(cos(c + d*x), 7)

# line nr: 2230
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == a*b*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 5) + 5a*b*x*Power(64, -1) + 5a*b*cos(c + d*x)*sin(c + d*x)*Power(64d, -1) + 5a*b*sin(c + d*x)*Power(96d, -1)*Power(cos(c + d*x), 3) - Power(a + b*sin(c + d*x), 2)*Power(9d, -1)*Power(cos(c + d*x), 7) - (8Power(b, 2) + Power(a, 2))*Power(252d, -1)*Power(cos(c + d*x), 7) - a*(a + b*sin(c + d*x))*Power(36d, -1)*Power(cos(c + d*x), 7)

# line nr: 2231
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + a*b*sin(c + d*x)*Power(3d, -1)*Power(cos(c + d*x), 5) + 5a*b*x*Power(8, -1) + 5a*b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + 5a*b*sin(c + d*x)*Power(12d, -1)*Power(cos(c + d*x), 3) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 2233
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == sin(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + 2a*b*cos(c + d*x)*Power(d, -1) + 2a*b*Power(3d, -1)*Power(cos(c + d*x), 3) + 2a*b*Power(5d, -1)*Power(cos(c + d*x), 5) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5x*(6Power(a, 2) - Power(b, 2))*Power(16, -1) - (6Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - 2a*b*atanh(cos(c + d*x))*Power(d, -1) - (14Power(a, 2) - 5Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1)

# line nr: 2234
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == (5Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d, -1) + Power(b, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) + a*b*cot(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 4) + 5a*b*cot(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 2) - (2Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d, -1) - (Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(cos(c + d*x), 3) - 15a*b*x*Power(4, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(2d, -1) - 15a*b*cot(c + d*x)*Power(4d, -1)

# line nr: 2235
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == (2Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1) + 5x*(4Power(a, 2) - 3Power(b, 2))*Power(8, -1) + (4Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + 5a*b*atanh(cos(c + d*x))*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 5a*b*cos(c + d*x)*Power(d, -1) - 5a*b*Power(3d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) - a*b*Power(d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2)

# line nr: 2236
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == (Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(d, -1) + 5a*b*x + (9Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) + 5a*b*cot(c + d*x)*Power(d, -1) + a*b*Power(d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) - (15Power(a, 2) - 20Power(b, 2))*atanh(cos(c + d*x))*Power(8d, -1) - Power(b, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - cot(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 3) - 5a*b*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 2237
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 5x*Power(b, 2)*Power(2, -1) + 5cot(c + d*x)*Power(b, 2)*Power(2d, -1) + Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) + 15a*b*cos(c + d*x)*Power(4d, -1) + 5a*b*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 2) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5Power(b, 2)*Power(6d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 15a*b*atanh(cos(c + d*x))*Power(4d, -1) - a*b*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 4)

# line nr: 2238
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7), x) == cos(c + d*x)*Power(b, 2)*Power(d, -1) + (5Power(a, 2) - 30Power(b, 2))*atanh(cos(c + d*x))*Power(16d, -1) + (13Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(24d, -1)*Power(csc(c + d*x), 3) + 2a*b*Power(3d, -1)*Power(cot(c + d*x), 3) - 2a*b*x - (11Power(a, 2) - 18Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - cot(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 5) - 2a*b*cot(c + d*x)*Power(d, -1) - 2a*b*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 2239
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8), x) == Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 5a*b*atanh(cos(c + d*x))*Power(8d, -1) + 5a*b*csc(c + d*x)*Power(12d, -1)*Power(cot(c + d*x), 3) - x*Power(b, 2) - cot(c + d*x)*Power(b, 2)*Power(d, -1) - Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(b, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - a*b*csc(c + d*x)*Power(3d, -1)*Power(cot(c + d*x), 5) - 5a*b*cot(c + d*x)*csc(c + d*x)*Power(8d, -1)

# line nr: 2240
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 9), x) == (5Power(a, 2) + 40Power(b, 2))*atanh(cos(c + d*x))*Power(128d, -1) + (17Power(a, 2) - 8Power(b, 2))*cot(c + d*x)*Power(48d, -1)*Power(csc(c + d*x), 5) + (5Power(a, 2) - 88Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(128d, -1) - cot(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(csc(c + d*x), 7) - (59Power(a, 2) - 104Power(b, 2))*cot(c + d*x)*Power(192d, -1)*Power(csc(c + d*x), 3) - 2a*b*Power(7d, -1)*Power(cot(c + d*x), 7)

# line nr: 2241
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 10), x) == 5a*b*atanh(cos(c + d*x))*Power(64d, -1) + 5a*b*cot(c + d*x)*csc(c + d*x)*Power(64d, -1) + 5a*b*Power(24d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 3) - (Power(a, 2) + Power(b, 2))*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 5a*b*cot(c + d*x)*Power(32d, -1)*Power(csc(c + d*x), 3) - a*b*Power(4d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 3)

# line nr: 2242
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 11), x) == (3Power(a, 2) + 10Power(b, 2))*atanh(cos(c + d*x))*Power(256d, -1) + (3Power(a, 2) + 10Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(256d, -1) + (21Power(a, 2) - 10Power(b, 2))*cot(c + d*x)*Power(80d, -1)*Power(csc(c + d*x), 7) + (3Power(a, 2) - 118Power(b, 2))*cot(c + d*x)*Power(384d, -1)*Power(csc(c + d*x), 3) - (93Power(a, 2) - 170Power(b, 2))*cot(c + d*x)*Power(480d, -1)*Power(csc(c + d*x), 5) - 2a*b*Power(7d, -1)*Power(cot(c + d*x), 7) - 2a*b*Power(9d, -1)*Power(cot(c + d*x), 9) - cot(c + d*x)*Power(a, 2)*Power(10d, -1)*Power(csc(c + d*x), 9)

# line nr: 2243
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 12), x) == 3a*b*atanh(cos(c + d*x))*Power(128d, -1) + a*b*cot(c + d*x)*Power(64d, -1)*Power(csc(c + d*x), 3) + a*b*Power(8d, -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 5) + 3a*b*cot(c + d*x)*csc(c + d*x)*Power(128d, -1) - (2Power(a, 2) + Power(b, 2))*Power(9d, -1)*Power(cot(c + d*x), 9) - (Power(a, 2) + Power(b, 2))*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(a, 2)*Power(11d, -1)*Power(cot(c + d*x), 11) - a*b*cot(c + d*x)*Power(16d, -1)*Power(csc(c + d*x), 5) - a*b*Power(5d, -1)*Power(cot(c + d*x), 5)*Power(csc(c + d*x), 5)

# line nr: 2250
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (840Power(a, 6) + 588Power(a, 2)*Power(b, 4) - 15Power(b, 6) - 1435Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 8), -1) + cos(c + d*x)*Power(4a*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 4) + cos(c + d*x)*Power(7b*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 7) + a*x*(64Power(a, 6) + 60Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 120Power(a, 4)*Power(b, 2))*Power(8Power(b, 9), -1) + (280Power(a, 4) + 150Power(b, 4) - 441Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 6), -1)*Power(sin(c + d*x), 2) + (224Power(a, 4) + 105Power(b, 4) - 340Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(140d*Power(a, 2)*Power(b, 4), -1)*Power(sin(c + d*x), 4) - 4a*cos(c + d*x)*Power(21d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 6) - (20Power(a, 4) + 9Power(b, 4) - 30Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 5) - (24Power(a, 4) + 12Power(b, 4) - 37Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(12a*d*Power(b, 5), -1)*Power(sin(c + d*x), 3) - 3b*cos(c + d*x)*Power(20d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 5) - a*(32Power(a, 4) + 19Power(b, 4) - 52Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 7), -1) - 2(8Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 9), -1)

# line nr: 2251
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(3a*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 3) + cos(c + d*x)*Power(6b*d*(a + b*sin(c + d*x)), -1)*Power(sin(c + d*x), 6) + (56Power(a, 4) + 27Power(b, 4) - 86Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(b, 6), -1) + (42Power(a, 4) + 16Power(b, 4) - 61Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(24d*Power(a, 2)*Power(b, 4), -1)*Power(sin(c + d*x), 3) + 2a*(7Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 8), -1) - x*(112Power(a, 6) + 90Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 200Power(a, 4)*Power(b, 2))*Power(16Power(b, 8), -1) - a*(105Power(a, 4) + 61Power(b, 4) - 170Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 7), -1) - (35Power(a, 4) + 15Power(b, 4) - 52Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15a*d*Power(b, 5), -1)*Power(sin(c + d*x), 2) - 7a*cos(c + d*x)*Power(30d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 5) - b*cos(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(sin(c + d*x), 4) - (14Power(a, 4) + 5Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(10d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 4)

# line nr: 2252
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (6a + b*sin(c + d*x))*Power(5d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 5) + (24Power(a, 4) + 4Power(b, 4) - 28Power(a, 2)*Power(b, 2) - a*b*(12Power(a, 2) - 11Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(4d*Power(b, 6), -1) + a*x*(24Power(a, 4) + 15Power(b, 4) - 40Power(a, 2)*Power(b, 2))*Power(4Power(b, 7), -1) - (12Power(a, 2) - 2Power(b, 2) - 9a*b*sin(c + d*x))*Power(6d*Power(b, 4), -1)*Power(cos(c + d*x), 3) - 2(6Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 7), -1)

# line nr: 2253
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(b, 2), -1) + (3Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d*Power(b, 4), -1) + cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(a + b*sin(c + d*x))*Power(b, 4), -1) + a*x*Power(Power(b, 3), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 5), -1) + 2a*x*(2Power(a, 2) - 3Power(b, 2))*Power(Power(b, 5), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - Power(3d*Power(b, 2), -1)*Power(cos(c + d*x), 3) - a*cos(c + d*x)*sin(c + d*x)*Power(d*Power(b, 3), -1) - 2(5Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 2)*Power(b, 5), -1)

# line nr: 2254
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (4Power(b, 6) + 8Power(a, 6) - 12Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(b, 4), -1) + cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1) + 2b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - x*Power(2Power(b, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 3), -1) - 2a*cos(c + d*x)*Power(d*Power(b, 3), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(a*d*Power(b, 4), -1) - x*(3Power(a, 2) - 3Power(b, 2))*Power(Power(b, 4), -1)

# line nr: 2255
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(d*Power(b, 2), -1) + (3Power(a, 2) - 3Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) + cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2), -1) + 2b*cot(c + d*x)*Power(d*Power(a, 3), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 2)*Power(b, 3), -1) + 2a*x*Power(Power(b, 3), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) - 6(Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 4)*Power(b, 3), -1)

# line nr: 2256
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + (3Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 4), -1) + (4Power(a, 6) + 8Power(b, 6) - 12Power(a, 2)*Power(b, 4))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5)*Power(b, 2), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 3), -1) - x*Power(Power(b, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*d*(a + b*sin(c + d*x))*Power(a, 4), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 3)*Power(b, 2), -1) - 2b*(3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 2257
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (3Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(3b*d*Power(a, 5), -1) + (25Power(a, 2) - 20Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 4), -1) + 5b*cot(c + d*x)*Power(12d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(b*d*(a + b*sin(c + d*x)), -1) - (15Power(a, 4) + 40Power(b, 4) - 60Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) - cot(c + d*x)*Power(4a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 3) - 10b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 6), -1) - (6Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(3d*(a + b*sin(c + d*x))*Power(a, 3), -1)

# line nr: 2258
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (4Power(a, 4) + 12Power(b, 4) - 17Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(4b*d*Power(a, 5), -1) + b*(15Power(a, 4) + 24Power(b, 4) - 40Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(4d*Power(a, 7), -1) + a*cot(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(csc(c + d*x), 2) + (2Power(a, 4) + 9Power(b, 4) - 12Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 2) + 3b*cot(c + d*x)*Power(10d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 3) - (38Power(a, 4) + 90Power(b, 4) - 135Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 6), -1) - cot(c + d*x)*csc(c + d*x)*Power(2b*d*(a + b*sin(c + d*x)), -1) - cot(c + d*x)*Power(5a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) - (2Power(a, 2) - 12Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 7), -1) - (15Power(a, 4) + 60Power(b, 4) - 82Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 2259
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (5Power(a, 6) + 200Power(a, 2)*Power(b, 4) - 112Power(b, 6) - 90Power(a, 4)*Power(b, 2))*atanh(cos(c + d*x))*Power(16d*Power(a, 8), -1) + b*(61Power(a, 4) + 105Power(b, 4) - 170Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 7), -1) + (15Power(a, 4) + 35Power(b, 4) - 52Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15b*d*Power(a, 5), -1)*Power(csc(c + d*x), 2) + a*cot(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(csc(c + d*x), 3) + (5Power(a, 4) + 14Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(10d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 3) + 7b*cot(c + d*x)*Power(30d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 4) + 2b*(2Power(a, 2) - 7Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 8), -1) - cot(c + d*x)*Power(3b*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(6a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 5) - (27Power(a, 4) + 56Power(b, 4) - 86Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 6), -1) - (16Power(a, 4) + 42Power(b, 4) - 61Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(24d*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 2262
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(4a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4) + cos(c + d*x)*Power(6b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 7) + (224Power(a, 4) + 43Power(b, 4) - 244Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(b, 7), -1) + (168Power(a, 4) + 24Power(b, 4) - 169Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(24d*Power(a, 2)*Power(b, 5), -1)*Power(sin(c + d*x), 3) + a*(56Power(a, 4) + 6Power(b, 4) - 47Power(a, 2)*Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 9), -1) - x*(448Power(a, 6) + 180Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 600Power(a, 4)*Power(b, 2))*Power(16Power(b, 9), -1) - a*(840Power(a, 4) + 213Power(b, 4) - 985Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(30d*Power(b, 8), -1) - 4a*cos(c + d*x)*Power(15d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 6) - (112Power(a, 4) + 15Power(b, 4) - 110Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(20d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 4), -1)*Power(sin(c + d*x), 4) - (280Power(a, 4) + 45Power(b, 4) - 291Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(30a*d*Power(b, 6), -1)*Power(sin(c + d*x), 2) - b*cos(c + d*x)*Power(10d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 5) - (56Power(a, 4) + 9Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(60d*Power(a, 2)*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 5)

# line nr: 2263
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (630Power(a, 4) + 91Power(b, 4) - 645Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(30d*Power(b, 7), -1) + cos(c + d*x)*Power(3a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3) + cos(c + d*x)*Power(5b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 6) + a*x*(168Power(a, 4) + 45Power(b, 4) - 200Power(a, 2)*Power(b, 2))*Power(8Power(b, 8), -1) + (210Power(a, 4) + 15Power(b, 4) - 187Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(30d*Power(a, 2)*Power(b, 5), -1)*Power(sin(c + d*x), 2) - b*cos(c + d*x)*Power(12d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4) - 7a*cos(c + d*x)*Power(20d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 5) - (42Power(a, 4) + 2Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 8), -1) - (63Power(a, 4) + 4Power(b, 4) - 54Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(12d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 4), -1)*Power(sin(c + d*x), 3) - (84Power(a, 4) + 8Power(b, 4) - 79Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8a*d*Power(b, 6), -1) - (63Power(a, 4) + 5Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(60d*Power(a, 2)*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4)

# line nr: 2264
@test integrate(Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3a + b*sin(c + d*x))*Power(4d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 5) + 5(4Power(a, 2) + a*b*sin(c + d*x) - Power(b, 2))*Power(4d*(a + b*sin(c + d*x))*Power(b, 4), -1)*Power(cos(c + d*x), 3) + 15a*(2Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 7), -1) - x*(120Power(a, 4) + 15Power(b, 4) - 120Power(a, 2)*Power(b, 2))*Power(8Power(b, 7), -1) - 15(4a*(2Power(a, 2) - Power(b, 2)) - b*(4Power(a, 2) - Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(8d*Power(b, 6), -1)

# line nr: 2265
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(b, 4), -1) + (20Power(a, 6) - 2Power(b, 6) - 18Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(b, 5), -1) + cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 3), -1) + cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2a*d*Power(b, 4)*Power(a + b*sin(c + d*x), 2), -1) + (2Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*d*Power(b, 5), -1) - x*Power(2Power(b, 3), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 3a*cos(c + d*x)*Power(d*Power(b, 4), -1) - x*(6Power(a, 2) - 3Power(b, 2))*Power(Power(b, 5), -1) - 2(5Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*d*Power(b, 5), -1) - (Power(a, 2) - Power(b, 2))*(5Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 4), -1)

# line nr: 2266
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(d*Power(b, 3), -1) + 3a*x*Power(Power(b, 4), -1) + (2Power(a, 2) - 2Power(b, 2))*(2Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 3), -1) + 3b*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) + 3(2Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 2)*Power(b, 4), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - (12Power(a, 6) - 6Power(b, 6) - 6Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 4)*Power(b, 4), -1) - (3Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2a*d*(a + b*sin(c + d*x))*Power(b, 3), -1) - cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(a, 2)*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 2267
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 2), -1) + (3Power(a, 2) - 6Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1) + (6Power(a, 6) + 6Power(a, 2)*Power(b, 4) - 12Power(b, 6))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5)*Power(b, 3), -1) + cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(a, 3)*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1) + 3b*cot(c + d*x)*Power(d*Power(a, 4), -1) + (2Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 3)*Power(b, 3), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - x*Power(Power(b, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - (3Power(a, 4) - 3Power(b, 4))*cos(c + d*x)*Power(d*(a + b*sin(c + d*x))*Power(a, 4)*Power(b, 2), -1) - 6(Power(a, 2) + Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 3)*Power(b, 3), -1)

# line nr: 2268
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3Power(a, 4) + 35Power(a, 2)*Power(b, 2) - 60Power(b, 4))*cot(c + d*x)*Power(6d*Power(a, 5)*Power(b, 2), -1) + (5Power(a, 2) - 20Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 6), -1) + 5b*cot(c + d*x)*csc(c + d*x)*Power(6d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1) - cos(c + d*x)*Power(b*d*Power(a + b*sin(c + d*x), 2), -1) - (3Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 3)*Power(a + b*sin(c + d*x), 2), -1) - a*cot(c + d*x)*Power(2d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1) - (5Power(a, 2) - 10Power(b, 2))*cot(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 4), -1) - cot(c + d*x)*Power(3a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) - 5b*(3Power(a, 2) - 4Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 6), -1)

# line nr: 2269
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (30Power(b, 4) + Power(a, 4) - 25Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(2b*d*Power(a, 6), -1) + (45Power(a, 2) - 60Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 5), -1) + b*cot(c + d*x)*Power(2d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - (15Power(a, 4) + 120Power(b, 4) - 120Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 7), -1) - cot(c + d*x)*Power(4a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3) - (7Power(a, 2) - 10Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(a, 4), -1) - (4Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(4d*Power(a, 3)*Power(a + b*sin(c + d*x), 2), -1) - 15b*(Power(a, 2) - 2Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 7), -1)

# line nr: 2270
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == b*(45Power(a, 4) + 168Power(b, 4) - 200Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 8), -1) + (8Power(a, 4) + 84Power(b, 4) - 79Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8b*d*Power(a, 6), -1) + a*cot(c + d*x)*Power(12d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + (4Power(a, 4) + 63Power(b, 4) - 54Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(12d*(a + b*sin(c + d*x))*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 2) + (5Power(a, 4) + 63Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(60d*Power(a, 3)*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + 7b*cot(c + d*x)*Power(20d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3) - (91Power(a, 4) + 630Power(b, 4) - 645Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 7), -1) - cot(c + d*x)*csc(c + d*x)*Power(3b*d*Power(a + b*sin(c + d*x), 2), -1) - cot(c + d*x)*Power(5a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4) - (15Power(a, 4) + 210Power(b, 4) - 187Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 5)*Power(b, 2), -1)*Power(csc(c + d*x), 2) - (2Power(a, 4) + 42Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 8), -1)

# line nr: 2271
@test integrate(Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (10Power(a, 6) + 3255Power(a, 2)*Power(b, 4) - 2520Power(b, 6) - 889Power(a, 4)*Power(b, 2))*cot(c + d*x)*Power(70d*Power(a, 9), -1) + (16Power(a, 4) + 72Power(b, 4) - 81Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(8b*d*Power(a, 6), -1)*Power(csc(c + d*x), 3) + a*cot(c + d*x)*Power(10d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4) + (7Power(a, 4) + 30Power(b, 4) - 35Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(35d*Power(a, 3)*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4) + (12Power(a, 4) + 60Power(b, 4) - 65Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(10d*(a + b*sin(c + d*x))*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 4) + 3b*cot(c + d*x)*Power(14d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 5) + 3b*(27Power(a, 4) + 96Power(b, 4) - 116Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 8), -1) - cot(c + d*x)*Power(7a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 6) - cot(c + d*x)*Power(5b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3) - 3b*(5Power(a, 6) + 280Power(a, 2)*Power(b, 4) - 192Power(b, 6) - 100Power(a, 4)*Power(b, 2))*atanh(cos(c + d*x))*Power(16d*Power(a, 10), -1) - (205Power(a, 4) + 840Power(b, 4) - 973Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(70d*Power(a, 7), -1)*Power(csc(c + d*x), 2) - (105Power(a, 4) + 504Power(b, 4) - 555Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(70d*Power(a, 5)*Power(b, 2), -1)*Power(csc(c + d*x), 4) - 3(4Power(a, 4) + 24Power(b, 4) - 23Power(a, 2)*Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(a, 10), -1)

# line nr: 2282
@test integrate(Power(Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 13Power(2, -1)), -1)*Power(cos(e + f*x), 6), x) == (160Power(b, 2) + 240Power(a, 2))*cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(693d*f*Power(a, 3)*Power(b, 2)*Power(a + b*sin(e + f*x), 7Power(2, -1)), -1) + 2Sqrt(d*sin(e + f*x))*Power(11a*d*f*Power(a + b*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 16b*(93Power(a, 4) + 32Power(b, 4) - 93Power(a, 2)*Power(b, 2))*cos(e + f*x)*Power(693f*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (20Power(a, 2) - 20Power(b, 2))*cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(99d*f*Power(a, 2)*Power(b, 2)*Power(a + b*sin(e + f*x), 9Power(2, -1)), -1) - (20Power(a, 4) + 64Power(b, 4) - 68Power(a, 2)*Power(b, 2))*cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(231d*f*(Power(a, 2) - Power(b, 2))*Power(a, 4)*Power(b, 2)*Power(a + b*sin(e + f*x), 5Power(2, -1)), -1) - (40Power(a, 6) + 520Power(a, 2)*Power(b, 4) - 256Power(b, 6) - 176Power(a, 4)*Power(b, 2))*cos(e + f*x)*Sqrt(d*sin(e + f*x))*Power(693d*f*Power(a, 5)*Power(b, 2)*Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (720Power(a, 4) + 512Power(b, 4) + 384a*Power(b, 3) - 768b*Power(a, 3) - 1104Power(a, 2)*Power(b, 2))*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(693f*Sqrt(d)*Power(a, 6)*Power(a + b, 5Power(2, -1))*Power(a - b, 2), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 16b*(93Power(a, 4) + 32Power(b, 4) - 93Power(a, 2)*Power(b, 2))*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(693f*Sqrt(d)*Power(a, 7)*Power(a + b, 5Power(2, -1))*Power(a - b, 2), -1)*EllipticE(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 2297
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Sqrt(d*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) + 2Power(b, 2))*Sqrt(d*sin(e + f*x))*Power(3d*f*g*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + (2Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*EllipticF(f*x + (4e - Pi)*Power(4, -1), 2)*Power(3f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + 4a*b*Power(d*sin(e + f*x), 3Power(2, -1))*Power(3f*g*Power(d, 2)*Power(g*cos(e + f*x), 3Power(2, -1)), -1)

# line nr: 2300
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(Sqrt(d*sin(e + f*x))*Power(g*cos(e + f*x), 7Power(2, -1)), -1), x) == 2Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 2)*Power(5d*f*g*Power(g*cos(e + f*x), 5Power(2, -1)), -1) + 8Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(5d*f*Sqrt(g*cos(e + f*x))*Power(g, 3), -1) + 8a*b*Power(d*sin(e + f*x), 3Power(2, -1))*Power(5f*Sqrt(g*cos(e + f*x))*Power(d, 2)*Power(g, 3), -1) - 8a*b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5d*f*Sqrt(sin(2e + 2f*x))*Power(g, 4), -1)

# line nr: 2315
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 3), x) == Power(3b*d, -1)*Power(sin(c + d*x), 3) + sin(c + d*x)*Power(a, 2)*Power(d*Power(b, 3), -1) - Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(b, 4), -1) - a*Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 2316
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 2), x) == Power(2b*d, -1)*Power(sin(c + d*x), 2) + Log(a + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(b, 3), -1) - a*sin(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 2317
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 1), x) == sin(c + d*x)*Power(b*d, -1) - a*Log(a + b*sin(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 2318
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - Log(a + b*sin(c + d*x))*Power(a*d, -1)

# line nr: 2319
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2), x) == b*Log(a + b*sin(c + d*x))*Power(d*Power(a, 2), -1) - csc(c + d*x)*Power(a*d, -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 2320
@test integrate(cos(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + Log(sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 3), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - Log(a + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 3), -1)

# line nr: 2323
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 4), x) == (15Power(a, 4) - 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 5), -1) + cos(c + d*x)*Power(5b*d, -1)*Power(sin(c + d*x), 4) + a*x*(8Power(a, 4) - Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1) + (5Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 3), -1)*Power(sin(c + d*x), 2) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(b, 6), -1) - a*cos(c + d*x)*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - a*(4Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 4), -1)

# line nr: 2324
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 3), x) == cos(c + d*x)*Power(4b*d, -1)*Power(sin(c + d*x), 3) + (4Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 3), -1) + 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(b, 5), -1) - x*(8Power(a, 4) - Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Power(8Power(b, 5), -1) - a*(3Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(3d*Power(b, 4), -1) - a*cos(c + d*x)*Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 2325
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 2), x) == (3Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(3d*Power(b, 3), -1) + cos(c + d*x)*Power(3b*d, -1)*Power(sin(c + d*x), 2) + a*x*(2Power(a, 2) - Power(b, 2))*Power(2Power(b, 4), -1) - a*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(b, 4), -1)

# line nr: 2326
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(sin(c + d*x), 1), x) == 2a*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 3), -1) - x*(2Power(a, 2) - Power(b, 2))*Power(2Power(b, 3), -1) - (2a - b*sin(c + d*x))*cos(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 2327
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 1), x) == 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*b*d, -1) - x*Power(b, -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 2328
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 2), x) == b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 2), -1)

# line nr: 2329
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 3), x) == b*cot(c + d*x)*Power(d*Power(a, 2), -1) + (Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) + 2b*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 2330
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 4), x) == (Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 3), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) - cot(c + d*x)*Power(3a*d, -1)*Power(csc(c + d*x), 2) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(a, 4), -1) - b*(Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1)

# line nr: 2331
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 5), x) == (4Power(a, 2)*Power(b, 2) + Power(a, 4) - 8Power(b, 4))*atanh(cos(c + d*x))*Power(8d*Power(a, 5), -1) + (Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) + b*cot(c + d*x)*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(d*Power(a, 5), -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - b*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 4), -1)

# line nr: 2332
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2)*Power(csc(c + d*x), 6), x) == (2Power(a, 4) + 5Power(a, 2)*Power(b, 2) - 15Power(b, 4))*cot(c + d*x)*Power(15d*Power(a, 5), -1) + b*cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(5a*d, -1)*Power(csc(c + d*x), 4) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 6), -1) - b*(4Power(a, 2)*Power(b, 2) + Power(a, 4) - 8Power(b, 4))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) - b*(Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 4), -1)

# line nr: 2335
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3), x) == a*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(b, 6), -1) + a*(Power(a, 2) - Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - Power(5b*d, -1)*Power(sin(c + d*x), 5) - (Power(a, 2) - Power(b, 2))*Power(3d*Power(b, 3), -1)*Power(sin(c + d*x), 3) - (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(d*Power(b, 5), -1)

# line nr: 2336
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 2), x) == a*Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + a*(Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 4), -1) - Power(4b*d, -1)*Power(sin(c + d*x), 4) - (Power(a, 2) - Power(b, 2))*Power(2d*Power(b, 3), -1)*Power(sin(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(b, 5), -1)

# line nr: 2337
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 1), x) == a*Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2) + a*(Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 4), -1) - Power(3b*d, -1)*Power(sin(c + d*x), 3) - (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 3), -1)

# line nr: 2338
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) + (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(a*d*Power(b, 2), -1) - sin(c + d*x)*Power(b*d, -1)

# line nr: 2339
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 2), x) == -csc(c + d*x)*Power(a*d, -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - (1 - Power(b, 2)*Power(Power(a, 2), -1))*Log(a + b*sin(c + d*x))*Power(b*d, -1)

# line nr: 2340
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3)*Power(csc(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 2343
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 3), x) == x*(16Power(a, 6) + 6Power(a, 2)*Power(b, 4) + Power(b, 6) - 24Power(a, 4)*Power(b, 2))*Power(16Power(b, 7), -1) + a*(15Power(a, 4) + 3Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 6), -1) + a*cos(c + d*x)*Power(5d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + a*(5Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - cos(c + d*x)*Power(6b*d, -1)*Power(sin(c + d*x), 5) - (6Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*Power(24d*Power(b, 3), -1)*Power(sin(c + d*x), 3) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 7), -1) - (8Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(b, 5), -1)

# line nr: 2344
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*cos(c + d*x)*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 6), -1) + a*(4Power(a, 2) - 5Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 4), -1) - (15Power(a, 4) + 3Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 5), -1) - cos(c + d*x)*Power(5b*d, -1)*Power(sin(c + d*x), 4) - a*x*(8Power(a, 4) + 3Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1) - (5Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(15d*Power(b, 3), -1)*Power(sin(c + d*x), 2)

# line nr: 2345
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(sin(c + d*x), 1), x) == x*(8Power(a, 4) + 3Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(8Power(b, 5), -1) + (8a*(Power(a, 2) - Power(b, 2)) - b*(4Power(a, 2) - 3Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(8d*Power(b, 4), -1) - (4a - 3b*sin(c + d*x))*Power(12d*Power(b, 2), -1)*Power(cos(c + d*x), 3) - 2a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 5), -1)

# line nr: 2346
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 1), x) == a*cos(c + d*x)*Power(d*Power(b, 2), -1) + x*(2Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 3), -1) - atanh(cos(c + d*x))*Power(a*d, -1) - cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(a*d*Power(b, 3), -1)

# line nr: 2347
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 2), x) == b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 2)*Power(b, 2), -1) - cot(c + d*x)*Power(a*d, -1) - cos(c + d*x)*Power(b*d, -1) - a*x*Power(Power(b, 2), -1)

# line nr: 2348
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 3), x) == x*Power(b, -1) + b*cot(c + d*x)*Power(d*Power(a, 2), -1) + (3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(b*d*Power(a, 3), -1)

# line nr: 2349
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 4), x) == (4Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 3), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 4), -1) - cot(c + d*x)*Power(3a*d, -1)*Power(csc(c + d*x), 2) - b*(3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1)

# line nr: 2350
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 5), x) == b*cot(c + d*x)*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + (5Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) - (3Power(a, 4) + 8Power(b, 4) - 12Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 5), -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - 2b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 5), -1) - b*(4Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 4), -1)

# line nr: 2351
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4)*Power(csc(c + d*x), 6), x) == b*(3Power(a, 4) + 8Power(b, 4) - 12Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) + b*cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (6Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 6), -1) - (3Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 5), -1) - cot(c + d*x)*Power(5a*d, -1)*Power(csc(c + d*x), 4) - b*(5Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 4), -1)

# line nr: 2354
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(7b*d, -1)*Power(sin(c + d*x), 7) + (Power(a, 2) - 2Power(b, 2))*Power(5d*Power(b, 3), -1)*Power(sin(c + d*x), 5) + Power(Power(a, 2) - Power(b, 2), 2)*Power(3d*Power(b, 5), -1)*Power(sin(c + d*x), 3) + sin(c + d*x)*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 7), -1) - a*Power(6d*Power(b, 2), -1)*Power(sin(c + d*x), 6) - a*(Power(a, 2) - 2Power(b, 2))*Power(4d*Power(b, 4), -1)*Power(sin(c + d*x), 4) - a*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(b, 6), -1)*Power(sin(c + d*x), 2) - Log(a + b*sin(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 8), -1)

# line nr: 2355
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 2), x) == Power(6b*d, -1)*Power(sin(c + d*x), 6) + (Power(a, 2) - 2Power(b, 2))*Power(4d*Power(b, 3), -1)*Power(sin(c + d*x), 4) + Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(b, 5), -1)*Power(sin(c + d*x), 2) + Log(a + b*sin(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 7), -1) - a*Power(5d*Power(b, 2), -1)*Power(sin(c + d*x), 5) - a*sin(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 6), -1) - a*(Power(a, 2) - 2Power(b, 2))*Power(3d*Power(b, 4), -1)*Power(sin(c + d*x), 3)

# line nr: 2356
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(5b*d, -1)*Power(sin(c + d*x), 5) + (Power(a, 2) - 2Power(b, 2))*Power(3d*Power(b, 3), -1)*Power(sin(c + d*x), 3) + sin(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 5), -1) - a*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 4) - a*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 6), -1) - a*(Power(a, 2) - 2Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sin(c + d*x), 2)

# line nr: 2357
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(3b*d, -1)*Power(sin(c + d*x), 3) + (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 3), -1) - Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*Power(b, 4), -1) - a*Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 2358
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 2), x) == Power(2b*d, -1)*Power(sin(c + d*x), 2) + Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 2)*Power(b, 3), -1) - csc(c + d*x)*Power(a*d, -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - a*sin(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 2359
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 3), x) == sin(c + d*x)*Power(b*d, -1) + b*csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (2Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 3)*Power(b, 2), -1)

# line nr: 2360
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 4), x) == (2Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 3), -1) + b*Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(b*d*Power(a, 4), -1) + b*(2Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 2361
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 5), x) == b*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (2Power(a, 2) - Power(b, 2))*Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + Log(sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - Power(4a*d, -1)*Power(csc(c + d*x), 4) - Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - b*(2Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 4), -1)

# line nr: 2362
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 6), x) == (2Power(a, 2) - Power(b, 2))*Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + b*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + b*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 6), -1) - Power(5a*d, -1)*Power(csc(c + d*x), 5) - csc(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - b*(2Power(a, 2) - Power(b, 2))*Power(2d*Power(a, 4), -1)*Power(csc(c + d*x), 2) - b*Log(sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 6), -1)

# line nr: 2363
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5)*Power(csc(c + d*x), 7), x) == b*Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + (2Power(a, 2) - Power(b, 2))*Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) + b*csc(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 6), -1) + Log(sin(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 7), -1) - Power(6a*d, -1)*Power(csc(c + d*x), 6) - Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(a, 5), -1)*Power(csc(c + d*x), 2) - Log(a + b*sin(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 7), -1) - b*(2Power(a, 2) - Power(b, 2))*Power(3d*Power(a, 4), -1)*Power(csc(c + d*x), 3)

# line nr: 2366
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 3), x) == cos(c + d*x)*Power(4a*d, -1)*Power(sin(c + d*x), 4) + cos(c + d*x)*Power(8b*d, -1)*Power(sin(c + d*x), 7) + (64Power(a, 6) + 88Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 144Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(128d*Power(b, 7), -1) + (40Power(a, 4) + 48Power(b, 4) - 85Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(240d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 5) + (48Power(a, 4) + 59Power(b, 4) - 104Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(192d*Power(b, 5), -1)*Power(sin(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(b, 9), -1) - x*(128Power(a, 8) + 240Power(a, 4)*Power(b, 4) - 5Power(b, 8) - 320Power(a, 6)*Power(b, 2) - 40Power(a, 2)*Power(b, 6))*Power(128Power(b, 9), -1) - a*(105Power(a, 6) + 161Power(a, 2)*Power(b, 4) - 15Power(b, 6) - 245Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 8), -1) - (28Power(a, 4) + 35Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(140a*d*Power(b, 4), -1)*Power(sin(c + d*x), 4) - b*cos(c + d*x)*Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 5) - a*cos(c + d*x)*Power(7d*Power(b, 2), -1)*Power(sin(c + d*x), 6) - a*(35Power(a, 4) + 45Power(b, 4) - 77Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 6), -1)*Power(sin(c + d*x), 2)

# line nr: 2367
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 2), x) == (105Power(a, 6) + 161Power(a, 2)*Power(b, 4) - 15Power(b, 6) - 245Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 7), -1) + cos(c + d*x)*Power(3a*d, -1)*Power(sin(c + d*x), 3) + cos(c + d*x)*Power(7b*d, -1)*Power(sin(c + d*x), 6) + a*x*(16Power(a, 6) + 30Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 40Power(a, 4)*Power(b, 2))*Power(16Power(b, 8), -1) + (35Power(a, 4) + 45Power(b, 4) - 77Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(105d*Power(b, 5), -1)*Power(sin(c + d*x), 2) + (28Power(a, 4) + 35Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(140d*Power(a, 2)*Power(b, 3), -1)*Power(sin(c + d*x), 4) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(b, 8), -1) - (6Power(a, 4) + 8Power(b, 4) - 13Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(24a*d*Power(b, 4), -1)*Power(sin(c + d*x), 3) - a*cos(c + d*x)*Power(6d*Power(b, 2), -1)*Power(sin(c + d*x), 5) - b*cos(c + d*x)*Power(4d*Power(a, 2), -1)*Power(sin(c + d*x), 4) - a*(8Power(a, 4) + 11Power(b, 4) - 18Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(b, 6), -1)

# line nr: 2368
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(sin(c + d*x), 1), x) == (8a*(Power(a, 2) - Power(b, 2)) - b*(6Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Power(24d*Power(b, 4), -1)*Power(cos(c + d*x), 3) + 2a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(b, 7), -1) - x*(16Power(a, 6) + 30Power(a, 2)*Power(b, 4) - 5Power(b, 6) - 40Power(a, 4)*Power(b, 2))*Power(16Power(b, 7), -1) - (6a - 5b*sin(c + d*x))*Power(30d*Power(b, 2), -1)*Power(cos(c + d*x), 5) - (16a*Power(Power(a, 2) - Power(b, 2), 2) - b*(8Power(a, 4) + 5Power(b, 4) - 14Power(a, 2)*Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(16d*Power(b, 6), -1)

# line nr: 2369
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 1), x) == cos(c + d*x)*Power(4b*d, -1)*Power(sin(c + d*x), 3) + a*Power(3d*Power(b, 2), -1)*Power(cos(c + d*x), 3) + (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 3), -1) + 3cos(c + d*x)*sin(c + d*x)*Power(8b*d, -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(a*d*Power(b, 5), -1) - atanh(cos(c + d*x))*Power(a*d, -1) - 3x*Power(8b, -1) - x*(Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 3), -1) - a*cos(c + d*x)*Power(d*Power(b, 2), -1) - x*(3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*Power(Power(b, 5), -1) - a*(Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 2370
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 2), x) == cos(c + d*x)*Power(b*d, -1) + a*x*Power(2Power(b, 2), -1) + (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d*Power(b, 3), -1) + b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(b, 4), -1) - cot(c + d*x)*Power(a*d, -1) - Power(3b*d, -1)*Power(cos(c + d*x), 3) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 2)*Power(b, 4), -1) - a*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 2371
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 3), x) == b*cot(c + d*x)*Power(d*Power(a, 2), -1) + (5Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) + cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 3)*Power(b, 3), -1) - x*(2Power(a, 2) - 5Power(b, 2))*Power(2Power(b, 3), -1) - a*cos(c + d*x)*Power(d*Power(b, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 2372
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 4), x) == cos(c + d*x)*Power(b*d, -1) + b*atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) + (3Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 3), -1) + a*x*Power(Power(b, 2), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 4)*Power(b, 2), -1) - b*(3Power(a, 2) - Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 2373
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 5), x) == b*Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) + b*(Power(b, 2) - 2Power(a, 2))*cot(c + d*x)*Power(d*Power(a, 4), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(b*d*Power(a, 5), -1) + (7Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 3), -1) - x*Power(b, -1) - (15Power(a, 4) + 8Power(b, 4) - 20Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 5), -1) - csc(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 2374
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 6), x) == b*(15Power(a, 4) + 8Power(b, 4) - 20Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) + b*cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (11Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + b*(4Power(b, 2) - 9Power(a, 2))*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 4), -1) - (23Power(a, 4) + 15Power(b, 4) - 35Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 5), -1) - cot(c + d*x)*Power(5a*d, -1)*Power(csc(c + d*x), 4) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 6), -1)

# line nr: 2375
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 7), x) == (5Power(a, 6) + 40Power(a, 2)*Power(b, 4) - 16Power(b, 6) - 30Power(a, 4)*Power(b, 2))*atanh(cos(c + d*x))*Power(16d*Power(a, 7), -1) + b*(23Power(a, 4) + 15Power(b, 4) - 35Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 6), -1) + b*cot(c + d*x)*Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + (15Power(a, 4) + 10Power(b, 4) - 22Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30b*d*Power(a, 4), -1)*Power(csc(c + d*x), 2) + a*cot(c + d*x)*Power(3d*Power(b, 2), -1)*Power(csc(c + d*x), 3) + 2b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 7), -1) - cot(c + d*x)*Power(2b*d, -1)*Power(csc(c + d*x), 2) - cot(c + d*x)*Power(6a*d, -1)*Power(csc(c + d*x), 5) - (8Power(a, 4) + 6Power(b, 4) - 13Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(24d*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 3) - (11Power(a, 4) + 8Power(b, 4) - 18Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 5), -1)

# line nr: 2376
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 8), x) == (15Power(a, 6) + 245Power(a, 2)*Power(b, 4) - 105Power(b, 6) - 161Power(a, 4)*Power(b, 2))*cot(c + d*x)*Power(105d*Power(a, 7), -1) + (8Power(a, 4) + 6Power(b, 4) - 13Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(24b*d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + a*cot(c + d*x)*Power(4d*Power(b, 2), -1)*Power(csc(c + d*x), 4) + b*cot(c + d*x)*Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + b*(11Power(a, 4) + 8Power(b, 4) - 18Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(16d*Power(a, 6), -1) - cot(c + d*x)*Power(7a*d, -1)*Power(csc(c + d*x), 6) - cot(c + d*x)*Power(3b*d, -1)*Power(csc(c + d*x), 3) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 8), -1) - b*(5Power(a, 6) + 40Power(a, 2)*Power(b, 4) - 16Power(b, 6) - 30Power(a, 4)*Power(b, 2))*atanh(cos(c + d*x))*Power(16d*Power(a, 8), -1) - (35Power(a, 4) + 28Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(140d*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 4) - (45Power(a, 4) + 35Power(b, 4) - 77Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(105d*Power(a, 5), -1)*Power(csc(c + d*x), 2)

# line nr: 2377
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6)*Power(csc(c + d*x), 9), x) == (5Power(a, 8) + 40Power(a, 6)*Power(b, 2) + 320Power(a, 2)*Power(b, 6) - 128Power(b, 8) - 240Power(a, 4)*Power(b, 4))*atanh(cos(c + d*x))*Power(128d*Power(a, 9), -1) + (5Power(a, 6) + 144Power(a, 2)*Power(b, 4) - 64Power(b, 6) - 88Power(a, 4)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(128d*Power(a, 7), -1) + b*cot(c + d*x)*Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 6) + a*cot(c + d*x)*Power(5d*Power(b, 2), -1)*Power(csc(c + d*x), 5) + (35Power(a, 4) + 28Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(140b*d*Power(a, 4), -1)*Power(csc(c + d*x), 4) + b*(45Power(a, 4) + 35Power(b, 4) - 77Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(105d*Power(a, 6), -1)*Power(csc(c + d*x), 2) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 9), -1) - cot(c + d*x)*Power(8a*d, -1)*Power(csc(c + d*x), 7) - cot(c + d*x)*Power(4b*d, -1)*Power(csc(c + d*x), 4) - b*(15Power(a, 6) + 245Power(a, 2)*Power(b, 4) - 105Power(b, 6) - 161Power(a, 4)*Power(b, 2))*cot(c + d*x)*Power(105d*Power(a, 8), -1) - (59Power(a, 4) + 48Power(b, 4) - 104Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(192d*Power(a, 5), -1)*Power(csc(c + d*x), 3) - (48Power(a, 4) + 40Power(b, 4) - 85Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(240d*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 5)

# line nr: 2384
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 3), x) == Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - sin(c + d*x)*Power(b*d, -1)

# line nr: 2385
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 2), x) == Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(a + b*sin(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 2386
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(sin(c + d*x), 1), x) == a*Log(a + b*sin(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 2387
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) + Log(a + b*sin(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 2388
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2), x) == Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - csc(c + d*x)*Power(a*d, -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - Log(a + b*sin(c + d*x))*Power(b, 3)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)

# line nr: 2389
@test integrate(sec(c + d*x)*Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Log(a + b*sin(c + d*x))*Power(b, 4)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 2392
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 5), x) == a*cos(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + a*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 5)*Power(d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + 3b*x*Power(2Power(a, 2) - 2Power(b, 2), -1) + b*tan(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sin(c + d*x), 2) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2)), -1) - cos(c + d*x)*Power(a, 3)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - 3b*tan(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1) - x*(2Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(2(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 2393
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + cos(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) + x*Power(a, 3)*Power((Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*cos(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 2394
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == a*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + b*x*Power(Power(a, 2) - Power(b, 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - b*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - x*Power(a, 2)*Power(b*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 2395
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 2396
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == (a - b*sin(c + d*x))*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + 2a*b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 2397
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(a*d, -1) + b*(b - a*sin(c + d*x))*sec(c + d*x)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 2398
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 2399
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == b*cot(c + d*x)*Power(d*Power(a, 2), -1) + (3Power(a, 2) - Power(b, 2))*sec(c + d*x)*Power(2a*d*(Power(a, 2) - Power(b, 2)), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - b*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - (2Power(b, 2) + 3Power(a, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - sec(c + d*x)*Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 2402
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3)*Power(sin(c + d*x), 3), x) == (a - b*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2) + (b + 2a)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) + (2a - b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) - Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2403
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3)*Power(sin(c + d*x), 2), x) == a*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) + b*Log(a + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 2404
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3)*Power(sin(c + d*x), 1), x) == b*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) + (a - b*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2) - b*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - a*Log(a + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2405
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 3), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(d*(1 - sin(c + d*x))*(4a + 4b), -1) + Power(d*(1 + sin(c + d*x))*(4a - 4b), -1) - (2a + 3b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - (2a - 3b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) - Log(a + b*sin(c + d*x))*Power(b, 4)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2406
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (3a - 4b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) + Log(a + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + Power(d*(1 - sin(c + d*x))*(4a + 4b), -1) - Power(d*(1 + sin(c + d*x))*(4a - 4b), -1) - csc(c + d*x)*Power(a*d, -1) - (3a + 4b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 2407
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + (2Power(a, 2) + Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(d*(1 - sin(c + d*x))*(4a + 4b), -1) + Power(d*(1 + sin(c + d*x))*(4a - 4b), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (4a + 5b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - (4a - 5b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) - Log(a + b*sin(c + d*x))*Power(b, 6)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2410
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 4), x) == b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + a*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(tan(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + b*sec(c + d*x)*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - tan(c + d*x)*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 2411
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 3), x) == a*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3) - b*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(tan(c + d*x), 3) - 2b*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (a - b*sin(c + d*x))*sec(c + d*x)*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2412
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 2), x) == a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + a*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(tan(c + d*x), 3) + (b - a*sin(c + d*x))*sec(c + d*x)*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 2413
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1), x) == (a - b*sin(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3) - (3a*Power(b, 2) - b*(2Power(b, 2) + Power(a, 2))*sin(c + d*x))*sec(c + d*x)*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 2414
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 4), x) == sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(sec(c + d*x), 3) + b*(b - a*sin(c + d*x))*Power(3a*d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 3) - atanh(cos(c + d*x))*Power(a*d, -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*(3Power(b, 3) + a*(2Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(3a*d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2415
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 4), x) == Power(3a*d, -1)*Power(tan(c + d*x), 3) + b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + (6Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(3a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(2Power(b, 2) - Power(a, 2))*sec(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(b*sin(c + d*x) - a)*Power(3a*d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 6)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - cot(c + d*x)*Power(a*d, -1)

# line nr: 2416
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4), x) == b*cot(c + d*x)*Power(d*Power(a, 2), -1) + 5sec(c + d*x)*Power(2a*d, -1) + 5Power(6a*d, -1)*Power(sec(c + d*x), 3) + sec(c + d*x)*Power(b, 2)*Power(d*Power(a, 3), -1) + Power(b, 2)*Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + (b - a*sin(c + d*x))*Power(b, 3)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 5atanh(cos(c + d*x))*Power(2a*d, -1) - atanh(cos(c + d*x))*Power(b, 2)*Power(d*Power(a, 3), -1) - b*Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - Power(2a*d, -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 3) - 2b*tan(c + d*x)*Power(d*Power(a, 2), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 7)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (3Power(b, 3) + a*(2Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(b, 3)*Power(3d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2419
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 8), x) == (24Power(b, 2) + 35Power(a, 2) - 57a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) + a*sin(c + d*x)*Power(d*Power(b, 2), -1) + (4b*(4Power(a, 2) - 3Power(b, 2)) - a*(13Power(a, 2) - 9Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - Power(2b*d, -1)*Power(sin(c + d*x), 2) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - (24Power(b, 2) + 35Power(a, 2) + 57a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - Log(a + b*sin(c + d*x))*Power(a, 8)*Power(d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2420
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 7), x) == Log(a + b*sin(c + d*x))*Power(a, 7)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + (a - b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - sin(c + d*x)*Power(b*d, -1) - (4a*(3Power(a, 2) - 2Power(b, 2)) - b*(13Power(a, 2) - 9Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (15Power(b, 2) + 24Power(a, 2) + 37a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (15Power(b, 2) + 24Power(a, 2) - 37a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2421
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 6), x) == (4b*(3Power(a, 2) - 2Power(b, 2)) - a*(9Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + (8Power(b, 2) + 15Power(a, 2) - 21a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - (8Power(b, 2) + 15Power(a, 2) + 21a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - Log(a + b*sin(c + d*x))*Power(a, 6)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2422
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == (a - b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) + Log(a + b*sin(c + d*x))*Power(a, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (3Power(b, 2) + 8Power(a, 2) + 9a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (4a*(2Power(a, 2) - Power(b, 2)) - b*(9Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (3Power(b, 2) + 8Power(a, 2) - 9a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2423
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == (4b*(2Power(a, 2) - Power(b, 2)) - a*(5Power(a, 2) - Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + a*(3a - b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - a*(b + 3a)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - b*Log(a + b*sin(c + d*x))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2424
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == (a - b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) + Log(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) + b*(b + 3a)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (4Power(a, 3) - b*(5Power(a, 2) - Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - b*(3a - b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2425
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == a*(a + 3b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) + a*(4a*b - (3Power(b, 2) + Power(a, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - Log(a + b*sin(c + d*x))*Power(a, 2)*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - a*(a - 3b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2426
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == (a - b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) + a*Log(a + b*sin(c + d*x))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) + b*(a - 3b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) - (4a*Power(b, 2) - b*(3Power(b, 2) + Power(a, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - b*(a + 3b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1)

# line nr: 2427
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == Log(sin(c + d*x))*Power(a*d, -1) + (5a + 7b)*Power(16d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + (5a - 7b)*Power(16d*(1 + sin(c + d*x))*Power(a - b, 2), -1) + Log(a + b*sin(c + d*x))*Power(b, 6)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 3), -1) + Power(d*(16a + 16b)*Power(1 - sin(c + d*x), 2), -1) + Power(d*(16a - 16b)*Power(1 + sin(c + d*x), 2), -1) - (8Power(a, 2) + 15Power(b, 2) + 21a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (8Power(a, 2) + 15Power(b, 2) - 21a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2428
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (7a + 9b)*Power(16d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + (15Power(a, 2) + 24Power(b, 2) - 37a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) + Power(d*(16a + 16b)*Power(1 - sin(c + d*x), 2), -1) - Power(d*(16a - 16b)*Power(1 + sin(c + d*x), 2), -1) - (7a - 9b)*Power(16d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - csc(c + d*x)*Power(a*d, -1) - (15Power(a, 2) + 24Power(b, 2) + 37a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - Log(a + b*sin(c + d*x))*Power(b, 7)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2429
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == (9a + 11b)*Power(16d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + (9a - 11b)*Power(16d*(1 + sin(c + d*x))*Power(a - b, 2), -1) + b*csc(c + d*x)*Power(d*Power(a, 2), -1) + (3Power(a, 2) + Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Log(a + b*sin(c + d*x))*Power(b, 8)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) + Power(d*(16a + 16b)*Power(1 - sin(c + d*x), 2), -1) + Power(d*(16a - 16b)*Power(1 + sin(c + d*x), 2), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (24Power(a, 2) + 35Power(b, 2) + 57a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (24Power(a, 2) + 35Power(b, 2) - 57a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 2444
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(sin(e + f*x), 4), x) == 2Power(g*cos(e + f*x), 7Power(2, -1))*Power(7b*f*Power(g, 3), -1) + Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 2a*sin(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*g*Power(b, 2), -1) + g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1) + g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(3b*f*g, -1) - 2Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*g*Power(b, 3), -1) - 2Sqrt(g*cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(b, 4), -1) - Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - 4a*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(cos(e + f*x))*Power(b, 2), -1)

# line nr: 2445
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(sin(e + f*x), 3), x) == 2a*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*g*Power(b, 2), -1) + Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 4Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5b*f*Sqrt(cos(e + f*x)), -1) + 2Sqrt(g*cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(b, 3), -1) - 2sin(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5b*f*g, -1) - Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) - g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1)

# line nr: 2446
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(sin(e + f*x), 2), x) == Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) + g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(3b*f*g, -1) - 2a*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(b, 2), -1) - Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1)

# line nr: 2447
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(sin(e + f*x), 1), x) == a*Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 2Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(b*f*Sqrt(cos(e + f*x)), -1) - a*Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1)

# line nr: 2448
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(csc(e + f*x), 1), x) == Sqrt(g)*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f, -1) + Sqrt(b)*Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a*f*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - Sqrt(g)*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f, -1) - Sqrt(b)*Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a*f*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1) - g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2449
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(csc(e + f*x), 2), x) == b*Sqrt(g)*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2), -1) + Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + b*g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a*f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1) + b*g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a*f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1) - csc(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(a*f*g, -1) - Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(cos(e + f*x)), -1) - b*Sqrt(g)*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2), -1) - Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(f*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1)

# line nr: 2450
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(csc(e + f*x), 3), x) == Sqrt(g)*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(4a*f, -1) + b*csc(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*g*Power(a, 2), -1) + b*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(a, 2), -1) + Sqrt(g)*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(f*Power(a, 3), -1) + Sqrt(g)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(f*Power(a, 3)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - Sqrt(g)*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(4a*f, -1) - Power(g*cos(e + f*x), 3Power(2, -1))*Power(2a*f*g, -1)*Power(csc(e + f*x), 2) - Sqrt(g)*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(f*Power(a, 3), -1) - Sqrt(g)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(f*Power(a, 3)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - g*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - g*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1)

# line nr: 2453
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == 2a*Power(g*cos(e + f*x), 5Power(2, -1))*Power(5f*g*Power(b, 2), -1) + 4g*sin(e + f*x)*Sqrt(g*cos(e + f*x))*Power(21b*f, -1) + 4Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(21b*f*Sqrt(g*cos(e + f*x)), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 9Power(2, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 9Power(2, -1)), -1) + 2g*sin(e + f*x)*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(3f*Power(b, 3), -1) + 2Sqrt(cos(e + f*x))*Power(a, 2)*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1) - 2sin(e + f*x)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(7b*f*g, -1) - 2g*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(f*Power(b, 4), -1) - 2Sqrt(cos(e + f*x))*Power(a, 4)*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 5), -1)

# line nr: 2454
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == 2g*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(f*Power(b, 3), -1) + 2Sqrt(cos(e + f*x))*Power(a, 3)*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) - 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5b*f*g, -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 7Power(2, -1)), -1) - 2a*g*sin(e + f*x)*Sqrt(g*cos(e + f*x))*Power(3f*Power(b, 2), -1) - 2a*Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 7Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1)

# line nr: 2455
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == a*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 5Power(2, -1)), -1) + a*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(b, 5Power(2, -1)), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(g, 2)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - 2g*(3a - b*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(3f*Power(b, 2), -1) - (6Power(a, 2) - 2Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(g*cos(e + f*x))*Power(b, 3), -1)

# line nr: 2456
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(a*f*Sqrt(b), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(a*f*Sqrt(b), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(b*f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(b*f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1) - atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(a*f, -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(a*f, -1) - 2Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(b*f*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2457
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == b*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(f*Power(a, 2), -1) + b*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(f*Power(a, 2), -1) + Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(g*cos(e + f*x)), -1) - g*csc(e + f*x)*Sqrt(g*cos(e + f*x))*Power(a*f, -1) - Sqrt(b)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(a, 2), -1) - Sqrt(b)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(a, 2), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(a*f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(a*f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2458
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 3), x) == atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(4a*f, -1) + atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 3Power(2, -1))*Power(4a*f, -1) + b*g*csc(e + f*x)*Sqrt(g*cos(e + f*x))*Power(f*Power(a, 2), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(a, 3), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(f*Power(a, 3), -1) + b*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) + b*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 2)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(g, 3Power(2, -1))*Power(f*Power(a, 3), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(g, 3Power(2, -1))*Power(f*Power(a, 3), -1) - g*Sqrt(g*cos(e + f*x))*Power(2a*f, -1)*Power(csc(e + f*x), 2) - b*Sqrt(cos(e + f*x))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 2), -1)

# line nr: 2461
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 3), x) == 2a*Power(g*cos(e + f*x), 7Power(2, -1))*Power(7f*g*Power(b, 2), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 11Power(2, -1)), -1) + 4g*sin(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(45b*f, -1) + 4Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15b*f*Sqrt(cos(e + f*x)), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(g, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 6), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(g, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 6), -1) + 2g*sin(e + f*x)*Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Power(b, 3), -1) + 6Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(cos(e + f*x))*Power(b, 3), -1) - 2sin(e + f*x)*Power(g*cos(e + f*x), 7Power(2, -1))*Power(9b*f*g, -1) - 2g*Power(a, 3)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Power(b, 4), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 11Power(2, -1)), -1) - 2Sqrt(g*cos(e + f*x))*Power(a, 4)*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(b, 5), -1)

# line nr: 2462
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 2), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 9Power(2, -1)), -1) + 2g*Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Power(b, 3), -1) + 2Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(b, 4), -1) - 2Power(g*cos(e + f*x), 7Power(2, -1))*Power(7b*f*g, -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 9Power(2, -1)), -1) - 2a*g*sin(e + f*x)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Power(b, 2), -1) - 6a*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(cos(e + f*x))*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(g, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(g, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 5), -1)

# line nr: 2463
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 1), x) == a*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 7Power(2, -1)), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(g, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(g, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) - 2g*(5a - 3b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(15f*Power(b, 2), -1) - a*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(b, 7Power(2, -1)), -1) - (10Power(a, 2) - 6Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(cos(e + f*x))*Power(b, 3), -1)

# line nr: 2464
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 1), x) == atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(a*f, -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(a*f*Power(b, 3Power(2, -1)), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(a*f, -1) - 2Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(b*f*Sqrt(cos(e + f*x)), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(a*f*Power(b, 3Power(2, -1)), -1)

# line nr: 2465
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 2), x) == b*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(f*Power(a, 2), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Sqrt(b)*Power(a, 2), -1) - g*csc(e + f*x)*Power(a*f, -1)*Power(g*cos(e + f*x), 3Power(2, -1)) - b*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(f*Power(a, 2), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Sqrt(b)*Power(a, 2), -1) - Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(cos(e + f*x)), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(a*b*f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(a*b*f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2466
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 3), x) == 3atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(4a*f, -1) + atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(g, 5Power(2, -1))*Power(f*Power(a, 3), -1) + Sqrt(b)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(a, 3), -1) + b*g*csc(e + f*x)*Power(f*Power(a, 2), -1)*Power(g*cos(e + f*x), 3Power(2, -1)) + b*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(cos(e + f*x))*Power(a, 2), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(f*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(g, 3)*Power(f*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - 3atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(g, 5Power(2, -1))*Power(4a*f, -1) - g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(2a*f, -1)*Power(csc(e + f*x), 2) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(g, 5Power(2, -1))*Power(f*Power(a, 3), -1) - Sqrt(b)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(f*Power(a, 3), -1)

# line nr: 2473
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(sin(e + f*x), 4), x) == 2Power(g*cos(e + f*x), 5Power(2, -1))*Power(5b*f*Power(g, 3), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) + 2a*sin(e + f*x)*Sqrt(g*cos(e + f*x))*Power(3f*g*Power(b, 2), -1) - 2Sqrt(g*cos(e + f*x))*Power(b*f*g, -1) - 2Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(f*g*Power(b, 3), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Sqrt(g)*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Sqrt(g)*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - 2Sqrt(cos(e + f*x))*Power(a, 3)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 4), -1) - 4a*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(g*cos(e + f*x))*Power(b, 2), -1)

# line nr: 2474
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(sin(e + f*x), 3), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Sqrt(g)*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Sqrt(g)*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + 2a*Sqrt(g*cos(e + f*x))*Power(f*g*Power(b, 2), -1) + 4Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3b*f*Sqrt(g*cos(e + f*x)), -1) + 2Sqrt(cos(e + f*x))*Power(a, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - 2sin(e + f*x)*Sqrt(g*cos(e + f*x))*Power(3b*f*g, -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1)

# line nr: 2475
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(sin(e + f*x), 2), x) == EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - 2Sqrt(g*cos(e + f*x))*Power(b*f*g, -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Sqrt(g)*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Sqrt(g)*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - 2a*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 2), -1)

# line nr: 2476
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(sin(e + f*x), 1), x) == a*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Sqrt(b)*Sqrt(g)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + a*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Sqrt(b)*Sqrt(g)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + 2Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(b*f*Sqrt(g*cos(e + f*x)), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(b*f*(b*Sqrt(Power(b, 2) - Power(a, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(b*f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2477
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(csc(e + f*x), 1), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(a*f*Sqrt(g)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(a*f*Sqrt(g)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Sqrt(g), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Sqrt(g), -1) - b*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1) - b*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2478
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(csc(e + f*x), 2), x) == b*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Sqrt(g)*Power(a, 2), -1) + b*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Sqrt(g)*Power(a, 2), -1) + Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(g*cos(e + f*x)), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(a*f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(a*f*(b*Sqrt(Power(b, 2) - Power(a, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - csc(e + f*x)*Sqrt(g*cos(e + f*x))*Power(a*f*g, -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(f*Sqrt(g)*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(f*Sqrt(g)*Power(a, 2)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1)

# line nr: 2479
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(csc(e + f*x), 3), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(f*Sqrt(g)*Power(a, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(f*Sqrt(g)*Power(a, 3)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + b*csc(e + f*x)*Sqrt(g*cos(e + f*x))*Power(f*g*Power(a, 2), -1) - 3atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(4a*f*Sqrt(g), -1) - 3atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(4a*f*Sqrt(g), -1) - Sqrt(g*cos(e + f*x))*Power(2a*f*g, -1)*Power(csc(e + f*x), 2) - atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(f*Sqrt(g)*Power(a, 3), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(b, 2)*Power(f*Sqrt(g)*Power(a, 3), -1) - b*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(f*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(f*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1)

# line nr: 2482
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 4), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 5Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + 2a*sin(e + f*x)*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3b*f*(Power(a, 2) - Power(b, 2))*Power(g, 3), -1) + 2Sqrt(g*cos(e + f*x))*Power(a, 3)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(g, 2), -1) - 2b*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 5Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 2b*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*(3Power(a, 2) - 3Power(b, 2))*Power(g, 3), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - 4a*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1)

# line nr: 2483
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3), x) == 2a*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Power(b, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) + 4b*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1) - 2b*sin(e + f*x)*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Power(b, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 2Sqrt(g*cos(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1)

# line nr: 2484
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 2), x) == atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Sqrt(b)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + 2a*sin(e + f*x)*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - 2b*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Sqrt(b)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 2a*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(b*f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(b*f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2485
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 1), x) == (2a - 2b*sin(e + f*x))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + a*Sqrt(b)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2b*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1) - a*Sqrt(b)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(f*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1)

# line nr: 2486
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 1), x) == atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Power(g, 3Power(2, -1)), -1) + 2Power(a*f*g*Sqrt(g*cos(e + f*x)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(a*f*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + 2b*(b - a*sin(e + f*x))*Power(a*f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 2)*Power(f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2b*Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Power(g, 3Power(2, -1)), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(a*f*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1)

# line nr: 2487
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 2), x) == 3sin(e + f*x)*Power(a*f*g*Sqrt(g*cos(e + f*x)), -1) + b*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2)*Power(g, 3Power(2, -1)), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(f*Power(a, 2)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - csc(e + f*x)*Power(a*f*g*Sqrt(g*cos(e + f*x)), -1) - 2b*Power(f*g*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - b*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2)*Power(g, 3Power(2, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(f*Power(a, 2)*Power(g, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 3Sqrt(g*cos(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*Sqrt(cos(e + f*x))*Power(g, 2), -1) - 2(b - a*sin(e + f*x))*Power(b, 2)*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - 2Sqrt(g*cos(e + f*x))*Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(a*f*(Power(a, 2) - Power(b, 2))*Sqrt(cos(e + f*x))*Power(g, 2), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(a*f*g*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(a*f*g*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2490
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(sin(e + f*x), 4), x) == 2Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(b*f*(Power(a, 2) - Power(b, 2))*Power(g, 3), -1) + 2a*sin(e + f*x)*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + 2Sqrt(cos(e + f*x))*Power(a, 3)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(b, 2)*Power(g, 2), -1) - 2b*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - 2b*Sqrt(g*cos(e + f*x))*Power(f*(Power(a, 2) - Power(b, 2))*Power(g, 3), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 3Power(2, -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 4)*Power(f*Power(b, 3Power(2, -1))*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - 4a*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 2)*Power(g, 2), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 5)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(b, 2)*Power(g, 2), -1)

# line nr: 2491
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(sin(e + f*x), 3), x) == 2a*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Sqrt(b)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 3)*Power(f*Sqrt(b)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(b*f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 4)*Power(b*f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + 4b*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - 2b*sin(e + f*x)*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - 2Sqrt(cos(e + f*x))*Power(a, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1)

# line nr: 2492
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(sin(e + f*x), 2), x) == 2a*sin(e + f*x)*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + 2a*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - 2b*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 3)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - Sqrt(b)*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - Sqrt(b)*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(a, 2)*Power(f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1)

# line nr: 2493
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(sin(e + f*x), 1), x) == (2a - 2b*sin(e + f*x))*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + a*atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + a*atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + b*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + b*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(a, 2)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - 2b*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1)

# line nr: 2494
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(csc(e + f*x), 1), x) == 2Power(3a*f*g*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(a*f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(a*f*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + 2b*(b - a*sin(e + f*x))*Power(3a*f*g*(Power(a, 2) - Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 3)*Power(f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Power(g, 5Power(2, -1)), -1) - atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(a*f*Power(g, 5Power(2, -1)), -1) - 2b*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1)

# line nr: 2495
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1)*Power(csc(e + f*x), 2), x) == b*atan(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2)*Power(g, 5Power(2, -1)), -1) + b*atanh(Sqrt(g*cos(e + f*x))*Power(Sqrt(g), -1))*Power(f*Power(a, 2)*Power(g, 5Power(2, -1)), -1) + 5sin(e + f*x)*Power(3a*f*g*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + 5Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3a*f*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) + 2Sqrt(cos(e + f*x))*Power(b, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3a*f*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - 2b*Power(3f*g*Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - csc(e + f*x)*Power(a*f*g*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - 2(b - a*sin(e + f*x))*Power(b, 2)*Power(3f*g*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(g*cos(e + f*x), 3Power(2, -1)), -1) - atan(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 9Power(2, -1))*Power(f*Power(a, 2)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 9Power(2, -1))*Power(f*Power(a, 2)*Power(g, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 4)*Power(a*f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1) - EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (e + f*x)*Power(2, -1), 2)*Sqrt(cos(e + f*x))*Power(b, 4)*Power(a*f*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1)

# line nr: 2506
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), 5Power(2, -1)), x) == Sqrt(g)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(4b*f*Sqrt(2), -1) + Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(d, 5Power(2, -1))*Power(8b*f*Sqrt(2), -1) + Sqrt(g)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) + Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power(d, 3)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(b, 3), -1) - Sqrt(d*sin(e + f*x))*Power(d, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(2b*f*g, -1) - Sqrt(g)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(4b*f*Sqrt(2), -1) - Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(8b*f*Sqrt(2), -1) - Sqrt(g)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) - Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) - a*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(b, 2), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power(d, 3)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(b, 3), -1)

# line nr: 2507
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), 3Power(2, -1)), x) == a*Sqrt(g)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 2), -1) + a*Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 2), -1) + d*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(b*f*Sqrt(sin(2e + 2f*x)), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(b, 2), -1) - a*Sqrt(g)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 2), -1) - a*Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 2), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(b, 2), -1)

# line nr: 2508
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), Power(2, -1)), x) == Sqrt(d)*Sqrt(g)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(b*f*Sqrt(2), -1) + Sqrt(d)*Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(2b*f*Sqrt(2), -1) + 2a*d*EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b*f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1) - Sqrt(d)*Sqrt(g)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(b*f*Sqrt(2), -1) - Sqrt(d)*Sqrt(g)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(2b*f*Sqrt(2), -1) - 2a*d*EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b*f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1)

# line nr: 2509
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(Power(d*sin(e + f*x), Power(2, -1)), -1), x) == 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1)

# line nr: 2510
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(Power(d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2b*EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a*d*f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(a*d*f*g*Sqrt(d*sin(e + f*x)), -1) - 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(a*f*Sqrt(sin(2e + 2f*x))*Power(d, 2), -1) - 2b*EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a*d*f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x)), -1)

# line nr: 2511
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(Power(d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*g*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) + 2b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 2)*Power(d, 3), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(3a*d*f*g*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1)

# line nr: 2512
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(Power(d*sin(e + f*x), 7Power(2, -1)), -1), x) == 2b*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*g*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 3)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1) - 4Power(g*cos(e + f*x), 3Power(2, -1))*Power(5a*f*g*Sqrt(d*sin(e + f*x))*Power(d, 3), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(5a*d*f*g*Power(d*sin(e + f*x), 5Power(2, -1)), -1) - 2Power(b, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*g*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1) - 4Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5a*f*Sqrt(sin(2e + 2f*x))*Power(d, 4), -1) - 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 3)*Power(d, 4), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 3)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1)

# line nr: 2513
@test integrate(Sqrt(g*cos(e + f*x))*Power(a + b*sin(e + f*x), -1)*Power(Power(d*sin(e + f*x), 9Power(2, -1)), -1), x) == 2Power(b, 3)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*g*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1) + 2b*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*g*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 5Power(2, -1)), -1) + 4b*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*g*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 4), -1) + 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 3)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 4)*Power(d, 5), -1) + 4b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5f*Sqrt(sin(2e + 2f*x))*Power(a, 2)*Power(d, 5), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 4)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1) - 8Power(g*cos(e + f*x), 3Power(2, -1))*Power(21a*f*g*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(g*cos(e + f*x), 3Power(2, -1))*Power(7a*d*f*g*Power(d*sin(e + f*x), 7Power(2, -1)), -1) - 2Power(b, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*g*Power(a, 3)*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(g)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 4)*Power(f*Sqrt(a + b)*Sqrt(b - a)*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1)

# line nr: 2516
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), 3Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == g*Sqrt(g*cos(e + f*x))*Power(d*sin(e + f*x), 3Power(2, -1))*Power(2b*f, -1) + 3atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(4b*f*Sqrt(2), -1) + 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(8b*f*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) + (Power(a, 2) - Power(b, 2))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) + a*Sqrt(sin(2e + 2f*x))*Power(d, 2)*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) + 2a*EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(d, 3Power(2, -1))*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 3), -1) - 3atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(4b*f*Sqrt(2), -1) - 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(8b*f*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(g, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) - a*d*g*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(f*Power(b, 2), -1) - 2a*EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(d, 3Power(2, -1))*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 3), -1)

# line nr: 2517
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), Power(2, -1))*Power(g*cos(e + f*x), 3Power(2, -1)), x) == g*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b*f, -1) + a*Sqrt(d)*atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 2), -1) + a*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 2), -1) + 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - a*Sqrt(d)*atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(f*Sqrt(2)*Power(b, 2), -1) - a*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(g, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 2), -1) - d*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2b*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(b, 2), -1)

# line nr: 2518
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(d*sin(e + f*x), Power(2, -1)), -1), x) == atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(b*f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(g, 3Power(2, -1))*Power(2b*f*Sqrt(2)*Sqrt(d), -1) + Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(a*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1) + 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(a*b*f*Sqrt(d)*Sqrt(g*cos(e + f*x)), -1) - atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(b*f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(2b*f*Sqrt(2)*Sqrt(d), -1) - 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(a*b*f*Sqrt(d)*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2519
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(d, 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Power(a*d*f*Sqrt(d*sin(e + f*x)), -1) - b*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(d*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(d, 3Power(2, -1)), -1)

# line nr: 2520
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*g*Sqrt(g*cos(e + f*x))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) + 2Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3a*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2), -1) + 2b*EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 5Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Power(3a*d*f*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 2), -1) - 2b*EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 5Power(2, -1)), -1)

# line nr: 2521
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(d*sin(e + f*x), 7Power(2, -1)), -1), x) == g*(2Power(a, 2) - 2Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1) + 2b*g*Sqrt(g*cos(e + f*x))*Power(3f*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + b*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 4)*Power(d, 3), -1) + 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 4)*Power(d, 7Power(2, -1)), -1) - 8g*Sqrt(g*cos(e + f*x))*Power(5a*f*Sqrt(d*sin(e + f*x))*Power(d, 3), -1) - 2g*Sqrt(g*cos(e + f*x))*Power(5a*d*f*Power(d*sin(e + f*x), 5Power(2, -1)), -1) - 2b*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(d, 3), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 2)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 4)*Power(d, 7Power(2, -1)), -1)

# line nr: 2522
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(Power(d*sin(e + f*x), 9Power(2, -1)), -1), x) == g*(2Power(a, 2) - 2Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(3f*Power(a, 3)*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + 2b*g*Sqrt(g*cos(e + f*x))*Power(5f*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 5Power(2, -1)), -1) + 4Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(7a*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 4), -1) + 8b*g*Sqrt(g*cos(e + f*x))*Power(5f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 4), -1) + 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 3)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 5)*Power(d, 9Power(2, -1)), -1) - 4g*Sqrt(g*cos(e + f*x))*Power(7a*f*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2g*Sqrt(g*cos(e + f*x))*Power(7a*d*f*Power(d*sin(e + f*x), 7Power(2, -1)), -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 4), -1) - 2b*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1) - (Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(b, 2)*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 5)*Power(d, 4), -1) - 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 3)*Power(g, 2)*Power(f*Sqrt(g*cos(e + f*x))*Power(a, 5)*Power(d, 9Power(2, -1)), -1)

# line nr: 2525
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(d*sin(e + f*x), Power(2, -1))*Power(g*cos(e + f*x), 5Power(2, -1)), x) == Sqrt(d)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(4b*f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(8b*f*Sqrt(2), -1) + g*Sqrt(d*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(2b*f, -1) + (Power(a, 2) - Power(b, 2))*Sqrt(d)*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) + (Power(a, 2) - Power(b, 2))*Sqrt(d)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) + a*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(b, 2), -1) + 2a*d*EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(b, 3), -1) - Sqrt(d)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(4b*f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(g, 5Power(2, -1))*Power(8b*f*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2))*Sqrt(d)*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(f*Sqrt(2)*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Sqrt(d)*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(g, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(b, 3), -1) - 2a*d*EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(b, 3), -1)

# line nr: 2526
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), Power(2, -1)), -1), x) == a*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(b, 2), -1) + a*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(g, 5Power(2, -1))*Power(2f*Sqrt(2)*Sqrt(d)*Power(b, 2), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(b, 2), -1) - a*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(b, 2), -1) - a*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(2f*Sqrt(2)*Sqrt(d)*Power(b, 2), -1) - Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(b*d*f*Sqrt(sin(2e + 2f*x)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(b, 2), -1)

# line nr: 2527
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(b*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(2b*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(a*b*d*f*Sqrt(d*sin(e + f*x)), -1) - atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(b*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(g, 5Power(2, -1))*Power(2b*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(a*d*f*Sqrt(d*sin(e + f*x)), -1) - 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(a*f*Sqrt(sin(2e + 2f*x))*Power(d, 2), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(a*b*d*f*Sqrt(d*sin(e + f*x)), -1)

# line nr: 2528
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) + 2b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 2)*Power(d, 3), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) - 2g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3a*d*f*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1)

# line nr: 2529
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), 7Power(2, -1)), -1), x) == g*(2Power(a, 2) - 2Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1) + 2b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 3)*Power(d, 4), -1) + 2b*EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1) - 2g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5a*d*f*Power(d*sin(e + f*x), 5Power(2, -1)), -1) - 4g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5a*f*Sqrt(d*sin(e + f*x))*Power(d, 3), -1) - 4Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5a*f*Sqrt(sin(2e + 2f*x))*Power(d, 4), -1) - 2b*EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(b - a)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 3), -1)

# line nr: 2530
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), 9Power(2, -1)), -1), x) == g*(2Power(a, 2) - 2Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 3)*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + 4b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 4), -1) + 2b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 5Power(2, -1)), -1) + 4b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5f*Sqrt(sin(2e + 2f*x))*Power(a, 2)*Power(d, 5), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(b, 2)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1) - 2g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(7a*d*f*Power(d*sin(e + f*x), 7Power(2, -1)), -1) - 8g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(21a*f*Power(d, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2b*g*(Power(a, 2) - Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1) - 2b*(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 4)*Power(d, 5), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(b, 2)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 4)*Power(d, 4), -1)

# line nr: 2531
@test integrate(Power(a + b*sin(e + f*x), -1)*Power(g*cos(e + f*x), 5Power(2, -1))*Power(Power(d*sin(e + f*x), 11Power(2, -1)), -1), x) == g*(4Power(a, 2) - 4Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Sqrt(d*sin(e + f*x))*Power(a, 3)*Power(d, 5), -1) + g*(2Power(a, 2) - 2Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(5f*Power(a, 3)*Power(d, 3)*Power(d*sin(e + f*x), 5Power(2, -1)), -1) + 2b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(7f*Power(a, 2)*Power(d, 2)*Power(d*sin(e + f*x), 7Power(2, -1)), -1) + 8b*g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(21f*Power(a, 2)*Power(d, 4)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + (4Power(a, 2) - 4Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5f*Sqrt(sin(2e + 2f*x))*Power(a, 3)*Power(d, 6), -1) + 2g*(Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 5)*Power(d, 5), -1) + 2(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 2)*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x))*Power(a, 5)*Power(d, 6), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(b, 3)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 5)*Power(d, 5), -1) - 4g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(15a*f*Power(d, 3)*Power(d*sin(e + f*x), 5Power(2, -1)), -1) - 2g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(9a*d*f*Power(d*sin(e + f*x), 9Power(2, -1)), -1) - 8g*Power(g*cos(e + f*x), 3Power(2, -1))*Power(15a*f*Sqrt(d*sin(e + f*x))*Power(d, 5), -1) - 2b*g*(Power(a, 2) - Power(b, 2))*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 4)*Power(d, 4)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 8Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(15a*f*Sqrt(sin(2e + 2f*x))*Power(d, 6), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Sqrt(a + b)*Sqrt(b - a)*Power(b, 3)*Power(g, 5Power(2, -1))*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 5)*Power(d, 5), -1)

# line nr: 2538
@test integrate(Power(d*sin(e + f*x), 5Power(2, -1))*Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1), x) == a*atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(g)*Sqrt(2)*Power(b, 2), -1) + a*Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(g)*Sqrt(2)*Power(b, 2), -1) + Sqrt(sin(2e + 2f*x))*Power(d, 3)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2b*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1) + 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1) - a*atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(g)*Sqrt(2)*Power(b, 2), -1) - Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2)*Power(b*f*g, -1) - a*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(g)*Sqrt(2)*Power(b, 2), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(b, 2), -1)

# line nr: 2539
@test integrate(Power(d*sin(e + f*x), 3Power(2, -1))*Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1), x) == atan(1 + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(b*f*Sqrt(g)*Sqrt(2), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(2b*f*Sqrt(g)*Sqrt(2), -1) + 2a*EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(d, 3Power(2, -1))*Power(b*f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1) - atan(1 - Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(g*cos(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(b*f*Sqrt(g)*Sqrt(2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(g)*Sqrt(d*sin(e + f*x))*Sqrt(2)*Power(Sqrt(g*cos(e + f*x)), -1) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2b*f*Sqrt(g)*Sqrt(2), -1) - 2a*EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(d, 3Power(2, -1))*Power(b*f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2540
@test integrate(Power(d*sin(e + f*x), Power(2, -1))*Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1), x) == 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2541
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(Power(d*sin(e + f*x), Power(2, -1)), -1), x) == Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(a*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1) + 2b*EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(a*f*Sqrt(d)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1) - 2b*EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(a*f*Sqrt(d)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x)), -1)

# line nr: 2542
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(Power(d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(d, 3Power(2, -1)), -1) - 2Sqrt(g*cos(e + f*x))*Power(a*d*f*g*Sqrt(d*sin(e + f*x)), -1) - b*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(d*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 2)*Power(d, 3Power(2, -1)), -1)

# line nr: 2543
@test integrate(Power((a + b*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1)*Power(Power(d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*Sqrt(g*cos(e + f*x))*Power(f*g*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2), -1) + 2Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3a*f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2), -1) + Sqrt(sin(2e + 2f*x))*Power(b, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 2), -1) + 2EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 3)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 5Power(2, -1)), -1) - 2Sqrt(g*cos(e + f*x))*Power(3a*d*f*g*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 2EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(b, 3)*Power(f*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 3)*Power(d, 5Power(2, -1)), -1)

# line nr: 2546
@test integrate(Power(d*sin(e + f*x), 5Power(2, -1))*Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1), x) == b*atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) + b*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(d, 5Power(2, -1))*Power(2f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) + atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) + Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(2b*f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) + 2a*d*Power(d*sin(e + f*x), 3Power(2, -1))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power(d, 3)*Power(b*f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) - 2b*Sqrt(d*sin(e + f*x))*Power(d, 2)*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - b*atan(1 + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) - b*Log(Sqrt(g)*cot(e + f*x) + Sqrt(g) - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(2f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) - atan(1 - Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(g)*Sqrt(d*sin(e + f*x)), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) - Log(Sqrt(g)*cot(e + f*x) + Sqrt(g*cos(e + f*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*sin(e + f*x)), -1) + Sqrt(g))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(2b*f*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(g, 3Power(2, -1)), -1) - 2a*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 3)*Power(d, 3)*Power(b*f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2547
@test integrate(Power(d*sin(e + f*x), 3Power(2, -1))*Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1), x) == 2a*d*Sqrt(d*sin(e + f*x))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) + 2b*d*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2), -1) - 2b*Power(d*sin(e + f*x), 3Power(2, -1))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power(d, 2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2548
@test integrate(Power(d*sin(e + f*x), Power(2, -1))*Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1), x) == 2a*Power(d*sin(e + f*x), 3Power(2, -1))*Power(d*f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2a*b*d*EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) - 2b*Sqrt(d*sin(e + f*x))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) - 2a*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2), -1) - 2a*b*d*EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2549
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(Power(d*sin(e + f*x), Power(2, -1)), -1), x) == 2a*Sqrt(d*sin(e + f*x))*Power(d*f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x)), -1) + 2b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(d*f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(g, 2), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) - 2b*Power(d*sin(e + f*x), 3Power(2, -1))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d, 2), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 2)*Power(f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2550
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(Power(d*sin(e + f*x), 3Power(2, -1)), -1), x) == 4a*Power(d*sin(e + f*x), 3Power(2, -1))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d, 3), -1) + 2Power(b, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(a*d*f*(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Power(g, 3), -1) + 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 2)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(a*f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(d, 2)*Power(g, 2), -1) + 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 3)*Power(a*d*f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) - 2a*Power(d*f*g*(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x)), -1) - 2b*Sqrt(d*sin(e + f*x))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d, 2), -1) - 4a*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(d, 2)*Power(g, 2), -1) - 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 3)*Power(a*d*f*Sqrt(d*sin(e + f*x))*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2551
@test integrate(Power((a + b*sin(e + f*x))*Power(g*cos(e + f*x), 3Power(2, -1)), -1)*Power(Power(d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(d, 2), -1) + 8a*Sqrt(d*sin(e + f*x))*Power(f*g*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d, 3), -1) + 2Power(b, 2)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(3a*d*f*(Power(a, 2) - Power(b, 2))*Power(g, 3)*Power(d*sin(e + f*x), 3Power(2, -1)), -1) + 4b*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(d, 3)*Power(g, 2), -1) + 2EllipticPi(-Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 4)*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2)*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1) - 2a*Power(d*f*g*(3Power(a, 2) - 3Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d*sin(e + f*x), 3Power(2, -1)), -1) - 4b*Power(d*sin(e + f*x), 3Power(2, -1))*Power(f*g*(Power(a, 2) - Power(b, 2))*Sqrt(g*cos(e + f*x))*Power(d, 4), -1) - 2Power(b, 3)*Power(g*cos(e + f*x), 3Power(2, -1))*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2)*Power(g, 3), -1) - 2Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(b, 3)*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2e + 2f*x))*Power(a, 2)*Power(d, 3)*Power(g, 2), -1) - 2EllipticPi(Sqrt(b - a)*Power(Sqrt(a + b), -1), asin(Sqrt(g*cos(e + f*x))*Power(Sqrt(g)*Sqrt(1 + sin(e + f*x)), -1)), -1)*Sqrt(sin(e + f*x))*Sqrt(2)*Power(b, 4)*Power(f*Sqrt(d*sin(e + f*x))*Power(a, 2)*Power(d, 2)*Power(g, 3Power(2, -1))*Power(a + b, 3Power(2, -1))*Power(b - a, 3Power(2, -1)), -1)

# line nr: 2566
@test integrate(Power(g*cos(e + f*x), 3Power(2, -1))*Power(Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 2), -1), x) == g*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a*d*f*(a + b*sin(e + f*x)), -1) + Sqrt(sin(2e + 2f*x))*Power(g, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) + b*EllipticPi(-a*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(d)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1) - b*EllipticPi(-a*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), asin(Sqrt(d*sin(e + f*x))*Power(Sqrt(d)*Sqrt(1 + cos(e + f*x)), -1)), -1)*Sqrt(cos(e + f*x))*Sqrt(2)*Power(g, 2)*Power(f*Sqrt(d)*Sqrt(Power(b, 2) - Power(a, 2))*Sqrt(g*cos(e + f*x))*Power(a, 2), -1)

# line nr: 2593
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == b*sec(c + d*x)*Power(d, -1) + 3a*tan(c + d*x)*Power(2d, -1) + 2b*cos(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(cos(c + d*x), 3) - 3a*x*Power(2, -1) - a*tan(c + d*x)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 2594
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == a*cos(c + d*x)*Power(d, -1) + a*sec(c + d*x)*Power(d, -1) + 3b*tan(c + d*x)*Power(2d, -1) - 3b*x*Power(2, -1) - b*tan(c + d*x)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 2595
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == b*cos(c + d*x)*Power(d, -1) + b*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*x

# line nr: 2596
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == a*sec(c + d*x)*Power(d, -1) + b*tan(c + d*x)*Power(d, -1) - b*x

# line nr: 2597
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == a*sec(c + d*x)*Power(d, -1) + b*tan(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 2598
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == b*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 2599
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == b*tan(c + d*x)*Power(d, -1) + 3a*sec(c + d*x)*Power(2d, -1) - 3a*atanh(cos(c + d*x))*Power(2d, -1) - b*cot(c + d*x)*Power(d, -1) - a*sec(c + d*x)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 2602
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == (2Power(b, 2) + Power(a, 2))*cos(c + d*x)*Power(d, -1) + (Power(a, 2) + Power(b, 2))*sec(c + d*x)*Power(d, -1) + 3a*b*tan(c + d*x)*Power(d, -1) - 3a*b*x - Power(b, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - a*b*tan(c + d*x)*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 2603
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 3tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*cos(c + d*x)*Power(d, -1) + 2a*b*sec(c + d*x)*Power(d, -1) - x*Power(a, 2) - 3x*Power(b, 2)*Power(2, -1) - tan(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 2604
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 2) + 2cos(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*x

# line nr: 2605
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == (Power(a, 2) + Power(b, 2))*sec(c + d*x)*Power(d, -1) + 2a*b*tan(c + d*x)*Power(d, -1) - atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 2606
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == (Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(d, -1) + 2a*b*sec(c + d*x)*Power(d, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 2607
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == (2Power(b, 2) + 3Power(a, 2))*sec(c + d*x)*Power(2d, -1) + 2a*b*tan(c + d*x)*Power(d, -1) - (2Power(b, 2) + 3Power(a, 2))*atanh(cos(c + d*x))*Power(2d, -1) - sec(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*b*cot(c + d*x)*Power(d, -1)

# line nr: 2608
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 2), x) == (Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(d, -1) + 3a*b*sec(c + d*x)*Power(d, -1) - (2Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3a*b*atanh(cos(c + d*x))*Power(d, -1) - a*b*sec(c + d*x)*Power(d, -1)*Power(csc(c + d*x), 2)

# line nr: 2611
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == cos(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(a, 3)*Power(d, -1) + 15tan(c + d*x)*Power(b, 3)*Power(8d, -1) + 6a*cos(c + d*x)*Power(b, 2)*Power(d, -1) + 9b*tan(c + d*x)*Power(a, 2)*Power(2d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - 15x*Power(b, 3)*Power(8, -1) - a*Power(b, 2)*Power(d, -1)*Power(cos(c + d*x), 3) - tan(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(sin(c + d*x), 4) - 5tan(c + d*x)*Power(b, 3)*Power(8d, -1)*Power(sin(c + d*x), 2) - 9b*x*Power(a, 2)*Power(2, -1) - 3b*tan(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 2612
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(b, 3)*Power(d, -1) + 2cos(c + d*x)*Power(b, 3)*Power(d, -1) + 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) + 3b*sec(c + d*x)*Power(a, 2)*Power(d, -1) + 9a*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - x*Power(a, 3) - Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 9a*x*Power(b, 2)*Power(2, -1) - 3a*tan(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 2613
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 3) + 6a*cos(c + d*x)*Power(b, 2)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(b, 3)*Power(2d, -1) - 3b*x*(2Power(a, 2) + Power(b, 2))*Power(2, -1)

# line nr: 2614
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(a, 3)*Power(d, -1) + tan(c + d*x)*Power(b, 3)*Power(d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*tan(c + d*x)*Power(a, 2)*Power(d, -1) - x*Power(b, 3) - atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 2615
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(b, 3)*Power(d, -1) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*sec(c + d*x)*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3b*atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 2616
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(b, 3)*Power(d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(2d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*tan(c + d*x)*Power(a, 2)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - sec(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - 3b*cot(c + d*x)*Power(a, 2)*Power(d, -1) - 3a*atanh(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 2617
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(b, 3)*Power(d, -1) + 9b*sec(c + d*x)*Power(a, 2)*Power(2d, -1) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) - 2cot(c + d*x)*Power(a, 3)*Power(d, -1) - atanh(cos(c + d*x))*Power(b, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3a*cot(c + d*x)*Power(b, 2)*Power(d, -1) - 9b*atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) - 3b*sec(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 2624
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + 4(Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - x*Power(Power(b, 2), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 5)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - cos(c + d*x)*Power(a, 4)*Power(b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2625
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) + cos(c + d*x)*Power(a, 3)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - 2(Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 2626
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*cos(c + d*x)*Power(a, 2)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 4a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 2627
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (2Power(a, 2) + Power(b, 2) - 3a*b*sin(c + d*x))*sec(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2b*(2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - a*sec(c + d*x)*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 2628
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) + cos(c + d*x)*Power(b, 4)*Power(a*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 2(3Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 2629
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + 2b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - cos(c + d*x)*Power(b, 5)*Power(d*(a + b*sin(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 4(2Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 2630
@test integrate(Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) + cos(c + d*x)*Power(b, 6)*Power(d*(a + b*sin(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2b*cot(c + d*x)*Power(d*Power(a, 3), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 2(5Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) - (3Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 2633
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + 2(Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(a, 3)*Power(b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 4(Power(a, 2) - 2Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) - cos(c + d*x)*Power(a, 4)*Power(2b*d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3cos(c + d*x)*Power(a, 5)*Power(2b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2(6Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 2634
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) + cos(c + d*x)*Power(a, 3)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3cos(c + d*x)*Power(a, 4)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 2a*b*(3Power(b, 2) + Power(a, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(a, 2)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2(Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b*d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 2635
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) - (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 2(3Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 4atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 3b*cos(c + d*x)*Power(a, 3)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2a*cos(c + d*x)*Power(b, 3)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*cos(c + d*x)*Power(a, 2)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2636
@test integrate(Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3a*(2Power(a, 2) + 3Power(b, 2)) - b*(4Power(b, 2) + 11Power(a, 2))*sin(c + d*x))*sec(c + d*x)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1) + 3a*b*(2Power(a, 2) + 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - a*sec(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) - (2Power(b, 2) + 3Power(a, 2))*sec(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2637
@test integrate(Power(csc(c + d*x), 1)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) + cos(c + d*x)*Power(b, 4)*Power(2a*d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 3cos(c + d*x)*Power(b, 4)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (3Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(b, 4)*Power(d*(a + b*sin(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 2(3Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 2(6Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 2638
@test integrate(Power(csc(c + d*x), 2)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + 3b*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - 3cos(c + d*x)*Power(b, 5)*Power(2a*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - cos(c + d*x)*Power(b, 5)*Power(2d*Power(a, 2)*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 4(2Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 2(10Power(a, 4) + 3Power(b, 4) - 9Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 2(2Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(b, 5)*Power(d*(a + b*sin(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2639
@test integrate(Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) + cos(c + d*x)*Power(b, 6)*Power(2d*Power(a, 3)*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*cot(c + d*x)*Power(d*Power(a, 4), -1) + (5Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(b, 6)*Power(d*(a + b*sin(c + d*x))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 3cos(c + d*x)*Power(b, 6)*Power(2d*(a + b*sin(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 2(5Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 2(15Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 5)*Power(d*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1) - (6Power(b, 2) + Power(a, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 2650
@test integrate(Power(a + b*sin(e + f*x), Power(2, -1))*Power(sec(e + f*x), 2)*Power(Sqrt(d*sin(e + f*x)), -1), x) == sec(e + f*x)*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Power(d*f, -1) - Sqrt(a + b)*tan(e + f*x)*Sqrt(a*(1 - csc(e + f*x))*Power(a + b, -1))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Power(f*Sqrt(d), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 2653
@test integrate(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(sec(e + f*x), 2)*Power(Sqrt(d*sin(e + f*x)), -1), x) == (b + a*sin(e + f*x))*sec(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*Sqrt(d*sin(e + f*x)), -1) - tan(e + f*x)*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Power(a + b, 3Power(2, -1))*Power(f*Sqrt(d), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - b*(1 + sin(e + f*x))*(a + b)*tan(e + f*x)*Sqrt((b + a*csc(e + f*x))*Power(b - a, -1))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Power(f*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1)), -1)*EllipticE(asin(Sqrt(-(b + a*csc(e + f*x))*Power(a - b, -1))), (b - a)*Power(a + b, -1))

# line nr: 2676
@test integrate(Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), 4)*Power(Sqrt(d*sin(e + f*x)), -1), x) == Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 5Power(2, -1))*Power(3d*f, -1)*Power(sec(e + f*x), 3) + 5a*(b + a*sin(e + f*x))*sec(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(6f*Sqrt(d*sin(e + f*x)), -1) - 5a*tan(e + f*x)*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Power(a + b, 3Power(2, -1))*Power(6f*Sqrt(d), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 5a*b*(1 + sin(e + f*x))*(a + b)*tan(e + f*x)*Sqrt((b + a*csc(e + f*x))*Power(b - a, -1))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Power(6f*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1)), -1)*EllipticE(asin(Sqrt(-(b + a*csc(e + f*x))*Power(a - b, -1))), (b - a)*Power(a + b, -1))

# line nr: 2691
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 7), x) == a*Power(2d, -1)*Power(cos(c + d*x), 2) + a*Power(4d, -1)*Power(sec(c + d*x), 4) + 35b*atanh(sin(c + d*x))*Power(8d, -1) + b*Power(4d, -1)*Power(sin(c + d*x), 3)*Power(tan(c + d*x), 4) - 35b*sin(c + d*x)*Power(8d, -1) - 3a*Log(cos(c + d*x))*Power(d, -1) - 3a*Power(2d, -1)*Power(sec(c + d*x), 2) - 35b*Power(24d, -1)*Power(sin(c + d*x), 3) - 7b*Power(8d, -1)*Power(sin(c + d*x), 3)*Power(tan(c + d*x), 2)

# line nr: 2692
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 6), x) == b*Power(2d, -1)*Power(cos(c + d*x), 2) + b*Power(4d, -1)*Power(sec(c + d*x), 4) + 15a*atanh(sin(c + d*x))*Power(8d, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(tan(c + d*x), 4) - 3b*Log(cos(c + d*x))*Power(d, -1) - 3b*Power(2d, -1)*Power(sec(c + d*x), 2) - 15a*sin(c + d*x)*Power(8d, -1) - 5a*sin(c + d*x)*Power(8d, -1)*Power(tan(c + d*x), 2)

# line nr: 2693
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == (a + b*sin(c + d*x))*Power(4d, -1)*Power(tan(c + d*x), 4) - (8a + 15b)*Log(1 - sin(c + d*x))*Power(16d, -1) - 15b*sin(c + d*x)*Power(8d, -1) - (4a + 5b*sin(c + d*x))*Power(8d, -1)*Power(tan(c + d*x), 2) - (8a - 15b)*Log(1 + sin(c + d*x))*Power(16d, -1)

# line nr: 2694
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == b*Power(4d, -1)*Power(tan(c + d*x), 4) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*sec(c + d*x)*Power(4d, -1)*Power(tan(c + d*x), 3) - b*Log(cos(c + d*x))*Power(d, -1) - b*Power(2d, -1)*Power(tan(c + d*x), 2) - 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2695
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == a*Power(4d, -1)*Power(tan(c + d*x), 4) + 3b*atanh(sin(c + d*x))*Power(8d, -1) + b*sec(c + d*x)*Power(4d, -1)*Power(tan(c + d*x), 3) - 3b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2696
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == b*Power(4d, -1)*Power(tan(c + d*x), 4) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) - a*atanh(sin(c + d*x))*Power(8d, -1) - a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2697
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == a*Power(4d, -1)*Power(sec(c + d*x), 4) + b*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) - b*atanh(sin(c + d*x))*Power(8d, -1) - b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2698
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == a*Log(tan(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(tan(c + d*x), 2) + a*Power(4d, -1)*Power(tan(c + d*x), 4) + 3b*atanh(sin(c + d*x))*Power(8d, -1) + b*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2699
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == b*Log(tan(c + d*x))*Power(d, -1) + b*Power(d, -1)*Power(tan(c + d*x), 2) + b*Power(4d, -1)*Power(tan(c + d*x), 4) + 15a*atanh(sin(c + d*x))*Power(8d, -1) + a*csc(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 4) + 5a*csc(c + d*x)*Power(8d, -1)*Power(sec(c + d*x), 2) - 15a*csc(c + d*x)*Power(8d, -1)

# line nr: 2700
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == a*Power(4d, -1)*Power(tan(c + d*x), 4) + 3a*Log(tan(c + d*x))*Power(d, -1) + 3a*Power(2d, -1)*Power(tan(c + d*x), 2) + 15b*atanh(sin(c + d*x))*Power(8d, -1) + b*csc(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 4) + 5b*csc(c + d*x)*Power(8d, -1)*Power(sec(c + d*x), 2) - a*Power(2d, -1)*Power(cot(c + d*x), 2) - 15b*csc(c + d*x)*Power(8d, -1)

# line nr: 2701
@test integrate((a + b*sin(c + d*x))*Power(csc(c + d*x), 4)*Power(sec(c + d*x), 5), x) == b*Power(4d, -1)*Power(tan(c + d*x), 4) + 35a*atanh(sin(c + d*x))*Power(8d, -1) + 3b*Log(tan(c + d*x))*Power(d, -1) + 3b*Power(2d, -1)*Power(tan(c + d*x), 2) + a*Power(4d, -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 4) + 7a*Power(8d, -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2) - 35a*csc(c + d*x)*Power(8d, -1) - 35a*Power(24d, -1)*Power(csc(c + d*x), 3) - b*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 2704
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 6), x) == (15Power(a, 2) + 35Power(b, 2) - 48a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) + tan(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 3) - (3Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(d, -1) - (15Power(a, 2) + 35Power(b, 2) + 48a*b)*Log(1 - sin(c + d*x))*Power(16d, -1) - Power(b, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - (a + b*sin(c + d*x))*(11b + 9a*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2) - a*b*Power(d, -1)*Power(sin(c + d*x), 2)

# line nr: 2705
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == (15a*b - 4Power(a, 2) - 12Power(b, 2))*Log(1 + sin(c + d*x))*Power(8d, -1) + Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 4) - (4Power(a, 2) + 12Power(b, 2) + 15a*b)*Log(1 - sin(c + d*x))*Power(8d, -1) - Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - 2a*b*sin(c + d*x)*Power(d, -1) - (a + b*sin(c + d*x))*(4a + 5b*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 2)

# line nr: 2706
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == (3Power(a, 2) + 15Power(b, 2) - 16a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) + tan(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 3) - sin(c + d*x)*Power(b, 2)*Power(d, -1) - (3Power(a, 2) + 15Power(b, 2) + 16a*b)*Log(1 - sin(c + d*x))*Power(16d, -1) - (a + b*sin(c + d*x))*(7b + 5a*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 2707
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 4) + b*(3a - 4b)*Log(1 + sin(c + d*x))*Power(8d, -1) - (a + b*sin(c + d*x))*(2a + 3b*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 2) - b*(3a + 4b)*Log(1 - sin(c + d*x))*Power(8d, -1)

# line nr: 2708
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == tan(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 3) - ((3Power(b, 2) + Power(a, 2))*sin(c + d*x) + 4a*b)*Power(8d, -1)*Power(sec(c + d*x), 2) - (Power(a, 2) - 3Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1)

# line nr: 2709
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 4) - (a*b*sin(c + d*x) + Power(b, 2))*Power(4d, -1)*Power(sec(c + d*x), 2) - a*b*atanh(sin(c + d*x))*Power(4d, -1)

# line nr: 2710
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == (2a*b*sin(c + d*x) + Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(sec(c + d*x), 4) + Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + a*(2a + 3b*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 2) - a*(3b + 4a)*Log(1 - sin(c + d*x))*Power(8d, -1) - a*(4a - 3b)*Log(1 + sin(c + d*x))*Power(8d, -1)

# line nr: 2711
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (3Power(b, 2) + 15Power(a, 2) - 16a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) + b*(2a + (Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(b, -1))*Power(4d, -1)*Power(sec(c + d*x), 4) + b*(8a + b*(3 + 7Power(a, 2)*Power(Power(b, 2), -1))*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2) + 2a*b*Log(sin(c + d*x))*Power(d, -1) - csc(c + d*x)*Power(a, 2)*Power(d, -1) - (3Power(b, 2) + 15Power(a, 2) + 16a*b)*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 2712
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == (3Power(a, 2) + Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + (2Power(b, 2) + 4Power(a, 2) + 7a*b*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 2) + (2a*b*sin(c + d*x) + Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(sec(c + d*x), 4) - (4Power(b, 2) + 12Power(a, 2) + 15a*b)*Log(1 - sin(c + d*x))*Power(8d, -1) - (4Power(b, 2) + 12Power(a, 2) - 15a*b)*Log(1 + sin(c + d*x))*Power(8d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*b*csc(c + d*x)*Power(d, -1)

# line nr: 2715
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 5), x) == Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 4) - Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - (a + b)*(8Power(a, 2) + 35Power(b, 2) + 37a*b)*Log(1 - sin(c + d*x))*Power(16d, -1) - b*(24Power(a, 2) + 35Power(b, 2))*sin(c + d*x)*Power(8d, -1) - (a - b)*(8Power(a, 2) + 35Power(b, 2) - 37a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) - (8a + 11b*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 2716
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 4), x) == (3a - 3b)*(8Power(b, 2) + Power(a, 2) - 7a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) + tan(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 3) - Power(b, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - (3a + 3b)*(8Power(b, 2) + 7a*b + Power(a, 2))*Log(1 - sin(c + d*x))*Power(16d, -1) - 29a*sin(c + d*x)*Power(b, 2)*Power(8d, -1) - (8b + 5a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 2717
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 3), x) == Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 4) + b*(a - b)*(9a - 15b)*Log(1 + sin(c + d*x))*Power(16d, -1) - 15sin(c + d*x)*Power(b, 3)*Power(8d, -1) - (4a + 7b*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(8d, -1)*Power(sec(c + d*x), 2) - 3b*(a + b)*(3a + 5b)*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 2718
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 2), x) == (Power(a, 3) - 8Power(b, 3) - 9a*Power(b, 2))*Log(1 - sin(c + d*x))*Power(16d, -1) + tan(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 3) - (8Power(b, 3) + Power(a, 3) - 9a*Power(b, 2))*Log(1 + sin(c + d*x))*Power(16d, -1) - (a + b*sin(c + d*x))*((4Power(b, 2) + Power(a, 2))*sin(c + d*x) + 5a*b)*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 2719
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 4) - 3b*(Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) - 3(a + b*sin(c + d*x))*(a*b*sin(c + d*x) + Power(b, 2))*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 2720
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 1)*Power(sec(c + d*x), 5), x) == (4Power(a, 3) + b*(9Power(a, 2) - Power(b, 2))*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2) + (a*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4) + Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - (8Power(a, 3) + Power(b, 3) - 9b*Power(a, 2))*Log(1 + sin(c + d*x))*Power(16d, -1) - (8Power(a, 3) + 9b*Power(a, 2) - Power(b, 3))*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 2721
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 5), x) == b*(3Power(a, 2) + a*b*(3 + Power(a, 2)*Power(Power(b, 2), -1))*sin(c + d*x) + Power(b, 2))*Power(4d, -1)*Power(sec(c + d*x), 4) + 3b*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + a*b*(12a + b*(9 + 7Power(a, 2)*Power(Power(b, 2), -1))*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2) + 3a*(a - b)*(5a - 3b)*Log(1 + sin(c + d*x))*Power(16d, -1) - csc(c + d*x)*Power(a, 3)*Power(d, -1) - 3a*(a + b)*(3b + 5a)*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 2722
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 5), x) == (a*(3 + Power(a, 2)*Power(Power(b, 2), -1)) + b*(1 + 3Power(a, 2)*Power(Power(b, 2), -1))*sin(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) + (4a*(3 + 2Power(a, 2)*Power(Power(b, 2), -1)) + b*(3 + 21Power(a, 2)*Power(Power(b, 2), -1))*sin(c + d*x))*Power(b, 2)*Power(8d, -1)*Power(sec(c + d*x), 2) + 3a*(Power(a, 2) + Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - (3a + 3b)*(8Power(a, 2) + 7a*b + Power(b, 2))*Log(1 - sin(c + d*x))*Power(16d, -1) - (3a - 3b)*(8Power(a, 2) + Power(b, 2) - 7a*b)*Log(1 + sin(c + d*x))*Power(16d, -1) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 2737
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), n), x) == ((3 - n)*Power(a, 4) + 4a*b*((2 - n)*Power(a, 2) - (2 + n)*Power(b, 2))*sin(c + d*x) - (5 + n)*Power(b, 4) - 6(1 + n)*Power(a, 2)*Power(b, 2))*Power(8d, -1)*Power(sec(c + d*x), 2)*Power(sin(c + d*x), 1 + n) + (6Power(a, 2)*Power(b, 2) + 4a*b*(Power(a, 2) + Power(b, 2))*sin(c + d*x) + Power(a, 4) + Power(b, 4))*Power(4d, -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1 + n) - (6(1 - Power(n, 2))*Power(a, 2)*Power(b, 2) - (3 + Power(n, 2) - 4n)*Power(a, 4) - (3 + 4n + Power(n, 2))*Power(b, 4))*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(8d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) - a*b*n*((2 - n)*Power(a, 2) - (2 + n)*Power(b, 2))*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(2d*(2 + n), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 2738
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), n), x) == (a*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1 + n) + b*(3(2 - n)*Power(a, 2) - (2 + n)*Power(b, 2))*Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(4d*(2 + n), -1)*Power(sin(c + d*x), 2 + n) + a*((3 - n)*Power(a, 2) - 3(1 + n)*Power(b, 2))*Hypergeometric2F1(2, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(4d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 2739
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), n), x) == ((3 - n)*Power(a, 2) - (1 + n)*Power(b, 2))*Hypergeometric2F1(2, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(4d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + (2a*b*sin(c + d*x) + Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(sec(c + d*x), 4)*Power(sin(c + d*x), 1 + n) + a*b*(2 - n)*Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(2d*(2 + n), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 2740
@test integrate(Power(a + b*sin(c + d*x), 1)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), n), x) == a*Hypergeometric2F1(3, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + n), -1)*Power(sin(c + d*x), 1 + n) + b*Hypergeometric2F1(3, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(2 + n), -1)*Power(sin(c + d*x), 2 + n)

# line nr: 2741
@test integrate(Power(sec(c + d*x), 5)*Power(sin(c + d*x), n)*Power(Power(a + b*sin(c + d*x), 1), -1), x) == Hypergeometric2F1(3, 1 + n, 2 + n, -sin(c + d*x))*Power(d*(1 + n)*(8a - 8b), -1)*Power(sin(c + d*x), 1 + n) + Hypergeometric2F1(3, 1 + n, 2 + n, sin(c + d*x))*Power(d*(1 + n)*(8a + 8b), -1)*Power(sin(c + d*x), 1 + n) + (3a - 5b)*Hypergeometric2F1(2, 1 + n, 2 + n, -sin(c + d*x))*Power(16d*(1 + n)*Power(a - b, 2), -1)*Power(sin(c + d*x), 1 + n) + (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Hypergeometric2F1(1, 1 + n, 2 + n, sin(c + d*x))*Power(16d*(1 + n)*Power(a + b, 3), -1)*Power(sin(c + d*x), 1 + n) + (3a + 5b)*Hypergeometric2F1(2, 1 + n, 2 + n, sin(c + d*x))*Power(16d*(1 + n)*Power(a + b, 2), -1)*Power(sin(c + d*x), 1 + n) + (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Hypergeometric2F1(1, 1 + n, 2 + n, -sin(c + d*x))*Power(16d*(1 + n)*Power(a - b, 3), -1)*Power(sin(c + d*x), 1 + n) - Hypergeometric2F1(1, 1 + n, 2 + n, -b*sin(c + d*x)*Power(a, -1))*Power(b, 6)*Power(a*d*(1 + n)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sin(c + d*x), 1 + n)

# line nr: 2748
@test integrate(Power(a + b*sin(c + d*x), p)*Power(sec(c + d*x), 5)*Power(sin(c + d*x), n), x) == AppellF1(1 + n, -p, 3, 2 + n, -b*sin(c + d*x)*Power(a, -1), -sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(8d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1) + AppellF1(1 + n, -p, 3, 2 + n, -b*sin(c + d*x)*Power(a, -1), sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(8d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1) + 3AppellF1(1 + n, -p, 1, 2 + n, -b*sin(c + d*x)*Power(a, -1), -sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(16d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1) + 3AppellF1(1 + n, -p, 2, 2 + n, -b*sin(c + d*x)*Power(a, -1), -sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(16d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1) + 3AppellF1(1 + n, -p, 1, 2 + n, -b*sin(c + d*x)*Power(a, -1), sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(16d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1) + 3AppellF1(1 + n, -p, 2, 2 + n, -b*sin(c + d*x)*Power(a, -1), sin(c + d*x))*Power(a + b*sin(c + d*x), p)*Power(16d*(1 + n), -1)*Power(sin(c + d*x), 1 + n)*Power(Power(1 + b*sin(c + d*x)*Power(a, -1), p), -1)

# line nr: 2767
@test integrate(Power(a + b*sin(e + f*x), 9Power(2, -1))*Power(sec(e + f*x), 6)*Power(Sqrt(d*sin(e + f*x)), -1), x) == Sqrt(d*sin(e + f*x))*Power(a + b*sin(e + f*x), 9Power(2, -1))*Power(5d*f, -1)*Power(sec(e + f*x), 5) - 3a*b*(Power(b, 2) - 2Power(a, 2))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(5f*Sqrt(d*sin(e + f*x)), -1) - 3a*((8b*Power(a, 2) - 4Power(b, 3))*Power(sin(e + f*x), 3) + 5a*(Power(a, 2) - Power(b, 2))*Power(sin(e + f*x), 2) + 2b*(Power(b, 2) - 7Power(a, 2))*sin(e + f*x) - a*(7Power(a, 2) + Power(b, 2)))*Sqrt(a + b*sin(e + f*x))*Sqrt(d*sin(e + f*x))*Power(20d*f, -1)*Power(sec(e + f*x), 3) - 3a*(5Power(a, 2) + 3a*b - 4Power(b, 2))*tan(e + f*x)*Sqrt(a*(1 + csc(e + f*x))*Power(a - b, -1))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Power(a + b, 3Power(2, -1))*Power(20f*Sqrt(d), -1)*EllipticF(asin(Sqrt(d)*Sqrt(a + b*sin(e + f*x))*Power(Sqrt(a + b)*Sqrt(d*sin(e + f*x)), -1)), -(a + b)*Power(a - b, -1)) - 3b*(2Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*tan(e + f*x)*Sqrt(d*sin(e + f*x))*Sqrt(-a*(csc(e + f*x) - 1)*Power(a + b, -1))*Sqrt(-a*(1 + sin(e + f*x))*(a + b*sin(e + f*x))*Power(csc(e + f*x), 2)*Power(Power(a - b, 2), -1))*Power(5d*f*Sqrt(a + b*sin(e + f*x)), -1)*EllipticE(asin(Sqrt(-(b + a*csc(e + f*x))*Power(a - b, -1))), 1 - 2a*Power(a + b, -1))

# line nr: 2782
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x) == 3cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(16d*f, -1) - (576a*b*c*d - 9(18Power(c, 2) - 13Power(d, 2))*Power(b, 2) - 234Power(a, 2)*Power(d, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(2080f*Power(d, 3), -1) - 3(c*(54Power(c, 2) + Power(d, 2))*Power(b, 2) + 208c*Power(a, 2)*Power(d, 2) - 64a*b*d*(3Power(c, 2) - 5Power(d, 2)))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -7Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2)*Power(c + d*sin(e + f*x), Power(3, -1))*Power(1040f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(d, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1)), -1) - 9b*(3b*c - 2a*d)*cos(e + f*x)*sin(e + f*x)*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(208f*Power(d, 2), -1) - (3c - 3d)*(192a*b*c*d - (54Power(c, 2) + 91Power(d, 2))*Power(b, 2) - 208Power(a, 2)*Power(d, 2))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2)*Power(c + d*sin(e + f*x), Power(3, -1))*Power(1040f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(d, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1)), -1)

# line nr: 2783
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x) == 3b*cos(e + f*x)*sin(e + f*x)*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(13d*f, -1) + 3(6b*Power(c, 2) - 10b*Power(d, 2) - 13a*c*d)*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -7Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2)*Power(c + d*sin(e + f*x), Power(3, -1))*Power(65f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(d, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1)), -1) - (18b*c - 39a*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(130f*Power(d, 2), -1) - (3c - 3d)*(6b*c - 13a*d)*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d, 2)*Power(c + d*sin(e + f*x), Power(3, -1))*Power(65f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(d, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), Power(3, -1)), -1)

# line nr: 2784
@test integrate(Power(a + b*sin(e + f*x), 0)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x) == 3cos(e + f*x)*AppellF1(7Power(3, -1), -Power(2, -1), -Power(2, -1), 10Power(3, -1), (c + d*sin(e + f*x))*Power(c - d, -1), (c + d*sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), 7Power(3, -1))*Power(7d*f*Sqrt(1 - (c + d*sin(e + f*x))*Power(c + d, -1))*Sqrt(1 - (c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 2785
@test integrate(Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x)

# line nr: 2786
@test integrate(Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == Unintegrable(Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x)

# line nr: 2793
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x)

# line nr: 2796
@test integrate(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 4Power(3, -1))*Power(cos(e + f*x), 2), x)

# line nr: 2799
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*Power(a + b*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(4 + n), -1) + ((6Power(c, 2) - (3 + n)*Power(d, 2))*Power(b, 2) + 2(3 + n)*Power(a, 2)*Power(d, 2) - 4a*b*c*d*(4 + n))*cos(e + f*x)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(2 + n)*(3 + n)*(4 + n)*Power(d, 3), -1) - b*(3b*c - 2a*d)*cos(e + f*x)*sin(e + f*x)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(3 + n)*(4 + n)*Power(d, 2), -1) - (c + d)*(c*(6Power(c, 2) - (3 - n - Power(n, 2))*Power(d, 2))*Power(b, 2) + c*(12 + 7n + Power(n, 2))*Power(a, 2)*Power(d, 2) - 2a*b*d*(4 + n)*(2Power(c, 2) - (2 + n)*Power(d, 2)))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*(2 + n)*(3 + n)*(4 + n)*Sqrt(1 + sin(e + f*x))*Power(d, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - (Power(c, 2) - Power(d, 2))*(4a*b*c*d*(4 + n) - (6Power(c, 2) + (3 + 4n + Power(n, 2))*Power(d, 2))*Power(b, 2) - (12 + 7n + Power(n, 2))*Power(a, 2)*Power(d, 2))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*(2 + n)*(3 + n)*(4 + n)*Sqrt(1 + sin(e + f*x))*Power(d, 4)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 2800
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == b*cos(e + f*x)*sin(e + f*x)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(3 + n), -1) - (2b*c - a*d*(3 + n))*cos(e + f*x)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(2 + n)*(3 + n)*Power(d, 2), -1) - (2b*c - a*d*(3 + n))*(Power(c, 2) - Power(d, 2))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*(2 + n)*(3 + n)*Sqrt(1 + sin(e + f*x))*Power(d, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - (c + d)*(a*c*d*(3 + n) - b*(2Power(c, 2) - (2 + n)*Power(d, 2)))*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*(2 + n)*(3 + n)*Sqrt(1 + sin(e + f*x))*Power(d, 3)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 2801
@test integrate(Power(a + b*sin(e + f*x), 0)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x) == cos(e + f*x)*AppellF1(1 + n, -Power(2, -1), -Power(2, -1), 2 + n, (c + d*sin(e + f*x))*Power(c - d, -1), (c + d*sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(1 - (c + d*sin(e + f*x))*Power(c + d, -1))*Sqrt(1 - (c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 2802
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == Unintegrable(Power(a + b*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2), x)

# line nr: 2803
@test integrate(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == Unintegrable(Power(c + d*sin(e + f*x), n)*Power(cos(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x)

# line nr: 2818
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(cos(c + d*x), 7), x) == (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 2) + (3A*a - 3B*b)*Power(5d, -1)*Power(sin(c + d*x), 5) + (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 6) + A*a*sin(c + d*x)*Power(d, -1) - (3A*a - B*b)*Power(3d, -1)*Power(sin(c + d*x), 3) - (A*b + B*a)*Power(8d, -1)*Power(sin(c + d*x), 8) - (A*a - 3B*b)*Power(7d, -1)*Power(sin(c + d*x), 7) - (3A*b + 3B*a)*Power(4d, -1)*Power(sin(c + d*x), 4) - B*b*Power(9d, -1)*Power(sin(c + d*x), 9)

# line nr: 2819
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(cos(c + d*x), 5), x) == (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 2) + (A*a - 2B*b)*Power(5d, -1)*Power(sin(c + d*x), 5) + (A*b + B*a)*Power(6d, -1)*Power(sin(c + d*x), 6) + A*a*sin(c + d*x)*Power(d, -1) + B*b*Power(7d, -1)*Power(sin(c + d*x), 7) - (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 4) - (2A*a - B*b)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 2820
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(cos(c + d*x), 3), x) == (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 2) + A*a*sin(c + d*x)*Power(d, -1) - (A*a - B*b)*Power(3d, -1)*Power(sin(c + d*x), 3) - (A*b + B*a)*Power(4d, -1)*Power(sin(c + d*x), 4) - B*b*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 2821
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(cos(c + d*x), 1), x) == (A*b + B*a)*Power(2d, -1)*Power(sin(c + d*x), 2) + A*a*sin(c + d*x)*Power(d, -1) + B*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 2822
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(sec(c + d*x), 1), x) == (A - B)*(a - b)*Log(1 + sin(c + d*x))*Power(2d, -1) - (A + B)*(a + b)*Log(1 - sin(c + d*x))*Power(2d, -1) - B*b*sin(c + d*x)*Power(d, -1)

# line nr: 2823
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(sec(c + d*x), 3), x) == (A*a - B*b)*atanh(sin(c + d*x))*Power(2d, -1) + (A*b + B*a + (A*a + B*b)*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 2824
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(sec(c + d*x), 5), x) == (3A*a - B*b)*atanh(sin(c + d*x))*Power(8d, -1) + (A*b + B*a + (A*a + B*b)*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4) + (3A*a - B*b)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 2825
@test integrate((A + B*sin(c + d*x))*(a + b*sin(c + d*x))*Power(sec(c + d*x), 7), x) == (5A*a - B*b)*atanh(sin(c + d*x))*Power(16d, -1) + (A*b + B*a + (A*a + B*b)*sin(c + d*x))*Power(6d, -1)*Power(sec(c + d*x), 6) + (5A*a - B*b)*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + (5A*a - B*b)*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3)

# line nr: 2828
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 7), x) == (3B*Power(b, 2) + 6A*a*b - 21B*Power(a, 2))*Power(a + b*sin(c + d*x), 8)*Power(8d*Power(b, 8), -1) + (20A*b*Power(a, 3) + 30B*Power(a, 2)*Power(b, 2) - 35B*Power(a, 4) - 3B*Power(b, 4) - 12A*a*Power(b, 3))*Power(a + b*sin(c + d*x), 6)*Power(6d*Power(b, 8), -1) + (B*Power(b, 2) + 6A*a*b - 7B*Power(a, 2))*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(4d*Power(b, 8), -1) - (A*b - 7B*a)*Power(a + b*sin(c + d*x), 9)*Power(9d*Power(b, 8), -1) - B*Power(a + b*sin(c + d*x), 10)*Power(10d*Power(b, 8), -1) - (15B*a*Power(b, 2) + 15A*b*Power(a, 2) - 35B*Power(a, 3) - 3A*Power(b, 3))*Power(a + b*sin(c + d*x), 7)*Power(7d*Power(b, 8), -1) - (A*b - B*a)*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 3)*Power(3d*Power(b, 8), -1) - (3Power(a, 2) - 3Power(b, 2))*(3B*a*Power(b, 2) + 5A*b*Power(a, 2) - 7B*Power(a, 3) - A*Power(b, 3))*Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 8), -1)

# line nr: 2829
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5), x) == (A*b - 5B*a)*Power(a + b*sin(c + d*x), 7)*Power(7d*Power(b, 6), -1) + B*Power(a + b*sin(c + d*x), 8)*Power(8d*Power(b, 6), -1) + (6B*a*Power(b, 2) + 6A*b*Power(a, 2) - 10B*Power(a, 3) - 2A*Power(b, 3))*Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 6), -1) + (A*b - B*a)*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(3d*Power(b, 6), -1) - (B*Power(b, 2) + 2A*a*b - 5B*Power(a, 2))*Power(a + b*sin(c + d*x), 6)*Power(3d*Power(b, 6), -1) - (Power(a, 2) - Power(b, 2))*(B*Power(b, 2) + 4A*a*b - 5B*Power(a, 2))*Power(a + b*sin(c + d*x), 4)*Power(4d*Power(b, 6), -1)

# line nr: 2830
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 3), x) == (B*Power(b, 2) + 2A*a*b - 3B*Power(a, 2))*Power(a + b*sin(c + d*x), 4)*Power(4d*Power(b, 4), -1) - B*Power(a + b*sin(c + d*x), 6)*Power(6d*Power(b, 4), -1) - (A*b - 3B*a)*Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 4), -1) - (A*b - B*a)*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 3)*Power(3d*Power(b, 4), -1)

# line nr: 2831
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 1), x) == (A*b - B*a)*Power(a + b*sin(c + d*x), 3)*Power(3d*Power(b, 2), -1) + B*Power(a + b*sin(c + d*x), 4)*Power(4d*Power(b, 2), -1)

# line nr: 2832
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 1), x) == (A - B)*Log(1 + sin(c + d*x))*Power(a - b, 2)*Power(2d, -1) - B*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - b*(A*b + 2B*a)*sin(c + d*x)*Power(d, -1) - (A + B)*Log(1 - sin(c + d*x))*Power(a + b, 2)*Power(2d, -1)

# line nr: 2833
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (a - b)*(A*a + b*(A - 2B))*Log(1 + sin(c + d*x))*Power(4d, -1) + (a + b*sin(c + d*x))*(A*b + B*a + (A*a + B*b)*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2) - (a + b)*(A*a - b*(A + 2B))*Log(1 - sin(c + d*x))*Power(4d, -1)

# line nr: 2834
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (3A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*atanh(sin(c + d*x))*Power(8d, -1) + ((A*Power(b, 2) + 3A*Power(a, 2) - 2B*a*b)*sin(c + d*x) + 2b*(2A*a - B*b))*Power(8d, -1)*Power(sec(c + d*x), 2) + (B + A*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 4)

# line nr: 2835
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 7), x) == (5A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*atanh(sin(c + d*x))*Power(16d, -1) + ((3A*Power(b, 2) + 5A*Power(a, 2) - 2B*a*b)*sin(c + d*x) + 2b*(4A*a - B*b))*Power(24d, -1)*Power(sec(c + d*x), 4) + (B + A*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(6d, -1)*Power(sec(c + d*x), 6) + (5A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*sec(c + d*x)*tan(c + d*x)*Power(16d, -1)

# line nr: 2842
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 7), x) == (B*Power(b, 6) + A*b*Power(a, 5) + 3A*a*Power(b, 5) + 3B*Power(a, 4)*Power(b, 2) - B*Power(a, 6) - 3B*Power(a, 2)*Power(b, 4) - 3A*Power(a, 3)*Power(b, 3))*sin(c + d*x)*Power(d*Power(b, 7), -1) + (A*b*Power(a, 3) + 3B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - 3B*Power(b, 4) - 3A*a*Power(b, 3))*Power(3d*Power(b, 5), -1)*Power(sin(c + d*x), 3) + (A*a*b + 3B*Power(b, 2) - B*Power(a, 2))*Power(5d*Power(b, 3), -1)*Power(sin(c + d*x), 5) - B*Power(7b*d, -1)*Power(sin(c + d*x), 7) - (A*b - B*a)*Power(6d*Power(b, 2), -1)*Power(sin(c + d*x), 6) - (A*b - B*a)*(3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*Power(2d*Power(b, 6), -1)*Power(sin(c + d*x), 2) - (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*Power(b, 8), -1) - (A*b - B*a)*(Power(a, 2) - 3Power(b, 2))*Power(4d*Power(b, 4), -1)*Power(sin(c + d*x), 4)

# line nr: 2843
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == B*Power(5b*d, -1)*Power(sin(c + d*x), 5) + (A*b - B*a)*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (A*b - B*a)*(Power(a, 2) - 2Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sin(c + d*x), 2) + (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 6), -1) - (A*a*b + 2B*Power(b, 2) - B*Power(a, 2))*Power(3d*Power(b, 3), -1)*Power(sin(c + d*x), 3) - (A*b*Power(a, 3) + 2B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 2A*a*Power(b, 3))*sin(c + d*x)*Power(d*Power(b, 5), -1)

# line nr: 2844
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == (B*Power(b, 2) + A*a*b - B*Power(a, 2))*sin(c + d*x)*Power(d*Power(b, 3), -1) - B*Power(3b*d, -1)*Power(sin(c + d*x), 3) - (A*b - B*a)*Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2) - (A*b - B*a)*(Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 4), -1)

# line nr: 2845
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(d*Power(b, 2), -1) + B*sin(c + d*x)*Power(b*d, -1)

# line nr: 2846
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == (A - B)*Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - (A + B)*Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 2847
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == (A*a - b*(2A - B))*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) + (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (A*a + b*(B + 2A))*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 2848
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == ((8A - 3B)*Power(b, 2) + 3A*Power(a, 2) - a*b*(9A - B))*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) + ((3A*Power(a, 3) + 3B*Power(b, 3) + B*b*Power(a, 2) - 7A*a*Power(b, 2))*sin(c + d*x) + 4(A*b - B*a)*Power(b, 2))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - ((3B + 8A)*Power(b, 2) + a*b*(B + 9A) + 3A*Power(a, 2))*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 2849
@test integrate((A + B*sin(c + d*x))*Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 7), x) == (5A*Power(a, 3) + a*(29A - 4B)*Power(b, 2) - (16A - 5B)*Power(b, 3) - b*(20A - B)*Power(a, 2))*Log(1 + sin(c + d*x))*Power(32d*Power(a - b, 4), -1) + ((5A*Power(a, 3) + 5B*Power(b, 3) + B*b*Power(a, 2) - 11A*a*Power(b, 2))*sin(c + d*x) + 6(A*b - B*a)*Power(b, 2))*Power(24d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 4) + (A*b - B*a)*Log(a + b*sin(c + d*x))*Power(b, 6)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - (8(A*b - B*a)*Power(b, 4) - (5A*Power(a, 5) + B*b*Power(a, 4) + 19A*a*Power(b, 4) - 5B*Power(b, 5) - 4B*Power(a, 2)*Power(b, 3) - 16A*Power(a, 3)*Power(b, 2))*sin(c + d*x))*Power(16d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 2) - ((5B + 16A)*Power(b, 3) + 5A*Power(a, 3) + b*(B + 20A)*Power(a, 2) + a*(4B + 29A)*Power(b, 2))*Log(1 - sin(c + d*x))*Power(32d*Power(a + b, 4), -1) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(6Power(a, 2) - 6Power(b, 2)), -1)*Power(sec(c + d*x), 6)

# line nr: 2852
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (A*b - B*a)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(a + b*sin(c + d*x))*Power(b, 8), -1) + (3B*Power(b, 2) + 2A*a*b - 3B*Power(a, 2))*Power(4d*Power(b, 4), -1)*Power(sin(c + d*x), 4) + (4A*b*Power(a, 3) + 9B*Power(a, 2)*Power(b, 2) - 5B*Power(a, 4) - 3B*Power(b, 4) - 6A*a*Power(b, 3))*Power(2d*Power(b, 6), -1)*Power(sin(c + d*x), 2) + (B*Power(b, 2) + 6A*a*b - 7B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 8), -1) - (6B*a*Power(b, 2) + 3A*b*Power(a, 2) - 4B*Power(a, 3) - 3A*Power(b, 3))*Power(3d*Power(b, 5), -1)*Power(sin(c + d*x), 3) - (A*b - 2B*a)*Power(5d*Power(b, 3), -1)*Power(sin(c + d*x), 5) - (3A*Power(b, 5) + 5A*b*Power(a, 4) + 12B*Power(a, 3)*Power(b, 2) - 6B*Power(a, 5) - 9A*Power(a, 2)*Power(b, 3) - 6B*a*Power(b, 4))*sin(c + d*x)*Power(d*Power(b, 7), -1) - B*Power(6d*Power(b, 2), -1)*Power(sin(c + d*x), 6)

# line nr: 2853
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (A*b - 2B*a)*Power(3d*Power(b, 3), -1)*Power(sin(c + d*x), 3) + B*Power(4d*Power(b, 2), -1)*Power(sin(c + d*x), 4) + (4B*a*Power(b, 2) + 3A*b*Power(a, 2) - 4B*Power(a, 3) - 2A*Power(b, 3))*sin(c + d*x)*Power(d*Power(b, 5), -1) - (A*b - B*a)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 6), -1) - (2B*Power(b, 2) + 2A*a*b - 3B*Power(a, 2))*Power(2d*Power(b, 4), -1)*Power(sin(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*(B*Power(b, 2) + 4A*a*b - 5B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 6), -1)

# line nr: 2854
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (B*Power(b, 2) + 2A*a*b - 3B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 4), -1) + (A*b - B*a)*(Power(a, 2) - Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(b, 4), -1) - (A*b - 2B*a)*sin(c + d*x)*Power(d*Power(b, 3), -1) - B*Power(2d*Power(b, 2), -1)*Power(sin(c + d*x), 2)

# line nr: 2855
@test integrate((A + B*sin(c + d*x))*Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == B*Log(a + b*sin(c + d*x))*Power(d*Power(b, 2), -1) - (A*b - B*a)*Power(d*(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 2856
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (A*b - B*a)*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (A - B)*Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 2), -1) - (A + B)*Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 2), -1) - (2A*a*b - B*Power(a, 2) - B*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 2857
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (A*a + 2B*b - 3A*b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 3), -1) + (4A*a*b - B*Power(b, 2) - 3B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(A*Power(a, 2) + 3A*Power(b, 2) - 4B*a*b)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (A*a + 2B*b + 3A*b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 3), -1) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 2)

# line nr: 2858
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == ((15A - 8B)*Power(b, 2) + 3A*Power(a, 2) - 2a*b*(6A - B))*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 4), -1) + (b*(A*Power(a, 2) + 5A*Power(b, 2) - 6B*a*b) + (3A*Power(a, 3) + 4B*Power(b, 3) + 2B*b*Power(a, 2) - 9A*a*Power(b, 2))*sin(c + d*x))*Power(8d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - b*(3A*Power(a, 4) + 2B*b*Power(a, 3) + 22B*a*Power(b, 3) - 15A*Power(b, 4) - 12A*Power(a, 2)*Power(b, 2))*Power(8d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2))*(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 4) - ((8B + 15A)*Power(b, 2) + 3A*Power(a, 2) + 2a*b*(B + 6A))*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 4), -1) - (6A*a*b - B*Power(b, 2) - 5B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 2859
@test integrate((A + B*sin(c + d*x))*Power(sec(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (b*(A*Power(a, 2) + 7A*Power(b, 2) - 8B*a*b) + (5A*Power(a, 3) + 6B*Power(b, 3) + 2B*b*Power(a, 2) - 13A*a*Power(b, 2))*sin(c + d*x))*Power(24d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 4) + (b*(5A*Power(a, 4) + 2B*b*Power(a, 3) + 46B*a*Power(b, 3) - 35A*Power(b, 4) - 18A*Power(a, 2)*Power(b, 2)) + (15A*Power(a, 5) + 87A*a*Power(b, 4) + 6B*b*Power(a, 4) - 24B*Power(b, 5) - 54A*Power(a, 3)*Power(b, 2) - 30B*Power(a, 2)*Power(b, 3))*sin(c + d*x))*Power(48d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 2) + (5A*Power(a, 3) + a*(47A - 10B)*Power(b, 2) - (25A*b - 2B*b)*Power(a, 2) - (35A - 16B)*Power(b, 3))*Log(1 + sin(c + d*x))*Power(32d*Power(a - b, 5), -1) + (8A*a*b - B*Power(b, 2) - 7B*Power(a, 2))*Log(a + b*sin(c + d*x))*Power(b, 6)*Power(d*Power(Power(a, 2) - Power(b, 2), 5), -1) - ((16B + 35A)*Power(b, 3) + b*(2B + 25A)*Power(a, 2) + 5A*Power(a, 3) + a*(10B + 47A)*Power(b, 2))*Log(1 - sin(c + d*x))*Power(32d*Power(a + b, 5), -1) - b*(5A*Power(a, 6) + 35A*Power(b, 6) + 2B*b*Power(a, 5) + 47A*Power(a, 2)*Power(b, 4) - 54B*a*Power(b, 5) - 23A*Power(a, 4)*Power(b, 2) - 12B*Power(a, 3)*Power(b, 3))*Power(16d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - (A*b - B*a - (A*a - B*b)*sin(c + d*x))*Power(d*(6Power(a, 2) - 6Power(b, 2))*(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 6)

# line nr: 2878
@test integrate((A + B*sin(e + f*x))*Power(a + b*sin(e + f*x), m)*Power(g*cos(e + f*x), -1 - m), x) == Unintegrable((A + B*sin(e + f*x))*Power(a + b*sin(e + f*x), m)*Power(g*cos(e + f*x), -1 - m), x)

# line nr: 2889
@test integrate(Power(g*cos(e + f*x), p)*Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 1), -1), x) == g*AppellF1(1 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 - p, (c + d)*Power(c + d*sin(e + f*x), -1), (c - d)*Power(c + d*sin(e + f*x), -1))*Power(g*cos(e + f*x), p - 1)*Power(f*(1 - p)*(b*c - a*d), -1)*Power(d*(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(-d*(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1)) - g*AppellF1(1 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 - p, (a + b)*Power(a + b*sin(e + f*x), -1), (a - b)*Power(a + b*sin(e + f*x), -1))*Power(g*cos(e + f*x), p - 1)*Power(f*(1 - p)*(b*c - a*d), -1)*Power(b*(1 + sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 - p)*Power(2, -1))

# line nr: 2890
@test integrate(Power(g*cos(e + f*x), p)*Power((a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1), x) == g*AppellF1(2 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 3 - p, (c + d)*Power(c + d*sin(e + f*x), -1), (c - d)*Power(c + d*sin(e + f*x), -1))*Power(g*cos(e + f*x), p - 1)*Power(d*(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(-d*(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(f*(2 - p)*(c + d*sin(e + f*x))*(b*c - a*d), -1) + b*g*AppellF1(1 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 - p, (c + d)*Power(c + d*sin(e + f*x), -1), (c - d)*Power(c + d*sin(e + f*x), -1))*Power(g*cos(e + f*x), p - 1)*Power(f*(1 - p)*Power(b*c - a*d, 2), -1)*Power(d*(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(-d*(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 - p)*Power(2, -1)) - b*g*AppellF1(1 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 - p, (a + b)*Power(a + b*sin(e + f*x), -1), (a - b)*Power(a + b*sin(e + f*x), -1))*Power(g*cos(e + f*x), p - 1)*Power(f*(1 - p)*Power(b*c - a*d, 2), -1)*Power(b*(1 + sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 - p)*Power(2, -1))

# line nr: 2905
@test integrate(Power(g*sec(e + f*x), p)*Power((a + b*sin(e + f*x))*(c + d*sin(e + f*x)), -1), x) == sec(e + f*x)*AppellF1(1 + p, (1 + p)*Power(2, -1), (1 + p)*Power(2, -1), 2 + p, (c + d)*Power(c + d*sin(e + f*x), -1), (c - d)*Power(c + d*sin(e + f*x), -1))*Power(g*sec(e + f*x), p)*Power(d*(1 + sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 + p)*Power(2, -1))*Power(f*(1 + p)*(b*c - a*d), -1)*Power(-d*(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), -1), (1 + p)*Power(2, -1)) - sec(e + f*x)*AppellF1(1 + p, (1 + p)*Power(2, -1), (1 + p)*Power(2, -1), 2 + p, (a + b)*Power(a + b*sin(e + f*x), -1), (a - b)*Power(a + b*sin(e + f*x), -1))*Power(g*sec(e + f*x), p)*Power(f*(1 + p)*(b*c - a*d), -1)*Power(b*(1 + sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 + p)*Power(2, -1))*Power(-b*(1 - sin(e + f*x))*Power(a + b*sin(e + f*x), -1), (1 + p)*Power(2, -1))


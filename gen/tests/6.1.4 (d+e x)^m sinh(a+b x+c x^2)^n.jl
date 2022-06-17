# line nr: 15
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(x, 2), x) == x*cosh(a + b*x + c*Power(x, 2))*Power(2c, -1) + Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) - b*cosh(a + b*x + c*Power(x, 2))*Power(4Power(c, 2), -1) - Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1)

# line nr: 16
@test integrate(x*sinh(a + b*x + c*Power(x, 2)), x) == cosh(a + b*x + c*Power(x, 2))*Power(2c, -1) + b*Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(8Power(c, 3Power(2, -1)), -1) - b*Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 17
@test integrate(sinh(a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(4Sqrt(c), -1)

# line nr: 18
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(x, -1), x) == Unintegrable(sinh(a + b*x + c*Power(x, 2))*Power(x, -1), x)

# line nr: 19
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(Power(x, 2), -1) - b*cosh(a + b*x + c*Power(x, 2))*Power(x, -1), x) == Sqrt(Pi)*Sqrt(c)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(2, -1) + Sqrt(Pi)*Sqrt(c)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(2, -1) - sinh(a + b*x + c*Power(x, 2))*Power(x, -1)

# line nr: 21
@test integrate(sinh(a + b*x - c*Power(x, 2))*Power(x, 2), x) == Sqrt(Pi)*Erfi((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, -a - Power(b, 2)*Power(4c, -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1) - b*cosh(a + b*x - c*Power(x, 2))*Power(4Power(c, 2), -1) - x*cosh(a + b*x - c*Power(x, 2))*Power(2c, -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, -a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(b, 2)*Power(16Power(c, 5Power(2, -1)), -1)

# line nr: 22
@test integrate(x*sinh(a + b*x - c*Power(x, 2)), x) == b*Sqrt(Pi)*Erfi((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, -a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1) - cosh(a + b*x - c*Power(x, 2))*Power(2c, -1) - b*Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 23
@test integrate(sinh(a + b*x - c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, -a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c), -1)

# line nr: 24
@test integrate(sinh(a + b*x - c*Power(x, 2))*Power(x, -1), x) == Unintegrable(sinh(a + b*x - c*Power(x, 2))*Power(x, -1), x)

# line nr: 25
@test integrate(sinh(a + b*x - c*Power(x, 2))*Power(Power(x, 2), -1) - b*cosh(a + b*x - c*Power(x, 2))*Power(x, -1), x) == Sqrt(Pi)*Sqrt(c)*Erf((b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, a + Power(b, 2)*Power(4c, -1))*Power(2, -1) + Sqrt(Pi)*Sqrt(c)*Erfi((b - 2c*x)*Power(2Sqrt(c), -1))*Power(2, -1)*Power(E, -a - Power(b, 2)*Power(4c, -1)) - sinh(a + b*x - c*Power(x, 2))*Power(x, -1)

# line nr: 27
@test integrate(sinh(x + Power(x, 2) + Power(4, -1))*Power(x, 2), x) == x*cosh(x + Power(x, 2) + Power(4, -1))*Power(2, -1) + 3Sqrt(Pi)*Erf((-1 - 2x)*Power(2, -1))*Power(16, -1) - cosh(x + Power(x, 2) + Power(4, -1))*Power(4, -1) - Sqrt(Pi)*Erfi((1 + 2x)*Power(2, -1))*Power(16, -1)

# line nr: 28
@test integrate(x*sinh(x + Power(x, 2) + Power(4, -1)), x) == cosh(x + Power(x, 2) + Power(4, -1))*Power(2, -1) - Sqrt(Pi)*Erf((-1 - 2x)*Power(2, -1))*Power(8, -1) - Sqrt(Pi)*Erfi((1 + 2x)*Power(2, -1))*Power(8, -1)

# line nr: 29
@test integrate(sinh(x + Power(x, 2) + Power(4, -1)), x) == Sqrt(Pi)*Erf((-1 - 2x)*Power(2, -1))*Power(4, -1) + Sqrt(Pi)*Erfi((1 + 2x)*Power(2, -1))*Power(4, -1)

# line nr: 30
@test integrate(sinh(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x) == Unintegrable(sinh(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x)

# line nr: 31
@test integrate(sinh(x + Power(x, 2) + Power(4, -1))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Erfi((1 + 2x)*Power(2, -1))*Power(2, -1) + Unintegrable(cosh(x + Power(x, 2) + Power(4, -1))*Power(x, -1), x) - sinh(x + Power(x, 2) + Power(4, -1))*Power(x, -1) - Sqrt(Pi)*Erf((-1 - 2x)*Power(2, -1))*Power(2, -1)

# line nr: 34
@test integrate(Power(x, 2)*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == x*sinh(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) + Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(32Power(c, 3Power(2, -1)), -1) + Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(b, 2)*Power(32Power(c, 5Power(2, -1)), -1) + Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(b, 2)*Power(32Power(c, 5Power(2, -1)), -1) - Power(x, 3)*Power(6, -1) - b*sinh(2a + 2b*x + 2c*Power(x, 2))*Power(16Power(c, 2), -1) - Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(32Power(c, 3Power(2, -1)), -1)

# line nr: 35
@test integrate(x*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == sinh(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) - Power(x, 2)*Power(4, -1) - b*Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(16Power(c, 3Power(2, -1)), -1) - b*Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 36
@test integrate(Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(8Sqrt(c), -1) + Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(8Sqrt(c), -1) - x*Power(2, -1)

# line nr: 37
@test integrate(Power(x, -1)*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == Power(2, -1)*Unintegrable(cosh(2a + 2b*x + 2c*Power(x, 2))*Power(x, -1), x) - Log(x)*Power(2, -1)

# line nr: 39
@test integrate(Power(x, 2)*Power(sinh(a + b*x - c*Power(x, 2)), 2), x) == Erfi((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, -2a - Power(b, 2)*Power(2c, -1))*Power(32Power(c, 3Power(2, -1)), -1) - Power(x, 3)*Power(6, -1) - x*sinh(2a + 2b*x - 2c*Power(x, 2))*Power(8c, -1) - b*sinh(2a + 2b*x - 2c*Power(x, 2))*Power(16Power(c, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a + Power(b, 2)*Power(2c, -1))*Power(32Power(c, 3Power(2, -1)), -1) - Erf((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, 2a + Power(b, 2)*Power(2c, -1))*Power(b, 2)*Power(32Power(c, 5Power(2, -1)), -1) - Erfi((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, -2a - Power(b, 2)*Power(2c, -1))*Power(b, 2)*Power(32Power(c, 5Power(2, -1)), -1)

# line nr: 40
@test integrate(x*Power(sinh(a + b*x - c*Power(x, 2)), 2), x) == -sinh(2a + 2b*x - 2c*Power(x, 2))*Power(8c, -1) - Power(x, 2)*Power(4, -1) - b*Erfi((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, -2a - Power(b, 2)*Power(2c, -1))*Power(16Power(c, 3Power(2, -1)), -1) - b*Sqrt(Pi*Power(2, -1))*Erf((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a + Power(b, 2)*Power(2c, -1))*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 41
@test integrate(Power(sinh(a + b*x - c*Power(x, 2)), 2), x) == -x*Power(2, -1) - Sqrt(Pi*Power(2, -1))*Erf((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a + Power(b, 2)*Power(2c, -1))*Power(8Sqrt(c), -1) - Erfi((b - 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, -2a - Power(b, 2)*Power(2c, -1))*Power(8Sqrt(c), -1)

# line nr: 42
@test integrate(Power(x, -1)*Power(sinh(a + b*x - c*Power(x, 2)), 2), x) == Power(2, -1)*Unintegrable(cosh(2a + 2b*x - 2c*Power(x, 2))*Power(x, -1), x) - Log(x)*Power(2, -1)

# line nr: 44
@test integrate(Power(x, 2)*Power(sinh(x + Power(x, 2) + Power(4, -1)), 2), x) == x*sinh(2x + 2Power(x, 2) + Power(2, -1))*Power(8, -1) + Sqrt(Pi*Power(2, -1))*Erf((1 + 2x)*Power(Sqrt(2), -1))*Power(16, -1) - sinh(2x + 2Power(x, 2) + Power(2, -1))*Power(16, -1) - Power(x, 3)*Power(6, -1)

# line nr: 45
@test integrate(x*Power(sinh(x + Power(x, 2) + Power(4, -1)), 2), x) == sinh(2x + 2Power(x, 2) + Power(2, -1))*Power(8, -1) - Power(x, 2)*Power(4, -1) - Erfi((1 + 2x)*Power(Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(16, -1) - Sqrt(Pi*Power(2, -1))*Erf((1 + 2x)*Power(Sqrt(2), -1))*Power(16, -1)

# line nr: 46
@test integrate(Power(sinh(x + Power(x, 2) + Power(4, -1)), 2), x) == Sqrt(Pi*Power(2, -1))*Erf((1 + 2x)*Power(Sqrt(2), -1))*Power(8, -1) + Erfi((1 + 2x)*Power(Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(8, -1) - x*Power(2, -1)

# line nr: 47
@test integrate(Power(x, -1)*Power(sinh(x + Power(x, 2) + Power(4, -1)), 2), x) == Power(2, -1)*Unintegrable(cosh(2x + 2Power(x, 2) + Power(2, -1))*Power(x, -1), x) - Log(x)*Power(2, -1)

# line nr: 50
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(d + e*x, 2), x) == e*(d + e*x)*cosh(a + b*x + c*Power(x, 2))*Power(2c, -1) + e*(2c*d - b*e)*cosh(a + b*x + c*Power(x, 2))*Power(4Power(c, 2), -1) + Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(2c*d - b*e, 2)*Power(16Power(c, 5Power(2, -1)), -1) - Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(e, 2)*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(e, 2)*Power(8Power(c, 3Power(2, -1)), -1) - Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(2c*d - b*e, 2)*Power(16Power(c, 5Power(2, -1)), -1)

# line nr: 51
@test integrate((d + e*x)*sinh(a + b*x + c*Power(x, 2)), x) == e*cosh(a + b*x + c*Power(x, 2))*Power(2c, -1) + (2c*d - b*e)*Sqrt(Pi)*Erfi((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(b, 2)*Power(4c, -1))*Power(8Power(c, 3Power(2, -1)), -1) - (2c*d - b*e)*Sqrt(Pi)*Erf((b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(b, 2)*Power(4c, -1) - a)*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 52
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x) == Unintegrable(sinh(a + b*x + c*Power(x, 2))*Power(d + e*x, -1), x)

# line nr: 54
@test integrate(Power(d + e*x, 2)*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == e*(d + e*x)*sinh(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) + e*(2c*d - b*e)*sinh(2a + 2b*x + 2c*Power(x, 2))*Power(16Power(c, 2), -1) + Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(2c*d - b*e, 2)*Power(32Power(c, 5Power(2, -1)), -1) + Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(e, 2)*Power(32Power(c, 3Power(2, -1)), -1) + Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(2c*d - b*e, 2)*Power(32Power(c, 5Power(2, -1)), -1) - Power(d + e*x, 3)*Power(6e, -1) - Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(e, 2)*Power(32Power(c, 3Power(2, -1)), -1)

# line nr: 55
@test integrate((d + e*x)*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == e*sinh(2a + 2b*x + 2c*Power(x, 2))*Power(8c, -1) + (2c*d - b*e)*Erf((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(b, 2)*Power(2c, -1) - 2a)*Power(16Power(c, 3Power(2, -1)), -1) + (2c*d - b*e)*Sqrt(Pi*Power(2, -1))*Erfi((b + 2c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(E, 2a - Power(b, 2)*Power(2c, -1))*Power(16Power(c, 3Power(2, -1)), -1) - Power(d + e*x, 2)*Power(4e, -1)

# line nr: 56
@test integrate(Power(d + e*x, -1)*Power(sinh(a + b*x + c*Power(x, 2)), 2), x) == Power(2, -1)*Unintegrable(cosh(2a + 2b*x + 2c*Power(x, 2))*Power(d + e*x, -1), x) - Log(d + e*x)*Power(2e, -1)


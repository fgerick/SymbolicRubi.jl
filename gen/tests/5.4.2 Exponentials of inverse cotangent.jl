# line nr: 11
@test integrate(Power(E, acot(x)), x) == (4Power(5, -1) + 8I*Power(5, -1))*Hypergeometric2F1(1 + I*Power(2, -1), 2, 2 + I*Power(2, -1), (1 - I*Power(x, -1))*Power(1 + I*Power(x, -1), -1))*Power((I + x)*Power(x, -1), -1 - I*Power(2, -1))*Power((x - I)*Power(x, -1), 1 + I*Power(2, -1))

# line nr: 14
@test integrate(Power(E, acot(x))*Power(a + a*Power(x, 2), -1), x) == -Power(E, acot(x))*Power(a, -1)

# line nr: 15
@test integrate(Power(E, acot(x))*Power(Power(a + a*Power(x, 2), 2), -1), x) == -2Power(E, acot(x))*Power(5Power(a, 2), -1) - (1 - 2x)*Power(E, acot(x))*Power(5(1 + Power(x, 2))*Power(a, 2), -1)

# line nr: 16
@test integrate(Power(E, acot(x))*Power(Power(a + a*Power(x, 2), 3), -1), x) == -24Power(E, acot(x))*Power(85Power(a, 3), -1) - (1 - 4x)*Power(E, acot(x))*Power(17Power(a, 3)*Power(1 + Power(x, 2), 2), -1) - 12(1 - 2x)*Power(E, acot(x))*Power(85(1 + Power(x, 2))*Power(a, 3), -1)

# line nr: 18
@test integrate(Power(E, acot(x))*Power(Power(a + a*Power(x, 2), 3Power(2, -1)), -1), x) == -(1 - x)*Power(E, acot(x))*Power(2a*Sqrt(a + a*Power(x, 2)), -1)

# line nr: 19
@test integrate(Power(E, acot(x))*Power(Power(a + a*Power(x, 2), 5Power(2, -1)), -1), x) == -3(1 - x)*Power(E, acot(x))*Power(10Sqrt(a + a*Power(x, 2))*Power(a, 2), -1) - (1 - 3x)*Power(E, acot(x))*Power(10a*Power(a + a*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 20
@test integrate(Power(E, acot(x))*Power(Power(a + a*Power(x, 2), 7Power(2, -1)), -1), x) == -(1 - 5x)*Power(E, acot(x))*Power(26a*Power(a + a*Power(x, 2), 5Power(2, -1)), -1) - 3(1 - x)*Power(E, acot(x))*Power(13Sqrt(a + a*Power(x, 2))*Power(a, 3), -1) - (1 - 3x)*Power(E, acot(x))*Power(13Power(a, 2)*Power(a + a*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 23
@test integrate(Power(E, n*acot(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1), x) == 3x*Hypergeometric2F1(-Power(3, -1), (2 - 3I*n)*Power(6, -1), 2Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (4 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 2)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (2 - 3I*n)*Power(6, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1)

# line nr: 24
@test integrate(Power(E, n*acot(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1), x) == -3x*Hypergeometric2F1(Power(3, -1), (4 - 3I*n)*Power(6, -1), 4Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (2 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 4)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 2Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (4 - 3I*n)*Power(6, -1))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1)

# line nr: 25
@test integrate(Power(E, n*acot(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4Power(3, -1)), -1), x) == -3(3n - 2a*x)*Power(E, n*acot(a*x))*Power(a*c*(4 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1) - 6x*Hypergeometric2F1(-Power(3, -1), (2 - 3I*n)*Power(6, -1), 2Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (4 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 2)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (2 - 3I*n)*Power(6, -1))*Power(c*(4 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1)

# line nr: 26
@test integrate(Power(E, n*acot(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(3, -1)), -1), x) == -3(3n - 4a*x)*Power(E, n*acot(a*x))*Power(a*c*(16 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1) - 12x*Hypergeometric2F1(Power(3, -1), (4 - 3I*n)*Power(6, -1), 4Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (2 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 4)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), 2Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (4 - 3I*n)*Power(6, -1))*Power(c*(16 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1)

# line nr: 27
@test integrate(Power(E, n*acot(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 7Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -3(3n - 8a*x)*Power(E, n*acot(a*x))*Power(a*c*(64 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), 4Power(3, -1)), -1) - 120(3n - 2a*x)*Power(E, n*acot(a*x))*Power(a*(4 + 9Power(n, 2))*(64 + 9Power(n, 2))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1) - 240x*Hypergeometric2F1(-Power(3, -1), (2 - 3I*n)*Power(6, -1), 2Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (4 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 2)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (2 - 3I*n)*Power(6, -1))*Power((4 + 9Power(n, 2))*(64 + 9Power(n, 2))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1), -120(3n - 2a*x)*Power(E, n*acot(a*x))*Power(a*(256 + 81Power(n, 4) + 612Power(n, 2))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1) - 3(3n - 8a*x)*Power(E, n*acot(a*x))*Power(a*c*(64 + 9Power(n, 2))*Power(c + c*Power(a, 2)*Power(x, 2), 4Power(3, -1)), -1) - 240x*Hypergeometric2F1(-Power(3, -1), (2 - 3I*n)*Power(6, -1), 2Power(3, -1), 2I*Power(x*(a + I*Power(x, -1)), -1))*Power(1 + I*Power(a*x, -1), (4 - 3I*n)*Power(6, -1))*Power(1 - I*Power(a*x, -1), (3I*n - 2)*Power(6, -1))*Power(1 + Power(Power(a, 2)*Power(x, 2), -1), Power(3, -1))*Power((a - I*Power(x, -1))*Power(a + I*Power(x, -1), -1), (2 - 3I*n)*Power(6, -1))*Power((256 + 81Power(n, 4) + 612Power(n, 2))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1))


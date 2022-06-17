# line nr: 11
@test integrate(Power(x, 2)*Zeta(2, a + b*x), x) == 2PolyGamma(-2, a + b*x)*Power(Power(b, 3), -1) + Power(b, -1)*Power(x, 2)*PolyGamma(0, a + b*x) - 2x*LogGamma(a + b*x)*Power(Power(b, 2), -1)

# line nr: 12
@test integrate(Power(x, 1)*Zeta(2, a + b*x), x) == x*Power(b, -1)*PolyGamma(0, a + b*x) - LogGamma(a + b*x)*Power(Power(b, 2), -1)

# line nr: 13
@test integrate(Power(x, 0)*Zeta(2, a + b*x), x) == Power(b, -1)*PolyGamma(0, a + b*x)

# line nr: 14
@test integrate(Zeta(2, a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*PolyGamma(1, a + b*x), x)

# line nr: 15
@test integrate(Zeta(2, a + b*x)*Power(Power(x, 2), -1), x) == b*Unintegrable(Power(x, -1)*PolyGamma(2, a + b*x), x) - Power(x, -1)*PolyGamma(1, a + b*x)

# line nr: 16
@test integrate(Zeta(2, a + b*x)*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(2, -1)*Unintegrable(Power(x, -1)*PolyGamma(3, a + b*x), x) - PolyGamma(1, a + b*x)*Power(2Power(x, 2), -1) - b*PolyGamma(2, a + b*x)*Power(2x, -1)

# line nr: 18
@test integrate(Zeta(2, a + b*x)*Power(Power(x, 2), -1) - b*Power(x, -1)*PolyGamma(2, a + b*x), x) == -Power(x, -1)*PolyGamma(1, a + b*x)

# line nr: 25
@test integrate(Zeta(s, a + b*x)*Power(x, 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2Zeta(s - 3, a + b*x)*Power((1 - s)*(2 - s)*(3 - s)*Power(b, 3), -1) + Power(x, 2)*Zeta(s - 1, a + b*x)*Power(b*(1 - s), -1) - 2x*Zeta(s - 2, a + b*x)*Power((1 - s)*(2 - s)*Power(b, 2), -1), Power(x, 2)*Zeta(s - 1, a + b*x)*Power(b*(1 - s), -1) + 2Zeta(s - 3, a + b*x)*Power((1 - s)*(6 + Power(s, 2) - 5s)*Power(b, 3), -1) - 2x*Zeta(s - 2, a + b*x)*Power((1 - s)*(2 - s)*Power(b, 2), -1))

# line nr: 26
@test integrate(Zeta(s, a + b*x)*Power(x, 1), x) == x*Zeta(s - 1, a + b*x)*Power(b*(1 - s), -1) - Zeta(s - 2, a + b*x)*Power((1 - s)*(2 - s)*Power(b, 2), -1)

# line nr: 27
@test integrate(Zeta(s, a + b*x)*Power(x, 0), x) == Zeta(s - 1, a + b*x)*Power(b*(1 - s), -1)

# line nr: 28
@test integrate(Zeta(s, a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(Zeta(s, a + b*x)*Power(x, -1), x)

# line nr: 29
@test integrate(Zeta(s, a + b*x)*Power(Power(x, 2), -1), x) == -Zeta(s, a + b*x)*Power(x, -1) - b*s*CannotIntegrate(Power(x, -1)*Zeta(1 + s, a + b*x), x)

# line nr: 30
@test integrate(Zeta(s, a + b*x)*Power(Power(x, 3), -1), x) == b*s*Zeta(1 + s, a + b*x)*Power(2x, -1) + s*(1 + s)*Power(b, 2)*CannotIntegrate(Power(x, -1)*Zeta(2 + s, a + b*x), x)*Power(2, -1) - Zeta(s, a + b*x)*Power(2Power(x, 2), -1)

# line nr: 32
@test integrate(Zeta(s, a + b*x)*Power(Power(x, 2), -1) + b*s*Power(x, -1)*Zeta(1 + s, a + b*x), x) == -Zeta(s, a + b*x)*Power(x, -1)


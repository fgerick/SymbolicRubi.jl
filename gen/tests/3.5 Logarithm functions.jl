# line nr: 15
@test integrate(Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), p)*Power(Log(c*Power(x, n)), q - 1), x) == Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1 + p)*Power(b*n*q*(1 + p), -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), p), x)*Power(b*n*q, -1)

# line nr: 18
@test integrate(Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3)*Power(Log(c*Power(x, n)), q - 1), x) == Power(b, 3)*Power(4n*q, -1)*Power(Log(c*Power(x, n)), 4q) - Power(a, 3)*Gamma(q, -3m*Log(c*Power(x, n))*Power(n, -1))*Power(x, 3m)*Power(n*Power(3, q)*Power(c*Power(x, n), 3m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q) - 3b*Power(a, 2)*Power(x, 2m)*Gamma(2q, -2m*Log(c*Power(x, n))*Power(n, -1))*Power(n*Power(4, q)*Power(c*Power(x, n), 2m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 2q), -1)*Power(Log(c*Power(x, n)), 2q) - 3a*Power(b, 2)*Power(x, m)*Gamma(3q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(n*Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 3q), -1)*Power(Log(c*Power(x, n)), 3q)

# line nr: 19
@test integrate(Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2)*Power(Log(c*Power(x, n)), q - 1), x) == Power(b, 2)*Power(3n*q, -1)*Power(Log(c*Power(x, n)), 3q) - Power(a, 2)*Gamma(q, -2m*Log(c*Power(x, n))*Power(n, -1))*Power(x, 2m)*Power(n*Power(2, q)*Power(c*Power(x, n), 2m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q) - 2a*b*Power(x, m)*Gamma(2q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(n*Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 2q), -1)*Power(Log(c*Power(x, n)), 2q)

# line nr: 20
@test integrate(Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1)*Power(Log(c*Power(x, n)), q - 1), x) == b*Power(2n*q, -1)*Power(Log(c*Power(x, n)), 2q) - a*Gamma(q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(x, m)*Power(n*Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q)

# line nr: 21
@test integrate(Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 0)*Power(Log(c*Power(x, n)), q - 1), x) == Power(n*q, -1)*Power(Log(c*Power(x, n)), q)

# line nr: 22
@test integrate(Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1), -1)*Power(Log(c*Power(x, n)), q - 1), x) == Log(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q))*Power(b*n*q, -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), -1), x)*Power(b*n*q, -1)

# line nr: 23
@test integrate(Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1)*Power(Log(c*Power(x, n)), q - 1), x) == -Power(b*n*q*(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q)), -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1), x)*Power(b*n*q, -1)

# line nr: 24
@test integrate(Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), -1)*Power(Log(c*Power(x, n)), q - 1), x) == -Power(2b*n*q*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), -1), x)*Power(b*n*q, -1)

# line nr: 27
@test integrate(Log(c*Power(x, n))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 3), x) == Power(b, 3)*Power(8n, -1)*Power(Log(c*Power(x, n)), 8) + Log(c*Power(x, n))*Power(a, 3)*Power(x, 3m)*Power(3m, -1) + 3b*Power(a, 2)*Power(x, 2m)*Power(2m, -1)*Power(Log(c*Power(x, n)), 3) + 3a*Power(b, 2)*Power(m, -1)*Power(x, m)*Power(Log(c*Power(x, n)), 5) + 60a*Power(b, 2)*Power(n, 2)*Power(x, m)*Power(Log(c*Power(x, n)), 3)*Power(Power(m, 3), -1) + 360a*Log(c*Power(x, n))*Power(b, 2)*Power(n, 4)*Power(x, m)*Power(Power(m, 5), -1) + 9b*Log(c*Power(x, n))*Power(a, 2)*Power(n, 2)*Power(x, 2m)*Power(4Power(m, 3), -1) - n*Power(a, 3)*Power(x, 3m)*Power(9Power(m, 2), -1) - 9b*Power(a, 2)*Power(n, 3)*Power(x, 2m)*Power(8Power(m, 4), -1) - 360a*Power(b, 2)*Power(n, 5)*Power(x, m)*Power(Power(m, 6), -1) - 15a*n*Power(b, 2)*Power(x, m)*Power(Log(c*Power(x, n)), 4)*Power(Power(m, 2), -1) - 180a*Power(b, 2)*Power(n, 3)*Power(x, m)*Power(Log(c*Power(x, n)), 2)*Power(Power(m, 4), -1) - 9b*n*Power(a, 2)*Power(x, 2m)*Power(4Power(m, 2), -1)*Power(Log(c*Power(x, n)), 2)

# line nr: 28
@test integrate(Log(c*Power(x, n))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 2), x) == Power(b, 2)*Power(6n, -1)*Power(Log(c*Power(x, n)), 6) + Log(c*Power(x, n))*Power(a, 2)*Power(x, 2m)*Power(2m, -1) + 2a*b*Power(m, -1)*Power(x, m)*Power(Log(c*Power(x, n)), 3) + 12a*b*Log(c*Power(x, n))*Power(n, 2)*Power(x, m)*Power(Power(m, 3), -1) - n*Power(a, 2)*Power(x, 2m)*Power(4Power(m, 2), -1) - 12a*b*Power(n, 3)*Power(x, m)*Power(Power(m, 4), -1) - 6a*b*n*Power(x, m)*Power(Log(c*Power(x, n)), 2)*Power(Power(m, 2), -1)

# line nr: 29
@test integrate(Log(c*Power(x, n))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 1), x) == b*Power(4n, -1)*Power(Log(c*Power(x, n)), 4) + a*Log(c*Power(x, n))*Power(m, -1)*Power(x, m) - a*n*Power(x, m)*Power(Power(m, 2), -1)

# line nr: 30
@test integrate(Log(c*Power(x, n))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 0), x) == Power(2n, -1)*Power(Log(c*Power(x, n)), 2)

# line nr: 31
@test integrate(Log(c*Power(x, n))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 1), -1), x) == Log(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2))*Power(2b*n, -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), -1), x)*Power(2b*n, -1)

# line nr: 32
@test integrate(Log(c*Power(x, n))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 2), -1), x) == -Power(2b*n*(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2)), -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 2), -1), x)*Power(2b*n, -1)

# line nr: 33
@test integrate(Log(c*Power(x, n))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 3), -1), x) == -Power(4b*n*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 2), -1) - a*m*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), 2), 3), -1), x)*Power(2b*n, -1)

# line nr: 40
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), p), x) == Power(1 + p, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1 + p)

# line nr: 43
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), x) == Power(3, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3)

# line nr: 44
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1), x) == Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2)*Power(2, -1)

# line nr: 45
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 0), x) == a*Power(x, m) + b*Power(Log(c*Power(x, n)), q)

# line nr: 46
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1), -1), x) == Log(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q))

# line nr: 47
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1), x) == -Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), -1)

# line nr: 48
@test integrate((a*m*Power(x, m) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), -1), x) == -Power(2Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1)

# line nr: 51
@test integrate((a*Power(Power(x, 2), -1) + 2b*n*Log(c*Power(x, n))*Power(Power(x, 3), -1))*Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 2), x) == Power(3, -1)*Power(a*x + b*Power(Log(c*Power(x, n)), 2), 3)

# line nr: 52
@test integrate((a*Power(Power(x, 1), -1) + 2b*n*Log(c*Power(x, n))*Power(Power(x, 2), -1))*Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 1), x) == Power(a*x + b*Power(Log(c*Power(x, n)), 2), 2)*Power(2, -1)

# line nr: 53
@test integrate((a*Power(x, 0) + 2b*n*Log(c*Power(x, n))*Power(Power(x, 1), -1))*Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 0), x) == a*x + b*Power(Log(c*Power(x, n)), 2)

# line nr: 54
@test integrate((a*Power(x, 1) + 2b*n*Log(c*Power(x, n))*Power(x, 0))*Power(Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 1), -1), x) == Log(a*x + b*Power(Log(c*Power(x, n)), 2))

# line nr: 55
@test integrate((a*Power(x, 2) + 2b*n*Log(c*Power(x, n))*Power(x, 1))*Power(Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 2), -1), x) == -Power(a*x + b*Power(Log(c*Power(x, n)), 2), -1)

# line nr: 56
@test integrate((a*Power(x, 3) + 2b*n*Log(c*Power(x, n))*Power(x, 2))*Power(Power(a*Power(x, 2) + b*x*Power(Log(c*Power(x, n)), 2), 3), -1), x) == -Power(2Power(a*x + b*Power(Log(c*Power(x, n)), 2), 2), -1)

# line nr: 59
@test integrate((a*(m - 1)*Power(x, m - 1) + b*n*q*Power(Log(c*Power(x, n)), q - 1))*Power(a*Power(x, m) + b*x*Power(Log(c*Power(x, n)), q), -1), x) == Log(a*Power(x, m - 1) + b*Power(Log(c*Power(x, n)), q))

# line nr: 66
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), p), x) == (d - a*e*m*Power(b*n*q, -1))*CannotIntegrate(Power(x, m - 1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), p), x) + e*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1 + p)*Power(b*n*q*(1 + p), -1)

# line nr: 69
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), x) == e*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 4)*Power(4b*n*q, -1) - (a*e*m - b*d*n*q)*Power(a, 3)*Power(x, 4m)*Power(4b*m*n*q, -1) - (a*e*m - b*d*n*q)*Power(a, 2)*Power(x, 3m)*Gamma(1 + q, -3m*Log(c*Power(x, n))*Power(n, -1))*Power(m*n*q*Power(3, q)*Power(c*Power(x, n), 3m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q) - (a*e*m - b*d*n*q)*Power(b, 2)*Power(x, m)*Gamma(1 + 3q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(m*n*q*Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 3q), -1)*Power(Log(c*Power(x, n)), 3q) - 3a*b*(a*e*m - b*d*n*q)*Power(x, 2m)*Gamma(1 + 2q, -2m*Log(c*Power(x, n))*Power(n, -1))*Power(2, -1 - 2q)*Power(m*n*q*Power(c*Power(x, n), 2m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 2q), -1)*Power(Log(c*Power(x, n)), 2q)

# line nr: 70
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), x) == e*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3)*Power(3b*n*q, -1) - (a*e*m - b*d*n*q)*Power(a, 2)*Power(x, 3m)*Power(3b*m*n*q, -1) - a*(a*e*m - b*d*n*q)*Power(x, 2m)*Gamma(1 + q, -2m*Log(c*Power(x, n))*Power(n, -1))*Power(m*n*q*Power(2, q)*Power(c*Power(x, n), 2m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q) - b*(a*e*m - b*d*n*q)*Power(x, m)*Gamma(1 + 2q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(m*n*q*Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), 2q), -1)*Power(Log(c*Power(x, n)), 2q)

# line nr: 71
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1), x) == e*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2)*Power(2b*n*q, -1) + (b*d*Power(m, -1) - a*e*Power(n*q, -1))*Power(x, m)*Gamma(1 + q, -m*Log(c*Power(x, n))*Power(n, -1))*Power(Power(c*Power(x, n), m*Power(n, -1))*Power(-m*Log(c*Power(x, n))*Power(n, -1), q), -1)*Power(Log(c*Power(x, n)), q) - a*(a*e*m - b*d*n*q)*Power(x, 2m)*Power(2b*m*n*q, -1)

# line nr: 72
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x, -1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 0), x) == d*Power(m, -1)*Power(x, m) + e*Power(n*q, -1)*Power(Log(c*Power(x, n)), q)

# line nr: 73
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 1), -1), x) == (d - a*e*m*Power(b*n*q, -1))*CannotIntegrate(Power(x, m - 1)*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), -1), x) + e*Log(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q))*Power(b*n*q, -1)

# line nr: 74
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1), x) == (d - a*e*m*Power(b*n*q, -1))*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1), x) - e*Power(b*n*q*(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q)), -1)

# line nr: 75
@test integrate((d*Power(x, m) + e*Power(Log(c*Power(x, n)), q - 1))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), -1), x) == (d - a*e*m*Power(b*n*q, -1))*CannotIntegrate(Power(x, m - 1)*Power(Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 3), -1), x) - e*Power(2b*n*q*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1)

# line nr: 82
@test integrate((a*d*n*Power(x, m) - a*d*m*Log(c*Power(x, n))*Power(x, m) - b*d*n*(q - 1)*Power(Log(c*Power(x, n)), q))*Power(x*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), 2), -1), x) == d*Log(c*Power(x, n))*Power(a*Power(x, m) + b*Power(Log(c*Power(x, n)), q), -1)

# line nr: 89
@test integrate((n*q - Log(c*Power(x, n)))*Power(Power(a*x + b*Power(Log(c*Power(x, n)), q), 2), -1), x) == Log(c*Power(x, n))*Power(a*(a*x + b*Power(Log(c*Power(x, n)), q)), -1) - n*(1 - q)*Power(a, -1)*CannotIntegrate(Power(x*(a*x + b*Power(Log(c*Power(x, n)), q)), -1), x)

# line nr: 96
@test integrate(Log(2x*(e*x + d*Sqrt(-e*Power(d, -1)))*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == -Sqrt(-e*Power(d, -1))*PolyLog(2, 1 - 2x*(e*x + d*Sqrt(-e*Power(d, -1)))*Power(d + e*Power(x, 2), -1))*Power(2e, -1)

# line nr: 97
@test integrate(Log(-2x*(d*Sqrt(-e*Power(d, -1)) - e*x)*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == Sqrt(-e*Power(d, -1))*PolyLog(2, 1 + 2x*(d*Sqrt(-e*Power(d, -1)) - e*x)*Power(d + e*Power(x, 2), -1))*Power(2e, -1)

# line nr: 99
@test integrate(Log(2x*(e*x + d*Sqrt(e)*Power(Sqrt(-d), -1))*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == -PolyLog(2, 1 + 2x*(Sqrt(-d) - x*Sqrt(e))*Sqrt(e)*Power(d + e*Power(x, 2), -1))*Power(2Sqrt(e)*Sqrt(-d), -1)

# line nr: 100
@test integrate(Log(-2x*(d*Sqrt(e)*Power(Sqrt(-d), -1) - e*x)*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == PolyLog(2, 1 - 2x*(x*Sqrt(e) + Sqrt(-d))*Sqrt(e)*Power(d + e*Power(x, 2), -1))*Power(2Sqrt(e)*Sqrt(-d), -1)

# line nr: 102
@test integrate(Log(2x*(e*x + d*Sqrt(-e)*Power(Sqrt(d), -1))*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == PolyLog(2, 1 - 2x*(e*x + Sqrt(d)*Sqrt(-e))*Power(d + e*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(-e), -1)

# line nr: 103
@test integrate(Log(-2x*(d*Sqrt(-e)*Power(Sqrt(d), -1) - e*x)*Power(d + e*Power(x, 2), -1))*Power(d + e*Power(x, 2), -1), x) == -PolyLog(2, 1 + 2x*(Sqrt(d)*Sqrt(-e) - e*x)*Power(d + e*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(-e), -1)

# line nr: 110
@test integrate((a + b*Log(c*Power(Log(d*x), p)))*Power(e*x, m), x) == (a + b*Log(c*Power(Log(d*x), p)))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - b*p*ExpIntegralEi((1 + m)*Log(d*x))*Power(d*x, -1 - m)*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 111
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(e*x, m), x) == (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - b*p*ExpIntegralEi((1 + m)*Log(d*Power(x, n))*Power(n, -1))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(d*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 114
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, 2), x) == (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, 3)*Power(3, -1) - b*p*ExpIntegralEi(3Log(d*Power(x, n))*Power(n, -1))*Power(x, 3)*Power(Power(d*Power(x, n), 3Power(n, -1)), -1)*Power(3, -1)

# line nr: 115
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, 1), x) == (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, 2)*Power(2, -1) - b*p*ExpIntegralEi(2Log(d*Power(x, n))*Power(n, -1))*Power(x, 2)*Power(Power(d*Power(x, n), 2Power(n, -1)), -1)*Power(2, -1)

# line nr: 116
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, 0), x) == a*x + b*x*Log(c*Power(Log(d*Power(x, n)), p)) - b*p*x*ExpIntegralEi(Log(d*Power(x, n))*Power(n, -1))*Power(Power(d*Power(x, n), Power(n, -1)), -1)

# line nr: 117
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Log(d*Power(x, n))*Power(n, -1) - b*p*Log(x)

# line nr: 118
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(Power(x, 2), -1), x) == b*p*ExpIntegralEi(-Log(d*Power(x, n))*Power(n, -1))*Power(x, -1)*Power(d*Power(x, n), Power(n, -1)) - (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(x, -1)

# line nr: 119
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(Power(x, 3), -1), x) == b*p*ExpIntegralEi(-2Log(d*Power(x, n))*Power(n, -1))*Power(2Power(x, 2), -1)*Power(d*Power(x, n), 2Power(n, -1)) - (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(2Power(x, 2), -1)

# line nr: 120
@test integrate((a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(Power(x, 4), -1), x) == b*p*ExpIntegralEi(-3Log(d*Power(x, n))*Power(n, -1))*Power(3Power(x, 3), -1)*Power(d*Power(x, n), 3Power(n, -1)) - (a + b*Log(c*Power(Log(d*Power(x, n)), p)))*Power(3Power(x, 3), -1)

# line nr: 123
@test integrate(Log(c*Power(Log(d*x), p)), x) == x*Log(c*Power(Log(d*x), p)) - p*LogIntegral(d*x)*Power(d, -1)

# line nr: 124
@test integrate(Log(c*Power(Log(d*x), p))*Power(x, -1), x) == Log(d*x)*Log(c*Power(Log(d*x), p)) - p*Log(x)

# line nr: 126
@test integrate(Log(c*Power(Log(d*Power(x, n)), p)), x) == x*Log(c*Power(Log(d*Power(x, n)), p)) - p*x*ExpIntegralEi(Log(d*Power(x, n))*Power(n, -1))*Power(Power(d*Power(x, n), Power(n, -1)), -1)

# line nr: 127
@test integrate(Log(c*Power(Log(d*Power(x, n)), p))*Power(x, -1), x) == Log(c*Power(Log(d*Power(x, n)), p))*Log(d*Power(x, n))*Power(n, -1) - p*Log(x)

# line nr: 138
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, m), x) == Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 1 + m)*Power(1 + m, -1) + n*Hypergeometric2F1(1, 1 + m, 2 + m, -c*x*Power(b, -1))*Power(x, 1 + m)*Power(Power(1 + m, 2), -1) - 2n*Power(x, 1 + m)*Power(Power(1 + m, 2), -1)

# line nr: 140
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 4), x) == Log(d*Power(b*x + c*Power(x, 2), n))*Power(5, -1)*Power(x, 5) + b*n*Power(x, 4)*Power(20c, -1) + n*Power(b, 3)*Power(x, 2)*Power(10Power(c, 3), -1) + n*Log(b + c*x)*Power(b, 5)*Power(5Power(c, 5), -1) - 2n*Power(x, 5)*Power(25, -1) - n*x*Power(b, 4)*Power(5Power(c, 4), -1) - n*Power(b, 2)*Power(x, 3)*Power(15Power(c, 2), -1)

# line nr: 141
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 3), x) == Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 4)*Power(4, -1) + n*x*Power(b, 3)*Power(4Power(c, 3), -1) + b*n*Power(x, 3)*Power(12c, -1) - n*Power(x, 4)*Power(8, -1) - n*Log(b + c*x)*Power(b, 4)*Power(4Power(c, 4), -1) - n*Power(b, 2)*Power(x, 2)*Power(8Power(c, 2), -1)

# line nr: 142
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 2), x) == Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 3)*Power(3, -1) + b*n*Power(x, 2)*Power(6c, -1) + n*Log(b + c*x)*Power(b, 3)*Power(3Power(c, 3), -1) - 2n*Power(x, 3)*Power(9, -1) - n*x*Power(b, 2)*Power(3Power(c, 2), -1)

# line nr: 143
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 1), x) == Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 2)*Power(2, -1) + b*n*x*Power(2c, -1) - n*Power(x, 2)*Power(2, -1) - n*Log(b + c*x)*Power(b, 2)*Power(2Power(c, 2), -1)

# line nr: 144
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, 0), x) == x*Log(d*Power(b*x + c*Power(x, 2), n)) + b*n*Log(b + c*x)*Power(c, -1) - 2n*x

# line nr: 145
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(Power(x, 1), -1), x) == Log(x)*Log(d*Power(b*x + c*Power(x, 2), n)) - n*PolyLog(2, -c*x*Power(b, -1)) - n*Log(x)*Log(1 + c*x*Power(b, -1)) - n*Power(2, -1)*Power(Log(x), 2)

# line nr: 146
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(Power(x, 2), -1), x) == c*n*Log(x)*Power(b, -1) - n*Power(x, -1) - Log(d*Power(b*x + c*Power(x, 2), n))*Power(x, -1) - c*n*Log(b + c*x)*Power(b, -1)

# line nr: 147
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(Power(x, 3), -1), x) == n*Log(b + c*x)*Power(c, 2)*Power(2Power(b, 2), -1) - Log(d*Power(b*x + c*Power(x, 2), n))*Power(2Power(x, 2), -1) - n*Power(4Power(x, 2), -1) - c*n*Power(2b*x, -1) - n*Log(x)*Power(c, 2)*Power(2Power(b, 2), -1)

# line nr: 148
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(Power(x, 4), -1), x) == n*Power(c, 2)*Power(3x*Power(b, 2), -1) + n*Log(x)*Power(c, 3)*Power(3Power(b, 3), -1) - n*Power(9Power(x, 3), -1) - Log(d*Power(b*x + c*Power(x, 2), n))*Power(3Power(x, 3), -1) - c*n*Power(6b*Power(x, 2), -1) - n*Log(b + c*x)*Power(c, 3)*Power(3Power(b, 3), -1)

# line nr: 149
@test integrate(Log(d*Power(b*x + c*Power(x, 2), n))*Power(Power(x, 5), -1), x) == n*Power(c, 2)*Power(8Power(b, 2)*Power(x, 2), -1) + n*Log(b + c*x)*Power(c, 4)*Power(4Power(b, 4), -1) - Log(d*Power(b*x + c*Power(x, 2), n))*Power(4Power(x, 4), -1) - n*Power(16Power(x, 4), -1) - c*n*Power(12b*Power(x, 3), -1) - n*Power(c, 3)*Power(4x*Power(b, 3), -1) - n*Log(x)*Power(c, 4)*Power(4Power(b, 4), -1)

# line nr: 152
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, m), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 1 + m)*Power(1 + m, -1) - 2c*n*Hypergeometric2F1(1, 2 + m, 3 + m, -2c*x*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2 + m)*Power((1 + m)*(2 + m)*(b - Sqrt(Power(b, 2) - 4a*c)), -1) - 2c*n*Hypergeometric2F1(1, 2 + m, 3 + m, -2c*x*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2 + m)*Power((1 + m)*(2 + m)*(b + Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 154
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 4), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(5, -1)*Power(x, 5) + b*n*Power(x, 4)*Power(20c, -1) + n*(Power(a, 2)*Power(c, 2) + Power(b, 4) - 3a*c*Power(b, 2))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(5Power(c, 5), -1) + b*n*(Power(b, 2) - 3a*c)*Power(x, 2)*Power(10Power(c, 3), -1) + b*n*(5Power(a, 2)*Power(c, 2) + Power(b, 4) - 5a*c*Power(b, 2))*Log(a + b*x + c*Power(x, 2))*Power(10Power(c, 5), -1) - 2n*Power(x, 5)*Power(25, -1) - n*x*(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Power(5Power(c, 4), -1) - n*(Power(b, 2) - 2a*c)*Power(x, 3)*Power(15Power(c, 2), -1)

# line nr: 155
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 3), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 4)*Power(4, -1) + b*n*Power(x, 3)*Power(12c, -1) + b*n*x*(Power(b, 2) - 3a*c)*Power(4Power(c, 3), -1) - n*Power(x, 4)*Power(8, -1) - n*(Power(b, 2) - 2a*c)*Power(x, 2)*Power(8Power(c, 2), -1) - n*(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Log(a + b*x + c*Power(x, 2))*Power(8Power(c, 4), -1) - b*n*(Power(b, 2) - 2a*c)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Power(c, 4), -1)

# line nr: 156
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 2), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 3)*Power(3, -1) + b*n*Power(x, 2)*Power(6c, -1) + b*n*(Power(b, 2) - 3a*c)*Log(a + b*x + c*Power(x, 2))*Power(6Power(c, 3), -1) + n*(Power(b, 2) - a*c)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Power(c, 3), -1) - 2n*Power(x, 3)*Power(9, -1) - n*x*(Power(b, 2) - 2a*c)*Power(3Power(c, 2), -1)

# line nr: 157
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 1), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 2)*Power(2, -1) + b*n*x*Power(2c, -1) - n*Power(x, 2)*Power(2, -1) - n*(Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(4Power(c, 2), -1) - b*n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c, 2), -1)

# line nr: 158
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, 0), x) == x*Log(d*Power(a + b*x + c*Power(x, 2), n)) + b*n*Log(a + b*x + c*Power(x, 2))*Power(2c, -1) + n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, -1) - 2n*x

# line nr: 159
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(x, 1), -1), x) == Log(x)*Log(d*Power(a + b*x + c*Power(x, 2), n)) - n*PolyLog(2, -2c*x*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - n*PolyLog(2, -2c*x*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)) - n*Log(x)*Log(1 + 2c*x*Power(b - Sqrt(Power(b, 2) - 4a*c), -1)) - n*Log(x)*Log(1 + 2c*x*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))

# line nr: 160
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(x, 2), -1), x) == b*n*Log(x)*Power(a, -1) + n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a, -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(x, -1) - b*n*Log(a + b*x + c*Power(x, 2))*Power(2a, -1)

# line nr: 161
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(x, 3), -1), x) == n*(Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(4Power(a, 2), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(2Power(x, 2), -1) - b*n*Power(2a*x, -1) - n*(Power(b, 2) - 2a*c)*Log(x)*Power(2Power(a, 2), -1) - b*n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 2), -1)

# line nr: 162
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(x, 4), -1), x) == n*(Power(b, 2) - 2a*c)*Power(3x*Power(a, 2), -1) + b*n*(Power(b, 2) - 3a*c)*Log(x)*Power(3Power(a, 3), -1) + n*(Power(b, 2) - a*c)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Power(a, 3), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(3Power(x, 3), -1) - b*n*Power(6a*Power(x, 2), -1) - b*n*(Power(b, 2) - 3a*c)*Log(a + b*x + c*Power(x, 2))*Power(6Power(a, 3), -1)

# line nr: 163
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(x, 5), -1), x) == n*(Power(b, 2) - 2a*c)*Power(8Power(a, 2)*Power(x, 2), -1) + n*(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Log(a + b*x + c*Power(x, 2))*Power(8Power(a, 4), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(4Power(x, 4), -1) - b*n*Power(12a*Power(x, 3), -1) - b*n*(Power(b, 2) - 3a*c)*Power(4x*Power(a, 3), -1) - n*(2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*Log(x)*Power(4Power(a, 4), -1) - b*n*(Power(b, 2) - 2a*c)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Power(a, 4), -1)

# line nr: 166
@test integrate(Log(1 + x + Power(x, 2)), x) == x*Log(1 + x + Power(x, 2)) + atan((1 + 2x)*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 + x + Power(x, 2))*Power(2, -1) - 2x

# line nr: 173
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 4), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 5)*Power(5e, -1) + n*(Power(b, 4)*Power(e, 4) + 5Power(c, 4)*Power(d, 4) + (Power(a, 2)*Power(e, 2) + 10Power(b, 2)*Power(d, 2) + 10a*b*d*e)*Power(c, 2)*Power(e, 2) - c*(3a*e + 5b*d)*Power(b, 2)*Power(e, 3) - 10e*(a*e + b*d)*Power(c, 3)*Power(d, 2))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(5Power(c, 5), -1) - n*x*(Power(b, 4)*Power(e, 4) + 10Power(c, 4)*Power(d, 4) + (2Power(a, 2)*Power(e, 2) + 10Power(b, 2)*Power(d, 2) + 15a*b*d*e)*Power(c, 2)*Power(e, 2) - 10e*(b*d + 2a*e)*Power(c, 3)*Power(d, 2) - c*(4a*e + 5b*d)*Power(b, 2)*Power(e, 3))*Power(5Power(c, 4), -1) - 2n*Power(e, 4)*Power(x, 5)*Power(25, -1) - n*(10c*d - b*e)*Power(e, 3)*Power(x, 4)*Power(20c, -1) - n*(Power(b, 2)*Power(e, 2) + 20Power(c, 2)*Power(d, 2) - c*e*(2a*e + 5b*d))*Power(e, 2)*Power(x, 3)*Power(15Power(c, 2), -1) - n*(2c*d - b*e)*(Power(b, 4)*Power(e, 4) + Power(c, 4)*Power(d, 4) + (5Power(a, 2)*Power(e, 2) + 4Power(b, 2)*Power(d, 2) + 10a*b*d*e)*Power(c, 2)*Power(e, 2) - c*(5a*e + 3b*d)*Power(b, 2)*Power(e, 3) - 2e*(b*d + 5a*e)*Power(c, 3)*Power(d, 2))*Log(a + b*x + c*Power(x, 2))*Power(10e*Power(c, 5), -1) - e*n*(20Power(c, 3)*Power(d, 3) + b*c*(3a*e + 5b*d)*Power(e, 2) - Power(b, 3)*Power(e, 3) - 10d*e*(a*e + b*d)*Power(c, 2))*Power(x, 2)*Power(10Power(c, 3), -1)

# line nr: 174
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 3), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 4)*Power(4e, -1) + n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Power(c, 4), -1) - n*x*(8Power(c, 3)*Power(d, 3) + b*c*(3a*e + 4b*d)*Power(e, 2) - Power(b, 3)*Power(e, 3) - 2d*e*(4a*e + 3b*d)*Power(c, 2))*Power(4Power(c, 3), -1) - n*(Power(b, 4)*Power(e, 4) + 2Power(c, 4)*Power(d, 4) + 2(Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(c, 2)*Power(e, 2) - 4c*(a*e + b*d)*Power(b, 2)*Power(e, 3) - 4e*(b*d + 3a*e)*Power(c, 3)*Power(d, 2))*Log(a + b*x + c*Power(x, 2))*Power(8e*Power(c, 4), -1) - n*Power(e, 3)*Power(x, 4)*Power(8, -1) - e*n*(Power(b, 2)*Power(e, 2) + 12Power(c, 2)*Power(d, 2) - 2c*e*(a*e + 2b*d))*Power(x, 2)*Power(8Power(c, 2), -1) - n*(8c*d - b*e)*Power(e, 2)*Power(x, 3)*Power(12c, -1)

# line nr: 175
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 2), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 3)*Power(3e, -1) + n*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 3b*d))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Power(c, 3), -1) - n*x*(Power(b, 2)*Power(e, 2) + 6Power(c, 2)*Power(d, 2) - c*e*(2a*e + 3b*d))*Power(3Power(c, 2), -1) - 2n*Power(e, 2)*Power(x, 3)*Power(9, -1) - e*n*(6c*d - b*e)*Power(x, 2)*Power(6c, -1) - n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Log(a + b*x + c*Power(x, 2))*Power(6e*Power(c, 3), -1)

# line nr: 176
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 1), x) == Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 2)*Power(2e, -1) + n*(2c*d - b*e)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c, 2), -1) - e*n*Power(x, 2)*Power(2, -1) - n*x*(4d - b*e*Power(c, -1))*Power(2, -1) - n*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Log(a + b*x + c*Power(x, 2))*Power(4e*Power(c, 2), -1)

# line nr: 177
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x, 0), x) == x*Log(d*Power(a + b*x + c*Power(x, 2), n)) + b*n*Log(a + b*x + c*Power(x, 2))*Power(2c, -1) + n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, -1) - 2n*x

# line nr: 178
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(d + e*x, 1), -1), x) == Log(d + e*x)*Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(e, -1) - n*Power(e, -1)*PolyLog(2, 2c*(d + e*x)*Power(2c*d - e*(b - Sqrt(Power(b, 2) - 4a*c)), -1)) - n*Power(e, -1)*PolyLog(2, 2c*(d + e*x)*Power(2c*d - e*(b + Sqrt(Power(b, 2) - 4a*c)), -1)) - n*Log(d + e*x)*Log(-e*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2c*d - e*(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e, -1) - n*Log(d + e*x)*Log(-e*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2c*d - e*(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e, -1)

# line nr: 179
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(d + e*x, 2), -1), x) == n*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, -1) + n*(2c*d - b*e)*Log(a + b*x + c*Power(x, 2))*Power(2e*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(e*(d + e*x), -1) - n*(2c*d - b*e)*Log(d + e*x)*Power(e*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1)

# line nr: 180
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(d + e*x, 3), -1), x) == n*(2c*d - b*e)*Power(2e*(d + e*x)*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) + n*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Log(a + b*x + c*Power(x, 2))*Power(4e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + n*(2c*d - b*e)*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(2e*Power(d + e*x, 2), -1) - n*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Log(d + e*x)*Power(2e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1)

# line nr: 181
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(d + e*x, 4), -1), x) == n*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Power(3e*(d + e*x)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + n*(2c*d - b*e)*Power(6e*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(d + e*x, 2), -1) + n*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 3b*d))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1) + n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Log(a + b*x + c*Power(x, 2))*Power(6e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(3e*Power(d + e*x, 3), -1) - n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Log(d + e*x)*Power(3e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1)

# line nr: 182
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(Power(d + e*x, 5), -1), x) == n*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Power(8e*Power(d + e*x, 2)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + n*(2c*d - b*e)*Power(12e*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(d + e*x, 3), -1) + n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Power(4e*(d + e*x)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1) + n*(Power(b, 4)*Power(e, 4) + 2Power(c, 4)*Power(d, 4) + 2(Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(c, 2)*Power(e, 2) - 4c*(a*e + b*d)*Power(b, 2)*Power(e, 3) - 4e*(b*d + 3a*e)*Power(c, 3)*Power(d, 2))*Log(a + b*x + c*Power(x, 2))*Power(8e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 4), -1) + n*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 4), -1) - Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(4e*Power(d + e*x, 4), -1) - n*(Power(b, 4)*Power(e, 4) + 2Power(c, 4)*Power(d, 4) + 2(Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(c, 2)*Power(e, 2) - 4c*(a*e + b*d)*Power(b, 2)*Power(e, 3) - 4e*(b*d + 3a*e)*Power(c, 3)*Power(d, 2))*Log(d + e*x)*Power(4e*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 4), -1)

# line nr: 193
@test integrate(Log(d*Power(a + c*Power(x, 2), n))*Power(a*e + c*e*Power(x, 2), -1), x) == Log(d*Power(a + c*Power(x, 2), n))*atan(x*Sqrt(c)*Power(Sqrt(a), -1))*Power(e*Sqrt(a)*Sqrt(c), -1) + I*n*PolyLog(2, 1 - 2Sqrt(a)*Power(I*x*Sqrt(c) + Sqrt(a), -1))*Power(e*Sqrt(a)*Sqrt(c), -1) + I*n*Power(e*Sqrt(a)*Sqrt(c), -1)*Power(atan(x*Sqrt(c)*Power(Sqrt(a), -1)), 2) + 2n*Log(2Sqrt(a)*Power(I*x*Sqrt(c) + Sqrt(a), -1))*atan(x*Sqrt(c)*Power(Sqrt(a), -1))*Power(e*Sqrt(a)*Sqrt(c), -1)

# line nr: 194
@test integrate(Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(a*e + b*e*x + c*e*Power(x, 2), -1), x) == 2n*Power(e*Sqrt(Power(b, 2) - 4a*c), -1)*Power(atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1)), 2) - 2n*Power(e*Sqrt(Power(b, 2) - 4a*c), -1)*PolyLog(2, -(1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1) + 2c*x*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2c*x*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1)) - 2Log(d*Power(a + b*x + c*Power(x, 2), n))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Sqrt(Power(b, 2) - 4a*c), -1) - 4n*Log(2Power(1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2c*x*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 197
@test integrate(Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*Power(x, 2), -1), x) == Log(Sqrt(-d) - x*Sqrt(e))*Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(2Sqrt(e)*Sqrt(-d), -1) + n*Power(2Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, 2c*(x*Sqrt(e) + Sqrt(-d))*Power(2c*Sqrt(-d) - (b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e), -1)) + n*Power(2Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, 2c*(x*Sqrt(e) + Sqrt(-d))*Power(2c*Sqrt(-d) - (b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e), -1)) + n*Log(x*Sqrt(e) + Sqrt(-d))*Log(-(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e)*Power(2c*Sqrt(-d) - (b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e), -1))*Power(2Sqrt(e)*Sqrt(-d), -1) + n*Log(x*Sqrt(e) + Sqrt(-d))*Log(-(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e)*Power(2c*Sqrt(-d) - (b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e), -1))*Power(2Sqrt(e)*Sqrt(-d), -1) - n*Power(2Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, 2c*(Sqrt(-d) - x*Sqrt(e))*Power((b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e) + 2c*Sqrt(-d), -1)) - Log(x*Sqrt(e) + Sqrt(-d))*Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(2Sqrt(e)*Sqrt(-d), -1) - n*Power(2Sqrt(e)*Sqrt(-d), -1)*PolyLog(2, 2c*(Sqrt(-d) - x*Sqrt(e))*Power((b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e) + 2c*Sqrt(-d), -1)) - n*Log(Sqrt(-d) - x*Sqrt(e))*Log((b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e)*Power((b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(e) + 2c*Sqrt(-d), -1))*Power(2Sqrt(e)*Sqrt(-d), -1) - n*Log(Sqrt(-d) - x*Sqrt(e))*Log((b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e)*Power((b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(e) + 2c*Sqrt(-d), -1))*Power(2Sqrt(e)*Sqrt(-d), -1)

# line nr: 198
@test integrate(Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(d + e*x + f*Power(x, 2), -1), x) == n*PolyLog(2, -c*(e + 2f*x + Sqrt(Power(e, 2) - 4d*f))*Power(f*(b - Sqrt(Power(b, 2) - 4a*c)) - c*(e + Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) + n*PolyLog(2, -c*(e + 2f*x + Sqrt(Power(e, 2) - 4d*f))*Power(f*(b + Sqrt(Power(b, 2) - 4a*c)) - c*(e + Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) + Log(e + 2f*x - Sqrt(Power(e, 2) - 4d*f))*Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(Sqrt(Power(e, 2) - 4d*f), -1) + n*Log(e + 2f*x + Sqrt(Power(e, 2) - 4d*f))*Log(f*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(f*(b - Sqrt(Power(b, 2) - 4a*c)) - c*(e + Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) + n*Log(e + 2f*x + Sqrt(Power(e, 2) - 4d*f))*Log(f*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(f*(b + Sqrt(Power(b, 2) - 4a*c)) - c*(e + Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) - Log(e + 2f*x + Sqrt(Power(e, 2) - 4d*f))*Log(g*Power(a + b*x + c*Power(x, 2), n))*Power(Sqrt(Power(e, 2) - 4d*f), -1) - n*PolyLog(2, -c*(e + 2f*x - Sqrt(Power(e, 2) - 4d*f))*Power(f*(b - Sqrt(Power(b, 2) - 4a*c)) - c*(e - Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) - n*PolyLog(2, -c*(e + 2f*x - Sqrt(Power(e, 2) - 4d*f))*Power(f*(b + Sqrt(Power(b, 2) - 4a*c)) - c*(e - Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) - n*Log(e + 2f*x - Sqrt(Power(e, 2) - 4d*f))*Log(f*(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(f*(b + Sqrt(Power(b, 2) - 4a*c)) - c*(e - Sqrt(Power(e, 2) - 4d*f)), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1) - n*Log(e + 2f*x - Sqrt(Power(e, 2) - 4d*f))*Log(-f*(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(c*e + f*Sqrt(Power(b, 2) - 4a*c) - b*f - c*Sqrt(Power(e, 2) - 4d*f), -1))*Power(Sqrt(Power(e, 2) - 4d*f), -1)

# line nr: 205
@test integrate(Power(Log(d*Power(b*x + c*Power(x, 2), n)), 2), x) == x*Power(Log(d*Power(b*x + c*Power(x, 2), n)), 2) + 8x*Power(n, 2) + 2b*n*Log(b + c*x)*Log(d*Power(b*x + c*Power(x, 2), n))*Power(c, -1) - 4n*x*Log(d*Power(b*x + c*Power(x, 2), n)) - b*Power(c, -1)*Power(n, 2)*Power(Log(b + c*x), 2) - 4b*Log(b + c*x)*Power(c, -1)*Power(n, 2) - 2b*Power(c, -1)*Power(n, 2)*PolyLog(2, 1 + c*x*Power(b, -1)) - 2b*Log(b + c*x)*Log(-c*x*Power(b, -1))*Power(c, -1)*Power(n, 2)

# line nr: 206
@test integrate(Power(Log(d*Power(a + b*x + c*Power(x, 2), n)), 2), x) == x*Power(Log(d*Power(a + b*x + c*Power(x, 2), n)), 2) + 8x*Power(n, 2) + n*(b - Sqrt(Power(b, 2) - 4a*c))*Log(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(c, -1) + n*(b + Sqrt(Power(b, 2) - 4a*c))*Log(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Log(d*Power(a + b*x + c*Power(x, 2), n))*Power(c, -1) - 4n*x*Log(d*Power(a + b*x + c*Power(x, 2), n)) - (b + Sqrt(Power(b, 2) - 4a*c))*Power(c, -1)*Power(n, 2)*PolyLog(2, (b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1)) - (b - Sqrt(Power(b, 2) - 4a*c))*Power(c, -1)*Power(n, 2)*PolyLog(2, -(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1)) - (b - Sqrt(Power(b, 2) - 4a*c))*Power(n, 2)*Power(2c, -1)*Power(Log(b + 2c*x - Sqrt(Power(b, 2) - 4a*c)), 2) - (b + Sqrt(Power(b, 2) - 4a*c))*Power(n, 2)*Power(2c, -1)*Power(Log(b + 2c*x + Sqrt(Power(b, 2) - 4a*c)), 2) - 2b*Log(a + b*x + c*Power(x, 2))*Power(c, -1)*Power(n, 2) - 4Sqrt(Power(b, 2) - 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, -1)*Power(n, 2) - (b - Sqrt(Power(b, 2) - 4a*c))*Log(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Log((b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, -1)*Power(n, 2) - (b + Sqrt(Power(b, 2) - 4a*c))*Log(b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Log(-(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, -1)*Power(n, 2)

# line nr: 209
@test integrate(Log(1 + x + Power(x, 2))*Power(x, 2)*Power(2 + 3x + Power(x, 2), -1), x) == x*Log(1 + x + Power(x, 2)) + Log(2 + 2x)*Log(1 + x + Power(x, 2)) + atan((1 + 2x)*Power(Sqrt(3), -1))*Sqrt(3) + 4PolyLog(2, (4 + 2x)*Power(3 + I*Sqrt(3), -1)) + 4PolyLog(2, (4 + 2x)*Power(3 - I*Sqrt(3), -1)) + Log(1 + x + Power(x, 2))*Power(2, -1) + 4Log(4 + 2x)*Log(-(1 + 2x - I*Sqrt(3))*Power(3 + I*Sqrt(3), -1)) + 4Log(4 + 2x)*Log(-(1 + 2x + I*Sqrt(3))*Power(3 - I*Sqrt(3), -1)) - 2x - PolyLog(2, (2 + 2x)*Power(1 + I*Sqrt(3), -1)) - PolyLog(2, (2 + 2x)*Power(1 - I*Sqrt(3), -1)) - Log(2 + 2x)*Log(-(1 + 2x + I*Sqrt(3))*Power(1 - I*Sqrt(3), -1)) - Log(2 + 2x)*Log(-(1 + 2x - I*Sqrt(3))*Power(1 + I*Sqrt(3), -1)) - 4Log(4 + 2x)*Log(1 + x + Power(x, 2))

# line nr: 212
@test integrate(Power(Log(1 + x + Power(x, 2)), 2), x) == 8x + x*Power(Log(1 + x + Power(x, 2)), 2) + (1 + I*Sqrt(3))*Log(1 + x + Power(x, 2))*Log(1 + 2x + I*Sqrt(3)) + (1 - I*Sqrt(3))*Log(1 + x + Power(x, 2))*Log(1 + 2x - I*Sqrt(3)) - 2Log(1 + x + Power(x, 2)) - (1 - I*Sqrt(3))*PolyLog(2, (I + 2I*x + Sqrt(3))*Power(2Sqrt(3), -1)) - (1 + I*Sqrt(3))*PolyLog(2, -(I + 2I*x - Sqrt(3))*Power(2Sqrt(3), -1)) - 4x*Log(1 + x + Power(x, 2)) - 4atan((1 + 2x)*Power(Sqrt(3), -1))*Sqrt(3) - (1 + I*Sqrt(3))*Log(1 + 2x + I*Sqrt(3))*Log(I*(1 + 2x - I*Sqrt(3))*Power(2Sqrt(3), -1)) - (1 + I*Sqrt(3))*Power(2, -1)*Power(Log(1 + 2x + I*Sqrt(3)), 2) - (1 - I*Sqrt(3))*Log(1 + 2x - I*Sqrt(3))*Log(-I*(1 + 2x + I*Sqrt(3))*Power(2Sqrt(3), -1)) - (1 - I*Sqrt(3))*Power(Log(1 + 2x - I*Sqrt(3)), 2)*Power(2, -1)

# line nr: 214
@test integrate(Power(Log(x + Power(x, 2) - 1), 2)*Power(Power(x, 3), -1), x) == Log(x + Power(x, 2) - 1)*Power(x, -1) + 3PolyLog(2, -2x*Power(1 + Sqrt(5), -1)) + 3Log(x)*Log(1 + 2x*Power(1 + Sqrt(5), -1)) + 3Log(1 + 2x - Sqrt(5))*Log((Sqrt(5) - 1)*Power(2, -1)) + (3 - Sqrt(5))*Log(x + Power(x, 2) - 1)*Log(1 + 2x + Sqrt(5))*Power(2, -1) + (3 + Sqrt(5))*Log(x + Power(x, 2) - 1)*Log(1 + 2x - Sqrt(5))*Power(2, -1) + Log(x) - 3PolyLog(2, 1 + 2x*Power(1 - Sqrt(5), -1)) - 3Log(x)*Log(x + Power(x, 2) - 1) - Power(2Power(x, 2), -1)*Power(Log(x + Power(x, 2) - 1), 2) - (1 - Sqrt(5))*Log(1 + 2x + Sqrt(5))*Power(2, -1) - (1 + Sqrt(5))*Log(1 + 2x - Sqrt(5))*Power(2, -1) - (3 - Sqrt(5))*PolyLog(2, (1 + 2x + Sqrt(5))*Power(2Sqrt(5), -1))*Power(2, -1) - (3 + Sqrt(5))*PolyLog(2, -(1 + 2x - Sqrt(5))*Power(2Sqrt(5), -1))*Power(2, -1) - (3 - Sqrt(5))*Power(Log(1 + 2x + Sqrt(5)), 2)*Power(4, -1) - (3 + Sqrt(5))*Power(Log(1 + 2x - Sqrt(5)), 2)*Power(4, -1) - (3 - Sqrt(5))*Log(1 + 2x + Sqrt(5))*Log(-(1 + 2x - Sqrt(5))*Power(2Sqrt(5), -1))*Power(2, -1) - (3 + Sqrt(5))*Log(1 + 2x - Sqrt(5))*Log((1 + 2x + Sqrt(5))*Power(2Sqrt(5), -1))*Power(2, -1)

# line nr: 221
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, 3), x) == Power(x, 3)*Power(192, -1) + x*Power(4096, -1) + atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1))*Power(32768, -1) + Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(x, 4)*Power(4, -1) + (149 - 298x)*Sqrt(Power(x, 2) - x)*Power(2048, -1) - Power(x, 2)*Power(1024, -1) - Log(1 + 8x)*Power(32768, -1) - 683Sqrt(Power(x, 2) - x)*Power(4096, -1) - Power(x, 4)*Power(32, -1) - Power(12, -1)*Power(Power(x, 2) - x, 3Power(2, -1)) - 1537atanh(x*Power(Sqrt(Power(x, 2) - x), -1))*Power(16384, -1) - x*Power(Power(x, 2) - x, 3Power(2, -1))*Power(32, -1)

# line nr: 222
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, 2), x) == Log(1 + 8x)*Power(3072, -1) + Power(x, 2)*Power(96, -1) + Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(x, 3)*Power(3, -1) + 5(1 - 2x)*Sqrt(Power(x, 2) - x)*Power(64, -1) - Power(x, 3)*Power(18, -1) - Power(Power(x, 2) - x, 3Power(2, -1))*Power(18, -1) - x*Power(384, -1) - 85Sqrt(Power(x, 2) - x)*Power(384, -1) - 223atanh(x*Power(Sqrt(Power(x, 2) - x), -1))*Power(1536, -1) - atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1))*Power(3072, -1)

# line nr: 223
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, 1), x) == x*Power(32, -1) + atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1))*Power(256, -1) + Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(x, 2)*Power(2, -1) + (1 - 2x)*Sqrt(Power(x, 2) - x)*Power(16, -1) - 11Sqrt(Power(x, 2) - x)*Power(32, -1) - Power(x, 2)*Power(8, -1) - Log(1 + 8x)*Power(256, -1) - 33atanh(x*Power(Sqrt(Power(x, 2) - x), -1))*Power(128, -1)

# line nr: 224
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, 0), x) == x*Log(4x + 4Sqrt(Power(x, 2) - x) - 1) + Log(1 + 8x)*Power(16, -1) - x*Power(2, -1) - Sqrt(Power(x, 2) - x)*Power(2, -1) - atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1))*Power(16, -1) - 7atanh(x*Power(Sqrt(Power(x, 2) - x), -1))*Power(8, -1)

# line nr: 225
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(x, -1), x)

# line nr: 226
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, 2), -1), x) == 4Log(x) + 4atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1)) + 4Sqrt(Power(x, 2) - x)*Power(x, -1) - 4Log(1 + 8x) - Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(x, -1)

# line nr: 227
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, 3), -1), x) == 16Log(1 + 8x) - 16Log(x) - 16atanh((1 - 10x)*Power(6Sqrt(Power(x, 2) - x), -1)) - 2Power(x, -1) - Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(2Power(x, 2), -1) - 10Sqrt(Power(x, 2) - x)*Power(x, -1) - 2Power(Power(x, 2) - x, 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 230
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, 3Power(2, -1)), x) == atan(2Sqrt(x)*Sqrt(2))*Power(320Sqrt(2), -1) + Power(x, 3Power(2, -1))*Power(60, -1) + 2Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(5, -1)*Power(x, 5Power(2, -1)) - 17Sqrt(Power(x, 2) - x)*Power(32Sqrt(x), -1) - 2Power(Power(x, 2) - x, 3Power(2, -1))*Power(25Sqrt(x), -1) - 2Power(x, 5Power(2, -1))*Power(25, -1) - 71Power(Power(x, 2) - x, 3Power(2, -1))*Power(300Power(x, 3Power(2, -1)), -1) - Sqrt(x)*Power(160, -1) - Sqrt(Power(x, 2) - x)*atan(2Sqrt(2)*Sqrt(x - 1)*Power(3, -1))*Power(320Sqrt(x)*Sqrt(2)*Sqrt(x - 1), -1)

# line nr: 231
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(x, Power(2, -1)), x) == Sqrt(x)*Power(12, -1) + Sqrt(Power(x, 2) - x)*atan(2Sqrt(2)*Sqrt(x - 1)*Power(3, -1))*Power(24Sqrt(x)*Sqrt(2)*Sqrt(x - 1), -1) + 2Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(3, -1)*Power(x, 3Power(2, -1)) - atan(2Sqrt(x)*Sqrt(2))*Power(24Sqrt(2), -1) - 2Power(x, 3Power(2, -1))*Power(9, -1) - 11Sqrt(Power(x, 2) - x)*Power(12Sqrt(x), -1) - 2Power(Power(x, 2) - x, 3Power(2, -1))*Power(9Power(x, 3Power(2, -1)), -1)

# line nr: 232
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, Power(2, -1)), -1), x) == atan(2Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + 2Sqrt(x)*Log(4x + 4Sqrt(Power(x, 2) - x) - 1) - 2Sqrt(x) - 2Sqrt(Power(x, 2) - x)*Power(Sqrt(x), -1) - Sqrt(Power(x, 2) - x)*atan(2Sqrt(2)*Sqrt(x - 1)*Power(3, -1))*Power(Sqrt(x)*Sqrt(2)*Sqrt(x - 1), -1)

# line nr: 233
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, 3Power(2, -1)), -1), x) == 4atan(2Sqrt(x)*Sqrt(2))*Sqrt(2) - 8atan(Sqrt(x)*Power(Sqrt(Power(x, 2) - x), -1)) - 2Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(Sqrt(x), -1) - 4Sqrt(Power(x, 2) - x)*atan(2Sqrt(2)*Sqrt(x - 1)*Power(3, -1))*Sqrt(2)*Power(Sqrt(x)*Sqrt(x - 1), -1)

# line nr: 234
@test integrate(Log(4x + 4Sqrt(x*(x - 1)) - 1)*Power(Power(x, 5Power(2, -1)), -1), x) == 4Sqrt(Power(x, 2) - x)*Power(3Power(x, 3Power(2, -1)), -1) + 44atan(Sqrt(x)*Power(Sqrt(Power(x, 2) - x), -1))*Power(3, -1) + 32Sqrt(Power(x, 2) - x)*atan(2Sqrt(2)*Sqrt(x - 1)*Power(3, -1))*Sqrt(2)*Power(3Sqrt(x)*Sqrt(x - 1), -1) - 16Power(3Sqrt(x), -1) - 2Log(4x + 4Sqrt(Power(x, 2) - x) - 1)*Power(3Power(x, 3Power(2, -1)), -1) - 32atan(2Sqrt(x)*Sqrt(2))*Sqrt(2)*Power(3, -1)

# line nr: 241
@test integrate(Log(a + b*Power(E, x))*Power(x, 3), x) == 6PolyLog(5, -b*Power(E, x)*Power(a, -1)) + 3Power(x, 2)*PolyLog(3, -b*Power(E, x)*Power(a, -1)) + Log(a + b*Power(E, x))*Power(x, 4)*Power(4, -1) - 6x*PolyLog(4, -b*Power(E, x)*Power(a, -1)) - Power(x, 3)*PolyLog(2, -b*Power(E, x)*Power(a, -1)) - Log(1 + b*Power(E, x)*Power(a, -1))*Power(x, 4)*Power(4, -1)

# line nr: 242
@test integrate(Log(a + b*Power(E, x))*Power(x, 2), x) == 2x*PolyLog(3, -b*Power(E, x)*Power(a, -1)) + Log(a + b*Power(E, x))*Power(x, 3)*Power(3, -1) - 2PolyLog(4, -b*Power(E, x)*Power(a, -1)) - Power(x, 2)*PolyLog(2, -b*Power(E, x)*Power(a, -1)) - Log(1 + b*Power(E, x)*Power(a, -1))*Power(x, 3)*Power(3, -1)

# line nr: 243
@test integrate(Log(a + b*Power(E, x))*Power(x, 1), x) == Log(a + b*Power(E, x))*Power(x, 2)*Power(2, -1) + PolyLog(3, -b*Power(E, x)*Power(a, -1)) - x*PolyLog(2, -b*Power(E, x)*Power(a, -1)) - Log(1 + b*Power(E, x)*Power(a, -1))*Power(x, 2)*Power(2, -1)

# line nr: 244
@test integrate(Log(a + b*Power(E, x))*Power(x, 0), x) == x*Log(a + b*Power(E, x)) - PolyLog(2, -b*Power(E, x)*Power(a, -1)) - x*Log(1 + b*Power(E, x)*Power(a, -1))

# line nr: 245
@test integrate(Log(a + b*Power(E, x))*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(a + b*Power(E, x))*Power(x, -1), x)

# line nr: 248
@test integrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 3), x) == 6PolyLog(5, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 4)*Power(c, 4)*Power(n, 4)*Power(Log(f), 4), -1) + 3Power(x, 2)*PolyLog(3, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) - 6x*PolyLog(4, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 3)*Power(c, 3)*Power(n, 3)*Power(Log(f), 3), -1) - Power(x, 3)*PolyLog(2, -e*Power(Power(f, c*(a + b*x)), n))*Power(b*c*n*Log(f), -1)

# line nr: 249
@test integrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 2), x) == 2x*PolyLog(3, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) - 2PolyLog(4, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 3)*Power(c, 3)*Power(n, 3)*Power(Log(f), 3), -1) - Power(x, 2)*PolyLog(2, -e*Power(Power(f, c*(a + b*x)), n))*Power(b*c*n*Log(f), -1)

# line nr: 250
@test integrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 1), x) == PolyLog(3, -e*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) - x*PolyLog(2, -e*Power(Power(f, c*(a + b*x)), n))*Power(b*c*n*Log(f), -1)

# line nr: 251
@test integrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 0), x) == -PolyLog(2, -e*Power(Power(f, c*(a + b*x)), n))*Power(b*c*n*Log(f), -1)

# line nr: 252
@test integrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(1 + e*Power(Power(f, c*(a + b*x)), n))*Power(x, -1), x)

# line nr: 255
@test integrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 3), x) == Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 4)*Power(4, -1) + 6Power(Power(b, 4)*Power(c, 4)*Power(n, 4)*Power(Log(f), 4), -1)*PolyLog(5, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) + 3Power(x, 2)*PolyLog(3, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) - Log(1 + e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(x, 4)*Power(4, -1) - Power(x, 3)*Power(b*c*n*Log(f), -1)*PolyLog(2, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) - 6x*Power(Power(b, 3)*Power(c, 3)*Power(n, 3)*Power(Log(f), 3), -1)*PolyLog(4, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))

# line nr: 256
@test integrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 2), x) == Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 3)*Power(3, -1) + 2x*PolyLog(3, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) - 2Power(Power(b, 3)*Power(c, 3)*Power(n, 3)*Power(Log(f), 3), -1)*PolyLog(4, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) - Power(x, 2)*Power(b*c*n*Log(f), -1)*PolyLog(2, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) - Log(1 + e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(x, 3)*Power(3, -1)

# line nr: 257
@test integrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 1), x) == PolyLog(3, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(Power(b, 2)*Power(c, 2)*Power(n, 2)*Power(Log(f), 2), -1) + Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 2)*Power(2, -1) - x*Power(b*c*n*Log(f), -1)*PolyLog(2, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) - Log(1 + e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))*Power(x, 2)*Power(2, -1)

# line nr: 258
@test integrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, 0), x) == x*Log(d + e*Power(Power(f, c*(a + b*x)), n)) - x*Log(1 + e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n)) - Power(b*c*n*Log(f), -1)*PolyLog(2, -e*Power(d, -1)*Power(Power(f, c*(a + b*x)), n))

# line nr: 259
@test integrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(d + e*Power(Power(f, c*(a + b*x)), n))*Power(x, -1), x)

# line nr: 262
@test integrate(Log(Pi + b*Power(Power(F, e*(c + d*x)), n)), x) == x*Log(Pi) - Power(d*e*n*Log(F), -1)*PolyLog(2, -b*Power(Pi, -1)*Power(Power(F, e*(c + d*x)), n))

# line nr: 269
@test integrate(Power(x*(3 + Log(x)), -1), x) == Log(3 + Log(x))

# line nr: 270
@test integrate(Sqrt(1 + Log(x))*Power(x, -1), x) == 2Power(3, -1)*Power(1 + Log(x), 3Power(2, -1))

# line nr: 271
@test integrate(Power(x, -1)*Power(1 + Log(x), 5), x) == Power(1 + Log(x), 6)*Power(6, -1)

# line nr: 272
@test integrate(Power(x*Sqrt(Log(x)), -1), x) == 2Sqrt(Log(x))

# line nr: 274
@test integrate(Power(x*(1 + Power(Log(x), 2)), -1), x) == atan(Log(x))

# line nr: 275
@test integrate(Power(x*Sqrt(Power(Log(x), 2) - 3), -1), x) == atanh(Log(x)*Power(Sqrt(Power(Log(x), 2) - 3), -1))

# line nr: 276
@test integrate(Power(x*Sqrt(4 - 9Power(Log(x), 2)), -1), x) == asin(3Log(x)*Power(2, -1))*Power(3, -1)

# line nr: 277
@test integrate(Power(x*Sqrt(4 + Power(Log(x), 2)), -1), x) == asinh(Log(x)*Power(2, -1))

# line nr: 278
@test integrate(Power(x*(2 + 3Power(Log(6x), 3)), -1), x) == Log(Log(6x)*Power(3, Power(3, -1)) + Power(2, Power(3, -1)))*Power(3Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1) - atan(Power(Sqrt(3), -1) - Log(6x)*Power(2, 2Power(3, -1))*Power(Power(3, Power(6, -1)), -1))*Power(Power(2, 2Power(3, -1))*Power(3, 5Power(6, -1)), -1) - Log(Power(3, 2Power(3, -1))*Power(Log(6x), 2) + Power(2, 2Power(3, -1)) - Log(6x)*Power(6, Power(3, -1)))*Power(6Power(2, 2Power(3, -1))*Power(3, Power(3, -1)), -1)

# line nr: 280
@test integrate(Log(Log(6x))*Power(x*Log(6x), -1), x) == Power(Log(Log(6x)), 2)*Power(2, -1)

# line nr: 281
@test integrate(Power(x, -1)*Power(2, Log(x)), x) == Power(Log(2), -1)*Power(2, Log(x))

# line nr: 282
@test integrate(Power(x, -1)*Power(sin(Log(x)), 2), x) == Log(x)*Power(2, -1) - cos(Log(x))*sin(Log(x))*Power(2, -1)

# line nr: 283
@test integrate((7 - Log(x))*Power(x*(3 + Log(x)), -1), x) == 10Log(3 + Log(x)) - Log(x)

# line nr: 284
@test integrate((2 - Log(x))*Power(x, -1)*Power(3 + Log(x), 2), x) == 5Power(3, -1)*Power(3 + Log(x), 3) - Power(4, -1)*Power(3 + Log(x), 4)

# line nr: 285
@test integrate(Sqrt(1 + Power(Log(x), 2))*Power(x, -1)*Power(Log(x), 2), x) == Sqrt(1 + Power(Log(x), 2))*Power(Log(x), 3)*Power(4, -1) + Log(x)*Sqrt(1 + Power(Log(x), 2))*Power(8, -1) - asinh(Log(x))*Power(8, -1)

# line nr: 286
@test integrate((1 + Log(x))*Power(x*Power(3 + 2Log(x), 2), -1), x) == Log(3 + 2Log(x))*Power(4, -1) + Power(12 + 8Log(x), -1)

# line nr: 287
@test integrate(Log(x)*Power(x*Sqrt(1 + Log(x)), -1), x) == 2Power(3, -1)*Power(1 + Log(x), 3Power(2, -1)) - 2Sqrt(1 + Log(x))

# line nr: 288
@test integrate(Log(x)*Power(x*Sqrt(4Log(x) - 1), -1), x) == Sqrt(4Log(x) - 1)*Power(8, -1) + Power(24, -1)*Power(4Log(x) - 1, 3Power(2, -1))

# line nr: 289
@test integrate(Sqrt(1 + Log(x))*Power(x*Log(x), -1), x) == 2Sqrt(1 + Log(x)) - 2atanh(Sqrt(1 + Log(x)))

# line nr: 290
@test integrate((1 + Power(Log(x), 2) - 4Log(x))*Power(x*Power(Log(x) - 1, 4), -1), x) == Power(1 - Log(x), -1) + Power(Power(Log(x) - 1, 2), -1) - 2Power(3Power(1 - Log(x), 3), -1)

# line nr: 293
@test integrate(Power(x, -1)*Power(Power(Log(a*Power(x, n)), 2), p), x) == Log(a*Power(x, n))*Power(n*(1 + 2p), -1)*Power(Power(Log(a*Power(x, n)), 2), p)

# line nr: 294
@test integrate(Power(x, -1)*Power(Power(Log(a*Power(x, n)), m), p), x) == Log(a*Power(x, n))*Power(n*(1 + m*p), -1)*Power(Power(Log(a*Power(x, n)), m), p)

# line nr: 295
@test integrate(Sqrt(Power(Log(a*Power(x, n)), 2))*Power(x, -1), x) == Log(a*Power(x, n))*Sqrt(Power(Log(a*Power(x, n)), 2))*Power(2n, -1)

# line nr: 296
@test integrate(Power(x, -1)*Power(b*Power(Log(a*Power(x, n)), m), p), x) == Log(a*Power(x, n))*Power(b*Power(Log(a*Power(x, n)), m), p)*Power(n*(1 + m*p), -1)

# line nr: 299
@test integrate(Power(x*Log(Power(E, x)), -1), x) == Log(Log(Power(E, x)))*Power(x - Log(Power(E, x)), -1) - Log(x)*Power(x - Log(Power(E, x)), -1)

# line nr: 310
@test integrate(Log(x)*Power(sin(a + b*x), 1), x) == cos(a)*CosIntegral(b*x)*Power(b, -1) - sin(a)*SinIntegral(b*x)*Power(b, -1) - Log(x)*cos(a + b*x)*Power(b, -1)

# line nr: 311
@test integrate(Log(x)*Power(sin(a + b*x), 2), x) == cos(2a)*SinIntegral(2b*x)*Power(4b, -1) + x*Log(x)*Power(2, -1) + sin(2a)*CosIntegral(2b*x)*Power(4b, -1) - x*Power(2, -1) - Log(x)*cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 312
@test integrate(Log(x)*Power(sin(a + b*x), 3), x) == sin(3a)*SinIntegral(3b*x)*Power(12b, -1) + Log(x)*Power(3b, -1)*Power(cos(a + b*x), 3) + 3cos(a)*CosIntegral(b*x)*Power(4b, -1) - 3sin(a)*SinIntegral(b*x)*Power(4b, -1) - Log(x)*cos(a + b*x)*Power(b, -1) - cos(3a)*CosIntegral(3b*x)*Power(12b, -1)

# line nr: 315
@test integrate(Log(x)*Power(cos(a + b*x), 1), x) == Log(x)*sin(a + b*x)*Power(b, -1) - sin(a)*CosIntegral(b*x)*Power(b, -1) - cos(a)*SinIntegral(b*x)*Power(b, -1)

# line nr: 316
@test integrate(Log(x)*Power(cos(a + b*x), 2), x) == x*Log(x)*Power(2, -1) + Log(x)*cos(a + b*x)*sin(a + b*x)*Power(2b, -1) - x*Power(2, -1) - cos(2a)*SinIntegral(2b*x)*Power(4b, -1) - sin(2a)*CosIntegral(2b*x)*Power(4b, -1)

# line nr: 317
@test integrate(Log(x)*Power(cos(a + b*x), 3), x) == Log(x)*sin(a + b*x)*Power(b, -1) - 3cos(a)*SinIntegral(b*x)*Power(4b, -1) - cos(3a)*SinIntegral(3b*x)*Power(12b, -1) - Log(x)*Power(3b, -1)*Power(sin(a + b*x), 3) - sin(3a)*CosIntegral(3b*x)*Power(12b, -1) - 3sin(a)*CosIntegral(b*x)*Power(4b, -1)

# line nr: 320
@test integrate(cos(x)*Log(x) + sin(x)*Power(x, -1), x) == sin(x)*Log(x)

# line nr: 327
@test integrate(Log(a*sin(x)), x) == x*Log(a*sin(x)) + I*Power(x, 2)*Power(2, -1) + I*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - x*Log(1 - Power(E, 2I*x))

# line nr: 328
@test integrate(Log(a*Power(sin(x), 2)), x) == x*Log(a*Power(sin(x), 2)) + I*Power(x, 2) + I*PolyLog(2, Power(E, 2I*x)) - 2x*Log(1 - Power(E, 2I*x))

# line nr: 329
@test integrate(Log(a*Power(sin(x), n)), x) == x*Log(a*Power(sin(x), n)) + I*n*Power(x, 2)*Power(2, -1) + I*n*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - n*x*Log(1 - Power(E, 2I*x))

# line nr: 331
@test integrate(Log(a*cos(x)), x) == x*Log(a*cos(x)) + I*Power(x, 2)*Power(2, -1) + I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) - x*Log(1 + Power(E, 2I*x))

# line nr: 332
@test integrate(Log(a*Power(cos(x), 2)), x) == x*Log(a*Power(cos(x), 2)) + I*Power(x, 2) + I*PolyLog(2, -Power(E, 2I*x)) - 2x*Log(1 + Power(E, 2I*x))

# line nr: 333
@test integrate(Log(a*Power(cos(x), n)), x) == x*Log(a*Power(cos(x), n)) + I*n*Power(x, 2)*Power(2, -1) + I*n*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) - n*x*Log(1 + Power(E, 2I*x))

# line nr: 335
@test integrate(Log(a*tan(x)), x) == x*Log(a*tan(x)) + 2x*atanh(Power(E, 2I*x)) + I*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1)

# line nr: 336
@test integrate(Log(a*Power(tan(x), 2)), x) == I*PolyLog(2, Power(E, 2I*x)) + x*Log(a*Power(tan(x), 2)) + 4x*atanh(Power(E, 2I*x)) - I*PolyLog(2, -Power(E, 2I*x))

# line nr: 337
@test integrate(Log(a*Power(tan(x), n)), x) == x*Log(a*Power(tan(x), n)) + 2n*x*atanh(Power(E, 2I*x)) + I*n*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - I*n*PolyLog(2, -Power(E, 2I*x))*Power(2, -1)

# line nr: 339
@test integrate(Log(a*cot(x)), x) == x*Log(a*cot(x)) + I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) - 2x*atanh(Power(E, 2I*x)) - I*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 340
@test integrate(Log(a*Power(cot(x), 2)), x) == x*Log(a*Power(cot(x), 2)) + I*PolyLog(2, -Power(E, 2I*x)) - I*PolyLog(2, Power(E, 2I*x)) - 4x*atanh(Power(E, 2I*x))

# line nr: 341
@test integrate(Log(a*Power(cot(x), n)), x) == x*Log(a*Power(cot(x), n)) + I*n*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) - 2n*x*atanh(Power(E, 2I*x)) - I*n*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 343
@test integrate(Log(a*sec(x)), x) == x*Log(1 + Power(E, 2I*x)) + x*Log(a*sec(x)) - I*Power(x, 2)*Power(2, -1) - I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1)

# line nr: 344
@test integrate(Log(a*Power(sec(x), 2)), x) == x*Log(a*Power(sec(x), 2)) + 2x*Log(1 + Power(E, 2I*x)) - I*Power(x, 2) - I*PolyLog(2, -Power(E, 2I*x))

# line nr: 345
@test integrate(Log(a*Power(sec(x), n)), x) == x*Log(a*Power(sec(x), n)) + n*x*Log(1 + Power(E, 2I*x)) - I*n*Power(x, 2)*Power(2, -1) - I*n*PolyLog(2, -Power(E, 2I*x))*Power(2, -1)

# line nr: 347
@test integrate(Log(a*csc(x)), x) == x*Log(1 - Power(E, 2I*x)) + x*Log(a*csc(x)) - I*Power(x, 2)*Power(2, -1) - I*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 348
@test integrate(Log(a*Power(csc(x), 2)), x) == x*Log(a*Power(csc(x), 2)) + 2x*Log(1 - Power(E, 2I*x)) - I*Power(x, 2) - I*PolyLog(2, Power(E, 2I*x))

# line nr: 349
@test integrate(Log(a*Power(csc(x), n)), x) == x*Log(a*Power(csc(x), n)) + n*x*Log(1 - Power(E, 2I*x)) - I*n*Power(x, 2)*Power(2, -1) - I*n*PolyLog(2, Power(E, 2I*x))*Power(2, -1)

# line nr: 352
@test integrate(cos(x)*Log((1 - cos(2x))*Power(2, -1)), x) == sin(x)*Log((1 - cos(2x))*Power(2, -1)) - 2sin(x)

# line nr: 353
@test integrate(cot(x)*Power(Log(E*sin(x)), -1), x) == Log(Log(E*sin(x)))

# line nr: 354
@test integrate(cot(x)*Power(Log(Power(E, sin(x))), -1), x) == Log(Log(Power(E, sin(x))))*Power(sin(x) - Log(Power(E, sin(x))), -1) - Log(sin(x))*Power(sin(x) - Log(Power(E, sin(x))), -1)

# line nr: 355
@test integrate(Log(cos(x))*Power(sec(x), 2), x) == tan(x)*Log(cos(x)) + tan(x) - x

# line nr: 356
@test integrate(cot(x)*Log(sin(x)), x) == Power(Log(sin(x)), 2)*Power(2, -1)

# line nr: 357
@test integrate(cos(x)*Log(sin(x))*Power(sin(x), 2), x) == Log(sin(x))*Power(3, -1)*Power(sin(x), 3) - Power(sin(x), 3)*Power(9, -1)

# line nr: 358
@test integrate(cos(a + b*x)*Log(cos(a*Power(2, -1) + b*x*Power(2, -1))*sin(a*Power(2, -1) + b*x*Power(2, -1))), x) == sin(a + b*x)*Log(cos(a*Power(2, -1) + b*x*Power(2, -1))*sin(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b, -1) - sin(a + b*x)*Power(b, -1)

# line nr: 359
@test integrate(tan(x)*Power(Log(cos(x)), -1), x) == -Log(Log(cos(x)))

# line nr: 362
@test integrate(tan(x)*Log(cos(x)), x) == -Power(Log(cos(x)), 2)*Power(2, -1)

# line nr: 363
@test integrate(sin(x)*Log(cos(x)), x) == cos(x) - cos(x)*Log(cos(x))

# line nr: 364
@test integrate(cos(x)*Log(cos(x)), x) == sin(x)*Log(cos(x)) + atanh(sin(x)) - sin(x)

# line nr: 366
@test integrate(cos(x)*Log(sin(x)), x) == sin(x)*Log(sin(x)) - sin(x)

# line nr: 367
@test integrate(Log(sin(x))*Power(sin(x), 2), x) == x*Power(4, -1) + cos(x)*sin(x)*Power(4, -1) + I*Power(x, 2)*Power(4, -1) + I*PolyLog(2, Power(E, 2I*x))*Power(4, -1) + x*Log(sin(x))*Power(2, -1) - x*Log(1 - Power(E, 2I*x))*Power(2, -1) - cos(x)*sin(x)*Log(sin(x))*Power(2, -1)

# line nr: 368
@test integrate(Log(sin(x))*Power(sin(x), 3), x) == 2cos(x)*Power(3, -1) + Log(sin(x))*Power(3, -1)*Power(cos(x), 3) - cos(x)*Log(sin(x)) - Power(cos(x), 3)*Power(9, -1) - 2atanh(cos(x))*Power(3, -1)

# line nr: 369
@test integrate(Log(sin(Sqrt(x))), x) == x*Log(sin(Sqrt(x))) + I*Sqrt(x)*PolyLog(2, Power(E, 2I*Sqrt(x))) + I*Power(3, -1)*Power(x, 3Power(2, -1)) - x*Log(1 - Power(E, 2I*Sqrt(x))) - Power(2, -1)*PolyLog(3, Power(E, 2I*Sqrt(x)))

# line nr: 370
@test integrate(Log(sin(x))*Power(csc(x), 2), x) == -x - cot(x) - cot(x)*Log(sin(x))

# line nr: 381
@test integrate(Log(x)*Power(sinh(a + b*x), 1), x) == Log(x)*cosh(a + b*x)*Power(b, -1) - cosh(a)*CoshIntegral(b*x)*Power(b, -1) - sinh(a)*SinhIntegral(b*x)*Power(b, -1)

# line nr: 382
@test integrate(Log(x)*Power(sinh(a + b*x), 2), x) == x*Power(2, -1) + Log(x)*cosh(a + b*x)*sinh(a + b*x)*Power(2b, -1) - cosh(2a)*SinhIntegral(2b*x)*Power(4b, -1) - sinh(2a)*CoshIntegral(2b*x)*Power(4b, -1) - x*Log(x)*Power(2, -1)

# line nr: 383
@test integrate(Log(x)*Power(sinh(a + b*x), 3), x) == Log(x)*Power(3b, -1)*Power(cosh(a + b*x), 3) + 3cosh(a)*CoshIntegral(b*x)*Power(4b, -1) + 3sinh(a)*SinhIntegral(b*x)*Power(4b, -1) - Log(x)*cosh(a + b*x)*Power(b, -1) - cosh(3a)*CoshIntegral(3b*x)*Power(12b, -1) - sinh(3a)*SinhIntegral(3b*x)*Power(12b, -1)

# line nr: 386
@test integrate(Log(x)*Power(cosh(a + b*x), 1), x) == Log(x)*sinh(a + b*x)*Power(b, -1) - sinh(a)*CoshIntegral(b*x)*Power(b, -1) - cosh(a)*SinhIntegral(b*x)*Power(b, -1)

# line nr: 387
@test integrate(Log(x)*Power(cosh(a + b*x), 2), x) == x*Log(x)*Power(2, -1) + Log(x)*cosh(a + b*x)*sinh(a + b*x)*Power(2b, -1) - x*Power(2, -1) - cosh(2a)*SinhIntegral(2b*x)*Power(4b, -1) - sinh(2a)*CoshIntegral(2b*x)*Power(4b, -1)

# line nr: 388
@test integrate(Log(x)*Power(cosh(a + b*x), 3), x) == Log(x)*sinh(a + b*x)*Power(b, -1) + Log(x)*Power(3b, -1)*Power(sinh(a + b*x), 3) - 3sinh(a)*CoshIntegral(b*x)*Power(4b, -1) - 3cosh(a)*SinhIntegral(b*x)*Power(4b, -1) - sinh(3a)*CoshIntegral(3b*x)*Power(12b, -1) - cosh(3a)*SinhIntegral(3b*x)*Power(12b, -1)

# line nr: 395
@test integrate(Log(a*sinh(x)), x) == x*Log(a*sinh(x)) + Power(x, 2)*Power(2, -1) - x*Log(1 - Power(E, 2x)) - PolyLog(2, Power(E, 2x))*Power(2, -1)

# line nr: 396
@test integrate(Log(a*Power(sinh(x), 2)), x) == x*Log(a*Power(sinh(x), 2)) + Power(x, 2) - PolyLog(2, Power(E, 2x)) - 2x*Log(1 - Power(E, 2x))

# line nr: 397
@test integrate(Log(a*Power(sinh(x), n)), x) == x*Log(a*Power(sinh(x), n)) + n*Power(x, 2)*Power(2, -1) - n*x*Log(1 - Power(E, 2x)) - n*PolyLog(2, Power(E, 2x))*Power(2, -1)

# line nr: 399
@test integrate(Log(a*cosh(x)), x) == x*Log(a*cosh(x)) + Power(x, 2)*Power(2, -1) - x*Log(1 + Power(E, 2x)) - PolyLog(2, -Power(E, 2x))*Power(2, -1)

# line nr: 400
@test integrate(Log(a*Power(cosh(x), 2)), x) == x*Log(a*Power(cosh(x), 2)) + Power(x, 2) - PolyLog(2, -Power(E, 2x)) - 2x*Log(1 + Power(E, 2x))

# line nr: 401
@test integrate(Log(a*Power(cosh(x), n)), x) == x*Log(a*Power(cosh(x), n)) + n*Power(x, 2)*Power(2, -1) - n*x*Log(1 + Power(E, 2x)) - n*PolyLog(2, -Power(E, 2x))*Power(2, -1)

# line nr: 403
@test integrate(Log(tanh(x)), x) == x*Log(tanh(x)) + PolyLog(2, -Power(E, 2x))*Power(2, -1) + 2x*atanh(Power(E, 2x)) - PolyLog(2, Power(E, 2x))*Power(2, -1)

# line nr: 404
@test integrate(Log(a*tanh(x)), x) == x*Log(a*tanh(x)) + PolyLog(2, -Power(E, 2x))*Power(2, -1) + 2x*atanh(Power(E, 2x)) - PolyLog(2, Power(E, 2x))*Power(2, -1)

# line nr: 405
@test integrate(Log(a*Power(tanh(x), 2)), x) == x*Log(a*Power(tanh(x), 2)) + 4x*atanh(Power(E, 2x)) + PolyLog(2, -Power(E, 2x)) - PolyLog(2, Power(E, 2x))

# line nr: 406
@test integrate(Log(a*Power(tanh(x), n)), x) == x*Log(a*Power(tanh(x), n)) + n*PolyLog(2, -Power(E, 2x))*Power(2, -1) + 2n*x*atanh(Power(E, 2x)) - n*PolyLog(2, Power(E, 2x))*Power(2, -1)

# line nr: 408
@test integrate(Log(coth(x)), x) == x*Log(coth(x)) + PolyLog(2, Power(E, 2x))*Power(2, -1) - PolyLog(2, -Power(E, 2x))*Power(2, -1) - 2x*atanh(Power(E, 2x))

# line nr: 409
@test integrate(Log(a*coth(x)), x) == x*Log(a*coth(x)) + PolyLog(2, Power(E, 2x))*Power(2, -1) - PolyLog(2, -Power(E, 2x))*Power(2, -1) - 2x*atanh(Power(E, 2x))

# line nr: 410
@test integrate(Log(a*Power(coth(x), 2)), x) == x*Log(a*Power(coth(x), 2)) + PolyLog(2, Power(E, 2x)) - PolyLog(2, -Power(E, 2x)) - 4x*atanh(Power(E, 2x))

# line nr: 411
@test integrate(Log(a*Power(coth(x), n)), x) == x*Log(a*Power(coth(x), n)) + n*PolyLog(2, Power(E, 2x))*Power(2, -1) - 2n*x*atanh(Power(E, 2x)) - n*PolyLog(2, -Power(E, 2x))*Power(2, -1)

# line nr: 413
@test integrate(Log(a*sech(x)), x) == x*Log(1 + Power(E, 2x)) + x*Log(a*sech(x)) + PolyLog(2, -Power(E, 2x))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 414
@test integrate(Log(a*Power(sech(x), 2)), x) == x*Log(a*Power(sech(x), 2)) + 2x*Log(1 + Power(E, 2x)) + PolyLog(2, -Power(E, 2x)) - Power(x, 2)

# line nr: 415
@test integrate(Log(a*Power(sech(x), n)), x) == x*Log(a*Power(sech(x), n)) + n*x*Log(1 + Power(E, 2x)) + n*PolyLog(2, -Power(E, 2x))*Power(2, -1) - n*Power(x, 2)*Power(2, -1)

# line nr: 417
@test integrate(Log(a*csch(x)), x) == x*Log(1 - Power(E, 2x)) + x*Log(a*csch(x)) + PolyLog(2, Power(E, 2x))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 418
@test integrate(Log(a*Power(csch(x), 2)), x) == x*Log(a*Power(csch(x), 2)) + 2x*Log(1 - Power(E, 2x)) + PolyLog(2, Power(E, 2x)) - Power(x, 2)

# line nr: 419
@test integrate(Log(a*Power(csch(x), n)), x) == x*Log(a*Power(csch(x), n)) + n*x*Log(1 - Power(E, 2x)) + n*PolyLog(2, Power(E, 2x))*Power(2, -1) - n*Power(x, 2)*Power(2, -1)

# line nr: 422
@test integrate(cosh(a + b*x)*Log(cosh(a*Power(2, -1) + b*x*Power(2, -1))*sinh(a*Power(2, -1) + b*x*Power(2, -1))), x) == sinh(a + b*x)*Log(cosh(a*Power(2, -1) + b*x*Power(2, -1))*sinh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b, -1) - sinh(a + b*x)*Power(b, -1)

# line nr: 423
@test integrate(sinh(x)*Log(Power(cosh(x), 2)), x) == cosh(x)*Log(Power(cosh(x), 2)) - 2cosh(x)

# line nr: 434
@test integrate(Log(x)*Power(Sqrt(x), -1), x) == 2Log(x)*Sqrt(x) - 4Sqrt(x)

# line nr: 435
@test integrate(x*Log(2 - 3Power(x, 2)), x) == -Power(x, 2)*Power(2, -1) - (2 - 3Power(x, 2))*Log(2 - 3Power(x, 2))*Power(6, -1)

# line nr: 442
@test integrate(Power(x*Sqrt(1 - Power(Log(x), 2)), -1), x) == asin(Log(x))

# line nr: 449
@test integrate(16Power(x, 3)*Power(Log(x), 2), x) == Power(2, -1)*Power(x, 4) + 4Power(x, 4)*Power(Log(x), 2) - 2Log(x)*Power(x, 4)

# line nr: 450
@test integrate(Log(Sqrt(a + b*x)), x) == (a + b*x)*Log(Sqrt(a + b*x))*Power(b, -1) - x*Power(2, -1)

# line nr: 451
@test integrate(x*Log(Sqrt(2 + x)), x) == x*Power(2, -1) + Log(Sqrt(2 + x))*Power(x, 2)*Power(2, -1) - Log(2 + x) - Power(x, 2)*Power(8, -1)

# line nr: 452
@test integrate(x*Log(Power(1 + 3x, Power(3, -1))), x) == x*Power(18, -1) + Log(Power(1 + 3x, Power(3, -1)))*Power(x, 2)*Power(2, -1) - Log(1 + 3x)*Power(54, -1) - Power(x, 2)*Power(12, -1)

# line nr: 453
@test integrate(x*Log(x + Power(x, 3)), x) == Log(1 + Power(x, 2))*Power(2, -1) + Log(x + Power(x, 3))*Power(x, 2)*Power(2, -1) - 3Power(x, 2)*Power(4, -1)

# line nr: 454
@test integrate(Log(x + Sqrt(1 + Power(x, 2))), x) == x*Log(x + Sqrt(1 + Power(x, 2))) - Sqrt(1 + Power(x, 2))

# line nr: 455
@test integrate(Log(x + Sqrt(Power(x, 2) - 1)), x) == x*Log(x + Sqrt(Power(x, 2) - 1)) - Sqrt(Power(x, 2) - 1)

# line nr: 456
@test integrate(Log(x - Sqrt(Power(x, 2) - 1)), x) == x*Log(x - Sqrt(Power(x, 2) - 1)) + Sqrt(Power(x, 2) - 1)

# line nr: 457
@test integrate(Log(Sqrt(x) + Sqrt(1 + x)), x) == x*Log(Sqrt(x) + Sqrt(1 + x)) + asinh(Sqrt(x))*Power(2, -1) - Sqrt(x)*Sqrt(1 + x)*Power(2, -1)

# line nr: 468
@test integrate(Log(x)*Power(x, Power(3, -1)), x) == 3Log(x)*Power(x, 4Power(3, -1))*Power(4, -1) - 9Power(x, 4Power(3, -1))*Power(16, -1)

# line nr: 475
@test integrate(Power(2, Log(x)), x) == Power(x, 1 + Log(2))*Power(1 + Log(2), -1)

# line nr: 476
@test integrate((1 - Log(x))*Power(Power(x, 2), -1), x) == Log(x)*Power(x, -1)

# line nr: 483
@test integrate(Log(1 + x + Sqrt(1 + x)), x) == x*Log(1 + x + Sqrt(1 + x)) + Log(1 + x)*Power(2, -1) + Sqrt(1 + x) - x

# line nr: 484
@test integrate(Log(x + Power(x, 3)), x) == 2atan(x) + x*Log(x + Power(x, 3)) - 3x

# line nr: 485
@test integrate(Power(2, Log(7x - 8)), x) == Power(7x - 8, 1 + Log(2))*Power(7 + 7Log(2), -1)

# line nr: 486
@test integrate(Log((5x - 11)*Power(5 + 76x, -1)), x) == -861Log(5 + 76x)*Power(380, -1) - (11 - 5x)*Log(-(11 - 5x)*Power(5 + 76x, -1))*Power(5, -1)

# line nr: 487
@test integrate(Log(Power(13 + x, -1)), x) == x + (13 + x)*Log(Power(13 + x, -1))

# line nr: 488
@test integrate(x*Log((1 + x)*Power(Power(x, 2), -1)), x) == x*Power(2, -1) + Power(x, 2)*Power(4, -1) + Log((1 + x)*Power(Power(x, 2), -1))*Power(x, 2)*Power(2, -1) - Log(1 + x)*Power(2, -1)

# line nr: 489
@test integrate(Log((7 + 5x)*Power(Power(x, 2), -1))*Power(x, 3), x) == Power(x, 4)*Power(16, -1) + Log((7 + 5x)*Power(Power(x, 2), -1))*Power(x, 4)*Power(4, -1) + 343x*Power(500, -1) + 7Power(x, 3)*Power(60, -1) - 49Power(x, 2)*Power(200, -1) - 2401Log(7 + 5x)*Power(2500, -1)

# line nr: 493
@test integrate((a + b*x)*Log(a + b*x), x) == Log(a + b*x)*Power(a + b*x, 2)*Power(2b, -1) - Power(a + b*x, 2)*Power(4b, -1)

# line nr: 494
@test integrate(Log(a + b*x)*Power(a + b*x, 2), x) == Log(a + b*x)*Power(a + b*x, 3)*Power(3b, -1) - Power(a + b*x, 3)*Power(9b, -1)

# line nr: 495
@test integrate(Log(a + b*x)*Power(a + b*x, -1), x) == Power(2b, -1)*Power(Log(a + b*x), 2)

# line nr: 496
@test integrate(Log(a + b*x)*Power(Power(a + b*x, 2), -1), x) == -Power(b*(a + b*x), -1) - Log(a + b*x)*Power(b*(a + b*x), -1)

# line nr: 497
@test integrate(Log(a + b*x)*Power(a + b*x, n), x) == Log(a + b*x)*Power(a + b*x, 1 + n)*Power(b*(1 + n), -1) - Power(a + b*x, 1 + n)*Power(b*Power(1 + n, 2), -1)

# line nr: 500
@test integrate(Power(a*x + b*x*Log(c*Power(x, n)), -1), x) == Log(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 501
@test integrate(Power(a*x + b*x*Power(Log(c*Power(x, n)), 2), -1), x) == atan(Sqrt(b)*Log(c*Power(x, n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a)*Sqrt(b), -1)

# line nr: 502
@test integrate(Power(a*x + b*x*Power(Log(c*Power(x, n)), 3), -1), x) == Log(Log(c*Power(x, n))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3n*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(Log(c*Power(x, n)), 2) + Power(a, 2Power(3, -1)) - Log(c*Power(x, n))*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6n*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Log(c*Power(x, n))*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(n*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 503
@test integrate(Power(a*x + b*x*Power(Log(c*Power(x, n)), 4), -1), x) == atan(1 + Log(c*Power(x, n))*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2n*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) + Log(Sqrt(b)*Power(Log(c*Power(x, n)), 2) + Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4n*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - atan(1 - Log(c*Power(x, n))*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2n*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - Log(Sqrt(b)*Power(Log(c*Power(x, n)), 2) + Sqrt(a) - Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4n*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 505
@test integrate(Power(a*x + b*x*Power(Log(c*Power(x, n)), -1), -1), x) == Log(x)*Power(a, -1) - b*Log(b + a*Log(c*Power(x, n)))*Power(n*Power(a, 2), -1)

# line nr: 506
@test integrate(Power(a*x + b*x*Power(Power(Log(c*Power(x, n)), 2), -1), -1), x) == Log(x)*Power(a, -1) - Sqrt(b)*atan(Sqrt(a)*Log(c*Power(x, n))*Power(Sqrt(b), -1))*Power(n*Power(a, 3Power(2, -1)), -1)

# line nr: 507
@test integrate(Power(a*x + b*x*Power(Power(Log(c*Power(x, n)), 3), -1), -1), x) == Log(x)*Power(a, -1) + Log(Power(a, 2Power(3, -1))*Power(Log(c*Power(x, n)), 2) + Power(b, 2Power(3, -1)) - Log(c*Power(x, n))*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6n*Power(a, 4Power(3, -1)), -1) + atan((Power(b, Power(3, -1)) - 2Log(c*Power(x, n))*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(n*Sqrt(3)*Power(a, 4Power(3, -1)), -1) - Log(Log(c*Power(x, n))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(3n*Power(a, 4Power(3, -1)), -1)

# line nr: 508
@test integrate(Power(a*x + b*x*Power(Power(Log(c*Power(x, n)), 4), -1), -1), x) == Log(x)*Power(a, -1) + atan(1 - Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2n*Sqrt(2)*Power(a, 5Power(4, -1)), -1) + Log(Sqrt(a)*Power(Log(c*Power(x, n)), 2) + Sqrt(b) - Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4n*Sqrt(2)*Power(a, 5Power(4, -1)), -1) - atan(1 + Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2n*Sqrt(2)*Power(a, 5Power(4, -1)), -1) - Log(Sqrt(a)*Power(Log(c*Power(x, n)), 2) + Log(c*Power(x, n))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(4n*Sqrt(2)*Power(a, 5Power(4, -1)), -1)

# line nr: 511
@test integrate(Power(x + x*Log(7x) + x*Power(Log(7x), 2), -1), x) == 2atan((1 + 2Log(7x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 513
@test integrate((Log(3x) - 1)*Power(x*(1 + Power(Log(3x), 2) - Log(3x)), -1), x) == Log(1 + Power(Log(3x), 2) - Log(3x))*Power(2, -1) + atan((1 - 2Log(3x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 514
@test integrate((Power(Log(3x), 2) - 1)*Power(x + x*Power(Log(3x), 3), -1), x) == Log(1 + Power(Log(3x), 2) - Log(3x))*Power(2, -1) + atan((1 - 2Log(3x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 515
@test integrate((Power(Log(3x), 2) - 1)*Power(x + x*Log(3x) + x*Power(Log(3x), 2), -1), x) == Log(x) - Log(1 + Log(3x) + Power(Log(3x), 2))*Power(2, -1) - atan((1 + 2Log(3x))*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 518
@test integrate(Power(Log(Power(x, -1)), 2)*Power(Power(x, 5), -1), x) == Log(Power(x, -1))*Power(8Power(x, 4), -1) - Power(32Power(x, 4), -1) - Power(4Power(x, 4), -1)*Power(Log(Power(x, -1)), 2)

# line nr: 520
@test integrate(Power(Sqrt(-Log(a*Power(x, 2))), -1), x) == -x*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(-Log(a*Power(x, 2)))*Power(Sqrt(2), -1))*Power(Sqrt(a*Power(x, 2)), -1)

# line nr: 521
@test integrate(Power(Sqrt(-Log(a*Power(Power(x, 2), -1))), -1), x) == x*Erfi(Sqrt(-Log(a*Power(Power(x, 2), -1)))*Power(Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Sqrt(a*Power(Power(x, 2), -1))

# line nr: 522
@test integrate(Power(Sqrt(-Log(a*Power(x, n))), -1), x) == -x*Sqrt(Pi)*Erf(Sqrt(-Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(Sqrt(n)*Power(a*Power(x, n), Power(n, -1)), -1)

# line nr: 524
@test integrate(Log(1 + Sqrt(x) - x)*Power(x, -1), x) == 2PolyLog(2, 1 - 2Sqrt(x)*Power(1 + Sqrt(5), -1)) + 2Log(1 + Sqrt(x) - x)*Log(Sqrt(x)) - 2PolyLog(2, 2Sqrt(x)*Power(1 - Sqrt(5), -1)) - 2Log(1 + Sqrt(5) - 2Sqrt(x))*Log((1 + Sqrt(5))*Power(2, -1)) - 2Log(1 - 2Sqrt(x)*Power(1 - Sqrt(5), -1))*Log(Sqrt(x))

# line nr: 526
@test integrate(x*Log(c + d*x)*Power(a + b*x, -1), x) == (c + d*x)*Log(c + d*x)*Power(b*d, -1) - x*Power(b, -1) - a*PolyLog(2, b*(c + d*x)*Power(b*c - a*d, -1))*Power(Power(b, 2), -1) - a*Log(c + d*x)*Log(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Power(b, 2), -1)

# line nr: 527
@test integrate(Log(x)*Power(x - 1, -1), x) == -PolyLog(2, 1 - x)

# line nr: 528
@test integrate(x*Log(1 - a - b*x)*Power(a + b*x, -1), x) == a*PolyLog(2, a + b*x)*Power(Power(b, 2), -1) - x*Power(b, -1) - (1 - a - b*x)*Log(1 - a - b*x)*Power(Power(b, 2), -1)

# line nr: 529
@test integrate((b + 2c*x)*Log(x)*Power(x*(b + c*x), -1), x) == Log(x)*Log(1 + c*x*Power(b, -1)) + Power(Log(x), 2)*Power(2, -1) + PolyLog(2, -c*x*Power(b, -1))

# line nr: 531
@test integrate(Log(x)*sin(x*Log(x)) + sin(x*Log(x)), x) == -cos(x*Log(x))

# line nr: 532
@test integrate(Log((1 - Power(x - 1, 2))*Power(1 + Power(x - 1, 2), -1))*Power(Power(x, 2), -1), x) == Log(x)*Power(2, -1) + Log(2 - x)*Power(2, -1) + atan(1 - x) - Power(x, -1) - Log(2 + Power(x, 2) - 2x)*Power(2, -1) - Log((1 - Power(1 - x, 2))*Power(1 + Power(x - 1, 2), -1))*Power(x, -1)

# line nr: 533
@test integrate(Log(x + Sqrt(x)), x) == x*Log(x + Sqrt(x)) + Sqrt(x) - x - Log(1 + Sqrt(x))

# line nr: 534
@test integrate(Log(-x*Power(1 + x, -1)), x) == x*Log(-x*Power(1 + x, -1)) - Log(1 + x)

# line nr: 535
@test integrate(Log((x - 1)*Power(1 + x, -1)), x) == -2Log(1 + x) - (1 - x)*Log(-(1 - x)*Power(1 + x, -1))

# line nr: 537
@test integrate(Log((1 - Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Power(1 + x, 2), -1), x) == Log(1 - Power(x, 2))*Power(2, -1) - atan(x) - Power(1 + x, -1) - Log((1 - Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(1 + x, -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 540
@test integrate(Log(c*Power(1 + Power(x, 2), n))*Power(1 + Power(x, 2), -1), x) == atan(x)*Log(c*Power(1 + Power(x, 2), n)) + I*n*PolyLog(2, 1 - 2Power(1 + I*x, -1)) + I*n*Power(atan(x), 2) + 2n*atan(x)*Log(2Power(1 + I*x, -1))

# line nr: 541
@test integrate(Log(Power(x, 2)*Power(1 + Power(x, 2), -1))*Power(1 + Power(x, 2), -1), x) == I*PolyLog(2, 2Power(1 - I*x, -1) - 1) + I*Power(atan(x), 2) + atan(x)*Log(Power(x, 2)*Power(1 + Power(x, 2), -1)) - 2atan(x)*Log(2 - 2Power(1 - I*x, -1))

# line nr: 542
@test integrate(Log(c*Power(x, 2)*Power(a + b*Power(x, 2), -1))*Power(a + b*Power(x, 2), -1), x) == I*PolyLog(2, 2Sqrt(a)*Power(Sqrt(a) - I*x*Sqrt(b), -1) - 1)*Power(Sqrt(a)*Sqrt(b), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Log(c*Power(x, 2)*Power(a + b*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(b), -1) + I*Power(Sqrt(a)*Sqrt(b), -1)*Power(atan(x*Sqrt(b)*Power(Sqrt(a), -1)), 2) - 2Log(2 - 2Sqrt(a)*Power(Sqrt(a) - I*x*Sqrt(b), -1))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 545
@test integrate(Log(1 + I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == Power(a, -1)*PolyLog(2, -I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 546
@test integrate(Log(1 - I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(1 - Power(a, 2)*Power(x, 2), -1), x) == Power(a, -1)*PolyLog(2, I*Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))

# line nr: 549
@test integrate(Log(Power(E, a + b*x)), x) == Power(2b, -1)*Power(Log(Power(E, a + b*x)), 2)

# line nr: 550
@test integrate(Log(Power(E, a + b*Power(x, n))), x) == x*Log(Power(E, a + b*Power(x, n))) - b*n*Power(x, 1 + n)*Power(1 + n, -1)

# line nr: 553
@test integrate(Log(a + b*Power(E, x))*Power(E, x), x) == (a + b*Power(E, x))*Log(a + b*Power(E, x))*Power(b, -1) - Power(E, x)

# line nr: 556
@test integrate(Log(x)*Power(E, a + b*x), x) == Log(x)*Power(E, a + b*x)*Power(b, -1) - ExpIntegralEi(b*x)*Power(E, a)*Power(b, -1)

# line nr: 560
@test integrate(Power(x, 2)*Power(x + Log(x), -1), x) == CannotIntegrate(Power(x, 2)*Power(x + Log(x), -1), x)

# line nr: 561
@test integrate(Power(x, 1)*Power(x + Log(x), -1), x) == CannotIntegrate(x*Power(x + Log(x), -1), x)

# line nr: 562
@test integrate(Power(x, 0)*Power(x + Log(x), -1), x) == CannotIntegrate(Power(x + Log(x), -1), x)

# line nr: 563
@test integrate(Power((x + Log(x))*Power(x, 1), -1), x) == CannotIntegrate(Power(x*(x + Log(x)), -1), x)

# line nr: 564
@test integrate(Power((x + Log(x))*Power(x, 2), -1), x) == CannotIntegrate(Power((x + Log(x))*Power(x, 2), -1), x)

# line nr: 567
@test integrate(Log(x)*Power(x + 4x*Power(Log(x), 2), -1), x) == Log(1 + 4Power(Log(x), 2))*Power(8, -1)

# line nr: 570
@test integrate((1 - Log(x))*Power(x*(x + Log(x)), -1), x) == Log(1 + Log(x)*Power(x, -1))

# line nr: 571
@test integrate((1 + x)*Power((x + Log(x))*Log(x), -1), x) == LogIntegral(x) + Log(Log(x)) - Log(x + Log(x))

# line nr: 574
@test integrate(Log(2 + Sqrt((1 + x)*Power(x, -1))), x) == x*Log(2 + Sqrt((1 + x)*Power(x, -1))) + Log(1 + Sqrt(1 + Power(x, -1)))*Power(2, -1) - Log(1 - Sqrt(1 + Power(x, -1)))*Power(6, -1) - Log(2 + Sqrt(1 + Power(x, -1)))*Power(3, -1)

# line nr: 575
@test integrate(Log(1 + Sqrt((1 + x)*Power(x, -1))), x) == x*Log(1 + Sqrt((1 + x)*Power(x, -1))) + atanh(Sqrt((1 + x)*Power(x, -1)))*Power(2, -1) - Power(2 + 2Sqrt(1 + Power(x, -1)), -1)

# line nr: 576
@test integrate(Log(Sqrt((1 + x)*Power(x, -1))), x) == x*Log(Sqrt(1 + Power(x, -1))) + Log(1 + x)*Power(2, -1)

# line nr: 577
@test integrate(Log(Sqrt((1 + x)*Power(x, -1)) - 1), x) == x*Log(Sqrt((1 + x)*Power(x, -1)) - 1) - Power(2 - 2Sqrt(1 + Power(x, -1)), -1) - atanh(Sqrt(1 + Power(x, -1)))*Power(2, -1)

# line nr: 578
@test integrate(Log(Sqrt((1 + x)*Power(x, -1)) - 2), x) == x*Log(Sqrt((1 + x)*Power(x, -1)) - 2) + Log(1 - Sqrt(1 + Power(x, -1)))*Power(2, -1) - Log(2 - Sqrt(1 + Power(x, -1)))*Power(3, -1) - Log(1 + Sqrt(1 + Power(x, -1)))*Power(6, -1)

# line nr: 582
@test integrate(Log(x)*Power(x, a*x) + Power(x, a*x), x) == Power(a, -1)*Power(x, a*x)

# line nr: 585
@test integrate(Power(Power(Log(x), m), p), x) == Gamma(1 + m*p, -Log(x))*Power(Power(-Log(x), m*p), -1)*Power(Power(Log(x), m), p)

# line nr: 591
@test integrate(Log(x)*Power(Sqrt(a + b*Log(x)), -1), x) == x*Sqrt(a + b*Log(x))*Power(b, -1) - (b + 2a)*Sqrt(Pi)*Erfi(Sqrt(a + b*Log(x))*Power(Sqrt(b), -1))*Power(2Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 592
@test integrate(Log(x)*Power(Sqrt(a - b*Log(x)), -1), x) == -x*Sqrt(a - b*Log(x))*Power(b, -1) - (2a - b)*Sqrt(Pi)*Erf(Sqrt(a - b*Log(x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 594
@test integrate((A + B*Log(x))*Power(Sqrt(a + b*Log(x)), -1), x) == B*x*Sqrt(a + b*Log(x))*Power(b, -1) + (2A*b - B*(b + 2a))*Sqrt(Pi)*Erfi(Sqrt(a + b*Log(x))*Power(Sqrt(b), -1))*Power(2Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 595
@test integrate((A + B*Log(x))*Power(Sqrt(a - b*Log(x)), -1), x) == -B*x*Sqrt(a - b*Log(x))*Power(b, -1) - (2A*b + 2B*a - B*b)*Sqrt(Pi)*Erf(Sqrt(a - b*Log(x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 598
@test integrate(Log(sin(x)*Log(x))*Power(x, 2), x) == I*Power(x, 4)*Power(12, -1) + Log(sin(x)*Log(x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - ExpIntegralEi(3Log(x))*Power(3, -1) - x*Power(2, -1)*PolyLog(3, Power(E, 2I*x)) - I*PolyLog(4, Power(E, 2I*x))*Power(4, -1) - Log(1 - Power(E, 2I*x))*Power(x, 3)*Power(3, -1)

# line nr: 599
@test integrate(Log(sin(x)*Log(x))*Power(x, 1), x) == Log(sin(x)*Log(x))*Power(x, 2)*Power(2, -1) + I*Power(x, 3)*Power(6, -1) + I*x*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - ExpIntegralEi(2Log(x))*Power(2, -1) - PolyLog(3, Power(E, 2I*x))*Power(4, -1) - Log(1 - Power(E, 2I*x))*Power(x, 2)*Power(2, -1)

# line nr: 600
@test integrate(Log(sin(x)*Log(x))*Power(x, 0), x) == x*Log(sin(x)*Log(x)) + I*Power(x, 2)*Power(2, -1) + I*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - LogIntegral(x) - x*Log(1 - Power(E, 2I*x))

# line nr: 601
@test integrate(Log(sin(x)*Log(x))*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(sin(x)*Log(x))*Power(x, -1), x)

# line nr: 602
@test integrate(Log(sin(x)*Log(x))*Power(Power(x, 2), -1), x) == ExpIntegralEi(-Log(x)) + Unintegrable(cot(x)*Power(x, -1), x) - Log(sin(x)*Log(x))*Power(x, -1)

# line nr: 605
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(x, 2), x) == (I*Power(12, -1) - Power(12, -1))*Power(x, 4) + Log(sin(x)*Log(x)*Power(E, x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - ExpIntegralEi(3Log(x))*Power(3, -1) - x*Power(2, -1)*PolyLog(3, Power(E, 2I*x)) - I*PolyLog(4, Power(E, 2I*x))*Power(4, -1) - Log(1 - Power(E, 2I*x))*Power(x, 3)*Power(3, -1)

# line nr: 606
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(x, 1), x) == (I*Power(6, -1) - Power(6, -1))*Power(x, 3) + Log(sin(x)*Log(x)*Power(E, x))*Power(x, 2)*Power(2, -1) + I*x*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - ExpIntegralEi(2Log(x))*Power(2, -1) - PolyLog(3, Power(E, 2I*x))*Power(4, -1) - Log(1 - Power(E, 2I*x))*Power(x, 2)*Power(2, -1)

# line nr: 607
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(x, 0), x) == x*Log(sin(x)*Log(x)*Power(E, x)) + (I*Power(2, -1) - Power(2, -1))*Power(x, 2) + I*PolyLog(2, Power(E, 2I*x))*Power(2, -1) - LogIntegral(x) - x*Log(1 - Power(E, 2I*x))

# line nr: 608
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(Power(x, 1), -1), x) == CannotIntegrate(Log(sin(x)*Log(x)*Power(E, x))*Power(x, -1), x)

# line nr: 609
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(Power(x, 2), -1), x) == Log(x) + ExpIntegralEi(-Log(x)) + Unintegrable(cot(x)*Power(x, -1), x) - Log(sin(x)*Log(x)*Power(E, x))*Power(x, -1)


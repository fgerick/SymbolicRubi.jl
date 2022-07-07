# line nr: 11
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(d*sin(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (B*(15 + 19n + 4Power(n, 2)) + A*(20 + 21n + 4Power(n, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n)*(4 + n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (A*(11 + 4n) + B*(9 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*(3 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) - (A*(4 + n) + B*(6 + n))*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + n)*(4 + n), -1) - (B*(27 + 14n + 2Power(n, 2)) + A*(28 + 15n + 2Power(n, 2)))*cos(e + f*x)*Power(a, 3)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(2 + n)*(3 + n)*(4 + n), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(4 + n), -1), (A*(11 + 4n) + B*(9 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*(3 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) + (B*(15 + 19n + 4Power(n, 2)) + A*(20 + 21n + 4Power(n, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(4 + n)*(2 + 3n + Power(n, 2))*Sqrt(Power(cos(e + f*x), 2)), -1) - (A*(4 + n) + B*(6 + n))*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + n)*(4 + n), -1) - (B*(27 + 14n + 2Power(n, 2)) + A*(28 + 15n + 2Power(n, 2)))*cos(e + f*x)*Power(a, 3)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(4 + n)*(6 + 5n + Power(n, 2)), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(4 + n), -1))

# line nr: 12
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(d*sin(e + f*x), n), x) == (B*(5 + 2n) + 2A*(3 + n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*(3 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) + (A*(3 + 2n) + 2B*(1 + n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n)*Sqrt(Power(cos(e + f*x), 2)), -1) - B*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + n), -1) - (A*(3 + n) + B*(4 + n))*cos(e + f*x)*Power(a, 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(2 + n)*(3 + n), -1)

# line nr: 13
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 1)*Power(d*sin(e + f*x), n), x) == a*(B*(1 + n) + A*(2 + n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n)*Sqrt(Power(cos(e + f*x), 2)), -1) + a*(A + B)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + n)*Power(f*(2 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1) - B*a*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(2 + n), -1)

# line nr: 14
@test integrate((A + B*sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == (A - B)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(a + a*sin(e + f*x)), -1) + (B + B*n - A*n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + n)*Power(a*d*f*(1 + n)*Sqrt(Power(cos(e + f*x), 2)), -1) + (1 + n)*(A - B)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + n)*Power(a*f*(2 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(d, 2), -1)

# line nr: 15
@test integrate((A + B*sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (A - B)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(3d*f*Power(a + a*sin(e + f*x), 2), -1) + (B + 2B*n + 2A*(1 - n))*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(3d*f*(1 + sin(e + f*x))*Power(a, 2), -1) + (1 + n)*(B + 2B*n + 2A*(1 - n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + n)*Power(3f*(2 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2)*Power(d, 2), -1) - n*(A + 2B*(1 + n) - 2A*n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + n)*Power(3d*f*(1 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 16
@test integrate((A + B*sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (A - B)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(5d*f*Power(a + a*sin(e + f*x), 3), -1) + (A*(5 - 2n) + 2B*n)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(15a*d*f*Power(a + a*sin(e + f*x), 2), -1) + (1 - n)*(3B + 7A + 4B*n - 4A*n)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(15d*f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (1 + n)*(1 - n)*(3B + 7A + 4B*n - 4A*n)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 2 + n)*Power(15f*(2 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3)*Power(d, 2), -1) - n*(A*(2 + 4Power(n, 2) - 9n) + B*(3 - n - 4Power(n, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*sin(e + f*x), 1 + n)*Power(15d*f*(1 + n)*Sqrt(Power(cos(e + f*x), 2))*Power(a, 3), -1)

# line nr: 19
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(d*sin(e + f*x), n), x) == -2(A*(77 + 50n + 8Power(n, 2)) + 2B*(35 + 23n + 4Power(n, 2)))*cos(e + f*x)*Power(a, 3)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*(5 + 2n)*(7 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(7 + 2n), -1) - 2(A*(301 + 478n + 32Power(n, 3) + 224Power(n, 2)) + 2B*(115 + 203n + 16Power(n, 3) + 104Power(n, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(a, 3)*Power(d*sin(e + f*x), n)*Power(f*(3 + 2n)*(5 + 2n)*(7 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1) - 2(A*(7 + 2n) + 2B*(5 + n))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(5 + 2n)*(7 + 2n), -1)

# line nr: 20
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(d*sin(e + f*x), n), x) == -2(A*(5 + 2n) + 2B*(3 + n))*cos(e + f*x)*Power(a, 2)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(5 + 2n), -1) - 2(A*(25 + 30n + 8Power(n, 2)) + 2B*(9 + 13n + 4Power(n, 2)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(a, 2)*Power(d*sin(e + f*x), n)*Power(f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 21
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), Power(2, -1))*Power(d*sin(e + f*x), n), x) == -2B*a*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2a*(A*(3 + 2n) + 2B*(1 + n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 22
@test integrate((A + B*sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2B*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1) - (A - B)*cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 23
@test integrate((A + B*sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == (A - B)*cos(e + f*x)*Power(d*sin(e + f*x), 1 + n)*Power(2d*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A + B*(3 + 4n) - 4A*n)*cos(e + f*x)*AppellF1(Power(2, -1), -n, 1, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(d*sin(e + f*x), n)*Power(4a*f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1) - (1 + 2n)*(A - B)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - sin(e + f*x))*Power(d*sin(e + f*x), n)*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Power(sin(e + f*x), n), -1)

# line nr: 26
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == -(A - B)*cos(e + f*x)*AppellF1(Power(2, -1), -n, Power(2, -1) - m, 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Power(sin(e + f*x), n), -1) - B*cos(e + f*x)*AppellF1(Power(2, -1), -n, -m - Power(2, -1), 3Power(2, -1), 1 - sin(e + f*x), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + 3Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(d*sin(e + f*x), n)*Power(f*Power(sin(e + f*x), n), -1)

# line nr: 29
@test integrate((a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(d*sin(e + f*x), n), x) == (a - a*sin(e + f*x))*sec(e + f*x)*AppellF1(1 + n, -Power(2, -1), Power(2, -1) - m, 2 + n, sin(e + f*x), -sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(1 - sin(e + f*x)), -1)

# line nr: 32
@test integrate((-1 - n - (-2 - n)*sin(c + d*x))*Power(a + a*sin(c + d*x), -2 - n)*Power(sin(c + d*x), n), x) == -cos(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), -2 - n)*Power(sin(c + d*x), 1 + n)

# line nr: 33
@test integrate((1 + m - m*sin(c + d*x))*Power(a + a*sin(c + d*x), m)*Power(Power(sin(c + d*x), 2 + m), -1), x) == -cos(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), m)*Power(sin(c + d*x), -1 - m)

# line nr: 52
@test integrate((A + B*sin(e + f*x))*Power(sin(e + f*x), 2)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == x*(A*b - 2B*a)*Power(Power(b, 3), -1) + (A*b - B*a)*cos(e + f*x)*Power(a, 2)*Power(f*(a + b*sin(e + f*x))*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - B*cos(e + f*x)*Power(f*Power(b, 2), -1) - 2a*(A*b*Power(a, 2) + 3B*a*Power(b, 2) - 2B*Power(a, 3) - 2A*Power(b, 3))*atan((b + a*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(f*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 71
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 4), x) == a*(2A - B)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2)*Power(10f, -1)*Power(cos(e + f*x), 3) + 7a*(2A - B)*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(40f, -1)*Power(cos(e + f*x), 3) + 7a*(2A - B)*Power(c, 4)*Power(24f, -1)*Power(cos(e + f*x), 3) + 7a*x*(2A - B)*Power(c, 4)*Power(16, -1) + 7a*(2A - B)*cos(e + f*x)*sin(e + f*x)*Power(c, 4)*Power(16f, -1) - B*a*c*Power(c - c*sin(e + f*x), 3)*Power(6f, -1)*Power(cos(e + f*x), 3)

# line nr: 72
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3), x) == a*(5A - 2B)*Power(c, 3)*Power(12f, -1)*Power(cos(e + f*x), 3) + a*(5A - 2B)*(Power(c, 3) - sin(e + f*x)*Power(c, 3))*Power(20f, -1)*Power(cos(e + f*x), 3) + a*x*(5A - 2B)*Power(c, 3)*Power(8, -1) + a*(5A - 2B)*cos(e + f*x)*sin(e + f*x)*Power(c, 3)*Power(8f, -1) - B*a*c*Power(c - c*sin(e + f*x), 2)*Power(5f, -1)*Power(cos(e + f*x), 3)

# line nr: 73
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 2), x) == a*x*(4A - B)*Power(c, 2)*Power(8, -1) + a*(A - B)*Power(c, 2)*Power(3f, -1)*Power(cos(e + f*x), 3) + B*a*sin(e + f*x)*Power(c, 2)*Power(4f, -1)*Power(cos(e + f*x), 3) + a*(4A - B)*cos(e + f*x)*sin(e + f*x)*Power(c, 2)*Power(8f, -1)

# line nr: 74
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 1), x) == A*a*c*x*Power(2, -1) + A*a*c*cos(e + f*x)*sin(e + f*x)*Power(2f, -1) - B*a*c*Power(3f, -1)*Power(cos(e + f*x), 3)

# line nr: 75
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 1), -1), x) == B*a*cos(e + f*x)*Power(c*f, -1) + 2a*(A + B)*cos(e + f*x)*Power(f*(c - c*sin(e + f*x)), -1) - a*x*(A + 2B)*Power(c, -1)

# line nr: 76
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 2), -1), x) == B*a*x*Power(Power(c, 2), -1) + 2a*(A + B)*cos(e + f*x)*Power(3f*Power(c - c*sin(e + f*x), 2), -1) - a*(A + 7B)*cos(e + f*x)*Power(3f*(1 - sin(e + f*x))*Power(c, 2), -1)

# line nr: 77
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 3), -1), x) == 2a*(A + B)*cos(e + f*x)*Power(5f*Power(c - c*sin(e + f*x), 3), -1) - a*(A - 4B)*cos(e + f*x)*Power(15f*(Power(c, 3) - sin(e + f*x)*Power(c, 3)), -1) - a*c*(A + 11B)*cos(e + f*x)*Power(15f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)

# line nr: 78
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 4), -1), x) == 2a*(A + B)*cos(e + f*x)*Power(7f*Power(c - c*sin(e + f*x), 4), -1) - a*(2A - 5B)*cos(e + f*x)*Power(105f*(Power(c, 4) - sin(e + f*x)*Power(c, 4)), -1) - a*(2A - 5B)*cos(e + f*x)*Power(105f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1) - a*(A + 15B)*cos(e + f*x)*Power(35c*f*Power(c - c*sin(e + f*x), 3), -1)

# line nr: 79
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 5), -1), x) == 2a*(A + B)*cos(e + f*x)*Power(9f*Power(c - c*sin(e + f*x), 5), -1) - 2a*(A - 2B)*cos(e + f*x)*Power(315f*(Power(c, 5) - sin(e + f*x)*Power(c, 5)), -1) - a*(A + 19B)*cos(e + f*x)*Power(63c*f*Power(c - c*sin(e + f*x), 4), -1) - a*c*(A - 2B)*cos(e + f*x)*Power(105f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3), -1) - 2a*c*(A - 2B)*cos(e + f*x)*Power(315f*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2), -1)

# line nr: 82
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5), x) == 9x*(8A - 3B)*Power(a, 2)*Power(c, 5)*Power(128, -1) + 3(8A - 3B)*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 2)*Power(112f, -1)*Power(cos(e + f*x), 5) + (8A - 3B)*Power(a, 2)*Power(c, 3)*Power(c - c*sin(e + f*x), 2)*Power(56f, -1)*Power(cos(e + f*x), 5) + 3(8A - 3B)*Power(a, 2)*Power(c, 5)*Power(80f, -1)*Power(cos(e + f*x), 5) + 9(8A - 3B)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 5)*Power(128f, -1) + 3(8A - 3B)*sin(e + f*x)*Power(a, 2)*Power(c, 5)*Power(64f, -1)*Power(cos(e + f*x), 3) - B*Power(a, 2)*Power(c, 2)*Power(c - c*sin(e + f*x), 3)*Power(8f, -1)*Power(cos(e + f*x), 5)

# line nr: 83
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 4), x) == (7A - 2B)*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 2)*Power(42f, -1)*Power(cos(e + f*x), 5) + (7A - 2B)*Power(a, 2)*Power(c, 4)*Power(30f, -1)*Power(cos(e + f*x), 5) + x*(7A - 2B)*Power(a, 2)*Power(c, 4)*Power(16, -1) + (7A - 2B)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 4)*Power(16f, -1) + (7A - 2B)*sin(e + f*x)*Power(a, 2)*Power(c, 4)*Power(24f, -1)*Power(cos(e + f*x), 3) - B*Power(a, 2)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2)*Power(7f, -1)*Power(cos(e + f*x), 5)

# line nr: 84
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3), x) == x*(6A - B)*Power(a, 2)*Power(c, 3)*Power(16, -1) + (6A - B)*Power(a, 2)*Power(c, 3)*Power(30f, -1)*Power(cos(e + f*x), 5) + (6A - B)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 3)*Power(16f, -1) + (6A - B)*sin(e + f*x)*Power(a, 2)*Power(c, 3)*Power(24f, -1)*Power(cos(e + f*x), 3) - B*(Power(c, 3) - sin(e + f*x)*Power(c, 3))*Power(a, 2)*Power(6f, -1)*Power(cos(e + f*x), 5)

# line nr: 85
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 2), x) == 3A*x*Power(a, 2)*Power(c, 2)*Power(8, -1) + A*sin(e + f*x)*Power(a, 2)*Power(c, 2)*Power(4f, -1)*Power(cos(e + f*x), 3) + 3A*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(c, 2)*Power(8f, -1) - B*Power(a, 2)*Power(c, 2)*Power(5f, -1)*Power(cos(e + f*x), 5)

# line nr: 86
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 1), x) == c*x*(B + 4A)*Power(a, 2)*Power(8, -1) + c*(B + 4A)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(8f, -1) - B*c*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*Power(4f, -1)*Power(cos(e + f*x), 3) - c*(B + 4A)*Power(a, 2)*Power(12f, -1)*Power(cos(e + f*x), 3)

# line nr: 87
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == (2A + 3B)*Power(a, 2)*Power(2f*(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 3(2A + 3B)*cos(e + f*x)*Power(a, 2)*Power(2c*f, -1) + (A + B)*Power(a, 2)*Power(c, 2)*Power(f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5) - 3x*(2A + 3B)*Power(a, 2)*Power(2c, -1)

# line nr: 88
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == x*(A + 4B)*Power(a, 2)*Power(Power(c, 2), -1) + (A + B)*Power(a, 2)*Power(c, 2)*Power(3f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5) - (A + 4B)*cos(e + f*x)*Power(a, 2)*Power(f*Power(c, 2), -1) - 2(A + 4B)*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3)

# line nr: 89
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == 2B*cos(e + f*x)*Power(a, 2)*Power(f*(Power(c, 3) - sin(e + f*x)*Power(c, 3)), -1) + (A + B)*Power(a, 2)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) - B*x*Power(a, 2)*Power(Power(c, 3), -1) - 2B*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3)

# line nr: 90
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == c*(A - 6B)*Power(a, 2)*Power(35f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) + (A + B)*Power(a, 2)*Power(c, 2)*Power(7f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5)

# line nr: 91
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == (2A - 7B)*Power(a, 2)*Power(315f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5) + c*(2A - 7B)*Power(a, 2)*Power(63f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) + (A + B)*Power(a, 2)*Power(c, 2)*Power(9f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 5)

# line nr: 92
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 6), -1), x) == (A + B)*Power(a, 2)*Power(c, 2)*Power(11f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 5) + c*(3A - 8B)*Power(a, 2)*Power(99f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 5) + 2(3A - 8B)*Power(a, 2)*Power(693f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) + 2(3A - 8B)*Power(a, 2)*Power(3465c*f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 93
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7), -1), x) == (4A - 9B)*Power(a, 2)*Power(429f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 5) + c*(4A - 9B)*Power(a, 2)*Power(143f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 5) + 2(4A - 9B)*Power(a, 2)*Power(3003c*f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 5) + (A + B)*Power(a, 2)*Power(c, 2)*Power(13f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 5) + 2(4A - 9B)*Power(a, 2)*Power(15015f*Power(c, 2)*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 96
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 6), x) == (10A - 3B)*Power(a, 3)*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2)*Power(90f, -1)*Power(cos(e + f*x), 7) + 11(10A - 3B)*(Power(c, 6) - sin(e + f*x)*Power(c, 6))*Power(a, 3)*Power(720f, -1)*Power(cos(e + f*x), 7) + 11(10A - 3B)*Power(a, 3)*Power(c, 6)*Power(560f, -1)*Power(cos(e + f*x), 7) + 11x*(10A - 3B)*Power(a, 3)*Power(c, 6)*Power(256, -1) + 11(10A - 3B)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(256f, -1) + 11(10A - 3B)*sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(384f, -1)*Power(cos(e + f*x), 3) + 11(10A - 3B)*sin(e + f*x)*Power(a, 3)*Power(c, 6)*Power(480f, -1)*Power(cos(e + f*x), 5) - B*Power(a, 3)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3)*Power(10f, -1)*Power(cos(e + f*x), 7)

# line nr: 97
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5), x) == (9A - 2B)*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 3)*Power(72f, -1)*Power(cos(e + f*x), 7) + (9A - 2B)*Power(a, 3)*Power(c, 5)*Power(56f, -1)*Power(cos(e + f*x), 7) + (9A - 2B)*sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(48f, -1)*Power(cos(e + f*x), 5) + 5x*(9A - 2B)*Power(a, 3)*Power(c, 5)*Power(128, -1) + 5(9A - 2B)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(128f, -1) + 5(9A - 2B)*sin(e + f*x)*Power(a, 3)*Power(c, 5)*Power(192f, -1)*Power(cos(e + f*x), 3) - B*Power(a, 3)*Power(c, 3)*Power(c - c*sin(e + f*x), 2)*Power(9f, -1)*Power(cos(e + f*x), 7)

# line nr: 98
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 4), x) == (8A - B)*Power(a, 3)*Power(c, 4)*Power(56f, -1)*Power(cos(e + f*x), 7) + (8A - B)*sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(48f, -1)*Power(cos(e + f*x), 5) + 5x*(8A - B)*Power(a, 3)*Power(c, 4)*Power(128, -1) + 5(8A - B)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(128f, -1) + 5(8A - B)*sin(e + f*x)*Power(a, 3)*Power(c, 4)*Power(192f, -1)*Power(cos(e + f*x), 3) - B*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 3)*Power(8f, -1)*Power(cos(e + f*x), 7)

# line nr: 99
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3), x) == 5A*x*Power(a, 3)*Power(c, 3)*Power(16, -1) + A*sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(6f, -1)*Power(cos(e + f*x), 5) + 5A*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(16f, -1) + 5A*sin(e + f*x)*Power(a, 3)*Power(c, 3)*Power(24f, -1)*Power(cos(e + f*x), 3) - B*Power(a, 3)*Power(c, 3)*Power(7f, -1)*Power(cos(e + f*x), 7)

# line nr: 100
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 2), x) == x*(B + 6A)*Power(a, 3)*Power(c, 2)*Power(16, -1) + (B + 6A)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(c, 2)*Power(16f, -1) + (B + 6A)*sin(e + f*x)*Power(a, 3)*Power(c, 2)*Power(24f, -1)*Power(cos(e + f*x), 3) - B*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c, 2)*Power(6f, -1)*Power(cos(e + f*x), 5) - (B + 6A)*Power(a, 3)*Power(c, 2)*Power(30f, -1)*Power(cos(e + f*x), 5)

# line nr: 101
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 1), x) == c*x*(2B + 5A)*Power(a, 3)*Power(8, -1) + c*(2B + 5A)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(8f, -1) - c*(2B + 5A)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(20f, -1)*Power(cos(e + f*x), 3) - c*(2B + 5A)*Power(a, 3)*Power(12f, -1)*Power(cos(e + f*x), 3) - B*a*c*Power(a + a*sin(e + f*x), 2)*Power(5f, -1)*Power(cos(e + f*x), 3)

# line nr: 102
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == (A + B)*Power(a, 3)*Power(c, 3)*Power(f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 7) + 5(3A + 4B)*Power(a, 3)*Power(3c*f, -1)*Power(cos(e + f*x), 3) + 2(3A + 4B)*Power(a, 3)*Power(c, 3)*Power(f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)*Power(cos(e + f*x), 5) - 5x*(3A + 4B)*Power(a, 3)*Power(2c, -1) - 5(3A + 4B)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(2c*f, -1)

# line nr: 103
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == 5x*(2A + 5B)*Power(a, 3)*Power(2Power(c, 2), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(3f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 7) - 5(2A + 5B)*cos(e + f*x)*Power(a, 3)*Power(2f*Power(c, 2), -1) - 5(2A + 5B)*Power(a, 3)*Power(6f*(Power(c, 2) - sin(e + f*x)*Power(c, 2)), -1)*Power(cos(e + f*x), 3) - 2c*(2A + 5B)*Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5)

# line nr: 104
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == (A + 6B)*cos(e + f*x)*Power(a, 3)*Power(f*Power(c, 3), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(5f*Power(c - c*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 7) + 2(A + 6B)*Power(a, 3)*Power(c, 3)*Power(3f*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2), -1)*Power(cos(e + f*x), 3) - x*(A + 6B)*Power(a, 3)*Power(Power(c, 3), -1) - 2c*(A + 6B)*Power(a, 3)*Power(15f*Power(c - c*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5)

# line nr: 105
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 4), -1), x) == B*x*Power(a, 3)*Power(Power(c, 4), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(7f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + 2B*Power(a, 3)*Power(c, 2)*Power(3f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3), -1)*Power(cos(e + f*x), 3) - 2B*cos(e + f*x)*Power(a, 3)*Power(f*(Power(c, 4) - sin(e + f*x)*Power(c, 4)), -1) - 2B*c*Power(a, 3)*Power(5f*Power(c - c*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 106
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 5), -1), x) == (A - 8B)*Power(a, 3)*Power(c, 2)*Power(63f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + (A + B)*Power(a, 3)*Power(c, 3)*Power(9f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 107
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 6), -1), x) == (A + B)*Power(a, 3)*Power(c, 3)*Power(11f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7) + (2A - 9B)*Power(a, 3)*Power(c, 2)*Power(99f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7) + c*(2A - 9B)*Power(a, 3)*Power(693f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7)

# line nr: 108
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 7), -1), x) == 2(3A - 10B)*Power(a, 3)*Power(9009f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + (3A - 10B)*Power(a, 3)*Power(c, 2)*Power(143f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7) + (A + B)*Power(a, 3)*Power(c, 3)*Power(13f*Power(c - c*sin(e + f*x), 10), -1)*Power(cos(e + f*x), 7) + 2c*(3A - 10B)*Power(a, 3)*Power(1287f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7)

# line nr: 109
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 8), -1), x) == 2(4A - 11B)*Power(a, 3)*Power(6435f*Power(c - c*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 7) + c*(4A - 11B)*Power(a, 3)*Power(715f*Power(c - c*sin(e + f*x), 9), -1)*Power(cos(e + f*x), 7) + 2(4A - 11B)*Power(a, 3)*Power(45045c*f*Power(c - c*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 7) + (4A - 11B)*Power(a, 3)*Power(c, 2)*Power(195f*Power(c - c*sin(e + f*x), 10), -1)*Power(cos(e + f*x), 7) + (A + B)*Power(a, 3)*Power(c, 3)*Power(15f*Power(c - c*sin(e + f*x), 11), -1)*Power(cos(e + f*x), 7)

# line nr: 116
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 4), x) == -x*(140A - 175B)*Power(c, 4)*Power(8a, -1) - (140A - 175B)*Power(c, 4)*Power(12a*f, -1)*Power(cos(e + f*x), 3) - (28A - 35B)*Power(c, 4)*Power(4f*(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 5) - (140A - 175B)*cos(e + f*x)*sin(e + f*x)*Power(c, 4)*Power(8a*f, -1) - (A - B)*Power(a, 4)*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 9) - 2(4A - 5B)*Power(a, 2)*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 7)

# line nr: 117
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 3), x) == -x*(15A - 20B)*Power(c, 3)*Power(2a, -1) - (15A - 20B)*Power(c, 3)*Power(3a*f, -1)*Power(cos(e + f*x), 3) - (A - B)*Power(a, 3)*Power(c, 3)*Power(f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 7) - (15A - 20B)*cos(e + f*x)*sin(e + f*x)*Power(c, 3)*Power(2a*f, -1) - 2(3A - 4B)*Power(a, 3)*Power(c, 3)*Power(f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 2), -1)*Power(cos(e + f*x), 5)

# line nr: 118
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 2), x) == -x*(6A - 9B)*Power(c, 2)*Power(2a, -1) - (2A - 3B)*Power(c, 2)*Power(2f*(a + a*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) - (6A - 9B)*cos(e + f*x)*Power(c, 2)*Power(2a*f, -1) - (A - B)*Power(a, 2)*Power(c, 2)*Power(f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5)

# line nr: 119
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 1), x) == B*c*cos(e + f*x)*Power(a*f, -1) - c*x*(A - 2B)*Power(a, -1) - c*(2A - 2B)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 120
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 1), -1), x) == A*tan(e + f*x)*Power(a*c*f, -1) + B*sec(e + f*x)*Power(a*c*f, -1)

# line nr: 121
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 2), -1), x) == (A + B)*sec(e + f*x)*Power(3a*f*(Power(c, 2) - sin(e + f*x)*Power(c, 2)), -1) + (2A - B)*tan(e + f*x)*Power(3a*f*Power(c, 2), -1)

# line nr: 122
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3), -1), x) == (3A - 2B)*sec(e + f*x)*Power(15a*f*(Power(c, 3) - sin(e + f*x)*Power(c, 3)), -1) + (A + B)*sec(e + f*x)*Power(5a*c*f*Power(c - c*sin(e + f*x), 2), -1) + (6A - 4B)*tan(e + f*x)*Power(15a*f*Power(c, 3), -1)

# line nr: 123
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 4), -1), x) == (A + B)*sec(e + f*x)*Power(7a*c*f*Power(c - c*sin(e + f*x), 3), -1) + (4A - 3B)*sec(e + f*x)*Power(35a*f*(Power(c, 4) - sin(e + f*x)*Power(c, 4)), -1) + (8A - 6B)*tan(e + f*x)*Power(35a*f*Power(c, 4), -1) + (4A - 3B)*sec(e + f*x)*Power(35a*f*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)

# line nr: 126
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*(420A - 735B)*Power(c, 5)*Power(8Power(a, 2), -1) + (140A - 245B)*Power(c, 5)*Power(4f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + (84A - 147B)*Power(c, 5)*Power(4f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(e + f*x), 5) + (420A - 735B)*cos(e + f*x)*sin(e + f*x)*Power(c, 5)*Power(8f*Power(a, 2), -1) + 6(4A - 7B)*Power(a, 4)*Power(c, 5)*Power(f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(cos(e + f*x), 7) + 2(4A - 7B)*Power(a, 3)*Power(c, 5)*Power(3f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 9) - (A - B)*Power(a, 5)*Power(c, 5)*Power(3f*Power(a + a*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 11)

# line nr: 127
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*(35A - 70B)*Power(c, 4)*Power(2Power(a, 2), -1) + (35A - 70B)*Power(c, 4)*Power(3f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + (14A - 28B)*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 5) + (35A - 70B)*cos(e + f*x)*sin(e + f*x)*Power(c, 4)*Power(2f*Power(a, 2), -1) + 2(A - 2B)*Power(a, 2)*Power(c, 4)*Power(f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 7) - (A - B)*Power(a, 4)*Power(c, 4)*Power(3f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 9)

# line nr: 128
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == x*(10A - 25B)*Power(c, 3)*Power(2Power(a, 2), -1) + (10A - 25B)*cos(e + f*x)*Power(c, 3)*Power(2f*Power(a, 2), -1) + (10A - 25B)*Power(c, 3)*Power(6f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(e + f*x), 3) + 2a*(2A - 5B)*Power(c, 3)*Power(3f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5) - (A - B)*Power(a, 3)*Power(c, 3)*Power(3f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 7)

# line nr: 129
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (A - 4B)*cos(e + f*x)*Power(c, 2)*Power(f*Power(a, 2), -1) + x*(A - 4B)*Power(c, 2)*Power(Power(a, 2), -1) + (2A - 8B)*Power(c, 2)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)*Power(cos(e + f*x), 3) - (A - B)*Power(a, 2)*Power(c, 2)*Power(3f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5)

# line nr: 130
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == c*(A - 7B)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - B*c*x*Power(Power(a, 2), -1) - c*(2A - 2B)*cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 131
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 1), -1), x) == (B + 2A)*tan(e + f*x)*Power(3c*f*Power(a, 2), -1) - (A - B)*sec(e + f*x)*Power(3c*f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 132
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 2), -1), x) == A*tan(e + f*x)*Power(f*Power(a, 2)*Power(c, 2), -1) + A*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(tan(e + f*x), 3) + B*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 133
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3), -1), x) == (4A - B)*tan(e + f*x)*Power(5f*Power(a, 2)*Power(c, 3), -1) + (A + B)*Power(5f*(Power(c, 3) - sin(e + f*x)*Power(c, 3))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + (4A - B)*Power(15f*Power(a, 2)*Power(c, 3), -1)*Power(tan(e + f*x), 3)

# line nr: 134
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 4), -1), x) == (A + B)*Power(7f*Power(a, 2)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 2), -1)*Power(sec(e + f*x), 3) + (5A - 2B)*Power(35f*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + (20A - 8B)*tan(e + f*x)*Power(35f*Power(a, 2)*Power(c, 4), -1) + (20A - 8B)*Power(105f*Power(a, 2)*Power(c, 4), -1)*Power(tan(e + f*x), 3)

# line nr: 135
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5), -1), x) == (A + B)*Power(9f*Power(a, 2)*Power(c, 2)*Power(c - c*sin(e + f*x), 3), -1)*Power(sec(e + f*x), 3) + (2A - B)*Power(21f*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 2), -1)*Power(sec(e + f*x), 3) + (2A - B)*Power(21f*Power(a, 2)*Power(c, 3)*Power(c - c*sin(e + f*x), 2), -1)*Power(sec(e + f*x), 3) + (8A - 4B)*tan(e + f*x)*Power(21f*Power(a, 2)*Power(c, 5), -1) + (8A - 4B)*Power(63f*Power(a, 2)*Power(c, 5), -1)*Power(tan(e + f*x), 3)

# line nr: 138
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 2(3A - 8B)*Power(a, 3)*Power(c, 5)*Power(15f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 9) - x*(63A - 168B)*Power(c, 5)*Power(2Power(a, 3), -1) - (21A - 56B)*Power(c, 5)*Power(f*Power(a, 3), -1)*Power(cos(e + f*x), 3) - 6(3A - 8B)*Power(a, 5)*Power(c, 5)*Power(5f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 4), -1)*Power(cos(e + f*x), 7) - (A - B)*Power(a, 5)*Power(c, 5)*Power(5f*Power(a + a*sin(e + f*x), 8), -1)*Power(cos(e + f*x), 11) - (63A - 168B)*cos(e + f*x)*sin(e + f*x)*Power(c, 5)*Power(2f*Power(a, 3), -1) - 42(3A - 8B)*Power(a, 5)*Power(c, 5)*Power(5f*Power(sin(e + f*x)*Power(a, 4) + Power(a, 4), 2), -1)*Power(cos(e + f*x), 5)

# line nr: 139
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 2(2A - 7B)*Power(a, 2)*Power(c, 4)*Power(15f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 7) - x*(14A - 49B)*Power(c, 4)*Power(2Power(a, 3), -1) - (14A - 49B)*cos(e + f*x)*Power(c, 4)*Power(2f*Power(a, 3), -1) - (14A - 49B)*Power(c, 4)*Power(6f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(e + f*x), 3) - (28A - 98B)*Power(c, 4)*Power(15f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 5) - (A - B)*Power(a, 4)*Power(c, 4)*Power(5f*Power(a + a*sin(e + f*x), 7), -1)*Power(cos(e + f*x), 9)

# line nr: 140
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == 2a*(A - 6B)*Power(c, 3)*Power(15f*Power(a + a*sin(e + f*x), 4), -1)*Power(cos(e + f*x), 5) - (A - 6B)*cos(e + f*x)*Power(c, 3)*Power(f*Power(a, 3), -1) - x*(A - 6B)*Power(c, 3)*Power(Power(a, 3), -1) - (A - B)*Power(a, 3)*Power(c, 3)*Power(5f*Power(a + a*sin(e + f*x), 6), -1)*Power(cos(e + f*x), 7) - 2(A - 6B)*Power(a, 3)*Power(c, 3)*Power(3f*Power(sin(e + f*x)*Power(a, 3) + Power(a, 3), 2), -1)*Power(cos(e + f*x), 3)

# line nr: 141
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == B*x*Power(c, 2)*Power(Power(a, 3), -1) + 2B*cos(e + f*x)*Power(c, 2)*Power(f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 2B*Power(c, 2)*Power(3f*Power(a + a*sin(e + f*x), 3), -1)*Power(cos(e + f*x), 3) - (A - B)*Power(a, 2)*Power(c, 2)*Power(5f*Power(a + a*sin(e + f*x), 5), -1)*Power(cos(e + f*x), 5)

# line nr: 142
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 1)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == c*(A + 4B)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + a*c*(A - 11B)*cos(e + f*x)*Power(15f*Power(sin(e + f*x)*Power(a, 2) + Power(a, 2), 2), -1) - c*(2A - 2B)*cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1)

# line nr: 143
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 1), -1), x) == (4B + 6A)*tan(e + f*x)*Power(15c*f*Power(a, 3), -1) - (2B + 3A)*sec(e + f*x)*Power(15c*f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (A - B)*sec(e + f*x)*Power(5a*c*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 144
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 2), -1), x) == (B + 4A)*tan(e + f*x)*Power(5f*Power(a, 3)*Power(c, 2), -1) + (B + 4A)*Power(15f*Power(a, 3)*Power(c, 2), -1)*Power(tan(e + f*x), 3) - (A - B)*Power(5f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 145
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3), -1), x) == A*tan(e + f*x)*Power(f*Power(a, 3)*Power(c, 3), -1) + B*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) + A*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(tan(e + f*x), 5) + 2A*Power(3f*Power(a, 3)*Power(c, 3), -1)*Power(tan(e + f*x), 3)

# line nr: 146
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 4), -1), x) == (6A - B)*tan(e + f*x)*Power(7f*Power(a, 3)*Power(c, 4), -1) + (A + B)*Power(7f*(Power(c, 4) - sin(e + f*x)*Power(c, 4))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + (12A - 2B)*Power(21f*Power(a, 3)*Power(c, 4), -1)*Power(tan(e + f*x), 3) + (6A - B)*Power(35f*Power(a, 3)*Power(c, 4), -1)*Power(tan(e + f*x), 5)

# line nr: 147
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5), -1), x) == (A + B)*Power(9f*Power(a, 3)*Power(c, 3)*Power(c - c*sin(e + f*x), 2), -1)*Power(sec(e + f*x), 5) + (7A - 2B)*Power(63f*(Power(c, 5) - sin(e + f*x)*Power(c, 5))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + (14A - 4B)*tan(e + f*x)*Power(21f*Power(a, 3)*Power(c, 5), -1) + (28A - 8B)*Power(63f*Power(a, 3)*Power(c, 5), -1)*Power(tan(e + f*x), 3) + (14A - 4B)*Power(105f*Power(a, 3)*Power(c, 5), -1)*Power(tan(e + f*x), 5)

# line nr: 148
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 6), -1), x) == (8A - 3B)*Power(99f*(Power(c, 6) - sin(e + f*x)*Power(c, 6))*Power(a, 3), -1)*Power(sec(e + f*x), 5) + (16A - 6B)*tan(e + f*x)*Power(33f*Power(a, 3)*Power(c, 6), -1) + (A + B)*Power(11f*Power(a, 3)*Power(Power(c, 2) - sin(e + f*x)*Power(c, 2), 3), -1)*Power(sec(e + f*x), 5) + (8A - 3B)*Power(99f*Power(a, 3)*Power(Power(c, 3) - sin(e + f*x)*Power(c, 3), 2), -1)*Power(sec(e + f*x), 5) + (16A - 6B)*Power(165f*Power(a, 3)*Power(c, 6), -1)*Power(tan(e + f*x), 5) + (32A - 12B)*Power(99f*Power(a, 3)*Power(c, 6), -1)*Power(tan(e + f*x), 3)

# line nr: 159
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 64a*(11A - 5B)*Power(c, 4)*Power(1155f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 256a*(11A - 5B)*Power(c, 5)*Power(3465f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2a*(11A - 5B)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(99f, -1)*Power(cos(e + f*x), 3) + 8a*(11A - 5B)*Sqrt(c - c*sin(e + f*x))*Power(c, 3)*Power(231f, -1)*Power(cos(e + f*x), 3) - 2B*a*c*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(11f, -1)*Power(cos(e + f*x), 3)

# line nr: 160
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 16a*(3A - B)*Power(c, 3)*Power(105f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 64a*(3A - B)*Power(c, 4)*Power(315f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2a*(3A - B)*Sqrt(c - c*sin(e + f*x))*Power(c, 2)*Power(21f, -1)*Power(cos(e + f*x), 3) - 2B*a*c*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(9f, -1)*Power(cos(e + f*x), 3)

# line nr: 161
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2a*(7A - B)*Power(c, 2)*Power(35f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3) + 8a*(7A - B)*Power(c, 3)*Power(105f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 2B*a*c*Sqrt(c - c*sin(e + f*x))*Power(7f, -1)*Power(cos(e + f*x), 3)

# line nr: 162
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2a*(B + 5A)*Power(c, 2)*Power(15f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 2B*a*c*Power(5f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 3)

# line nr: 163
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 2B*a*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(3c*f, -1) + 2a*(A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(f*Sqrt(c), -1) - 2a*(3A + 5B)*cos(e + f*x)*Power(3f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 164
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 2B*a*cos(e + f*x)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) - a*(A + 5B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(f*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 165
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(2f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - a*(A - 7B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(8f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - a*(A + 9B)*cos(e + f*x)*Power(8c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 166
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(3f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - a*(A + 13B)*cos(e + f*x)*Power(24c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - a*(A - 3B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(32f*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - a*(A - 3B)*cos(e + f*x)*Power(32f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 169
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 8(13A - 3B)*Power(a, 2)*Power(c, 4)*Power(429f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 5) + 64(13A - 3B)*Power(a, 2)*Power(c, 5)*Power(3003f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 256(13A - 3B)*Power(a, 2)*Power(c, 6)*Power(15015f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 2(13A - 3B)*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 3)*Power(143f, -1)*Power(cos(e + f*x), 5) - 2B*Power(a, 2)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(13f, -1)*Power(cos(e + f*x), 5)

# line nr: 170
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 2(11A - B)*Power(a, 2)*Power(c, 3)*Power(99f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 5) + 16(11A - B)*Power(a, 2)*Power(c, 4)*Power(693f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 64(11A - B)*Power(a, 2)*Power(c, 5)*Power(3465f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 2B*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2)*Power(11f, -1)*Power(cos(e + f*x), 5)

# line nr: 171
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2(B + 9A)*Power(a, 2)*Power(c, 3)*Power(63f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5) + 8(B + 9A)*Power(a, 2)*Power(c, 4)*Power(315f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 2B*Power(a, 2)*Power(c, 2)*Power(9f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 5)

# line nr: 172
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2(3B + 7A)*Power(a, 2)*Power(c, 3)*Power(35f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 2B*Power(a, 2)*Power(c, 2)*Power(7f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 173
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 4(A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 2)*Power(f*Sqrt(c), -1) - 4(A + B)*cos(e + f*x)*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 2B*Power(a, 2)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 2c*(A + B)*Power(a, 2)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 174
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (3A + 7B)*cos(e + f*x)*Power(a, 2)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) + (3A + 7B)*Power(a, 2)*Power(6f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + (A + B)*Power(a, 2)*Power(c, 2)*Power(2f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (3A + 7B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 175
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 3(A + 9B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(4f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (A + B)*Power(a, 2)*Power(c, 2)*Power(4f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 3(A + 9B)*cos(e + f*x)*Power(a, 2)*Power(8f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - (A + 9B)*Power(a, 2)*Power(8f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 176
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == (A - 11B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(16f*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + (A - 11B)*Power(a, 2)*Power(24f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 3) + (A + B)*Power(a, 2)*Power(c, 2)*Power(6f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (A - 11B)*cos(e + f*x)*Power(a, 2)*Power(16f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 177
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == (3A - 13B)*cos(e + f*x)*Power(a, 2)*Power(256f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (3A - 13B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 2)*Power(256f*Sqrt(2)*Power(c, 9Power(2, -1)), -1) + (3A - 13B)*Power(a, 2)*Power(48f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 3) + (A + B)*Power(a, 2)*Power(c, 2)*Power(8f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (3A - 13B)*cos(e + f*x)*Power(a, 2)*Power(64f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 180
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == 2(15A - B)*Power(a, 3)*Power(c, 4)*Power(195f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 7) + 8(15A - B)*Power(a, 3)*Power(c, 5)*Power(715f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 64(15A - B)*Power(a, 3)*Power(c, 6)*Power(6435f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 256(15A - B)*Power(a, 3)*Power(c, 7)*Power(45045f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 2B*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 3)*Power(15f, -1)*Power(cos(e + f*x), 7)

# line nr: 181
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == 2(B + 13A)*Power(a, 3)*Power(c, 4)*Power(143f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 16(B + 13A)*Power(a, 3)*Power(c, 5)*Power(1287f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 64(B + 13A)*Power(a, 3)*Power(c, 6)*Power(9009f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 2B*Power(a, 3)*Power(c, 3)*Power(13f*Sqrt(c - c*sin(e + f*x)), -1)*Power(cos(e + f*x), 7)

# line nr: 182
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == 2(3B + 11A)*Power(a, 3)*Power(c, 4)*Power(99f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 8(3B + 11A)*Power(a, 3)*Power(c, 5)*Power(693f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 2B*Power(a, 3)*Power(c, 3)*Power(11f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 183
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == 2(5B + 9A)*Power(a, 3)*Power(c, 4)*Power(63f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 2B*Power(a, 3)*Power(c, 3)*Power(9f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 7)

# line nr: 184
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == 8(A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Sqrt(c), -1) - 8(A + B)*cos(e + f*x)*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 4c*(A + B)*Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 2B*Power(a, 3)*Power(c, 3)*Power(7f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 2(A + B)*Power(a, 3)*Power(c, 2)*Power(5f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 185
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (5A + 9B)*Power(a, 3)*Power(3f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2(5A + 9B)*cos(e + f*x)*Power(a, 3)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(2f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 7) + c*(5A + 9B)*Power(a, 3)*Power(10f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 2(5A + 9B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 186
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 5(3A + 11B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(2f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(4f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 5(3A + 11B)*cos(e + f*x)*Power(a, 3)*Power(4f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 5(3A + 11B)*Power(a, 3)*Power(24c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - c*(3A + 11B)*Power(a, 3)*Power(8f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 187
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == 5(A + 13B)*cos(e + f*x)*Power(a, 3)*Power(16f*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(6f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1)*Power(cos(e + f*x), 7) + 5(A + 13B)*Power(a, 3)*Power(48c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 3) - 5(A + 13B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(8f*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - c*(A + 13B)*Power(a, 3)*Power(24f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 5)

# line nr: 188
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == 5(A - 15B)*cos(e + f*x)*Power(a, 3)*Power(128f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + c*(A - 15B)*Power(a, 3)*Power(48f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)*Power(cos(e + f*x), 5) + (A + B)*Power(a, 3)*Power(c, 3)*Power(8f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1)*Power(cos(e + f*x), 7) - 5(A - 15B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(128f*Sqrt(2)*Power(c, 9Power(2, -1)), -1) - 5(A - 15B)*Power(a, 3)*Power(192c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 189
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == (3A - 17B)*cos(e + f*x)*Power(a, 3)*Power(128f*Power(c, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (A + B)*Power(a, 3)*Power(c, 3)*Power(10f*Power(c - c*sin(e + f*x), 17Power(2, -1)), -1)*Power(cos(e + f*x), 7) + c*(3A - 17B)*Power(a, 3)*Power(80f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1)*Power(cos(e + f*x), 5) - (3A - 17B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a, 3)*Power(512f*Sqrt(2)*Power(c, 11Power(2, -1)), -1) - (3A - 17B)*cos(e + f*x)*Power(a, 3)*Power(512f*Power(c, 4)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (3A - 17B)*Power(a, 3)*Power(96c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)*Power(cos(e + f*x), 3)

# line nr: 196
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -(A - B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(a*c*f, -1) - (896A - 1152B)*cos(e + f*x)*Power(c, 4)*Power(35a*f*Sqrt(c - c*sin(e + f*x)), -1) - (84A - 108B)*cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(35a*f, -1) - (224A - 288B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(35a*f, -1) - c*(7A - 9B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(7a*f, -1)

# line nr: 197
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -(A - B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(a*c*f, -1) - (160A - 224B)*cos(e + f*x)*Power(c, 3)*Power(15a*f*Sqrt(c - c*sin(e + f*x)), -1) - c*(5A - 7B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(5a*f, -1) - (40A - 56B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(15a*f, -1)

# line nr: 198
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == -(A - B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(a*c*f, -1) - (12A - 20B)*cos(e + f*x)*Power(c, 2)*Power(3a*f*Sqrt(c - c*sin(e + f*x)), -1) - c*(3A - 5B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(3a*f, -1)

# line nr: 199
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == -(A - B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(a*c*f, -1) - c*(A - 3B)*cos(e + f*x)*Power(a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 200
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(a*f*Sqrt(c)*Sqrt(2), -1) - (A - B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(a*c*f, -1)

# line nr: 201
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (3A - B)*cos(e + f*x)*Power(4a*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (3A - B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(4a*f*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (A - B)*sec(e + f*x)*Power(a*c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 202
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (15A - 9B)*cos(e + f*x)*Power(32a*c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + B)*sec(e + f*x)*Power(4a*c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (15A - 9B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(32a*f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - (5A - 3B)*sec(e + f*x)*Power(8a*f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 205
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (14336A - 26624B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(c, 4)*Power(105f*Power(a, 2), -1) - (A - B)*Power(c - c*sin(e + f*x), 13Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (7A - 13B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(21f*Power(a, 2), -1) - (3584A - 6656B)*sec(e + f*x)*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(105f*Power(a, 2), -1) - c*(112A - 208B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(105f*Power(a, 2), -1) - (448A - 832B)*sec(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(105f*Power(a, 2), -1)

# line nr: 206
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (640A - 1408B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(c, 3)*Power(15f*Power(a, 2), -1) - (A - B)*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (5A - 11B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15f*Power(a, 2), -1) - (160A - 352B)*sec(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 2), -1) - c*(20A - 44B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15f*Power(a, 2), -1)

# line nr: 207
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == (32A - 96B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(c, 2)*Power(3f*Power(a, 2), -1) - (A - 3B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Power(a, 2), -1) - (A - B)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - c*(8A - 24B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2), -1)

# line nr: 208
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == c*(4A - 28B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(3f*Power(a, 2), -1) - (A - B)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (A - 7B)*sec(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2), -1)

# line nr: 209
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -(A - B)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (A + 5B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(3f*Power(a, 2), -1)

# line nr: 210
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(2f*Sqrt(c)*Sqrt(2)*Power(a, 2), -1) - (A + B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(2c*f*Power(a, 2), -1) - (A - B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 211
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (B + 5A)*cos(e + f*x)*Power(8f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (B + 5A)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(8f*Sqrt(2)*Power(a, 2)*Power(c, 3Power(2, -1)), -1) - (B + 5A)*sec(e + f*x)*Power(6c*f*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - (A - B)*Sqrt(c - c*sin(e + f*x))*Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 212
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (7A - B)*sec(e + f*x)*Power(24c*f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (35A - 5B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(64f*Sqrt(2)*Power(a, 2)*Power(c, 5Power(2, -1)), -1) + (35A - 5B)*cos(e + f*x)*Power(64c*f*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (A - B)*Power(3f*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (35A - 5B)*sec(e + f*x)*Power(48f*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 215
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (512A - 1536B)*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - 3B)*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(5c*f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (16A - 48B)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 15Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) - c*(64A - 192B)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (2048A - 6144B)*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 3)

# line nr: 216
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == c*(96A - 416B)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (3A - 13B)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(15c*f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 13Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) - (12A - 52B)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (384A - 1664B)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 3)

# line nr: 217
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (8A - 88B)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - 11B)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5c*f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 11Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) - c*(32A - 352B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 3)

# line nr: 218
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (4A + 36B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A + 9B)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5c*f*Power(a, 3), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 219
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(A - B)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) - (3A + 7B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(15c*f*Power(a, 3), -1)*Power(sec(e + f*x), 3)

# line nr: 220
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(4f*Sqrt(c)*Sqrt(2)*Power(a, 3), -1) - (A + B)*Sqrt(c - c*sin(e + f*x))*sec(e + f*x)*Power(4c*f*Power(a, 3), -1) - (A + B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(6f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 221
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (3B + 7A)*cos(e + f*x)*Power(16f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (3B + 7A)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(16f*Sqrt(2)*Power(a, 3)*Power(c, 3Power(2, -1)), -1) - (3B + 7A)*sec(e + f*x)*Power(12c*f*Sqrt(c - c*sin(e + f*x))*Power(a, 3), -1) - (3B + 7A)*Sqrt(c - c*sin(e + f*x))*Power(30f*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (A - B)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 222
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (7B + 63A)*atanh(Sqrt(c)*cos(e + f*x)*Power(Sqrt(2)*Sqrt(c - c*sin(e + f*x)), -1))*Power(128f*Sqrt(2)*Power(a, 3)*Power(c, 5Power(2, -1)), -1) + (7B + 63A)*cos(e + f*x)*Power(128c*f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (7B + 63A)*sec(e + f*x)*Power(240c*f*Power(a, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (B + 9A)*Power(30f*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2), -1)*Power(sec(e + f*x), 3) - (7B + 63A)*sec(e + f*x)*Power(96f*Sqrt(c - c*sin(e + f*x))*Power(a, 3)*Power(c, 2), -1) - (A - B)*Sqrt(c - c*sin(e + f*x))*Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 233
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == B*a*cos(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(5c*f*Sqrt(a + a*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 234
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == B*a*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4c*f*Sqrt(a + a*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 235
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == B*a*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(a + a*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 236
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == B*a*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(a + a*sin(e + f*x)), -1) - a*(A + B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 237
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == B*a*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c*f*Sqrt(a + a*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 238
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + B*a*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 239
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - B*a*cos(e + f*x)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 240
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == a*(A + B)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) - B*a*cos(e + f*x)*Power(2c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 243
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -(3A - B)*cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(30f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(6f, -1) - a*(3A - B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(15f, -1)

# line nr: 244
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -(5A - B)*cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(30f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f, -1) - a*(5A - B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(20f, -1)

# line nr: 245
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(4f, -1) - A*cos(e + f*x)*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - A*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(3f, -1)

# line nr: 246
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == B*c*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3a*f*Sqrt(c - c*sin(e + f*x)), -1) + c*(A - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 247
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 2(A + B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 248
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + 3B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + a*(A + 3B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(2c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 249
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - B*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 250
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + (A - 5B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(24c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 251
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(96f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(24c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 252
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(10f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + a*(3A - 7B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(40c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) - (3A - 7B)*cos(e + f*x)*Power(a, 2)*Power(120f*Sqrt(a + a*sin(e + f*x))*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 255
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -(7A - B)*cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7f, -1) - 2(7A - B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(105f, -1) - a*(7A - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(42f, -1)

# line nr: 256
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == -2A*cos(e + f*x)*Power(a, 3)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(6f, -1) - A*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f, -1) - A*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(5f, -1)

# line nr: 257
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == (B + 5A)*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(30f*Sqrt(c - c*sin(e + f*x)), -1) + c*(B + 5A)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(20f, -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(5f, -1)

# line nr: 258
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*(A - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1) + B*c*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 259
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1) - 2(A + B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - 4(A + B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 260
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(2f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + a*(A + 2B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(c - c*sin(e + f*x)), -1) + 4(A + 2B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2(A + 2B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 261
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - (A + 5B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - (A + 5B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - a*(A + 5B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 262
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + B*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) + B*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 263
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + (A - 7B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(48c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 264
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(10f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + (A - 4B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(240f*Power(c, 2)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + (A - 4B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(40c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 265
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(12f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(40c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(160f*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(960f*Power(c, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 268
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1)), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(9f, -1) - (9A - B)*cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(315f*Sqrt(a + a*sin(e + f*x)), -1) - a*(9A - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(72f, -1) - (9A - B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(126f, -1) - (9A - B)*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(84f, -1)

# line nr: 269
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1)), x) == -2A*cos(e + f*x)*Power(a, 4)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(8f, -1) - A*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7f, -1) - A*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(7f, -1) - 4A*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(35f, -1)

# line nr: 270
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == (B + 7A)*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(105f*Sqrt(c - c*sin(e + f*x)), -1) + c*(B + 7A)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(42f, -1) + (2B + 14A)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(105f, -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(7f, -1)

# line nr: 271
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == (B + 3A)*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(30f*Sqrt(c - c*sin(e + f*x)), -1) + c*(B + 3A)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(15f, -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(6f, -1)

# line nr: 272
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*(A - B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(c - c*sin(e + f*x)), -1) + B*c*cos(e + f*x)*Power(a + a*sin(e + f*x), 9Power(2, -1))*Power(5a*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 273
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(c - c*sin(e + f*x)), -1) - 8(A + B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A + B)*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - c*sin(e + f*x)), -1) - a*(A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sin(e + f*x)), -1) - 4(A + B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 274
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(2f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + a*(3A + 5B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(6c*f*Sqrt(c - c*sin(e + f*x)), -1) + (3A + 5B)*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2c*f*Sqrt(c - c*sin(e + f*x)), -1) + 4(3A + 5B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + 2(3A + 5B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(c*f*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 275
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - 3(A + 3B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 3(A + 3B)*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4f*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - 6(A + 3B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - a*(A + 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(2c*f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 276
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 7Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(6f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1) + (A + 7B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) + (A + 7B)*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A + 7B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 3), -1) - a*(A + 7B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(12c*f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 277
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 9Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(8f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + B*cos(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - B*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(a, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 4), -1) - B*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 3)*Power(f*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3c*f*Power(c - c*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 278
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 11Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(10f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + (A - 9B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(80c*f*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 279
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 13Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(12f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + (A - 5B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(60c*f*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + (A - 5B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(480f*Power(c, 2)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1)

# line nr: 280
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 15Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(14f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1) + (3A - 11B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(6720f*Power(c, 3)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + (3A - 11B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(168c*f*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + (3A - 11B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(840f*Power(c, 2)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 281
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(Power(c - c*sin(e + f*x), 17Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(16f*Power(c - c*sin(e + f*x), 17Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(1120f*Power(c, 3)*Power(c - c*sin(e + f*x), 11Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(8960f*Power(c, 4)*Power(c - c*sin(e + f*x), 9Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(224f*Power(c, 2)*Power(c - c*sin(e + f*x), 13Power(2, -1)), -1) + (A - 3B)*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(56c*f*Power(c - c*sin(e + f*x), 15Power(2, -1)), -1)

# line nr: 288
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == (4A - 4B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + (2A - 2B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) + c*(A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 289
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == (2A - 2B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) + c*(A - B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - B*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 290
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == c*(A - B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - B*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 291
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A - B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(2f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A + B)*cos(e + f*x)*Log(1 - sin(e + f*x))*Power(2f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 292
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A - B)*cos(e + f*x)*atanh(sin(e + f*x))*Power(2c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 293
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (A - B)*cos(e + f*x)*Power(4c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A - B)*cos(e + f*x)*atanh(sin(e + f*x))*Power(4f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 296
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == (20B - 12A)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (6A - 10B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) - c*(3A - 5B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(6a*f*Sqrt(a + a*sin(e + f*x)), -1) - (3A - 5B)*cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 297
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == (8B - 4A)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (2A - 4B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) - c*(A - 2B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 298
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -(A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A - 3B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - c*(A - 3B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(2a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 299
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == B*c*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - c*(A - B)*cos(e + f*x)*Power(f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 300
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*atanh(sin(e + f*x))*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A - B)*cos(e + f*x)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 301
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == A*cos(e + f*x)*Power(2a*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + A*cos(e + f*x)*atanh(sin(e + f*x))*Power(2a*c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x)), -1) - (A - B)*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 302
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (3A - B)*cos(e + f*x)*Power(8a*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (3A - B)*cos(e + f*x)*Power(8a*c*f*Sqrt(a + a*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (3A - B)*cos(e + f*x)*atanh(sin(e + f*x))*Power(8a*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1) - (A - B)*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 305
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == (3A - 7B)*cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + (24A - 56B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 5)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + c*(3A - 7B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + (12A - 28B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + (3A - 7B)*cos(e + f*x)*Power(c, 3)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - (A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 9Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 306
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == (3A - 9B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + (3A - 9B)*cos(e + f*x)*Power(c, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + c*(A - 3B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(2a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + (6A - 18B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 4)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - (A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 7Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 307
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == (A - 5B)*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(2f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + (A - 5B)*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) + c*(A - 5B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(4a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 308
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(A - B)*cos(e + f*x)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - B*c*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - B*cos(e + f*x)*Log(1 + sin(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 309
@test integrate((A + B*sin(e + f*x))*Power(c - c*sin(e + f*x), Power(2, -1))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -c*(A - B)*cos(e + f*x)*Power(2f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - B*c*cos(e + f*x)*Power(a*f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 310
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*atanh(sin(e + f*x))*Power(4f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - (A + B)*cos(e + f*x)*Power(4a*f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(4f*Sqrt(c - c*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 311
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (B + 3A)*cos(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (B + 3A)*cos(e + f*x)*atanh(sin(e + f*x))*Power(8c*f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1) - (B + 3A)*cos(e + f*x)*Power(8a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 312
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == 3A*cos(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + 3A*cos(e + f*x)*Power(8c*f*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + 3A*cos(e + f*x)*atanh(sin(e + f*x))*Power(8f*Sqrt(a + a*sin(e + f*x))*Sqrt(c - c*sin(e + f*x))*Power(a, 2)*Power(c, 2), -1) - (A - B)*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) - A*cos(e + f*x)*Power(2a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 319
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == c*(A*(1 + m + n) + B*(m - n))*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 - 2n)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), Power(2, -1) - n)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n - 1)*Power(2, n + Power(2, -1))*Power(f*(1 + 2m)*(1 + m + n), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)*Power(f*(1 + m + n), -1)

# line nr: 322
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3), x) == (B*(3 - m) - A*(4 + m))*Hypergeometric2F1(7Power(2, -1), Power(2, -1) - m, 9Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 4)*Power(c, 3)*Power(a + a*sin(e + f*x), m - 4)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(7f*(4 + m), -1)*Power(cos(e + f*x), 7) - B*Power(a, 3)*Power(c, 3)*Power(a + a*sin(e + f*x), m - 3)*Power(f*(4 + m), -1)*Power(cos(e + f*x), 7)

# line nr: 323
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2), x) == (B*(2 - m) - A*(3 + m))*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - m, 7Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 3)*Power(c, 2)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), m - 3)*Power(2, m + Power(2, -1))*Power(5f*(3 + m), -1)*Power(cos(e + f*x), 5) - B*Power(a, 2)*Power(c, 2)*Power(a + a*sin(e + f*x), m - 2)*Power(f*(3 + m), -1)*Power(cos(e + f*x), 5)

# line nr: 324
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1), x) == c*(B*(1 - m) - A*(2 + m))*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - m, 5Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a, 2)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), m - 2)*Power(2, m + Power(2, -1))*Power(3f*(2 + m), -1)*Power(cos(e + f*x), 3) - B*a*c*Power(a + a*sin(e + f*x), m - 1)*Power(f*(2 + m), -1)*Power(cos(e + f*x), 3)

# line nr: 325
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 0), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m), -1) - (A + A*m + B*m)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m), -1)

# line nr: 326
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 1), -1), x) == (B + A*m + B*m)*sec(e + f*x)*Hypergeometric2F1(-Power(2, -1), Power(2, -1) - m, Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(c*f*m, -1) - B*sec(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*c*f*m, -1)

# line nr: 327
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 2), -1), x) == B*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(1 - m)*Power(a, 2)*Power(c, 2), -1)*Power(sec(e + f*x), 3) + (A*(1 - m) - B*(2 + m))*Hypergeometric2F1(-3Power(2, -1), Power(2, -1) - m, -Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(3a*f*(1 - m)*Power(c, 2), -1)*Power(sec(e + f*x), 3)

# line nr: 328
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3), -1), x) == B*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(2 - m)*Power(a, 3)*Power(c, 3), -1)*Power(sec(e + f*x), 5) + (A*(2 - m) - B*(3 + m))*Hypergeometric2F1(-5Power(2, -1), Power(2, -1) - m, -3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(a + a*sin(e + f*x), 2 + m)*Power(2, m + Power(2, -1))*Power(5f*(2 - m)*Power(a, 2)*Power(c, 3), -1)*Power(sec(e + f*x), 5)

# line nr: 331
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Sqrt(c - c*sin(e + f*x)), -1), x) == (A + B)*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 332
@test integrate((A + B*sin(e + f*x))*Power(c + c*sin(e + f*x), m)*Power(Sqrt(a - a*sin(e + f*x)), -1), x) == (A + B)*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c + c*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(a - a*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(c + c*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(a - a*sin(e + f*x)), -1)

# line nr: 335
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), -2B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(7 + 2m), -1) - 64(B*(5 - 2m) - A*(7 + 2m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - 2c*(B*(5 - 2m) - A*(7 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m)*(7 + 2m), -1) - 16(B*(5 - 2m) - A*(7 + 2m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(15 + 16m + 4Power(m, 2)), -1), -2B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 5Power(2, -1))*Power(f*(7 + 2m), -1) - 64(B*(5 - 2m) - A*(7 + 2m))*cos(e + f*x)*Power(c, 3)*Power(a + a*sin(e + f*x), m)*Power(f*(5 + 2m)*(7 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sin(e + f*x)), -1) - 16(B*(5 - 2m) - A*(7 + 2m))*Sqrt(c - c*sin(e + f*x))*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(7 + 2m)*(15 + 16m + 4Power(m, 2)), -1) - 2c*(B*(5 - 2m) - A*(7 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1))*Power(f*(35 + 24m + 4Power(m, 2)), -1))

# line nr: 336
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3Power(2, -1)), x) == (4A - 4B)*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - (2A - 6B)*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(c, 2)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(5 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(a, 2), -1)

# line nr: 337
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), Power(2, -1)), x) == c*(2A - 2B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) + 2B*c*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 338
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 339
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 3Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(2f*Power(c - c*sin(e + f*x), 3Power(2, -1)), -1) + (A*(1 - 2m) - B*(3 + 2m))*cos(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(4c*f*(1 + 2m)*Sqrt(c - c*sin(e + f*x)), -1)

# line nr: 340
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c - c*sin(e + f*x), 5Power(2, -1)), -1), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(4f*Power(c - c*sin(e + f*x), 5Power(2, -1)), -1) + (A*(3 - 2m) - B*(5 + 2m))*cos(e + f*x)*Hypergeometric2F1(2, m + Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(16f*(1 + 2m)*Sqrt(c - c*sin(e + f*x))*Power(c, 2), -1)

# line nr: 343
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -4 - m), x) == If(GreaterEqual(var"\$VersionNumber", 8), (6A - 4B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(7 + 2m)*(15 + 16m + 4Power(m, 2))*Power(c, 2), -1) + (6A - 4B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(5 + 2m)*(7 + 2m)*(3 + 8m + 4Power(m, 2))*Power(c, 3), -1) + (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -4 - m)*Power(f*(7 + 2m), -1) + (3A - 2B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(c*f*(5 + 2m)*(7 + 2m), -1), (6A - 4B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(105 + 142m + 8Power(m, 3) + 60Power(m, 2))*Power(c, 2), -1) + (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -4 - m)*Power(f*(7 + 2m), -1) + (3A - 2B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(c*f*(35 + 24m + 4Power(m, 2)), -1) + (6A - 4B*(2 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(105 + 16Power(m, 4) + 352m + 128Power(m, 3) + 344Power(m, 2))*Power(c, 3), -1))

# line nr: 344
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A - B*(3 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(5 + 2m)*(3 + 8m + 4Power(m, 2))*Power(c, 2), -1) + (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(f*(5 + 2m), -1) + (2A - B*(3 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(c*f*(3 + 2m)*(5 + 2m), -1), (2A - B*(3 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(15 + 46m + 8Power(m, 3) + 36Power(m, 2))*Power(c, 2), -1) + (2A - B*(3 + 2m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(c*f*(15 + 16m + 4Power(m, 2)), -1) + (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -3 - m)*Power(f*(5 + 2m), -1))

# line nr: 345
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m), x) == If(GreaterEqual(var"\$VersionNumber", 8), (A - 2B*(1 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(c*f*(1 + 2m)*(3 + 2m), -1) + (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1), (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -2 - m)*Power(f*(3 + 2m), -1) + (A - 2B*(1 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(c*f*(3 + 8m + 4Power(m, 2)), -1))

# line nr: 346
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m), x) == (A + B)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(f*(1 + 2m), -1) - B*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, Power(2, -1) - m)*Power(f*(1 + 2m), -1)

# line nr: 347
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -m), x) == c*(A + 2B*m)*cos(e + f*x)*Hypergeometric2F1((1 + 2m)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, Power(2, -1) - m)*Power(f*(1 + 2m), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*Power(c - c*sin(e + f*x), m), -1)

# line nr: 348
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1 - m), x) == (2A - B*(1 - 2m))*cos(e + f*x)*Hypergeometric2F1((2m - 1)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(2, Power(2, -1) - m)*Power(f*(1 + 2m), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 1 - m)*Power(2f, -1)

# line nr: 349
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2 - m), x) == (3A - 2B*(1 - m))*cos(e + f*x)*Hypergeometric2F1((2m - 3)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), (1 + sin(e + f*x))*Power(2, -1))*Power(c, 3)*Power(1 - sin(e + f*x), m + Power(2, -1))*Power(2, 5Power(2, -1) - m)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), -1 - m)*Power(3f*(1 + 2m), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 2 - m)*Power(3f, -1)

# line nr: 353
@test integrate((B*(3 - n) - B*(4 + n)*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c - c*sin(e + f*x), n), x) == B*Power(a, 3)*Power(c, 3)*Power(f, -1)*Power(c - c*sin(e + f*x), n - 3)*Power(cos(e + f*x), 7)

# line nr: 354
@test integrate((B*(3 - n) + B*(4 + n)*sin(e + f*x))*Power(c + c*sin(e + f*x), n)*Power(a - a*sin(e + f*x), 3), x) == -B*Power(a, 3)*Power(c, 3)*Power(f, -1)*Power(c + c*sin(e + f*x), n - 3)*Power(cos(e + f*x), 7)

# line nr: 356
@test integrate((B*(m - 3) - B*(4 + m)*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), 3), x) == B*Power(a, 3)*Power(c, 3)*Power(f, -1)*Power(a + a*sin(e + f*x), m - 3)*Power(cos(e + f*x), 7)

# line nr: 357
@test integrate((B*(m - 3) + B*(4 + m)*sin(e + f*x))*Power(c + c*sin(e + f*x), 3)*Power(a - a*sin(e + f*x), m), x) == -B*Power(a, 3)*Power(c, 3)*Power(f, -1)*Power(a - a*sin(e + f*x), m - 3)*Power(cos(e + f*x), 7)

# line nr: 359
@test integrate((B*(m - n) - B*(1 + m + n)*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n), x) == B*cos(e + f*x)*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(c - c*sin(e + f*x), n)

# line nr: 360
@test integrate((B*(m - n) + B*(1 + m + n)*sin(e + f*x))*Power(c + c*sin(e + f*x), n)*Power(a - a*sin(e + f*x), m), x) == -B*cos(e + f*x)*Power(f, -1)*Power(c + c*sin(e + f*x), n)*Power(a - a*sin(e + f*x), m)

# line nr: 379
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 3), x) == A*x*Power(a, 3)*Power(8, -1) + 3A*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + A*cos(c + d*x)*Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 5) - A*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2A*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - A*cos(c + d*x)*Power(a, 3)*Power(12d, -1)*Power(sin(c + d*x), 3)

# line nr: 380
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 2), x) == 2A*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + A*cos(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(sin(c + d*x), 5) + 3A*x*Power(a, 3)*Power(16, -1) + 5A*cos(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(sin(c + d*x), 3) - 2A*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 3A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1)

# line nr: 381
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 1), x) == A*x*Power(a, 3)*Power(4, -1) + A*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + A*cos(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 3) - 2A*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(4d, -1)

# line nr: 382
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(sin(c + d*x), 0), x) == 5A*x*Power(a, 3)*Power(8, -1) + 5A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - A*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(4d, -1)*Power(cos(c + d*x), 3) - 5A*Power(a, 3)*Power(12d, -1)*Power(cos(c + d*x), 3)

# line nr: 383
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 1), x) == A*x*Power(a, 3) + A*cos(c + d*x)*Power(a, 3)*Power(d, -1) + A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(d, -1) - A*atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - A*Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 384
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 2), x) == 2A*cos(c + d*x)*Power(a, 3)*Power(d, -1) + A*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - A*x*Power(2, -1)*Power(a, 3) - A*cot(c + d*x)*Power(a, 3)*Power(d, -1) - 2A*atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 385
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 3), x) == A*cos(c + d*x)*Power(a, 3)*Power(d, -1) - 2A*x*Power(a, 3) - A*atanh(cos(c + d*x))*Power(a, 3)*Power(2d, -1) - 2A*cot(c + d*x)*Power(a, 3)*Power(d, -1) - A*cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 386
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 4), x) == A*atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - A*x*Power(a, 3) - A*cot(c + d*x)*Power(a, 3)*Power(d, -1) - A*Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - A*cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 387
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 5), x) == 5A*atanh(cos(c + d*x))*Power(a, 3)*Power(8d, -1) - 2A*Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3A*cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(8d, -1) - A*cot(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 388
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 6), x) == A*atanh(cos(c + d*x))*Power(a, 3)*Power(4d, -1) + A*cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(4d, -1) - A*Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2A*Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - A*cot(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 3)

# line nr: 389
@test integrate((A - A*sin(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(csc(c + d*x), 7), x) == 3A*atanh(cos(c + d*x))*Power(a, 3)*Power(16d, -1) + 3A*cot(c + d*x)*csc(c + d*x)*Power(a, 3)*Power(16d, -1) - 2A*Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2A*Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - A*cot(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 5) - 5A*cot(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(csc(c + d*x), 3)

# line nr: 396
@test integrate((A - A*sin(c + d*x))*Power(sin(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == A*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) + 41A*cos(c + d*x)*Power(15d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) - 4A*cos(c + d*x)*Power(d*Power(a, 3), -1) - 19A*x*Power(2Power(a, 3), -1) - 199A*cos(c + d*x)*Power(15d*(1 + sin(c + d*x))*Power(a, 3), -1)

# line nr: 397
@test integrate((A - A*sin(c + d*x))*Power(sin(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == A*cos(c + d*x)*Power(d*Power(a, 3), -1) + 4A*x*Power(Power(a, 3), -1) + 104A*cos(c + d*x)*Power(15d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) - 31A*cos(c + d*x)*Power(15d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1)

# line nr: 398
@test integrate((A - A*sin(c + d*x))*Power(sin(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 7A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - A*x*Power(Power(a, 3), -1) - 13A*cos(c + d*x)*Power(5d*(1 + sin(c + d*x))*Power(a, 3), -1) - 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1)

# line nr: 399
@test integrate((A - A*sin(c + d*x))*Power(sin(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4A*cos(c + d*x)*Power(15d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) - 11A*cos(c + d*x)*Power(15d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1)

# line nr: 400
@test integrate((A - A*sin(c + d*x))*Power(sin(c + d*x), 0)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -A*Power(15d*Power(a + a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3) - A*a*Power(5d*Power(a + a*sin(c + d*x), 4), -1)*Power(cos(c + d*x), 3)

# line nr: 401
@test integrate((A - A*sin(c + d*x))*Power(csc(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 8A*cos(c + d*x)*Power(5d*(1 + sin(c + d*x))*Power(a, 3), -1) + 3A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) + 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) - A*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 402
@test integrate((A - A*sin(c + d*x))*Power(csc(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == If(Less(var"\$VersionNumber", 9), 2A*cot(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) + 4A*cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 3), -1) + 4A*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 13A*cot(c + d*x)*Power(15d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - 94A*cot(c + d*x)*Power(15d*Power(a, 3), -1), 4A*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 31A*cot(c + d*x)*Power(15d*Power(a, 3)*Power(1 + csc(c + d*x), 2), -1) - A*cot(c + d*x)*Power(d*Power(a, 3), -1) - 104A*cot(c + d*x)*Power(15d*(1 + csc(c + d*x))*Power(a, 3), -1) - 2A*cot(c + d*x)*Power(5d*Power(a, 3)*Power(1 + csc(c + d*x), 3), -1))

# line nr: 403
@test integrate((A - A*sin(c + d*x))*Power(csc(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4A*cot(c + d*x)*Power(d*Power(a, 3), -1) + 164A*cos(c + d*x)*Power(15d*(1 + sin(c + d*x))*Power(a, 3), -1) + 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) + 29A*cos(c + d*x)*Power(15d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - 19A*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - A*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 404
@test integrate((A - A*sin(c + d*x))*Power(csc(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 18A*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) + 2A*cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 3), -1) - 93A*cos(c + d*x)*Power(5d*(1 + sin(c + d*x))*Power(a, 3), -1) - 13A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 2), -1) - 10A*cot(c + d*x)*Power(d*Power(a, 3), -1) - 2A*cos(c + d*x)*Power(5d*Power(a, 3)*Power(1 + sin(c + d*x), 3), -1) - A*Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 415
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3), x) == a*x*(A*(3Power(d, 3) + 8Power(c, 3) + 12d*Power(c, 2) + 12c*Power(d, 2)) + B*(3Power(d, 3) + 4Power(c, 3) + 12d*Power(c, 2) + 9c*Power(d, 2)))*Power(8, -1) + a*(B*c - d*(5A + 5B))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(20d*f, -1) - a*(5A*d*(3Power(c, 3) + 4Power(d, 3) + 16d*Power(c, 2) + 12c*Power(d, 2)) - B*(3Power(c, 4) - 16Power(d, 4) - 60c*Power(d, 3) - 15d*Power(c, 3) - 52Power(c, 2)*Power(d, 2)))*cos(e + f*x)*Power(30d*f, -1) - B*a*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(5d*f, -1) - a*((16B + 20A)*Power(d, 2) - 3c*(B*c - d*(5A + 5B)))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(60d*f, -1) - a*(5A*d*(6Power(c, 2) + 9Power(d, 2) + 20c*d) - B*(6Power(c, 3) - 45Power(d, 3) - 30d*Power(c, 2) - 71c*Power(d, 2)))*cos(e + f*x)*sin(e + f*x)*Power(120f, -1)

# line nr: 416
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), x) == a*x*(B*(3Power(d, 2) + 4Power(c, 2) + 8c*d) + 4A*(2Power(c, 2) + 2c*d + Power(d, 2)))*Power(8, -1) + a*(B*c - d*(4A + 4B))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(12d*f, -1) - a*(4A*d*(3c*d + Power(c, 2) + Power(d, 2)) - B*(Power(c, 3) - 4Power(d, 3) - 4d*Power(c, 2) - 8c*Power(d, 2)))*cos(e + f*x)*Power(6d*f, -1) - a*((9B + 12A)*Power(d, 2) - 2c*(B*c - d*(4A + 4B)))*cos(e + f*x)*sin(e + f*x)*Power(24f, -1) - B*a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(4d*f, -1)

# line nr: 417
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 1), x) == a*x*(A*(d + 2c) + B*(c + d))*Power(2, -1) - a*(B*(d + 3c) + 3A*(c + d))*cos(e + f*x)*Power(3f, -1) - B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(3a*f, -1) - a*(3A*d + 3B*c - B*d)*cos(e + f*x)*sin(e + f*x)*Power(6f, -1)

# line nr: 418
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 0), x) == a*x*(B + 2A)*Power(2, -1) - a*(A + B)*cos(e + f*x)*Power(f, -1) - B*a*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 419
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 1), -1), x) == 2a*(c - d)*(B*c - A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 2), -1) - a*x*(B*c - d*(A + B))*Power(Power(d, 2), -1) - B*a*cos(e + f*x)*Power(d*f, -1)

# line nr: 420
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == B*a*x*Power(Power(d, 2), -1) + a*(B*c - A*d)*cos(e + f*x)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + 2a*((A + B)*(c - d)*Power(d, 2) - B*c*(Power(c, 2) - Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(d, 2)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1)

# line nr: 421
@test integrate((A + B*sin(e + f*x))*(a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == a*(B*c + 2A*c - A*d - 2B*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(c + d)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) + a*(B*c - A*d)*cos(e + f*x)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) - a*(B*(2c*d + Power(c, 2) - 2Power(d, 2)) + A*d*(c - 2d))*cos(e + f*x)*Power(d*f*(2c - 2d)*(c + d*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 424
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3), x) == (6A*d*(Power(c, 4) - 12Power(d, 4) - 40c*Power(d, 3) - 10d*Power(c, 3) - 44Power(c, 2)*Power(d, 2)) - B*(2Power(c, 5) + 64Power(d, 5) + 208Power(c, 2)*Power(d, 3) + 47Power(c, 3)*Power(d, 2) + 216c*Power(d, 4) - 12d*Power(c, 4)))*cos(e + f*x)*Power(a, 2)*Power(60f*Power(d, 2), -1) + x*(B*(11Power(d, 3) + 16Power(c, 3) + 42d*Power(c, 2) + 36c*Power(d, 2)) + 6A*(2Power(d, 3) + 4Power(c, 3) + 8d*Power(c, 2) + 7c*Power(d, 2)))*Power(a, 2)*Power(16, -1) + (6A*d*(Power(c, 2) - 12Power(d, 2) - 10c*d) - B*(2Power(c, 3) + 64Power(d, 3) + 51c*Power(d, 2) - 12d*Power(c, 2)))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 2)*Power(120f*Power(d, 2), -1) + (2B*c - 6A*d - 7B*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(30f*Power(d, 2), -1) + (6A*d*(2Power(c, 3) - 30Power(d, 3) - 20d*Power(c, 2) - 57c*Power(d, 2)) - B*(4Power(c, 4) + 165Power(d, 4) + 284c*Power(d, 3) + 96Power(c, 2)*Power(d, 2) - 24d*Power(c, 3)))*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(240d*f, -1) + (6A*d*(c - 10d) - B*(2Power(c, 2) + 55Power(d, 2) - 12c*d))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(120f*Power(d, 2), -1) - B*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(6d*f, -1)

# line nr: 425
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), x) == (5A*d*(Power(c, 3) - 8Power(d, 3) - 8d*Power(c, 2) - 20c*Power(d, 2)) - 2B*(18Power(d, 4) + 40c*Power(d, 3) + 16Power(c, 2)*Power(d, 2) + Power(c, 4) - 5d*Power(c, 3)))*cos(e + f*x)*Power(a, 2)*Power(30f*Power(d, 2), -1) + x*(6B*Power(d, 2) + 12A*Power(c, 2) + 7A*Power(d, 2) + 8B*Power(c, 2) + 14B*c*d + 16A*c*d)*Power(a, 2)*Power(8, -1) + (5A*d*(c - 8d) - 2B*(18Power(d, 2) + Power(c, 2) - 5c*d))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 2)*Power(60f*Power(d, 2), -1) + (5A*d*(2Power(c, 2) - 21Power(d, 2) - 16c*d) - B*(4Power(c, 3) + 90Power(d, 3) + 66c*Power(d, 2) - 20d*Power(c, 2)))*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(120d*f, -1) + (2B*(c - 3d) - 5A*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(20f*Power(d, 2), -1) - B*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(5d*f, -1)

# line nr: 426
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2), x) == x*(8A*d + 8B*c + 12A*c + 7B*d)*Power(a, 2)*Power(8, -1) - (4A*d + 4B*c - B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(12f, -1) - (8A*d + 8B*c + 12A*c + 7B*d)*cos(e + f*x)*Power(a, 2)*Power(6f, -1) - B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 3)*Power(4a*f, -1) - (8A*d + 8B*c + 12A*c + 7B*d)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(24f, -1)

# line nr: 427
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2), x) == x*(2B + 3A)*Power(a, 2)*Power(2, -1) - 2(2B + 3A)*cos(e + f*x)*Power(a, 2)*Power(3f, -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(3f, -1) - (2B + 3A)*cos(e + f*x)*sin(e + f*x)*Power(a, 2)*Power(6f, -1)

# line nr: 428
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), -1), x) == (2B*c - 2A*d - 3B*d)*cos(e + f*x)*Power(a, 2)*Power(2f*Power(d, 2), -1) - B*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(2d*f, -1) - x*(2A*d*(c - 2d) - B*(2Power(c, 2) + 3Power(d, 2) - 4c*d))*Power(a, 2)*Power(2Power(d, 3), -1) - 2(B*c - A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(c - d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3), -1)

# line nr: 429
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (B*c - A*d)*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + (A*d - B*(d + 2c))*cos(e + f*x)*Power(a, 2)*Power(f*(c + d)*Power(d, 2), -1) - x*(2B*c - A*d - 2B*d)*Power(a, 2)*Power(Power(d, 3), -1) - 2(c - d)*(A*d*(c + 2d) - B*(2Power(c, 2) + 2c*d - Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3), -1)

# line nr: 430
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (B*c - A*d)*(sin(e + f*x)*Power(a, 2) + Power(a, 2))*cos(e + f*x)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) + B*x*Power(a, 2)*Power(Power(d, 3), -1) + (3A*Power(d, 3) - B*(2Power(c, 3) + c*Power(d, 2) + 4d*Power(c, 2) - 4Power(d, 3)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 3)*Power(c + d, 2), -1) - (3A*Power(d, 2) - B*(2Power(c, 2) + 3c*d - 2Power(d, 2)))*cos(e + f*x)*Power(a, 2)*Power(2f*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1)

# line nr: 433
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3), x) == x*(A*(23Power(d, 3) + 40Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2)) + 3B*(7Power(d, 3) + 10Power(c, 3) + 26d*Power(c, 2) + 23c*Power(d, 2)))*Power(a, 3)*Power(16, -1) + (3B*(c - 3d) - 7A*d)*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(42f*Power(d, 2), -1) - (7A*d*(2Power(c, 5) + 136Power(d, 5) + 472Power(c, 2)*Power(d, 3) + 107Power(c, 3)*Power(d, 2) + 456c*Power(d, 4) - 18d*Power(c, 4)) - 3B*(2Power(c, 6) + 51Power(c, 4)*Power(d, 2) - 288Power(d, 6) - 952c*Power(d, 5) - 14d*Power(c, 5) - 189Power(c, 3)*Power(d, 3) - 920Power(c, 2)*Power(d, 4)))*cos(e + f*x)*Power(a, 3)*Power(420f*Power(d, 3), -1) - (7A*d*(2Power(c, 3) + 136Power(d, 3) + 111c*Power(d, 2) - 18d*Power(c, 2)) - B*(6Power(c, 4) + 165Power(c, 2)*Power(d, 2) - 864Power(d, 4) - 651c*Power(d, 3) - 42d*Power(c, 3)))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 2)*Power(840f*Power(d, 3), -1) - (7A*d*(4Power(c, 4) + 345Power(d, 4) + 626c*Power(d, 3) + 216Power(c, 2)*Power(d, 2) - 36d*Power(c, 3)) - 3B*(4Power(c, 5) + 104Power(c, 3)*Power(d, 2) - 735Power(d, 5) - 28d*Power(c, 4) - 392Power(c, 2)*Power(d, 3) - 1263c*Power(d, 4)))*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(1680f*Power(d, 2), -1) - (91A*Power(d, 2) + 6B*Power(c, 2) + 87B*Power(d, 2) - 14A*c*d - 27B*c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 4)*Power(210f*Power(d, 3), -1) - (7A*d*(2Power(c, 2) + 115Power(d, 2) - 18c*d) - B*(6Power(c, 3) + 177c*Power(d, 2) - 735Power(d, 3) - 42d*Power(c, 2)))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3)*Power(840f*Power(d, 3), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 4)*Power(7d*f, -1)

# line nr: 434
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), x) == x*(B*(23Power(d, 2) + 30Power(c, 2) + 52c*d) + A*(26Power(d, 2) + 40Power(c, 2) + 60c*d))*Power(a, 3)*Power(16, -1) + (2A*d*(2c - 11d) - B*(2Power(c, 2) + 21Power(d, 2) - 8c*d))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3)*Power(40f*Power(d, 3), -1) + (sin(e + f*x)*Power(a, 3) + Power(a, 3))*(3B*c - 6A*d - 8B*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(30f*Power(d, 2), -1) - (2A*d*(2Power(c, 4) + 76Power(d, 4) + 180c*Power(d, 3) + 72Power(c, 2)*Power(d, 2) - 15d*Power(c, 3)) - B*(2Power(c, 5) + 37Power(c, 3)*Power(d, 2) - 136Power(d, 5) - 12d*Power(c, 4) - 112Power(c, 2)*Power(d, 3) - 304c*Power(d, 4)))*cos(e + f*x)*Power(a, 3)*Power(60f*Power(d, 3), -1) - (2A*d*(2Power(c, 2) + 76Power(d, 2) - 15c*d) - B*(2Power(c, 3) + 41c*Power(d, 2) - 136Power(d, 3) - 12d*Power(c, 2)))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 2)*Power(120f*Power(d, 3), -1) - (2A*d*(4Power(c, 3) + 195Power(d, 3) + 146c*Power(d, 2) - 30d*Power(c, 2)) - B*(4Power(c, 4) + 76Power(c, 2)*Power(d, 2) - 345Power(d, 4) - 236c*Power(d, 3) - 24d*Power(c, 3)))*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(240f*Power(d, 2), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3)*Power(6d*f, -1)

# line nr: 435
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 1), x) == x*(15A*d + 15B*c + 20A*c + 13B*d)*Power(a, 3)*Power(8, -1) + (15A*d + 15B*c + 20A*c + 13B*d)*Power(a, 3)*Power(60f, -1)*Power(cos(e + f*x), 3) - (15A*d + 15B*c + 20A*c + 13B*d)*cos(e + f*x)*Power(a, 3)*Power(5f, -1) - (5A*d + 5B*c - B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3)*Power(20f, -1) - B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 4)*Power(5a*f, -1) - 3(15A*d + 15B*c + 20A*c + 13B*d)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(40f, -1)

# line nr: 436
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 0), x) == 5x*(3B + 4A)*Power(a, 3)*Power(8, -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3)*Power(4f, -1) - 5(3B + 4A)*cos(e + f*x)*Power(a, 3)*Power(6f, -1) - 5(3B + 4A)*cos(e + f*x)*sin(e + f*x)*Power(a, 3)*Power(24f, -1) - a*(3B + 4A)*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(12f, -1)

# line nr: 437
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == (sin(e + f*x)*Power(a, 3) + Power(a, 3))*(3B*c - 3A*d - 5B*d)*cos(e + f*x)*Power(6f*Power(d, 2), -1) + x*(A*d*(2Power(c, 2) + 7Power(d, 2) - 6c*d) - B*(2Power(c, 3) + 7c*Power(d, 2) - 5Power(d, 3) - 6d*Power(c, 2)))*Power(a, 3)*Power(2Power(d, 4), -1) + (A*d*(2c - 5d) - B*(2Power(c, 2) + 5Power(d, 2) - 5c*d))*cos(e + f*x)*Power(a, 3)*Power(2f*Power(d, 3), -1) + 2(B*c - A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(c - d, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 4), -1) - B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(3d*f, -1)

# line nr: 438
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (sin(e + f*x)*Power(a, 3) + Power(a, 3))*(2A*d - B*(d + 3c))*cos(e + f*x)*Power(2f*(c + d)*Power(d, 2), -1) + a*(B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + 2(A*d*(2c + 3d) - B*(3Power(c, 2) + 3c*d - Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(c - d, 2)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 4), -1) - x*(2A*d*(2c - 3d) - B*(6Power(c, 2) + 7Power(d, 2) - 12c*d))*Power(a, 3)*Power(2Power(d, 4), -1) - (4A*c*d - B*(6Power(c, 2) - 5Power(d, 2) - 3c*d))*cos(e + f*x)*Power(a, 3)*Power(2f*(c + d)*Power(d, 3), -1)

# line nr: 439
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == a*(B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 2)*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) - (sin(e + f*x)*Power(a, 3) + Power(a, 3))*(A*d*(c + 4d) - B*(3Power(c, 2) + 4c*d - 2Power(d, 2)))*cos(e + f*x)*Power(2f*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) - (3B*c*(2c + 3d) - A*d*(2c + 5d))*cos(e + f*x)*Power(a, 3)*Power(2f*Power(d, 3)*Power(c + d, 2), -1) - x*(3B*c - A*d - 3B*d)*Power(a, 3)*Power(Power(d, 4), -1) - (c - d)*(A*d*(2Power(c, 2) + 7Power(d, 2) + 6c*d) - 3B*(2Power(c, 3) + c*Power(d, 2) + 4d*Power(c, 2) - 2Power(d, 3)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a, 3)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(d, 4)*Power(c + d, 2), -1)

# line nr: 446
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 3), x) == x*(B*(2Power(c, 3) + 9c*Power(d, 2) - 3Power(d, 3) - 6d*Power(c, 2)) + 3A*d*(2Power(c, 2) + Power(d, 2) - 2c*d))*Power(2a, -1) + 2d*(3A*(Power(c, 2) + Power(d, 2) - 3c*d) - B*(4Power(d, 2) + 7Power(c, 2) - 9c*d))*cos(e + f*x)*Power(3a*f, -1) + (6A*c + 9B*d - 9A*d - 11B*c)*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(6a*f, -1) + d*(3A - 4B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3a*f, -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 447
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1)*Power(c + d*sin(e + f*x), 2), x) == x*(B*(2Power(c, 2) + 3Power(d, 2) - 4c*d) + 2A*d*(2c - d))*Power(2a, -1) + d*(2A*(c - d) - 2B*(2c - d))*cos(e + f*x)*Power(a*f, -1) + (2A - 3B)*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(2a*f, -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 448
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), -1), x) == x*(A*d + B*(c - d))*Power(a, -1) - B*d*cos(e + f*x)*Power(a*f, -1) - (A - B)*(c - d)*cos(e + f*x)*Power(a*f*(1 + sin(e + f*x)), -1)

# line nr: 449
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), -1), x) == B*x*Power(a, -1) - (A - B)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x)), -1)

# line nr: 450
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*(c + d*sin(e + f*x)), -1), x) == (2B*c - 2A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Sqrt(Power(c, 2) - Power(d, 2)), -1) - (A - B)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d), -1)

# line nr: 451
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1), x) == (2B*(c*d + Power(c, 2) + Power(d, 2)) - 2A*d*(d + 2c))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) + d*(B*(d + 2c) - A*(c + 2d))*cos(e + f*x)*Power(a*f*(c + d)*(c + d*sin(e + f*x))*Power(c - d, 2), -1) - (A - B)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*(c + d*sin(e + f*x)), -1)

# line nr: 452
@test integrate((A + B*sin(e + f*x))*Power((a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3), -1), x) == -(3A*d*(2Power(c, 2) + 2c*d + Power(d, 2)) - B*(2Power(c, 3) + 2Power(d, 3) + 4d*Power(c, 2) + 7c*Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(a*f*(c - d)*Power(Power(c, 2) - Power(d, 2), 5Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(f*(a + a*sin(e + f*x))*(c - d)*Power(c + d*sin(e + f*x), 2), -1) - d*(2A*c + 3A*d - 3B*c - 2B*d)*cos(e + f*x)*Power(2a*f*(c + d)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(2A*Power(c, 2) + 4A*Power(d, 2) + 9A*c*d - 4B*Power(d, 2) - 5B*Power(c, 2) - 6B*c*d)*cos(e + f*x)*Power(2a*f*(c + d*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1)

# line nr: 455
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == d*x*(B*(6Power(c, 2) + 7Power(d, 2) - 12c*d) + 2A*d*(3c - 2d))*Power(2Power(a, 2), -1) + 2d*(B*(2Power(c, 2) + 8Power(d, 2) - 15c*d) + A*(6c*d + Power(c, 2) - 5Power(d, 2)))*cos(e + f*x)*Power(3f*Power(a, 2), -1) + (B*(4c - 21d) + 2A*(c + 6d))*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(6f*Power(a, 2), -1) - (A*(c + 5d) + 2B*(c - 4d))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 456
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == d*x*(A*d + 2B*(c - d))*Power(Power(a, 2), -1) + (A - 4B)*cos(e + f*x)*Power(d, 2)*Power(3f*Power(a, 2), -1) - (c - d)*(A*(c + 3d) + 2B*(c - 3d))*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 457
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == B*d*x*Power(Power(a, 2), -1) - (A*c + 2A*d + 2B*c - 5B*d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2), -1) - (A - B)*(c - d)*cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 458
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -(A + 2B)*cos(e + f*x)*Power(3f*(sin(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - (A - B)*cos(e + f*x)*Power(3f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 459
@test integrate((A + B*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2), -1), x) == -(A - B)*cos(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2), -1) - (A*(c - 4d) + B*(d + 2c))*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) - 2d*(B*c - A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c - d, 2), -1)

# line nr: 460
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), -1), x) == 2d*(A*d*(3c + 2d) - B*(2Power(c, 2) + 2c*d + Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c - d, 3), -1) - (A - B)*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(3c - 3d)*Power(a + a*sin(e + f*x), 2), -1) - (A*c + 2B*c + 3B*d - 6A*d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) - d*(B*(2Power(c, 2) + 4Power(d, 2) + 9c*d) + A*(Power(c, 2) - 10Power(d, 2) - 6c*d))*cos(e + f*x)*Power(3f*(c + d)*(c + d*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 461
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 3), -1), x) == d*(A*d*(7Power(d, 2) + 12Power(c, 2) + 16c*d) - B*(4Power(d, 3) + 6Power(c, 3) + 12d*Power(c, 2) + 13c*Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1) - (A - B)*cos(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), 2), -1) - (A*c + 2B*c + 5B*d - 8A*d)*cos(e + f*x)*Power(3f*(1 + sin(e + f*x))*Power(a, 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(A*(2Power(c, 2) - 21Power(d, 2) - 16c*d) + B*(4Power(c, 2) + 12Power(d, 2) + 19c*d))*cos(e + f*x)*Power(6f*(c + d)*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - d*(A*(2Power(c, 3) - 32Power(d, 3) - 16d*Power(c, 2) - 59c*Power(d, 2)) + B*(4Power(c, 3) + 20Power(d, 3) + 37d*Power(c, 2) + 44c*Power(d, 2)))*cos(e + f*x)*Power(6f*(c + d*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 464
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == (A*(2c + 7d) + 3B*(c - 9d))*cos(e + f*x)*Power(d, 2)*Power(15f*Power(a, 3), -1) + x*(A*d + 3B*(c - d))*Power(d, 2)*Power(Power(a, 3), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (c - d)*(A*(2Power(c, 2) + 15Power(d, 2) + 7c*d) + 3B*(6c*d + Power(c, 2) - 15Power(d, 2)))*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (2A*(c + 2d) + 3B*(c - 3d))*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 465
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == B*x*Power(d, 2)*Power(Power(a, 3), -1) - (B*(3Power(c, 2) + 14c*d - 29Power(d, 2)) + 2A*(2Power(d, 2) + 3c*d + Power(c, 2)))*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (c - d)*(B*(3c - 7d) + 2A*(c + d))*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 466
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(2A*c + 3A*d + 3B*c + 7B*d)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (2A*c + 3A*d + 3B*c - 8B*d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1) - (A - B)*(c - d)*cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1)

# line nr: 467
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3), -1), x) == -(A - B)*cos(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), 3), -1) - (2A + 3B)*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (2A + 3B)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2), -1)

# line nr: 468
@test integrate((A + B*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3), -1), x) == 2(B*c - A*d)*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c - d, 3), -1) - (A - B)*cos(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3), -1) - (A*(2Power(c, 2) + 22Power(d, 2) - 9c*d) + B*(3Power(c, 2) - 2Power(d, 2) - 16c*d))*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - (2A*c + 3B*c + 2B*d - 7A*d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1)

# line nr: 469
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), -1), x) == -(A - B)*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(5c - 5d)*Power(a + a*sin(e + f*x), 3), -1) - (A*(2Power(c, 2) + 45Power(d, 2) - 12c*d) + B*(3Power(c, 2) - 15Power(d, 2) - 23c*d))*cos(e + f*x)*Power(15f*(c + d*sin(e + f*x))*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - (2A*c + 3B*c + 4B*d - 9A*d)*cos(e + f*x)*Power(15a*f*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2), -1) - 2(A*d*(4c + 3d) - B*(3Power(c, 2) + 3c*d + Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*(c + d)*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c - d, 4), -1) - d*(B*(3Power(c, 3) - 22Power(d, 3) - 23d*Power(c, 2) - 63c*Power(d, 2)) + A*(2Power(c, 3) + 72Power(d, 3) + 43c*Power(d, 2) - 12d*Power(c, 2)))*cos(e + f*x)*Power(15f*(c + d)*(c + d*sin(e + f*x))*Power(a, 3)*Power(c - d, 4), -1)

# line nr: 470
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 3), -1), x) == -(A - B)*cos(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sin(e + f*x), 3)*Power(c + d*sin(e + f*x), 2), -1) - (A*(2Power(c, 2) + 76Power(d, 2) - 15c*d) + 3B*(Power(c, 2) - 12Power(d, 2) - 10c*d))*cos(e + f*x)*Power(15f*(sin(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - (2A*c + 3B*c + 6B*d - 11A*d)*cos(e + f*x)*Power(15a*f*Power(a + a*sin(e + f*x), 2)*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - d*(A*(4Power(c, 3) + 195Power(d, 3) + 146c*Power(d, 2) - 30d*Power(c, 2)) + 3B*(2Power(c, 3) - 30Power(d, 3) - 20d*Power(c, 2) - 57c*Power(d, 2)))*cos(e + f*x)*Power(30f*(c + d)*Power(a, 3)*Power(c - d, 4)*Power(c + d*sin(e + f*x), 2), -1) - d*(A*(4Power(c, 4) + 304Power(d, 4) + 525c*Power(d, 3) + 142Power(c, 2)*Power(d, 2) - 30d*Power(c, 3)) + 3B*(2Power(c, 4) - 48Power(d, 4) - 130c*Power(d, 3) - 20d*Power(c, 3) - 119Power(c, 2)*Power(d, 2)))*cos(e + f*x)*Power(30f*(c + d*sin(e + f*x))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1) - (A*d*(13Power(d, 2) + 20Power(c, 2) + 30c*d) - 3B*(2Power(d, 3) + 4Power(c, 3) + 8d*Power(c, 2) + 7c*Power(d, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(d, 2)*Power(f*Sqrt(Power(c, 2) - Power(d, 2))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1)

# line nr: 481
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3), x) == 2a*(B*c - 9A*d - 8B*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(63d*f*Sqrt(a + a*sin(e + f*x)), -1) + (c + d)*(40c - 8d)*(B*c - 9A*d - 8B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(315f, -1) + 4d*(c + d)*(B*c - 9A*d - 8B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(105a*f, -1) + 4a*(c + d)*(B*c - 9A*d - 8B*d)*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(315d*f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*a*cos(e + f*x)*Power(c + d*sin(e + f*x), 4)*Power(9d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 482
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), x) == (20c - 4d)*(B*c - 7A*d - 6B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(105f, -1) + 2a*(B*c - 7A*d - 6B*d)*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(105d*f*Sqrt(a + a*sin(e + f*x)), -1) + 2d*(B*c - 7A*d - 6B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35a*f, -1) - 2B*a*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(7d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 483
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), x) == -(10A*d + 10B*c - 4B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(15f, -1) - 2a*(5A*d + 5B*c + 15A*c + 7B*d)*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5a*f, -1)

# line nr: 484
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), x) == -2B*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3f, -1) - 2a*(B + 3A)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 485
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), -1), x) == 2(B*c - A*d)*Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(c + d)*Power(d, 3Power(2, -1)), -1) - 2B*a*cos(e + f*x)*Power(d*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 486
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == a*(B*c - A*d)*cos(e + f*x)*Power(d*f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1) - (A*d + B*(c + 2d))*Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Power(d, 3Power(2, -1))*Power(c + d, 3Power(2, -1)), -1)

# line nr: 487
@test integrate((A + B*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == a*(B*c - A*d)*cos(e + f*x)*Power(2d*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1) - (B*(c + 4d) + 3A*d)*Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(4f*Power(d, 3Power(2, -1))*Power(c + d, 5Power(2, -1)), -1) - a*(B*(c + 4d) + 3A*d)*cos(e + f*x)*Power(4d*f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2), -1)

# line nr: 490
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3), x) == (4c + 4d)*(11A*d*(c - 17d) - 3B*(56Power(d, 2) + Power(c, 2) - 9c*d))*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(1155f, -1) + 2(3B*(c - 4d) - 11A*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(99f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 2(11A*d*(c - 17d) - 3B*(56Power(d, 2) + Power(c, 2) - 9c*d))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(693f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 4(c + d)*(11A*d*(c - 17d) - 3B*(56Power(d, 2) + Power(c, 2) - 9c*d))*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 2)*Power(3465f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 8a*(c + d)*(5c - d)*(11A*d*(c - 17d) - 3B*(56Power(d, 2) + Power(c, 2) - 9c*d))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3465d*f, -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 4)*Power(11d*f, -1)

# line nr: 491
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 2), x) == (6A*d*(c - 13d) - 2B*(34Power(d, 2) + Power(c, 2) - 7c*d))*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(105f, -1) + 2(3B*c - 9A*d - 10B*d)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(63f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 2(3A*d*(c - 13d) - B*(34Power(d, 2) + Power(c, 2) - 7c*d))*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 2)*Power(315f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 4a*(5c - d)*(3A*d*(c - 13d) - B*(34Power(d, 2) + Power(c, 2) - 7c*d))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(315d*f, -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(9d*f, -1)

# line nr: 492
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), x) == -(14A*d + 14B*c - 4B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35f, -1) - 8(21A*d + 21B*c + 35A*c + 19B*d)*cos(e + f*x)*Power(a, 2)*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(7a*f, -1) - 2a*(21A*d + 21B*c + 35A*c + 19B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(105f, -1)

# line nr: 493
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), x) == -8(3B + 5A)*cos(e + f*x)*Power(a, 2)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - 2a*(3B + 5A)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(15f, -1)

# line nr: 494
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), -1), x) == 2(3B*c - 3A*d - 4B*d)*cos(e + f*x)*Power(a, 2)*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3d*f, -1) - 2(c - d)*(B*c - A*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(f*Sqrt(c + d)*Power(d, 5Power(2, -1)), -1)

# line nr: 495
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == a*(B*c - A*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) - (A*d*(c + 3d) - B*(3Power(c, 2) + 3c*d - 2Power(d, 2)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(f*Power(d, 5Power(2, -1))*Power(c + d, 3Power(2, -1)), -1) - (3B*c + 2B*d - A*d)*cos(e + f*x)*Power(a, 2)*Power(f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1)

# line nr: 496
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (B*(3Power(c, 2) + 5c*d - 4Power(d, 2)) + A*d*(c - 5d))*cos(e + f*x)*Power(a, 2)*Power(4f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) + a*(B*c - A*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) - (3B*(4Power(d, 2) + 3c*d + Power(c, 2)) + A*d*(c + 7d))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 3Power(2, -1))*Power(4f*Power(d, 5Power(2, -1))*Power(c + d, 5Power(2, -1)), -1)

# line nr: 499
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3), x) == 2(5B*c - 13A*d - 16B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 4)*Power(143f*Power(d, 2), -1) - 2(13A*d*(3Power(c, 2) + 355Power(d, 2) - 38c*d) - B*(15Power(c, 3) + 799c*Power(d, 2) - 4184Power(d, 3) - 150d*Power(c, 2)))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3)*Power(9009f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) - 2(299A*Power(d, 2) + 15B*Power(c, 2) + 280B*Power(d, 2) - 39A*c*d - 75B*c*d)*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 4)*Power(1287f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) - 4a*(c + d)*(13A*d*(3Power(c, 2) + 355Power(d, 2) - 38c*d) - B*(15Power(c, 3) + 799c*Power(d, 2) - 4184Power(d, 3) - 150d*Power(c, 2)))*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(15015d*f, -1) - 2B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 4)*Power(13d*f, -1) - 4(c + d)*(13A*d*(3Power(c, 2) + 355Power(d, 2) - 38c*d) - B*(15Power(c, 3) + 799c*Power(d, 2) - 4184Power(d, 3) - 150d*Power(c, 2)))*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 3)*Power(45045f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) - 8(c + d)*(5c - d)*(13A*d*(3Power(c, 2) + 355Power(d, 2) - 38c*d) - B*(15Power(c, 3) + 799c*Power(d, 2) - 4184Power(d, 3) - 150d*Power(c, 2)))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(45045f*Power(d, 2), -1)

# line nr: 500
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 2), x) == 2(11A*d*(3c - 19d) - B*(15Power(c, 2) + 194Power(d, 2) - 65c*d))*cos(e + f*x)*Power(a, 3)*Power(c + d*sin(e + f*x), 3)*Power(693f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) + 2(5B*c - 11A*d - 14B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d*sin(e + f*x), 3)*Power(99f*Power(d, 2), -1) - 2a*(11A*d*(73Power(d, 2) + Power(c, 2) - 10c*d) - B*(5Power(c, 3) + 169c*Power(d, 2) - 710Power(d, 3) - 40d*Power(c, 2)))*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(1155d*f, -1) - 2(11A*d*(73Power(d, 2) + Power(c, 2) - 10c*d) - B*(5Power(c, 3) + 169c*Power(d, 2) - 710Power(d, 3) - 40d*Power(c, 2)))*(7Power(d, 2) + 15Power(c, 2) + 10c*d)*cos(e + f*x)*Power(a, 3)*Power(3465f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) - 4(5c - d)*(11A*d*(73Power(d, 2) + Power(c, 2) - 10c*d) - B*(5Power(c, 3) + 169c*Power(d, 2) - 710Power(d, 3) - 40d*Power(c, 2)))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(3465f*Power(d, 2), -1) - 2B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3)*Power(11d*f, -1)

# line nr: 501
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), x) == -64(15A*d + 15B*c + 21A*c + 13B*d)*cos(e + f*x)*Power(a, 3)*Power(315f*Sqrt(a + a*sin(e + f*x)), -1) - (18A*d + 18B*c - 4B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(63f, -1) - 16(15A*d + 15B*c + 21A*c + 13B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(315f, -1) - 2B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(9a*f, -1) - 2a*(15A*d + 15B*c + 21A*c + 13B*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(105f, -1)

# line nr: 502
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), x) == -2B*cos(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(7f, -1) - 64(5B + 7A)*cos(e + f*x)*Power(a, 3)*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - 2a*(5B + 7A)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(35f, -1) - 16(5B + 7A)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(105f, -1)

# line nr: 503
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), -1), x) == 2(5A*d*(3c - 7d) - B*(15Power(c, 2) + 32Power(d, 2) - 35c*d))*cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) + 2(B*c - A*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(c - d, 2)*Power(f*Sqrt(c + d)*Power(d, 7Power(2, -1)), -1) + 2(5B*c - 5A*d - 8B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15f*Power(d, 2), -1) - 2B*a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5d*f, -1)

# line nr: 504
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 2), -1), x) == a*(B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(d*f*(c + d)*(c + d*sin(e + f*x)), -1) + (c - d)*(A*d*(3c + 5d) - B*(5Power(c, 2) + 5c*d - 2Power(d, 2)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(f*Power(d, 7Power(2, -1))*Power(c + d, 3Power(2, -1)), -1) - (3A*d*(d + 3c) - B*(15Power(c, 2) - 14Power(d, 2) - 5c*d))*cos(e + f*x)*Power(a, 3)*Power(3f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(d, 3), -1) - (5B*c + 2B*d - 3A*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(3f*(c + d)*Power(d, 2), -1)

# line nr: 505
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (3A*d*(c + 3d) - B*(4Power(d, 2) + 15Power(c, 2) + 25c*d))*cos(e + f*x)*Power(a, 3)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(d, 3)*Power(c + d, 2), -1) + a*(B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(2d*f*(c + d)*Power(c + d*sin(e + f*x), 2), -1) - (A*d*(3Power(c, 2) + 19Power(d, 2) + 10c*d) - B*(15Power(c, 3) + 30d*Power(c, 2) + 7c*Power(d, 2) - 20Power(d, 3)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(a, 5Power(2, -1))*Power(4f*Power(d, 7Power(2, -1))*Power(c + d, 5Power(2, -1)), -1) - (A*d*(c + 7d) - B*(5Power(c, 2) + 7c*d - 4Power(d, 2)))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(4f*(c + d*sin(e + f*x))*Power(d, 2)*Power(c + d, 2), -1)

# line nr: 512
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == -(4B*(36Power(c, 3) + 144c*Power(d, 2) - 37Power(d, 3) - 63d*Power(c, 2)) + 28A*d*(7Power(d, 2) + 21Power(c, 2) - 12c*d))*cos(e + f*x)*Power(105f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(7f*Sqrt(a + a*sin(e + f*x)), -1) - (14A*d + 12B*c - 2B*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(35f*Sqrt(a + a*sin(e + f*x)), -1) - 2d*(B*(24Power(c, 2) + 31Power(d, 2) - 15c*d) + 7A*d*(9c - d))*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(105a*f, -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 3)*Power(f*Sqrt(a), -1)

# line nr: 513
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == -(4B*(6Power(c, 2) + 7Power(d, 2) - 7c*d) + 20A*d*(3c - d))*cos(e + f*x)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(5f*Sqrt(a + a*sin(e + f*x)), -1) - 2d*(5A*d + 4B*c - B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(15a*f, -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(c - d, 2)*Power(f*Sqrt(a), -1)

# line nr: 514
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == -(6A*d + 6B*c - 4B*d)*cos(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - 2B*d*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3a*f, -1) - (A - B)*(c - d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 515
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == -2B*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 516
@test integrate((A + B*sin(e + f*x))*Power((c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x)), -1), x) == -(2B*c - 2A*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(d)*Sqrt(c + d), -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1)

# line nr: 517
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1), x) == (A*d*(d + 3c) - B*(2Power(d, 2) + c*d + Power(c, 2)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(a)*Sqrt(d)*Power(c + d, 3Power(2, -1))*Power(c - d, 2), -1) - (B*c - A*d)*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2))*Sqrt(a + a*sin(e + f*x)), -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 2), -1)

# line nr: 518
@test integrate((A + B*sin(e + f*x))*Power(Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 3), -1), x) == (A*d*(d + 7c) - B*(c*d + 3Power(c, 2) + 4Power(d, 2)))*cos(e + f*x)*Power(4f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) + (A*d*(7Power(d, 2) + 15Power(c, 2) + 10c*d) - B*(3Power(c, 3) + 4Power(d, 3) + 6d*Power(c, 2) + 19c*Power(d, 2)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(4f*Sqrt(a)*Sqrt(d)*Power(c + d, 5Power(2, -1))*Power(c - d, 3), -1) - (B*c - A*d)*cos(e + f*x)*Power(f*(2Power(c, 2) - 2Power(d, 2))*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 2), -1) - (A - B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Power(c - d, 3), -1)

# line nr: 521
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(15A*Power(c, 2) + 65A*Power(d, 2) + 168B*c*d - 93B*Power(d, 2) - 99B*Power(c, 2) - 120A*c*d)*cos(e + f*x)*Power(15a*f*Sqrt(a + a*sin(e + f*x)), -1) + d*(5A - 9B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(10a*f*Sqrt(a + a*sin(e + f*x)), -1) + (15A*c + 39B*d - 35A*d - 51B*c)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(30f*Power(a, 2), -1) - (A*(c + 11d) + 3B*(c - 5d))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(c - d, 2)*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 522
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(3A*c + 13B*d - 9A*d - 15B*c)*cos(e + f*x)*Power(3a*f*Sqrt(a + a*sin(e + f*x)), -1) + (3A - 7B)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(6f*Power(a, 2), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (c - d)*(A*c + 7A*d + 3B*c - 11B*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 523
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -(A*c + 3A*d + 3B*c - 7B*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - (A - B)*(c - d)*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 2B*d*cos(e + f*x)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 524
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == -(A - B)*cos(e + f*x)*Power(2f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A + 3B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 525
@test integrate((A + B*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == 2(B*c - A*d)*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(c + d)*Power(a, 3Power(2, -1))*Power(c - d, 2), -1) - (A - B)*cos(e + f*x)*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A*(c - 5d) + B*(d + 3c))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 2), -1)

# line nr: 526
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1), x) == d*(B*(d + 3c) - A*(c + 3d))*cos(e + f*x)*Power(2a*f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2), -1) - (A - B)*cos(e + f*x)*Power(f*(2c - 2d)*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A*c + 3B*c + 5B*d - 9A*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 3), -1) - (A*d*(5c + 3d) - B*(2Power(d, 2) + 3Power(c, 2) + 3c*d))*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(f*Power(a, 3Power(2, -1))*Power(c + d, 3Power(2, -1))*Power(c - d, 3), -1)

# line nr: 527
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3), -1), x) == d*(B*(d + 2c) - A*(c + 2d))*cos(e + f*x)*Power(2a*f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) + d*(3B*(2Power(d, 2) + 3Power(c, 2) + 3c*d) - A*(2Power(c, 2) + 7Power(d, 2) + 15c*d))*cos(e + f*x)*Power(4a*f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1) - (A - B)*cos(e + f*x)*Power(f*(2c - 2d)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1) - (A*(c - 13d) + 3B*(c + 3d))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - d, 4), -1) - (A*d*(19Power(d, 2) + 35Power(c, 2) + 42c*d) - 3B*(4Power(d, 3) + 5Power(c, 3) + 10d*Power(c, 2) + 13c*Power(d, 2)))*Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(4f*Power(a, 3Power(2, -1))*Power(c + d, 5Power(2, -1))*Power(c - d, 4), -1)

# line nr: 530
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == d*(A*(9Power(c, 2) + 36c*d - 93Power(d, 2)) + B*(15Power(c, 2) + 197Power(d, 2) - 228c*d))*cos(e + f*x)*Power(24f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + (9A*c + 39A*d + 15B*c - 95B*d)*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power(48f*Power(a, 3), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 3)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (c - d)*(B*(5Power(c, 2) + 62c*d - 163Power(d, 2)) + 3A*(25Power(d, 2) + 6c*d + Power(c, 2)))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (3A*c + 9A*d + 5B*c - 17B*d)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 531
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == (A - 9B)*cos(e + f*x)*Power(d, 2)*Power(4f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - (A*(3Power(c, 2) + 19Power(d, 2) + 10c*d) + B*(5Power(c, 2) + 38c*d - 75Power(d, 2)))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (c - d)*(3A*c + 5A*d + 5B*c - 13B*d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (A - B)*cos(e + f*x)*Power(c + d*sin(e + f*x), 2)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 532
@test integrate((A + B*sin(e + f*x))*(c + d*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(3A*c + 5A*d + 5B*c - 13B*d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - (3A*c + 5A*d + 5B*c + 19B*d)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (A - B)*(c - d)*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 533
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(A - B)*cos(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (3A + 5B)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (3A + 5B)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 534
@test integrate((A + B*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == -(A - B)*cos(e + f*x)*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (A*(3Power(c, 2) + 43Power(d, 2) - 14c*d) + B*(5Power(c, 2) - 3Power(d, 2) - 34c*d))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 3), -1) - (3A*c + 5B*c + 3B*d - 11A*d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1) - 2(B*c - A*d)*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(c + d)*Power(a, 5Power(2, -1))*Power(c - d, 3), -1)

# line nr: 535
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1), x) == (A*d*(7c + 5d) - B*(2Power(d, 2) + 5Power(c, 2) + 5c*d))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(f*Power(a, 5Power(2, -1))*Power(c + d, 3Power(2, -1))*Power(c - d, 4), -1) - (A - B)*cos(e + f*x)*Power(f*(c + d*sin(e + f*x))*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (A*(3Power(c, 2) + 115Power(d, 2) - 22c*d) + B*(5Power(c, 2) - 43Power(d, 2) - 58c*d))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 4), -1) - (3A*c + 5B*c + 7B*d - 15A*d)*cos(e + f*x)*Power(16a*f*(c + d*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2), -1) - d*(A*(3Power(c, 2) - 35Power(d, 2) - 16c*d) + B*(5Power(c, 2) + 11Power(d, 2) + 32c*d))*cos(e + f*x)*Power(16f*(c + d)*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - d, 3), -1)

# line nr: 536
@test integrate((A + B*sin(e + f*x))*Power(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 3), -1), x) == (3A*d*(13Power(d, 2) + 21Power(c, 2) + 30c*d) - B*(20Power(d, 3) + 35Power(c, 3) + 70d*Power(c, 2) + 67c*Power(d, 2)))*atanh(Sqrt(a)*Sqrt(d)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(c + d), -1))*Power(d, 3Power(2, -1))*Power(4f*Power(a, 5Power(2, -1))*Power(c + d, 5Power(2, -1))*Power(c - d, 5), -1) - (A - B)*cos(e + f*x)*Power(f*(4c - 4d)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(c + d*sin(e + f*x), 2), -1) - (3A*c + 5B*c + 11B*d - 19A*d)*cos(e + f*x)*Power(16a*f*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c - d, 2)*Power(c + d*sin(e + f*x), 2), -1) - (B*(5Power(c, 2) - 115Power(d, 2) - 82c*d) + 3A*(73Power(d, 2) + Power(c, 2) - 10c*d))*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - d, 5), -1) - d*(B*(5Power(c, 2) + 15Power(d, 2) + 28c*d) + A*(3Power(c, 2) - 31Power(d, 2) - 20c*d))*cos(e + f*x)*Power(16f*(c + d)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c - d, 3)*Power(c + d*sin(e + f*x), 2), -1) - d*(B*(5Power(c, 3) + 35Power(d, 3) + 73d*Power(c, 2) + 79c*Power(d, 2)) + 3A*(Power(c, 3) - 21Power(d, 3) - 7d*Power(c, 2) - 37c*Power(d, 2)))*cos(e + f*x)*Power(16f*(c + d*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1)

# line nr: 543
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 2)*Power(c + d*sin(e + f*x), n), x) == -4(A - B)*cos(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - 8B*cos(e + f*x)*AppellF1(Power(2, -1), -5Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 544
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 1)*Power(c + d*sin(e + f*x), n), x) == -2a*(A - B)*cos(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - 4B*a*cos(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 545
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == -(A - B)*cos(e + f*x)*AppellF1(Power(2, -1), 3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(a*f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - B*cos(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Sqrt(2)*Power(c + d*sin(e + f*x), n)*Power(a*f*Sqrt(1 + sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 546
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == -B*cos(e + f*x)*AppellF1(Power(2, -1), 3Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - (A - B)*cos(e + f*x)*AppellF1(Power(2, -1), 5Power(2, -1), -n, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(2f*Sqrt(1 + sin(e + f*x))*Sqrt(2)*Power(a, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 548
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2B*(3c - d*(11 + 4n))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 2(A - B)*(c - d*(5 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - 2(A - B)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(5 + 2n), -1) - 2B*(3Power(c, 2) + (43 + 56n + 16Power(n, 2))*Power(d, 2) - 2c*d*(7 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(f*(3 + 2n)*(5 + 2n)*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1), 2B*(3c - d*(11 + 4n))*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(15 + 16n + 4Power(n, 2))*Sqrt(a + a*sin(e + f*x))*Power(d, 2), -1) + 2(A - B)*(c - d*(5 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - 2(A - B)*cos(e + f*x)*Power(a, 2)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2B*a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(5 + 2n), -1) - 2B*(3Power(c, 2) + (43 + 56n + 16Power(n, 2))*Power(d, 2) - 2c*d*(7 + 4n))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(a, 2)*Power(c + d*sin(e + f*x), n)*Power(f*(15 + 16n + 4Power(n, 2))*Sqrt(a + a*sin(e + f*x))*Power(d, 2)*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1))

# line nr: 549
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), Power(2, -1))*Power(c + d*sin(e + f*x), n), x) == -2B*a*cos(e + f*x)*Power(c + d*sin(e + f*x), 1 + n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x)), -1) - 2a*(A*d*(3 + 2n) - B*(c - 2d*(1 + n)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(d*f*(3 + 2n)*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1)

# line nr: 550
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), Power(2, -1)), -1), x) == -2B*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), n)*Power(f*Sqrt(a + a*sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c + d, -1), n), -1) - (A - B)*cos(e + f*x)*AppellF1(1 + n, Power(2, -1), 1, 2 + n, (c + d*sin(e + f*x))*Power(c + d, -1), (c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*(1 - sin(e + f*x))*(c - d)*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 551
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), n)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == d*(A - B)*cos(e + f*x)*AppellF1(1 + n, Power(2, -1), 2, 2 + n, (c + d*sin(e + f*x))*Power(c + d, -1), (c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(f*(1 + n)*(a - a*sin(e + f*x))*Sqrt(a + a*sin(e + f*x))*Power(c - d, 2), -1) - B*cos(e + f*x)*AppellF1(1 + n, Power(2, -1), 1, 2 + n, (c + d*sin(e + f*x))*Power(c + d, -1), (c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(d*(1 - sin(e + f*x))*Power(c + d, -1))*Power(c + d*sin(e + f*x), 1 + n)*Power(a*f*(1 + n)*(1 - sin(e + f*x))*(c - d)*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 554
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), (d*(B*(2c + d*m) + A*d*(3 + m)) - (4 + 2m)*(B*(c*d*m + Power(c, 2) + Power(d, 2)) + A*c*d*(3 + m)))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m)*(3 + m), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2)*Power(f*(3 + m), -1) - d*(B*(2c + d*m) + A*d*(3 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m)*(3 + m), -1) - (B*(m*(5 + 3m + Power(m, 2))*Power(d, 2) + m*(6 + 5m + Power(m, 2))*Power(c, 2) + 2c*d*(3 + 4m + 4Power(m, 2) + Power(m, 3))) + A*(3 + m)*((2 + 3m + Power(m, 2))*Power(c, 2) + (1 + m + Power(m, 2))*Power(d, 2) + 2c*d*m*(2 + m)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m)*(3 + m), -1), (d*(B*(2c + d*m) + A*d*(3 + m)) - (4 + 2m)*(B*(c*d*m + Power(c, 2) + Power(d, 2)) + A*c*d*(3 + m)))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m)*(3 + m), -1) - B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 2)*Power(f*(3 + m), -1) - d*(B*(2c + d*m) + A*d*(3 + m))*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m)*(3 + m), -1) - (B*(m*(5 + 3m + Power(m, 2))*Power(d, 2) + m*(6 + 5m + Power(m, 2))*Power(c, 2) + 2c*d*(3 + 4m + 4Power(m, 2) + Power(m, 3))) + A*(3 + m)*((2 + 3m + Power(m, 2))*Power(c, 2) + (1 + m + Power(m, 2))*Power(d, 2) + 2c*d*m*(2 + m)))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(3 + m)*(2 + 3m + Power(m, 2)), -1))

# line nr: 555
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (B*d - (2 + m)*(A*d + B*c))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (B*(d*(1 + m + Power(m, 2)) + c*m*(2 + m)) + A*(2 + m)*(c + c*m + d*m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1), (B*d - (2 + m)*(A*d + B*c))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1) - B*d*cos(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - (B*(d*(1 + m + Power(m, 2)) + c*m*(2 + m)) + A*(2 + m)*(c + c*m + d*m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 556
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 0), x) == -B*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + m), -1) - (A + A*m + B*m)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*(1 + m), -1)

# line nr: 557
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 1), -1), x) == -(B*c - A*d)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(c - d)*(1 + 2m)*Sqrt(1 - sin(e + f*x)), -1) - B*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*f, -1)

# line nr: 558
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == (A*d*(c*(1 - m) - d*m) - B*(Power(d, 2) - m*Power(c, 2) - c*d*m))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*(c + d)*Sqrt(1 - sin(e + f*x))*Power(c - d, 2), -1) + m*(B*c - A*d)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(2, m + Power(2, -1))*Power(d*f*(Power(c, 2) - Power(d, 2)), -1) - (B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2)), -1)

# line nr: 559
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3), -1), x) == (A*d*(c*(3 - m) - d*m) - B*(2Power(d, 2) + (1 - m)*Power(c, 2) - c*d*m))*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(2f*(c + d*sin(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1) + (B*(m*(1 - m)*Power(c, 3) + 2m*Power(d, 3) + 2d*m*(1 - m)*Power(c, 2) - c*(3 + Power(m, 2) - 3m)*Power(d, 2)) - A*d*(2c*d*m*(2 - m) - (2 + Power(m, 2) - 3m)*Power(c, 2) - (1 + Power(m, 2) - m)*Power(d, 2)))*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Power(a + a*sin(e + f*x), m)*Power(d*f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(c + d, 2)*Power(c - d, 3), -1) - (B*c - A*d)*cos(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*(2Power(c, 2) - 2Power(d, 2))*Power(c + d*sin(e + f*x), 2), -1) - m*(A*d*(c*(3 - m) - d*m) - B*(2Power(d, 2) + (1 - m)*Power(c, 2) - c*d*m))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m - Power(2, -1))*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(d*f*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 561
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), 3Power(2, -1)), x) == (A - B)*(c - d)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) + B*(c - d)*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 562
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), Power(2, -1)), x) == B*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1) + (A - B)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(c + d*sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1)), -1)

# line nr: 563
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (A - B)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) + B*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 564
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == (A - B)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 3Power(2, -1), m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(f*(c - d)*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) + B*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 3Power(2, -1), m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt((c + d*sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(c - d)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1)

# line nr: 567
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == (A - B)*cos(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), -n, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n)*Power(f*(1 + 2m)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1) + B*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), -n, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(a*f*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 568
@test integrate((A + B*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1 - m), x) == B*cos(e + f*x)*AppellF1(m + 3Power(2, -1), Power(2, -1), 1 + m, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), m)*Power(a*f*(c - d)*(3 + 2m)*Sqrt(1 - sin(e + f*x))*Power(c + d*sin(e + f*x), m), -1) - a*(A - B)*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*(c - d)*Power(2c + 2d*sin(e + f*x), -1))*Power(a + a*sin(e + f*x), m - 1)*Power(2, m + Power(2, -1))*Power(f*(c + d)*Power(c + d*sin(e + f*x), m), -1)*Power((1 + sin(e + f*x))*(c + d)*Power(c + d*sin(e + f*x), -1), Power(2, -1) - m)

# line nr: 570
@test integrate((a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == 2sec(e + f*x)*AppellF1(m + Power(2, -1), -Power(2, -1), -n, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power(c + d*sin(e + f*x), n)*Power(f*(1 + 2m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), n), -1)

# line nr: 571
@test integrate((a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1 - m), x) == 2sec(e + f*x)*AppellF1(m + Power(2, -1), -Power(2, -1), 1 + m, m + 3Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), -d*(1 + sin(e + f*x))*Power(c - d, -1))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 1 + m)*Power((c + d*sin(e + f*x))*Power(c - d, -1), m)*Power(f*(c - d)*(1 + 2m)*Power(c + d*sin(e + f*x), m), -1)

# line nr: 574
@test integrate((d + (c + m*(c - d))*sin(e + f*x) - m*(c - d))*Power(a + a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2 + m), -1), x) == -cos(e + f*x)*Power(f, -1)*Power(a + a*sin(e + f*x), m)*Power(c + d*sin(e + f*x), -1 - m)

# line nr: 575
@test integrate((d + m*(c + d) + (c + m*(c + d))*sin(e + f*x))*Power(a - a*sin(e + f*x), m)*Power(Power(c + d*sin(e + f*x), 2 + m), -1), x) == -cos(e + f*x)*Power(f, -1)*Power(c + d*sin(e + f*x), -1 - m)*Power(a - a*sin(e + f*x), m)

# line nr: 590
@test integrate((A + B*sin(e + f*x))*Power(a + b*sin(e + f*x), 2)*Power(Power(c + d*sin(e + f*x), 2), -1), x) == -(2b*c - 2a*d)*(a*(A*c - B*d)*Power(d, 2) - b*(2B*Power(c, 3) + 2A*Power(d, 3) - 3B*c*Power(d, 2) - A*d*Power(c, 2)))*atan((d + c*tan((e + f*x)*Power(2, -1)))*Power(Sqrt(Power(c, 2) - Power(d, 2)), -1))*Power(f*Power(d, 3)*Power(Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - b*x*(2B*b*c - 2B*a*d - A*b*d)*Power(Power(d, 3), -1) - B*cos(e + f*x)*Power(b, 2)*Power(f*Power(d, 2), -1) - (B*c - A*d)*cos(e + f*x)*Power(b*c - a*d, 2)*Power(f*(c + d*sin(e + f*x))*(Power(c, 2) - Power(d, 2))*Power(d, 2), -1)

# line nr: 605
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1), x) == (2A*b - 2B*a)*(b*c - a*d)*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x)), -1) + (a + b*sin(e + f*x))*(3B*b*c + 2A*b*d - 3B*a*d)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*Sqrt(a + b)*Power(b, 3), -1) + (c + d*sin(e + f*x))*(2A*b*(a*d + b*(c - 2d)) - B*((d + 2c)*Power(b, 2) + 3d*Power(a, 2) - 6a*b*d))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*Sqrt(c + d)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) + (c - d)*(a + b*sin(e + f*x))*(2A*c*Power(b, 2) + 3B*d*Power(a, 2) - B*d*Power(b, 2) - 2A*a*b*d - 2B*a*b*c)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(a + b)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) - (2A*b*(b*c - a*d) - B*(d*Power(b, 2) + 2a*b*c - 3d*Power(a, 2)))*cos(e + f*x)*Sqrt(c + d*sin(e + f*x))*Power(b*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x)), -1)

# line nr: 606
@test integrate((A + B*sin(e + f*x))*Power(c + d*sin(e + f*x), Power(2, -1))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1)), -1), x) == 2B*(c + d*sin(e + f*x))*sec(e + f*x)*EllipticPi(d*(a + b)*Power(b*(c + d), -1), asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))*Sqrt(a + b)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*Sqrt(c + d)*Power(b, 2), -1) + (c - d)*(a + b*sin(e + f*x))*(2A*b - 2B*a)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(b*f*(a - b)*(b*c - a*d)*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) + 2(c - d)*(c + d*sin(e + f*x))*(A*b - B*a)*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(b*f*(a - b)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 607
@test integrate((A + B*sin(e + f*x))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), Power(2, -1)), -1), x) == (c - d)*(a + b*sin(e + f*x))*(2A*b - 2B*a)*Sqrt(c + d)*sec(e + f*x)*Sqrt((1 + sin(e + f*x))*(b*c - a*d)*Power((c - d)*(a + b*sin(e + f*x)), -1))*Sqrt(-(1 - sin(e + f*x))*(b*c - a*d)*Power((c + d)*(a + b*sin(e + f*x)), -1))*Power(f*(a - b)*Sqrt(a + b)*Power(b*c - a*d, 2), -1)*EllipticE(asin(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x))*Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1)) + 2(A - B)*(c + d*sin(e + f*x))*Sqrt(a + b)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(a - b)*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 608
@test integrate((A + B*sin(e + f*x))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1), x) == 2b*(A*b - B*a)*cos(e + f*x)*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x))*Sqrt(c + d*sin(e + f*x)), -1) + (c + d*sin(e + f*x))*(2A*b*c + 2B*a*d + 2B*b*c - 2A*a*d - 4A*b*d)*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 2), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(2A*((Power(c, 2) - 2Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2)) - 2B*(a*b*(Power(c, 2) - Power(d, 2)) + c*d*Power(a, 2) - c*d*Power(b, 2)))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(f*(c - d)*Sqrt(a + b)*Sqrt(c + d)*Power(b*c - a*d, 3), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 609
@test integrate((A + B*sin(e + f*x))*Power(Power(a + b*sin(e + f*x), 3Power(2, -1))*Power(c + d*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*(A*b - B*a)*cos(e + f*x)*Power(f*(b*c - a*d)*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(e + f*x))*Power(c + d*sin(e + f*x), 3Power(2, -1)), -1) + 2d*(A*((3Power(c, 2) - 4Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2)) - B*(c*d*Power(a, 2) + 3a*b*(Power(c, 2) - Power(d, 2)) - c*d*Power(b, 2)))*cos(e + f*x)*Sqrt(a + b*sin(e + f*x))*Power(f*(3Power(a, 2) - 3Power(b, 2))*(Power(c, 2) - Power(d, 2))*Power(c + d*sin(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2), -1) + (c + d*sin(e + f*x))*(2A*(4c*Power(a, 3)*Power(d, 3) - (3Power(c, 4) + 8Power(d, 4) - 15Power(c, 2)*Power(d, 2))*Power(b, 3) - b*(9Power(c, 2) - 5Power(d, 2))*Power(a, 2)*Power(d, 2) - 4a*c*Power(b, 2)*Power(d, 3)) + 2B*(a*(3Power(c, 4) + 6Power(d, 4) - 5Power(c, 2)*Power(d, 2))*Power(b, 2) + 2b*c*d*(3Power(c, 2) - Power(d, 2))*Power(a, 2) - (3Power(d, 2) + Power(c, 2))*Power(a, 3)*Power(d, 2) - 2c*d*(3Power(c, 2) - Power(d, 2))*Power(b, 3)))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 4), -1)*EllipticE(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1)) - (c + d*sin(e + f*x))*(2B*((c + 3d)*Power(a, 2)*Power(d, 2) - c*(3Power(c, 2) + 3c*d - 2Power(d, 2))*Power(b, 2) - 6a*b*d*(Power(c, 2) - Power(d, 2))) - 2A*((3Power(c, 3) + 8Power(d, 3) - 9d*Power(c, 2) - 6c*Power(d, 2))*Power(b, 2) + (d + 3c)*Power(a, 2)*Power(d, 2) - 6a*b*d*(Power(c, 2) - Power(d, 2))))*sec(e + f*x)*Sqrt((1 - sin(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sin(e + f*x)), -1))*Sqrt(-(1 + sin(e + f*x))*(b*c - a*d)*Power((a - b)*(c + d*sin(e + f*x)), -1))*Power(3f*Sqrt(a + b)*Power(c + d, 3Power(2, -1))*Power(c - d, 2)*Power(b*c - a*d, 3), -1)*EllipticF(asin(Sqrt(a + b*sin(e + f*x))*Sqrt(c + d)*Power(Sqrt(a + b)*Sqrt(c + d*sin(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 616
@test integrate((A + B*sin(e + f*x))*Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x) == Unintegrable((A + B*sin(e + f*x))*Power(a + b*sin(e + f*x), m)*Power(c + d*sin(e + f*x), n), x)


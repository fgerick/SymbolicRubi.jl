# line nr: 15
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 6), x) == (6C + 7A)*tan(c + d*x)*Power(7d, -1) + (12C + 14A)*Power(21d, -1)*Power(tan(c + d*x), 3) + (6C + 7A)*Power(35d, -1)*Power(tan(c + d*x), 5) + C*tan(c + d*x)*Power(7d, -1)*Power(sec(c + d*x), 6)

# line nr: 16
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 5), x) == (5C + 6A)*atanh(sin(c + d*x))*Power(16d, -1) + (5C + 6A)*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + (5C + 6A)*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3) + C*tan(c + d*x)*Power(6d, -1)*Power(sec(c + d*x), 5)

# line nr: 17
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 4), x) == (4C + 5A)*tan(c + d*x)*Power(5d, -1) + (4C + 5A)*Power(15d, -1)*Power(tan(c + d*x), 3) + C*tan(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 4)

# line nr: 18
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 3), x) == (3C + 4A)*atanh(sin(c + d*x))*Power(8d, -1) + (3C + 4A)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + C*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 19
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 2), x) == (2C + 3A)*tan(c + d*x)*Power(3d, -1) + C*tan(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 2)

# line nr: 20
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 1), x) == (C + 2A)*atanh(sin(c + d*x))*Power(2d, -1) + C*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 21
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 0), x) == A*x + C*tan(c + d*x)*Power(d, -1)

# line nr: 22
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 1), x) == A*sin(c + d*x)*Power(d, -1) + C*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 23
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 2), x) == x*(A + 2C)*Power(2, -1) + A*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 24
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 3), x) == (A + C)*sin(c + d*x)*Power(d, -1) - A*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 25
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 4), x) == x*(3A + 4C)*Power(8, -1) + A*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + (3A + 4C)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 26
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 5), x) == (A + C)*sin(c + d*x)*Power(d, -1) + A*Power(5d, -1)*Power(sin(c + d*x), 5) - (C + 2A)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 27
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 6), x) == x*(5A + 6C)*Power(16, -1) + (5A + 6C)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (5A + 6C)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + A*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 30
@test integrate((C*Power(sec(c + d*x), 2) - C*m*Power(1 + m, -1))*Power(sec(c + d*x), m), x) == C*sin(c + d*x)*Power(d*(1 + m), -1)*Power(sec(c + d*x), 1 + m)

# line nr: 31
@test integrate((A - A*(1 + m)*Power(m, -1)*Power(sec(c + d*x), 2))*Power(sec(c + d*x), m), x) == -A*sin(c + d*x)*Power(d*m, -1)*Power(sec(c + d*x), 1 + m)

# line nr: 38
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), 5Power(2, -1)), x) == 2C*tan(c + d*x)*Power(7d, -1)*Power(b*sec(c + d*x), 5Power(2, -1)) + 2b*(5C + 7A)*sin(c + d*x)*Power(21d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2(5C + 7A)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 39
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), 3Power(2, -1)), x) == 2C*tan(c + d*x)*Power(5d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2b*(3C + 5A)*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d, -1) - 2(3C + 5A)*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 40
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), Power(2, -1)), x) == 2C*tan(c + d*x)*Sqrt(b*sec(c + d*x))*Power(3d, -1) + (2C + 6A)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 41
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), Power(2, -1)), -1), x) == (2A - 2C)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2C*tan(c + d*x)*Power(d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 42
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2A*tan(c + d*x)*Power(3d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 2), -1)

# line nr: 43
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == (6A + 10C)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2A*tan(c + d*x)*Power(5d*Power(b*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 44
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 7Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x))*Power(b, 3), -1) + 2A*tan(c + d*x)*Power(7d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + (10A + 14C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 4), -1)

# line nr: 45
@test integrate((A + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 9Power(2, -1)), -1), x) == (14A + 18C)*sin(c + d*x)*Power(45d*Power(b, 3)*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + (14A + 18C)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 4), -1) + 2A*tan(c + d*x)*Power(9d*Power(b*sec(c + d*x), 9Power(2, -1)), -1)

# line nr: 48
@test integrate((3 + 3Power(sec(c + d*x), 2))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 6sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 55
@test integrate((m - (1 + m)*Power(sec(e + f*x), 2))*Power(sec(e + f*x), m), x) == -sin(e + f*x)*Power(f, -1)*Power(sec(e + f*x), 1 + m)

# line nr: 57
@test integrate((5 - 6Power(sec(e + f*x), 2))*Power(sec(e + f*x), 5), x) == -tan(e + f*x)*Power(f, -1)*Power(sec(e + f*x), 5)

# line nr: 58
@test integrate((4 - 5Power(sec(e + f*x), 2))*Power(sec(e + f*x), 4), x) == -tan(e + f*x)*Power(f, -1)*Power(sec(e + f*x), 4)

# line nr: 59
@test integrate((3 - 4Power(sec(e + f*x), 2))*Power(sec(e + f*x), 3), x) == -tan(e + f*x)*Power(f, -1)*Power(sec(e + f*x), 3)

# line nr: 60
@test integrate((2 - 3Power(sec(e + f*x), 2))*Power(sec(e + f*x), 2), x) == -tan(e + f*x)*Power(f, -1)*Power(sec(e + f*x), 2)

# line nr: 61
@test integrate((1 - 2Power(sec(e + f*x), 2))*Power(sec(e + f*x), 1), x) == -sec(e + f*x)*tan(e + f*x)*Power(f, -1)

# line nr: 62
@test integrate(-Power(sec(e + f*x), 0)*Power(sec(e + f*x), 2), x) == -tan(e + f*x)*Power(f, -1)

# line nr: 63
@test integrate(-Power(cos(e + f*x), 1), x) == -sin(e + f*x)*Power(f, -1)

# line nr: 64
@test integrate((Power(sec(e + f*x), 2) - 2)*Power(cos(e + f*x), 2), x) == -cos(e + f*x)*sin(e + f*x)*Power(f, -1)

# line nr: 65
@test integrate((2Power(sec(e + f*x), 2) - 3)*Power(cos(e + f*x), 3), x) == -sin(e + f*x)*Power(f, -1)*Power(cos(e + f*x), 2)

# line nr: 66
@test integrate((3Power(sec(e + f*x), 2) - 4)*Power(cos(e + f*x), 4), x) == -sin(e + f*x)*Power(f, -1)*Power(cos(e + f*x), 3)

# line nr: 67
@test integrate((4Power(sec(e + f*x), 2) - 5)*Power(cos(e + f*x), 5), x) == -sin(e + f*x)*Power(f, -1)*Power(cos(e + f*x), 4)

# line nr: 78
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 3), x) == B*tan(c + d*x)*Power(d, -1) + B*Power(3d, -1)*Power(tan(c + d*x), 3) + 3C*atanh(sin(c + d*x))*Power(8d, -1) + C*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3C*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 79
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 2), x) == C*tan(c + d*x)*Power(d, -1) + B*atanh(sin(c + d*x))*Power(2d, -1) + C*Power(3d, -1)*Power(tan(c + d*x), 3) + B*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 80
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 1), x) == B*tan(c + d*x)*Power(d, -1) + C*atanh(sin(c + d*x))*Power(2d, -1) + C*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 81
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 0), x) == C*tan(c + d*x)*Power(d, -1) + B*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 82
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 1), x) == B*x + C*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 83
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 2), x) == C*x + B*sin(c + d*x)*Power(d, -1)

# line nr: 84
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 3), x) == C*sin(c + d*x)*Power(d, -1) + B*x*Power(2, -1) + B*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 85
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 4), x) == B*sin(c + d*x)*Power(d, -1) + C*x*Power(2, -1) + C*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - B*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 86
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 5), x) == C*sin(c + d*x)*Power(d, -1) + 3B*x*Power(8, -1) + B*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3B*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - C*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 87
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 6), x) == B*sin(c + d*x)*Power(d, -1) + B*Power(5d, -1)*Power(sin(c + d*x), 5) + 3C*x*Power(8, -1) + C*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3C*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 2B*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 94
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), 3Power(2, -1)), x) == 2B*sin(c + d*x)*Power(3d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2C*sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5b*d, -1) + 6C*b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d, -1) + 2B*b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6C*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 95
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), Power(2, -1)), x) == 2B*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d, -1) + 2C*sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(3b*d, -1) + 2C*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2B*b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 96
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), Power(2, -1)), -1), x) == 2C*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b*d, -1) + 2B*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2C*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 97
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2B*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2C*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Power(b, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 98
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1) + 2C*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1)

# line nr: 99
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 7Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(5d*Power(b, 2)*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2C*sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x))*Power(b, 3), -1) + 6B*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2C*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 4), -1)

# line nr: 100
@test integrate((B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 9Power(2, -1)), -1), x) == 10B*sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x))*Power(b, 4), -1) + 2B*sin(c + d*x)*Power(7d*Power(b, 2)*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 2C*sin(c + d*x)*Power(5d*Power(b, 3)*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 6C*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 4), -1) + 10B*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 5), -1)

# line nr: 111
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 4), x) == (4C + 5A)*tan(c + d*x)*Power(5d, -1) + (4C + 5A)*Power(15d, -1)*Power(tan(c + d*x), 3) + 3B*atanh(sin(c + d*x))*Power(8d, -1) + B*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + C*tan(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 4) + 3B*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 112
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 3), x) == B*tan(c + d*x)*Power(d, -1) + B*Power(3d, -1)*Power(tan(c + d*x), 3) + (3C + 4A)*atanh(sin(c + d*x))*Power(8d, -1) + (3C + 4A)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + C*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 113
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 2), x) == B*atanh(sin(c + d*x))*Power(2d, -1) + (2C + 3A)*tan(c + d*x)*Power(3d, -1) + B*sec(c + d*x)*tan(c + d*x)*Power(2d, -1) + C*tan(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 2)

# line nr: 114
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 1), x) == B*tan(c + d*x)*Power(d, -1) + (C + 2A)*atanh(sin(c + d*x))*Power(2d, -1) + C*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 115
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(sec(c + d*x), 0), x) == A*x + C*tan(c + d*x)*Power(d, -1) + B*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 116
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 1), x) == B*x + A*sin(c + d*x)*Power(d, -1) + C*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 117
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 2), x) == x*(A + 2C)*Power(2, -1) + B*sin(c + d*x)*Power(d, -1) + A*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 118
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 3), x) == (A + C)*sin(c + d*x)*Power(d, -1) + B*x*Power(2, -1) + B*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - A*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 119
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 4), x) == x*(3A + 4C)*Power(8, -1) + B*sin(c + d*x)*Power(d, -1) + A*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + (3A + 4C)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - B*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 120
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 5), x) == (A + C)*sin(c + d*x)*Power(d, -1) + A*Power(5d, -1)*Power(sin(c + d*x), 5) + 3B*x*Power(8, -1) + B*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3B*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - (C + 2A)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 121
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(cos(c + d*x), 6), x) == x*(5A + 6C)*Power(16, -1) + B*sin(c + d*x)*Power(d, -1) + B*Power(5d, -1)*Power(sin(c + d*x), 5) + (5A + 6C)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (5A + 6C)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + A*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) - 2B*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 128
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), 3Power(2, -1)), x) == 2B*sin(c + d*x)*Power(3d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2C*tan(c + d*x)*Power(5d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2b*(3C + 5A)*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d, -1) + 2B*b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2(3C + 5A)*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 129
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(b*sec(c + d*x), Power(2, -1)), x) == 2B*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d, -1) + 2C*tan(c + d*x)*Sqrt(b*sec(c + d*x))*Power(3d, -1) + (2C + 6A)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2B*b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 130
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), Power(2, -1)), -1), x) == (2A - 2C)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2C*tan(c + d*x)*Power(d*Sqrt(b*sec(c + d*x)), -1) + 2B*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 131
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2A*tan(c + d*x)*Power(3d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2B*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + (2A + 6C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 2), -1)

# line nr: 132
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == (6A + 10C)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2A*tan(c + d*x)*Power(5d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1)

# line nr: 133
@test integrate((A + B*sec(c + d*x) + C*Power(sec(c + d*x), 2))*Power(Power(b*sec(c + d*x), 7Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x))*Power(b, 3), -1) + 2B*sin(c + d*x)*Power(5d*Power(b, 2)*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2A*tan(c + d*x)*Power(7d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + 6B*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 3), -1) + (10A + 14C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 4), -1)


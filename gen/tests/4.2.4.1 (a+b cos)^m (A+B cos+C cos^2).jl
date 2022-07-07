# line nr: 15
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 7), x) == (A + C)*sin(c + d*x)*Power(d, -1) + (3A + 6C)*Power(5d, -1)*Power(sin(c + d*x), 5) + C*Power(9d, -1)*Power(sin(c + d*x), 9) - (A + 4C)*Power(7d, -1)*Power(sin(c + d*x), 7) - (3A + 4C)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 16
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5), x) == (A + C)*sin(c + d*x)*Power(d, -1) + (A + 3C)*Power(5d, -1)*Power(sin(c + d*x), 5) - (2A + 3C)*Power(3d, -1)*Power(sin(c + d*x), 3) - C*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 17
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3), x) == C*Power(5d, -1)*Power(sin(c + d*x), 5) + (A + C)*sin(c + d*x)*Power(d, -1) - (A + 2C)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 18
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 1), x) == (A + C)*sin(c + d*x)*Power(d, -1) - C*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 19
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 1), x) == C*sin(c + d*x)*Power(d, -1) + A*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 20
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3), x) == (A + 2C)*atanh(sin(c + d*x))*Power(2d, -1) + A*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 21
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 5), x) == (3A + 4C)*atanh(sin(c + d*x))*Power(8d, -1) + (3A + 4C)*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + A*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 22
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 7), x) == (5A + 6C)*atanh(sin(c + d*x))*Power(16d, -1) + (5A + 6C)*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + (5A + 6C)*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3) + A*tan(c + d*x)*Power(6d, -1)*Power(sec(c + d*x), 5)

# line nr: 24
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 6), x) == x*(35C + 40A)*Power(128, -1) + (7C + 8A)*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + (35C + 40A)*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + (35C + 40A)*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) + C*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 7)

# line nr: 25
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4), x) == x*(5C + 6A)*Power(16, -1) + C*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + (5C + 6A)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (5C + 6A)*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3)

# line nr: 26
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2), x) == x*(3C + 4A)*Power(8, -1) + C*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + (3C + 4A)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 27
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2), x) == C*x + A*tan(c + d*x)*Power(d, -1)

# line nr: 28
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 4), x) == (2A + 3C)*tan(c + d*x)*Power(3d, -1) + A*tan(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 2)

# line nr: 29
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 6), x) == (4A + 5C)*tan(c + d*x)*Power(5d, -1) + (4A + 5C)*Power(15d, -1)*Power(tan(c + d*x), 3) + A*tan(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 4)

# line nr: 30
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 8), x) == (6A + 7C)*tan(c + d*x)*Power(7d, -1) + (6A + 7C)*Power(35d, -1)*Power(tan(c + d*x), 5) + (12A + 14C)*Power(21d, -1)*Power(tan(c + d*x), 3) + A*tan(c + d*x)*Power(7d, -1)*Power(sec(c + d*x), 6)

# line nr: 37
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1)), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + 2b*(7C + 9A)*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2(7C + 9A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 38
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1)), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 2b*(5C + 7A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 2(5C + 7A)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 39
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(2, -1)), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1)

# line nr: 40
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1)

# line nr: 41
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 42
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 43
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 7Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) + 2A*sin(c + d*x)*Power(5b*d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 44
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 9Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Power(b, 3)*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(7b*d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 4), -1)

# line nr: 47
@test integrate((3 - 5Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x)), x) == -2sin(c + d*x)*Power(d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 48
@test integrate((1 - 3Power(cos(c + d*x), 2))*Power(Sqrt(cos(c + d*x)), -1), x) == -2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d, -1)

# line nr: 55
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 9Power(2, -1)), x) == 2(5A + 7C)*sin(c + d*x)*Power(b, 3)*Power(21d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2A*tan(c + d*x)*Power(b, 2)*Power(7d, -1)*Power(b*sec(c + d*x), 5Power(2, -1)) + 2(5A + 7C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 56
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 7Power(2, -1)), x) == 2(3A + 5C)*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 3)*Power(5d, -1) + 2A*tan(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) - 2(3A + 5C)*Power(b, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 57
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 5Power(2, -1)), x) == 2A*tan(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(A + 3C)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 58
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 3Power(2, -1)), x) == 2A*tan(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*sec(c + d*x)), -1) - 2(A - C)*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 59
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), Power(2, -1)), x) == (2C + 6A)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2C*tan(c + d*x)*Power(b, 2)*Power(3d*Power(b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 60
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*sec(c + d*x), Power(2, -1)), -1), x) == (6C + 10A)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2C*tan(c + d*x)*Power(b, 2)*Power(5d*Power(b*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 61
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Power(21b*d*Sqrt(b*sec(c + d*x)), -1) + 2C*tan(c + d*x)*Power(b, 2)*Power(7d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + (10C + 14A)*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 2), -1)

# line nr: 62
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(45b*d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + (14C + 18A)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2C*tan(c + d*x)*Power(b, 2)*Power(9d*Power(b*sec(c + d*x), 9Power(2, -1)), -1)

# line nr: 69
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), m), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 1 + m)*Power(b*d*(2 + m), -1) - (A*(2 + m) + C*(1 + m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + m)*Power(b*d*(1 + m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 72
@test integrate((C*Power(cos(c + d*x), 2) - C*(1 + m)*Power(2 + m, -1))*Power(b*cos(c + d*x), m), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 1 + m)*Power(b*d*(2 + m), -1)

# line nr: 73
@test integrate((A - A*(2 + m)*Power(1 + m, -1)*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), m), x) == -A*sin(c + d*x)*Power(b*cos(c + d*x), 1 + m)*Power(b*d*(1 + m), -1)

# line nr: 88
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 2), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45b*d, -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 3), -1)

# line nr: 89
@test integrate((A + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Sqrt(b*cos(c + d*x)), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 2), -1) + 2b*(5C + 7A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 90
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x)), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1)

# line nr: 91
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Sqrt(b*cos(c + d*x)), x) == 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2b*(C + 3A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 92
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 2), x) == 2A*b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 93
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2b*(A + 3C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 94
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 4), x) == 2b*(3A + 5C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 95
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 5), x) == 2(5A + 7C)*sin(c + d*x)*Power(b, 2)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2b*(5A + 7C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 98
@test integrate((A + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1)), x) == (14C + 18A)*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 2), -1) + 2b*(7C + 9A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 99
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1)), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 2b*(5C + 7A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 2(5C + 7A)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 100
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1)), x) == 2C*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2b*(3C + 5A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 101
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2(C + 3A)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 102
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2b*(A - C)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 103
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 2A*sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(A + 3C)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 104
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == 2A*sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2(3A + 5C)*sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(b*cos(c + d*x)), -1) - 2b*(3A + 5C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 105
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == 2A*sin(c + d*x)*Power(b, 5)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2(5A + 7C)*sin(c + d*x)*Power(b, 3)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(5A + 7C)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 108
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1)), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + 2b*(7C + 9A)*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2(7C + 9A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 109
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1)), x) == 2C*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 2(5C + 7A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(21d, -1) + 2(5C + 7A)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 110
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2C*b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2(3C + 5A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 111
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(C + 3A)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 112
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2A*sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2(A - C)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 113
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == 2A*sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(A + 3C)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 114
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == 2(3A + 5C)*sin(c + d*x)*Power(b, 3)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 5)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 2(3A + 5C)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 115
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7), x) == 2(5A + 7C)*sin(c + d*x)*Power(b, 4)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 6)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2(5A + 7C)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 122
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (90C + 110A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(231b*d, -1) + (18C + 22A)*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77d*Power(b, 3), -1) + (90C + 110A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 5), -1)

# line nr: 123
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 2), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 4), -1)

# line nr: 124
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21b*d, -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 3), -1)

# line nr: 125
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1)

# line nr: 126
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1)

# line nr: 127
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 128
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2A*b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 129
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 130
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 4)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2b*(5A + 7C)*sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 131
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 5)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == (14A + 18C)*sin(c + d*x)*Power(15d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) + 2(7A + 9C)*sin(c + d*x)*Power(b, 2)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (14A + 18C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 134
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 3), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 5), -1)

# line nr: 135
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 2), -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 4), -1)

# line nr: 136
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1)

# line nr: 137
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1)

# line nr: 138
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 139
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 140
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5b*d*Sqrt(b*cos(c + d*x)), -1) + 2A*b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 141
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 144
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 4), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 6), -1)

# line nr: 145
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 3), -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 5), -1)

# line nr: 146
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1)

# line nr: 147
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1)

# line nr: 148
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 149
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 150
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 151
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*b*sin(c + d*x)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 154
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 7Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) + 2A*sin(c + d*x)*Power(5b*d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 157
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 9Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Power(b, 3)*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(7b*d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 4), -1)

# line nr: 168
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == (A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + C*Sqrt(b*cos(c + d*x))*Power(5d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 5) - (A + 2C)*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 169
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + (3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1)

# line nr: 170
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), x) == (A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - C*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 171
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1), x) == C*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + A*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 172
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 173
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 174
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + (A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 175
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 176
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == (3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1) + (3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1)

# line nr: 179
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == C*b*Sqrt(b*cos(c + d*x))*Power(5d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 5) + b*(A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - b*(A + 2C)*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 180
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1)), x) == b*x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + b*(3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 181
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == b*(A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - C*b*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 182
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + C*b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 183
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 184
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == C*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 185
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + b*(A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 186
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == b*(2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 187
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 13Power(2, -1)), -1), x) == b*(3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + b*(3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 190
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1)), x) == C*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(5d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 5) + (A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) - (A + 2C)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 191
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + (3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d, -1)

# line nr: 192
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == (A + C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) - C*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 193
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 194
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 195
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 196
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == (A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 197
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 13Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 198
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 15Power(2, -1)), -1), x) == (3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(8d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + (3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 205
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Sqrt(b*cos(c + d*x)), -1), x) == C*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1)) + x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x)), -1) + (3C + 4A)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 206
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Sqrt(b*cos(c + d*x)), -1), x) == (A + C)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) - C*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 207
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1), x) == C*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1)

# line nr: 208
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 209
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1)

# line nr: 210
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 211
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == (2A + 3C)*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 212
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + (3A + 4C)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 215
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8b*Sqrt(b*cos(c + d*x)), -1) + (3C + 4A)*sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + C*sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 216
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (A + C)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - C*Sqrt(cos(c + d*x))*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 217
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 218
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 219
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1)

# line nr: 220
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 221
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == (2A + 3C)*sin(c + d*x)*Power(3b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Power(3b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 222
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == (3A + 4C)*sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 225
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + (3C + 4A)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) + C*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 226
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (A + C)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - C*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 227
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 228
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 229
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + C*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 230
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 231
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == (2A + 3C)*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 232
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) + (3A + 4C)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 243
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 10Power(3, -1))*Power(13d*Power(b, 3), -1) - (30C + 39A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(130d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 244
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(3, -1))*Power(10d*Power(b, 2), -1) - (21C + 30A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(70d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 245
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 0), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1))*Power(7b*d, -1) - (12C + 21A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(28b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 246
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(4d, -1)*Power(b*cos(c + d*x), Power(3, -1)) - (3C + 12A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 247
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 2), x) == 3A*b*sin(c + d*x)*Power(2d*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + (3A - 6C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(8b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 248
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(3, -1)), -1) - (6A + 15C)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 251
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 2), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 11Power(3, -1))*Power(14d*Power(b, 3), -1) - (33C + 42A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 17Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 11Power(3, -1))*Power(154d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 252
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 8Power(3, -1))*Power(11d*Power(b, 2), -1) - (24C + 33A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(88d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 253
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 0), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8b*d, -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 254
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 2Power(3, -1)) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 255
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 2), x) == 3A*b*sin(c + d*x)*Power(d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 256
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Power(b, 2)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 259
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 2), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 13Power(3, -1))*Power(16d*Power(b, 3), -1) - (39C + 48A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(208d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 260
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 10Power(3, -1))*Power(13d*Power(b, 2), -1) - (30C + 39A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(130d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 261
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 0), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(3, -1))*Power(10b*d, -1) - (21C + 30A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(70b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 262
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 1), x) == 3C*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 4Power(3, -1)) - (12C + 21A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(28d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 263
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 2), x) == 3C*b*sin(c + d*x)*Power(4d, -1)*Power(b*cos(c + d*x), Power(3, -1)) - 3b*(C + 4A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 264
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Power(b, 2)*Power(2d*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + (3A - 6C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 271
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 8Power(3, -1))*Power(11d*Power(b, 3), -1) - (24C + 33A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(88d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 272
@test integrate((A + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8d*Power(b, 2), -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 273
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(5b*d, -1) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 274
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 275
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3A*b*sin(c + d*x)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 276
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == (12A + 21C)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3A*sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*cos(c + d*x), 7Power(3, -1)), -1)

# line nr: 279
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(3, -1))*Power(10d*Power(b, 3), -1) - (21C + 30A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(70d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 280
@test integrate((A + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1))*Power(7d*Power(b, 2), -1) - (12C + 21A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(28d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 281
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), Power(3, -1))*Power(4b*d, -1) - (3C + 12A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(4b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 282
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(2d*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + (3A - 6C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 283
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3A*b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(3, -1)), -1) - (6A + 15C)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(5b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 284
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == (15A + 24C)*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(16d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + 3A*sin(c + d*x)*Power(b, 2)*Power(8d*Power(b*cos(c + d*x), 8Power(3, -1)), -1)

# line nr: 287
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8d*Power(b, 3), -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 288
@test integrate((A + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(5d*Power(b, 2), -1) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 289
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(b*d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 290
@test integrate((A + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 291
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == (12A + 21C)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3A*b*sin(c + d*x)*Power(7d*Power(b*cos(c + d*x), 7Power(3, -1)), -1)

# line nr: 292
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == (21A + 30C)*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(40d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1) + 3A*sin(c + d*x)*Power(b, 2)*Power(10d*Power(b*cos(c + d*x), 10Power(3, -1)), -1)

# line nr: 299
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*b*sin(c + d*x)*Power(d*(10 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2 + m) - 3b*(C*(7 + 3m) + A*(10 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m), 3C*b*sin(c + d*x)*Power(d*(10 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2 + m) - 3b*(C*(7 + 3m) + A*(10 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(70 + 51m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m))

# line nr: 300
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m), -1)*Power(cos(c + d*x), 1 + m) - (3C*(5 + 3m) + 3A*(8 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(5 + 3m)*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m), -1)*Power(cos(c + d*x), 1 + m) - (3C*(5 + 3m) + 3A*(8 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(40 + 39m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 301
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(7 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1 + m) - (3A*(7 + 3m) + 3C*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(4 + 3m)*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(d*(7 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1 + m) - (3A*(7 + 3m) + 3C*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(28 + 33m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 302
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(5 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - (3C*(2 + 3m) + 3A*(5 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(2 + 3m)*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(d*(5 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - (3C*(2 + 3m) + 3A*(5 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(10 + 21m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 303
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(4 + 3m)*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - (3C + 9C*m + 3A*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(1 + 3m)*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(d*(4 + 3m)*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - (3C + 9C*m + 3A*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 15m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 304
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(b*d*(2 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m) - (3C*(1 - 3m) - 3A*(2 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3m - 1)*Power(6, -1), (5 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(1 - 3m)*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m), 3C*sin(c + d*x)*Power(b*d*(2 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m) - (3C*(1 - 3m) - 3A*(2 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3m - 1)*Power(6, -1), (5 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(2 - 3m - 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m))

# line nr: 311
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), m)*Power(b*cos(c + d*x), n), x) == C*sin(c + d*x)*Power(a*cos(c + d*x), 1 + m)*Power(b*cos(c + d*x), n)*Power(a*d*(2 + m + n), -1) - (C*(1 + m + n) + A*(2 + m + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), 1 + m)*Power(b*cos(c + d*x), n)*Power(a*d*(1 + m + n)*(2 + m + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 314
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 2), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 3 + n)*Power(d*(4 + n)*Power(b, 3), -1) - (C*(3 + n) + A*(4 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 315
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 1), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 2 + n)*Power(d*(3 + n)*Power(b, 2), -1) - (A*(3 + n) + C*(2 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 316
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 0), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(2 + n), -1) - (A*(2 + n) + C*(1 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*(2 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 317
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 1), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 + n), -1) - (A + A*n + C*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 318
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 2), x) == C*b*sin(c + d*x)*Power(d*n, -1)*Power(b*cos(c + d*x), n - 1) - b*(C*(1 - n) - A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*n*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 319
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), (A*(1 - n) + C*(2 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(1 - n)*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 2)*Power(d*(1 - n), -1)*Power(b*cos(c + d*x), n - 2), (A*(1 - n) + C*(2 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 + Power(n, 2) - 3n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 2)*Power(d*(1 - n), -1)*Power(b*cos(c + d*x), n - 2))

# line nr: 320
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), (A*(2 - n) + C*(3 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n)*(3 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n), -1), (A*(2 - n) + C*(3 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(6 + Power(n, 2) - 5n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n), -1))

# line nr: 323
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Power(d*(9 + 2n), -1)*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 7Power(2, -1)) - (2C*(7 + 2n) + 2A*(9 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*(9 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)), 2C*sin(c + d*x)*Power(d*(9 + 2n), -1)*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 7Power(2, -1)) - (2C*(7 + 2n) + 2A*(9 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(63 + 32n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)))

# line nr: 324
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n), -1)*Power(cos(c + d*x), 5Power(2, -1)) - (2A*(7 + 2n) + 2C*(5 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n), -1)*Power(cos(c + d*x), 5Power(2, -1)) - (2A*(7 + 2n) + 2C*(5 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(35 + 24n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)))

# line nr: 325
@test integrate((A + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2A*(5 + 2n) + 2C*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2A*(5 + 2n) + 2C*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(15 + 16n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)))

# line nr: 326
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Sqrt(cos(c + d*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3 + 2n), -1)*Power(b*cos(c + d*x), n) - (2C + 4C*n + 2A*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1), 2C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3 + 2n), -1)*Power(b*cos(c + d*x), n) - (2C + 4C*n + 2A*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1))

# line nr: 327
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cos(c + d*x)), -1) + (2A + 4A*n - 2C*(1 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 4Power(n, 2))*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 328
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A + 2C*(3 - 2n) - 4A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Power(cos(c + d*x), 3Power(2, -1)), -1), (2A + 2C*(3 - 2n) - 4A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 4Power(n, 2) - 8n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Power(cos(c + d*x), 3Power(2, -1)), -1))

# line nr: 329
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A*(3 - 2n) + 2C*(5 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Power(cos(c + d*x), 5Power(2, -1)), -1), (2A*(3 - 2n) + 2C*(5 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(15 + 4Power(n, 2) - 16n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Power(cos(c + d*x), 5Power(2, -1)), -1))

# line nr: 330
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A*(5 - 2n) + 2C*(7 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 7)*Power(4, -1), (2n - 3)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*(7 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Power(cos(c + d*x), 7Power(2, -1)), -1), (2A*(5 - 2n) + 2C*(7 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 7)*Power(4, -1), (2n - 3)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(35 + 4Power(n, 2) - 24n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Power(cos(c + d*x), 7Power(2, -1)), -1))

# line nr: 341
@test integrate((A + C*Power(cos(e + f*x), 2))*Power(a + a*cos(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1) - C*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1) - C*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 352
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(a + a*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(3, -1))*Power(8a*d, -1) + (19C + 40A)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(10d*Power(1 + cos(c + d*x), 7Power(6, -1))*Power(2, 5Power(6, -1)), -1) - 9C*sin(c + d*x)*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(40d, -1)

# line nr: 353
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(a + a*cos(c + d*x), Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 4Power(3, -1))*Power(7a*d, -1) + (13C + 28A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(14d*Power(1 + cos(c + d*x), 5Power(6, -1))*Power(2, Power(6, -1)), -1) - 9C*sin(c + d*x)*Power(a + a*cos(c + d*x), Power(3, -1))*Power(28d, -1)

# line nr: 360
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(a + a*cos(c + d*x), Power(3, -1)), -1), x) == (7C + 10A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(5d*Power(a + a*cos(c + d*x), Power(3, -1))*Power(1 + cos(c + d*x), Power(6, -1))*Power(2, 5Power(6, -1)), -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(5a*d, -1) - 9C*sin(c + d*x)*Power(10d*Power(a + a*cos(c + d*x), Power(3, -1)), -1)

# line nr: 361
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(a + a*cos(c + d*x), 2Power(3, -1)), -1), x) == (3A + 3C)*sin(c + d*x)*Power(d*Power(a + a*cos(c + d*x), 2Power(3, -1)), -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), Power(3, -1))*Power(4a*d, -1) - (4A + 7C)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(2a*d*Power(1 + cos(c + d*x), 5Power(6, -1))*Power(2, Power(6, -1)), -1)

# line nr: 376
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(3, -1))*Power(8b*d, -1) + ((5C + 8A)*Power(b, 2) + 3C*Power(a, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - 3C*a*(a + b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -5Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 377
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 4Power(3, -1))*Power(7b*d, -1) + ((4C + 7A)*Power(b, 2) + 3C*Power(a, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) - 3C*a*(a + b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 384
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5b*d, -1) + ((2C + 5A)*Power(b, 2) + 3C*Power(a, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), Power(3, -1)), -1) - 3C*a*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 385
@test integrate((A + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(4b*d, -1) + ((C + 4A)*Power(b, 2) + 3C*Power(a, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), 2Power(3, -1)), -1) - 3C*a*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 392
@test integrate((A - A*Power(cos(e + f*x), 2))*Power(a + b*cos(e + f*x), m), x) == 4A*sin(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*Sqrt(1 + cos(e + f*x))*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1) - 4A*sin(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*Sqrt(1 + cos(e + f*x))*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 395
@test integrate((A + C*Power(cos(e + f*x), 2))*Power(a + b*cos(e + f*x), m), x) == C*sin(e + f*x)*Power(a + b*cos(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) + (C*Power(a, 2) + (A*(2 + m) + C*(1 + m))*Power(b, 2))*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1) - C*a*(a + b)*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 406
@test integrate((B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), m), x) == -B*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 2 + m)*Power(f*(2 + m)*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1) - C*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 3 + m)*Power(f*(3 + m)*Sqrt(Power(sin(e + f*x), 2))*Power(a, 3), -1)

# line nr: 445
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), m), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - 3C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (10 + 3m)*Power(6, -1), (16 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m)

# line nr: 448
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), m), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (8 + 3m)*Power(6, -1), (14 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - 3C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (11 + 3m)*Power(6, -1), (17 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(11 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m)

# line nr: 451
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), m), x) == -3B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (10 + 3m)*Power(6, -1), (16 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m) - 3C*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (13 + 3m)*Power(6, -1), (19 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(13 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 4 + m)

# line nr: 458
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - 3C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (8 + 3m)*Power(6, -1), (14 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 3 + m)

# line nr: 461
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - 3C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 3 + m)

# line nr: 464
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 471
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), m)*Power(b*cos(c + d*x), n), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m + n)*Power(2, -1), (4 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), 2 + m)*Power(b*cos(c + d*x), n)*Power(d*(2 + m + n)*Sqrt(Power(sin(c + d*x), 2))*Power(a, 2), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + m + n)*Power(2, -1), (5 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), 3 + m)*Power(b*cos(c + d*x), n)*Power(d*(3 + m + n)*Sqrt(Power(sin(c + d*x), 2))*Power(a, 3), -1)

# line nr: 474
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 2), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4 + n)*Power(d*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + n)*Power(2, -1), (7 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5 + n)*Power(d*(5 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 5), -1)

# line nr: 475
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 1), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4 + n)*Power(d*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 476
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 0), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 477
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 1), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 478
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 2), x) == -B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 479
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 3), x) == B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 480
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 4), x) == C*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 483
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 5Power(2, -1)), x) == -2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (9 + 2n)*Power(4, -1), (13 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(9 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 9Power(2, -1)) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (11 + 2n)*Power(4, -1), (15 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(11 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 11Power(2, -1))

# line nr: 484
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 3Power(2, -1)), x) == -2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (9 + 2n)*Power(4, -1), (13 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(9 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 9Power(2, -1))

# line nr: 485
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n), x) == -2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 486
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Sqrt(cos(c + d*x)), -1), x) == -2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 487
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == -2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 488
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) - 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 489
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 490
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == 2C*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 501
@test integrate((B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a + a*cos(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (C*(1 + m + Power(m, 2)) + B*m*(2 + m))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1) - (C - B*(2 + m))*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (C*(1 + m + Power(m, 2)) + B*m*(2 + m))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1) - (C - B*(2 + m))*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1))

# line nr: 508
@test integrate((B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a + b*cos(e + f*x), m), x) == C*sin(e + f*x)*Power(a + b*cos(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) + (C*Power(a, 2) + C*(1 + m)*Power(b, 2) - B*a*b*(2 + m))*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1) - (a + b)*(C*a - B*b*(2 + m))*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 519
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(3, -1))*Power(8b*d, -1) + (a + b)*(8B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -5Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - (8B*a*b - 3C*Power(a, 2) - 5C*Power(b, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 520
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 4Power(3, -1))*Power(7b*d, -1) + (a + b)*(7B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) - (7B*a*b - 3C*Power(a, 2) - 4C*Power(b, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 527
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5b*d, -1) + (5B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - (5B*a*b - 3C*Power(a, 2) - 2C*Power(b, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), Power(3, -1)), -1)

# line nr: 528
@test integrate((B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(4b*d, -1) + (4B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) - (4B*a*b - 3C*Power(a, 2) - C*Power(b, 2))*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), 2Power(3, -1)), -1)

# line nr: 539
@test integrate((A + B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), m), x) == C*sin(e + f*x)*Power(a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) - B*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 2 + m)*Power(f*(2 + m)*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1) - (A*(2 + m) + C*(1 + m))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(a*f*(1 + m)*(2 + m)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 554
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 2), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45b*d, -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 3), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 555
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Sqrt(b*cos(c + d*x)), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 2), -1) + 2b*(5C + 7A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 556
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x)), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 2B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 557
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Sqrt(b*cos(c + d*x)), x) == 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2B*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*(C + 3A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 558
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 2), x) == 2A*b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*b*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (2A - 2C)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 559
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2b*(A + 3C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 560
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 4), x) == 2b*(3A + 5C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 561
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 5), x) == 6B*b*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2(5A + 7C)*sin(c + d*x)*Power(b, 2)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2b*(5A + 7C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) - 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 564
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1)), x) == (14C + 18A)*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 2), -1) + 10B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2b*(7C + 9A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 565
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1)), x) == 2B*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 2b*(5C + 7A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 2(5C + 7A)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 6B*b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 566
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1)), x) == 2C*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2b*(3C + 5A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 567
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2B*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2(C + 3A)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 568
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*(A - C)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 569
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 2B*sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(A + 3C)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 570
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == 2A*sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(3A + 5C)*sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2b*(3A + 5C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 571
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == 2A*sin(c + d*x)*Power(b, 5)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2(5A + 7C)*sin(c + d*x)*Power(b, 3)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 6B*sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2(5A + 7C)*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) - 6B*b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 574
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1)), x) == 2B*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + 2b*(7C + 9A)*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2(7C + 9A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(21d, -1) + 10B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 575
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1)), x) == 2C*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 2(5C + 7A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(21d, -1) + 2B*b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 6B*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2(5C + 7A)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 576
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2C*b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(3C + 5A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 577
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 2B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(C + 3A)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 578
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2A*sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2(A - C)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 579
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == 2B*sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2(A + 3C)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 580
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == 2(3A + 5C)*sin(c + d*x)*Power(b, 3)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 5)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2(3A + 5C)*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 581
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7), x) == 2B*sin(c + d*x)*Power(b, 5)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2(5A + 7C)*sin(c + d*x)*Power(b, 4)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 6)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 6B*sin(c + d*x)*Power(b, 3)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2(5A + 7C)*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) - 6B*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 588
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Sqrt(b*cos(c + d*x)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 2), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 3), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21b*d, -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 4), -1)

# line nr: 589
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Sqrt(b*cos(c + d*x)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21b*d, -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 3), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 590
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Sqrt(b*cos(c + d*x)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 591
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1) + 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 592
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 593
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2A*b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 594
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Sqrt(b*cos(c + d*x)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 595
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 4)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 6B*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2b*(5A + 7C)*sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) - 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 598
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 3), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 2), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 4), -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 5), -1)

# line nr: 599
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 2), -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 4), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 600
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1)

# line nr: 601
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1)

# line nr: 602
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 603
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 604
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 605
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 6B*sin(c + d*x)*Power(5b*d*Sqrt(b*cos(c + d*x)), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) - 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 608
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (14C + 18A)*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 4), -1) + (14C + 18A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 3), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 5), -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 6), -1)

# line nr: 609
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (10C + 14A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 3), -1) + (10C + 14A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 5), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 610
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (6C + 10A)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1) + 2C*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 611
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2C + 6A)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1)

# line nr: 612
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - (2A - 2C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 613
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + (2A + 6C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 614
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 615
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == (10A + 14C)*sin(c + d*x)*Power(21b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6B*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + (10A + 14C)*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*b*sin(c + d*x)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) - 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 618
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 7Power(2, -1)), -1), x) == (6A + 10C)*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) + 2A*sin(c + d*x)*Power(5b*d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(3d*Power(b, 2)*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) - (6A + 10C)*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 629
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == (4C + 5A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(5d*Sqrt(cos(c + d*x)), -1) + 3B*x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(5d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) - (4C + 5A)*Sqrt(b*cos(c + d*x))*Power(15d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 630
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + (3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) - B*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 631
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), x) == B*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + (2C + 3A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 632
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1), x) == C*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + A*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 633
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 634
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 635
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 636
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 637
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(b*cos(c + d*x))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1) + B*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 640
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == b*(4C + 5A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(5d*Sqrt(cos(c + d*x)), -1) + 3B*b*x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(5d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) - b*(4C + 5A)*Sqrt(b*cos(c + d*x))*Power(15d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 641
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1)), x) == b*x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + b*(3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) - B*b*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 642
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == B*b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + b*(2C + 3A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 643
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + C*b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 644
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == C*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 645
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == C*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + B*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 646
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + b*(A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 647
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == b*(2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 648
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 13Power(2, -1)), -1), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + b*(3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1) + B*b*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3) + b*(3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 651
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1)), x) == (4C + 5A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 3B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(5d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d, -1) - (4C + 5A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(15d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 652
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + x*(3C + 4A)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + (3C + 4A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d, -1) - B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 653
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + (2C + 3A)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 654
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 655
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == C*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1) + A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 656
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + C*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 657
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 11Power(2, -1)), -1), x) == B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 658
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 13Power(2, -1)), -1), x) == B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (2A + 3C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 659
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 15Power(2, -1)), -1), x) == B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3A + 4C)*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(8d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (3A + 4C)*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 666
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Sqrt(b*cos(c + d*x)), -1), x) == B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1)) + x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x)), -1) + (3C + 4A)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - B*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 667
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Sqrt(b*cos(c + d*x)), -1), x) == B*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + (2C + 3A)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + C*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 668
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1), x) == C*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 669
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + B*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 670
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1)

# line nr: 671
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 672
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2A + 3C)*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 673
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + (3A + 4C)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*Power(3d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 676
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + (3C + 4A)*sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + C*sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - B*Sqrt(cos(c + d*x))*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 677
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == B*x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + (2C + 3A)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 678
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 679
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + B*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1) + C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 680
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + C*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 681
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 682
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == (2A + 3C)*sin(c + d*x)*Power(3b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*sin(c + d*x)*Power(3b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 683
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + (3A + 4C)*sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + B*Power(3b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 686
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == x*(3C + 4A)*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + (3C + 4A)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) + C*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 7Power(2, -1)) - B*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 687
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == B*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) + (2C + 3A)*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 688
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 689
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 690
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + C*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 691
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (A + 2C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 692
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == (2A + 3C)*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 693
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) + B*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + (3A + 4C)*sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3A + 4C)*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 704
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 8Power(3, -1))*Power(11d*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 17Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 11Power(3, -1))*Power(11d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - (24C + 33A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(88d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 705
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8b*d, -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 706
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 2Power(3, -1)) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 707
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 2), x) == 3A*b*sin(c + d*x)*Power(d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 708
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Power(b, 2)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) + 3B*b*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 709
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 4), x) == 3A*sin(c + d*x)*Power(b, 3)*Power(7d*Power(b*cos(c + d*x), 7Power(3, -1)), -1) + 3b*(4A + 7C)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3B*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 712
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1)), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 10Power(3, -1))*Power(13d*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - (30C + 39A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(130d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 713
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 7Power(3, -1))*Power(10b*d, -1) - (21C + 30A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(70b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 714
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1)), x) == 3C*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 4Power(3, -1)) - (12C + 21A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(28d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 715
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 2), x) == 3C*b*sin(c + d*x)*Power(4d, -1)*Power(b*cos(c + d*x), Power(3, -1)) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3b*(C + 4A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 716
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Power(b, 2)*Power(2d*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + (3A - 6C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*b*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 717
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 4), x) == 3A*sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(3, -1)), -1) + 3B*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) - 3b*(2A + 5C)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 724
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 8Power(3, -1))*Power(11d*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 17Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 11Power(3, -1))*Power(11d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1) - (24C + 33A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(88d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 725
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8d*Power(b, 2), -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 726
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(5b*d, -1) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 727
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 728
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3A*b*sin(c + d*x)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) + 3B*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 729
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == (12A + 21C)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3A*sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*cos(c + d*x), 7Power(3, -1)), -1) + 3B*b*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 732
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 8Power(3, -1))*Power(11d*Power(b, 4), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 17Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 11Power(3, -1))*Power(11d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 5), -1) - (24C + 33A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(88d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 733
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(3, -1))*Power(8d*Power(b, 3), -1) - (15C + 24A)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(40d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 734
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(5d*Power(b, 2), -1) - (6C + 15A)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 735
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(b*d*Power(b*cos(c + d*x), Power(3, -1)), -1) + (6A - 3C)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 736
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Power(4d*Power(b*cos(c + d*x), 4Power(3, -1)), -1) + 3B*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) - (3A + 12C)*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 737
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == (12A + 21C)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3A*b*sin(c + d*x)*Power(7d*Power(b*cos(c + d*x), 7Power(3, -1)), -1) + 3B*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 744
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*b*sin(c + d*x)*Power(d*(10 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2 + m) - 3b*(C*(7 + 3m) + A*(10 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - 3B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (10 + 3m)*Power(6, -1), (16 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m), 3C*b*sin(c + d*x)*Power(d*(10 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2 + m) - 3b*(C*(7 + 3m) + A*(10 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(70 + 51m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - 3B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (10 + 3m)*Power(6, -1), (16 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m))

# line nr: 745
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m), -1)*Power(cos(c + d*x), 1 + m) - (3C*(5 + 3m) + 3A*(8 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(5 + 3m)*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (8 + 3m)*Power(6, -1), (14 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m), 3C*sin(c + d*x)*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m), -1)*Power(cos(c + d*x), 1 + m) - (3C*(5 + 3m) + 3A*(8 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(40 + 39m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (8 + 3m)*Power(6, -1), (14 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m))

# line nr: 746
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(7 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1 + m) - (3A*(7 + 3m) + 3C*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(4 + 3m)*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m), 3C*sin(c + d*x)*Power(d*(7 + 3m), -1)*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1 + m) - (3A*(7 + 3m) + 3C*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(28 + 33m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m))

# line nr: 747
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(5 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - (3C*(2 + 3m) + 3A*(5 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(2 + 3m)*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(d*(5 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - (3C*(2 + 3m) + 3A*(5 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(10 + 21m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 748
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(d*(4 + 3m)*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - (3C + 9C*m + 3A*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(1 + 3m)*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(d*(4 + 3m)*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m) - (3C + 9C*m + 3A*(4 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 15m + 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 749
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3C*sin(c + d*x)*Power(b*d*(2 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m) - (3C*(1 - 3m) - 3A*(2 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3m - 1)*Power(6, -1), (5 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(1 - 3m)*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m), 3C*sin(c + d*x)*Power(b*d*(2 + 3m)*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - (3C*(1 - 3m) - 3A*(2 + 3m))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3m - 1)*Power(6, -1), (5 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(2 - 3m - 9Power(m, 2))*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m))

# line nr: 756
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), m)*Power(b*cos(c + d*x), n), x) == C*sin(c + d*x)*Power(a*cos(c + d*x), 1 + m)*Power(b*cos(c + d*x), n)*Power(a*d*(2 + m + n), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m + n)*Power(2, -1), (4 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), 2 + m)*Power(b*cos(c + d*x), n)*Power(d*(2 + m + n)*Sqrt(Power(sin(c + d*x), 2))*Power(a, 2), -1) - (C*(1 + m + n) + A*(2 + m + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*cos(c + d*x), 1 + m)*Power(b*cos(c + d*x), n)*Power(a*d*(1 + m + n)*(2 + m + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 759
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 2), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 3 + n)*Power(d*(4 + n)*Power(b, 3), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4 + n)*Power(d*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1) - (C*(3 + n) + A*(4 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 760
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 1), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 2 + n)*Power(d*(3 + n)*Power(b, 2), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - (A*(3 + n) + C*(2 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 761
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 0), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(2 + n), -1) - (A*(2 + n) + C*(1 + n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*(2 + n)*Sqrt(Power(sin(c + d*x), 2)), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 762
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 1), x) == C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 + n), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1) - (A + A*n + C*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 763
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 2), x) == C*b*sin(c + d*x)*Power(d*n, -1)*Power(b*cos(c + d*x), n - 1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1) - b*(C*(1 - n) - A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*n*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 764
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + (A*(1 - n) + C*(2 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(1 - n)*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 2)*Power(d*(1 - n), -1)*Power(b*cos(c + d*x), n - 2), B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + (A*(1 - n) + C*(2 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 + Power(n, 2) - 3n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 2)*Power(d*(1 - n), -1)*Power(b*cos(c + d*x), n - 2))

# line nr: 765
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + (A*(2 - n) + C*(3 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n)*(3 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n), -1), B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + (A*(2 - n) + C*(3 - n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(6 + Power(n, 2) - 5n)*Sqrt(Power(sin(c + d*x), 2)), -1) - C*sin(c + d*x)*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(2 - n), -1))

# line nr: 768
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - (2A*(7 + 2n) + 2C*(5 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - (2A*(7 + 2n) + 2C*(5 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(35 + 24n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)))

# line nr: 769
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2A*(5 + 2n) + 2C*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)), 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2A*(5 + 2n) + 2C*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(15 + 16n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)))

# line nr: 770
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Sqrt(cos(c + d*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3 + 2n), -1)*Power(b*cos(c + d*x), n) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2C + 4C*n + 2A*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1), 2C*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3 + 2n), -1)*Power(b*cos(c + d*x), n) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (2C + 4C*n + 2A*(3 + 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2))*Sqrt(Power(sin(c + d*x), 2)), -1))

# line nr: 771
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cos(c + d*x)), -1) + (2A + 4A*n - 2C*(1 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 4Power(n, 2))*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 772
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A + 2C*(3 - 2n) - 4A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Power(cos(c + d*x), 3Power(2, -1)), -1), (2A + 2C*(3 - 2n) - 4A*n)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 4Power(n, 2) - 8n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Power(cos(c + d*x), 3Power(2, -1)), -1))

# line nr: 773
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2A*(3 - 2n) + 2C*(5 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Power(cos(c + d*x), 5Power(2, -1)), -1), (2A*(3 - 2n) + 2C*(5 - 2n))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(15 + 4Power(n, 2) - 16n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2C*sin(c + d*x)*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Power(cos(c + d*x), 5Power(2, -1)), -1))

# line nr: 784
@test integrate((A + B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a + a*cos(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)) + B*m*(2 + m))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1) - (C - B*(2 + m))*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1), C*sin(e + f*x)*Power(a + a*cos(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (A*(2 + 3m + Power(m, 2)) + C*(1 + m + Power(m, 2)) + B*m*(2 + m))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1))*Power(1 + cos(e + f*x), -m - Power(2, -1))*Power(a + a*cos(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1) - (C - B*(2 + m))*sin(e + f*x)*Power(a + a*cos(e + f*x), m)*Power(f*(1 + m)*(2 + m), -1))

# line nr: 795
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + a*cos(c + d*x), 2Power(3, -1)), x) == (24B - 9C)*sin(c + d*x)*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(40d, -1) + (16B + 19C + 40A)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(10d*Power(1 + cos(c + d*x), 7Power(6, -1))*Power(2, 5Power(6, -1)), -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(3, -1))*Power(8a*d, -1)

# line nr: 796
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + a*cos(c + d*x), Power(3, -1)), x) == (21B - 9C)*sin(c + d*x)*Power(a + a*cos(c + d*x), Power(3, -1))*Power(28d, -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 4Power(3, -1))*Power(7a*d, -1) + (7B + 13C + 28A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(14d*Power(1 + cos(c + d*x), 5Power(6, -1))*Power(2, Power(6, -1)), -1)

# line nr: 803
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + a*cos(c + d*x), Power(3, -1)), -1), x) == (15B - 9C)*sin(c + d*x)*Power(10d*Power(a + a*cos(c + d*x), Power(3, -1)), -1) + (7C + 10A - 5B)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(5d*Power(a + a*cos(c + d*x), Power(3, -1))*Power(1 + cos(c + d*x), Power(6, -1))*Power(2, 5Power(6, -1)), -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(5a*d, -1)

# line nr: 804
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + a*cos(c + d*x), 2Power(3, -1)), -1), x) == (3A + 3C - 3B)*sin(c + d*x)*Power(d*Power(a + a*cos(c + d*x), 2Power(3, -1)), -1) + 3C*sin(c + d*x)*Power(a + a*cos(c + d*x), Power(3, -1))*Power(4a*d, -1) - (4A + 7C - 8B)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(2a*d*Power(1 + cos(c + d*x), 5Power(6, -1))*Power(2, Power(6, -1)), -1)

# line nr: 819
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), 2Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(3, -1))*Power(8b*d, -1) + (8A*Power(b, 2) + 3C*Power(a, 2) + 5C*Power(b, 2) - 8B*a*b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) + (a + b)*(8B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -5Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(4d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 820
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(a + b*cos(c + d*x), Power(3, -1)), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 4Power(3, -1))*Power(7b*d, -1) + (7A*Power(b, 2) + 3C*Power(a, 2) + 4C*Power(b, 2) - 7B*a*b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) + (a + b)*(7B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(7d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 827
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5b*d, -1) + (5B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) + (5A*Power(b, 2) + 3C*Power(a, 2) + 2C*Power(b, 2) - 5B*a*b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(5d*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), Power(3, -1)), -1)

# line nr: 828
@test integrate((A + B*cos(c + d*x) + C*Power(cos(c + d*x), 2))*Power(Power(a + b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3C*sin(c + d*x)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(4b*d, -1) + (C*Power(b, 2) + 4A*Power(b, 2) + 3C*Power(a, 2) - 4B*a*b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power(a + b*cos(c + d*x), 2Power(3, -1)), -1) + (4B*b - 3C*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Power(a + b*cos(c + d*x), Power(3, -1))*Power(2d*Sqrt(2)*Sqrt(1 + cos(c + d*x))*Power(b, 2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 835
@test integrate((A + (A + C)*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a + b*cos(e + f*x), m), x) == 2(A - C)*sin(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*Sqrt(1 + cos(e + f*x))*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1) + 4C*sin(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*Sqrt(1 + cos(e + f*x))*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 838
@test integrate((A + B*cos(e + f*x) + C*Power(cos(e + f*x), 2))*Power(a + b*cos(e + f*x), m), x) == C*sin(e + f*x)*Power(a + b*cos(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) + (C*Power(a, 2) + A*(2 + m)*Power(b, 2) + C*(1 + m)*Power(b, 2) - B*a*b*(2 + m))*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1) - (a + b)*(C*a - B*b*(2 + m))*sin(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - cos(e + f*x))*Power(2, -1), b*(1 - cos(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + cos(e + f*x))*Power(b, 2)*Power((a + b*cos(e + f*x))*Power(a + b, -1), m), -1)


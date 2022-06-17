# line nr: 23
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(x, 3), x) == B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Power(b, 5Power(2, -1)), -1) + A*Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(5b, -1) + B*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(6b, -1) + B*x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16Power(b, 2), -1) - a*(16A + 15B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(120Power(b, 2), -1)

# line nr: 24
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(x, 2), x) == B*Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(5b, -1) - (8B*a - 15A*b*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(60Power(b, 2), -1) - A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 3Power(2, -1)), -1) - A*a*x*Sqrt(a + b*Power(x, 2))*Power(8b, -1)

# line nr: 25
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(x, 1), x) == (4A + 3B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(12b, -1) - B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 3Power(2, -1)), -1) - B*a*x*Sqrt(a + b*Power(x, 2))*Power(8b, -1)

# line nr: 26
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(x, 0), x) == B*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3b, -1) + A*x*Sqrt(a + b*Power(x, 2))*Power(2, -1) + A*a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 27
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(Power(x, 1), -1), x) == (2A + B*x)*Sqrt(a + b*Power(x, 2))*Power(2, -1) + B*a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Sqrt(b), -1) - A*Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))

# line nr: 28
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == A*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1)) - B*Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1)) - (A - B*x)*Sqrt(a + b*Power(x, 2))*Power(x, -1)

# line nr: 29
@test integrate((A + B*x)*Sqrt(a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == B*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1)) - (A + 2B*x)*Sqrt(a + b*Power(x, 2))*Power(2Power(x, 2), -1) - A*b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1)

# line nr: 32
@test integrate((A + B*x)*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == A*Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(7b, -1) + B*Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(8b, -1) + 3B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128Power(b, 5Power(2, -1)), -1) + B*x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(64Power(b, 2), -1) + 3B*x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128Power(b, 2), -1) - a*(32A + 35B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(560Power(b, 2), -1)

# line nr: 33
@test integrate((A + B*x)*Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == B*Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(7b, -1) - (12B*a - 35A*b*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(210Power(b, 2), -1) - A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Power(b, 3Power(2, -1)), -1) - A*x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16b, -1) - A*a*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24b, -1)

# line nr: 34
@test integrate((A + B*x)*Power(x, 1)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == (6A + 5B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(30b, -1) - B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Power(b, 3Power(2, -1)), -1) - B*a*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24b, -1) - B*x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16b, -1)

# line nr: 35
@test integrate((A + B*x)*Power(x, 0)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == B*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5b, -1) + A*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(b), -1) + 3A*a*x*Sqrt(a + b*Power(x, 2))*Power(8, -1)

# line nr: 36
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == (4A + 3B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(12, -1) + a*(8A + 3B*x)*Sqrt(a + b*Power(x, 2))*Power(8, -1) + 3B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(b), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 37
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == (2B*a + 3A*b*x)*Sqrt(a + b*Power(x, 2))*Power(2, -1) + 3A*a*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2, -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) - (3A - B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3x, -1)

# line nr: 38
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == (3A*b*x - 3B*a)*Sqrt(a + b*Power(x, 2))*Power(2x, -1) + 3B*a*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2, -1) - (A - B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - 3A*b*Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2, -1)

# line nr: 41
@test integrate((A + B*x)*Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == A*Power(x, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(9b, -1) + B*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(10b, -1) + B*x*Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(160Power(b, 2), -1) + B*x*Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128Power(b, 2), -1) + 3B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 5)*Power(256Power(b, 5Power(2, -1)), -1) + 3B*x*Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(256Power(b, 2), -1) - a*(160A + 189B*x)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(5040Power(b, 2), -1)

# line nr: 42
@test integrate((A + B*x)*Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == B*Power(x, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(9b, -1) - (16B*a - 63A*b*x)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(504Power(b, 2), -1) - 5A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128Power(b, 3Power(2, -1)), -1) - 5A*x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128b, -1) - 5A*x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(192b, -1) - A*a*x*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(48b, -1)

# line nr: 43
@test integrate((A + B*x)*Power(x, 1)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == (8A + 7B*x)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(56b, -1) - 5B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128Power(b, 3Power(2, -1)), -1) - 5B*x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128b, -1) - 5B*x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(192b, -1) - B*a*x*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(48b, -1)

# line nr: 44
@test integrate((A + B*x)*Power(x, 0)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == B*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7b, -1) + A*x*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Sqrt(b), -1) + 5A*a*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24, -1) + 5A*x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16, -1)

# line nr: 45
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == (6A + 5B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(30, -1) + (16A + 5B*x)*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16, -1) + a*(8A + 5B*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24, -1) + 5B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Sqrt(b), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))

# line nr: 46
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == (4B*a + 15A*b*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(12, -1) + a*(8B*a + 15A*b*x)*Sqrt(a + b*Power(x, 2))*Power(8, -1) + 15A*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8, -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1)) - (5A - B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5x, -1)

# line nr: 47
@test integrate((A + B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == 15B*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8, -1) + 5a*b*(4A + 3B*x)*Sqrt(a + b*Power(x, 2))*Power(8, -1) - (2A - B*x)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(4Power(x, 2), -1) - (15B*a - 10A*b*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(12x, -1) - 5A*b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2, -1)

# line nr: 54
@test integrate((A + B*x)*Power(x, 3)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == A*Sqrt(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1) + B*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(4b, -1) + 3B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 5Power(2, -1)), -1) - a*(16A + 9B*x)*Sqrt(a + b*Power(x, 2))*Power(24Power(b, 2), -1)

# line nr: 55
@test integrate((A + B*x)*Power(x, 2)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == B*Sqrt(a + b*Power(x, 2))*Power(x, 2)*Power(3b, -1) - (4B*a - 3A*b*x)*Sqrt(a + b*Power(x, 2))*Power(6Power(b, 2), -1) - A*a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 56
@test integrate((A + B*x)*Power(x, 1)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (2A + B*x)*Sqrt(a + b*Power(x, 2))*Power(2b, -1) - B*a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 57
@test integrate((A + B*x)*Power(x, 0)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == B*Sqrt(a + b*Power(x, 2))*Power(b, -1) + A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 58
@test integrate((A + B*x)*Power(Sqrt(a + b*Power(x, 2))*Power(x, 1), -1), x) == B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 59
@test integrate((A + B*x)*Power(Sqrt(a + b*Power(x, 2))*Power(x, 2), -1), x) == -A*Sqrt(a + b*Power(x, 2))*Power(a*x, -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 60
@test integrate((A + B*x)*Power(Sqrt(a + b*Power(x, 2))*Power(x, 3), -1), x) == A*b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - B*Sqrt(a + b*Power(x, 2))*Power(a*x, -1) - A*Sqrt(a + b*Power(x, 2))*Power(2a*Power(x, 2), -1)

# line nr: 63
@test integrate((A + B*x)*Power(x, 3)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == (4A + 3B*x)*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 2), -1) - (A + B*x)*Power(x, 2)*Power(b*Sqrt(a + b*Power(x, 2)), -1) - 3B*a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 64
@test integrate((A + B*x)*Power(x, 2)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == A*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 3Power(2, -1)), -1) + 2B*Sqrt(a + b*Power(x, 2))*Power(Power(b, 2), -1) - x*(A + B*x)*Power(b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 65
@test integrate((A + B*x)*Power(x, 1)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 3Power(2, -1)), -1) - (A + B*x)*Power(b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 66
@test integrate((A + B*x)*Power(x, 0)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == -(B*a - A*b*x)*Power(a*b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 67
@test integrate((A + B*x)*Power(Power(x, 1)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == (A + B*x)*Power(a*Sqrt(a + b*Power(x, 2)), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 68
@test integrate((A + B*x)*Power(Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == (A + B*x)*Power(a*x*Sqrt(a + b*Power(x, 2)), -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - 2A*Sqrt(a + b*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 69
@test integrate((A + B*x)*Power(Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == (A + B*x)*Power(a*Sqrt(a + b*Power(x, 2))*Power(x, 2), -1) + 3A*b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1) - 3A*Sqrt(a + b*Power(x, 2))*Power(2Power(a, 2)*Power(x, 2), -1) - 2B*Sqrt(a + b*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 72
@test integrate((A + B*x)*Power(x, 3)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 5Power(2, -1)), -1) - (2A + 3B*x)*Power(3Sqrt(a + b*Power(x, 2))*Power(b, 2), -1) - (A + B*x)*Power(x, 2)*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 73
@test integrate((A + B*x)*Power(x, 2)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == -2B*Power(3Sqrt(a + b*Power(x, 2))*Power(b, 2), -1) - (B*a - A*b*x)*Power(x, 2)*Power(3a*b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 74
@test integrate((A + B*x)*Power(x, 1)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == (-A - B*x)*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + B*x*Power(3a*b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 75
@test integrate((A + B*x)*Power(x, 0)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == (A*b*x - B*a)*Power(3a*b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 2A*x*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 2), -1)

# line nr: 76
@test integrate((A + B*x)*Power(Power(x, 1)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == (A + B*x)*Power(3a*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (3A + 2B*x)*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 77
@test integrate((A + B*x)*Power(Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == (4A + 3B*x)*Power(3x*Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) + (A + B*x)*Power(3a*x*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 8A*Sqrt(a + b*Power(x, 2))*Power(3x*Power(a, 3), -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 78
@test integrate((A + B*x)*Power(Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == (A + B*x)*Power(3a*Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (5A + 4B*x)*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(x, 2), -1) + 5A*b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 7Power(2, -1)), -1) - 5A*Sqrt(a + b*Power(x, 2))*Power(2Power(a, 3)*Power(x, 2), -1) - 8B*Sqrt(a + b*Power(x, 2))*Power(3x*Power(a, 3), -1)

# line nr: 93
@test integrate(x*(1 - x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == -asin(x)*Power(2, -1) - (2 - x)*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 94
@test integrate((x - Power(x, 2))*Power(Sqrt(1 - Power(x, 2)), -1), x) == -asin(x)*Power(2, -1) - (2 - x)*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 105
@test integrate((3 + Power(x, 2))*Power(Power(x, 2) - 3, -1), x) == x - 2atanh(x*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 106
@test integrate((Power(x, 2) - 1)*Power(1 + Power(x, 2), -1), x) == x - 2atan(x)

# line nr: 121
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 7)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == B*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 9Power(2, -1)), -1) - x*(35B*a - x*(8A*b - 64C*a))*Power(35a*Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - (7B*a - x*(A*b - 8C*a))*Power(x, 5)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (16A*b - 128C*a)*Sqrt(a + b*Power(x, 2))*Power(35a*Power(b, 5), -1) - (35B*a - x*(6A*b - 48C*a))*Power(x, 3)*Power(105a*Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 7)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 122
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 6)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == C*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 9Power(2, -1)), -1) - (16B + 35C*x)*Power(35Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - (6B + 7C*x)*Power(x, 4)*Power(35Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (24B + 35C*x)*Power(x, 2)*Power(105Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 6)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 123
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 5)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (4A*b + 24C*a)*Power(105Power(b, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - (4A*b + 24C*a)*Power(35a*Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - (A*b + 6C*a - 5B*b*x)*Power(x, 4)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 5)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 124
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == x*(2A*b + 5C*a)*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(b, 3), -1) - (x*(6A*b + 15C*a) + 8B*a)*Power(105a*Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - (x*(2A*b + 5C*a) + 4B*a)*Power(x, 2)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 4)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 125
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 3)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 2B*x*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(b, 2), -1) - (6A*b + 8C*a - 3B*b*x)*Power(105a*Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - x*(x*(3A*b + 4C*a) + 3B*a)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 3)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 126
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == x*(4A*b + 3C*a)*Power(105Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + x*(8A*b + 6C*a)*Power(105Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(b, 2), -1) - (x*(4A*b + 3C*a) + 2B*a)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(x, 2)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 127
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 1)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 8B*x*Power(105b*Sqrt(a + b*Power(x, 2))*Power(a, 3), -1) + 4B*x*Power(105b*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - (5A*b + 2C*a - B*b*x)*Power(35a*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - x*(B*a - x*(A*b - C*a))*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 128
@test integrate((A + B*x + C*Power(x, 2))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == x*(24A*b + 4C*a)*Power(105b*Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + x*(48A*b + 8C*a)*Power(105b*Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + x*(C*a + 6A*b)*Power(35b*Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (B*a - x*(A*b - C*a))*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 129
@test integrate((A + B*x + C*Power(x, 2))*Power(Power(x, 1)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (35A + 16B*x)*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + (35A + 24B*x)*Power(105Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (7A + 6B*x)*Power(35Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + (A*b + B*b*x - C*a)*Power(7a*b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - A*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 9Power(2, -1)), -1)

# line nr: 130
@test integrate((A + B*x + C*Power(x, 2))*Power(Power(x, 2)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (35B - x*(93A*b*Power(a, -1) - 16C))*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + (7B - x*(13A*b*Power(a, -1) - 6C))*Power(35Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + (B - x*(A*b*Power(a, -1) - C))*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (35B - x*(87A*b*Power(a, -1) - 24C))*Power(105Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - A*Sqrt(a + b*Power(x, 2))*Power(x*Power(a, 5), -1) - B*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 9Power(2, -1)), -1)

# line nr: 131
@test integrate((A + B*x + C*Power(x, 2))*Power(Power(x, 3)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (9A*b - 2C*a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 11Power(2, -1)), -1) - (14A*b + 13B*b*x - 7C*a)*Power(35Power(a, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (140A*b + 93B*b*x - 35C*a)*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 5), -1) - (a*(A*b*Power(a, -1) - C) + B*b*x)*Power(7Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (105A*b + 87B*b*x - 35C*a)*Power(105Power(a, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - A*Sqrt(a + b*Power(x, 2))*Power(2Power(a, 5)*Power(x, 2), -1) - B*Sqrt(a + b*Power(x, 2))*Power(x*Power(a, 5), -1)

# line nr: 146
@test integrate(A*Power(a + b*Power(x, 2), -1)*Power(c*x, m), x) == A*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 1 + m)*Power(a*c*(1 + m), -1)

# line nr: 147
@test integrate((A + B*x)*Power(a + b*Power(x, 2), -1)*Power(c*x, m), x) == A*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 1 + m)*Power(a*c*(1 + m), -1) + B*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 2 + m)*Power(a*(2 + m)*Power(c, 2), -1)

# line nr: 148
@test integrate((A + C*Power(x, 2))*Power(a + b*Power(x, 2), -1)*Power(c*x, m), x) == C*Power(c*x, 1 + m)*Power(b*c*(1 + m), -1) + (A*b - C*a)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 1 + m)*Power(a*b*c*(1 + m), -1)

# line nr: 149
@test integrate((A + B*x + C*Power(x, 2))*Power(a + b*Power(x, 2), -1)*Power(c*x, m), x) == C*Power(c*x, 1 + m)*Power(b*c*(1 + m), -1) + B*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 2 + m)*Power(a*(2 + m)*Power(c, 2), -1) + (A*b - C*a)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 1 + m)*Power(a*b*c*(1 + m), -1)

# line nr: 164
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3), x) == (A*b + C*a)*Power(x, 6)*Power(6, -1) + (B*b + D*a)*Power(x, 7)*Power(7, -1) + A*a*Power(x, 4)*Power(4, -1) + B*a*Power(5, -1)*Power(x, 5) + C*b*Power(8, -1)*Power(x, 8) + D*b*Power(x, 9)*Power(9, -1)

# line nr: 165
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2), x) == (A*b + C*a)*Power(5, -1)*Power(x, 5) + (B*b + D*a)*Power(x, 6)*Power(6, -1) + A*a*Power(x, 3)*Power(3, -1) + B*a*Power(x, 4)*Power(4, -1) + C*b*Power(x, 7)*Power(7, -1) + D*b*Power(x, 8)*Power(8, -1)

# line nr: 166
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1), x) == (A*b + C*a)*Power(x, 4)*Power(4, -1) + (B*b + D*a)*Power(5, -1)*Power(x, 5) + A*a*Power(x, 2)*Power(2, -1) + B*a*Power(x, 3)*Power(3, -1) + C*b*Power(x, 6)*Power(6, -1) + D*b*Power(x, 7)*Power(7, -1)

# line nr: 167
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0), x) == A*a*x + (A*b + C*a)*Power(x, 3)*Power(3, -1) + (B*b + D*a)*Power(x, 4)*Power(4, -1) + B*a*Power(x, 2)*Power(2, -1) + C*b*Power(5, -1)*Power(x, 5) + D*b*Power(x, 6)*Power(6, -1)

# line nr: 168
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 1), -1), x) == B*a*x + A*a*Log(x) + (A*b + C*a)*Power(x, 2)*Power(2, -1) + (B*b + D*a)*Power(x, 3)*Power(3, -1) + C*b*Power(x, 4)*Power(4, -1) + D*b*Power(5, -1)*Power(x, 5)

# line nr: 169
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 2), -1), x) == x*(A*b + C*a) + B*a*Log(x) + (B*b + D*a)*Power(x, 2)*Power(2, -1) + C*b*Power(x, 3)*Power(3, -1) + D*b*Power(x, 4)*Power(4, -1) - A*a*Power(x, -1)

# line nr: 170
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 3), -1), x) == x*(B*b + D*a) + (A*b + C*a)*Log(x) + C*b*Power(x, 2)*Power(2, -1) + D*b*Power(x, 3)*Power(3, -1) - B*a*Power(x, -1) - A*a*Power(2Power(x, 2), -1)

# line nr: 171
@test integrate((a + b*Power(x, 2))*(A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 4), -1), x) == (B*b + D*a)*Log(x) + C*b*x + D*b*Power(x, 2)*Power(2, -1) - (A*b + C*a)*Power(x, -1) - B*a*Power(2Power(x, 2), -1) - A*a*Power(3Power(x, 3), -1)

# line nr: 174
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3)*Power(a + b*Power(x, 2), 2), x) == a*(C*a + 2A*b)*Power(x, 6)*Power(6, -1) + a*(D*a + 2B*b)*Power(x, 7)*Power(7, -1) + b*(A*b + 2C*a)*Power(8, -1)*Power(x, 8) + b*(B*b + 2D*a)*Power(x, 9)*Power(9, -1) + A*Power(a, 2)*Power(x, 4)*Power(4, -1) + B*Power(a, 2)*Power(5, -1)*Power(x, 5) + C*Power(b, 2)*Power(x, 10)*Power(10, -1) + D*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 175
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2)*Power(a + b*Power(x, 2), 2), x) == A*Power(a, 2)*Power(x, 3)*Power(3, -1) + B*Power(a, 2)*Power(x, 4)*Power(4, -1) + b*(A*b + 2C*a)*Power(x, 7)*Power(7, -1) + b*(B*b + 2D*a)*Power(8, -1)*Power(x, 8) + a*(C*a + 2A*b)*Power(5, -1)*Power(x, 5) + a*(D*a + 2B*b)*Power(x, 6)*Power(6, -1) + C*Power(b, 2)*Power(x, 9)*Power(9, -1) + D*Power(b, 2)*Power(x, 10)*Power(10, -1)

# line nr: 176
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1)*Power(a + b*Power(x, 2), 2), x) == A*Power(a + b*Power(x, 2), 3)*Power(6b, -1) + a*(D*a + 2B*b)*Power(5, -1)*Power(x, 5) + b*(B*b + 2D*a)*Power(x, 7)*Power(7, -1) + B*Power(a, 2)*Power(x, 3)*Power(3, -1) + C*Power(a, 2)*Power(x, 4)*Power(4, -1) + C*Power(b, 2)*Power(8, -1)*Power(x, 8) + D*Power(b, 2)*Power(x, 9)*Power(9, -1) + C*a*b*Power(3, -1)*Power(x, 6)

# line nr: 177
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0)*Power(a + b*Power(x, 2), 2), x) == A*x*Power(a, 2) + B*Power(a + b*Power(x, 2), 3)*Power(6b, -1) + C*Power(b, 2)*Power(x, 7)*Power(7, -1) + b*(A*b + 2C*a)*Power(5, -1)*Power(x, 5) + D*Power(a, 2)*Power(x, 4)*Power(4, -1) + a*(C*a + 2A*b)*Power(x, 3)*Power(3, -1) + D*Power(b, 2)*Power(x, 8)*Power(8, -1) + D*a*b*Power(3, -1)*Power(x, 6)

# line nr: 178
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == B*x*Power(a, 2) + A*Log(x)*Power(a, 2) + C*Power(a + b*Power(x, 2), 3)*Power(6b, -1) + A*a*b*Power(x, 2) + A*Power(b, 2)*Power(x, 4)*Power(4, -1) + a*(D*a + 2B*b)*Power(x, 3)*Power(3, -1) + b*(B*b + 2D*a)*Power(5, -1)*Power(x, 5) + D*Power(b, 2)*Power(x, 7)*Power(7, -1)

# line nr: 179
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == B*Log(x)*Power(a, 2) + D*Power(a + b*Power(x, 2), 3)*Power(6b, -1) + a*x*(C*a + 2A*b) + B*a*b*Power(x, 2) + B*Power(b, 2)*Power(x, 4)*Power(4, -1) + b*(A*b + 2C*a)*Power(x, 3)*Power(3, -1) + C*Power(b, 2)*Power(5, -1)*Power(x, 5) - A*Power(a, 2)*Power(x, -1)

# line nr: 180
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == a*x*(D*a + 2B*b) + a*(C*a + 2A*b)*Log(x) + C*Power(b, 2)*Power(x, 4)*Power(4, -1) + D*Power(b, 2)*Power(5, -1)*Power(x, 5) + b*(A*b + 2C*a)*Power(x, 2)*Power(2, -1) + b*(B*b + 2D*a)*Power(x, 3)*Power(3, -1) - A*Power(a, 2)*Power(2Power(x, 2), -1) - B*Power(a, 2)*Power(x, -1)

# line nr: 181
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == b*x*(A*b + 2C*a) + a*(D*a + 2B*b)*Log(x) + C*Power(b, 2)*Power(x, 3)*Power(3, -1) + b*(B*b + 2D*a)*Power(x, 2)*Power(2, -1) + D*Power(b, 2)*Power(x, 4)*Power(4, -1) - B*Power(a, 2)*Power(2Power(x, 2), -1) - a*(C*a + 2A*b)*Power(x, -1) - A*Power(a, 2)*Power(3Power(x, 3), -1)

# line nr: 184
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3)*Power(a + b*Power(x, 2), 3), x) == A*Power(a, 3)*Power(x, 4)*Power(4, -1) + B*Power(a, 3)*Power(5, -1)*Power(x, 5) + (A*b + 3C*a)*Power(b, 2)*Power(x, 10)*Power(10, -1) + (B*b + 3D*a)*Power(b, 2)*Power(x, 11)*Power(11, -1) + C*Power(b, 3)*Power(12, -1)*Power(x, 12) + (C*a + 3A*b)*Power(a, 2)*Power(x, 6)*Power(6, -1) + (D*a + 3B*b)*Power(a, 2)*Power(x, 7)*Power(7, -1) + D*Power(b, 3)*Power(x, 13)*Power(13, -1) + a*b*(B*b + D*a)*Power(3, -1)*Power(x, 9) + 3a*b*(A*b + C*a)*Power(8, -1)*Power(x, 8)

# line nr: 185
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2)*Power(a + b*Power(x, 2), 3), x) == B*Power(a, 3)*Power(x, 4)*Power(4, -1) + (A*b + 3C*a)*Power(b, 2)*Power(x, 9)*Power(9, -1) + (B*b + 3D*a)*Power(b, 2)*Power(x, 10)*Power(10, -1) + (C*a + 3A*b)*Power(a, 2)*Power(5, -1)*Power(x, 5) + (D*a + 3B*b)*Power(a, 2)*Power(x, 6)*Power(6, -1) + A*Power(x, 3)*Power(3, -1)*Power(a, 3) + C*Power(b, 3)*Power(x, 11)*Power(11, -1) + D*Power(b, 3)*Power(12, -1)*Power(x, 12) + 3a*b*(A*b + C*a)*Power(x, 7)*Power(7, -1) + 3a*b*(B*b + D*a)*Power(8, -1)*Power(x, 8)

# line nr: 186
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1)*Power(a + b*Power(x, 2), 3), x) == A*Power(a + b*Power(x, 2), 4)*Power(8b, -1) + B*Power(x, 3)*Power(3, -1)*Power(a, 3) + (D*a + 3B*b)*Power(a, 2)*Power(5, -1)*Power(x, 5) + C*Power(a, 3)*Power(x, 4)*Power(4, -1) + C*Power(b, 3)*Power(x, 10)*Power(10, -1) + (B*b + 3D*a)*Power(b, 2)*Power(x, 9)*Power(9, -1) + D*Power(b, 3)*Power(x, 11)*Power(11, -1) + C*b*Power(a, 2)*Power(2, -1)*Power(x, 6) + 3C*a*Power(b, 2)*Power(8, -1)*Power(x, 8) + 3a*b*(B*b + D*a)*Power(x, 7)*Power(7, -1)

# line nr: 187
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0)*Power(a + b*Power(x, 2), 3), x) == A*x*Power(a, 3) + B*Power(a + b*Power(x, 2), 4)*Power(8b, -1) + C*Power(b, 3)*Power(x, 9)*Power(9, -1) + (C*a + 3A*b)*Power(a, 2)*Power(x, 3)*Power(3, -1) + D*Power(a, 3)*Power(x, 4)*Power(4, -1) + (A*b + 3C*a)*Power(b, 2)*Power(x, 7)*Power(7, -1) + D*Power(b, 3)*Power(x, 10)*Power(10, -1) + D*b*Power(a, 2)*Power(2, -1)*Power(x, 6) + 3a*b*(A*b + C*a)*Power(5, -1)*Power(x, 5) + 3D*a*Power(b, 2)*Power(x, 8)*Power(8, -1)

# line nr: 188
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 3)*Power(Power(x, 1), -1), x) == B*x*Power(a, 3) + A*Log(x)*Power(a, 3) + C*Power(a + b*Power(x, 2), 4)*Power(8b, -1) + (D*a + 3B*b)*Power(a, 2)*Power(x, 3)*Power(3, -1) + A*Power(b, 3)*Power(x, 6)*Power(6, -1) + (B*b + 3D*a)*Power(b, 2)*Power(x, 7)*Power(7, -1) + D*Power(b, 3)*Power(x, 9)*Power(9, -1) + 3A*b*Power(a, 2)*Power(x, 2)*Power(2, -1) + 3a*b*(B*b + D*a)*Power(5, -1)*Power(x, 5) + 3A*a*Power(b, 2)*Power(x, 4)*Power(4, -1)

# line nr: 189
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == B*Log(x)*Power(a, 3) + x*(C*a + 3A*b)*Power(a, 2) + D*Power(a + b*Power(x, 2), 4)*Power(8b, -1) + B*Power(b, 3)*Power(x, 6)*Power(6, -1) + a*b*(A*b + C*a)*Power(x, 3) + (A*b + 3C*a)*Power(b, 2)*Power(5, -1)*Power(x, 5) + C*Power(b, 3)*Power(x, 7)*Power(7, -1) + 3B*b*Power(a, 2)*Power(x, 2)*Power(2, -1) + 3B*a*Power(b, 2)*Power(x, 4)*Power(4, -1) - A*Power(a, 3)*Power(x, -1)

# line nr: 190
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == x*(D*a + 3B*b)*Power(a, 2) + (C*a + 3A*b)*Log(x)*Power(a, 2) + a*b*(B*b + D*a)*Power(x, 3) + (A*b + 3C*a)*Power(b, 2)*Power(x, 4)*Power(4, -1) + (B*b + 3D*a)*Power(b, 2)*Power(5, -1)*Power(x, 5) + C*Power(b, 3)*Power(x, 6)*Power(6, -1) + D*Power(b, 3)*Power(x, 7)*Power(7, -1) + 3a*b*(A*b + C*a)*Power(x, 2)*Power(2, -1) - B*Power(a, 3)*Power(x, -1) - A*Power(a, 3)*Power(2Power(x, 2), -1)

# line nr: 191
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(a + b*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == (D*a + 3B*b)*Log(x)*Power(a, 2) + C*Power(b, 3)*Power(5, -1)*Power(x, 5) + D*Power(b, 3)*Power(x, 6)*Power(6, -1) + (A*b + 3C*a)*Power(b, 2)*Power(x, 3)*Power(3, -1) + (B*b + 3D*a)*Power(b, 2)*Power(x, 4)*Power(4, -1) + 3a*b*x*(A*b + C*a) + 3a*b*(B*b + D*a)*Power(x, 2)*Power(2, -1) - (C*a + 3A*b)*Power(a, 2)*Power(x, -1) - A*Power(a, 3)*Power(3Power(x, 3), -1) - B*Power(a, 3)*Power(2Power(x, 2), -1)

# line nr: 198
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 4)*Power(a + b*Power(x, 2), -1), x) == C*Power(x, 5)*Power(5b, -1) + D*Power(x, 6)*Power(6b, -1) + (A*b - C*a)*Power(x, 3)*Power(3Power(b, 2), -1) + (B*b - D*a)*Power(x, 4)*Power(4Power(b, 2), -1) + (A*b - C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) + (B*b - D*a)*Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 4), -1) - a*(B*b - D*a)*Power(x, 2)*Power(2Power(b, 3), -1) - a*x*(A*b - C*a)*Power(Power(b, 3), -1)

# line nr: 199
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3)*Power(a + b*Power(x, 2), -1), x) == C*Power(x, 4)*Power(4b, -1) + D*Power(x, 5)*Power(5b, -1) + (A*b - C*a)*Power(x, 2)*Power(2Power(b, 2), -1) + (B*b - D*a)*Power(x, 3)*Power(3Power(b, 2), -1) + (B*b - D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - a*(A*b - C*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) - a*x*(B*b - D*a)*Power(Power(b, 3), -1)

# line nr: 200
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2)*Power(a + b*Power(x, 2), -1), x) == x*(A*b - C*a)*Power(Power(b, 2), -1) + C*Power(x, 3)*Power(3b, -1) + D*Power(x, 4)*Power(4b, -1) + (B*b - D*a)*Power(x, 2)*Power(2Power(b, 2), -1) - a*(B*b - D*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) - (A*b - C*a)*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 201
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1)*Power(a + b*Power(x, 2), -1), x) == C*Power(x, 2)*Power(2b, -1) + (A*b - C*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1) + x*(B*b - D*a)*Power(Power(b, 2), -1) + D*Power(x, 3)*Power(3b, -1) - (B*b - D*a)*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 202
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0)*Power(a + b*Power(x, 2), -1), x) == C*x*Power(b, -1) + (A*b - C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1) + (B*b - D*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1) + D*Power(x, 2)*Power(2b, -1)

# line nr: 203
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power((a + b*Power(x, 2))*Power(x, 1), -1), x) == D*x*Power(b, -1) + A*Log(x)*Power(a, -1) + (B*b - D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1) - (A*b - C*a)*Log(a + b*Power(x, 2))*Power(2a*b, -1)

# line nr: 204
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power((a + b*Power(x, 2))*Power(x, 2), -1), x) == B*Log(x)*Power(a, -1) - A*Power(a*x, -1) - (A*b - C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 3Power(2, -1)), -1) - (B*b - D*a)*Log(a + b*Power(x, 2))*Power(2a*b, -1)

# line nr: 205
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power((a + b*Power(x, 2))*Power(x, 3), -1), x) == (A*b - C*a)*Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1) - A*Power(2a*Power(x, 2), -1) - B*Power(a*x, -1) - (A*b - C*a)*Log(x)*Power(Power(a, 2), -1) - (B*b - D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 208
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 2), -1), x) == x*(3A*b - 5C*a)*Power(2Power(b, 3), -1) + (2B*b - 3D*a)*Power(x, 2)*Power(2Power(b, 3), -1) + D*Power(x, 4)*Power(4Power(b, 2), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 4)*Power(2a*b*(a + b*Power(x, 2)), -1) - (3A*b - 5C*a)*Power(x, 3)*Power(6a*Power(b, 2), -1) - a*(2B*b - 3D*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 4), -1) - (3A*b - 5C*a)*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(b, 7Power(2, -1)), -1)

# line nr: 209
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3)*Power(Power(a + b*Power(x, 2), 2), -1), x) == x*(3B*b - 5D*a)*Power(2Power(b, 3), -1) + D*Power(x, 3)*Power(3Power(b, 2), -1) + (A*b - 2C*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) - (A*b - 2C*a)*Power(x, 2)*Power(2a*Power(b, 2), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 3)*Power(2a*b*(a + b*Power(x, 2)), -1) - (3B*b - 5D*a)*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(b, 7Power(2, -1)), -1)

# line nr: 210
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 2), -1), x) == D*Power(x, 2)*Power(2Power(b, 2), -1) + (B*b - 2D*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) + (A*b - 3C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 5Power(2, -1)), -1) - x*(A*b - 3C*a)*Power(2a*Power(b, 2), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 2)*Power(2a*b*(a + b*Power(x, 2)), -1)

# line nr: 211
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == C*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1) + (B*b - 3D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 5Power(2, -1)), -1) + D*x*Power(Power(b, 2), -1) - x*(a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(2a*b*(a + b*Power(x, 2)), -1)

# line nr: 212
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (x*(A*b - C*a) - a*(B - D*a*Power(b, -1)))*Power(2a*b*(a + b*Power(x, 2)), -1) + D*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1) + (A*b + C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 213
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 1)*Power(a + b*Power(x, 2), 2), -1), x) == (A*b + x*(B*b - D*a) - C*a)*Power(2a*b*(a + b*Power(x, 2)), -1) + A*Log(x)*Power(Power(a, 2), -1) + (B*b + D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) - A*Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 214
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 2)*Power(a + b*Power(x, 2), 2), -1), x) == (B*b - D*a - b*x*(A*b*Power(a, -1) - C))*Power(2a*b*(a + b*Power(x, 2)), -1) + B*Log(x)*Power(Power(a, 2), -1) - A*Power(x*Power(a, 2), -1) - B*Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1) - (3A*b - C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 215
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 3)*Power(a + b*Power(x, 2), 2), -1), x) == (2A*b - C*a)*Log(a + b*Power(x, 2))*Power(2Power(a, 3), -1) - A*Power(2Power(a, 2)*Power(x, 2), -1) - B*Power(x*Power(a, 2), -1) - (x*(B*b*Power(a, -1) - D) + A*b*Power(a, -1) - C)*Power(2a*(a + b*Power(x, 2)), -1) - (2A*b - C*a)*Log(x)*Power(Power(a, 3), -1) - (3B*b - D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 218
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 3), -1), x) == x*(15C*a - 3A*b)*Power(8a*Power(b, 3), -1) + (B*b - 3D*a)*Log(a + b*Power(x, 2))*Power(2Power(b, 4), -1) + (3A*b - 15C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Power(b, 7Power(2, -1)), -1) + (A*b + x*(4B*b - 8D*a) - 5C*a)*Power(x, 3)*Power(8a*(a + b*Power(x, 2))*Power(b, 2), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 4)*Power(4a*b*Power(a + b*Power(x, 2), 2), -1) - (B*b - 3D*a)*Power(x, 2)*Power(2a*Power(b, 3), -1)

# line nr: 219
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 3)*Power(Power(a + b*Power(x, 2), 3), -1), x) == C*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) + x*(15D*a - 3B*b)*Power(8a*Power(b, 3), -1) + (3B*b - 15D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Power(b, 7Power(2, -1)), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 3)*Power(4a*b*Power(a + b*Power(x, 2), 2), -1) - (4C*a - x*(3B*b - 7D*a))*Power(x, 2)*Power(8a*(a + b*Power(x, 2))*Power(b, 2), -1)

# line nr: 220
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 3), -1), x) == D*Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) + (A*b + 3C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) - x*(A*b + 3C*a - x*(2B*b - 6D*a))*Power(8a*(a + b*Power(x, 2))*Power(b, 2), -1) - (a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(x, 2)*Power(4a*b*Power(a + b*Power(x, 2), 2), -1)

# line nr: 221
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (B*b + 3D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) - (2A*b + 2C*a - x*(B*b - 5D*a))*Power(8a*(a + b*Power(x, 2))*Power(b, 2), -1) - x*(a*(B - D*a*Power(b, -1)) - x*(A*b - C*a))*Power(4a*b*Power(a + b*Power(x, 2), 2), -1)

# line nr: 222
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (x*(A*b - C*a) - a*(B - D*a*Power(b, -1)))*Power(4a*b*Power(a + b*Power(x, 2), 2), -1) + (C*a + 3A*b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1) - (4D*Power(a, 2) - b*x*(C*a + 3A*b))*Power(8(a + b*Power(x, 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 223
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 1)*Power(a + b*Power(x, 2), 3), -1), x) == (x*(D*a + 3B*b) + 4A*b)*Power(8b*(a + b*Power(x, 2))*Power(a, 2), -1) + (A*b + x*(B*b - D*a) - C*a)*Power(4a*b*Power(a + b*Power(x, 2), 2), -1) + (D*a + 3B*b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1) + A*Log(x)*Power(Power(a, 3), -1) - A*Log(a + b*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 224
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 2)*Power(a + b*Power(x, 2), 3), -1), x) == (4B - x*(7A*b*Power(a, -1) - 3C))*Power(8(a + b*Power(x, 2))*Power(a, 2), -1) + (B*b - D*a - b*x*(A*b*Power(a, -1) - C))*Power(4a*b*Power(a + b*Power(x, 2), 2), -1) + B*Log(x)*Power(Power(a, 3), -1) - A*Power(x*Power(a, 3), -1) - B*Log(a + b*Power(x, 2))*Power(2Power(a, 3), -1) - (15A*b - 3C*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 7Power(2, -1)), -1)

# line nr: 225
@test integrate((A + B*x + C*Power(x, 2) + D*Power(x, 3))*Power(Power(x, 3)*Power(a + b*Power(x, 2), 3), -1), x) == (3A*b - C*a)*Log(a + b*Power(x, 2))*Power(2Power(a, 4), -1) - A*Power(2Power(a, 3)*Power(x, 2), -1) - B*Power(x*Power(a, 3), -1) - (x*(7B*b - 3D*a) + 8A*b - 4C*a)*Power(8(a + b*Power(x, 2))*Power(a, 3), -1) - (x*(B*b*Power(a, -1) - D) + A*b*Power(a, -1) - C)*Power(4a*Power(a + b*Power(x, 2), 2), -1) - (3A*b - C*a)*Log(x)*Power(Power(a, 4), -1) - (15B*b - 3D*a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 7Power(2, -1)), -1)

# line nr: 228
@test integrate((4Power(x, 3) - x)*Power(Power(5 + Power(x, 2), 2), -1), x) == 2Log(5 + Power(x, 2)) + 21Power(10 + 2Power(x, 2), -1)

# line nr: 243
@test integrate((Power(x, 3) - x)*Power(Sqrt(Power(x, 2) - 2), -1), x) == Power(Power(x, 2) - 2, 3Power(2, -1))*Power(3, -1) + Sqrt(Power(x, 2) - 2)

# line nr: 262
@test integrate((2Power(x, 4) - Power(x, 2))*Power(1 + 2Power(x, 2), -1), x) == atan(x*Sqrt(2))*Power(Sqrt(2), -1) + Power(x, 3)*Power(3, -1) - x

# line nr: 263
@test integrate((Power(x, 3) + Power(x, 4))*Power(1 + Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1) + atan(x) - x - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 286
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 6)*Power(a + b*Power(x, 2), -1), x) == f*Power(x, 11)*Power(11b, -1) + (b*e - a*f)*Power(x, 9)*Power(9Power(b, 2), -1) + (f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(x, 7)*Power(7Power(b, 3), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(x, 5)*Power(5Power(b, 4), -1) + x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(a, 2)*Power(Power(b, 6), -1) - (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(Power(b, 13Power(2, -1)), -1) - a*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(x, 3)*Power(3Power(b, 5), -1)

# line nr: 287
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 4)*Power(a + b*Power(x, 2), -1), x) == f*Power(x, 9)*Power(9b, -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(x, 3)*Power(3Power(b, 4), -1) + (b*e - a*f)*Power(x, 7)*Power(7Power(b, 2), -1) + (f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(x, 5)*Power(5Power(b, 3), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 11Power(2, -1)), -1) - a*x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(Power(b, 5), -1)

# line nr: 288
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 2)*Power(a + b*Power(x, 2), -1), x) == x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(Power(b, 4), -1) + (f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(x, 3)*Power(3Power(b, 3), -1) + (b*e - a*f)*Power(x, 5)*Power(5Power(b, 2), -1) + f*Power(x, 7)*Power(7b, -1) - (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 9Power(2, -1)), -1)

# line nr: 289
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 0)*Power(a + b*Power(x, 2), -1), x) == (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 7Power(2, -1)), -1) + f*Power(x, 5)*Power(5b, -1) + (b*e - a*f)*Power(x, 3)*Power(3Power(b, 2), -1) + x*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1)

# line nr: 290
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 2), -1), x) == f*Power(x, 3)*Power(3b, -1) + x*(b*e - a*f)*Power(Power(b, 2), -1) - c*Power(a*x, -1) - (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 291
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 4), -1), x) == (b*c - a*d)*Power(x*Power(a, 2), -1) + f*x*Power(b, -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1) - c*Power(3a*Power(x, 3), -1)

# line nr: 292
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 6), -1), x) == (b*c - a*d)*Power(3Power(a, 2)*Power(x, 3), -1) - (c*Power(b, 2) + e*Power(a, 2) - a*b*d)*Power(x*Power(a, 3), -1) - c*Power(5a*Power(x, 5), -1) - (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 7Power(2, -1)), -1)

# line nr: 293
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 8), -1), x) == (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(x*Power(a, 4), -1) + (b*c - a*d)*Power(5Power(a, 2)*Power(x, 5), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 9Power(2, -1)), -1) - (c*Power(b, 2) + e*Power(a, 2) - a*b*d)*Power(3Power(a, 3)*Power(x, 3), -1) - c*Power(7a*Power(x, 7), -1)

# line nr: 294
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 10), -1), x) == (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(3Power(a, 4)*Power(x, 3), -1) + (b*c - a*d)*Power(7Power(a, 2)*Power(x, 7), -1) - (c*Power(b, 2) + e*Power(a, 2) - a*b*d)*Power(5Power(a, 3)*Power(x, 5), -1) - c*Power(9a*Power(x, 9), -1) - b*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(x*Power(a, 5), -1) - (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 11Power(2, -1)), -1)

# line nr: 295
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(a + b*Power(x, 2), -1)*Power(Power(x, 12), -1), x) == (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(5Power(a, 4)*Power(x, 5), -1) + (b*c - a*d)*Power(9Power(a, 2)*Power(x, 9), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(b, 2)*Power(x*Power(a, 6), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Power(a, 13Power(2, -1)), -1) - (c*Power(b, 2) + e*Power(a, 2) - a*b*d)*Power(7Power(a, 3)*Power(x, 7), -1) - c*Power(11a*Power(x, 11), -1) - b*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(3Power(a, 5)*Power(x, 3), -1)

# line nr: 298
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 6)*Power(Power(a + b*Power(x, 2), 2), -1), x) == f*Power(x, 9)*Power(9Power(b, 2), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 7)*Power(2a*(a + b*Power(x, 2)), -1) + (b*e - 2a*f)*Power(x, 7)*Power(7Power(b, 3), -1) + (5c*Power(b, 3) + 9b*e*Power(a, 2) - 11f*Power(a, 3) - 7a*d*Power(b, 2))*Power(x, 3)*Power(6Power(b, 5), -1) + (5c*Power(b, 3) + 9b*e*Power(a, 2) - 11f*Power(a, 3) - 7a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2Power(b, 13Power(2, -1)), -1) - (5c*Power(b, 3) + 9b*e*Power(a, 2) - 11f*Power(a, 3) - 7a*d*Power(b, 2))*Power(x, 5)*Power(10a*Power(b, 4), -1) - a*x*(5c*Power(b, 3) + 9b*e*Power(a, 2) - 11f*Power(a, 3) - 7a*d*Power(b, 2))*Power(2Power(b, 6), -1)

# line nr: 299
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 2), -1), x) == f*Power(x, 7)*Power(7Power(b, 2), -1) + x*(3c*Power(b, 3) + 7b*e*Power(a, 2) - 9f*Power(a, 3) - 5a*d*Power(b, 2))*Power(2Power(b, 5), -1) + (b*e - 2a*f)*Power(x, 5)*Power(5Power(b, 3), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 5)*Power(2a*(a + b*Power(x, 2)), -1) - (3c*Power(b, 3) + 7b*e*Power(a, 2) - 9f*Power(a, 3) - 5a*d*Power(b, 2))*Power(x, 3)*Power(6a*Power(b, 4), -1) - (3c*Power(b, 3) + 7b*e*Power(a, 2) - 9f*Power(a, 3) - 5a*d*Power(b, 2))*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(b, 11Power(2, -1)), -1)

# line nr: 300
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (b*e - 2a*f)*Power(x, 3)*Power(3Power(b, 3), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 3)*Power(2a*(a + b*Power(x, 2)), -1) + (c*Power(b, 3) + 5b*e*Power(a, 2) - 7f*Power(a, 3) - 3a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 9Power(2, -1)), -1) + f*Power(x, 5)*Power(5Power(b, 2), -1) - x*(c*Power(b, 3) + 5b*e*Power(a, 2) - 7f*Power(a, 3) - 3a*d*Power(b, 2))*Power(2a*Power(b, 4), -1)

# line nr: 301
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 2), -1), x) == x*(b*e - 2a*f)*Power(Power(b, 3), -1) + f*Power(x, 3)*Power(3Power(b, 2), -1) + x*(c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(2a*(a + b*Power(x, 2)), -1) + (c*Power(b, 3) + 5f*Power(a, 3) + a*d*Power(b, 2) - 3b*e*Power(a, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 7Power(2, -1)), -1)

# line nr: 302
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 2), -1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == f*x*Power(Power(b, 2), -1) - c*Power(x*Power(a, 2), -1) - x*(b*c*Power(a, -1) + a*e*Power(b, -1) - d - f*Power(a, 2)*Power(Power(b, 2), -1))*Power(2a*(a + b*Power(x, 2)), -1) - (3c*Power(b, 3) + 3f*Power(a, 3) - b*e*Power(a, 2) - a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 303
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 4), -1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (2b*c - a*d)*Power(x*Power(a, 3), -1) + x*(e + c*Power(b, 2)*Power(Power(a, 2), -1) - b*d*Power(a, -1) - a*f*Power(b, -1))*Power(2a*(a + b*Power(x, 2)), -1) + (f*Power(a, 3) + b*e*Power(a, 2) + 5c*Power(b, 3) - 3a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 7Power(2, -1))*Power(b, 3Power(2, -1)), -1) - c*Power(3Power(a, 2)*Power(x, 3), -1)

# line nr: 304
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 6), -1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (2b*c - a*d)*Power(3Power(a, 3)*Power(x, 3), -1) - (e*Power(a, 2) + 3c*Power(b, 2) - 2a*b*d)*Power(x*Power(a, 4), -1) - c*Power(5Power(a, 2)*Power(x, 5), -1) - x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(2(a + b*Power(x, 2))*Power(a, 4), -1) - (7c*Power(b, 3) + 3b*e*Power(a, 2) - f*Power(a, 3) - 5a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 9Power(2, -1)), -1)

# line nr: 305
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 8), -1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (4c*Power(b, 3) + 2b*e*Power(a, 2) - f*Power(a, 3) - 3a*d*Power(b, 2))*Power(x*Power(a, 5), -1) + (2b*c - a*d)*Power(5Power(a, 3)*Power(x, 5), -1) + (9c*Power(b, 3) + 5b*e*Power(a, 2) - 3f*Power(a, 3) - 7a*d*Power(b, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 11Power(2, -1)), -1) + b*x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(2(a + b*Power(x, 2))*Power(a, 5), -1) - c*Power(7Power(a, 2)*Power(x, 7), -1) - (e*Power(a, 2) + 3c*Power(b, 2) - 2a*b*d)*Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 306
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 10), -1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == (4c*Power(b, 3) + 2b*e*Power(a, 2) - f*Power(a, 3) - 3a*d*Power(b, 2))*Power(3Power(a, 5)*Power(x, 3), -1) + (2b*c - a*d)*Power(7Power(a, 3)*Power(x, 7), -1) - c*Power(9Power(a, 2)*Power(x, 9), -1) - (e*Power(a, 2) + 3c*Power(b, 2) - 2a*b*d)*Power(5Power(a, 4)*Power(x, 5), -1) - b*(5c*Power(b, 3) + 3b*e*Power(a, 2) - 2f*Power(a, 3) - 4a*d*Power(b, 2))*Power(x*Power(a, 6), -1) - x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 6), -1) - (11c*Power(b, 3) + 7b*e*Power(a, 2) - 5f*Power(a, 3) - 9a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2Power(a, 13Power(2, -1)), -1)

# line nr: 309
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 8)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (5c*Power(b, 3) + 15b*e*Power(a, 2) - 23f*Power(a, 3) - 9a*d*Power(b, 2))*Power(x, 3)*Power(6Power(b, 6), -1) + (b*e - 3a*f)*Power(x, 7)*Power(7Power(b, 4), -1) + f*Power(x, 9)*Power(9Power(b, 3), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 9)*Power(4a*Power(a + b*Power(x, 2), 2), -1) + (35c*Power(b, 3) + 99b*e*Power(a, 2) - 143f*Power(a, 3) - 63a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(8Power(b, 15Power(2, -1)), -1) - (5c*Power(b, 3) + 17b*e*Power(a, 2) - 29f*Power(a, 3) - 9a*d*Power(b, 2))*Power(x, 5)*Power(20a*Power(b, 5), -1) - a*x*(15c*Power(b, 3) + 43b*e*Power(a, 2) - 63f*Power(a, 3) - 27a*d*Power(b, 2))*Power(4Power(b, 7), -1) - x*(5c*Power(b, 3) + 13b*e*Power(a, 2) - 17f*Power(a, 3) - 9a*d*Power(b, 2))*Power(a, 2)*Power(8(a + b*Power(x, 2))*Power(b, 7), -1)

# line nr: 310
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 6)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (b*e - 3a*f)*Power(x, 5)*Power(5Power(b, 4), -1) + x*(3c*Power(b, 3) + 13b*e*Power(a, 2) - 21f*Power(a, 3) - 7a*d*Power(b, 2))*Power(2Power(b, 6), -1) + f*Power(x, 7)*Power(7Power(b, 3), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 7)*Power(4a*Power(a + b*Power(x, 2), 2), -1) + a*x*(3c*Power(b, 3) + 11b*e*Power(a, 2) - 15f*Power(a, 3) - 7a*d*Power(b, 2))*Power(8(a + b*Power(x, 2))*Power(b, 6), -1) - (3c*Power(b, 3) + 15b*e*Power(a, 2) - 27f*Power(a, 3) - 7a*d*Power(b, 2))*Power(x, 3)*Power(12a*Power(b, 5), -1) - (15c*Power(b, 3) + 63b*e*Power(a, 2) - 99f*Power(a, 3) - 35a*d*Power(b, 2))*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(b, 13Power(2, -1)), -1)

# line nr: 311
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (b*e - 3a*f)*Power(x, 3)*Power(3Power(b, 4), -1) + f*Power(x, 5)*Power(5Power(b, 3), -1) + (3c*Power(b, 3) + 35b*e*Power(a, 2) - 63f*Power(a, 3) - 15a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Power(b, 11Power(2, -1)), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 5)*Power(4a*Power(a + b*Power(x, 2), 2), -1) - x*(c*Power(b, 3) + 9b*e*Power(a, 2) - 13f*Power(a, 3) - 5a*d*Power(b, 2))*Power(8(a + b*Power(x, 2))*Power(b, 5), -1) - x*(c*Power(b, 3) + 13b*e*Power(a, 2) - 25f*Power(a, 3) - 5a*d*Power(b, 2))*Power(4a*Power(b, 5), -1)

# line nr: 312
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 3), -1), x) == f*Power(x, 3)*Power(3Power(b, 3), -1) + (c*Power(b, 3) + 35f*Power(a, 3) + 3a*d*Power(b, 2) - 15b*e*Power(a, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 9Power(2, -1)), -1) + x*(b*e - 3a*f)*Power(Power(b, 4), -1) + (c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(x, 3)*Power(4a*Power(a + b*Power(x, 2), 2), -1) - x*(c*Power(b, 3) + 11f*Power(a, 3) + 3a*d*Power(b, 2) - 7b*e*Power(a, 2))*Power(8a*(a + b*Power(x, 2))*Power(b, 4), -1)

# line nr: 313
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 3), -1), x) == f*x*Power(Power(b, 3), -1) + x*(c - a*(f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Power(Power(b, 3), -1))*Power(4a*Power(a + b*Power(x, 2), 2), -1) + (3c*Power(b, 3) + a*d*Power(b, 2) + 3b*e*Power(a, 2) - 15f*Power(a, 3))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(b, 7Power(2, -1)), -1) + x*(3c*Power(b, 3) + 9f*Power(a, 3) + a*d*Power(b, 2) - 5b*e*Power(a, 2))*Power(8(a + b*Power(x, 2))*Power(a, 2)*Power(b, 3), -1)

# line nr: 314
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 2), -1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == -c*Power(x*Power(a, 3), -1) - (15c*Power(b, 3) - 3f*Power(a, 3) - b*e*Power(a, 2) - 3a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 7Power(2, -1))*Power(b, 5Power(2, -1)), -1) - x*(7c*Power(b, 3) + 5f*Power(a, 3) - b*e*Power(a, 2) - 3a*d*Power(b, 2))*Power(8(a + b*Power(x, 2))*Power(a, 3)*Power(b, 2), -1) - x*(b*c*Power(a, -1) + a*e*Power(b, -1) - d - f*Power(a, 2)*Power(Power(b, 2), -1))*Power(4a*Power(a + b*Power(x, 2), 2), -1)

# line nr: 315
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 4), -1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (3b*c - a*d)*Power(x*Power(a, 4), -1) + x*(e + c*Power(b, 2)*Power(Power(a, 2), -1) - b*d*Power(a, -1) - a*f*Power(b, -1))*Power(4a*Power(a + b*Power(x, 2), 2), -1) + (f*Power(a, 3) + 35c*Power(b, 3) + 3b*e*Power(a, 2) - 15a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 9Power(2, -1))*Power(b, 3Power(2, -1)), -1) + x*(f*Power(a, 3) + 11c*Power(b, 3) + 3b*e*Power(a, 2) - 7a*d*Power(b, 2))*Power(8b*(a + b*Power(x, 2))*Power(a, 4), -1) - c*Power(3Power(a, 3)*Power(x, 3), -1)

# line nr: 316
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 6), -1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (3b*c - a*d)*Power(3Power(a, 4)*Power(x, 3), -1) - c*Power(5Power(a, 3)*Power(x, 5), -1) - (e*Power(a, 2) + 6c*Power(b, 2) - 3a*b*d)*Power(x*Power(a, 5), -1) - x*(15c*Power(b, 3) + 7b*e*Power(a, 2) - 3f*Power(a, 3) - 11a*d*Power(b, 2))*Power(8(a + b*Power(x, 2))*Power(a, 5), -1) - (63c*Power(b, 3) + 15b*e*Power(a, 2) - 3f*Power(a, 3) - 35a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 11Power(2, -1)), -1) - x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(4Power(a, 4)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 317
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 8), -1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (3b*c - a*d)*Power(5Power(a, 4)*Power(x, 5), -1) + (10c*Power(b, 3) + 3b*e*Power(a, 2) - f*Power(a, 3) - 6a*d*Power(b, 2))*Power(x*Power(a, 6), -1) + b*x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(4Power(a, 5)*Power(a + b*Power(x, 2), 2), -1) + (99c*Power(b, 3) + 35b*e*Power(a, 2) - 15f*Power(a, 3) - 63a*d*Power(b, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 13Power(2, -1)), -1) + b*x*(19c*Power(b, 3) + 11b*e*Power(a, 2) - 7f*Power(a, 3) - 15a*d*Power(b, 2))*Power(8(a + b*Power(x, 2))*Power(a, 6), -1) - (e*Power(a, 2) + 6c*Power(b, 2) - 3a*b*d)*Power(3Power(a, 5)*Power(x, 3), -1) - c*Power(7Power(a, 3)*Power(x, 7), -1)

# line nr: 318
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Power(x, 10), -1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == (3b*c - a*d)*Power(7Power(a, 4)*Power(x, 7), -1) + (10c*Power(b, 3) + 3b*e*Power(a, 2) - f*Power(a, 3) - 6a*d*Power(b, 2))*Power(3Power(a, 6)*Power(x, 3), -1) - c*Power(9Power(a, 3)*Power(x, 9), -1) - (e*Power(a, 2) + 6c*Power(b, 2) - 3a*b*d)*Power(5Power(a, 5)*Power(x, 5), -1) - b*(15c*Power(b, 3) + 6b*e*Power(a, 2) - 3f*Power(a, 3) - 10a*d*Power(b, 2))*Power(x*Power(a, 7), -1) - (143c*Power(b, 3) + 63b*e*Power(a, 2) - 35f*Power(a, 3) - 99a*d*Power(b, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8Power(a, 15Power(2, -1)), -1) - x*(23c*Power(b, 3) + 15b*e*Power(a, 2) - 11f*Power(a, 3) - 19a*d*Power(b, 2))*Power(b, 2)*Power(8(a + b*Power(x, 2))*Power(a, 7), -1) - x*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Power(b, 2)*Power(4Power(a, 6)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 333
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 5)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (b*e - 5a*f)*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 6), -1) + f*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 6), -1) + (c*Power(b, 3) + 6b*e*Power(a, 2) - 10f*Power(a, 3) - 3a*d*Power(b, 2))*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 6), -1) + (d*Power(b, 2) + 10f*Power(a, 2) - 4a*b*e)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 6), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 6), -1) - a*(2c*Power(b, 3) + 4b*e*Power(a, 2) - 5f*Power(a, 3) - 3a*d*Power(b, 2))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 6), -1)

# line nr: 334
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 3)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (c*Power(b, 3) + 3b*e*Power(a, 2) - 4f*Power(a, 3) - 2a*d*Power(b, 2))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 5), -1) + (b*e - 4a*f)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 5), -1) + f*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 5), -1) + (d*Power(b, 2) + 6f*Power(a, 2) - 3a*b*e)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 5), -1) - a*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(Power(b, 5), -1)

# line nr: 335
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 1)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (d*Power(b, 2) + 3f*Power(a, 2) - 2a*b*e)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 4), -1) + f*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 4), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(Power(b, 4), -1) + (b*e - 3a*f)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 4), -1)

# line nr: 336
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 1), -1), x) == (b*e - 2a*f)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 3), -1) + (f*Power(a, 2) + d*Power(b, 2) - a*b*e)*Sqrt(a + b*Power(x, 2))*Power(Power(b, 3), -1) + f*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 3), -1) - c*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 337
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 3), -1), x) == (b*c - 2a*d)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) + (b*e - a*f)*Sqrt(a + b*Power(x, 2))*Power(Power(b, 2), -1) + f*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 2), -1) - c*Sqrt(a + b*Power(x, 2))*Power(2a*Power(x, 2), -1)

# line nr: 338
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 5), -1), x) == f*Sqrt(a + b*Power(x, 2))*Power(b, -1) + (3b*c - 4a*d)*Sqrt(a + b*Power(x, 2))*Power(8Power(a, 2)*Power(x, 2), -1) - c*Sqrt(a + b*Power(x, 2))*Power(4a*Power(x, 4), -1) - (3c*Power(b, 2) + 8e*Power(a, 2) - 4a*b*d)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1)), -1)

# line nr: 339
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 7), -1), x) == (5b*c - 6a*d)*Sqrt(a + b*Power(x, 2))*Power(24Power(a, 2)*Power(x, 4), -1) + (5c*Power(b, 3) + 8b*e*Power(a, 2) - 16f*Power(a, 3) - 6a*d*Power(b, 2))*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(16Power(a, 7Power(2, -1)), -1) - c*Sqrt(a + b*Power(x, 2))*Power(6a*Power(x, 6), -1) - (5c*Power(b, 2) + 8e*Power(a, 2) - 6a*b*d)*Sqrt(a + b*Power(x, 2))*Power(16Power(a, 3)*Power(x, 2), -1)

# line nr: 340
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 9), -1), x) == (35c*Power(b, 3) + 48b*e*Power(a, 2) - 64f*Power(a, 3) - 40a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(128Power(a, 4)*Power(x, 2), -1) + (7b*c - 8a*d)*Sqrt(a + b*Power(x, 2))*Power(48Power(a, 2)*Power(x, 6), -1) - (35c*Power(b, 2) + 48e*Power(a, 2) - 40a*b*d)*Sqrt(a + b*Power(x, 2))*Power(192Power(a, 3)*Power(x, 4), -1) - c*Sqrt(a + b*Power(x, 2))*Power(8a*Power(x, 8), -1) - b*(35c*Power(b, 3) + 48b*e*Power(a, 2) - 64f*Power(a, 3) - 40a*d*Power(b, 2))*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(128Power(a, 9Power(2, -1)), -1)

# line nr: 342
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 4)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (96c*Power(b, 3) + 70b*e*Power(a, 2) - 63f*Power(a, 3) - 80a*d*Power(b, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(256Power(b, 11Power(2, -1)), -1) + (96c*Power(b, 3) + 70b*e*Power(a, 2) - 63f*Power(a, 3) - 80a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(384Power(b, 4), -1) + (10b*e - 9a*f)*Sqrt(a + b*Power(x, 2))*Power(x, 7)*Power(80Power(b, 2), -1) + (63f*Power(a, 2) + 80d*Power(b, 2) - 70a*b*e)*Sqrt(a + b*Power(x, 2))*Power(x, 5)*Power(480Power(b, 3), -1) + f*Sqrt(a + b*Power(x, 2))*Power(x, 9)*Power(10b, -1) - a*x*(96c*Power(b, 3) + 70b*e*Power(a, 2) - 63f*Power(a, 3) - 80a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(256Power(b, 5), -1)

# line nr: 343
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 2)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == x*(64c*Power(b, 3) + 40b*e*Power(a, 2) - 35f*Power(a, 3) - 48a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(128Power(b, 4), -1) + (8b*e - 7a*f)*Sqrt(a + b*Power(x, 2))*Power(x, 5)*Power(48Power(b, 2), -1) + f*Sqrt(a + b*Power(x, 2))*Power(x, 7)*Power(8b, -1) + (35f*Power(a, 2) + 48d*Power(b, 2) - 40a*b*e)*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(192Power(b, 3), -1) - a*(64c*Power(b, 3) + 40b*e*Power(a, 2) - 35f*Power(a, 3) - 48a*d*Power(b, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(128Power(b, 9Power(2, -1)), -1)

# line nr: 344
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(x, 0)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (16c*Power(b, 3) + 6b*e*Power(a, 2) - 5f*Power(a, 3) - 8a*d*Power(b, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(16Power(b, 7Power(2, -1)), -1) + (6b*e - 5a*f)*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(24Power(b, 2), -1) + x*(5f*Power(a, 2) + 8d*Power(b, 2) - 6a*b*e)*Sqrt(a + b*Power(x, 2))*Power(16Power(b, 3), -1) + f*Sqrt(a + b*Power(x, 2))*Power(x, 5)*Power(6b, -1)

# line nr: 345
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 2), -1), x) == (3f*Power(a, 2) + 8d*Power(b, 2) - 4a*b*e)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(8Power(b, 5Power(2, -1)), -1) + x*(4b*e - 3a*f)*Sqrt(a + b*Power(x, 2))*Power(8Power(b, 2), -1) + f*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(4b, -1) - c*Sqrt(a + b*Power(x, 2))*Power(a*x, -1)

# line nr: 346
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 4), -1), x) == (2b*e - a*f)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1) + (2b*c - 3a*d)*Sqrt(a + b*Power(x, 2))*Power(3x*Power(a, 2), -1) + f*x*Sqrt(a + b*Power(x, 2))*Power(2b, -1) - c*Sqrt(a + b*Power(x, 2))*Power(3a*Power(x, 3), -1)

# line nr: 347
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 6), -1), x) == f*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1) + (4b*c - 5a*d)*Sqrt(a + b*Power(x, 2))*Power(15Power(a, 2)*Power(x, 3), -1) - c*Sqrt(a + b*Power(x, 2))*Power(5a*Power(x, 5), -1) - (8c*Power(b, 2) + 15e*Power(a, 2) - 10a*b*d)*Sqrt(a + b*Power(x, 2))*Power(15x*Power(a, 3), -1)

# line nr: 348
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 8), -1), x) == (48c*Power(b, 3) + 70b*e*Power(a, 2) - 105f*Power(a, 3) - 56a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(105x*Power(a, 4), -1) + (6b*c - 7a*d)*Sqrt(a + b*Power(x, 2))*Power(35Power(a, 2)*Power(x, 5), -1) - c*Sqrt(a + b*Power(x, 2))*Power(7a*Power(x, 7), -1) - (24c*Power(b, 2) + 35e*Power(a, 2) - 28a*b*d)*Sqrt(a + b*Power(x, 2))*Power(105Power(a, 3)*Power(x, 3), -1)

# line nr: 349
@test integrate((c + d*Power(x, 2) + e*Power(x, 4) + f*Power(x, 6))*Power(Sqrt(a + b*Power(x, 2))*Power(x, 10), -1), x) == (64c*Power(b, 3) + 84b*e*Power(a, 2) - 105f*Power(a, 3) - 72a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(315Power(a, 4)*Power(x, 3), -1) + (8b*c - 9a*d)*Sqrt(a + b*Power(x, 2))*Power(63Power(a, 2)*Power(x, 7), -1) - c*Sqrt(a + b*Power(x, 2))*Power(9a*Power(x, 9), -1) - (16c*Power(b, 2) + 21e*Power(a, 2) - 18a*b*d)*Sqrt(a + b*Power(x, 2))*Power(105Power(a, 3)*Power(x, 5), -1) - 2b*(64c*Power(b, 3) + 84b*e*Power(a, 2) - 105f*Power(a, 3) - 72a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(315x*Power(a, 5), -1)

# line nr: 352
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(x, 8)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == D*Power(x, 9)*Power(6Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (A - a*(D*Power(a, 2) + B*Power(b, 2) - C*a*b)*Power(Power(b, 3), -1))*Power(x, 9)*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (16A*Power(b, 3) + 198C*b*Power(a, 2) - 429D*Power(a, 3) - 72B*a*Power(b, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(16Power(b, 15Power(2, -1)), -1) + (16A*Power(b, 3) - 3a*(143D*Power(a, 2) + 24B*Power(b, 2) - 66C*a*b))*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(24Power(a, 2)*Power(b, 6), -1) - (2A*Power(b, 3) - a*(23D*Power(a, 2) + 9B*Power(b, 2) - 16C*a*b))*Power(x, 9)*Power(35Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - (16A*Power(b, 3) - 3a*(143D*Power(a, 2) + 24B*Power(b, 2) - 66C*a*b))*Power(x, 5)*Power(30Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(b, 5), -1) - (16A*Power(b, 3) - 3a*(143D*Power(a, 2) + 24B*Power(b, 2) - 66C*a*b))*Power(x, 7)*Power(210Power(a, 2)*Power(b, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - x*(16A*Power(b, 3) - 3a*(143D*Power(a, 2) + 24B*Power(b, 2) - 66C*a*b))*Sqrt(a + b*Power(x, 2))*Power(16a*Power(b, 7), -1)

# line nr: 353
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(x, 6)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (99D*Power(a, 2) + 8B*Power(b, 2) - 36C*a*b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(8Power(b, 13Power(2, -1)), -1) + (99D*Power(a, 2) + 8B*Power(b, 2) - 36C*a*b)*Power(x, 3)*Power(12a*Sqrt(a + b*Power(x, 2))*Power(b, 5), -1) + D*Power(x, 7)*Power(4Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (A - a*(D*Power(a, 2) + B*Power(b, 2) - C*a*b)*Power(Power(b, 3), -1))*Power(x, 7)*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (B*Power(b, 2) + 3D*Power(a, 2) - 2C*a*b)*Power(x, 7)*Power(5a*Power(b, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + (99D*Power(a, 2) + 8B*Power(b, 2) - 36C*a*b)*Power(x, 5)*Power(60a*Power(b, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - x*(99D*Power(a, 2) + 8B*Power(b, 2) - 36C*a*b)*Sqrt(a + b*Power(x, 2))*Power(8a*Power(b, 6), -1)

# line nr: 354
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(x, 4)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (a*(19D*Power(a, 2) + 5B*Power(b, 2) - 12C*a*b) + 2A*Power(b, 3))*Power(x, 5)*Power(35Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + (A - a*(D*Power(a, 2) + B*Power(b, 2) - C*a*b)*Power(Power(b, 3), -1))*Power(x, 5)*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (2C*b - 9D*a)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 11Power(2, -1)), -1) + a*x*(C*b - 3D*a)*Power(3Power(b, 5)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + D*x*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 5), -1) - x*(4C*b - 15D*a)*Power(3Sqrt(a + b*Power(x, 2))*Power(b, 5), -1)

# line nr: 355
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (4A*Power(b, 3) + 3B*a*Power(b, 2) - 58D*Power(a, 3))*Power(x, 5)*Power(15Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (8A*Power(b, 3) + 15C*b*Power(a, 2) + 6B*a*Power(b, 2) - 176D*Power(a, 3))*Power(x, 7)*Power(105b*Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + D*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 9Power(2, -1)), -1) + (A*Power(b, 3) - 10D*Power(a, 3))*Power(x, 3)*Power(3a*Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - D*x*Power(a, 3)*Power(Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 356
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == A*x*Power(a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (B*a + 6A*b)*Power(x, 3)*Power(3Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (a*(4B*b + 3C*a) + 24A*Power(b, 2))*Power(x, 5)*Power(15Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (a*(15D*Power(a, 2) + 8B*Power(b, 2) + 6C*a*b) + 48A*Power(b, 3))*Power(x, 7)*Power(105Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 357
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(Power(x, 2)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == -A*Power(a*x*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - x*(8A*b - B*a)*Power(Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (48A*Power(b, 2) - a*(C*a + 6B*b))*Power(x, 3)*Power(3Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (4b*(48A*Power(b, 2) - a*(C*a + 6B*b)) - 3D*Power(a, 3))*Power(x, 5)*Power(15Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 2b*(4b*(48A*Power(b, 2) - a*(C*a + 6B*b)) - 3D*Power(a, 3))*Power(x, 7)*Power(105Power(a, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 358
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(Power(x, 4)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (10A*b - 3B*a)*Power(3x*Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + x*(80A*Power(b, 2) - 3a*(8B*b - C*a))*Power(3Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (160A*Power(b, 3) - a*(48B*Power(b, 2) - D*Power(a, 2) - 6C*a*b))*Power(x, 3)*Power(3Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 4b*(160A*Power(b, 3) - a*(48B*Power(b, 2) - D*Power(a, 2) - 6C*a*b))*Power(x, 5)*Power(15Power(a, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 8(160A*Power(b, 3) - a*(48B*Power(b, 2) - D*Power(a, 2) - 6C*a*b))*Power(b, 2)*Power(x, 7)*Power(105Power(a, 6)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - A*Power(3a*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 359
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(Power(x, 6)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (12A*b - 5B*a)*Power(15Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - A*Power(5a*Power(x, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (24A*Power(b, 2) - a*(10B*b - 3C*a))*Power(3x*Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - x*(384A*Power(b, 3) - 2a*(3D*Power(a, 2) + 80B*Power(b, 2) - 24C*a*b))*Power(35Power(a, 5)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - x*(192A*Power(b, 3) - a*(3D*Power(a, 2) + 80B*Power(b, 2) - 24C*a*b))*Power(21Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - x*(1536A*Power(b, 3) - 8a*(3D*Power(a, 2) + 80B*Power(b, 2) - 24C*a*b))*Power(105Power(a, 6)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - x*(3072A*Power(b, 3) - 16a*(3D*Power(a, 2) + 80B*Power(b, 2) - 24C*a*b))*Power(105Sqrt(a + b*Power(x, 2))*Power(a, 7), -1)

# line nr: 360
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(Power(x, 8)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (2A*b - B*a)*Power(5Power(a, 2)*Power(x, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (48A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) - 10C*a*b))*Power(3x*Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 64b*x*(48A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) - 10C*a*b))*Power(105Power(a, 7)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 8b*x*(48A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) - 10C*a*b))*Power(21Power(a, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 128b*x*(48A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) - 10C*a*b))*Power(105Sqrt(a + b*Power(x, 2))*Power(a, 8), -1) + 16b*x*(48A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) - 10C*a*b))*Power(35Power(a, 6)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - A*Power(7a*Power(x, 7)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (24A*Power(b, 2) - a*(12B*b - 5C*a))*Power(15Power(a, 3)*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 361
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6))*Power(Power(x, 10)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (16A*b - 9B*a)*Power(63Power(a, 2)*Power(x, 7)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(45Power(a, 4)*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (32A*Power(b, 2) - 9a*(2B*b - C*a))*Power(45Power(a, 3)*Power(x, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - A*Power(9a*Power(x, 9)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 2b*(128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(9x*Power(a, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 128x*(128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(b, 2)*Power(315Power(a, 8)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 32x*(128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(b, 2)*Power(105Power(a, 7)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - 256x*(128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(b, 2)*Power(315Sqrt(a + b*Power(x, 2))*Power(a, 9), -1) - 16x*(128A*Power(b, 3) - 3a*(5D*Power(a, 2) + 24B*Power(b, 2) - 12C*a*b))*Power(b, 2)*Power(63Power(a, 6)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 364
@test integrate((c*Power(x, 5) + d*Power(x, 7) + e*Power(x, 9) + f*Power(x, 11))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (b*e - 5a*f)*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 6), -1) + f*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 6), -1) + (c*Power(b, 3) + 6b*e*Power(a, 2) - 10f*Power(a, 3) - 3a*d*Power(b, 2))*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 6), -1) + (d*Power(b, 2) + 10f*Power(a, 2) - 4a*b*e)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 6), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 6), -1) - a*(2c*Power(b, 3) + 4b*e*Power(a, 2) - 5f*Power(a, 3) - 3a*d*Power(b, 2))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 6), -1)

# line nr: 365
@test integrate((c*Power(x, 3) + d*Power(x, 5) + e*Power(x, 7) + f*Power(x, 9))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (c*Power(b, 3) + 3b*e*Power(a, 2) - 4f*Power(a, 3) - 2a*d*Power(b, 2))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 5), -1) + (b*e - 4a*f)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 5), -1) + f*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 5), -1) + (d*Power(b, 2) + 6f*Power(a, 2) - 3a*b*e)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 5), -1) - a*(c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(Power(b, 5), -1)

# line nr: 366
@test integrate((c*x + d*Power(x, 3) + e*Power(x, 5) + f*Power(x, 7))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == (d*Power(b, 2) + 3f*Power(a, 2) - 2a*b*e)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 4), -1) + f*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 4), -1) + (c*Power(b, 3) + b*e*Power(a, 2) - f*Power(a, 3) - a*d*Power(b, 2))*Sqrt(a + b*Power(x, 2))*Power(Power(b, 4), -1) + (b*e - 3a*f)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 4), -1)

# line nr: 389
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6) + F*Power(x, 8))*Power(x, 2)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == (2D*b - 9F*a)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 11Power(2, -1)), -1) + (A*Power(b, 4) - a*(B*Power(b, 3) + D*b*Power(a, 2) - F*Power(a, 3) - C*a*Power(b, 2)))*Power(x, 3)*Power(7a*Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (a*(162F*Power(a, 3) + 6B*Power(b, 3) + 15C*a*Power(b, 2) - 71D*b*Power(a, 2)) + 8A*Power(b, 4))*Power(x, 3)*Power(105Power(a, 3)*Power(b, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + (a*(3B*Power(b, 3) + 17D*b*Power(a, 2) - 24F*Power(a, 3) - 10C*a*Power(b, 2)) + 4A*Power(b, 4))*Power(x, 3)*Power(35Power(a, 2)*Power(b, 4)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + F*x*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 5), -1) - x*(D*b - 4F*a)*Power(Sqrt(a + b*Power(x, 2))*Power(b, 5), -1)

# line nr: 390
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6) + F*Power(x, 8))*Power(x, 0)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == x*(A*Power(b, 4) - F*Power(a, 4))*Power(a*Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (a*(8B*Power(b, 3) + 6C*a*Power(b, 2) + 15D*b*Power(a, 2) - 176F*Power(a, 3)) + 48A*Power(b, 4))*Power(x, 7)*Power(105b*Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + F*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 9Power(2, -1)), -1) + (a*(4B*Power(b, 3) + 3C*a*Power(b, 2) - 58F*Power(a, 3)) + 24A*Power(b, 4))*Power(x, 5)*Power(15Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + (6A*Power(b, 4) + B*a*Power(b, 3) - 10F*Power(a, 4))*Power(x, 3)*Power(3Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 391
@test integrate((A + B*Power(x, 2) + C*Power(x, 4) + D*Power(x, 6) + F*Power(x, 8))*Power(Power(x, 2)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == -A*Power(a*x*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - x*(8A*b - B*a)*Power(Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (192A*Power(b, 3) - a*(3D*Power(a, 2) + 24B*Power(b, 2) + 4C*a*b))*Power(x, 5)*Power(15Power(a, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (384A*Power(b, 4) - a*(15F*Power(a, 3) + 48B*Power(b, 3) + 8C*a*Power(b, 2) + 6D*b*Power(a, 2)))*Power(x, 7)*Power(105Power(a, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - (48A*Power(b, 2) - a*(C*a + 6B*b))*Power(x, 3)*Power(3Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)


# line nr: 19
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sinh(c + d*x), 4), x) == x*(6a - 5b)*Power(16, -1) + (6a - 5b)*cosh(c + d*x)*Power(24d, -1)*Power(sinh(c + d*x), 3) + b*cosh(c + d*x)*Power(6d, -1)*Power(sinh(c + d*x), 5) - (6a - 5b)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1)

# line nr: 20
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sinh(c + d*x), 3), x) == (a - 2b)*Power(3d, -1)*Power(cosh(c + d*x), 3) + b*Power(5d, -1)*Power(cosh(c + d*x), 5) - (a - b)*cosh(c + d*x)*Power(d, -1)

# line nr: 21
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sinh(c + d*x), 2), x) == b*cosh(c + d*x)*Power(4d, -1)*Power(sinh(c + d*x), 3) + (4a - 3b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1) - x*(4a - 3b)*Power(8, -1)

# line nr: 22
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sinh(c + d*x), 1), x) == b*Power(3d, -1)*Power(cosh(c + d*x), 3) + (a - b)*cosh(c + d*x)*Power(d, -1)

# line nr: 23
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sinh(c + d*x), 0), x) == a*x + b*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - b*x*Power(2, -1)

# line nr: 24
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(csch(c + d*x), 1), x) == b*cosh(c + d*x)*Power(d, -1) - a*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 25
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(csch(c + d*x), 2), x) == b*x - a*coth(c + d*x)*Power(d, -1)

# line nr: 26
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(csch(c + d*x), 3), x) == (a - 2b)*atanh(cosh(c + d*x))*Power(2d, -1) - a*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 27
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(csch(c + d*x), 4), x) == (2a - 3b)*coth(c + d*x)*Power(3d, -1) - a*coth(c + d*x)*Power(3d, -1)*Power(csch(c + d*x), 2)

# line nr: 30
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sinh(c + d*x), 4), x) == x*(35Power(b, 2) + 48Power(a, 2) - 80a*b)*Power(128, -1) + (48Power(a, 2) + 139Power(b, 2) - 208a*b)*sinh(c + d*x)*Power(192d, -1)*Power(cosh(c + d*x), 3) + Power(b, 2)*Power(8d, -1)*Power(cosh(c + d*x), 3)*Power(sinh(c + d*x), 5) + b*(16a - 13b)*sinh(c + d*x)*Power(48d, -1)*Power(cosh(c + d*x), 5) - (80Power(a, 2) + 93Power(b, 2) - 176a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(128d, -1)

# line nr: 31
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sinh(c + d*x), 3), x) == Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) + b*(2a - 3b)*Power(5d, -1)*Power(cosh(c + d*x), 5) + (a - b)*(a - 3b)*Power(3d, -1)*Power(cosh(c + d*x), 3) - cosh(c + d*x)*Power(d, -1)*Power(a - b, 2)

# line nr: 32
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sinh(c + d*x), 2), x) == (8Power(a, 2) + 11Power(b, 2) - 20a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) + Power(b, 2)*Power(6d, -1)*Power(cosh(c + d*x), 3)*Power(sinh(c + d*x), 3) + b*(4a - 3b)*sinh(c + d*x)*Power(8d, -1)*Power(cosh(c + d*x), 3) - x*(5Power(b, 2) + 8Power(a, 2) - 12a*b)*Power(16, -1)

# line nr: 33
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a - b, 2) + Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + b*(2a - 2b)*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 34
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sinh(c + d*x), 0), x) == x*(3Power(b, 2) + 8Power(a, 2) - 8a*b)*Power(8, -1) + cosh(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sinh(c + d*x), 3) + b*(8a - 3b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 35
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(csch(c + d*x), 1), x) == Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + b*(2a - b)*cosh(c + d*x)*Power(d, -1) - atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 36
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(csch(c + d*x), 2), x) == cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) + b*x*(4a - b)*Power(2, -1) - coth(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 37
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(csch(c + d*x), 3), x) == cosh(c + d*x)*Power(b, 2)*Power(d, -1) + a*(a - 4b)*atanh(cosh(c + d*x))*Power(2d, -1) - coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 38
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(csch(c + d*x), 4), x) == x*Power(b, 2) + a*(a - 2b)*coth(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 41
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sinh(c + d*x), 4), x) == (48Power(a, 3) + 314a*Power(b, 2) - 105Power(b, 3) - 272b*Power(a, 2))*sinh(c + d*x)*Power(640d, -1)*Power(cosh(c + d*x), 3) + Power(a - (a - b)*Power(tanh(c + d*x), 2), 3)*Power(10d, -1)*Power(cosh(c + d*x), 7)*Power(sinh(c + d*x), 3) + 3x*(4a - 3b)*(7Power(b, 2) + 8Power(a, 2) - 14a*b)*Power(256, -1) + (6a - 9b)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2)*Power(80d, -1)*Power(cosh(c + d*x), 5)*Power(sinh(c + d*x), 3) - (576Power(a, 3) + 1678a*Power(b, 2) - 525Power(b, 3) - 1744b*Power(a, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(1280d, -1) - b*(a*(14a - 9b) - (a - b)*(22a - 21b)*Power(tanh(c + d*x), 2))*Power(160d, -1)*Power(cosh(c + d*x), 3)*Power(sinh(c + d*x), 3)

# line nr: 42
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sinh(c + d*x), 3), x) == Power(b, 3)*Power(9d, -1)*Power(cosh(c + d*x), 9) + (3a - 4b)*Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) + (a - 4b)*Power(a - b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + b*(a - b)*(3a - 6b)*Power(5d, -1)*Power(cosh(c + d*x), 5) - cosh(c + d*x)*Power(d, -1)*Power(a - b, 3)

# line nr: 43
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sinh(c + d*x), 2), x) == (96Power(a, 3) + 360a*Power(b, 2) - 105Power(b, 3) - 376b*Power(a, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(384d, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(8d, -1) + (6a - 7b)*cosh(c + d*x)*sinh(c + d*x)*Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(48d, -1) + b*(24Power(a, 2) + 35Power(b, 2) - 64a*b)*cosh(c + d*x)*Power(192d, -1)*Power(sinh(c + d*x), 3) - x*(64Power(a, 3) + 120a*Power(b, 2) - 35Power(b, 3) - 144b*Power(a, 2))*Power(128, -1)

# line nr: 44
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a - b, 3) + Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) + b*Power(d, -1)*Power(a - b, 2)*Power(cosh(c + d*x), 3) + (3a - 3b)*Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5)

# line nr: 45
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sinh(c + d*x), 0), x) == x*(2a - b)*(5Power(b, 2) + 8Power(a, 2) - 8a*b)*Power(16, -1) + b*(15Power(b, 2) + 64Power(a, 2) - 54a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(48d, -1) + b*cosh(c + d*x)*sinh(c + d*x)*Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(6d, -1) + (10a - 5b)*cosh(c + d*x)*Power(b, 2)*Power(24d, -1)*Power(sinh(c + d*x), 3)

# line nr: 46
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(csch(c + d*x), 1), x) == Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) + b*(3Power(a, 2) + Power(b, 2) - 3a*b)*cosh(c + d*x)*Power(d, -1) + (3a - 2b)*Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) - atanh(cosh(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 47
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(csch(c + d*x), 2), x) == b*(a*(b + 4a) - (4a - 3b)*(a - b)*Power(tanh(c + d*x), 2))*coth(c + d*x)*Power(8d, -1)*Power(cosh(c + d*x), 2) + b*coth(c + d*x)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2)*Power(4d, -1)*Power(cosh(c + d*x), 4) + 3b*x*(8Power(a, 2) + Power(b, 2) - 4a*b)*Power(8, -1) - a*(b + 2a)*(b + 4a)*coth(c + d*x)*Power(8d, -1)

# line nr: 48
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(csch(c + d*x), 3), x) == Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + (3a - b)*cosh(c + d*x)*Power(b, 2)*Power(d, -1) + (a - 6b)*atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) - coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 49
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(csch(c + d*x), 4), x) == x*(6a - b)*Power(b, 2)*Power(2, -1) + a*(2Power(a, 2) - 2Power(b, 2) - 5a*b)*coth(c + d*x)*Power(2d, -1) + b*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2)*Power(2d, -1)*Power(cosh(c + d*x), 2)*Power(coth(c + d*x), 3) - (2a + 3b)*Power(a, 2)*Power(6d, -1)*Power(coth(c + d*x), 3)

# line nr: 56
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 7), x) == Power(5b*d, -1)*Power(cosh(c + d*x), 5) + (a*b + Power(a, 2) + Power(b, 2))*cosh(c + d*x)*Power(d*Power(b, 3), -1) - (a + 2b)*Power(3d*Power(b, 2), -1)*Power(cosh(c + d*x), 3) - atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(a, 3)*Power(d*Sqrt(a - b)*Power(b, 7Power(2, -1)), -1)

# line nr: 57
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 6), x) == x*(3Power(b, 2) + 8Power(a, 2) + 4a*b)*Power(8Power(b, 3), -1) + cosh(c + d*x)*Power(4b*d, -1)*Power(sinh(c + d*x), 3) - atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(a - b)*Power(b, 3), -1) - (3b + 4a)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(b, 2), -1)

# line nr: 58
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 5), x) == Power(3b*d, -1)*Power(cosh(c + d*x), 3) + atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(a, 2)*Power(d*Sqrt(a - b)*Power(b, 5Power(2, -1)), -1) - (a + b)*cosh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 59
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 4), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2b*d, -1) + atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(a - b)*Power(b, 2), -1) - x*(b + 2a)*Power(2Power(b, 2), -1)

# line nr: 60
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 3), x) == cosh(c + d*x)*Power(b*d, -1) - a*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b)*Power(b, 3Power(2, -1)), -1)

# line nr: 61
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 2), x) == x*Power(b, -1) - Sqrt(a)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b*d*Sqrt(a - b), -1)

# line nr: 62
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 1), x) == atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(d*Sqrt(b)*Sqrt(a - b), -1)

# line nr: 63
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sinh(c + d*x), 0), x) == atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(a - b), -1)

# line nr: 64
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 1), x) == -atanh(cosh(c + d*x))*Power(a*d, -1) - Sqrt(b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(a*d*Sqrt(a - b), -1)

# line nr: 65
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 2), x) == -coth(c + d*x)*Power(a*d, -1) - b*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a - b)*Power(a, 3Power(2, -1)), -1)

# line nr: 66
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 3), x) == (a + 2b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 2), -1) + atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a - b)*Power(a, 2), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d, -1)

# line nr: 67
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 4), x) == (a + b)*coth(c + d*x)*Power(d*Power(a, 2), -1) + atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(d*Sqrt(a - b)*Power(a, 5Power(2, -1)), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3)

# line nr: 68
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 5), x) == (3a + 4b)*coth(c + d*x)*csch(c + d*x)*Power(8d*Power(a, 2), -1) - (3Power(a, 2) + 8Power(b, 2) + 4a*b)*atanh(cosh(c + d*x))*Power(8d*Power(a, 3), -1) - atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a - b)*Power(a, 3), -1) - coth(c + d*x)*Power(4a*d, -1)*Power(csch(c + d*x), 3)

# line nr: 69
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(csch(c + d*x), 6), x) == (b + 2a)*Power(3d*Power(a, 2), -1)*Power(coth(c + d*x), 3) - Power(5a*d, -1)*Power(coth(c + d*x), 5) - (a*b + Power(a, 2) + Power(b, 2))*coth(c + d*x)*Power(d*Power(a, 3), -1) - atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(d*Sqrt(a - b)*Power(a, 7Power(2, -1)), -1)

# line nr: 72
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == x*Power(Power(b, 2), -1) - a*tanh(c + d*x)*Power(b*d*(a - (a - b)*Power(tanh(c + d*x), 2))*(2a - 2b), -1) - (2a - 3b)*Sqrt(a)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(b, 2)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 73
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a - 2b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(2d*Power(b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - a*cosh(c + d*x)*Power(b*d*(2a - 2b)*(a + b*Power(cosh(c + d*x), 2) - b), -1)

# line nr: 74
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(a + b*Power(sinh(c + d*x), 2))*(2a - 2b), -1) - atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 75
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == cosh(c + d*x)*Power(d*(2a - 2b)*(a + b*Power(cosh(c + d*x), 2) - b), -1) + atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(2d*Sqrt(b)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 76
@test integrate(Power(sinh(c + d*x), 0)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (2a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*cosh(c + d*x)*sinh(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(sinh(c + d*x), 2)), -1)

# line nr: 77
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == -atanh(cosh(c + d*x))*Power(d*Power(a, 2), -1) - b*cosh(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(cosh(c + d*x), 2) - b), -1) - (3a - 2b)*Sqrt(b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(2d*Power(a, 2)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 78
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (2Power(a, 2) + 3Power(b, 2) - 4a*b)*tanh(c + d*x)*Power(2d*(a - b)*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - coth(c + d*x)*Power(a*d*(a - (a - b)*Power(tanh(c + d*x), 2)), -1) - b*(4a - 3b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 5Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 79
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a + 4b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 3), -1) + (5a - 4b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3)*Power(a - b, 3Power(2, -1)), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d*(a + b*Power(cosh(c + d*x), 2) - b), -1) - b*(a - 2b)*cosh(c + d*x)*Power(2d*(a - b)*(a + b*Power(cosh(c + d*x), 2) - b)*Power(a, 2), -1)

# line nr: 80
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a*b + 2Power(a, 2) - 5Power(b, 2))*coth(c + d*x)*Power(2d*(a - b)*Power(a, 3), -1) + (6a - 5b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2d*Power(a, 7Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (2a - 5b)*Power(6d*(a - b)*Power(a, 2), -1)*Power(coth(c + d*x), 3) - b*sech(c + d*x)*Power(2a*d*(a - b)*(a - (a - b)*Power(tanh(c + d*x), 2)), -1)*Power(csch(c + d*x), 3)

# line nr: 83
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == Power(d*(4a - 4b)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1)*Power(tanh(c + d*x), 3) + 3atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a)*Power(a - b, 5Power(2, -1)), -1) - 3tanh(c + d*x)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a - b, 2), -1)

# line nr: 84
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (a - 4b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(8d*Power(b, 3Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + (a - 4b)*cosh(c + d*x)*Power(8b*d*(a + b*Power(cosh(c + d*x), 2) - b)*Power(a - b, 2), -1) - a*cosh(c + d*x)*Power(b*d*(4a - 4b)*Power(a + b*Power(cosh(c + d*x), 2) - b, 2), -1)

# line nr: 85
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(4a - 4b)*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) + (b + 2a)*cosh(c + d*x)*sinh(c + d*x)*Power(8a*d*(a + b*Power(sinh(c + d*x), 2))*Power(a - b, 2), -1) - (4a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 86
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == cosh(c + d*x)*Power(d*(4a - 4b)*Power(a + b*Power(cosh(c + d*x), 2) - b, 2), -1) + 3cosh(c + d*x)*Power(8d*(a + b*Power(cosh(c + d*x), 2) - b)*Power(a - b, 2), -1) + 3atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(8d*Sqrt(b)*Power(a - b, 5Power(2, -1)), -1)

# line nr: 87
@test integrate(Power(sinh(c + d*x), 0)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) - 8a*b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*cosh(c + d*x)*sinh(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) - b*(6a - 3b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*(a + b*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 88
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == -atanh(cosh(c + d*x))*Power(d*Power(a, 3), -1) - b*cosh(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(cosh(c + d*x), 2) - b, 2), -1) - b*(7a - 4b)*cosh(c + d*x)*Power(8d*(a + b*Power(cosh(c + d*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) - 20a*b)*Sqrt(b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(8d*Power(a, 3)*Power(a - b, 5Power(2, -1)), -1)

# line nr: 89
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == -b*(4a - 5b - (4a - b)*Power(tanh(c + d*x), 2))*coth(c + d*x)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - 3b*(5Power(b, 2) + 8Power(a, 2) - 12a*b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 7Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*csch(c + d*x)*Power(4a*d*(a - b)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1)*Power(sech(c + d*x), 3) - (2a - 3b)*(4a - 5b)*coth(c + d*x)*Power(8d*Power(a, 3)*Power(a - b, 2), -1)

# line nr: 90
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (a + 6b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 4), -1) + (24Power(b, 2) + 35Power(a, 2) - 56a*b)*atan(Sqrt(b)*cosh(c + d*x)*Power(Sqrt(a - b), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 4)*Power(a - b, 5Power(2, -1)), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d*Power(a + b*Power(cosh(c + d*x), 2) - b, 2), -1) - b*(2a - 3b)*cosh(c + d*x)*Power(4d*(a - b)*Power(a, 2)*Power(a + b*Power(cosh(c + d*x), 2) - b, 2), -1) - b*(4a - 3b)*(a - 4b)*cosh(c + d*x)*Power(8d*(a + b*Power(cosh(c + d*x), 2) - b)*Power(a, 3)*Power(a - b, 2), -1)

# line nr: 91
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (8Power(a, 3) + 35Power(b, 3) - 45a*Power(b, 2) - 4b*Power(a, 2))*coth(c + d*x)*Power(8d*Power(a, 4)*Power(a - b, 2), -1) + (35Power(b, 2) + 48Power(a, 2) - 80a*b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(8d*Power(a, 9Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (8Power(a, 2) + 35Power(b, 2) - 52a*b)*Power(24d*Power(a, 3)*Power(a - b, 2), -1)*Power(coth(c + d*x), 3) - b*Power(4a*d*(a - b)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1)*Power(csch(c + d*x), 3)*Power(sech(c + d*x), 3) - b*(10a - 7b)*sech(c + d*x)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(csch(c + d*x), 3)

# line nr: 94
@test integrate(Power(1 + Power(sinh(x), 2), -1), x) == tanh(x)

# line nr: 95
@test integrate(Power(Power(1 + Power(sinh(x), 2), 2), -1), x) == tanh(x) - Power(3, -1)*Power(tanh(x), 3)

# line nr: 96
@test integrate(Power(Power(1 + Power(sinh(x), 2), 3), -1), x) == Power(5, -1)*Power(tanh(x), 5) + tanh(x) - 2Power(3, -1)*Power(tanh(x), 3)

# line nr: 99
@test integrate(Power(1 - Power(sinh(x), 2), -1), x) == atanh(tanh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 100
@test integrate(Power(Power(1 - Power(sinh(x), 2), 2), -1), x) == 3atanh(tanh(x)*Sqrt(2))*Power(4Sqrt(2), -1) + cosh(x)*sinh(x)*Power(4 - 4Power(sinh(x), 2), -1)

# line nr: 101
@test integrate(Power(Power(1 - Power(sinh(x), 2), 3), -1), x) == cosh(x)*sinh(x)*Power(8Power(1 - Power(sinh(x), 2), 2), -1) + 19atanh(tanh(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 9cosh(x)*sinh(x)*Power(32 - 32Power(sinh(x), 2), -1)

# line nr: 112
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sinh(e + f*x), 3), x) == cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(4b*f, -1) - (a - b)*(a + 3b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(8f*Power(b, 3Power(2, -1)), -1) - (a + 3b)*cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(8b*f, -1)

# line nr: 113
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sinh(e + f*x), 1), x) == cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2f, -1) + (a - b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f*Sqrt(b), -1)

# line nr: 114
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(csch(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f, -1)

# line nr: 115
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(csch(e + f*x), 3), x) == (a - b)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f*Sqrt(a), -1) - coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2f, -1)

# line nr: 116
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(csch(e + f*x), 5), x) == (b + 3a)*coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(8a*f, -1) - (a - b)*(b + 3a)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - coth(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(4a*f, -1)*Power(csch(e + f*x), 3)

# line nr: 118
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sinh(e + f*x), 4), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*Power(5f, -1)*Power(sinh(e + f*x), 3) + (a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(15b*f, -1) + (2Power(a, 2) + 3a*b - 8Power(b, 2))*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2Power(a, 2) + 3a*b - 8Power(b, 2))*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(15f*Power(b, 2), -1) - (a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 119
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sinh(e + f*x), 2), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + I*a*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - I*(a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)*Power(3, -1)

# line nr: 120
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sinh(e + f*x), 0), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)

# line nr: 121
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(csch(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) + b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f, -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 122
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(csch(e + f*x), 4), x) == (2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3a*f, -1) + (2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a - b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3a*f, -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f, -1)*Power(csch(e + f*x), 2) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 125
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sinh(e + f*x), 3), x) == cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 5Power(2, -1))*Power(6b*f, -1) - (a + 5b)*cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(24b*f, -1) - (a + 5b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(a - b, 2)*Power(16f*Power(b, 3Power(2, -1)), -1) - (a - b)*(a + 5b)*cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(16b*f, -1)

# line nr: 126
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sinh(e + f*x), 1), x) == cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(4f, -1) + 3atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(a - b, 2)*Power(8f*Sqrt(b), -1) + (3a - 3b)*cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(8f, -1)

# line nr: 127
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 1), x) == b*cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2f, -1) + (3a - b)*Sqrt(b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f, -1) - atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 128
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 3), x) == atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(b, 3Power(2, -1))*Power(f, -1) + (a - 3b)*Sqrt(a)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f, -1) - a*coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2f, -1)

# line nr: 129
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 5), x) == (3a - 3b)*coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(8f, -1) - 3atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(a - b, 2)*Power(8f*Sqrt(a), -1) - coth(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(4f, -1)*Power(csch(e + f*x), 3)

# line nr: 130
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 7), x) == (b + 5a)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(a - b, 2)*Power(16f*Power(a, 3Power(2, -1)), -1) + (b + 5a)*coth(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1))*Power(24a*f, -1)*Power(csch(e + f*x), 3) - coth(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 5Power(2, -1))*Power(6a*f, -1)*Power(csch(e + f*x), 5) - (a - b)*(b + 5a)*coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(16a*f, -1)

# line nr: 132
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sinh(e + f*x), 4), x) == b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*Power(7f, -1)*Power(sinh(e + f*x), 5) + (8Power(b, 2) + Power(a, 2) - 11a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(35b*f, -1) + (8a - 6b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*Power(35f, -1)*Power(sinh(e + f*x), 3) + (2a - 4b)*(4a*b + Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(35f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a - 4b)*(4a*b + Power(a, 2) - 4Power(b, 2))*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(35f*Power(b, 2), -1) - (8Power(b, 2) + Power(a, 2) - 11a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(35b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 133
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sinh(e + f*x), 2), x) == cosh(e + f*x)*sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(5f, -1) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(15f, -1) + I*a*(a - b)*(3a - 4b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(15, -1) - I*(3Power(a, 2) + 8Power(b, 2) - 13a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)*Power(15, -1)

# line nr: 134
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sinh(e + f*x), 0), x) == b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + I*a*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)*Power(3, -1)

# line nr: 135
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 2), x) == (a + b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) + 2b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - a*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f, -1) - (a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 136
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(csch(e + f*x), 4), x) == (2a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f, -1) + (2a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a - 4b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1) - a*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f, -1)*Power(csch(e + f*x), 2) - b*(a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 139
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 5Power(2, -1)), x) == b*cosh(c + d*x)*sinh(c + d*x)*Power(a + b*Power(sinh(c + d*x), 2), 3Power(2, -1))*Power(5d, -1) + b*(8a - 4b)*cosh(c + d*x)*sinh(c + d*x)*Sqrt(a + b*Power(sinh(c + d*x), 2))*Power(15d, -1) + 4I*a*(a - b)*(2a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2))*EllipticF(I*c + I*d*x, b*Power(a, -1))*Power(d*Sqrt(a + b*Power(sinh(c + d*x), 2)), -1)*Power(15, -1) - I*(8Power(b, 2) + 23Power(a, 2) - 23a*b)*Sqrt(a + b*Power(sinh(c + d*x), 2))*EllipticE(I*c + I*d*x, b*Power(a, -1))*Power(d*Sqrt(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2)), -1)*Power(15, -1)

# line nr: 142
@test integrate(Sqrt(1 + Power(sinh(x), 2)), x) == tanh(x)*Sqrt(Power(cosh(x), 2))

# line nr: 143
@test integrate(Sqrt(-1 - Power(sinh(x), 2)), x) == tanh(x)*Sqrt(-Power(cosh(x), 2))

# line nr: 144
@test integrate(Sqrt(1 - Power(sinh(x), 2)), x) == -I*EllipticE(I*x, -1)

# line nr: 145
@test integrate(Sqrt(Power(sinh(x), 2) - 1), x) == -I*Sqrt(Power(sinh(x), 2) - 1)*EllipticE(I*x, -1)*Power(Sqrt(1 - Power(sinh(x), 2)), -1)

# line nr: 146
@test integrate(Sqrt(a + b*Power(sinh(x), 2)), x) == -I*Sqrt(a + b*Power(sinh(x), 2))*EllipticE(I*x, b*Power(a, -1))*Power(Sqrt(1 + b*Power(a, -1)*Power(sinh(x), 2)), -1)

# line nr: 149
@test integrate(Power(1 + Power(sinh(x), 2), 3Power(2, -1)), x) == tanh(x)*Power(3, -1)*Power(Power(cosh(x), 2), 3Power(2, -1)) + 2tanh(x)*Sqrt(Power(cosh(x), 2))*Power(3, -1)

# line nr: 150
@test integrate(Power(-1 - Power(sinh(x), 2), 3Power(2, -1)), x) == tanh(x)*Power(3, -1)*Power(-Power(cosh(x), 2), 3Power(2, -1)) - 2tanh(x)*Sqrt(-Power(cosh(x), 2))*Power(3, -1)

# line nr: 151
@test integrate(Power(1 - Power(sinh(x), 2), 3Power(2, -1)), x) == 2I*EllipticF(I*x, -1)*Power(3, -1) - 2I*EllipticE(I*x, -1) - cosh(x)*sinh(x)*Sqrt(1 - Power(sinh(x), 2))*Power(3, -1)

# line nr: 152
@test integrate(Power(Power(sinh(x), 2) - 1, 3Power(2, -1)), x) == cosh(x)*sinh(x)*Sqrt(Power(sinh(x), 2) - 1)*Power(3, -1) + 2I*Sqrt(Power(sinh(x), 2) - 1)*EllipticE(I*x, -1)*Power(Sqrt(1 - Power(sinh(x), 2)), -1) + 2I*Sqrt(1 - Power(sinh(x), 2))*EllipticF(I*x, -1)*Power(3Sqrt(Power(sinh(x), 2) - 1), -1)

# line nr: 153
@test integrate(Power(a + b*Power(sinh(x), 2), 3Power(2, -1)), x) == b*cosh(x)*sinh(x)*Sqrt(a + b*Power(sinh(x), 2))*Power(3, -1) + I*a*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(x), 2))*Power(3Sqrt(a + b*Power(sinh(x), 2)), -1)*EllipticF(I*x, b*Power(a, -1)) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(x), 2))*Power(3Sqrt(1 + b*Power(a, -1)*Power(sinh(x), 2)), -1)*EllipticE(I*x, b*Power(a, -1))

# line nr: 160
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sinh(e + f*x), 3), x) == cosh(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2b*f, -1) - (a + b)*atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f*Power(b, 3Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(sinh(e + f*x), 1)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Sqrt(b), -1)

# line nr: 162
@test integrate(Power(csch(e + f*x), 1)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == -atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Sqrt(a), -1)

# line nr: 163
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 3), x) == (a + b)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - coth(e + f*x)*csch(e + f*x)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(2a*f, -1)

# line nr: 165
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sinh(e + f*x), 4), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3b*f, -1) + (2a + 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a + 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(b, 2), -1)

# line nr: 166
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sinh(e + f*x), 2), x) == I*a*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)

# line nr: 167
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sinh(e + f*x), 0), x) == -I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 168
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a*f, -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(a*f, -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 169
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 4), x) == (2a + 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*Power(a, 2), -1) + (2a + 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3a*f, -1)*Power(csch(e + f*x), 2) - (2a + 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 2), -1) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 172
@test integrate(Power(sinh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Power(b, 3Power(2, -1)), -1) - a*cosh(e + f*x)*Power(b*f*(a - b)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1)

# line nr: 173
@test integrate(Power(sinh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == cosh(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1)

# line nr: 174
@test integrate(Power(csch(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - b*cosh(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1)

# line nr: 175
@test integrate(Power(csch(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + 3b)*atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - coth(e + f*x)*csch(e + f*x)*Power(2a*f*Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1) - b*(a - 3b)*cosh(e + f*x)*Power(2f*(a - b)*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(a, 2), -1)

# line nr: 177
@test integrate(Power(sinh(e + f*x), 6)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (4a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(f*(3a - 3b)*Power(b, 2), -1) + (8Power(a, 2) - 2Power(b, 2) - 3a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 3), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - a*cosh(e + f*x)*Power(b*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sinh(e + f*x), 3) - (8Power(a, 2) - 2Power(b, 2) - 3a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(3a - 3b)*Power(b, 3), -1) - (4a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 178
@test integrate(Power(sinh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(b*f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + (2a - b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(a - b)*Power(b, 2), -1) - a*cosh(e + f*x)*sinh(e + f*x)*Power(b*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - (2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 179
@test integrate(Power(sinh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == cosh(e + f*x)*sinh(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) + I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(b*f*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1) - I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 180
@test integrate(Power(sinh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 181
@test integrate(Power(csch(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (a - 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(a - b)*Power(a, 2), -1) - b*coth(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - (a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f*(a - b)*Power(a, 2), -1) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 184
@test integrate(Power(sinh(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Power(b, 5Power(2, -1)), -1) - a*(3a - 5b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(b, 2)*Power(a - b, 2), -1) - a*cosh(e + f*x)*Power(b*f*(3a - 3b)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(sinh(e + f*x), 2)

# line nr: 185
@test integrate(Power(sinh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == cosh(e + f*x)*Power(f*(3a - 3b)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1)), -1)*Power(sinh(e + f*x), 2) - 2cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(a - b, 2), -1)

# line nr: 186
@test integrate(Power(sinh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == cosh(e + f*x)*Power(f*(3a - 3b)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1)), -1) + 2cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(a - b, 2), -1)

# line nr: 187
@test integrate(Power(csch(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == -atanh(Sqrt(a)*cosh(e + f*x)*Power(Sqrt(a + b*Power(cosh(e + f*x), 2) - b), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - b*cosh(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(cosh(e + f*x), 2) - b, 3Power(2, -1)), -1) - b*(5a - 3b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(cosh(e + f*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 189
@test integrate(Power(sinh(e + f*x), 6)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(b, 2) + 8Power(a, 2) - 13a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(b, 3)*Power(a - b, 2), -1) + (4a - 6b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - a*cosh(e + f*x)*Power(b*f*(3a - 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(sinh(e + f*x), 3) - (3Power(b, 2) + 8Power(a, 2) - 13a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 3)*Power(a - b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - 2a*(2a - 3b)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 190
@test integrate(Power(sinh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == 2(a - 2b)*Sqrt(a)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(b, 3Power(2, -1))*Power(a - b, 2), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1)) - a*cosh(e + f*x)*sinh(e + f*x)*Power(b*f*(3a - 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - (a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 191
@test integrate(Power(sinh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == cosh(e + f*x)*sinh(e + f*x)*Power(f*(3a - 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + (a + b)*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1) + I*(a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(a*b*f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1)*Power(3, -1) - I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(b*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1)

# line nr: 192
@test integrate(Power(sinh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(4a - 2b)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(3, -1)

# line nr: 193
@test integrate(Power(csch(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(a, 2) + 8Power(b, 2) - 13a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 3)*Power(a - b, 2), -1) - b*coth(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(6a - 4b)*coth(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - (3Power(a, 2) + 8Power(b, 2) - 13a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*Power(a, 3)*Power(a - b, 2), -1) - (3Power(a, 2) + 8Power(b, 2) - 13a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3)*Power(a - b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - b*(6a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3)*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 196
@test integrate(Power(Sqrt(1 + Power(sinh(x), 2)), -1), x) == cosh(x)*atan(sinh(x))*Power(Sqrt(Power(cosh(x), 2)), -1)

# line nr: 197
@test integrate(Power(Sqrt(1 - Power(sinh(x), 2)), -1), x) == -I*EllipticF(I*x, -1)

# line nr: 198
@test integrate(Power(Sqrt(Power(sinh(x), 2) - 1), -1), x) == -I*Sqrt(1 - Power(sinh(x), 2))*EllipticF(I*x, -1)*Power(Sqrt(Power(sinh(x), 2) - 1), -1)

# line nr: 199
@test integrate(Power(Sqrt(-1 - Power(sinh(x), 2)), -1), x) == cosh(x)*atan(sinh(x))*Power(Sqrt(-Power(cosh(x), 2)), -1)

# line nr: 200
@test integrate(Power(Sqrt(a + b*Power(sinh(x), 2)), -1), x) == -I*Sqrt(1 + b*Power(a, -1)*Power(sinh(x), 2))*EllipticF(I*x, b*Power(a, -1))*Power(Sqrt(a + b*Power(sinh(x), 2)), -1)

# line nr: 207
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(d*sinh(e + f*x), m), x) == d*cosh(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), -p, 3Power(2, -1), Power(cosh(e + f*x), 2), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(-Power(sinh(e + f*x), 2), (1 - m)*Power(2, -1))*Power(d*sinh(e + f*x), m - 1)*Power(f*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 210
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sinh(e + f*x), 5), x) == If(GreaterEqual(var"\$VersionNumber", 8), cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sinh(e + f*x), 2) + (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) + 4a*b*(1 + p))*cosh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2)*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1) - (3a + 2b*(2 + p))*cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 1 + p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2), -1), cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sinh(e + f*x), 2) + (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) + 4a*b*(1 + p))*cosh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2)*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1) - (3a + 2b*(2 + p))*cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 1 + p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2), -1))

# line nr: 211
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sinh(e + f*x), 3), x) == cosh(e + f*x)*Power(a + b*Power(cosh(e + f*x), 2) - b, 1 + p)*Power(b*f*(3 + 2p), -1) - (a + 2b*(1 + p))*cosh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(b*f*(3 + 2p)*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 212
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sinh(e + f*x), 1), x) == cosh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 213
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(csch(e + f*x), 1), x) == -cosh(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(cosh(e + f*x), 2), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 214
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(csch(e + f*x), 3), x) == cosh(e + f*x)*AppellF1(Power(2, -1), 2, -p, 3Power(2, -1), Power(cosh(e + f*x), 2), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 215
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(csch(e + f*x), 5), x) == -cosh(e + f*x)*AppellF1(Power(2, -1), 3, -p, 3Power(2, -1), Power(cosh(e + f*x), 2), -b*Power(a - b, -1)*Power(cosh(e + f*x), 2))*Power(a + b*Power(cosh(e + f*x), 2) - b, p)*Power(f*Power(1 + b*Power(a - b, -1)*Power(cosh(e + f*x), 2), p), -1)

# line nr: 217
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sinh(e + f*x), 4), x) == tanh(e + f*x)*AppellF1(5Power(2, -1), Power(2, -1), -p, 7Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)*Power(sinh(e + f*x), 4)

# line nr: 218
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sinh(e + f*x), 2), x) == AppellF1(3Power(2, -1), 2 + p, -p, 5Power(2, -1), Power(tanh(e + f*x), 2), (a - b)*Power(a, -1)*Power(tanh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(3f*Power(1 - (a - b)*Power(a, -1)*Power(tanh(e + f*x), 2), p), -1)*Power(tanh(e + f*x), 3)*Power(Power(sech(e + f*x), 2), p)

# line nr: 219
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(csch(e + f*x), 2), x) == -csch(e + f*x)*sech(e + f*x)*AppellF1(-Power(2, -1), Power(2, -1), -p, Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 220
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(csch(e + f*x), 4), x) == -sech(e + f*x)*AppellF1(-3Power(2, -1), Power(2, -1), -p, -Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)*Power(csch(e + f*x), 3)

# line nr: 235
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(sinh(c + d*x), 4), x) == b*Power(d, -1)*Power(cosh(c + d*x), 3) + b*Power(7d, -1)*Power(cosh(c + d*x), 7) + a*cosh(c + d*x)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 3a*x*Power(8, -1) - b*cosh(c + d*x)*Power(d, -1) - 3b*Power(5d, -1)*Power(cosh(c + d*x), 5) - 3a*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 236
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(sinh(c + d*x), 3), x) == a*Power(3d, -1)*Power(cosh(c + d*x), 3) + b*cosh(c + d*x)*Power(6d, -1)*Power(sinh(c + d*x), 5) + 5b*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) - 5b*x*Power(16, -1) - a*cosh(c + d*x)*Power(d, -1) - 5b*cosh(c + d*x)*Power(24d, -1)*Power(sinh(c + d*x), 3)

# line nr: 237
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(sinh(c + d*x), 2), x) == b*cosh(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(cosh(c + d*x), 5) + a*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - a*x*Power(2, -1) - 2b*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 238
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(sinh(c + d*x), 1), x) == a*cosh(c + d*x)*Power(d, -1) + b*cosh(c + d*x)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 3b*x*Power(8, -1) - 3b*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 239
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(sinh(c + d*x), 0), x) == a*x + b*Power(3d, -1)*Power(cosh(c + d*x), 3) - b*cosh(c + d*x)*Power(d, -1)

# line nr: 240
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(csch(c + d*x), 1), x) == b*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - b*x*Power(2, -1) - a*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 241
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(csch(c + d*x), 2), x) == b*cosh(c + d*x)*Power(d, -1) - a*coth(c + d*x)*Power(d, -1)

# line nr: 242
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(csch(c + d*x), 3), x) == b*x + a*atanh(cosh(c + d*x))*Power(2d, -1) - a*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 243
@test integrate((a + b*Power(sinh(c + d*x), 3))*Power(csch(c + d*x), 4), x) == a*coth(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(coth(c + d*x), 3) - b*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 246
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(sinh(c + d*x), 3), x) == cosh(c + d*x)*Power(b, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + Power(b, 2)*Power(9d, -1)*Power(cosh(c + d*x), 9) + 6Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + a*b*cosh(c + d*x)*Power(3d, -1)*Power(sinh(c + d*x), 5) + 5a*b*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1) - cosh(c + d*x)*Power(a, 2)*Power(d, -1) - 4Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) - 4Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) - 5a*b*x*Power(8, -1) - 5a*b*cosh(c + d*x)*Power(12d, -1)*Power(sinh(c + d*x), 3)

# line nr: 247
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(sinh(c + d*x), 2), x) == 35x*Power(b, 2)*Power(128, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(a, 2)*Power(2d, -1) + cosh(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sinh(c + d*x), 7) + 2a*b*cosh(c + d*x)*Power(d, -1) + 2a*b*Power(5d, -1)*Power(cosh(c + d*x), 5) + 35cosh(c + d*x)*Power(b, 2)*Power(192d, -1)*Power(sinh(c + d*x), 3) - x*Power(a, 2)*Power(2, -1) - 35cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(128d, -1) - 4a*b*Power(3d, -1)*Power(cosh(c + d*x), 3) - 7cosh(c + d*x)*Power(b, 2)*Power(48d, -1)*Power(sinh(c + d*x), 5)

# line nr: 248
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) + a*b*cosh(c + d*x)*Power(2d, -1)*Power(sinh(c + d*x), 3) + 3a*b*x*Power(4, -1) - cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 3Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 3a*b*cosh(c + d*x)*sinh(c + d*x)*Power(4d, -1)

# line nr: 249
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(sinh(c + d*x), 0), x) == x*Power(a, 2) + cosh(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(sinh(c + d*x), 5) + 2a*b*Power(3d, -1)*Power(cosh(c + d*x), 3) + 5cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(16d, -1) - 5x*Power(b, 2)*Power(16, -1) - 2a*b*cosh(c + d*x)*Power(d, -1) - 5cosh(c + d*x)*Power(b, 2)*Power(24d, -1)*Power(sinh(c + d*x), 3)

# line nr: 250
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 1), x) == cosh(c + d*x)*Power(b, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + a*b*cosh(c + d*x)*sinh(c + d*x)*Power(d, -1) - a*b*x - atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - 2Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 251
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 2), x) == 3x*Power(b, 2)*Power(8, -1) + cosh(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 2a*b*cosh(c + d*x)*Power(d, -1) - coth(c + d*x)*Power(a, 2)*Power(d, -1) - 3cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 252
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) + Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 2a*b*x - cosh(c + d*x)*Power(b, 2)*Power(d, -1) - coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 253
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a, 2)*Power(d, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) - x*Power(b, 2)*Power(2, -1) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - 2a*b*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 254
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 5), x) == cosh(c + d*x)*Power(b, 2)*Power(d, -1) + 3coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(8d, -1) - 3atanh(cosh(c + d*x))*Power(a, 2)*Power(8d, -1) - coth(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csch(c + d*x), 3) - 2a*b*coth(c + d*x)*Power(d, -1)

# line nr: 255
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 6), x) == x*Power(b, 2) + a*b*atanh(cosh(c + d*x))*Power(d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - coth(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 5) - a*b*coth(c + d*x)*csch(c + d*x)*Power(d, -1)

# line nr: 256
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 2)*Power(csch(c + d*x), 7), x) == 5atanh(cosh(c + d*x))*Power(a, 2)*Power(16d, -1) + 2a*b*coth(c + d*x)*Power(d, -1) + 5coth(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(csch(c + d*x), 3) - atanh(cosh(c + d*x))*Power(b, 2)*Power(d, -1) - coth(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(csch(c + d*x), 5) - 2a*b*Power(3d, -1)*Power(coth(c + d*x), 3) - 5coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(16d, -1)

# line nr: 259
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(sinh(c + d*x), 2), x) == Power(b, 3)*Power(11d, -1)*Power(cosh(c + d*x), 11) + 5Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 10Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) + cosh(c + d*x)*sinh(c + d*x)*Power(a, 3)*Power(2d, -1) + 3b*cosh(c + d*x)*Power(a, 2)*Power(d, -1) + 3b*Power(a, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + 105a*x*Power(b, 2)*Power(128, -1) + 3a*cosh(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sinh(c + d*x), 7) + 35a*cosh(c + d*x)*Power(b, 2)*Power(64d, -1)*Power(sinh(c + d*x), 3) - x*Power(2, -1)*Power(a, 3) - cosh(c + d*x)*Power(b, 3)*Power(d, -1) - 2Power(b, 3)*Power(d, -1)*Power(cosh(c + d*x), 5) - 5Power(b, 3)*Power(9d, -1)*Power(cosh(c + d*x), 9) - 2b*Power(a, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) - 105a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(128d, -1) - 7a*cosh(c + d*x)*Power(b, 2)*Power(16d, -1)*Power(sinh(c + d*x), 5)

# line nr: 260
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(a, 3)*Power(d, -1) + cosh(c + d*x)*Power(b, 3)*Power(10d, -1)*Power(sinh(c + d*x), 9) + 3a*Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + 63cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(256d, -1) + 9b*x*Power(a, 2)*Power(8, -1) + 3a*Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) + 21cosh(c + d*x)*Power(b, 3)*Power(160d, -1)*Power(sinh(c + d*x), 5) + 3b*cosh(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sinh(c + d*x), 3) - 63x*Power(b, 3)*Power(256, -1) - 3a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 9a*Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 9cosh(c + d*x)*Power(b, 3)*Power(80d, -1)*Power(sinh(c + d*x), 7) - 21cosh(c + d*x)*Power(b, 3)*Power(128d, -1)*Power(sinh(c + d*x), 3) - 9b*cosh(c + d*x)*sinh(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 261
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(sinh(c + d*x), 0), x) == x*Power(a, 3) + cosh(c + d*x)*Power(b, 3)*Power(d, -1) + Power(b, 3)*Power(9d, -1)*Power(cosh(c + d*x), 9) + 6Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) + b*Power(a, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + a*cosh(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sinh(c + d*x), 5) + 15a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(16d, -1) - 4Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) - 4Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) - 3b*cosh(c + d*x)*Power(a, 2)*Power(d, -1) - 15a*x*Power(b, 2)*Power(16, -1) - 5a*cosh(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sinh(c + d*x), 3)

# line nr: 262
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 1), x) == 35x*Power(b, 3)*Power(128, -1) + cosh(c + d*x)*Power(b, 3)*Power(8d, -1)*Power(sinh(c + d*x), 7) + 3a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) + 3a*Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + 35cosh(c + d*x)*Power(b, 3)*Power(192d, -1)*Power(sinh(c + d*x), 3) + 3b*cosh(c + d*x)*sinh(c + d*x)*Power(a, 2)*Power(2d, -1) - atanh(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - 2a*Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) - 35cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(128d, -1) - 3b*x*Power(a, 2)*Power(2, -1) - 7cosh(c + d*x)*Power(b, 3)*Power(48d, -1)*Power(sinh(c + d*x), 5)

# line nr: 263
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 2), x) == Power(b, 3)*Power(d, -1)*Power(cosh(c + d*x), 3) + Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) + 3b*cosh(c + d*x)*Power(a, 2)*Power(d, -1) + 9a*x*Power(b, 2)*Power(8, -1) + 3a*cosh(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sinh(c + d*x), 3) - cosh(c + d*x)*Power(b, 3)*Power(d, -1) - coth(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 9a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 264
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 3)*Power(2d, -1) + 3b*x*Power(a, 2) + a*Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + cosh(c + d*x)*Power(b, 3)*Power(6d, -1)*Power(sinh(c + d*x), 5) + 5cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(16d, -1) - 5x*Power(b, 3)*Power(16, -1) - coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(2d, -1) - 3a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 5cosh(c + d*x)*Power(b, 3)*Power(24d, -1)*Power(sinh(c + d*x), 3)

# line nr: 265
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 4), x) == cosh(c + d*x)*Power(b, 3)*Power(d, -1) + coth(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) + 3a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) - 2Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) - Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - 3a*x*Power(b, 2)*Power(2, -1) - 3b*atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 266
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 5), x) == cosh(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 3x*Power(b, 3)*Power(8, -1) + 3a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) + 3coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(8d, -1) - 3atanh(cosh(c + d*x))*Power(a, 3)*Power(8d, -1) - 3b*coth(c + d*x)*Power(a, 2)*Power(d, -1) - 3cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(8d, -1) - coth(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csch(c + d*x), 3)

# line nr: 267
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 6), x) == Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 3a*x*Power(b, 2) + 2Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) + 3b*atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) - coth(c + d*x)*Power(a, 3)*Power(d, -1) - cosh(c + d*x)*Power(b, 3)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - 3b*coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 268
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), 3)*Power(csch(c + d*x), 7), x) == cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(2d, -1) + 5atanh(cosh(c + d*x))*Power(a, 3)*Power(16d, -1) + 3b*coth(c + d*x)*Power(a, 2)*Power(d, -1) + 5coth(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(csch(c + d*x), 3) - x*Power(2, -1)*Power(b, 3) - 3a*atanh(cosh(c + d*x))*Power(b, 2)*Power(d, -1) - b*Power(a, 2)*Power(d, -1)*Power(coth(c + d*x), 3) - coth(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(csch(c + d*x), 5) - 5coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(16d, -1)

# line nr: 275
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 6), x) == Power(3b*d, -1)*Power(cosh(c + d*x), 3) - cosh(c + d*x)*Power(b*d, -1) - 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(a, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, 4Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, 4Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2), -1)

# line nr: 276
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 5), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2b*d, -1) + 2a*atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + 2a*atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(-1, 5Power(6, -1))*Power(Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + 2a*atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - x*Power(2b, -1)

# line nr: 277
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 4), x) == cosh(c + d*x)*Power(b*d, -1) + 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1) - 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1)

# line nr: 278
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 3), x) == x*Power(b, -1) + 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(a, Power(3, -1))*Power(3b*d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3b*d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3b*d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)

# line nr: 279
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 2), x) == -2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(-1, 5Power(6, -1))*Power(Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1)

# line nr: 280
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 1), x) == 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 281
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(sinh(c + d*x), 0), x) == -2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 282
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(csch(c + d*x), 1), x) == 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(-1, 5Power(6, -1))*Power(Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1) + 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1) - atanh(cosh(c + d*x))*Power(a*d, -1)

# line nr: 283
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(csch(c + d*x), 2), x) == 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(b, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - coth(c + d*x)*Power(a*d, -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(b, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1) - 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1)

# line nr: 284
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(2a*d, -1) + 2b*atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) + 2b*atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) + 2b*atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d, -1)

# line nr: 285
@test integrate(Power(a + b*Power(sinh(c + d*x), 3), -1)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a*d, -1) + b*atanh(cosh(c + d*x))*Power(d*Power(a, 2), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3) - 2atanh((Power(b, Power(3, -1)) - tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, 2), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, 5Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1))), -1)*Power(-1, Power(6, -1)))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2), -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(6, -1)) + I*tanh((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(-1, 5Power(6, -1))*Power(Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(-Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2), -1)

# line nr: 288
@test integrate(Power(1 + Power(sinh(x), 3), -1), x) == Log(1 + tanh(x*Power(2, -1))*Power(-1, Power(3, -1)) + Power(-1, Power(6, -1)))*Power(-1, Power(6, -1))*Power(3, -1) - Log(1 + Power(-1, 5Power(6, -1)) - tanh(x*Power(2, -1))*Power(-1, Power(6, -1)))*Power(-1, Power(6, -1))*Power(3, -1) - 2atan((I + tanh(x*Power(2, -1))*Power(-1, Power(6, -1)))*Power(Sqrt(1 - Power(-1, Power(3, -1))), -1))*Power(3Sqrt(1 - Power(-1, Power(3, -1))), -1)*Power(-1, Power(6, -1)) - atanh((1 - tanh(x*Power(2, -1)))*Power(Sqrt(2), -1))*Sqrt(2)*Power(3, -1)

# line nr: 289
@test integrate(Power(1 - Power(sinh(x), 3), -1), x) == Log(1 + tanh(x*Power(2, -1))*Power(-1, 5Power(6, -1)) + Power(-1, Power(6, -1)))*Power(-1, 5Power(6, -1))*Power(3, -1) + atanh((1 + tanh(x*Power(2, -1)))*Power(Sqrt(2), -1))*Sqrt(2)*Power(3, -1) + 2atan((I - tanh(x*Power(2, -1))*Power(-1, 5Power(6, -1)))*Power(Sqrt(1 + Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(1 + Power(-1, 2Power(3, -1))), -1)*Power(-1, 5Power(6, -1)) - Log(1 + tanh(x*Power(2, -1))*Power(-1, 2Power(3, -1)) + Power(-1, 5Power(6, -1)))*Power(-1, 5Power(6, -1))*Power(3, -1)

# line nr: 308
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(sinh(c + d*x), 4), x) == x*(35b + 48a)*Power(128, -1) + b*sinh(c + d*x)*Power(8d, -1)*Power(cosh(c + d*x), 7) + (48a + 163b)*sinh(c + d*x)*Power(192d, -1)*Power(cosh(c + d*x), 3) - 25b*sinh(c + d*x)*Power(48d, -1)*Power(cosh(c + d*x), 5) - (80a + 93b)*cosh(c + d*x)*sinh(c + d*x)*Power(128d, -1)

# line nr: 309
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(sinh(c + d*x), 3), x) == b*Power(7d, -1)*Power(cosh(c + d*x), 7) + (a + 3b)*Power(3d, -1)*Power(cosh(c + d*x), 3) - (a + b)*cosh(c + d*x)*Power(d, -1) - 3b*Power(5d, -1)*Power(cosh(c + d*x), 5)

# line nr: 310
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(sinh(c + d*x), 2), x) == b*sinh(c + d*x)*Power(6d, -1)*Power(cosh(c + d*x), 5) + (8a + 11b)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) - x*(5b + 8a)*Power(16, -1) - 13b*sinh(c + d*x)*Power(24d, -1)*Power(cosh(c + d*x), 3)

# line nr: 311
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(sinh(c + d*x), 1), x) == (a + b)*cosh(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(cosh(c + d*x), 5) - 2b*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 312
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(sinh(c + d*x), 0), x) == a*x + b*cosh(c + d*x)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 3b*x*Power(8, -1) - 3b*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 313
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 1), x) == b*Power(3d, -1)*Power(cosh(c + d*x), 3) - b*cosh(c + d*x)*Power(d, -1) - a*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 314
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 2), x) == b*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - b*x*Power(2, -1) - a*coth(c + d*x)*Power(d, -1)

# line nr: 315
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 3), x) == b*cosh(c + d*x)*Power(d, -1) + a*atanh(cosh(c + d*x))*Power(2d, -1) - a*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 316
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 4), x) == b*x + a*coth(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 317
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 5), x) == 3a*coth(c + d*x)*csch(c + d*x)*Power(8d, -1) - (3a + 8b)*atanh(cosh(c + d*x))*Power(8d, -1) - a*coth(c + d*x)*Power(4d, -1)*Power(csch(c + d*x), 3)

# line nr: 318
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 6), x) == 2a*Power(3d, -1)*Power(coth(c + d*x), 3) - a*Power(5d, -1)*Power(coth(c + d*x), 5) - (a + b)*coth(c + d*x)*Power(d, -1)

# line nr: 319
@test integrate((a + b*Power(sinh(c + d*x), 4))*Power(csch(c + d*x), 7), x) == (5a + 8b)*atanh(cosh(c + d*x))*Power(16d, -1) + 5a*coth(c + d*x)*Power(24d, -1)*Power(csch(c + d*x), 3) - (5a + 8b)*coth(c + d*x)*csch(c + d*x)*Power(16d, -1) - a*coth(c + d*x)*Power(6d, -1)*Power(csch(c + d*x), 5)

# line nr: 322
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(sinh(c + d*x), 3), x) == Power(b, 2)*Power(11d, -1)*Power(cosh(c + d*x), 11) + (a + b)*(a + 5b)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 2b*(a + 5b)*Power(7d, -1)*Power(cosh(c + d*x), 7) - cosh(c + d*x)*Power(d, -1)*Power(a + b, 2) - 5Power(b, 2)*Power(9d, -1)*Power(cosh(c + d*x), 9) - 2b*(3a + 5b)*Power(5d, -1)*Power(cosh(c + d*x), 5)

# line nr: 323
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(sinh(c + d*x), 2), x) == (128Power(a, 2) + 193Power(b, 2) + 352a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(256d, -1) + sinh(c + d*x)*Power(b, 2)*Power(10d, -1)*Power(cosh(c + d*x), 9) + b*(160a + 513b)*sinh(c + d*x)*Power(480d, -1)*Power(cosh(c + d*x), 5) - x*(63Power(b, 2) + 128Power(a, 2) + 160a*b)*Power(256, -1) - 41sinh(c + d*x)*Power(b, 2)*Power(80d, -1)*Power(cosh(c + d*x), 7) - b*(416a + 447b)*sinh(c + d*x)*Power(384d, -1)*Power(cosh(c + d*x), 3)

# line nr: 324
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a + b, 2) + Power(b, 2)*Power(9d, -1)*Power(cosh(c + d*x), 9) + 2b*(a + 3b)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 4Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) - 4b*(a + b)*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 325
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(sinh(c + d*x), 0), x) == x*(35Power(b, 2) + 128Power(a, 2) + 96a*b)*Power(128, -1) + sinh(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(cosh(c + d*x), 7) + b*(96a + 163b)*sinh(c + d*x)*Power(192d, -1)*Power(cosh(c + d*x), 3) - 25sinh(c + d*x)*Power(b, 2)*Power(48d, -1)*Power(cosh(c + d*x), 5) - b*(93b + 160a)*cosh(c + d*x)*sinh(c + d*x)*Power(128d, -1)

# line nr: 326
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 1), x) == Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) + b*(2a + 3b)*Power(3d, -1)*Power(cosh(c + d*x), 3) - atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - 3Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) - b*(b + 2a)*cosh(c + d*x)*Power(d, -1)

# line nr: 327
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 2), x) == sinh(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(cosh(c + d*x), 5) + b*(11b + 16a)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) - coth(c + d*x)*Power(a, 2)*Power(d, -1) - 13sinh(c + d*x)*Power(b, 2)*Power(24d, -1)*Power(cosh(c + d*x), 3) - b*x*(5b + 16a)*Power(16, -1)

# line nr: 328
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) + Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) + b*(b + 2a)*cosh(c + d*x)*Power(d, -1) - 2Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) - coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 329
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a, 2)*Power(d, -1) + b*x*(3b + 16a)*Power(8, -1) + sinh(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(cosh(c + d*x), 3) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - 5cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 330
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 5), x) == Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 3coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(8d, -1) - cosh(c + d*x)*Power(b, 2)*Power(d, -1) - a*(3a + 16b)*atanh(cosh(c + d*x))*Power(8d, -1) - coth(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(csch(c + d*x), 3)

# line nr: 331
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 6), x) == cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - x*Power(b, 2)*Power(2, -1) - Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 5) - a*(a + 2b)*coth(c + d*x)*Power(d, -1)

# line nr: 332
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 2)*Power(csch(c + d*x), 7), x) == cosh(c + d*x)*Power(b, 2)*Power(d, -1) + a*(5a + 16b)*atanh(cosh(c + d*x))*Power(16d, -1) + 5coth(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(csch(c + d*x), 3) - coth(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(csch(c + d*x), 5) - a*(5a + 16b)*coth(c + d*x)*csch(c + d*x)*Power(16d, -1)

# line nr: 335
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(sinh(c + d*x), 5), x) == cosh(c + d*x)*Power(d, -1)*Power(a + b, 3) + Power(b, 3)*Power(17d, -1)*Power(cosh(c + d*x), 17) + (a + b)*(28Power(b, 2) + 17a*b + Power(a, 2))*Power(5d, -1)*Power(cosh(c + d*x), 5) + b*(3Power(a, 2) + 70Power(b, 2) + 45a*b)*Power(9d, -1)*Power(cosh(c + d*x), 9) + (3a + 28b)*Power(b, 2)*Power(13d, -1)*Power(cosh(c + d*x), 13) - 8Power(b, 3)*Power(15d, -1)*Power(cosh(c + d*x), 15) - 2(a + 4b)*Power(a + b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) - 4b*(3Power(a, 2) + 14Power(b, 2) + 15a*b)*Power(7d, -1)*Power(cosh(c + d*x), 7) - 2(9a + 28b)*Power(b, 2)*Power(11d, -1)*Power(cosh(c + d*x), 11)

# line nr: 336
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(sinh(c + d*x), 3), x) == Power(b, 3)*Power(15d, -1)*Power(cosh(c + d*x), 15) + b*(3Power(a, 2) + 35Power(b, 2) + 30a*b)*Power(7d, -1)*Power(cosh(c + d*x), 7) + (a + 7b)*Power(a + b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 3(a + 7b)*Power(b, 2)*Power(11d, -1)*Power(cosh(c + d*x), 11) - cosh(c + d*x)*Power(d, -1)*Power(a + b, 3) - 7Power(b, 3)*Power(13d, -1)*Power(cosh(c + d*x), 13) - 5(3a + 7b)*Power(b, 2)*Power(9d, -1)*Power(cosh(c + d*x), 9) - 3b*(a + b)*(3a + 7b)*Power(5d, -1)*Power(cosh(c + d*x), 5)

# line nr: 337
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a + b, 3) + Power(b, 3)*Power(13d, -1)*Power(cosh(c + d*x), 13) + (a + 5b)*Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 9) + 3b*(a + b)*(a + 5b)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 6Power(b, 3)*Power(11d, -1)*Power(cosh(c + d*x), 11) - 2b*Power(d, -1)*Power(a + b, 2)*Power(cosh(c + d*x), 3) - 4(3a + 5b)*Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7)

# line nr: 338
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 1), x) == Power(b, 3)*Power(11d, -1)*Power(cosh(c + d*x), 11) + b*(3Power(a, 2) + 5Power(b, 2) + 9a*b)*Power(3d, -1)*Power(cosh(c + d*x), 3) + (3a + 10b)*Power(b, 2)*Power(7d, -1)*Power(cosh(c + d*x), 7) - atanh(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - 5Power(b, 3)*Power(9d, -1)*Power(cosh(c + d*x), 9) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*cosh(c + d*x)*Power(d, -1) - (9a + 10b)*Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5)

# line nr: 339
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 3)*Power(2d, -1) + Power(b, 3)*Power(9d, -1)*Power(cosh(c + d*x), 9) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*cosh(c + d*x)*Power(d, -1) + 3(a + 2b)*Power(b, 2)*Power(5d, -1)*Power(cosh(c + d*x), 5) - 4Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) - coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(2d, -1) - 2(2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3)

# line nr: 340
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 5), x) == Power(b, 3)*Power(7d, -1)*Power(cosh(c + d*x), 7) + (a + b)*Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + 3coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(8d, -1) - 3Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) - (b + 3a)*cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 3(a + 8b)*atanh(cosh(c + d*x))*Power(a, 2)*Power(8d, -1) - coth(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(csch(c + d*x), 3)

# line nr: 341
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 7), x) == Power(b, 3)*Power(5d, -1)*Power(cosh(c + d*x), 5) + (5a + 24b)*atanh(cosh(c + d*x))*Power(a, 2)*Power(16d, -1) + (b + 3a)*cosh(c + d*x)*Power(b, 2)*Power(d, -1) + 5coth(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(csch(c + d*x), 3) - 2Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) - coth(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(csch(c + d*x), 5) - (5a + 24b)*coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(16d, -1)

# line nr: 342
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 9), x) == Power(b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 7coth(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(csch(c + d*x), 5) + (35a + 144b)*coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(128d, -1) - cosh(c + d*x)*Power(b, 3)*Power(d, -1) - a*(35Power(a, 2) + 384Power(b, 2) + 144a*b)*atanh(cosh(c + d*x))*Power(128d, -1) - coth(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(csch(c + d*x), 7) - (35a + 144b)*coth(c + d*x)*Power(a, 2)*Power(192d, -1)*Power(csch(c + d*x), 3)

# line nr: 343
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 11), x) == cosh(c + d*x)*Power(b, 3)*Power(d, -1) + 3a*(21Power(a, 2) + 128Power(b, 2) + 80a*b)*atanh(cosh(c + d*x))*Power(256d, -1) + 9coth(c + d*x)*Power(a, 3)*Power(80d, -1)*Power(csch(c + d*x), 7) + (21a + 80b)*coth(c + d*x)*Power(a, 2)*Power(128d, -1)*Power(csch(c + d*x), 3) - coth(c + d*x)*Power(a, 3)*Power(10d, -1)*Power(csch(c + d*x), 9) - (21a + 80b)*coth(c + d*x)*Power(a, 2)*Power(160d, -1)*Power(csch(c + d*x), 5) - 3a*(21Power(a, 2) + 128Power(b, 2) + 80a*b)*coth(c + d*x)*csch(c + d*x)*Power(256d, -1)

# line nr: 344
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 13), x) == 11coth(c + d*x)*Power(a, 3)*Power(120d, -1)*Power(csch(c + d*x), 9) + 3a*(77Power(a, 2) + 384Power(b, 2) + 280a*b)*coth(c + d*x)*csch(c + d*x)*Power(1024d, -1) + 7(11a + 40b)*coth(c + d*x)*Power(a, 2)*Power(640d, -1)*Power(csch(c + d*x), 5) - (231Power(a, 3) + 1024Power(b, 3) + 1152a*Power(b, 2) + 840b*Power(a, 2))*atanh(cosh(c + d*x))*Power(1024d, -1) - coth(c + d*x)*Power(a, 3)*Power(12d, -1)*Power(csch(c + d*x), 11) - a*(77Power(a, 2) + 384Power(b, 2) + 280a*b)*coth(c + d*x)*Power(512d, -1)*Power(csch(c + d*x), 3) - 3(11a + 40b)*coth(c + d*x)*Power(a, 2)*Power(320d, -1)*Power(csch(c + d*x), 7)

# line nr: 346
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(sinh(c + d*x), 2), x) == (1024Power(a, 3) + 1619Power(b, 3) + 4632a*Power(b, 2) + 4224b*Power(a, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(2048d, -1) + sinh(c + d*x)*Power(b, 3)*Power(14d, -1)*Power(cosh(c + d*x), 13) + b*(1920Power(a, 2) + 10579Power(b, 2) + 12312a*b)*sinh(c + d*x)*Power(3840d, -1)*Power(cosh(c + d*x), 5) + (504a + 2593b)*sinh(c + d*x)*Power(b, 2)*Power(1680d, -1)*Power(cosh(c + d*x), 9) - x*(429Power(b, 3) + 1024Power(a, 3) + 1512a*Power(b, 2) + 1920b*Power(a, 2))*Power(2048, -1) - 85sinh(c + d*x)*Power(b, 3)*Power(168d, -1)*Power(cosh(c + d*x), 11) - b*(4992Power(a, 2) + 5549Power(b, 2) + 10728a*b)*sinh(c + d*x)*Power(3072d, -1)*Power(cosh(c + d*x), 3) - (6888a + 11821b)*sinh(c + d*x)*Power(b, 2)*Power(4480d, -1)*Power(cosh(c + d*x), 7)

# line nr: 347
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(sinh(c + d*x), 0), x) == x*(231Power(b, 3) + 1024Power(a, 3) + 840a*Power(b, 2) + 1152b*Power(a, 2))*Power(1024, -1) + sinh(c + d*x)*Power(b, 3)*Power(12d, -1)*Power(cosh(c + d*x), 11) + b*(1152Power(a, 2) + 2279Power(b, 2) + 3912a*b)*sinh(c + d*x)*Power(1536d, -1)*Power(cosh(c + d*x), 3) + 3(40a + 139b)*sinh(c + d*x)*Power(b, 2)*Power(320d, -1)*Power(cosh(c + d*x), 7) - 61sinh(c + d*x)*Power(b, 3)*Power(120d, -1)*Power(cosh(c + d*x), 9) - b*(793Power(b, 2) + 1920Power(a, 2) + 2232a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(1024d, -1) - (3000a + 3481b)*sinh(c + d*x)*Power(b, 2)*Power(1920d, -1)*Power(cosh(c + d*x), 5)

# line nr: 348
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 2), x) == sinh(c + d*x)*Power(b, 3)*Power(10d, -1)*Power(cosh(c + d*x), 9) + b*(193Power(b, 2) + 384Power(a, 2) + 528a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(256d, -1) + (80a + 171b)*sinh(c + d*x)*Power(b, 2)*Power(160d, -1)*Power(cosh(c + d*x), 5) - coth(c + d*x)*Power(a, 3)*Power(d, -1) - 3b*x*(21Power(b, 2) + 128Power(a, 2) + 80a*b)*Power(256, -1) - 41sinh(c + d*x)*Power(b, 3)*Power(80d, -1)*Power(cosh(c + d*x), 7) - (149b + 208a)*sinh(c + d*x)*Power(b, 2)*Power(128d, -1)*Power(cosh(c + d*x), 3)

# line nr: 349
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a, 3)*Power(d, -1) + b*x*(35Power(b, 2) + 384Power(a, 2) + 144a*b)*Power(128, -1) + sinh(c + d*x)*Power(b, 3)*Power(8d, -1)*Power(cosh(c + d*x), 7) + (144a + 163b)*sinh(c + d*x)*Power(b, 2)*Power(192d, -1)*Power(cosh(c + d*x), 3) - Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - 25sinh(c + d*x)*Power(b, 3)*Power(48d, -1)*Power(cosh(c + d*x), 5) - 3(31b + 80a)*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(128d, -1)

# line nr: 350
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 6), x) == 2Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) + sinh(c + d*x)*Power(b, 3)*Power(6d, -1)*Power(cosh(c + d*x), 5) + (11b + 24a)*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(16d, -1) - Power(a, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - (a + 3b)*coth(c + d*x)*Power(a, 2)*Power(d, -1) - x*(5b + 24a)*Power(b, 2)*Power(16, -1) - 13sinh(c + d*x)*Power(b, 3)*Power(24d, -1)*Power(cosh(c + d*x), 3)

# line nr: 351
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 8), x) == (a + 3b)*coth(c + d*x)*Power(a, 2)*Power(d, -1) + sinh(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3Power(a, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) + 3x*(b + 8a)*Power(b, 2)*Power(8, -1) - Power(a, 3)*Power(7d, -1)*Power(coth(c + d*x), 7) - (a + b)*Power(a, 2)*Power(d, -1)*Power(coth(c + d*x), 3) - 5cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(8d, -1)

# line nr: 352
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 10), x) == 4Power(a, 3)*Power(7d, -1)*Power(coth(c + d*x), 7) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(2d, -1) + 2(2a + 3b)*Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - Power(a, 3)*Power(9d, -1)*Power(coth(c + d*x), 9) - x*Power(2, -1)*Power(b, 3) - a*(3Power(b, 2) + 3a*b + Power(a, 2))*coth(c + d*x)*Power(d, -1) - 3(b + 2a)*Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 5)

# line nr: 353
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 12), x) == x*Power(b, 3) + 5Power(a, 3)*Power(9d, -1)*Power(coth(c + d*x), 9) + a*(3Power(b, 2) + 3a*b + Power(a, 2))*coth(c + d*x)*Power(d, -1) + (9b + 10a)*Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 5) - Power(a, 3)*Power(11d, -1)*Power(coth(c + d*x), 11) - a*(3Power(b, 2) + 5Power(a, 2) + 9a*b)*Power(3d, -1)*Power(coth(c + d*x), 3) - (3b + 10a)*Power(a, 2)*Power(7d, -1)*Power(coth(c + d*x), 7)

# line nr: 354
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 14), x) == 6Power(a, 3)*Power(11d, -1)*Power(coth(c + d*x), 11) + 4(3b + 5a)*Power(a, 2)*Power(7d, -1)*Power(coth(c + d*x), 7) + 2a*Power(d, -1)*Power(a + b, 2)*Power(coth(c + d*x), 3) - coth(c + d*x)*Power(d, -1)*Power(a + b, 3) - Power(a, 3)*Power(13d, -1)*Power(coth(c + d*x), 13) - (b + 5a)*Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 9) - 3a*(a + b)*(b + 5a)*Power(5d, -1)*Power(coth(c + d*x), 5)

# line nr: 355
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 16), x) == coth(c + d*x)*Power(d, -1)*Power(a + b, 3) + 7Power(a, 3)*Power(13d, -1)*Power(coth(c + d*x), 13) + 5(3b + 7a)*Power(a, 2)*Power(9d, -1)*Power(coth(c + d*x), 9) + 3a*(a + b)*(3b + 7a)*Power(5d, -1)*Power(coth(c + d*x), 5) - Power(a, 3)*Power(15d, -1)*Power(coth(c + d*x), 15) - (b + 7a)*Power(a + b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - a*(3Power(b, 2) + 35Power(a, 2) + 30a*b)*Power(7d, -1)*Power(coth(c + d*x), 7) - 3(b + 7a)*Power(a, 2)*Power(11d, -1)*Power(coth(c + d*x), 11)

# line nr: 356
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 18), x) == 8Power(a, 3)*Power(15d, -1)*Power(coth(c + d*x), 15) + 4a*(3Power(b, 2) + 14Power(a, 2) + 15a*b)*Power(7d, -1)*Power(coth(c + d*x), 7) + 2(b + 4a)*Power(a + b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) + 2(9b + 28a)*Power(a, 2)*Power(11d, -1)*Power(coth(c + d*x), 11) - coth(c + d*x)*Power(d, -1)*Power(a + b, 3) - Power(a, 3)*Power(17d, -1)*Power(coth(c + d*x), 17) - (a + b)*(28Power(a, 2) + 17a*b + Power(b, 2))*Power(5d, -1)*Power(coth(c + d*x), 5) - a*(3Power(b, 2) + 70Power(a, 2) + 45a*b)*Power(9d, -1)*Power(coth(c + d*x), 9) - (3b + 28a)*Power(a, 2)*Power(13d, -1)*Power(coth(c + d*x), 13)

# line nr: 357
@test integrate(Power(a + b*Power(sinh(c + d*x), 4), 3)*Power(csch(c + d*x), 20), x) == coth(c + d*x)*Power(d, -1)*Power(a + b, 3) + a*(5Power(b, 2) + 42Power(a, 2) + 35a*b)*Power(3d, -1)*Power(coth(c + d*x), 9) + 9Power(a, 3)*Power(17d, -1)*Power(coth(c + d*x), 17) + (3a + 3b)*(12Power(a, 2) + 9a*b + Power(b, 2))*Power(5d, -1)*Power(coth(c + d*x), 5) + 21(b + 4a)*Power(a, 2)*Power(13d, -1)*Power(coth(c + d*x), 13) - (84Power(a, 3) + 30a*Power(b, 2) + 105b*Power(a, 2) + Power(b, 3))*Power(7d, -1)*Power(coth(c + d*x), 7) - Power(a, 3)*Power(19d, -1)*Power(coth(c + d*x), 19) - (b + 12a)*Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 15) - 3a*(42Power(a, 2) + 21a*b + Power(b, 2))*Power(11d, -1)*Power(coth(c + d*x), 11) - (b + 3a)*Power(d, -1)*Power(a + b, 2)*Power(coth(c + d*x), 3)

# line nr: 364
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 7), x) == cosh(c + d*x)*Power(b*d, -1) + a*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 7Power(4, -1)), -1) - Power(3b*d, -1)*Power(cosh(c + d*x), 3) - a*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 7Power(4, -1)), -1)

# line nr: 365
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 5), x) == Sqrt(a)*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 5Power(4, -1)), -1) + Sqrt(a)*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 5Power(4, -1)), -1) - cosh(c + d*x)*Power(b*d, -1)

# line nr: 366
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 3), x) == atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 3Power(4, -1)), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 3Power(4, -1)), -1)

# line nr: 367
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 1), x) == atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(a)*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, Power(4, -1)), -1) + atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(a)*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, Power(4, -1)), -1)

# line nr: 368
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(csch(c + d*x), 1), x) == atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2a*d*Sqrt(Sqrt(a) + Sqrt(b)), -1) - atanh(cosh(c + d*x))*Power(a*d, -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2a*d*Sqrt(Sqrt(a) - Sqrt(b)), -1)

# line nr: 369
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(2a*d, -1) + atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(2, -1)), -1) + atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(2, -1)), -1) + Power(4a*d*(1 - cosh(c + d*x)), -1) - Power(4a*d*(1 + cosh(c + d*x)), -1)

# line nr: 371
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 6), x) == x*Power(2b, -1) + atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 3Power(2, -1)), -1) + Power(4b*d*(1 + tanh(c + d*x)), -1) - Power(4b*d*(1 - tanh(c + d*x)), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 3Power(2, -1)), -1)

# line nr: 372
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 4), x) == atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2b*d*Sqrt(Sqrt(a) - Sqrt(b)), -1) + atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2b*d*Sqrt(Sqrt(a) + Sqrt(b)), -1) - x*Power(b, -1)

# line nr: 373
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 2), x) == atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, Power(4, -1)), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, Power(4, -1)), -1)

# line nr: 374
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(sinh(c + d*x), 0), x) == atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(4, -1)), -1) + atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(4, -1)), -1)

# line nr: 375
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(csch(c + d*x), 2), x) == Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 5Power(4, -1)), -1) - coth(c + d*x)*Power(a*d, -1) - Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 5Power(4, -1)), -1)

# line nr: 376
@test integrate(Power(a - b*Power(sinh(c + d*x), 4), -1)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a*d, -1) + b*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 7Power(4, -1)), -1) + b*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 7Power(4, -1)), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3)

# line nr: 379
@test integrate(Power(sinh(c + d*x), 9)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == cosh(c + d*x)*Power(d*Power(b, 2), -1) + a*(a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(d*(4a - 4b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(b, 2), -1) - (5Sqrt(a) - 6Sqrt(b))*Sqrt(a)*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(b, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (5Sqrt(a) + 6Sqrt(b))*Sqrt(a)*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(b, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 380
@test integrate(Power(sinh(c + d*x), 7)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == (3Sqrt(a) - 4Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(b, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (3Sqrt(a) + 4Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(b, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - a*(2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(b*d*(4a - 4b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4)), -1)

# line nr: 381
@test integrate(Power(sinh(c + d*x), 5)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == (a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(b*d*(4a - 4b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4)), -1) - (Sqrt(a) - 2Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (2Sqrt(b) + Sqrt(a))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 382
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(d*(4a - 4b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4)), -1)

# line nr: 383
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == (3Sqrt(a) - 2Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + (3Sqrt(a) + 2Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) + (a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(4a*d*(a - b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4)), -1)

# line nr: 384
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 2), -1) + atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - atanh(cosh(c + d*x))*Power(d*Power(a, 2), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 2), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - b*(2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(4a*d*(a - b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4)), -1)

# line nr: 386
@test integrate(Power(sinh(c + d*x), 8)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == Power(4b*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1)*Power(tanh(c + d*x), 5) + x*Power(Power(b, 2), -1) + atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - tanh(c + d*x)*Power(b*d*(4a - 4b), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 2), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 2), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 387
@test integrate(Power(sinh(c + d*x), 6)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == tanh(c + d*x)*Power(b*d*(4a - 4b), -1) + (2Sqrt(a) - 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + Power(4b*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1)*Power(sech(c + d*x), 2)*Power(tanh(c + d*x), 3) - (2Sqrt(a) + 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + Power(4a*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1)*Power(tanh(c + d*x), 5) - tanh(c + d*x)*Power(4a*d*(a - b), -1) - atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 389
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == (a - (a + b)*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(4a*d*(a - b)*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1) + (2Sqrt(a) + Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - (2Sqrt(a) - Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1)

# line nr: 390
@test integrate(Power(sinh(c + d*x), 0)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == (4Sqrt(a) - 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + (4Sqrt(a) + 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - b*(1 - 2Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(4a*d*(a - b)*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1)

# line nr: 391
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a - b*Power(sinh(c + d*x), 4), 2), -1), x) == b*(a - (a + b)*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(4d*(a - b)*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + (6Sqrt(a) + 5Sqrt(b))*Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - coth(c + d*x)*Power(d*Power(a, 2), -1) - (6Sqrt(a) - 5Sqrt(b))*Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1)

# line nr: 394
@test integrate(Power(sinh(c + d*x), 9)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (5a + 12b - 14Sqrt(a)*Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (5a + 12b + 14Sqrt(a)*Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) + a*(a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(d*(8a - 8b)*Power(b, 2)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1) - (9Power(a, 2) - 10Power(b, 2) - 11a*b - b*(4a - 10b)*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(32d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(b, 2)*Power(a - b, 2), -1)

# line nr: 395
@test integrate(Power(sinh(c + d*x), 7)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (5a - 17b - (3a - 9b)*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(32b*d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a - b, 2), -1) + (3Sqrt(a) - 6Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (3Sqrt(a) + 6Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - a*(2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(b*d*(8a - 8b)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1)

# line nr: 396
@test integrate(Power(sinh(c + d*x), 5)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(b*d*(8a - 8b)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1) - (3a + 4b - 10Sqrt(a)*Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (3a + 4b + 10Sqrt(a)*Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (2b*(b + 2a)*Power(cosh(c + d*x), 2) + Power(a, 2) - 2Power(b, 2) - 11a*b)*cosh(c + d*x)*Power(32a*b*d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a - b, 2), -1)

# line nr: 397
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (5Sqrt(a) + 2Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(d*(8a - 8b)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1) - (b + 11a - (b + 5a)*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(32a*d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a - b, 2), -1) - (5Sqrt(a) - 2Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1)

# line nr: 398
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (a + b - b*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(8a*d*(a - b)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1) + ((7a - 3b)*(a + 2b) - b*(12a - 6b)*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(32d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a, 2)*Power(a - b, 2), -1) + (12b + 21a - 30Sqrt(a)*Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 5Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (12b + 21a + 30Sqrt(a)*Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 5Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1)

# line nr: 399
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3), -1) + atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) + (5Sqrt(a) + 2Sqrt(b))*atanh(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(64d*Power(a, 5Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - atanh(cosh(c + d*x))*Power(d*Power(a, 3), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3), -1) - atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (5Sqrt(a) - 2Sqrt(b))*atan(cosh(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(64d*Power(a, 5Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - b*(2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(4d*(a - b)*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a, 2), -1) - b*(b + 11a - (b + 5a)*Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(32d*(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4))*Power(a, 2)*Power(a - b, 2), -1) - b*(2 - Power(cosh(c + d*x), 2))*cosh(c + d*x)*Power(8a*d*(a - b)*Power(a + 2b*Power(cosh(c + d*x), 2) - b - b*Power(cosh(c + d*x), 4), 2), -1)

# line nr: 401
@test integrate(Power(sinh(c + d*x), 8)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == Power(8a*d*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1)*Power(tanh(c + d*x), 9) + (2Sqrt(a) + 5Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - Power(32a*b*d*(a - b), -1)*Power(tanh(c + d*x), 3) - (a + 5b)*tanh(c + d*x)*Power(32a*b*d*Power(a - b, 2), -1) - (2Sqrt(a) - 5Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - Power(32a*b*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1)*Power(sech(c + d*x), 2)*Power(tanh(c + d*x), 5)

# line nr: 402
@test integrate(Power(sinh(c + d*x), 6)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (a*(a + 3b) - (6a*b + Power(a, 2) + Power(b, 2))*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(8d*Power(a - b, 3)*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1) + (2a*(Power(a, 2) - 8Power(b, 2) - a*b)*Power(Power(a - b, 3), -1) - (2Power(a, 2) + 3Power(b, 2) + 15a*b)*Power(tanh(c + d*x), 2)*Power(Power(a - b, 2), -1))*tanh(c + d*x)*Power(32a*b*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1) + (3b + 4a - 10Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 5Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (3b + 4a + 10Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 5Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1)

# line nr: 403
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (6Sqrt(a) - 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - ((9Power(a, 2) - Power(b, 2) - 24a*b)*Power(Power(a - b, 3), -1) - (3b + 17a)*Power(tanh(c + d*x), 2)*Power(Power(a - b, 2), -1))*tanh(c + d*x)*Power(32a*d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2)), -1) - (6Sqrt(a) + 3Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - b*(b + 3a - (4a + 4b)*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(8d*Power(a - b, 3)*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 404
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (2a*(5Power(a, 2) - 4Power(b, 2) - 9a*b)*Power(Power(a - b, 3), -1) - (10Power(a, 2) + 15a*b - 5Power(b, 2))*Power(tanh(c + d*x), 2)*Power(Power(a - b, 2), -1))*tanh(c + d*x)*Power(32d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + (5b + 12a + 14Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) + b*(a*(a + 3b) - (6a*b + Power(a, 2) + Power(b, 2))*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(8a*d*Power(a - b, 3)*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1) - (5b + 12a - 14Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1)

# line nr: 405
@test integrate(Power(sinh(c + d*x), 0)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == (21b + 32a - 50Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 11Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (21b + 32a + 50Sqrt(a)*Sqrt(b))*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 11Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - b*((7Power(b, 2) + 17Power(a, 2) - 40a*b)*Power(Power(a - b, 3), -1) - (33a - 13b)*Power(tanh(c + d*x), 2)*Power(Power(a - b, 2), -1))*tanh(c + d*x)*Power(32d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - (b + 3a - (4a + 4b)*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(b, 2)*Power(8a*d*Power(a - b, 3)*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 406
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a - b*Power(sinh(c + d*x), 4), 3), -1), x) == b*(2(9a - 17b)*Power(a, 2)*Power(Power(a - b, 3), -1) - (18Power(a, 2) + 15a*b - 13Power(b, 2))*Power(tanh(c + d*x), 2)*Power(Power(a - b, 2), -1))*tanh(c + d*x)*Power(32d*(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2))*Power(a, 3), -1) + (a*(a + 3b) - (6a*b + Power(a, 2) + Power(b, 2))*Power(tanh(c + d*x), 2))*tanh(c + d*x)*Power(b, 2)*Power(8d*Power(a, 2)*Power(a - b, 3)*Power(a + (a - b)*Power(tanh(c + d*x), 4) - 2a*Power(tanh(c + d*x), 2), 2), -1) + 3(15b + 20a + 34Sqrt(a)*Sqrt(b))*Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 13Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - coth(c + d*x)*Power(d*Power(a, 3), -1) - 3(15b + 20a - 34Sqrt(a)*Sqrt(b))*Sqrt(b)*atanh(tanh(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 13Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1)

# line nr: 409
@test integrate(Power(1 - Power(sinh(x), 4), -1), x) == atanh(tanh(x)*Sqrt(2))*Power(2Sqrt(2), -1) + tanh(x)*Power(2, -1)

# line nr: 410
@test integrate(Power(1 + Power(sinh(x), 4), -1), x) == atan((2tanh(x) + Sqrt(1 + Sqrt(2)))*Power(Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*Log(1 + tanh(x)*Sqrt(2 + 2Sqrt(2)) + Sqrt(2)*Power(tanh(x), 2))*Power(8, -1) - atan((Sqrt(1 + Sqrt(2)) - 2tanh(x))*Power(Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*Log(2Power(tanh(x), 2) + Sqrt(2) - 2tanh(x)*Sqrt(1 + Sqrt(2)))*Power(8, -1)

# line nr: 421
@test integrate(Power(a + b*Power(sinh(x), 5), -1), x) == 2atanh((tanh(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(-1, 9Power(10, -1))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(-1, 9Power(10, -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh((tanh(x*Power(2, -1))*Power(a, Power(5, -1))*Power(-1, Power(5, -1)) + Power(b, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(b, 2Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(b, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1)*Power(-1, Power(5, -1)) + 2atanh((tanh(x*Power(2, -1))*Power(a, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(b, Power(5, -1)))*Power(-1, 3Power(10, -1))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(-1, 9Power(10, -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atanh((Power(b, Power(5, -1)) - tanh(x*Power(2, -1))*Power(a, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) + Power(b, 2Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) + Power(b, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atanh((I*Power(b, Power(5, -1)) - tanh(x*Power(2, -1))*Power(a, Power(5, -1))*Power(-1, 9Power(10, -1)))*Power(Sqrt(-Power(b, 2Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(-1, 9Power(10, -1))*Power(5Sqrt(-Power(b, 2Power(5, -1)) - Power(a, 2Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 422
@test integrate(Power(a + b*Power(sinh(x), 6), -1), x) == atanh(tanh(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 423
@test integrate(Power(a + b*Power(sinh(x), 8), -1), x) == -atanh(tanh(x)*Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1)

# line nr: 426
@test integrate(Power(1 + Power(sinh(x), 5), -1), x) == 2atan((I - tanh(x*Power(2, -1))*Power(-1, 9Power(10, -1)))*Power(Sqrt(1 + Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(1 + Power(-1, 4Power(5, -1))), -1)*Power(-1, 9Power(10, -1)) + 2atanh((1 + tanh(x*Power(2, -1))*Power(-1, Power(5, -1)))*Power(-1, 7Power(10, -1))*Power(Sqrt(-(1 + Power(-1, 2Power(5, -1)))*Power(-1, 2Power(5, -1))), -1))*Power(5Sqrt(-(1 + Power(-1, 2Power(5, -1)))*Power(-1, 2Power(5, -1))), -1)*Power(-1, 9Power(10, -1)) - atanh((1 - tanh(x*Power(2, -1)))*Power(Sqrt(2), -1))*Sqrt(2)*Power(5, -1) - 2atanh((1 - tanh(x*Power(2, -1))*Power(-1, 4Power(5, -1)))*Power(Sqrt(1 - Power(-1, 3Power(5, -1))), -1))*Power(-1, 4Power(5, -1))*Power(5Sqrt(1 - Power(-1, 3Power(5, -1))), -1) - 2atan((1 + tanh(x*Power(2, -1))*Power(-1, 3Power(5, -1)))*Power(Sqrt(Power(-1, Power(5, -1)) - 1), -1))*Power(5Sqrt(Power(-1, Power(5, -1)) - 1), -1)*Power(-1, 3Power(5, -1))

# line nr: 427
@test integrate(Power(1 + Power(sinh(x), 6), -1), x) == tanh(x)*Power(3, -1) + atanh(tanh(x)*Sqrt(1 - Power(-1, 2Power(3, -1))))*Power(3Sqrt(1 - Power(-1, 2Power(3, -1))), -1) + atanh(tanh(x)*Sqrt(1 + Power(-1, Power(3, -1))))*Power(3Sqrt(1 + Power(-1, Power(3, -1))), -1)

# line nr: 428
@test integrate(Power(1 + Power(sinh(x), 8), -1), x) == atanh(tanh(x)*Sqrt(1 - Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 - Power(-1, 3Power(4, -1))), -1) + atanh(tanh(x)*Sqrt(1 - Power(-1, Power(4, -1))))*Power(4Sqrt(1 - Power(-1, Power(4, -1))), -1) + atanh(tanh(x)*Sqrt(1 + Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 + Power(-1, 3Power(4, -1))), -1) + atanh(tanh(x)*Sqrt(1 + Power(-1, Power(4, -1))))*Power(4Sqrt(1 + Power(-1, Power(4, -1))), -1)

# line nr: 431
@test integrate(Power(1 - Power(sinh(x), 5), -1), x) == 2atanh((tanh(x*Power(2, -1)) + Power(-1, 4Power(5, -1)))*Power(Sqrt(1 - Power(-1, 3Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, 3Power(5, -1))), -1) + atanh((1 + tanh(x*Power(2, -1)))*Power(Sqrt(2), -1))*Sqrt(2)*Power(5, -1) - 2atanh((Power(-1, 3Power(5, -1)) - tanh(x*Power(2, -1)))*Power(Sqrt(1 - Power(-1, Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, Power(5, -1))), -1) - 2atan((I + tanh(x*Power(2, -1))*Power(-1, Power(10, -1)))*Power(Sqrt(1 - Power(-1, Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, Power(5, -1))), -1)*Power(-1, Power(10, -1)) - 2atanh((1 + tanh(x*Power(2, -1))*Power(-1, 4Power(5, -1)))*Power(-1, 3Power(10, -1))*Power(Sqrt(Power(-1, 3Power(5, -1)) + Power(-1, Power(5, -1))), -1))*Power(5Sqrt(Power(-1, 3Power(5, -1)) + Power(-1, Power(5, -1))), -1)*Power(-1, Power(10, -1))

# line nr: 432
@test integrate(Power(1 - Power(sinh(x), 6), -1), x) == atanh(tanh(x)*Sqrt(1 - Power(-1, Power(3, -1))))*Power(3Sqrt(1 - Power(-1, Power(3, -1))), -1) + atanh(tanh(x)*Sqrt(1 + Power(-1, 2Power(3, -1))))*Power(3Sqrt(1 + Power(-1, 2Power(3, -1))), -1) + atanh(tanh(x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 433
@test integrate(Power(1 - Power(sinh(x), 8), -1), x) == atanh(tanh(x)*Sqrt(1 + I))*Power(4Sqrt(1 + I), -1) + atanh(tanh(x)*Sqrt(2))*Power(4Sqrt(2), -1) + atanh(tanh(x)*Sqrt(1 - I))*Power(4Sqrt(1 - I), -1) + tanh(x)*Power(4, -1)

# line nr: 456
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(cosh(x), 5), x) == sinh(x)*Power(a, -1) + Power(3a, -1)*Power(sinh(x), 3)

# line nr: 457
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(cosh(x), 4), x) == x*Power(2a, -1) + cosh(x)*sinh(x)*Power(2a, -1)

# line nr: 458
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(cosh(x), 3), x) == sinh(x)*Power(a, -1)

# line nr: 459
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(cosh(x), 2), x) == x*Power(a, -1)

# line nr: 460
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(cosh(x), 1), x) == atan(sinh(x))*Power(a, -1)

# line nr: 461
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(sech(x), 1), x) == atan(sinh(x))*Power(2a, -1) + sech(x)*tanh(x)*Power(2a, -1)

# line nr: 462
@test integrate(Power(a + a*Power(sinh(x), 2), -1)*Power(sech(x), 3), x) == 3atan(sinh(x))*Power(8a, -1) + tanh(x)*Power(4a, -1)*Power(sech(x), 3) + 3sech(x)*tanh(x)*Power(8a, -1)

# line nr: 473
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(cosh(c + d*x), 4), x) == x*(6a - b)*Power(16, -1) + b*sinh(c + d*x)*Power(6d, -1)*Power(cosh(c + d*x), 5) + (6a - b)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) + (6a - b)*sinh(c + d*x)*Power(24d, -1)*Power(cosh(c + d*x), 3)

# line nr: 474
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(cosh(c + d*x), 3), x) == a*sinh(c + d*x)*Power(d, -1) + (a + b)*Power(3d, -1)*Power(sinh(c + d*x), 3) + b*Power(5d, -1)*Power(sinh(c + d*x), 5)

# line nr: 475
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(cosh(c + d*x), 2), x) == x*(4a - b)*Power(8, -1) + (4a - b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1) + b*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3)

# line nr: 476
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(cosh(c + d*x), 1), x) == a*sinh(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(sinh(c + d*x), 3)

# line nr: 477
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 1), x) == b*sinh(c + d*x)*Power(d, -1) + (a - b)*atan(sinh(c + d*x))*Power(d, -1)

# line nr: 478
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 2), x) == b*x + (a - b)*tanh(c + d*x)*Power(d, -1)

# line nr: 479
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 3), x) == (a + b)*atan(sinh(c + d*x))*Power(2d, -1) + (a - b)*sech(c + d*x)*tanh(c + d*x)*Power(2d, -1)

# line nr: 480
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 4), x) == a*tanh(c + d*x)*Power(d, -1) - (a - b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 481
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 5), x) == (b + 3a)*atan(sinh(c + d*x))*Power(8d, -1) + (b + 3a)*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1) + (a - b)*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3)

# line nr: 482
@test integrate((a + b*Power(sinh(c + d*x), 2))*Power(sech(c + d*x), 6), x) == a*tanh(c + d*x)*Power(d, -1) + (a - b)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (2a - b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 485
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(cosh(c + d*x), 4), x) == x*(3Power(b, 2) + 48Power(a, 2) - 16a*b)*Power(128, -1) + (3Power(b, 2) + 48Power(a, 2) - 16a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(128d, -1) + (3Power(b, 2) + 48Power(a, 2) - 16a*b)*sinh(c + d*x)*Power(192d, -1)*Power(cosh(c + d*x), 3) + b*(10a - 3b)*sinh(c + d*x)*Power(48d, -1)*Power(cosh(c + d*x), 5) + b*(a - (a - b)*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(8d, -1)*Power(cosh(c + d*x), 7)

# line nr: 486
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(cosh(c + d*x), 3), x) == sinh(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(7d, -1)*Power(sinh(c + d*x), 7) + a*(a + 2b)*Power(3d, -1)*Power(sinh(c + d*x), 3) + b*(b + 2a)*Power(5d, -1)*Power(sinh(c + d*x), 5)

# line nr: 487
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(cosh(c + d*x), 2), x) == x*(8Power(a, 2) + Power(b, 2) - 4a*b)*Power(16, -1) + (8Power(a, 2) + Power(b, 2) - 4a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(16d, -1) + b*(8a - 3b)*sinh(c + d*x)*Power(24d, -1)*Power(cosh(c + d*x), 3) + b*(a - (a - b)*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(6d, -1)*Power(cosh(c + d*x), 5)

# line nr: 488
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(sinh(c + d*x), 5) + 2a*b*Power(3d, -1)*Power(sinh(c + d*x), 3)

# line nr: 489
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 1), x) == atan(sinh(c + d*x))*Power(d, -1)*Power(a - b, 2) + Power(b, 2)*Power(3d, -1)*Power(sinh(c + d*x), 3) + b*(2a - b)*sinh(c + d*x)*Power(d, -1)

# line nr: 490
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(d, -1)*Power(a - b, 2) + b*x*(4a - 3b)*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 491
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 3), x) == sinh(c + d*x)*Power(b, 2)*Power(d, -1) + (a - b)*(a + 3b)*atan(sinh(c + d*x))*Power(2d, -1) + sech(c + d*x)*tanh(c + d*x)*Power(a - b, 2)*Power(2d, -1)

# line nr: 492
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 4), x) == x*Power(b, 2) + (Power(a, 2) - Power(b, 2))*tanh(c + d*x)*Power(d, -1) - Power(a - b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 493
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 5), x) == (3Power(a, 2) + 3Power(b, 2) + 2a*b)*atan(sinh(c + d*x))*Power(8d, -1) + (3Power(a, 2) - 3Power(b, 2))*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1) + (a - b)*(a + b*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3)

# line nr: 494
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 6), x) == tanh(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a - b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - 2a*(a - b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 495
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(sech(c + d*x), 7), x) == (5Power(a, 2) + 2a*b + Power(b, 2))*atan(sinh(c + d*x))*Power(16d, -1) + (5Power(a, 2) + 2a*b + Power(b, 2))*sech(c + d*x)*tanh(c + d*x)*Power(16d, -1) + (3b + 5a)*(a - b)*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3) + (a - b)*(a + b*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(6d, -1)*Power(sech(c + d*x), 5)

# line nr: 498
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(cosh(c + d*x), 4), x) == 3x*(4a - b)*(8Power(a, 2) + Power(b, 2) - 2a*b)*Power(256, -1) + b*(a*(10a - b) - (5a - 5b)*(2a - b)*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(80d, -1)*Power(cosh(c + d*x), 7) + b*sinh(c + d*x)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2)*Power(10d, -1)*Power(cosh(c + d*x), 9) + (12a - 3b)*(8Power(a, 2) + Power(b, 2) - 2a*b)*cosh(c + d*x)*sinh(c + d*x)*Power(256d, -1) + (4a - b)*(8Power(a, 2) + Power(b, 2) - 2a*b)*sinh(c + d*x)*Power(128d, -1)*Power(cosh(c + d*x), 3) + b*(5Power(b, 2) + 44Power(a, 2) - 28a*b)*sinh(c + d*x)*Power(160d, -1)*Power(cosh(c + d*x), 5)

# line nr: 499
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(cosh(c + d*x), 3), x) == sinh(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(9d, -1)*Power(sinh(c + d*x), 9) + (a + 3b)*Power(a, 2)*Power(3d, -1)*Power(sinh(c + d*x), 3) + (b + 3a)*Power(b, 2)*Power(7d, -1)*Power(sinh(c + d*x), 7) + 3a*b*(a + b)*Power(5d, -1)*Power(sinh(c + d*x), 5)

# line nr: 500
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(cosh(c + d*x), 2), x) == x*(64Power(a, 3) + 24a*Power(b, 2) - 5Power(b, 3) - 48b*Power(a, 2))*Power(128, -1) + (64Power(a, 3) + 24a*Power(b, 2) - 5Power(b, 3) - 48b*Power(a, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(128d, -1) + b*(15Power(b, 2) + 88Power(a, 2) - 68a*b)*sinh(c + d*x)*Power(192d, -1)*Power(cosh(c + d*x), 3) + b*(a*(8a - b) - (a - b)*(8a - 5b)*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(48d, -1)*Power(cosh(c + d*x), 5) + b*sinh(c + d*x)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2)*Power(8d, -1)*Power(cosh(c + d*x), 7)

# line nr: 501
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(7d, -1)*Power(sinh(c + d*x), 7) + b*Power(a, 2)*Power(d, -1)*Power(sinh(c + d*x), 3) + 3a*Power(b, 2)*Power(5d, -1)*Power(sinh(c + d*x), 5)

# line nr: 502
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 1), x) == atan(sinh(c + d*x))*Power(d, -1)*Power(a - b, 3) + Power(b, 3)*Power(5d, -1)*Power(sinh(c + d*x), 5) + b*(3Power(a, 2) + Power(b, 2) - 3a*b)*sinh(c + d*x)*Power(d, -1) + (3a - b)*Power(b, 2)*Power(3d, -1)*Power(sinh(c + d*x), 3)

# line nr: 503
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(d, -1)*Power(a - b, 3) + sinh(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(cosh(c + d*x), 3) + (12a - 9b)*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(8d, -1) + 3b*x*(5Power(b, 2) + 8Power(a, 2) - 12a*b)*Power(8, -1)

# line nr: 504
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 3), x) == Power(b, 3)*Power(3d, -1)*Power(sinh(c + d*x), 3) + (3a - 2b)*sinh(c + d*x)*Power(b, 2)*Power(d, -1) + (a + 5b)*atan(sinh(c + d*x))*Power(a - b, 2)*Power(2d, -1) + sech(c + d*x)*tanh(c + d*x)*Power(a - b, 3)*Power(2d, -1)

# line nr: 505
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 4), x) == x*(6a - 5b)*Power(b, 2)*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 3)*Power(2d, -1) + (a + 2b)*tanh(c + d*x)*Power(d, -1)*Power(a - b, 2) - Power(a - b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 506
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 5), x) == sinh(c + d*x)*Power(b, 3)*Power(d, -1) + (3a - 3b)*(4Power(b, 2) + Power(a + b, 2))*atan(sinh(c + d*x))*Power(8d, -1) + tanh(c + d*x)*Power(a - b, 3)*Power(4d, -1)*Power(sech(c + d*x), 3) + 3(a + 3b)*sech(c + d*x)*tanh(c + d*x)*Power(a - b, 2)*Power(8d, -1)

# line nr: 507
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 6), x) == x*Power(b, 3) + (Power(a, 3) - Power(b, 3))*tanh(c + d*x)*Power(d, -1) + Power(a - b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (b + 2a)*Power(a - b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 508
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 7), x) == (a + b)*(5Power(a, 2) + 5Power(b, 2) - 2a*b)*atan(sinh(c + d*x))*Power(16d, -1) + (a - b)*(15Power(a, 2) + 15Power(b, 2) + 14a*b)*sech(c + d*x)*tanh(c + d*x)*Power(48d, -1) + (a + b*Power(sinh(c + d*x), 2))*(5Power(a, 2) - 5Power(b, 2))*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3) + (a - b)*tanh(c + d*x)*Power(a + b*Power(sinh(c + d*x), 2), 2)*Power(6d, -1)*Power(sech(c + d*x), 5)

# line nr: 509
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), 3)*Power(sech(c + d*x), 8), x) == tanh(c + d*x)*Power(a, 3)*Power(d, -1) + 3a*Power(a - b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - Power(a - b, 3)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (a - b)*Power(a, 2)*Power(d, -1)*Power(tanh(c + d*x), 3)

# line nr: 516
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 7), x) == Power(5b*d, -1)*Power(sinh(c + d*x), 5) + (3Power(b, 2) + Power(a, 2) - 3a*b)*sinh(c + d*x)*Power(d*Power(b, 3), -1) - atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3)*Power(d*Sqrt(a)*Power(b, 7Power(2, -1)), -1) - (a - 3b)*Power(3d*Power(b, 2), -1)*Power(sinh(c + d*x), 3)

# line nr: 517
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 6), x) == x*(8Power(a, 2) + 15Power(b, 2) - 20a*b)*Power(8Power(b, 3), -1) + sinh(c + d*x)*Power(4b*d, -1)*Power(cosh(c + d*x), 3) - atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 5Power(2, -1))*Power(d*Sqrt(a)*Power(b, 3), -1) - (4a - 7b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(b, 2), -1)

# line nr: 518
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 5), x) == Power(3b*d, -1)*Power(sinh(c + d*x), 3) + atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 2)*Power(d*Sqrt(a)*Power(b, 5Power(2, -1)), -1) - (a - 2b)*sinh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 519
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 4), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2b*d, -1) + atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(b, 2), -1) - x*(2a - 3b)*Power(2Power(b, 2), -1)

# line nr: 520
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 3), x) == sinh(c + d*x)*Power(b*d, -1) - (a - b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 521
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 2), x) == x*Power(b, -1) - Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b*d*Sqrt(a), -1)

# line nr: 522
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(cosh(c + d*x), 1), x) == atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b), -1)

# line nr: 523
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 1), x) == atan(sinh(c + d*x))*Power(d*(a - b), -1) - Sqrt(b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(d*(a - b)*Sqrt(a), -1)

# line nr: 524
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(d*(a - b), -1) - b*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 525
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 3), x) == sech(c + d*x)*tanh(c + d*x)*Power(d*(2a - 2b), -1) + (a - 3b)*atan(sinh(c + d*x))*Power(2d*Power(a - b, 2), -1) + atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(a - b, 2), -1)

# line nr: 526
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 4), x) == (a - 2b)*tanh(c + d*x)*Power(d*Power(a - b, 2), -1) + atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(d*Sqrt(a)*Power(a - b, 5Power(2, -1)), -1) - Power(d*(3a - 3b), -1)*Power(tanh(c + d*x), 3)

# line nr: 527
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 5), x) == (3Power(a, 2) + 15Power(b, 2) - 10a*b)*atan(sinh(c + d*x))*Power(8d*Power(a - b, 3), -1) + tanh(c + d*x)*Power(d*(4a - 4b), -1)*Power(sech(c + d*x), 3) + (3a - 7b)*sech(c + d*x)*tanh(c + d*x)*Power(8d*Power(a - b, 2), -1) - atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a)*Power(a - b, 3), -1)

# line nr: 528
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), -1)*Power(sech(c + d*x), 6), x) == Power(d*(5a - 5b), -1)*Power(tanh(c + d*x), 5) + (3Power(b, 2) + Power(a, 2) - 3a*b)*tanh(c + d*x)*Power(d*Power(a - b, 3), -1) - atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(d*Sqrt(a)*Power(a - b, 7Power(2, -1)), -1) - (2a - 3b)*Power(3d*Power(a - b, 2), -1)*Power(tanh(c + d*x), 3)

# line nr: 531
@test integrate(Power(cosh(c + d*x), 6)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2b*d*(a - (a - b)*Power(tanh(c + d*x), 2)), -1) + (b + 4a)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a - b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3), -1) + (a - b)*(2a - b)*tanh(c + d*x)*Power(2a*d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(b, 2), -1) - x*(4a - 5b)*Power(2Power(b, 3), -1)

# line nr: 532
@test integrate(Power(cosh(c + d*x), 5)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(d*Power(b, 2), -1) + sinh(c + d*x)*Power(a - b, 2)*Power(2a*d*(a + b*Power(sinh(c + d*x), 2))*Power(b, 2), -1) - (3Power(a, 2) - Power(b, 2) - 2a*b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 533
@test integrate(Power(cosh(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == x*Power(Power(b, 2), -1) - (a - b)*tanh(c + d*x)*Power(2a*b*d*(a - (a - b)*Power(tanh(c + d*x), 2)), -1) - (b + 2a)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 2), -1)

# line nr: 534
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a + b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) - (a - b)*sinh(c + d*x)*Power(2a*b*d*(a + b*Power(sinh(c + d*x), 2)), -1)

# line nr: 535
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(2a*d*(a - (a - b)*Power(tanh(c + d*x), 2)), -1) + atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a - b)*Power(a, 3Power(2, -1)), -1)

# line nr: 536
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(2a*d*(a + b*Power(sinh(c + d*x), 2)), -1) + atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 537
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == atan(sinh(c + d*x))*Power(d*Power(a - b, 2), -1) - b*sinh(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(sinh(c + d*x), 2)), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 2), -1)

# line nr: 538
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(d*Power(a - b, 2), -1) + tanh(c + d*x)*Power(b, 2)*Power(2a*d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a - b, 2), -1) - b*(4a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 539
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a - 5b)*atan(sinh(c + d*x))*Power(2d*Power(a - b, 3), -1) + sech(c + d*x)*tanh(c + d*x)*Power(d*(a + b*Power(sinh(c + d*x), 2))*(2a - 2b), -1) + b*(a + b)*sinh(c + d*x)*Power(2a*d*(a + b*Power(sinh(c + d*x), 2))*Power(a - b, 2), -1) + (5a - b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 3), -1)

# line nr: 540
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 2), -1), x) == (a - 3b)*tanh(c + d*x)*Power(d*Power(a - b, 3), -1) + (6a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - Power(3d*Power(a - b, 2), -1)*Power(tanh(c + d*x), 3) - tanh(c + d*x)*Power(b, 3)*Power(2a*d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a - b, 3), -1)

# line nr: 543
@test integrate(Power(cosh(c + d*x), 6)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == x*Power(Power(b, 3), -1) - (a - b)*tanh(c + d*x)*Power(4a*b*d*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1) - (3Power(b, 2) + 8Power(a, 2) + 4a*b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 3), -1) - (a - b)*(3b + 4a)*tanh(c + d*x)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 544
@test integrate(Power(cosh(c + d*x), 5)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (3Power(Power(a, 2), -1) - 3Power(Power(b, 2), -1))*sinh(c + d*x)*Power(8d*(a + b*Power(sinh(c + d*x), 2)), -1) + (3Power(a, 2) + 3Power(b, 2) + 2a*b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 5Power(2, -1)), -1) - (a - b)*sinh(c + d*x)*Power(4a*b*d*Power(a + b*Power(sinh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 2)

# line nr: 545
@test integrate(Power(cosh(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == tanh(c + d*x)*Power(4a*d*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1) + 3tanh(c + d*x)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + 3atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a - b)*Power(a, 5Power(2, -1)), -1)

# line nr: 546
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (a + 3b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1) + (a + 3b)*sinh(c + d*x)*Power(8b*d*(a + b*Power(sinh(c + d*x), 2))*Power(a, 2), -1) - (a - b)*sinh(c + d*x)*Power(4a*b*d*Power(a + b*Power(sinh(c + d*x), 2), 2), -1)

# line nr: 547
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (4a - 3b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) + (4a - 3b)*tanh(c + d*x)*Power(8d*(a - b)*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - b*tanh(c + d*x)*Power(4a*d*(a - b)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 548
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == sinh(c + d*x)*Power(4a*d*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) + 3sinh(c + d*x)*Power(8d*(a + b*Power(sinh(c + d*x), 2))*Power(a, 2), -1) + 3atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 549
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == atan(sinh(c + d*x))*Power(d*Power(a - b, 3), -1) - b*sinh(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 3), -1) - b*(7a - 3b)*sinh(c + d*x)*Power(8d*(a + b*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 550
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == tanh(c + d*x)*Power(d*Power(a - b, 3), -1) + (12a - 3b)*tanh(c + d*x)*Power(b, 2)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a - b, 3), -1) - tanh(c + d*x)*Power(b, 3)*Power(4a*d*Power(a - b, 3)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1) - 3b*(8Power(a, 2) + Power(b, 2) - 4a*b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 551
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (a - 7b)*atan(sinh(c + d*x))*Power(2d*Power(a - b, 4), -1) + sech(c + d*x)*tanh(c + d*x)*Power(d*(2a - 2b)*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) + b*(b + 2a)*sinh(c + d*x)*Power(4a*d*Power(a - b, 2)*Power(a + b*Power(sinh(c + d*x), 2), 2), -1) + (3Power(b, 2) + 35Power(a, 2) - 14a*b)*atan(Sqrt(b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 4), -1) + b*(4a - b)*(a + 3b)*sinh(c + d*x)*Power(8d*(a + b*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a - b, 3), -1)

# line nr: 552
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(sinh(c + d*x), 2), 3), -1), x) == (a - 4b)*tanh(c + d*x)*Power(d*Power(a - b, 4), -1) + tanh(c + d*x)*Power(b, 4)*Power(4a*d*Power(a - b, 4)*Power(a - (a - b)*Power(tanh(c + d*x), 2), 2), -1) + (3Power(b, 2) + 48Power(a, 2) - 16a*b)*atanh(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 9Power(2, -1)), -1) - Power(3d*Power(a - b, 3), -1)*Power(tanh(c + d*x), 3) - (16a - 3b)*tanh(c + d*x)*Power(b, 3)*Power(8d*(a - (a - b)*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a - b, 4), -1)

# line nr: 555
@test integrate(Power(1 - Power(sinh(x), 2), -1)*Power(cosh(x), 2), x) == atanh(tanh(x)*Sqrt(2))*Sqrt(2) - x

# line nr: 556
@test integrate(Power(1 - Power(sinh(x), 2), -1)*Power(cosh(x), 3), x) == 2atanh(sinh(x)) - sinh(x)

# line nr: 557
@test integrate(Power(1 - Power(sinh(x), 2), -1)*Power(cosh(x), 4), x) == 2atanh(tanh(x)*Sqrt(2))*Sqrt(2) - 5x*Power(2, -1) - cosh(x)*sinh(x)*Power(2, -1)

# line nr: 568
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(cosh(e + f*x), 3), x) == sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(4b*f, -1) - (a - 4b)*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8b*f, -1) - a*(a - 4b)*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1)

# line nr: 569
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(cosh(e + f*x), 1), x) == a*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1) + sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2f, -1)

# line nr: 570
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sech(e + f*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f, -1) + Sqrt(a - b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 571
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sech(e + f*x), 3), x) == a*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f*Sqrt(a - b), -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(2f, -1)

# line nr: 572
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sech(e + f*x), 5), x) == a*(3a - 4b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(8f*Power(a - b, 3Power(2, -1)), -1) + tanh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(f*(4a - 4b), -1)*Power(sech(e + f*x), 3) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(f*(8a - 8b), -1)

# line nr: 574
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(cosh(e + f*x), 4), x) == cosh(e + f*x)*sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(5b*f, -1) + (2Power(a, 2) - 3Power(b, 2) - 7a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2Power(a, 2) - 3Power(b, 2) - 7a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(15f*Power(b, 2), -1) - (2a - 6b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(15b*f, -1) - (a - 9b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 575
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(cosh(e + f*x), 2), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + (a + b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3b*f, -1) + 2Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 576
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(cosh(e + f*x), 0), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)

# line nr: 577
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sech(e + f*x), 2), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 578
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(sech(e + f*x), 4), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1)*Power(sech(e + f*x), 2) + (2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 581
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(cosh(e + f*x), 3), x) == sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(6b*f, -1) - (a - 6b)*sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(24b*f, -1) - (a - 6b)*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(a, 2)*Power(16f*Power(b, 3Power(2, -1)), -1) - a*(a - 6b)*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(16b*f, -1)

# line nr: 582
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(cosh(e + f*x), 1), x) == sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(4f, -1) + 3atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Sqrt(b), -1) + 3a*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8f, -1)

# line nr: 583
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 1), x) == atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1)) + (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f, -1) + b*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2f, -1)

# line nr: 584
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 3), x) == atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) + (a + 2b)*Sqrt(a - b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f, -1) + (a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(2f, -1)

# line nr: 585
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 5), x) == 3atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Sqrt(a - b), -1) + tanh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(sech(e + f*x), 3) + 3a*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(8f, -1)

# line nr: 586
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 7), x) == (5a - 6b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(a, 2)*Power(16f*Power(a - b, 3Power(2, -1)), -1) + tanh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(f*(6a - 6b), -1)*Power(sech(e + f*x), 5) + (5a - 6b)*tanh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(f*(24a - 24b), -1)*Power(sech(e + f*x), 3) + a*(5a - 6b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(f*(16a - 16b), -1)

# line nr: 588
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(cosh(e + f*x), 4), x) == (9a*b + Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(35b*f, -1) + (8a - 2b)*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(35f, -1)*Power(cosh(e + f*x), 3) + b*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(7f, -1)*Power(cosh(e + f*x), 5) + (2a + 2b)*(Power(a, 2) + Power(b, 2) - 6a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(35f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (Power(a, 2) + Power(b, 2) - 18a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(35b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a + 2b)*(Power(a, 2) + Power(b, 2) - 6a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(35f*Power(b, 2), -1)

# line nr: 589
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(cosh(e + f*x), 2), x) == (3Power(a, 2) + 7a*b - 2Power(b, 2))*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(15b*f, -1) + b*sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(5f, -1)*Power(cosh(e + f*x), 3) + (6a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(15f, -1) + (9a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (3Power(a, 2) + 7a*b - 2Power(b, 2))*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(15b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 590
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(cosh(e + f*x), 0), x) == b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + I*a*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)*Power(3, -1)

# line nr: 591
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 2), x) == (a - b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) + (a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a - 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1)

# line nr: 592
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(sech(e + f*x), 4), x) == (2a + 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + (a - b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1)*Power(sech(e + f*x), 2) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 599
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(cosh(e + f*x), 3), x) == sinh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2b*f, -1) - (a - 2b)*atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1)

# line nr: 600
@test integrate(Power(cosh(e + f*x), 1)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1)

# line nr: 601
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 1), x) == atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 602
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 3), x) == (a - 2b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f*Power(a - b, 3Power(2, -1)), -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*tanh(e + f*x)*Power(f*(2a - 2b), -1)

# line nr: 604
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(cosh(e + f*x), 4), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3b*f, -1) + (2a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2a - 4b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(b, 2), -1) - (a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 605
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(cosh(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(b*f, -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 606
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(cosh(e + f*x), 0), x) == -I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 607
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 2), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 608
@test integrate(Power(sech(e + f*x), 4)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(3a - 3b), -1)*Power(sech(e + f*x), 2) + (2a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - b*(a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 611
@test integrate(Power(cosh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1) - (a - b)*sinh(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 612
@test integrate(Power(cosh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == sinh(e + f*x)*Power(a*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 613
@test integrate(Power(sech(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1) - b*sinh(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 614
@test integrate(Power(sech(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (a - 4b)*atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(2f*Power(a - b, 5Power(2, -1)), -1) + sech(e + f*x)*tanh(e + f*x)*Power(f*(2a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) + b*(a + 2b)*sinh(e + f*x)*Power(2a*f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1)

# line nr: 616
@test integrate(Power(cosh(e + f*x), 6)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (4a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*Power(b, 2), -1) + (3Power(b, 2) + 8Power(a, 2) - 13a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 3), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (3Power(b, 2) + 8Power(a, 2) - 13a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3a*f*Power(b, 3), -1) - (a - b)*sinh(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(cosh(e + f*x), 3) - (4a - 6b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 617
@test integrate(Power(cosh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a - b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a*f*Power(b, 2), -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a - b)*cosh(e + f*x)*sinh(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - (2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 618
@test integrate(Power(cosh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == cosh(e + f*x)*Power(f*Sqrt(a)*Sqrt(b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2)), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1))

# line nr: 619
@test integrate(Power(cosh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 620
@test integrate(Power(sech(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == tanh(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) + (a + b)*Sqrt(b)*cosh(e + f*x)*Power(f*Sqrt(a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a - b, 2), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1)) - 2b*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 623
@test integrate(Power(cosh(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1) - (a - b)*(2b + 3a)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1) - (a - b)*sinh(e + f*x)*Power(3a*b*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(cosh(e + f*x), 2)

# line nr: 624
@test integrate(Power(cosh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == 2sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1) + sinh(e + f*x)*Power(3a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(cosh(e + f*x), 2)

# line nr: 625
@test integrate(Power(cosh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == sinh(e + f*x)*Power(3a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + 2sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1)

# line nr: 626
@test integrate(Power(sech(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(a - b)*sinh(e + f*x)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1) - b*sinh(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(5a - 2b)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 628
@test integrate(Power(cosh(e + f*x), 6)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (8Power(a, 2) - 2Power(b, 2) - 3a*b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 2)*Power(b, 3), -1) + (4a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a - b)*sinh(e + f*x)*Power(3a*b*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(cosh(e + f*x), 3) - (b + 2a)*(2a - 2b)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1) - (8Power(a, 2) - 2Power(b, 2) - 3a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2)*Power(b, 3), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 629
@test integrate(Power(cosh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 2b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1)) - (a - b)*cosh(e + f*x)*sinh(e + f*x)*Power(3a*b*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3b*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 630
@test integrate(Power(cosh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + (a - 2b)*cosh(e + f*x)*Power(3f*(a - b)*Sqrt(b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a, 3Power(2, -1)), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1)) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 631
@test integrate(Power(cosh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(4a - 2b)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(3, -1)

# line nr: 632
@test integrate(Power(sech(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == tanh(e + f*x)*Power(f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + b*(b + 3a)*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*Power(a - b, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + (3Power(a, 2) + 7a*b - 2Power(b, 2))*Sqrt(b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a, 3Power(2, -1))*Power(a - b, 3), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1)) - b*(9a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2)*Power(a - b, 3), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 639
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(d*cosh(e + f*x), m), x) == d*sinh(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(d*cosh(e + f*x), m - 1)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)*Power(Power(cosh(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 642
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 5), x) == If(GreaterEqual(var"\$VersionNumber", 8), sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(cosh(e + f*x), 2) + (3Power(a, 2) + (15 + 4Power(p, 2) + 16p)*Power(b, 2) - 2a*b*(5 + 2p))*sinh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2)*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1) - (3a - b*(7 + 2p))*sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 1 + p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2), -1), sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(cosh(e + f*x), 2) + (3Power(a, 2) + (15 + 4Power(p, 2) + 16p)*Power(b, 2) - 2a*b*(5 + 2p))*sinh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2)*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1) - (3a - b*(7 + 2p))*sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 1 + p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2), -1))

# line nr: 643
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 3), x) == sinh(e + f*x)*Power(a + b*Power(sinh(e + f*x), 2), 1 + p)*Power(b*f*(3 + 2p), -1) - (a - b*(3 + 2p))*sinh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(b*f*(3 + 2p)*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 644
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 1), x) == sinh(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 645
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sech(e + f*x), 1), x) == sinh(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 646
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sech(e + f*x), 3), x) == sinh(e + f*x)*AppellF1(Power(2, -1), 2, -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 648
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 4), x) == tanh(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 649
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 2), x) == tanh(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 650
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(cosh(e + f*x), 0), x) == tanh(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 651
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sech(e + f*x), 2), x) == tanh(e + f*x)*AppellF1(Power(2, -1), 3Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 652
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(sech(e + f*x), 4), x) == tanh(e + f*x)*AppellF1(Power(2, -1), 5Power(2, -1), -p, 3Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Sqrt(Power(cosh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)

# line nr: 667
@test integrate(Power(a + b*Sqrt(sinh(c + d*x)), -1)*Power(cosh(c + d*x), 5), x) == (2Power(a, 4) + 4Power(b, 4))*Power(5d*Power(b, 5), -1)*Power(sinh(c + d*x), 5Power(2, -1)) + 2Power(9b*d, -1)*Power(sinh(c + d*x), 9Power(2, -1)) + 2Sqrt(sinh(c + d*x))*Power(Power(a, 4) + Power(b, 4), 2)*Power(d*Power(b, 9), -1) + 2Power(a, 2)*Power(7d*Power(b, 3), -1)*Power(sinh(c + d*x), 7Power(2, -1)) + 2(2Power(b, 4) + Power(a, 4))*Power(a, 2)*Power(3d*Power(b, 7), -1)*Power(sinh(c + d*x), 3Power(2, -1)) - a*Power(4d*Power(b, 2), -1)*Power(sinh(c + d*x), 4) - Power(a, 3)*Power(3d*Power(b, 4), -1)*Power(sinh(c + d*x), 3) - (2Power(b, 4) + Power(a, 4))*sinh(c + d*x)*Power(a, 3)*Power(d*Power(b, 8), -1) - a*(2Power(b, 4) + Power(a, 4))*Power(2d*Power(b, 6), -1)*Power(sinh(c + d*x), 2) - 2a*Log(a + b*Sqrt(sinh(c + d*x)))*Power(Power(a, 4) + Power(b, 4), 2)*Power(d*Power(b, 10), -1)

# line nr: 668
@test integrate(Power(a + b*Sqrt(sinh(c + d*x)), -1)*Power(cosh(c + d*x), 3), x) == 2Power(5b*d, -1)*Power(sinh(c + d*x), 5Power(2, -1)) + (2Power(a, 4) + 2Power(b, 4))*Sqrt(sinh(c + d*x))*Power(d*Power(b, 5), -1) + 2Power(a, 2)*Power(3d*Power(b, 3), -1)*Power(sinh(c + d*x), 3Power(2, -1)) - a*Power(2d*Power(b, 2), -1)*Power(sinh(c + d*x), 2) - sinh(c + d*x)*Power(a, 3)*Power(d*Power(b, 4), -1) - 2a*(Power(a, 4) + Power(b, 4))*Log(a + b*Sqrt(sinh(c + d*x)))*Power(d*Power(b, 6), -1)

# line nr: 669
@test integrate(Power(a + b*Sqrt(sinh(c + d*x)), -1)*Power(cosh(c + d*x), 1), x) == 2Sqrt(sinh(c + d*x))*Power(b*d, -1) - 2a*Log(a + b*Sqrt(sinh(c + d*x)))*Power(d*Power(b, 2), -1)

# line nr: 670
@test integrate(Power(a + b*Sqrt(sinh(c + d*x)), -1)*Power(sech(c + d*x), 1), x) == atan(sinh(c + d*x))*Power(a, 3)*Power(d*(Power(a, 4) + Power(b, 4)), -1) + b*(Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(sinh(c + d*x)))*Power(d*(Power(a, 4) + Power(b, 4))*Sqrt(2), -1) + b*(Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(sinh(c + d*x)) + sinh(c + d*x))*Power(2d*(Power(a, 4) + Power(b, 4))*Sqrt(2), -1) + a*Log(cosh(c + d*x))*Power(b, 2)*Power(d*(Power(a, 4) + Power(b, 4)), -1) - b*(Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(sinh(c + d*x)))*Power(d*(Power(a, 4) + Power(b, 4))*Sqrt(2), -1) - b*(Power(a, 2) + Power(b, 2))*Log(1 + sinh(c + d*x) - Sqrt(2)*Sqrt(sinh(c + d*x)))*Power(2d*(Power(a, 4) + Power(b, 4))*Sqrt(2), -1) - 2a*Log(a + b*Sqrt(sinh(c + d*x)))*Power(b, 2)*Power(d*(Power(a, 4) + Power(b, 4)), -1)

# line nr: 674
@test integrate(Power(cosh(c + d*x), 5)*Power(Power(a + b*Sqrt(sinh(c + d*x)), 2), -1), x) == Power(4d*Power(b, 2), -1)*Power(sinh(c + d*x), 4) + (5Power(a, 4) + 2Power(b, 4))*Power(2d*Power(b, 6), -1)*Power(sinh(c + d*x), 2) + Power(a, 2)*Power(d*Power(b, 4), -1)*Power(sinh(c + d*x), 3) + 2a*Power(Power(a, 4) + Power(b, 4), 2)*Power(d*(a + b*Sqrt(sinh(c + d*x)))*Power(b, 10), -1) + (2Power(a, 4) + 2Power(b, 4))*(9Power(a, 4) + Power(b, 4))*Log(a + b*Sqrt(sinh(c + d*x)))*Power(d*Power(b, 10), -1) + (7Power(a, 4) + 6Power(b, 4))*sinh(c + d*x)*Power(a, 2)*Power(d*Power(b, 8), -1) - 8Power(a, 3)*Power(5d*Power(b, 5), -1)*Power(sinh(c + d*x), 5Power(2, -1)) - 4a*Power(7d*Power(b, 3), -1)*Power(sinh(c + d*x), 7Power(2, -1)) - 4a*(3Power(a, 4) + 2Power(b, 4))*Power(3d*Power(b, 7), -1)*Power(sinh(c + d*x), 3Power(2, -1)) - 16(Power(a, 4) + Power(b, 4))*Sqrt(sinh(c + d*x))*Power(a, 3)*Power(d*Power(b, 9), -1)

# line nr: 675
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Sqrt(sinh(c + d*x)), 2), -1), x) == Power(2d*Power(b, 2), -1)*Power(sinh(c + d*x), 2) + (10Power(a, 4) + 2Power(b, 4))*Log(a + b*Sqrt(sinh(c + d*x)))*Power(d*Power(b, 6), -1) + 3sinh(c + d*x)*Power(a, 2)*Power(d*Power(b, 4), -1) + 2a*(Power(a, 4) + Power(b, 4))*Power(d*(a + b*Sqrt(sinh(c + d*x)))*Power(b, 6), -1) - 4a*Power(3d*Power(b, 3), -1)*Power(sinh(c + d*x), 3Power(2, -1)) - 8Sqrt(sinh(c + d*x))*Power(a, 3)*Power(d*Power(b, 5), -1)

# line nr: 676
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Sqrt(sinh(c + d*x)), 2), -1), x) == 2Log(a + b*Sqrt(sinh(c + d*x)))*Power(d*Power(b, 2), -1) + 2a*Power(d*(a + b*Sqrt(sinh(c + d*x)))*Power(b, 2), -1)

# line nr: 677
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Sqrt(sinh(c + d*x)), 2), -1), x) == (Power(a, 4) - 3Power(b, 4))*atan(sinh(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 4) + Power(b, 4), 2), -1) + (3Power(a, 4) - Power(b, 4))*Log(cosh(c + d*x))*Power(b, 2)*Power(d*Power(Power(a, 4) + Power(b, 4), 2), -1) + 2a*Power(b, 2)*Power(d*(a + b*Sqrt(sinh(c + d*x)))*(Power(a, 4) + Power(b, 4)), -1) + a*b*(2Power(a, 2)*Power(b, 2) + Power(a, 4) - Power(b, 4))*Log(1 + Sqrt(2)*Sqrt(sinh(c + d*x)) + sinh(c + d*x))*Power(d*Sqrt(2)*Power(Power(a, 4) + Power(b, 4), 2), -1) + a*b*(Power(a, 4) - Power(b, 4) - 2Power(a, 2)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(sinh(c + d*x)))*Sqrt(2)*Power(d*Power(Power(a, 4) + Power(b, 4), 2), -1) - 2(3Power(a, 4) - Power(b, 4))*Log(a + b*Sqrt(sinh(c + d*x)))*Power(b, 2)*Power(d*Power(Power(a, 4) + Power(b, 4), 2), -1) - a*b*(2Power(a, 2)*Power(b, 2) + Power(a, 4) - Power(b, 4))*Log(1 + sinh(c + d*x) - Sqrt(2)*Sqrt(sinh(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 4) + Power(b, 4), 2), -1) - a*b*(Power(a, 4) - Power(b, 4) - 2Power(a, 2)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(sinh(c + d*x)))*Sqrt(2)*Power(d*Power(Power(a, 4) + Power(b, 4), 2), -1)

# line nr: 681
@test integrate(Power(a + b*Power(sinh(c + d*x), n), -1)*Power(cosh(c + d*x), 5), x) == sinh(c + d*x)*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(a*d, -1) + Hypergeometric2F1(1, 5Power(n, -1), (5 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(5a*d, -1)*Power(sinh(c + d*x), 5) + 2Hypergeometric2F1(1, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(3a*d, -1)*Power(sinh(c + d*x), 3)

# line nr: 682
@test integrate(Power(a + b*Power(sinh(c + d*x), n), -1)*Power(cosh(c + d*x), 3), x) == sinh(c + d*x)*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(a*d, -1) + Hypergeometric2F1(1, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(3a*d, -1)*Power(sinh(c + d*x), 3)

# line nr: 683
@test integrate(Power(a + b*Power(sinh(c + d*x), n), -1)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(a*d, -1)

# line nr: 686
@test integrate(Power(cosh(c + d*x), 5)*Power(Power(a + b*Power(sinh(c + d*x), n), 2), -1), x) == sinh(c + d*x)*Hypergeometric2F1(2, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(d*Power(a, 2), -1) + Hypergeometric2F1(2, 5Power(n, -1), (5 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(5d*Power(a, 2), -1)*Power(sinh(c + d*x), 5) + 2Hypergeometric2F1(2, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(3d*Power(a, 2), -1)*Power(sinh(c + d*x), 3)

# line nr: 687
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Power(sinh(c + d*x), n), 2), -1), x) == sinh(c + d*x)*Hypergeometric2F1(2, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(d*Power(a, 2), -1) + Hypergeometric2F1(2, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(3d*Power(a, 2), -1)*Power(sinh(c + d*x), 3)

# line nr: 688
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(sinh(c + d*x), n), 2), -1), x) == sinh(c + d*x)*Hypergeometric2F1(2, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(sinh(c + d*x), n))*Power(d*Power(a, 2), -1)

# line nr: 703
@test integrate(Power(1 - Power(sinh(x), 2), -1)*Power(coth(x), 1), x) == Log(sinh(x)) - Log(1 - Power(sinh(x), 2))*Power(2, -1)

# line nr: 714
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 5), x) == Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) + 2a*Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - Power(a, 2)*Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 715
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 3), x) == a*Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) + Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1)

# line nr: 716
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 1), x) == Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1)

# line nr: 717
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 1), x) == Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 718
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 3), x) == 3Sqrt(a*Power(cosh(e + f*x), 2))*Power(2f, -1) - 3Sqrt(a)*atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f, -1) - Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1))*Power(2a*f, -1)*Power(csch(e + f*x), 2)

# line nr: 720
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 6), x) == 15tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(8f, -1) - 5Sqrt(a*Power(cosh(e + f*x), 2))*Power(8f, -1)*Power(tanh(e + f*x), 3) - Sqrt(a*Power(cosh(e + f*x), 2))*Power(4f, -1)*Power(tanh(e + f*x), 5) - 15sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*atan(sinh(e + f*x))*Power(8f, -1)

# line nr: 721
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 4), x) == 3tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(2f, -1) - Sqrt(a*Power(cosh(e + f*x), 2))*Power(2f, -1)*Power(tanh(e + f*x), 3) - 3sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*atan(sinh(e + f*x))*Power(2f, -1)

# line nr: 722
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*atan(sinh(e + f*x))*Power(f, -1)

# line nr: 723
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - csch(e + f*x)*sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1)

# line nr: 724
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 4), x) == tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - 2csch(e + f*x)*sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(3f, -1)*Power(csch(e + f*x), 3)

# line nr: 725
@test integrate(Sqrt(a + a*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 6), x) == tanh(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - 3csch(e + f*x)*sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1) - sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(f, -1)*Power(csch(e + f*x), 3) - sech(e + f*x)*Sqrt(a*Power(cosh(e + f*x), 2))*Power(5f, -1)*Power(csch(e + f*x), 5)

# line nr: 732
@test integrate(Power(tanh(e + f*x), 5)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == 2a*Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1) - Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - Power(a, 2)*Power(5f*Power(a*Power(cosh(e + f*x), 2), 5Power(2, -1)), -1)

# line nr: 733
@test integrate(Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 3), x) == a*Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1) - Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)

# line nr: 734
@test integrate(Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 1), x) == -Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)

# line nr: 735
@test integrate(Power(coth(e + f*x), 1)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == -atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 736
@test integrate(Power(coth(e + f*x), 3)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == -atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Sqrt(a), -1) - Sqrt(a*Power(cosh(e + f*x), 2))*Power(2a*f, -1)*Power(csch(e + f*x), 2)

# line nr: 738
@test integrate(Power(tanh(e + f*x), 4)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == 3cosh(e + f*x)*atan(sinh(e + f*x))*Power(8f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - 3tanh(e + f*x)*Power(8f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - Power(4f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 3)

# line nr: 739
@test integrate(Power(tanh(e + f*x), 2)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == cosh(e + f*x)*atan(sinh(e + f*x))*Power(2f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - tanh(e + f*x)*Power(2f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)

# line nr: 740
@test integrate(Power(coth(e + f*x), 2)*Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1), x) == -coth(e + f*x)*Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)

# line nr: 741
@test integrate(Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 4), x) == -coth(e + f*x)*Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - coth(e + f*x)*Power(3f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2)

# line nr: 742
@test integrate(Power(Sqrt(a + a*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 6), x) == -coth(e + f*x)*Power(f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - 2coth(e + f*x)*Power(3f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2) - coth(e + f*x)*Power(5f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 4)

# line nr: 745
@test integrate(Power(tanh(e + f*x), 5)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == 2a*Power(5f*Power(a*Power(cosh(e + f*x), 2), 5Power(2, -1)), -1) - Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1) - Power(a, 2)*Power(7f*Power(a*Power(cosh(e + f*x), 2), 7Power(2, -1)), -1)

# line nr: 746
@test integrate(Power(tanh(e + f*x), 3)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == a*Power(5f*Power(a*Power(cosh(e + f*x), 2), 5Power(2, -1)), -1) - Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 747
@test integrate(Power(tanh(e + f*x), 1)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -Power(3f*Power(a*Power(cosh(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 748
@test integrate(Power(coth(e + f*x), 1)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 749
@test integrate(Power(coth(e + f*x), 3)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a*Power(cosh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(cosh(e + f*x), 2))*Power(2f*Power(a, 2), -1)*Power(csch(e + f*x), 2)

# line nr: 751
@test integrate(Power(tanh(e + f*x), 2)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == tanh(e + f*x)*Power(8a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) + cosh(e + f*x)*atan(sinh(e + f*x))*Power(8a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - tanh(e + f*x)*Power(4a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(sech(e + f*x), 2)

# line nr: 752
@test integrate(Power(coth(e + f*x), 2)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -coth(e + f*x)*Power(a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1) - cosh(e + f*x)*atan(sinh(e + f*x))*Power(a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)

# line nr: 753
@test integrate(Power(coth(e + f*x), 4)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -coth(e + f*x)*Power(3a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2)

# line nr: 754
@test integrate(Power(coth(e + f*x), 6)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -coth(e + f*x)*Power(3a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2) - coth(e + f*x)*Power(5a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 4)

# line nr: 755
@test integrate(Power(coth(e + f*x), 8)*Power(Power(a + a*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -coth(e + f*x)*Power(3a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2) - 2coth(e + f*x)*Power(5a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 4) - coth(e + f*x)*Power(7a*f*Sqrt(a*Power(cosh(e + f*x), 2)), -1)*Power(csch(e + f*x), 6)

# line nr: 766
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 5), x) == (8Power(a, 2) + 15Power(b, 2) - 24a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8f*Power(a - b, 2), -1) + (8a - 7b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(8f*Power(a - b, 2), -1)*Power(sech(e + f*x), 2) - (8Power(a, 2) + 15Power(b, 2) - 24a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 3Power(2, -1)), -1) - Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(f*(4a - 4b), -1)*Power(sech(e + f*x), 4)

# line nr: 767
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 3), x) == (2a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(2a - 2b), -1) + Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(f*(2a - 2b), -1)*Power(sech(e + f*x), 2) - (2a - 3b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(2f*Sqrt(a - b), -1)

# line nr: 768
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 1), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)

# line nr: 769
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 1), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 770
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 3), x) == (b + 2a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2a*f, -1) - (b + 2a)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Sqrt(a), -1) - Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(2a*f, -1)*Power(csch(e + f*x), 2)

# line nr: 771
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 5), x) == (8Power(a, 2) + 8a*b - Power(b, 2))*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8f*Power(a, 2), -1) - (8Power(a, 2) + 8a*b - Power(b, 2))*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(4a*f, -1)*Power(csch(e + f*x), 4) - (8a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(8f*Power(a, 2), -1)*Power(csch(e + f*x), 2)

# line nr: 773
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 4), x) == (7a - 8b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(3a - 3b), -1) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1)*Power(tanh(e + f*x), 3) - (3a - 4b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(3a - 3b), -1) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(3a - 3b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 774
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - 2Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 775
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(tanh(e + f*x), 0), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)

# line nr: 776
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 2), x) == 2tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) + (a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f, -1) - 2Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 777
@test integrate(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(coth(e + f*x), 4), x) == (b + 7a)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3a*f, -1) + (3a + 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1)*Power(coth(e + f*x), 3) - (b + 3a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3a*f, -1) - (b + 7a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 780
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 5), x) == (8Power(a, 2) + 35Power(b, 2) - 40a*b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(8a - 8b), -1) + (8Power(a, 2) + 35Power(b, 2) - 40a*b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(24f*Power(a - b, 2), -1) + (8a - 9b)*Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(8f*Power(a - b, 2), -1)*Power(sech(e + f*x), 2) - (8Power(a, 2) + 35Power(b, 2) - 40a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(8f*Sqrt(a - b), -1) - Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(f*(4a - 4b), -1)*Power(sech(e + f*x), 4)

# line nr: 781
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 3), x) == (2a - 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2f, -1) + (2a - 5b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(f*(6a - 6b), -1) + Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(f*(2a - 2b), -1)*Power(sech(e + f*x), 2) - (2a - 5b)*Sqrt(a - b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(2f, -1)

# line nr: 782
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 1), x) == Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + (a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f, -1)*Power(a - b, 3Power(2, -1))

# line nr: 783
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(coth(e + f*x), 1), x) == Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + a*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 784
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(coth(e + f*x), 3), x) == (2a + 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2f, -1) + (2a + 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(6a*f, -1) - Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(2a*f, -1)*Power(csch(e + f*x), 2) - (2a + 3b)*Sqrt(a)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f, -1)

# line nr: 785
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(coth(e + f*x), 5), x) == (8Power(a, 2) + 3b*(b + 8a))*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8a*f, -1) + (8Power(a, 2) + 3b*(b + 8a))*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(24f*Power(a, 2), -1) - (8Power(a, 2) + 3b*(b + 8a))*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Sqrt(a), -1) - Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(4a*f, -1)*Power(csch(e + f*x), 4) - (b + 8a)*Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1))*Power(8f*Power(a, 2), -1)*Power(csch(e + f*x), 2)

# line nr: 787
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 4), x) == (8a - 16b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1) + (a - 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f, -1)*Power(sinh(e + f*x), 2) + (3a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(3f, -1)*Power(tanh(e + f*x), 3) - (3a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) - (8a - 16b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 788
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 2), x) == (7a - 8b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + 4b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) - tanh(e + f*x)*Power(f, -1)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 789
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(tanh(e + f*x), 0), x) == b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + I*a*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1)*Power(3, -1)

# line nr: 790
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(coth(e + f*x), 2), x) == (b + 7a)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1) + (3a + 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + 4b*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) - coth(e + f*x)*Power(f, -1)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)) - (b + 7a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 791
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(coth(e + f*x), 4), x) == (8a + 8b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f, -1) + (3a + 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*cosh(e + f*x)*sinh(e + f*x)*Power(3f, -1) + (b + 3a)*(a + 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1))*Power(3f, -1)*Power(coth(e + f*x), 3) - (a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f, -1)*Power(cosh(e + f*x), 2) - (8a + 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 798
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 5), x) == (8a - 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8f*Power(a - b, 2), -1)*Power(sech(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) - 8a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 5Power(2, -1)), -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(4a - 4b), -1)*Power(sech(e + f*x), 4)

# line nr: 799
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 3), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(2a - 2b), -1)*Power(sech(e + f*x), 2) - (2a - b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 800
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 1), x) == -atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Sqrt(a - b), -1)

# line nr: 801
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 1), x) == -atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 802
@test integrate(Power(coth(e + f*x), 3)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == -(2a - b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(2a*f, -1)*Power(csch(e + f*x), 2)

# line nr: 803
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 5), x) == -(3Power(b, 2) + 8Power(a, 2) - 8a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 5Power(2, -1)), -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(4a*f, -1)*Power(csch(e + f*x), 4) - (8a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(8f*Power(a, 2), -1)*Power(csch(e + f*x), 2)

# line nr: 805
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 4), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*(3a - 3b), -1)*Power(sech(e + f*x), 2) + (3a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) + (2b - 4a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 806
@test integrate(Power(tanh(e + f*x), 2)*Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 807
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(tanh(e + f*x), 0), x) == -I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 808
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 2), x) == tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a*f, -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(a*f, -1) - Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2)), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 809
@test integrate(Power(Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(coth(e + f*x), 4), x) == (4a - 2b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 2), -1) + (2b - 4a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*Power(a, 2), -1) + (3a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3a*f, -1)*Power(csch(e + f*x), 2) - (4a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 812
@test integrate(Power(tanh(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (8Power(a, 2) + 8a*b - Power(b, 2))*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 3), -1) + (8a - 3b)*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1)*Power(sech(e + f*x), 2) - Power(f*(4a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 4) - (8Power(a, 2) + 8a*b - Power(b, 2))*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 7Power(2, -1)), -1)

# line nr: 813
@test integrate(Power(tanh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (b + 2a)*Power(2f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1) + Power(f*(2a - 2b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 2) - (b + 2a)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 814
@test integrate(Power(tanh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 3Power(2, -1)), -1)

# line nr: 815
@test integrate(Power(coth(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 816
@test integrate(Power(coth(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a - 3b)*Power(2f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1) - Power(2a*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2) - (2a - 3b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 5Power(2, -1)), -1)

# line nr: 817
@test integrate(Power(coth(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (8Power(a, 2) + 15Power(b, 2) - 24a*b)*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 3), -1) - Power(4a*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 4) - (8Power(a, 2) + 15Power(b, 2) - 24a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 7Power(2, -1)), -1) - (8a - 5b)*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1)*Power(csch(e + f*x), 2)

# line nr: 819
@test integrate(Power(tanh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == tanh(e + f*x)*Power(f*(3a - 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(sech(e + f*x), 2) + (3a + 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 3), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - 4a*tanh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1) - (b + 7a)*Sqrt(a)*Sqrt(b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a - b, 3), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1))

# line nr: 820
@test integrate(Power(tanh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - tanh(e + f*x)*Power(f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) - 2Sqrt(a)*Sqrt(b)*cosh(e + f*x)*Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a - b, 2), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1))

# line nr: 821
@test integrate(Power(tanh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == -I*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2)), -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)

# line nr: 822
@test integrate(Power(coth(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == coth(e + f*x)*Power(a*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1) + 2tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(f*Power(a, 2), -1) + Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - 2Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(f*Power(a, 2), -1) - 2Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 2), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 823
@test integrate(Power(coth(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1), x) == (7a - 8b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 3), -1) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3b*f*Power(a, 2), -1)*Power(csch(e + f*x), 2) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*Power(a, 3), -1) - (a - b)*coth(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(csch(e + f*x), 2) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 826
@test integrate(Power(tanh(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 24a*b)*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 4), -1) + (3Power(b, 2) + 8Power(a, 2) + 24a*b)*Power(24f*Power(a - b, 3)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + (8a - b)*Power(8f*Power(a - b, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(sech(e + f*x), 2) - Power(f*(4a - 4b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(sech(e + f*x), 4) - (3Power(b, 2) + 8Power(a, 2) + 24a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(8f*Power(a - b, 9Power(2, -1)), -1)

# line nr: 827
@test integrate(Power(tanh(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 3b)*Power(2f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 3), -1) + (2a + 3b)*Power(6f*Power(a - b, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + Power(f*(2a - 2b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(sech(e + f*x), 2) - (2a + 3b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(2f*Power(a - b, 7Power(2, -1)), -1)

# line nr: 828
@test integrate(Power(tanh(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*(3a - 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a - b, 2), -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a - b), -1))*Power(f*Power(a - b, 5Power(2, -1)), -1)

# line nr: 829
@test integrate(Power(coth(e + f*x), 1)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1) + Power(3a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 830
@test integrate(Power(coth(e + f*x), 3)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a - 5b)*Power(2f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 3), -1) + (2a - 5b)*Power(6f*Power(a, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - Power(2a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(csch(e + f*x), 2) - (2a - 5b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 7Power(2, -1)), -1)

# line nr: 831
@test integrate(Power(coth(e + f*x), 5)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (8Power(a, 2) + 35Power(b, 2) - 40a*b)*Power(8f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 4), -1) + (8Power(a, 2) + 35Power(b, 2) - 40a*b)*Power(24f*Power(a, 3)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - Power(4a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(csch(e + f*x), 4) - (8Power(a, 2) + 35Power(b, 2) - 40a*b)*atanh(Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 9Power(2, -1)), -1) - (8a - 7b)*Power(8f*Power(a, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(csch(e + f*x), 2)

# line nr: 833
@test integrate(Power(tanh(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == tanh(e + f*x)*Power(f*(3a - 3b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(sech(e + f*x), 2) + (b + 3a)*(a + 3b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 4), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (2b + 4a)*tanh(e + f*x)*Power(3f*Power(a - b, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(3b + 5a)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Power(a - b, 3)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - 8(a + b)*Sqrt(a)*Sqrt(b)*cosh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a - b, 4), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1))

# line nr: 834
@test integrate(Power(tanh(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (3a + 5b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3a*f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a - b, 3), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - tanh(e + f*x)*Power(f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - 4b*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Power(a - b, 2)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - (b + 7a)*Sqrt(b)*cosh(e + f*x)*Power(3f*Sqrt(a)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Sqrt(a*Power(a + b*Power(sinh(e + f*x), 2), -1)*Power(cosh(e + f*x), 2))*Power(a - b, 3), -1)*EllipticE(atan(Sqrt(b)*sinh(e + f*x)*Power(Sqrt(a), -1)), 1 - a*Power(b, -1))

# line nr: 835
@test integrate(Power(tanh(e + f*x), 0)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == I*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*EllipticF(I*e + I*f*x, b*Power(a, -1))*Power(a*f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2)), -1)*Power(3, -1) - b*cosh(e + f*x)*sinh(e + f*x)*Power(3a*f*(a - b)*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) - b*(4a - 2b)*cosh(e + f*x)*sinh(e + f*x)*Power(3f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - 2I*(2a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*EllipticE(I*e + I*f*x, b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a, 2)*Power(a - b, 2), -1)*Power(3, -1)

# line nr: 836
@test integrate(Power(coth(e + f*x), 2)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == coth(e + f*x)*Power(3a*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1) + (3a - 4b)*coth(e + f*x)*Power(3f*(a - b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1) + (7a - 8b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*(a - b)*Power(a, 3), -1) + (3a - 4b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*(a - b)*Power(a, 3), -1) - (7a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*(a - b)*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 3), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 837
@test integrate(Power(coth(e + f*x), 4)*Power(Power(a + b*Power(sinh(e + f*x), 2), 5Power(2, -1)), -1), x) == (8a - 16b)*tanh(e + f*x)*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(3f*Power(a, 4), -1) + (3a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3b*f*Power(a, 3), -1)*Power(csch(e + f*x), 2) + (3a - 8b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 4), -1)*EllipticF(atan(sinh(e + f*x)), 1 - b*Power(a, -1)) - (a - b)*coth(e + f*x)*Power(3a*b*f*Power(a + b*Power(sinh(e + f*x), 2), 3Power(2, -1)), -1)*Power(csch(e + f*x), 2) - (8a - 16b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*coth(e + f*x)*Power(3f*Power(a, 4), -1) - (2a - 6b)*coth(e + f*x)*Power(3b*f*Sqrt(a + b*Power(sinh(e + f*x), 2))*Power(a, 2), -1)*Power(csch(e + f*x), 2) - (8a - 16b)*Sqrt(a + b*Power(sinh(e + f*x), 2))*sech(e + f*x)*Power(3f*Sqrt((a + b*Power(sinh(e + f*x), 2))*Power(a, -1)*Power(sech(e + f*x), 2))*Power(a, 4), -1)*EllipticE(atan(sinh(e + f*x)), 1 - b*Power(a, -1))

# line nr: 844
@test integrate(Power(a + b*Power(sinh(e + f*x), 2), p)*Power(d*tanh(e + f*x), m), x) == AppellF1((1 + m)*Power(2, -1), (1 + m)*Power(2, -1), -p, (3 + m)*Power(2, -1), -Power(sinh(e + f*x), 2), -b*Power(a, -1)*Power(sinh(e + f*x), 2))*Power(a + b*Power(sinh(e + f*x), 2), p)*Power(d*tanh(e + f*x), 1 + m)*Power(d*f*(1 + m)*Power(1 + b*Power(a, -1)*Power(sinh(e + f*x), 2), p), -1)*Power(Power(cosh(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 847
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(tanh(c + d*x), 3), x) == Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(d*(2a - 2b), -1)*Power(sech(c + d*x), 2) - (a - b*(1 + p))*Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sinh(c + d*x), 2))*Power(a - b, -1))*Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(2d*(1 + p)*Power(a - b, 2), -1)

# line nr: 848
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(tanh(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sinh(c + d*x), 2))*Power(a - b, -1))*Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(d*(1 + p)*(2a - 2b), -1)

# line nr: 849
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(coth(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sinh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(2a*d*(1 + p), -1)

# line nr: 850
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(coth(c + d*x), 3), x) == -Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(2a*d, -1)*Power(csch(c + d*x), 2) - (a + b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sinh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), 1 + p)*Power(2d*(1 + p)*Power(a, 2), -1)

# line nr: 852
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(tanh(c + d*x), 4), x) == tanh(c + d*x)*AppellF1(5Power(2, -1), 5Power(2, -1), -p, 7Power(2, -1), -Power(sinh(c + d*x), 2), -b*Power(a, -1)*Power(sinh(c + d*x), 2))*Sqrt(Power(cosh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), p)*Power(5d*Power(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2), p), -1)*Power(sinh(c + d*x), 4)

# line nr: 853
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(tanh(c + d*x), 2), x) == tanh(c + d*x)*AppellF1(3Power(2, -1), 3Power(2, -1), -p, 5Power(2, -1), -Power(sinh(c + d*x), 2), -b*Power(a, -1)*Power(sinh(c + d*x), 2))*Sqrt(Power(cosh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), p)*Power(3d*Power(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2), p), -1)*Power(sinh(c + d*x), 2)

# line nr: 854
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(coth(c + d*x), 2), x) == -csch(c + d*x)*sech(c + d*x)*AppellF1(-Power(2, -1), -Power(2, -1), -p, Power(2, -1), -Power(sinh(c + d*x), 2), -b*Power(a, -1)*Power(sinh(c + d*x), 2))*Sqrt(Power(cosh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), p)*Power(d*Power(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2), p), -1)

# line nr: 855
@test integrate(Power(a + b*Power(sinh(c + d*x), 2), p)*Power(coth(c + d*x), 4), x) == -sech(c + d*x)*AppellF1(-3Power(2, -1), -3Power(2, -1), -p, -Power(2, -1), -Power(sinh(c + d*x), 2), -b*Power(a, -1)*Power(sinh(c + d*x), 2))*Sqrt(Power(cosh(c + d*x), 2))*Power(a + b*Power(sinh(c + d*x), 2), p)*Power(3d*Power(1 + b*Power(a, -1)*Power(sinh(c + d*x), 2), p), -1)*Power(csch(c + d*x), 3)

# line nr: 862
@test integrate(Power(a + b*Power(sinh(x), 3), -1)*Power(coth(x), 3), x) == Log(sinh(x))*Power(a, -1) + Log(Power(b, 2Power(3, -1))*Power(sinh(x), 2) + Power(a, 2Power(3, -1)) - sinh(x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6Power(a, 5Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2sinh(x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Log(a + b*Power(sinh(x), 3))*Power(3a, -1) - Power(2a, -1)*Power(csch(x), 2) - Log(sinh(x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Power(a, 5Power(3, -1)), -1)

# line nr: 865
@test integrate(coth(x)*Power(Sqrt(a + b*Power(sinh(x), 3)), -1), x) == -2atanh(Sqrt(a + b*Power(sinh(x), 3))*Power(Sqrt(a), -1))*Power(3Sqrt(a), -1)

# line nr: 868
@test integrate(coth(x)*Sqrt(a + b*Power(sinh(x), 3)), x) == 2Sqrt(a + b*Power(sinh(x), 3))*Power(3, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(sinh(x), 3))*Power(Sqrt(a), -1))*Power(3, -1)

# line nr: 879
@test integrate(coth(x)*Power(Sqrt(a + b*Power(sinh(x), n)), -1), x) == -2atanh(Sqrt(a + b*Power(sinh(x), n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)

# line nr: 882
@test integrate(coth(x)*Sqrt(a + b*Power(sinh(x), n)), x) == 2Sqrt(a + b*Power(sinh(x), n))*Power(n, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(sinh(x), n))*Power(Sqrt(a), -1))*Power(n, -1)


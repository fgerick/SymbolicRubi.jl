# line nr: 15
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sinh(c + d*x), 4), x) == 3x*(a + 5b)*Power(8, -1) + (a + b)*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) - b*tanh(c + d*x)*Power(d, -1) - (5a + 9b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 16
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sinh(c + d*x), 3), x) == (a + b)*Power(3d, -1)*Power(cosh(c + d*x), 3) - b*sech(c + d*x)*Power(d, -1) - (a + 2b)*cosh(c + d*x)*Power(d, -1)

# line nr: 17
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sinh(c + d*x), 2), x) == b*tanh(c + d*x)*Power(d, -1) + (a + b)*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - x*(a + 3b)*Power(2, -1)

# line nr: 18
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sinh(c + d*x), 1), x) == b*sech(c + d*x)*Power(d, -1) + (a + b)*cosh(c + d*x)*Power(d, -1)

# line nr: 19
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(csch(c + d*x), 1), x) == -b*sech(c + d*x)*Power(d, -1) - a*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 20
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(csch(c + d*x), 2), x) == b*tanh(c + d*x)*Power(d, -1) - a*coth(c + d*x)*Power(d, -1)

# line nr: 21
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(csch(c + d*x), 3), x) == b*sech(c + d*x)*Power(d, -1) + (a - 2b)*atanh(cosh(c + d*x))*Power(2d, -1) - a*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 22
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(csch(c + d*x), 4), x) == (a - b)*coth(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(coth(c + d*x), 3) - b*tanh(c + d*x)*Power(d, -1)

# line nr: 25
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sinh(c + d*x), 4), x) == x*(3Power(a, 2) + 35Power(b, 2) + 30a*b)*Power(8, -1) + tanh(c + d*x)*Power(a + b, 2)*Power(4d, -1)*Power(sinh(c + d*x), 4) - (13Power(b, 2) + 10a*b + Power(a, 2))*tanh(c + d*x)*Power(4d, -1) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - (a + b)*(a + 9b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 26
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sinh(c + d*x), 3), x) == Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + Power(a + b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) - (a + b)*(a + 3b)*cosh(c + d*x)*Power(d, -1) - b*(2a + 3b)*sech(c + d*x)*Power(d, -1)

# line nr: 27
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sinh(c + d*x), 2), x) == Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + (a + b)*(a + 5b)*tanh(c + d*x)*Power(2d, -1) + tanh(c + d*x)*Power(a + b, 2)*Power(2d, -1)*Power(sinh(c + d*x), 2) - x*(a + b)*(a + 5b)*Power(2, -1)

# line nr: 28
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a + b, 2) + 2b*(a + b)*sech(c + d*x)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3)

# line nr: 29
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(csch(c + d*x), 1), x) == Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - b*(b + 2a)*sech(c + d*x)*Power(d, -1)

# line nr: 30
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(csch(c + d*x), 2), x) == Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + 2a*b*tanh(c + d*x)*Power(d, -1) - coth(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 31
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(csch(c + d*x), 3), x) == a*(a - 4b)*atanh(cosh(c + d*x))*Power(2d, -1) - Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - a*(a - 4b)*sech(c + d*x)*Power(2d, -1) - sech(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 32
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(csch(c + d*x), 4), x) == a*(a - 2b)*coth(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - b*(2a - b)*tanh(c + d*x)*Power(d, -1)

# line nr: 35
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sinh(c + d*x), 4), x) == cosh(c + d*x)*Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(4d, -1)*Power(sinh(c + d*x), 3) + 3x*(a + b)*(21Power(b, 2) + 14a*b + Power(a, 2))*Power(8, -1) - (3a + 3b)*(21Power(b, 2) + 14a*b + Power(a, 2))*tanh(c + d*x)*Power(8d, -1) - b*(6Power(a, 2) + 21Power(b, 2) + 35a*b)*Power(8d, -1)*Power(tanh(c + d*x), 3) - 3(5a + 21b)*Power(b, 2)*Power(40d, -1)*Power(tanh(c + d*x), 5) - (3a + 9b)*tanh(c + d*x)*Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(8d, -1)*Power(sinh(c + d*x), 2)

# line nr: 36
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sinh(c + d*x), 3), x) == Power(a + b, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + (3a + 4b)*Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) - (a + 4b)*cosh(c + d*x)*Power(d, -1)*Power(a + b, 2) - 3b*(a + b)*(a + 2b)*sech(c + d*x)*Power(d, -1)

# line nr: 37
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sinh(c + d*x), 2), x) == Power(a + b, 3)*Power(4d*(1 - tanh(c + d*x)), -1) + Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) + (2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + 3b*tanh(c + d*x)*Power(d, -1)*Power(a + b, 2) - Power(a + b, 3)*Power(4d*(1 + tanh(c + d*x)), -1) - x*(a + 7b)*Power(2, -1)*Power(a + b, 2)

# line nr: 38
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d, -1)*Power(a + b, 3) + Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) + 3b*sech(c + d*x)*Power(d, -1)*Power(a + b, 2) - (a + b)*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3)

# line nr: 39
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(csch(c + d*x), 1), x) == (2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - atanh(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*sech(c + d*x)*Power(d, -1)

# line nr: 40
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(csch(c + d*x), 2), x) == Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) + a*Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) + 3b*tanh(c + d*x)*Power(a, 2)*Power(d, -1) - coth(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 41
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(csch(c + d*x), 3), x) == b*(81Power(a, 2) - 4Power(b, 2) - 28a*b)*sech(c + d*x)*Power(30d, -1) + (a - 6b)*atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) + 7b*sech(c + d*x)*Power(a + b - b*Power(sech(c + d*x), 2), 2)*Power(10d, -1) + b*(33a - 2b)*(a + b - b*Power(sech(c + d*x), 2))*sech(c + d*x)*Power(30d, -1) - coth(c + d*x)*csch(c + d*x)*Power(a + b - b*Power(sech(c + d*x), 2), 3)*Power(2d, -1)

# line nr: 42
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(csch(c + d*x), 4), x) == (a - 3b)*coth(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (3a - b)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - 3a*b*(a - b)*tanh(c + d*x)*Power(d, -1)

# line nr: 49
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sinh(c + d*x), 4), x) == x*(3Power(a, 2) - Power(b, 2) - 6a*b)*Power(8Power(a + b, 3), -1) + sinh(c + d*x)*Power(d*(4a + 4b), -1)*Power(cosh(c + d*x), 3) + Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Power(a + b, 3), -1) - (b + 5a)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a + b, 2), -1)

# line nr: 50
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sinh(c + d*x), 3), x) == Power(d*(3a + 3b), -1)*Power(cosh(c + d*x), 3) + a*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1)), -1) - a*cosh(c + d*x)*Power(d*Power(a + b, 2), -1)

# line nr: 51
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sinh(c + d*x), 2), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(2a + 2b), -1) - x*(a - b)*Power(2Power(a + b, 2), -1) - Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Power(a + b, 2), -1)

# line nr: 52
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(d*(a + b), -1) - Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1)

# line nr: 53
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(csch(c + d*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b), -1) - atanh(cosh(c + d*x))*Power(a*d, -1)

# line nr: 54
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(csch(c + d*x), 2), x) == -coth(c + d*x)*Power(a*d, -1) - Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 55
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(csch(c + d*x), 3), x) == (a + 2b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 2), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d, -1) - Sqrt(b)*Sqrt(a + b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2), -1)

# line nr: 56
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(csch(c + d*x), 4), x) == (a + b)*coth(c + d*x)*Power(d*Power(a, 2), -1) + (a + b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3)

# line nr: 59
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*(3Power(a, 2) + 3Power(b, 2) - 18a*b)*Power(8Power(a + b, 4), -1) + sinh(c + d*x)*Power(d*(a + b*Power(tanh(c + d*x), 2))*(4a + 4b), -1)*Power(cosh(c + d*x), 3) + b*(9a - 3b)*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 3), -1) + 3(a - b)*Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a + b, 4), -1) - (5a - b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 60
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Power(3d*Power(a + b, 2), -1)*Power(cosh(c + d*x), 3) + a*b*sech(c + d*x)*Power(2d*(a + b - b*Power(sech(c + d*x), 2))*Power(a + b, 3), -1) + (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a + b, 7Power(2, -1)), -1) - (a - b)*cosh(c + d*x)*Power(d*Power(a + b, 3), -1)

# line nr: 61
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(a + b*Power(tanh(c + d*x), 2))*(2a + 2b), -1) - x*(a - 3b)*Power(2Power(a + b, 3), -1) - b*tanh(c + d*x)*Power(d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a)*Power(a + b, 3), -1)

# line nr: 62
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == 3cosh(c + d*x)*Power(2d*Power(a + b, 2), -1) - cosh(c + d*x)*Power(d*(2a + 2b)*(a + b - b*Power(sech(c + d*x), 2)), -1) - 3Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a + b, 5Power(2, -1)), -1)

# line nr: 63
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == b*sech(c + d*x)*Power(2a*d*(a + b)*(a + b - b*Power(sech(c + d*x), 2)), -1) + (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1) - atanh(cosh(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 64
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == coth(c + d*x)*Power(2a*d*(a + b*Power(tanh(c + d*x), 2)), -1) - 3coth(c + d*x)*Power(2d*Power(a, 2), -1) - 3Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 5Power(2, -1)), -1)

# line nr: 65
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == (a + 4b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 3), -1) - b*sech(c + d*x)*Power(d*(a + b - b*Power(sech(c + d*x), 2))*Power(a, 2), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d*(a + b - b*Power(sech(c + d*x), 2)), -1) - (3a + 4b)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(a + b)*Power(a, 3), -1)

# line nr: 66
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == (a + 2b)*coth(c + d*x)*Power(d*Power(a, 3), -1) + b*(a + b)*tanh(c + d*x)*Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 3), -1) + (3a + 5b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 7Power(2, -1)), -1) - Power(3d*Power(a, 2), -1)*Power(coth(c + d*x), 3)

# line nr: 69
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*(3Power(a, 2) + 15Power(b, 2) - 30a*b)*Power(8Power(a + b, 5), -1) + sinh(c + d*x)*Power(d*(4a + 4b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 3) + b*(3a - 3b)*tanh(c + d*x)*Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 4), -1) + b*(7a - 5b)*tanh(c + d*x)*Power(8d*Power(a + b, 3)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + 3(5Power(a, 2) + Power(b, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a)*Power(a + b, 5), -1) - (5a - 3b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a + b, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 70
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == Power(3d*Power(a + b, 3), -1)*Power(cosh(c + d*x), 3) + b*(7a - 4b)*sech(c + d*x)*Power(8d*(a + b - b*Power(sech(c + d*x), 2))*Power(a + b, 4), -1) + (15a - 20b)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a + b, 9Power(2, -1)), -1) + a*b*sech(c + d*x)*Power(4d*Power(a + b, 3)*Power(a + b - b*Power(sech(c + d*x), 2), 2), -1) - (a - 2b)*cosh(c + d*x)*Power(d*Power(a + b, 4), -1)

# line nr: 71
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(2a + 2b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - x*(a - 5b)*Power(2Power(a + b, 4), -1) - 3b*tanh(c + d*x)*Power(4d*Power(a + b, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - (15Power(a, 2) - Power(b, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(a + b, 4), -1) - b*(11a - b)*tanh(c + d*x)*Power(8a*d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 3), -1)

# line nr: 72
@test integrate(Power(sinh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == 15cosh(c + d*x)*Power(8d*Power(a + b, 3), -1) - cosh(c + d*x)*Power(d*(4a + 4b)*Power(a + b - b*Power(sech(c + d*x), 2), 2), -1) - 5cosh(c + d*x)*Power(8d*(a + b - b*Power(sech(c + d*x), 2))*Power(a + b, 2), -1) - 15Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a + b, 7Power(2, -1)), -1)

# line nr: 73
@test integrate(Power(csch(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == b*sech(c + d*x)*Power(4a*d*(a + b)*Power(a + b - b*Power(sech(c + d*x), 2), 2), -1) + (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1) + b*(4b + 7a)*sech(c + d*x)*Power(8d*(a + b - b*Power(sech(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - atanh(cosh(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 74
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == coth(c + d*x)*Power(4a*d*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + 5coth(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - 15coth(c + d*x)*Power(8d*Power(a, 3), -1) - 15Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 7Power(2, -1)), -1)

# line nr: 75
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (a + 6b)*atanh(cosh(c + d*x))*Power(2d*Power(a, 4), -1) - coth(c + d*x)*csch(c + d*x)*Power(2a*d*Power(a + b - b*Power(sech(c + d*x), 2), 2), -1) - 3b*sech(c + d*x)*Power(4d*Power(a, 2)*Power(a + b - b*Power(sech(c + d*x), 2), 2), -1) - b*(11a + 12b)*sech(c + d*x)*Power(8d*(a + b)*(a + b - b*Power(sech(c + d*x), 2))*Power(a, 3), -1) - (15Power(a, 2) + 24Power(b, 2) + 40a*b)*Sqrt(b)*atanh(Sqrt(b)*sech(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 76
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (a + 3b)*coth(c + d*x)*Power(d*Power(a, 4), -1) + b*(a + b)*tanh(c + d*x)*Power(4d*Power(a, 3)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + b*(7a + 11b)*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 4), -1) + 5(3a + 7b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 9Power(2, -1)), -1) - Power(3d*Power(a, 3), -1)*Power(coth(c + d*x), 3)

# line nr: 87
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(sinh(c + d*x), 4), x) == (3a - 24b)*Log(1 + tanh(c + d*x))*Power(16d, -1) + (b + a*tanh(c + d*x))*Power(4d, -1)*Power(sinh(c + d*x), 4) - 3a*tanh(c + d*x)*Power(8d, -1) - (3a + 24b)*Log(1 - tanh(c + d*x))*Power(16d, -1) - 3b*Power(2d, -1)*Power(tanh(c + d*x), 2) - (a + 8b*tanh(c + d*x))*tanh(c + d*x)*Power(8d, -1)*Power(sinh(c + d*x), 2)

# line nr: 88
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(sinh(c + d*x), 3), x) == a*Power(3d, -1)*Power(cosh(c + d*x), 3) + 5b*atan(sinh(c + d*x))*Power(2d, -1) + 5b*Power(6d, -1)*Power(sinh(c + d*x), 3) - a*cosh(c + d*x)*Power(d, -1) - 5b*sinh(c + d*x)*Power(2d, -1) - b*Power(2d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 2)

# line nr: 89
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(sinh(c + d*x), 2), x) == (a + 4b)*Log(1 - tanh(c + d*x))*Power(4d, -1) + a*tanh(c + d*x)*Power(2d, -1) + (b + a*tanh(c + d*x))*Power(2d, -1)*Power(sinh(c + d*x), 2) + b*Power(2d, -1)*Power(tanh(c + d*x), 2) - (a - 4b)*Log(1 + tanh(c + d*x))*Power(4d, -1)

# line nr: 90
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(sinh(c + d*x), 1), x) == a*cosh(c + d*x)*Power(d, -1) + 3b*sinh(c + d*x)*Power(2d, -1) - 3b*atan(sinh(c + d*x))*Power(2d, -1) - b*sinh(c + d*x)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 91
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(csch(c + d*x), 1), x) == b*atan(sinh(c + d*x))*Power(2d, -1) - a*atanh(cosh(c + d*x))*Power(d, -1) - b*sech(c + d*x)*tanh(c + d*x)*Power(2d, -1)

# line nr: 92
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(csch(c + d*x), 2), x) == b*Power(2d, -1)*Power(tanh(c + d*x), 2) - a*coth(c + d*x)*Power(d, -1)

# line nr: 93
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(csch(c + d*x), 3), x) == a*atanh(cosh(c + d*x))*Power(2d, -1) + b*atan(sinh(c + d*x))*Power(2d, -1) + b*sech(c + d*x)*tanh(c + d*x)*Power(2d, -1) - a*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 94
@test integrate((a + b*Power(tanh(c + d*x), 3))*Power(csch(c + d*x), 4), x) == a*coth(c + d*x)*Power(d, -1) + b*Log(tanh(c + d*x))*Power(d, -1) - a*Power(3d, -1)*Power(coth(c + d*x), 3) - b*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 97
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(sinh(c + d*x), 4), x) == (2a*b*tanh(c + d*x) + Power(a, 2) + Power(b, 2))*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3x*(21Power(b, 2) + Power(a, 2))*Power(8, -1) + 6a*b*Log(cosh(c + d*x))*Power(d, -1) - Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) - 6tanh(c + d*x)*Power(b, 2)*Power(d, -1) - Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*b*Power(d, -1)*Power(tanh(c + d*x), 2) - (5Power(a, 2) + 17Power(b, 2) + 20a*b*tanh(c + d*x))*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 98
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(sinh(c + d*x), 3), x) == Power(a, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + Power(b, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 4Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + 5a*b*atan(sinh(c + d*x))*Power(d, -1) + 5a*b*Power(3d, -1)*Power(sinh(c + d*x), 3) - cosh(c + d*x)*Power(a, 2)*Power(d, -1) - 4cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 6sech(c + d*x)*Power(b, 2)*Power(d, -1) - Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) - 5a*b*sinh(c + d*x)*Power(d, -1) - a*b*Power(d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 2)

# line nr: 99
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(sinh(c + d*x), 2), x) == Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) + (2a*b*tanh(c + d*x) + Power(a, 2) + Power(b, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) + 2Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + a*b*Power(d, -1)*Power(tanh(c + d*x), 2) + 3tanh(c + d*x)*Power(b, 2)*Power(d, -1) - x*(7Power(b, 2) + Power(a, 2))*Power(2, -1) - 4a*b*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 100
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(a, 2)*Power(d, -1) + cosh(c + d*x)*Power(b, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) + 3sech(c + d*x)*Power(b, 2)*Power(d, -1) + 3a*b*sinh(c + d*x)*Power(d, -1) - Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3) - 3a*b*atan(sinh(c + d*x))*Power(d, -1) - a*b*sinh(c + d*x)*Power(d, -1)*Power(tanh(c + d*x), 2)

# line nr: 101
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(csch(c + d*x), 1), x) == 2Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + a*b*atan(sinh(c + d*x))*Power(d, -1) - atanh(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - sech(c + d*x)*Power(b, 2)*Power(d, -1) - Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) - a*b*sech(c + d*x)*tanh(c + d*x)*Power(d, -1)

# line nr: 102
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(csch(c + d*x), 2), x) == Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) + a*b*Power(d, -1)*Power(tanh(c + d*x), 2) - coth(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 103
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 2)*Power(2d, -1) + Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) + a*b*atan(sinh(c + d*x))*Power(d, -1) + a*b*sech(c + d*x)*tanh(c + d*x)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - coth(c + d*x)*csch(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 104
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + 2a*b*Log(tanh(c + d*x))*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*b*Power(d, -1)*Power(tanh(c + d*x), 2)

# line nr: 107
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(sinh(c + d*x), 4), x) == (a*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*tanh(c + d*x))*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3b*(3Power(a, 2) + 5Power(b, 2))*Log(cosh(c + d*x))*Power(d, -1) + 3a*x*(63Power(b, 2) + Power(a, 2))*Power(8, -1) - Power(b, 3)*Power(2d, -1)*Power(tanh(c + d*x), 6) - Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) - 3Power(b, 3)*Power(2d, -1)*Power(tanh(c + d*x), 4) - 18a*tanh(c + d*x)*Power(b, 2)*Power(d, -1) - b*(3Power(a, 2) + 10Power(b, 2))*Power(2d, -1)*Power(tanh(c + d*x), 2) - 3a*Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) - 3a*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (a*(5Power(a, 2) + 51Power(b, 2)) + 2b*(11Power(b, 2) + 15Power(a, 2))*tanh(c + d*x))*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 108
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(sinh(c + d*x), 3), x) == Power(a, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + 1155atan(sinh(c + d*x))*Power(b, 3)*Power(128d, -1) + a*Power(b, 2)*Power(d, -1)*Power(cosh(c + d*x), 3) + 385Power(b, 3)*Power(128d, -1)*Power(sinh(c + d*x), 3) + 5b*Power(a, 2)*Power(2d, -1)*Power(sinh(c + d*x), 3) + 15b*atan(sinh(c + d*x))*Power(a, 2)*Power(2d, -1) + 4a*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3) - cosh(c + d*x)*Power(a, 3)*Power(d, -1) - 1155sinh(c + d*x)*Power(b, 3)*Power(128d, -1) - Power(b, 3)*Power(8d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 8) - 12a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) - 18a*sech(c + d*x)*Power(b, 2)*Power(d, -1) - 15b*sinh(c + d*x)*Power(a, 2)*Power(2d, -1) - 3a*Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) - 11Power(b, 3)*Power(48d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 6) - 33Power(b, 3)*Power(64d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 4) - 231Power(b, 3)*Power(128d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 2) - 3b*Power(a, 2)*Power(2d, -1)*Power(sinh(c + d*x), 3)*Power(tanh(c + d*x), 2)

# line nr: 109
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(sinh(c + d*x), 2), x) == Power(b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 6) + Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) + 3Power(b, 3)*Power(4d, -1)*Power(tanh(c + d*x), 4) + (a*(3Power(b, 2) + Power(a, 2)) + b*(3Power(a, 2) + Power(b, 2))*tanh(c + d*x))*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) + b*(3Power(a, 2) + 4Power(b, 2))*Power(2d, -1)*Power(tanh(c + d*x), 2) + 9a*tanh(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) + 3a*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*x*(21Power(b, 2) + Power(a, 2))*Power(2, -1) - b*(5Power(b, 2) + 6Power(a, 2))*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 110
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(sinh(c + d*x), 1), x) == cosh(c + d*x)*Power(a, 3)*Power(d, -1) + 315sinh(c + d*x)*Power(b, 3)*Power(128d, -1) + 3a*cosh(c + d*x)*Power(b, 2)*Power(d, -1) + 9a*sech(c + d*x)*Power(b, 2)*Power(d, -1) + 9b*sinh(c + d*x)*Power(a, 2)*Power(2d, -1) + 3a*Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) - 315atan(sinh(c + d*x))*Power(b, 3)*Power(128d, -1) - sinh(c + d*x)*Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) - 9b*atan(sinh(c + d*x))*Power(a, 2)*Power(2d, -1) - 3a*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3) - 21sinh(c + d*x)*Power(b, 3)*Power(64d, -1)*Power(tanh(c + d*x), 4) - 3sinh(c + d*x)*Power(b, 3)*Power(16d, -1)*Power(tanh(c + d*x), 6) - 105sinh(c + d*x)*Power(b, 3)*Power(128d, -1)*Power(tanh(c + d*x), 2) - 3b*sinh(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 111
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(csch(c + d*x), 1), x) == 35atan(sinh(c + d*x))*Power(b, 3)*Power(128d, -1) + 3b*atan(sinh(c + d*x))*Power(a, 2)*Power(2d, -1) + 2a*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3) - atanh(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - 3a*sech(c + d*x)*Power(b, 2)*Power(d, -1) - 35sech(c + d*x)*tanh(c + d*x)*Power(b, 3)*Power(128d, -1) - sech(c + d*x)*Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 7) - 3a*Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) - 7sech(c + d*x)*Power(b, 3)*Power(48d, -1)*Power(tanh(c + d*x), 5) - 35sech(c + d*x)*Power(b, 3)*Power(192d, -1)*Power(tanh(c + d*x), 3) - 3b*sech(c + d*x)*tanh(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 112
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(csch(c + d*x), 2), x) == Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) + 3b*Power(a, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2) + 3a*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - coth(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 113
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(csch(c + d*x), 3), x) == atanh(cosh(c + d*x))*Power(a, 3)*Power(2d, -1) + 5atan(sinh(c + d*x))*Power(b, 3)*Power(128d, -1) + 5sech(c + d*x)*tanh(c + d*x)*Power(b, 3)*Power(128d, -1) + 3b*atan(sinh(c + d*x))*Power(a, 2)*Power(2d, -1) + 3a*Power(b, 2)*Power(5d, -1)*Power(sech(c + d*x), 5) + 3b*sech(c + d*x)*tanh(c + d*x)*Power(a, 2)*Power(2d, -1) - coth(c + d*x)*csch(c + d*x)*Power(a, 3)*Power(2d, -1) - a*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3) - 5tanh(c + d*x)*Power(b, 3)*Power(64d, -1)*Power(sech(c + d*x), 3) - Power(b, 3)*Power(8d, -1)*Power(sech(c + d*x), 3)*Power(tanh(c + d*x), 5) - 5Power(b, 3)*Power(48d, -1)*Power(sech(c + d*x), 3)*Power(tanh(c + d*x), 3)

# line nr: 114
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 3)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(6d, -1)*Power(tanh(c + d*x), 6) + a*Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) + 3b*Log(tanh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) - 3a*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - 3b*Power(a, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 121
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(sinh(c + d*x), 4), x) == (b + 5a)*Power(16d*(1 + tanh(c + d*x))*Power(a - b, 2), -1) + (7Power(a, 2)*Power(b, 2) + 3(2Power(a, 2) + Power(b, 2))*Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 4) + Power(b, 4))*Log(Power(b, 2Power(3, -1))*Power(tanh(c + d*x), 2) + Power(a, 2Power(3, -1)) - tanh(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(6d*Power(Power(a, 2) - Power(b, 2), 3), -1) + 3a*(a + 5b)*Log(1 + tanh(c + d*x))*Power(16d*Power(a - b, 3), -1) + Power(d*(16a + 16b)*Power(1 - tanh(c + d*x), 2), -1) - Power(d*(16a - 16b)*Power(1 + tanh(c + d*x), 2), -1) - (5a - b)*Power(16d*(1 - tanh(c + d*x))*Power(a + b, 2), -1) - 3a*(a - 5b)*Log(1 - tanh(c + d*x))*Power(16d*Power(a + b, 3), -1) - b*(2Power(b, 2) + Power(a, 2))*Log(a + b*Power(tanh(c + d*x), 3))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)) + Power(a, 2) - Power(b, 2))*atan((Power(a, Power(3, -1)) - 2tanh(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(Power(a, 2Power(3, -1))*Power(b, 2Power(3, -1)) + Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)), 3), -1) - (7Power(a, 2)*Power(b, 2) + 3(2Power(a, 2) + Power(b, 2))*Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 4) + Power(b, 4))*Log(tanh(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(3d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 122
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(sinh(c + d*x), 3), x) == I*Unintegrable(-I*Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(sinh(c + d*x), 3), x)

# line nr: 123
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(sinh(c + d*x), 2), x) == (a - 2b)*Log(1 - tanh(c + d*x))*Power(4d*Power(a + b, 2), -1) + b*(2Power(a, 2) + Power(b, 2))*Log(a + b*Power(tanh(c + d*x), 3))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(b, 2) + 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2))*Log(tanh(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(b, 2) + Power(a, 2) - 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2tanh(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + Power(d*(1 - tanh(c + d*x))*(4a + 4b), -1) - Power(d*(1 + tanh(c + d*x))*(4a - 4b), -1) - (a + 2b)*Log(1 + tanh(c + d*x))*Power(4d*Power(a - b, 2), -1) - (2Power(b, 2) + 3Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2))*Log(Power(b, 2Power(3, -1))*Power(tanh(c + d*x), 2) + Power(a, 2Power(3, -1)) - tanh(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1))*Power(6d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 124
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(sinh(c + d*x), 1), x) == -I*Unintegrable(I*sinh(c + d*x)*Power(a + b*Power(tanh(c + d*x), 3), -1), x)

# line nr: 125
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(csch(c + d*x), 1), x) == I*Unintegrable(-I*csch(c + d*x)*Power(a + b*Power(tanh(c + d*x), 3), -1), x)

# line nr: 126
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(csch(c + d*x), 2), x) == Log(tanh(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*Power(a, 4Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2tanh(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(a, 4Power(3, -1)), -1) - coth(c + d*x)*Power(a*d, -1) - Log(Power(b, 2Power(3, -1))*Power(tanh(c + d*x), 2) + Power(a, 2Power(3, -1)) - tanh(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*Power(a, 4Power(3, -1)), -1)

# line nr: 127
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(csch(c + d*x), 3), x) == -I*Unintegrable(I*Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(csch(c + d*x), 3), x)

# line nr: 128
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), -1)*Power(csch(c + d*x), 4), x) == coth(c + d*x)*Power(a*d, -1) + b*Log(a + b*Power(tanh(c + d*x), 3))*Power(3d*Power(a, 2), -1) + Log(Power(b, 2Power(3, -1))*Power(tanh(c + d*x), 2) + Power(a, 2Power(3, -1)) - tanh(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*Power(a, 4Power(3, -1)), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3) - b*Log(tanh(c + d*x))*Power(d*Power(a, 2), -1) - Log(tanh(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*Power(a, 4Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2tanh(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 151
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(cosh(c + d*x), 4), x) == x*(3a - b)*Power(8, -1) + (3a - b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1) + (a + b)*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3)

# line nr: 152
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(cosh(c + d*x), 3), x) == a*sinh(c + d*x)*Power(d, -1) + (a + b)*Power(3d, -1)*Power(sinh(c + d*x), 3)

# line nr: 153
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(cosh(c + d*x), 2), x) == x*(a - b)*Power(2, -1) + (a + b)*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1)

# line nr: 154
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(cosh(c + d*x), 1), x) == (a + b)*sinh(c + d*x)*Power(d, -1) - b*atan(sinh(c + d*x))*Power(d, -1)

# line nr: 155
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sech(c + d*x), 1), x) == (b + 2a)*atan(sinh(c + d*x))*Power(2d, -1) - b*sech(c + d*x)*tanh(c + d*x)*Power(2d, -1)

# line nr: 156
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sech(c + d*x), 2), x) == a*tanh(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 157
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sech(c + d*x), 3), x) == (b + 4a)*atan(sinh(c + d*x))*Power(8d, -1) + (b + 4a)*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1) - b*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3)

# line nr: 158
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(sech(c + d*x), 4), x) == a*tanh(c + d*x)*Power(d, -1) - b*Power(5d, -1)*Power(tanh(c + d*x), 5) - (a - b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 161
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(cosh(c + d*x), 4), x) == x*(3Power(a, 2) + 3Power(b, 2) - 2a*b)*Power(8, -1) + (3Power(a, 2) - 3Power(b, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1) + (a + b)*(a + b*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3)

# line nr: 162
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(cosh(c + d*x), 3), x) == (Power(a, 2) - Power(b, 2))*sinh(c + d*x)*Power(d, -1) + atan(sinh(c + d*x))*Power(b, 2)*Power(d, -1) + Power(a + b, 2)*Power(3d, -1)*Power(sinh(c + d*x), 3)

# line nr: 163
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(cosh(c + d*x), 2), x) == tanh(c + d*x)*Power(b, 2)*Power(d, -1) + x*(a + b)*(a - 3b)*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(a + b, 2)*Power(2d, -1)

# line nr: 164
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(d, -1)*Power(a + b, 2) + sech(c + d*x)*tanh(c + d*x)*Power(b, 2)*Power(2d, -1) - b*(3b + 4a)*atan(sinh(c + d*x))*Power(2d, -1)

# line nr: 165
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sech(c + d*x), 1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(sinh(c + d*x))*Power(8d, -1) - b*(a + (a + b)*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3) - 3b*(b + 2a)*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1)

# line nr: 166
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) + 2a*b*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 167
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sech(c + d*x), 3), x) == (8Power(a, 2) + 4a*b + Power(b, 2))*atan(sinh(c + d*x))*Power(16d, -1) + (8Power(a, 2) + 4a*b + Power(b, 2))*sech(c + d*x)*tanh(c + d*x)*Power(16d, -1) - b*(a + (a + b)*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(6d, -1)*Power(sech(c + d*x), 5) - b*(3b + 8a)*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3)

# line nr: 168
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(sech(c + d*x), 4), x) == tanh(c + d*x)*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7) - b*(2a - b)*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*(a - 2b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 171
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(cosh(c + d*x), 4), x) == sinh(c + d*x)*Power(a + b, 3)*Power(4d, -1)*Power(cosh(c + d*x), 3) + (3a - 9b)*cosh(c + d*x)*sinh(c + d*x)*Power(a + b, 2)*Power(8d, -1) + 3x*(a + b)*(5Power(b, 2) + Power(a, 2) - 2a*b)*Power(8, -1) - tanh(c + d*x)*Power(b, 3)*Power(d, -1)

# line nr: 172
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(cosh(c + d*x), 3), x) == Power(a + b, 3)*Power(3d, -1)*Power(sinh(c + d*x), 3) + (5b + 6a)*atan(sinh(c + d*x))*Power(b, 2)*Power(2d, -1) + (a - 2b)*sinh(c + d*x)*Power(d, -1)*Power(a + b, 2) - sech(c + d*x)*tanh(c + d*x)*Power(b, 3)*Power(2d, -1)

# line nr: 173
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(cosh(c + d*x), 2), x) == Power(b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3) + x*(a - 5b)*Power(2, -1)*Power(a + b, 2) + cosh(c + d*x)*sinh(c + d*x)*Power(a + b, 3)*Power(2d, -1) + (2b + 3a)*tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 174
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(d, -1)*Power(a + b, 3) + 3(3b + 4a)*sech(c + d*x)*tanh(c + d*x)*Power(b, 2)*Power(8d, -1) - 3b*(4Power(a + b, 2) + Power(b + 2a, 2))*atan(sinh(c + d*x))*Power(8d, -1) - tanh(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(sech(c + d*x), 3)

# line nr: 175
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sech(c + d*x), 1), x) == (b + 2a)*(5Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(sinh(c + d*x))*Power(16d, -1) - b*(15Power(b, 2) + 44Power(a, 2) + 44a*b)*sech(c + d*x)*tanh(c + d*x)*Power(48d, -1) - b*tanh(c + d*x)*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2)*Power(6d, -1)*Power(sech(c + d*x), 5) - 5b*(b + 2a)*(a + (a + b)*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3)

# line nr: 176
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(7d, -1)*Power(tanh(c + d*x), 7) + b*Power(a, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) + 3a*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 177
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sech(c + d*x), 3), x) == (5Power(b, 3) + 64Power(a, 3) + 24a*Power(b, 2) + 48b*Power(a, 2))*atan(sinh(c + d*x))*Power(128d, -1) + (5Power(b, 3) + 64Power(a, 3) + 24a*Power(b, 2) + 48b*Power(a, 2))*sech(c + d*x)*tanh(c + d*x)*Power(128d, -1) - b*tanh(c + d*x)*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2)*Power(8d, -1)*Power(sech(c + d*x), 7) - b*(15Power(b, 2) + 72Power(a, 2) + 52a*b)*tanh(c + d*x)*Power(192d, -1)*Power(sech(c + d*x), 3) - b*(5b + 12a)*(a + (a + b)*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(48d, -1)*Power(sech(c + d*x), 5)

# line nr: 178
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(sech(c + d*x), 4), x) == tanh(c + d*x)*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(9d, -1)*Power(tanh(c + d*x), 9) - (3a - b)*Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (a - 3b)*Power(a, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - 3a*b*(a - b)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 185
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(cosh(c + d*x), 4), x) == x*(3Power(a, 2) + 15Power(b, 2) + 10a*b)*Power(8Power(a + b, 3), -1) + sinh(c + d*x)*Power(d*(4a + 4b), -1)*Power(cosh(c + d*x), 3) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a)*Power(a + b, 3), -1) + (3a + 7b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a + b, 2), -1)

# line nr: 186
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(cosh(c + d*x), 3), x) == Power(d*(3a + 3b), -1)*Power(sinh(c + d*x), 3) + (a + 2b)*sinh(c + d*x)*Power(d*Power(a + b, 2), -1) + atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(d*Sqrt(a)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 187
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(cosh(c + d*x), 2), x) == cosh(c + d*x)*sinh(c + d*x)*Power(d*(2a + 2b), -1) + x*(a + 3b)*Power(2Power(a + b, 2), -1) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(a + b, 2), -1)

# line nr: 188
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(d*(a + b), -1) + b*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 189
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 1), x) == atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(a + b), -1)

# line nr: 190
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 2), x) == atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b), -1)

# line nr: 191
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 3), x) == Sqrt(a + b)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b*d*Sqrt(a), -1) - atan(sinh(c + d*x))*Power(b*d, -1)

# line nr: 192
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 4), x) == (a + b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(b, 3Power(2, -1)), -1) - tanh(c + d*x)*Power(b*d, -1)

# line nr: 193
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 5), x) == atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(d*Sqrt(a)*Power(b, 2), -1) - (2a + 3b)*atan(sinh(c + d*x))*Power(2d*Power(b, 2), -1) - sech(c + d*x)*tanh(c + d*x)*Power(2b*d, -1)

# line nr: 194
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(sech(c + d*x), 6), x) == Power(3b*d, -1)*Power(tanh(c + d*x), 3) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 2)*Power(d*Sqrt(a)*Power(b, 5Power(2, -1)), -1) - (a + 2b)*tanh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 197
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Power(3d*Power(a + b, 2), -1)*Power(sinh(c + d*x), 3) + (a + 3b)*sinh(c + d*x)*Power(d*Power(a + b, 3), -1) + sinh(c + d*x)*Power(b, 3)*Power(2a*d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a + b, 3), -1) + (b + 6a)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 7Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*(a + 5b)*Power(2Power(a + b, 3), -1) + cosh(c + d*x)*sinh(c + d*x)*Power(d*(a + b*Power(tanh(c + d*x), 2))*(2a + 2b), -1) + (b + 5a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 3), -1) - b*(a - b)*tanh(c + d*x)*Power(2a*d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 199
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(d*Power(a + b, 2), -1) + sinh(c + d*x)*Power(b, 2)*Power(2a*d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a + b, 2), -1) + b*(b + 4a)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == (b + 2a)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) + b*sinh(c + d*x)*Power(2a*d*(a + b)*(a + (a + b)*Power(sinh(c + d*x), 2)), -1)

# line nr: 201
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(2a*d*(a + b*Power(tanh(c + d*x), 2)), -1) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 202
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(2a*d*(a + (a + b)*Power(sinh(c + d*x), 2)), -1) + atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 203
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == (a + b)*tanh(c + d*x)*Power(2a*b*d*(a + b*Power(tanh(c + d*x), 2)), -1) - (a - b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 204
@test integrate(Power(sech(c + d*x), 5)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == atan(sinh(c + d*x))*Power(d*Power(b, 2), -1) + (a + b)*sinh(c + d*x)*Power(2a*b*d*(a + (a + b)*Power(sinh(c + d*x), 2)), -1) - (2a - b)*Sqrt(a + b)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 2), -1)

# line nr: 205
@test integrate(Power(sech(c + d*x), 6)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(d*Power(b, 2), -1) + tanh(c + d*x)*Power(a + b, 2)*Power(2a*d*(a + b*Power(tanh(c + d*x), 2))*Power(b, 2), -1) - (a + b)*(3a - b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 206
@test integrate(Power(sech(c + d*x), 7)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == (4a + 5b)*atan(sinh(c + d*x))*Power(2d*Power(b, 3), -1) + (a + b)*(b + 2a)*sinh(c + d*x)*Power(2a*d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(b, 2), -1) - sech(c + d*x)*tanh(c + d*x)*Power(2b*d*(a + (a + b)*Power(sinh(c + d*x), 2)), -1) - (4a - b)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(2d*Power(a, 3Power(2, -1))*Power(b, 3), -1)

# line nr: 209
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*(a + 7b)*Power(2Power(a + b, 4), -1) + cosh(c + d*x)*sinh(c + d*x)*Power(d*(2a + 2b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + (3Power(b, 2) + 35Power(a, 2) + 14a*b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 4), -1) - b*(2a - b)*tanh(c + d*x)*Power(4a*d*Power(a + b, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - b*(a - 3b)*(b + 4a)*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 3), -1)

# line nr: 210
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == sinh(c + d*x)*Power(d*Power(a + b, 3), -1) + sinh(c + d*x)*Power(b, 3)*Power(4a*d*Power(a + b, 3)*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2), -1) + 3b*(8Power(a, 2) + 4a*b + Power(b, 2))*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 7Power(2, -1)), -1) + 3(b + 4a)*sinh(c + d*x)*Power(b, 2)*Power(8d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a + b, 3), -1)

# line nr: 211
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) + b*sinh(c + d*x)*Power(4a*d*(a + b)*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 2) + 3b*(b + 2a)*sinh(c + d*x)*Power(8d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 212
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == tanh(c + d*x)*Power(4a*d*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + 3tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + 3atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 213
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (3b + 4a)*sinh(c + d*x)*Power(8d*(a + b)*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a, 2), -1) + (3b + 4a)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) + b*sinh(c + d*x)*Power(4a*d*(a + b)*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2), -1)

# line nr: 214
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (a + b)*tanh(c + d*x)*Power(4a*b*d*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - (a - 3b)*tanh(c + d*x)*Power(8b*d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - (a - 3b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 215
@test integrate(Power(sech(c + d*x), 5)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == sinh(c + d*x)*Power(4a*d*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2), -1) + 3sinh(c + d*x)*Power(8d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a, 2), -1) + 3atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a + b)*Power(a, 5Power(2, -1)), -1)

# line nr: 216
@test integrate(Power(sech(c + d*x), 6)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (3Power(Power(a, 2), -1) - 3Power(Power(b, 2), -1))*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2)), -1) + (3Power(a, 2) + 3Power(b, 2) - 2a*b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 5Power(2, -1)), -1) + (a + b)*tanh(c + d*x)*Power(4a*b*d*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)*Power(sech(c + d*x), 2)

# line nr: 217
@test integrate(Power(sech(c + d*x), 7)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == (a + b)*sinh(c + d*x)*Power(4a*b*d*Power(a + (a + b)*Power(sinh(c + d*x), 2), 2), -1) + (3Power(b, 2) + 8Power(a, 2) - 4a*b)*Sqrt(a + b)*atan(Sqrt(a + b)*sinh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(b, 3), -1) - atan(sinh(c + d*x))*Power(d*Power(b, 3), -1) - (a + b)*(4a - 3b)*sinh(c + d*x)*Power(8d*(a + (a + b)*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 248
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(tanh(c + d*x), 4), x) == x*(a + b) - b*Power(5d, -1)*Power(tanh(c + d*x), 5) - (a + b)*tanh(c + d*x)*Power(d, -1) - (a + b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 249
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(tanh(c + d*x), 3), x) == (a + b)*Log(cosh(c + d*x))*Power(d, -1) - b*Power(4d, -1)*Power(tanh(c + d*x), 4) - (a + b)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 250
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(tanh(c + d*x), 2), x) == x*(a + b) - (a + b)*tanh(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 251
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(tanh(c + d*x), 1), x) == (a + b)*Log(cosh(c + d*x))*Power(d, -1) - b*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 252
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(tanh(c + d*x), 0), x) == a*x + b*x - b*tanh(c + d*x)*Power(d, -1)

# line nr: 253
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(coth(c + d*x), 1), x) == b*Log(cosh(c + d*x))*Power(d, -1) + a*Log(sinh(c + d*x))*Power(d, -1)

# line nr: 254
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(coth(c + d*x), 2), x) == x*(a + b) - a*coth(c + d*x)*Power(d, -1)

# line nr: 255
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(coth(c + d*x), 3), x) == (a + b)*Log(sinh(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 256
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(coth(c + d*x), 4), x) == x*(a + b) - (a + b)*coth(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 257
@test integrate((a + b*Power(tanh(c + d*x), 2))*Power(coth(c + d*x), 5), x) == (a + b)*Log(sinh(c + d*x))*Power(d, -1) - a*Power(4d, -1)*Power(coth(c + d*x), 4) - (a + b)*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 260
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(tanh(c + d*x), 4), x) == x*Power(a + b, 2) - tanh(c + d*x)*Power(d, -1)*Power(a + b, 2) - Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7) - Power(a + b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - b*(b + 2a)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 261
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(tanh(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) - Power(b, 2)*Power(6d, -1)*Power(tanh(c + d*x), 6) - Power(a + b, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2) - b*(b + 2a)*Power(4d, -1)*Power(tanh(c + d*x), 4)

# line nr: 262
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(tanh(c + d*x), 2), x) == x*Power(a + b, 2) - tanh(c + d*x)*Power(d, -1)*Power(a + b, 2) - Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - b*(b + 2a)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 263
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(tanh(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) - Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(4d, -1) - b*(a + b)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 264
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(tanh(c + d*x), 0), x) == x*Power(a + b, 2) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - b*(b + 2a)*tanh(c + d*x)*Power(d, -1)

# line nr: 265
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) + Log(tanh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 266
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 2), x) == x*Power(a + b, 2) - coth(c + d*x)*Power(a, 2)*Power(d, -1) - tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 267
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) + a*(a + 2b)*Log(tanh(c + d*x))*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 268
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 4), x) == x*Power(a + b, 2) - Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - a*(a + 2b)*coth(c + d*x)*Power(d, -1)

# line nr: 269
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 5), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) + Log(tanh(c + d*x))*Power(d, -1)*Power(a + b, 2) - Power(a, 2)*Power(4d, -1)*Power(coth(c + d*x), 4) - a*(a + 2b)*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 270
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 6), x) == x*Power(a + b, 2) - coth(c + d*x)*Power(d, -1)*Power(a + b, 2) - Power(a, 2)*Power(5d, -1)*Power(coth(c + d*x), 5) - a*(a + 2b)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 271
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(coth(c + d*x), 7), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2) + Log(tanh(c + d*x))*Power(d, -1)*Power(a + b, 2) - Power(a + b, 2)*Power(2d, -1)*Power(coth(c + d*x), 2) - Power(a, 2)*Power(6d, -1)*Power(coth(c + d*x), 6) - a*(a + 2b)*Power(4d, -1)*Power(coth(c + d*x), 4)

# line nr: 274
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(tanh(c + d*x), 4), x) == x*Power(a + b, 3) - tanh(c + d*x)*Power(d, -1)*Power(a + b, 3) - Power(a + b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3) - Power(b, 3)*Power(9d, -1)*Power(tanh(c + d*x), 9) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(5d, -1)*Power(tanh(c + d*x), 5) - (b + 3a)*Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7)

# line nr: 275
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(tanh(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) - Power(a + b, 3)*Power(2d, -1)*Power(tanh(c + d*x), 2) - Power(b, 3)*Power(8d, -1)*Power(tanh(c + d*x), 8) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(4d, -1)*Power(tanh(c + d*x), 4) - (b + 3a)*Power(b, 2)*Power(6d, -1)*Power(tanh(c + d*x), 6)

# line nr: 276
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(tanh(c + d*x), 2), x) == x*Power(a + b, 3) - tanh(c + d*x)*Power(d, -1)*Power(a + b, 3) - Power(b, 3)*Power(7d, -1)*Power(tanh(c + d*x), 7) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(3d, -1)*Power(tanh(c + d*x), 3) - (b + 3a)*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 277
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(tanh(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) - Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(6d, -1) - (a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2)*Power(4d, -1) - b*Power(a + b, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 278
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(tanh(c + d*x), 0), x) == x*Power(a + b, 3) - Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*tanh(c + d*x)*Power(d, -1) - (b + 3a)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 279
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 1), x) == Log(tanh(c + d*x))*Power(a, 3)*Power(d, -1) + Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) - Power(b, 3)*Power(4d, -1)*Power(tanh(c + d*x), 4) - (b + 3a)*Power(b, 2)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 280
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 2), x) == x*Power(a + b, 3) - coth(c + d*x)*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3) - (b + 3a)*tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 281
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) + (a + 3b)*Log(tanh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(coth(c + d*x), 2) - Power(b, 3)*Power(2d, -1)*Power(tanh(c + d*x), 2)

# line nr: 282
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 4), x) == x*Power(a + b, 3) - tanh(c + d*x)*Power(b, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - (a + 3b)*coth(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 283
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 5), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) + a*(3Power(b, 2) + 3a*b + Power(a, 2))*Log(tanh(c + d*x))*Power(d, -1) - Power(a, 3)*Power(4d, -1)*Power(coth(c + d*x), 4) - (a + 3b)*Power(a, 2)*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 284
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 6), x) == x*Power(a + b, 3) - Power(a, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - a*(3Power(b, 2) + 3a*b + Power(a, 2))*coth(c + d*x)*Power(d, -1) - (a + 3b)*Power(a, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 285
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 3)*Power(coth(c + d*x), 7), x) == Log(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3) + Log(tanh(c + d*x))*Power(d, -1)*Power(a + b, 3) - Power(a, 3)*Power(6d, -1)*Power(coth(c + d*x), 6) - a*(3Power(b, 2) + 3a*b + Power(a, 2))*Power(2d, -1)*Power(coth(c + d*x), 2) - (a + 3b)*Power(a, 2)*Power(4d, -1)*Power(coth(c + d*x), 4)

# line nr: 288
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 4)*Power(tanh(c + d*x), 0), x) == x*Power(a + b, 4) - Power(b, 4)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (b + 4a)*Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (6Power(a, 2) + 4a*b + Power(b, 2))*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*tanh(c + d*x)*Power(d, -1)

# line nr: 291
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), 5)*Power(tanh(c + d*x), 0), x) == x*Power(a + b, 5) - Power(b, 5)*Power(9d, -1)*Power(tanh(c + d*x), 9) - b*(5Power(a, 4) + 10b*Power(a, 3) + 10Power(a, 2)*Power(b, 2) + 5a*Power(b, 3) + Power(b, 4))*tanh(c + d*x)*Power(d, -1) - (10Power(a, 2) + 5a*b + Power(b, 2))*Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (b + 5a)*Power(b, 4)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (10Power(a, 3) + 5a*Power(b, 2) + 10b*Power(a, 2) + Power(b, 3))*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 298
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 5), x) == Log(cosh(c + d*x))*Power(d*(a + b), -1) + Log(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(2d*(a + b)*Power(b, 2), -1) - Power(2b*d, -1)*Power(tanh(c + d*x), 2)

# line nr: 299
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 4), x) == x*Power(a + b, -1) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*(a + b)*Power(b, 3Power(2, -1)), -1) - tanh(c + d*x)*Power(b*d, -1)

# line nr: 300
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d*(a + b), -1) - a*Log(a + b*Power(tanh(c + d*x), 2))*Power(2b*d*(a + b), -1)

# line nr: 301
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 2), x) == x*Power(a + b, -1) - Sqrt(a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*(a + b)*Sqrt(b), -1)

# line nr: 302
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(d*(a + b), -1) + Log(a + b*Power(tanh(c + d*x), 2))*Power(d*(2a + 2b), -1)

# line nr: 303
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(tanh(c + d*x), 0), x) == x*Power(a + b, -1) + Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(d*(a + b)*Sqrt(a), -1)

# line nr: 304
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(coth(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(d*(a + b), -1) + Log(tanh(c + d*x))*Power(a*d, -1) - b*Log(a + b*Power(tanh(c + d*x), 2))*Power(2a*d*(a + b), -1)

# line nr: 305
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(coth(c + d*x), 2), x) == x*Power(a + b, -1) - coth(c + d*x)*Power(a*d, -1) - atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 306
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(coth(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(d*(a + b), -1) + (a - b)*Log(tanh(c + d*x))*Power(d*Power(a, 2), -1) + Log(a + b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(2d*(a + b)*Power(a, 2), -1) - Power(2a*d, -1)*Power(coth(c + d*x), 2)

# line nr: 307
@test integrate(Power(a + b*Power(tanh(c + d*x), 2), -1)*Power(coth(c + d*x), 4), x) == x*Power(a + b, -1) + atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*(a + b)*Power(a, 5Power(2, -1)), -1) - Power(3a*d, -1)*Power(coth(c + d*x), 3) - (a - b)*coth(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 310
@test integrate(Power(tanh(c + d*x), 5)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Log(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) - Power(a, 2)*Power(2d*(a + b)*(a + b*Power(tanh(c + d*x), 2))*Power(b, 2), -1) - a*(a + 2b)*Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 311
@test integrate(Power(tanh(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) + a*tanh(c + d*x)*Power(2b*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1) - (a + 3b)*Sqrt(a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(b, 3Power(2, -1))*Power(a + b, 2), -1)

# line nr: 312
@test integrate(Power(tanh(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a + b, 2), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) + a*Power(2b*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1)

# line nr: 313
@test integrate(Power(tanh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) - tanh(c + d*x)*Power(d*(a + b*Power(tanh(c + d*x), 2))*(2a + 2b), -1) - (a - b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a)*Sqrt(b)*Power(a + b, 2), -1)

# line nr: 314
@test integrate(Power(tanh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a + b, 2), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) - Power(d*(a + b*Power(tanh(c + d*x), 2))*(2a + 2b), -1)

# line nr: 315
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) + b*tanh(c + d*x)*Power(2a*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1) + (b + 3a)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 2), -1)

# line nr: 316
@test integrate(Power(coth(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == b*Power(2a*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1) + Log(tanh(c + d*x))*Power(d*Power(a, 2), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) - b*(b + 2a)*Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 317
@test integrate(Power(coth(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) + b*coth(c + d*x)*Power(2a*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1) - (2a + 3b)*coth(c + d*x)*Power(2d*(a + b)*Power(a, 2), -1) - (3b + 5a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 5Power(2, -1))*Power(a + b, 2), -1)

# line nr: 318
@test integrate(Power(coth(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == Log(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) + (a - 2b)*Log(tanh(c + d*x))*Power(d*Power(a, 3), -1) + (2b + 3a)*Log(a + b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(2d*Power(a, 3)*Power(a + b, 2), -1) - Power(b, 2)*Power(2d*(a + b)*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(coth(c + d*x), 2)

# line nr: 319
@test integrate(Power(coth(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) + b*Power(2a*d*(a + b)*(a + b*Power(tanh(c + d*x), 2)), -1)*Power(coth(c + d*x), 3) + (5b + 7a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(2d*Power(a, 7Power(2, -1))*Power(a + b, 2), -1) - (2a + 5b)*Power(6d*(a + b)*Power(a, 2), -1)*Power(coth(c + d*x), 3) - (2Power(a, 2) - 5Power(b, 2) - 2a*b)*coth(c + d*x)*Power(2d*(a + b)*Power(a, 3), -1)

# line nr: 322
@test integrate(Power(tanh(c + d*x), 6)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + a*Power(4b*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)*Power(tanh(c + d*x), 3) + a*(3a + 7b)*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - (3Power(a, 2) + 15Power(b, 2) + 10a*b)*Sqrt(a)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(b, 5Power(2, -1))*Power(a + b, 3), -1)

# line nr: 323
@test integrate(Power(tanh(c + d*x), 5)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a + b, 3), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) + a*(a + 2b)*Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - Power(a, 2)*Power(4d*(a + b)*Power(b, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 324
@test integrate(Power(tanh(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + a*tanh(c + d*x)*Power(4b*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - (a + 5b)*tanh(c + d*x)*Power(8b*d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) - (6a*b + Power(a, 2) - 3Power(b, 2))*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a)*Power(b, 3Power(2, -1))*Power(a + b, 3), -1)

# line nr: 325
@test integrate(Power(tanh(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a + b, 3), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) + a*Power(4b*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 326
@test integrate(Power(tanh(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) - tanh(c + d*x)*Power(d*(4a + 4b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - (3a - b)*tanh(c + d*x)*Power(8a*d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) - (3Power(a, 2) - Power(b, 2) - 6a*b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(b)*Power(a, 3Power(2, -1))*Power(a + b, 3), -1)

# line nr: 327
@test integrate(Power(tanh(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a + b, 3), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) - Power(d*(4a + 4b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 328
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + b*tanh(c + d*x)*Power(4a*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + b*(3b + 7a)*tanh(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 3), -1)

# line nr: 329
@test integrate(Power(coth(c + d*x), 1)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == b*Power(4a*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + Log(tanh(c + d*x))*Power(d*Power(a, 3), -1) + Log(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) + b*(b + 2a)*Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*Log(a + b*Power(tanh(c + d*x), 2))*Power(2d*Power(a, 3)*Power(a + b, 3), -1)

# line nr: 330
@test integrate(Power(coth(c + d*x), 2)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + b*coth(c + d*x)*Power(4a*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) + b*(5b + 9a)*coth(c + d*x)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (8Power(a, 2) + 15Power(b, 2) + 27a*b)*coth(c + d*x)*Power(8d*Power(a, 3)*Power(a + b, 2), -1) - (15Power(b, 2) + 35Power(a, 2) + 42a*b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 7Power(2, -1))*Power(a + b, 3), -1)

# line nr: 331
@test integrate(Power(coth(c + d*x), 3)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == Log(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) + (a - 3b)*Log(tanh(c + d*x))*Power(d*Power(a, 4), -1) + (3Power(b, 2) + 6Power(a, 2) + 8a*b)*Log(a + b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(2d*Power(a, 4)*Power(a + b, 3), -1) - Power(b, 2)*Power(4d*(a + b)*Power(a, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1) - Power(2d*Power(a, 3), -1)*Power(coth(c + d*x), 2) - (2b + 3a)*Power(b, 2)*Power(2d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 3)*Power(a + b, 2), -1)

# line nr: 332
@test integrate(Power(coth(c + d*x), 4)*Power(Power(a + b*Power(tanh(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + b*Power(4a*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)*Power(coth(c + d*x), 3) + (35Power(b, 2) + 63Power(a, 2) + 90a*b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(8d*Power(a, 9Power(2, -1))*Power(a + b, 3), -1) + b*(7b + 11a)*Power(8d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(coth(c + d*x), 3) - (8Power(a, 3) - 35Power(b, 3) - 55a*Power(b, 2) - 8b*Power(a, 2))*coth(c + d*x)*Power(8d*Power(a, 4)*Power(a + b, 2), -1) - (8Power(a, 2) + 35Power(b, 2) + 55a*b)*Power(24d*Power(a, 3)*Power(a + b, 2), -1)*Power(coth(c + d*x), 3)

# line nr: 335
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*Power(tanh(c + d*x), 2), 4), -1), x) == x*Power(Power(a + b, 4), -1) + b*tanh(c + d*x)*Power(6a*d*(a + b)*Power(a + b*Power(tanh(c + d*x), 2), 3), -1) + (5Power(b, 3) + 35Power(a, 3) + 21a*Power(b, 2) + 35b*Power(a, 2))*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a), -1))*Power(16d*Power(a, 7Power(2, -1))*Power(a + b, 4), -1) + b*(5Power(b, 2) + 19Power(a, 2) + 16a*b)*tanh(c + d*x)*Power(16d*(a + b*Power(tanh(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) + b*(5b + 11a)*tanh(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 346
@test integrate(Sqrt(1 - Power(tanh(x), 2)), x) == asin(tanh(x))

# line nr: 347
@test integrate(Sqrt(Power(tanh(x), 2) - 1), x) == -atanh(tanh(x)*Power(Sqrt(-Power(sech(x), 2)), -1))

# line nr: 350
@test integrate(Power(1 - Power(tanh(x), 2), 3Power(2, -1)), x) == asin(tanh(x))*Power(2, -1) + tanh(x)*Sqrt(Power(sech(x), 2))*Power(2, -1)

# line nr: 351
@test integrate(Power(Power(tanh(x), 2) - 1, 3Power(2, -1)), x) == atanh(tanh(x)*Power(Sqrt(-Power(sech(x), 2)), -1))*Power(2, -1) - tanh(x)*Sqrt(-Power(sech(x), 2))*Power(2, -1)

# line nr: 358
@test integrate(Power(Sqrt(1 - Power(tanh(x), 2)), -1), x) == tanh(x)*Power(Sqrt(Power(sech(x), 2)), -1)

# line nr: 359
@test integrate(Power(Sqrt(Power(tanh(x), 2) - 1), -1), x) == tanh(x)*Power(Sqrt(-Power(sech(x), 2)), -1)

# line nr: 370
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 5), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) + (a - b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(3Power(b, 2), -1) - Sqrt(a + b*Power(tanh(x), 2)) - Power(a + b*Power(tanh(x), 2), 5Power(2, -1))*Power(5Power(b, 2), -1)

# line nr: 371
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 4), x) == Sqrt(a + b)*atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1)) + (Power(a, 2) - 8Power(b, 2) - 4a*b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 3)*Power(4, -1) - (a + 4b)*tanh(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(8b, -1)

# line nr: 372
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 3), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a + b*Power(tanh(x), 2)) - Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(3b, -1)

# line nr: 373
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 2), x) == Sqrt(a + b)*atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1)) - tanh(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(2, -1) - (a + 2b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 374
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a + b*Power(tanh(x), 2))

# line nr: 375
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 0), x) == Sqrt(a + b)*atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1)) - Sqrt(b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))

# line nr: 376
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))

# line nr: 377
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 2), x) == Sqrt(a + b)*atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1)) - coth(x)*Sqrt(a + b*Power(tanh(x), 2))

# line nr: 378
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 3), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) - (b + 2a)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 2)*Power(2, -1)

# line nr: 379
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 4), x) == Sqrt(a + b)*atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1)) - Sqrt(a + b*Power(tanh(x), 2))*Power(3, -1)*Power(coth(x), 3) - (b + 3a)*coth(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(3a, -1)

# line nr: 380
@test integrate(Sqrt(a + b*Power(tanh(x), 2))*Power(coth(x), 5), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1)) - (8Power(a, 2) + 4a*b - Power(b, 2))*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(4, -1)*Power(coth(x), 4) - (b + 4a)*Sqrt(a + b*Power(tanh(x), 2))*Power(8a, -1)*Power(coth(x), 2)

# line nr: 383
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(tanh(x), 3), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - (a + b)*Sqrt(a + b*Power(tanh(x), 2)) - Power(a + b*Power(tanh(x), 2), 5Power(2, -1))*Power(5b, -1) - Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(3, -1)

# line nr: 384
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(tanh(x), 2), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(8Sqrt(b), -1) - b*Sqrt(a + b*Power(tanh(x), 2))*Power(tanh(x), 3)*Power(4, -1) - (4b + 5a)*tanh(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(8, -1)

# line nr: 385
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(tanh(x), 1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - (a + b)*Sqrt(a + b*Power(tanh(x), 2)) - Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(3, -1)

# line nr: 386
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(tanh(x), 0), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - b*tanh(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(2, -1) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(2, -1)

# line nr: 387
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(coth(x), 1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - b*Sqrt(a + b*Power(tanh(x), 2)) - atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 388
@test integrate(Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(coth(x), 2), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(b, 3Power(2, -1)) - a*coth(x)*Sqrt(a + b*Power(tanh(x), 2))

# line nr: 391
@test integrate(Sqrt(1 + Power(tanh(x), 2)), x) == atanh(tanh(x)*Sqrt(2)*Power(Sqrt(1 + Power(tanh(x), 2)), -1))*Sqrt(2) - asinh(tanh(x))

# line nr: 392
@test integrate(Sqrt(-1 - Power(tanh(x), 2)), x) == atan(tanh(x)*Power(Sqrt(-1 - Power(tanh(x), 2)), -1)) - atan(tanh(x)*Sqrt(2)*Power(Sqrt(-1 - Power(tanh(x), 2)), -1))*Sqrt(2)

# line nr: 395
@test integrate(Power(1 + Power(tanh(x), 2), 3Power(2, -1)), x) == 2atanh(tanh(x)*Sqrt(2)*Power(Sqrt(1 + Power(tanh(x), 2)), -1))*Sqrt(2) - 5asinh(tanh(x))*Power(2, -1) - tanh(x)*Sqrt(1 + Power(tanh(x), 2))*Power(2, -1)

# line nr: 396
@test integrate(Power(-1 - Power(tanh(x), 2), 3Power(2, -1)), x) == 2atan(tanh(x)*Sqrt(2)*Power(Sqrt(-1 - Power(tanh(x), 2)), -1))*Sqrt(2) + tanh(x)*Sqrt(-1 - Power(tanh(x), 2))*Power(2, -1) - 5atan(tanh(x)*Power(Sqrt(-1 - Power(tanh(x), 2)), -1))*Power(2, -1)

# line nr: 403
@test integrate(Power(tanh(x), 5)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) + (a - b)*Sqrt(a + b*Power(tanh(x), 2))*Power(Power(b, 2), -1) - Power(a + b*Power(tanh(x), 2), 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 404
@test integrate(Power(tanh(x), 4)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Sqrt(a + b), -1) + (a - 2b)*atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1) - tanh(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(2b, -1)

# line nr: 405
@test integrate(Power(tanh(x), 3)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(b, -1)

# line nr: 406
@test integrate(Power(tanh(x), 2)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Sqrt(a + b), -1) - atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Sqrt(b), -1)

# line nr: 407
@test integrate(Power(tanh(x), 1)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1)

# line nr: 408
@test integrate(Power(tanh(x), 0)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Sqrt(a + b), -1)

# line nr: 409
@test integrate(Power(coth(x), 1)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) - atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 410
@test integrate(Power(coth(x), 2)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Sqrt(a + b), -1) - coth(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(a, -1)

# line nr: 411
@test integrate(Power(coth(x), 3)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) - (2a - b)*atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(2a, -1)*Power(coth(x), 2)

# line nr: 414
@test integrate(Power(tanh(x), 5)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(tanh(x), 2))*Power(Power(b, 2), -1) - Power(a, 2)*Power((a + b)*Sqrt(a + b*Power(tanh(x), 2))*Power(b, 2), -1)

# line nr: 415
@test integrate(Power(tanh(x), 4)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) + a*tanh(x)*Power(b*(a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1) - atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 416
@test integrate(Power(tanh(x), 3)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == a*Power(b*(a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1) + atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1)

# line nr: 417
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - tanh(x)*Power((a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1)

# line nr: 418
@test integrate(Power(tanh(x), 1)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - Power((a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1)

# line nr: 419
@test integrate(Power(tanh(x), 0)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) + b*tanh(x)*Power(a*(a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1)

# line nr: 420
@test integrate(Power(coth(x), 1)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == b*Power(a*(a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1) + atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 421
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) + b*coth(x)*Power(a*(a + b)*Sqrt(a + b*Power(tanh(x), 2)), -1) - (a + 2b)*coth(x)*Sqrt(a + b*Power(tanh(x), 2))*Power((a + b)*Power(a, 2), -1)

# line nr: 424
@test integrate(Power(tanh(x), 6)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + a*Power(3b*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1)*Power(tanh(x), 3) + a*(a + 2b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2))*Power(b, 2)*Power(a + b, 2), -1) - atanh(Sqrt(b)*tanh(x)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 425
@test integrate(Power(tanh(x), 5)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + a*(a + 2b)*Power(Sqrt(a + b*Power(tanh(x), 2))*Power(b, 2)*Power(a + b, 2), -1) - Power(a, 2)*Power(3(a + b)*Power(b, 2)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1)

# line nr: 426
@test integrate(Power(tanh(x), 4)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + a*tanh(x)*Power(3b*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) - (a + 4b)*tanh(x)*Power(3b*Sqrt(a + b*Power(tanh(x), 2))*Power(a + b, 2), -1)

# line nr: 427
@test integrate(Power(tanh(x), 3)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == a*Power(3b*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) + atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - Power(Sqrt(a + b*Power(tanh(x), 2))*Power(a + b, 2), -1)

# line nr: 428
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - tanh(x)*Power((3a + 3b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) - (2a - b)*tanh(x)*Power(3a*Sqrt(a + b*Power(tanh(x), 2))*Power(a + b, 2), -1)

# line nr: 429
@test integrate(Power(tanh(x), 1)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - Power(Sqrt(a + b*Power(tanh(x), 2))*Power(a + b, 2), -1) - Power((3a + 3b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1)

# line nr: 430
@test integrate(Power(tanh(x), 0)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + b*tanh(x)*Power(3a*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) + b*(2b + 5a)*tanh(x)*Power(3Sqrt(a + b*Power(tanh(x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 431
@test integrate(Power(coth(x), 1)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == b*Power(3a*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) + atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + b*(b + 2a)*Power(Sqrt(a + b*Power(tanh(x), 2))*Power(a, 2)*Power(a + b, 2), -1) - atanh(Sqrt(a + b*Power(tanh(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 432
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(tanh(x), 2), 5Power(2, -1)), -1), x) == atanh(tanh(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(tanh(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + b*coth(x)*Power(3a*(a + b)*Power(a + b*Power(tanh(x), 2), 3Power(2, -1)), -1) + b*(4b + 7a)*coth(x)*Power(3Sqrt(a + b*Power(tanh(x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (a + 4b)*(2b + 3a)*coth(x)*Sqrt(a + b*Power(tanh(x), 2))*Power(3Power(a, 3)*Power(a + b, 2), -1)

# line nr: 435
@test integrate(Power(Sqrt(1 + Power(tanh(x), 2)), -1), x) == atanh(tanh(x)*Sqrt(2)*Power(Sqrt(1 + Power(tanh(x), 2)), -1))*Power(Sqrt(2), -1)

# line nr: 436
@test integrate(Power(Sqrt(-1 - Power(tanh(x), 2)), -1), x) == atan(tanh(x)*Sqrt(2)*Power(Sqrt(-1 - Power(tanh(x), 2)), -1))*Power(Sqrt(2), -1)

# line nr: 443
@test integrate(Power(a + b*Power(tanh(c + d*x), 3), 2), x) == x*(Power(a, 2) + Power(b, 2)) + 2a*b*Log(cosh(c + d*x))*Power(d, -1) - tanh(c + d*x)*Power(b, 2)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*b*Power(d, -1)*Power(tanh(c + d*x), 2)

# line nr: 446
@test integrate(Power(1 + Power(tanh(x), 3), -1), x) == x*Power(2, -1) - Power(6 + 6tanh(x), -1) - 2atan((1 - 2tanh(x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 453
@test integrate(tanh(x)*Power(a + b*Power(tanh(x), 4), 3Power(2, -1)), x) == atanh((a + b*Power(tanh(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2, -1)*Power(a + b, 3Power(2, -1)) - Power(a + b*Power(tanh(x), 4), 3Power(2, -1))*Power(6, -1) - (2a + 2b + b*Power(tanh(x), 2))*Sqrt(a + b*Power(tanh(x), 4))*Power(4, -1) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*Power(tanh(x), 2)*Power(Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(4, -1)

# line nr: 454
@test integrate(tanh(x)*Power(a + b*Power(tanh(x), 4), Power(2, -1)), x) == Sqrt(a + b)*atanh((a + b*Power(tanh(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(tanh(x), 4))*Power(2, -1) - Sqrt(b)*atanh(Sqrt(b)*Power(tanh(x), 2)*Power(Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2, -1)

# line nr: 455
@test integrate(tanh(x)*Power(Power(a + b*Power(tanh(x), 4), Power(2, -1)), -1), x) == atanh((a + b*Power(tanh(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2Sqrt(a + b), -1)

# line nr: 456
@test integrate(tanh(x)*Power(Power(a + b*Power(tanh(x), 4), 3Power(2, -1)), -1), x) == atanh((a + b*Power(tanh(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - (a - b*Power(tanh(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1)

# line nr: 457
@test integrate(tanh(x)*Power(Power(a + b*Power(tanh(x), 4), 5Power(2, -1)), -1), x) == atanh((a + b*Power(tanh(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(tanh(x), 4)), -1))*Power(2Power(a + b, 5Power(2, -1)), -1) - (3Power(a, 2) - b*(2b + 5a)*Power(tanh(x), 2))*Power(6Sqrt(a + b*Power(tanh(x), 4))*Power(a, 2)*Power(a + b, 2), -1) - (a - b*Power(tanh(x), 2))*Power(6a*(a + b)*Power(a + b*Power(tanh(x), 4), 3Power(2, -1)), -1)


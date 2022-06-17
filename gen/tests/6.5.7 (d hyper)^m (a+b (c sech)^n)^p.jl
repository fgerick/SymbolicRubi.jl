# line nr: 11
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sinh(c + d*x), 4), x) == b*tanh(c + d*x)*Power(d, -1) + a*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3x*(a - 4b)*Power(8, -1) - (5a - 4b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 12
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sinh(c + d*x), 3), x) == b*sech(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(cosh(c + d*x), 3) - (a - b)*cosh(c + d*x)*Power(d, -1)

# line nr: 13
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sinh(c + d*x), 2), x) == a*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1) - b*tanh(c + d*x)*Power(d, -1) - x*(a - 2b)*Power(2, -1)

# line nr: 14
@test integrate((a + b*Power(sech(c + d*x), 2))*sinh(c + d*x), x) == a*cosh(c + d*x)*Power(d, -1) - b*sech(c + d*x)*Power(d, -1)

# line nr: 15
@test integrate((a + b*Power(sech(c + d*x), 2))*csch(c + d*x), x) == b*sech(c + d*x)*Power(d, -1) - (a + b)*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 16
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(csch(c + d*x), 2), x) == -(a + b)*coth(c + d*x)*Power(d, -1) - b*tanh(c + d*x)*Power(d, -1)

# line nr: 17
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(csch(c + d*x), 3), x) == (a + 3b)*atanh(cosh(c + d*x))*Power(2d, -1) - b*sech(c + d*x)*Power(d, -1) - (a + b)*coth(c + d*x)*csch(c + d*x)*Power(2d, -1)

# line nr: 18
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(csch(c + d*x), 4), x) == (a + 2b)*coth(c + d*x)*Power(d, -1) + b*tanh(c + d*x)*Power(d, -1) - (a + b)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 21
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sinh(c + d*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) - 24a*b)*Power(8, -1) + tanh(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sinh(c + d*x), 4) - (4Power(b, 2) + Power(a, 2) - 8a*b)*tanh(c + d*x)*Power(4d, -1) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - a*(a - 8b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 22
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sinh(c + d*x), 3), x) == Power(a, 2)*Power(3d, -1)*Power(cosh(c + d*x), 3) + Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + b*(2a - b)*sech(c + d*x)*Power(d, -1) - a*(a - 2b)*cosh(c + d*x)*Power(d, -1)

# line nr: 23
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sinh(c + d*x), 2), x) == Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) + a*(a - 4b)*tanh(c + d*x)*Power(2d, -1) + tanh(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(sinh(c + d*x), 2) - a*x*(a - 4b)*Power(2, -1)

# line nr: 24
@test integrate(sinh(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), 2), x) == cosh(c + d*x)*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - 2a*b*sech(c + d*x)*Power(d, -1)

# line nr: 25
@test integrate(csch(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), 2), x) == Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + b*(b + 2a)*sech(c + d*x)*Power(d, -1) - atanh(cosh(c + d*x))*Power(d, -1)*Power(a + b, 2)

# line nr: 26
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(csch(c + d*x), 2), x) == Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - coth(c + d*x)*Power(d, -1)*Power(a + b, 2) - 2b*(a + b)*tanh(c + d*x)*Power(d, -1)

# line nr: 27
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(csch(c + d*x), 3), x) == (a + b)*(a + 5b)*atanh(cosh(c + d*x))*Power(2d, -1) + Power(b, 2)*Power(3d, -1)*Power(csch(c + d*x), 2)*Power(sech(c + d*x), 3) - b*(5b + 6a)*sech(c + d*x)*Power(3d, -1) - (3Power(a, 2) + 5Power(b, 2) + 6a*b)*coth(c + d*x)*csch(c + d*x)*Power(6d, -1)

# line nr: 28
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(csch(c + d*x), 4), x) == b*(2a + 3b)*tanh(c + d*x)*Power(d, -1) + (a + b)*(a + 3b)*coth(c + d*x)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - Power(a + b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 31
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sinh(c + d*x), 4), x) == cosh(c + d*x)*Power(a + b - b*Power(tanh(c + d*x), 2), 3)*Power(4d, -1)*Power(sinh(c + d*x), 3) + b*(6Power(a, 2) - 8Power(b, 2) - 23a*b)*Power(8d, -1)*Power(tanh(c + d*x), 3) + 3a*x*(8Power(b, 2) + Power(a, 2) - 12a*b)*Power(8, -1) - (15a - 48b)*Power(b, 2)*Power(40d, -1)*Power(tanh(c + d*x), 5) - 3a*(8Power(b, 2) + Power(a, 2) - 12a*b)*tanh(c + d*x)*Power(8d, -1) - (3a - 6b)*tanh(c + d*x)*Power(a + b - b*Power(tanh(c + d*x), 2), 2)*Power(8d, -1)*Power(sinh(c + d*x), 2)

# line nr: 32
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sinh(c + d*x), 3), x) == Power(a, 3)*Power(3d, -1)*Power(cosh(c + d*x), 3) + Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) + (3a - b)*Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) + 3a*b*(a - b)*sech(c + d*x)*Power(d, -1) - (a - 3b)*cosh(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 33
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sinh(c + d*x), 2), x) == Power(a, 3)*Power(4d*(1 - tanh(c + d*x)), -1) + (b + 3a)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - Power(a, 3)*Power(4d*(1 + tanh(c + d*x)), -1) - Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - x*(a - 6b)*Power(a, 2)*Power(2, -1) - 3b*tanh(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 34
@test integrate(sinh(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), 3), x) == cosh(c + d*x)*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) - 3b*sech(c + d*x)*Power(a, 2)*Power(d, -1) - a*Power(b, 2)*Power(d, -1)*Power(sech(c + d*x), 3)

# line nr: 35
@test integrate(csch(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), 3), x) == Power(b, 3)*Power(5d, -1)*Power(sech(c + d*x), 5) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*sech(c + d*x)*Power(d, -1) + (b + 3a)*Power(b, 2)*Power(3d, -1)*Power(sech(c + d*x), 3) - atanh(cosh(c + d*x))*Power(d, -1)*Power(a + b, 3)

# line nr: 36
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(csch(c + d*x), 2), x) == (a + b)*Power(b, 2)*Power(d, -1)*Power(tanh(c + d*x), 3) - coth(c + d*x)*Power(d, -1)*Power(a + b, 3) - Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - 3b*tanh(c + d*x)*Power(d, -1)*Power(a + b, 2)

# line nr: 37
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(csch(c + d*x), 3), x) == (a + 7b)*atanh(cosh(c + d*x))*Power(a + b, 2)*Power(2d, -1) - b*(6Power(a, 2) + 7Power(b, 2) + 15a*b)*Power(6d, -1)*Power(sech(c + d*x), 3) - (a + 7b)*sech(c + d*x)*Power(a + b, 2)*Power(2d, -1) - (5a + 7b)*Power(b, 2)*Power(10d, -1)*Power(sech(c + d*x), 5) - (a + b)*Power(b + a*Power(cosh(c + d*x), 2), 2)*Power(2d, -1)*Power(csch(c + d*x), 2)*Power(sech(c + d*x), 5)

# line nr: 38
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(csch(c + d*x), 4), x) == Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) + (a + 4b)*coth(c + d*x)*Power(d, -1)*Power(a + b, 2) + 3b*(a + b)*(a + 2b)*tanh(c + d*x)*Power(d, -1) - Power(a + b, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - (3a + 4b)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 45
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sinh(c + d*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) + 12a*b)*Power(8Power(a, 3), -1) + sinh(c + d*x)*Power(4a*d, -1)*Power(cosh(c + d*x), 3) - (4b + 5a)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a, 2), -1) - Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(d*Power(a, 3), -1)

# line nr: 46
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sinh(c + d*x), 3), x) == Power(3a*d, -1)*Power(cosh(c + d*x), 3) + (a + b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - (a + b)*cosh(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 47
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sinh(c + d*x), 2), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2a*d, -1) + Sqrt(b)*Sqrt(a + b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2), -1) - x*(a + 2b)*Power(2Power(a, 2), -1)

# line nr: 48
@test integrate(sinh(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), -1), x) == cosh(c + d*x)*Power(a*d, -1) - Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 49
@test integrate(csch(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), -1), x) == Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(d*(a + b)*Sqrt(a), -1) - atanh(cosh(c + d*x))*Power(d*(a + b), -1)

# line nr: 50
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(csch(c + d*x), 2), x) == Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1) - coth(c + d*x)*Power(d*(a + b), -1)

# line nr: 51
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(csch(c + d*x), 3), x) == (a - b)*atanh(cosh(c + d*x))*Power(2d*Power(a + b, 2), -1) - coth(c + d*x)*csch(c + d*x)*Power(d*(2a + 2b), -1) - Sqrt(a)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(d*Power(a + b, 2), -1)

# line nr: 52
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(csch(c + d*x), 4), x) == a*coth(c + d*x)*Power(d*Power(a + b, 2), -1) - Power(d*(3a + 3b), -1)*Power(coth(c + d*x), 3) - a*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1)), -1)

# line nr: 55
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*(3Power(a, 2) + 24Power(b, 2) + 24a*b)*Power(8Power(a, 4), -1) + sinh(c + d*x)*Power(4a*d*(a + b - b*Power(tanh(c + d*x), 2)), -1)*Power(cosh(c + d*x), 3) - (5a + 6b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - 3b*(3a + 4b)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 3), -1) - 3(a + 2b)*Sqrt(b)*Sqrt(a + b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 4), -1)

# line nr: 56
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cosh(c + d*x), 3) + (3a + 5b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Power(a, 7Power(2, -1)), -1) - (a + 2b)*cosh(c + d*x)*Power(d*Power(a, 3), -1) - b*(a + b)*cosh(c + d*x)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3), -1)

# line nr: 57
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2a*d*(a + b - b*Power(tanh(c + d*x), 2)), -1) + b*tanh(c + d*x)*Power(d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + (3a + 4b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(a + b)*Power(a, 3), -1) - x*(a + 4b)*Power(2Power(a, 3), -1)

# line nr: 58
@test integrate(sinh(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == 3cosh(c + d*x)*Power(2d*Power(a, 2), -1) - Power(2a*d*(b + a*Power(cosh(c + d*x), 2)), -1)*Power(cosh(c + d*x), 3) - 3Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Power(a, 5Power(2, -1)), -1)

# line nr: 59
@test integrate(csch(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == (b + 3a)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 2), -1) - atanh(cosh(c + d*x))*Power(d*Power(a + b, 2), -1) - b*cosh(c + d*x)*Power(2a*d*(a + b)*(b + a*Power(cosh(c + d*x), 2)), -1)

# line nr: 60
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == coth(c + d*x)*Power(d*(2a + 2b)*(a + b - b*Power(tanh(c + d*x), 2)), -1) + 3Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a + b, 5Power(2, -1)), -1) - 3coth(c + d*x)*Power(2d*Power(a + b, 2), -1)

# line nr: 61
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == (a - 3b)*atanh(cosh(c + d*x))*Power(2d*Power(a + b, 3), -1) - (a - b)*cosh(c + d*x)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a + b, 2), -1) - coth(c + d*x)*csch(c + d*x)*Power(d*(b + a*Power(cosh(c + d*x), 2))*(2a + 2b), -1) - (3a - b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Sqrt(a)*Power(a + b, 3), -1)

# line nr: 62
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == (a - b)*coth(c + d*x)*Power(d*Power(a + b, 3), -1) - Power(3d*Power(a + b, 2), -1)*Power(coth(c + d*x), 3) - (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a + b, 7Power(2, -1)), -1) - a*b*tanh(c + d*x)*Power(2d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a + b, 3), -1)

# line nr: 65
@test integrate(Power(sinh(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*(3Power(a, 2) + 48Power(b, 2) + 36a*b)*Power(8Power(a, 5), -1) + sinh(c + d*x)*Power(4a*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 3) - 3b*(a + 2b)*tanh(c + d*x)*Power(2d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 4), -1) - b*(7a + 12b)*tanh(c + d*x)*Power(8d*Power(a, 3)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) - 3(5Power(a, 2) + 16Power(b, 2) + 20a*b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Sqrt(a + b)*Power(a, 5), -1) - (5a + 8b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a, 2)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 66
@test integrate(Power(sinh(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cosh(c + d*x), 3) + (a + b)*cosh(c + d*x)*Power(b, 2)*Power(4d*Power(a, 4)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1) + 5(3a + 7b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 9Power(2, -1)), -1) - (a + 3b)*cosh(c + d*x)*Power(d*Power(a, 4), -1) - b*(9a + 13b)*cosh(c + d*x)*Power(8d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 4), -1)

# line nr: 67
@test integrate(Power(sinh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == cosh(c + d*x)*sinh(c + d*x)*Power(2a*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + (15Power(a, 2) + 24Power(b, 2) + 40a*b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1) + 3b*tanh(c + d*x)*Power(4d*Power(a, 2)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + b*(11a + 12b)*tanh(c + d*x)*Power(8d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 3), -1) - x*(a + 6b)*Power(2Power(a, 4), -1)

# line nr: 68
@test integrate(sinh(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == 15cosh(c + d*x)*Power(8d*Power(a, 3), -1) - 5Power(8d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2), -1)*Power(cosh(c + d*x), 3) - Power(4a*d*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 5) - 15Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 7Power(2, -1)), -1)

# line nr: 69
@test integrate(csch(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 3), -1) - atanh(cosh(c + d*x))*Power(d*Power(a + b, 3), -1) - b*Power(4a*d*(a + b)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 3) - b*(3b + 7a)*cosh(c + d*x)*Power(8d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 70
@test integrate(Power(csch(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == coth(c + d*x)*Power(d*(4a + 4b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + 5coth(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) + 15Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a + b, 7Power(2, -1)), -1) - 15coth(c + d*x)*Power(8d*Power(a + b, 3), -1)

# line nr: 71
@test integrate(Power(csch(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (a - 5b)*atanh(cosh(c + d*x))*Power(2d*Power(a + b, 4), -1) + b*(2a - b)*cosh(c + d*x)*Power(4a*d*Power(a + b, 2)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1) - (4Power(a, 2) - Power(b, 2) - 9a*b)*cosh(c + d*x)*Power(8a*d*(b + a*Power(cosh(c + d*x), 2))*Power(a + b, 3), -1) - cosh(c + d*x)*Power(d*(2a + 2b)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)*Power(coth(c + d*x), 2) - (15Power(a, 2) - Power(b, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(a + b, 4), -1)

# line nr: 72
@test integrate(Power(csch(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (a - 2b)*coth(c + d*x)*Power(d*Power(a + b, 4), -1) - Power(3d*Power(a + b, 3), -1)*Power(coth(c + d*x), 3) - b*(7a - 4b)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a + b, 4), -1) - (15a - 20b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a + b, 9Power(2, -1)), -1) - a*b*tanh(c + d*x)*Power(4d*Power(a + b, 3)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 83
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(cosh(c + d*x), 4), x) == x*(3a + 4b)*Power(8, -1) + a*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) + (3a + 4b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 84
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(cosh(c + d*x), 3), x) == a*Power(3d, -1)*Power(sinh(c + d*x), 3) + (a + b)*sinh(c + d*x)*Power(d, -1)

# line nr: 85
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(cosh(c + d*x), 2), x) == x*(a + 2b)*Power(2, -1) + a*cosh(c + d*x)*sinh(c + d*x)*Power(2d, -1)

# line nr: 86
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(cosh(c + d*x), 1), x) == a*sinh(c + d*x)*Power(d, -1) + b*atan(sinh(c + d*x))*Power(d, -1)

# line nr: 87
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sech(c + d*x), 1), x) == (b + 2a)*atan(sinh(c + d*x))*Power(2d, -1) + b*sech(c + d*x)*tanh(c + d*x)*Power(2d, -1)

# line nr: 88
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sech(c + d*x), 2), x) == (a + b)*tanh(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 89
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sech(c + d*x), 3), x) == (3b + 4a)*atan(sinh(c + d*x))*Power(8d, -1) + b*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3) + (3b + 4a)*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1)

# line nr: 90
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(sech(c + d*x), 4), x) == b*Power(5d, -1)*Power(tanh(c + d*x), 5) + (a + b)*tanh(c + d*x)*Power(d, -1) - (a + 2b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 93
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(cosh(c + d*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) + 8a*b)*Power(8, -1) + a*(a + b - b*Power(tanh(c + d*x), 2))*sinh(c + d*x)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3a*(a + 2b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d, -1)

# line nr: 94
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(cosh(c + d*x), 3), x) == atan(sinh(c + d*x))*Power(b, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(sinh(c + d*x), 3) + a*(a + 2b)*sinh(c + d*x)*Power(d, -1)

# line nr: 95
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(cosh(c + d*x), 2), x) == tanh(c + d*x)*Power(b, 2)*Power(d, -1) + a*x*(a + 4b)*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 96
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(a, 2)*Power(d, -1) + b*(b + 4a)*atan(sinh(c + d*x))*Power(2d, -1) + sech(c + d*x)*tanh(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 97
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sech(c + d*x), 1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(sinh(c + d*x))*Power(8d, -1) + b*(a + b + a*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(4d, -1)*Power(sech(c + d*x), 3) + 3b*(b + 2a)*sech(c + d*x)*tanh(c + d*x)*Power(8d, -1)

# line nr: 98
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(d, -1)*Power(a + b, 2) + Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - 2b*(a + b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 99
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sech(c + d*x), 3), x) == (5Power(b, 2) + 8Power(a, 2) + 12a*b)*atan(sinh(c + d*x))*Power(16d, -1) + (5Power(b, 2) + 8Power(a, 2) + 12a*b)*sech(c + d*x)*tanh(c + d*x)*Power(16d, -1) + b*(5b + 8a)*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3) + b*(a + b + a*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(6d, -1)*Power(sech(c + d*x), 5)

# line nr: 100
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(sech(c + d*x), 4), x) == tanh(c + d*x)*Power(d, -1)*Power(a + b, 2) + b*(2a + 3b)*Power(5d, -1)*Power(tanh(c + d*x), 5) - Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (a + b)*(a + 3b)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 103
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(cosh(c + d*x), 4), x) == tanh(c + d*x)*Power(b, 3)*Power(d, -1) + sinh(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cosh(c + d*x), 3) + 3a*x*(8Power(b, 2) + 4a*b + Power(a, 2))*Power(8, -1) + 3(a + 4b)*cosh(c + d*x)*sinh(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 104
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(cosh(c + d*x), 3), x) == Power(a, 3)*Power(3d, -1)*Power(sinh(c + d*x), 3) + (b + 6a)*atan(sinh(c + d*x))*Power(b, 2)*Power(2d, -1) + (a + 3b)*sinh(c + d*x)*Power(a, 2)*Power(d, -1) + sech(c + d*x)*tanh(c + d*x)*Power(b, 3)*Power(2d, -1)

# line nr: 105
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(cosh(c + d*x), 2), x) == (b + 3a)*tanh(c + d*x)*Power(b, 2)*Power(d, -1) + x*(a + 6b)*Power(a, 2)*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(a, 3)*Power(2d, -1) - Power(b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 106
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(cosh(c + d*x), 1), x) == sinh(c + d*x)*Power(a, 3)*Power(d, -1) + tanh(c + d*x)*Power(b, 3)*Power(4d, -1)*Power(sech(c + d*x), 3) + 3b*(8Power(a, 2) + 4a*b + Power(b, 2))*atan(sinh(c + d*x))*Power(8d, -1) + 3(b + 4a)*sech(c + d*x)*tanh(c + d*x)*Power(b, 2)*Power(8d, -1)

# line nr: 107
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sech(c + d*x), 1), x) == (b + 2a)*(5Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(sinh(c + d*x))*Power(16d, -1) + b*(15Power(b, 2) + 44Power(a, 2) + 44a*b)*sech(c + d*x)*tanh(c + d*x)*Power(48d, -1) + b*tanh(c + d*x)*Power(a + b + a*Power(sinh(c + d*x), 2), 2)*Power(6d, -1)*Power(sech(c + d*x), 5) + 5b*(b + 2a)*(a + b + a*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(24d, -1)*Power(sech(c + d*x), 3)

# line nr: 108
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sech(c + d*x), 2), x) == tanh(c + d*x)*Power(d, -1)*Power(a + b, 3) + 3(a + b)*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5) - Power(b, 3)*Power(7d, -1)*Power(tanh(c + d*x), 7) - b*Power(d, -1)*Power(a + b, 2)*Power(tanh(c + d*x), 3)

# line nr: 109
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sech(c + d*x), 3), x) == (35Power(b, 3) + 64Power(a, 3) + 120a*Power(b, 2) + 144b*Power(a, 2))*atan(sinh(c + d*x))*Power(128d, -1) + (35Power(b, 3) + 64Power(a, 3) + 120a*Power(b, 2) + 144b*Power(a, 2))*sech(c + d*x)*tanh(c + d*x)*Power(128d, -1) + b*tanh(c + d*x)*Power(a + b + a*Power(sinh(c + d*x), 2), 2)*Power(8d, -1)*Power(sech(c + d*x), 7) + b*(35Power(b, 2) + 72Power(a, 2) + 92a*b)*tanh(c + d*x)*Power(192d, -1)*Power(sech(c + d*x), 3) + b*(7b + 12a)*(a + b + a*Power(sinh(c + d*x), 2))*tanh(c + d*x)*Power(48d, -1)*Power(sech(c + d*x), 5)

# line nr: 110
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(sech(c + d*x), 4), x) == tanh(c + d*x)*Power(d, -1)*Power(a + b, 3) + Power(b, 3)*Power(9d, -1)*Power(tanh(c + d*x), 9) + 3b*(a + b)*(a + 2b)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (a + 4b)*Power(a + b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - (3a + 4b)*Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7)

# line nr: 117
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(cosh(c + d*x), 4), x) == x*(3Power(a, 2) + 8Power(b, 2) - 4a*b)*Power(8Power(a, 3), -1) + sinh(c + d*x)*Power(4a*d, -1)*Power(cosh(c + d*x), 3) + (3a - 4b)*cosh(c + d*x)*sinh(c + d*x)*Power(8d*Power(a, 2), -1) - atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a + b)*Power(a, 3), -1)

# line nr: 118
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(cosh(c + d*x), 3), x) == Power(3a*d, -1)*Power(sinh(c + d*x), 3) + (a - b)*sinh(c + d*x)*Power(d*Power(a, 2), -1) + atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Sqrt(a + b)*Power(a, 5Power(2, -1)), -1)

# line nr: 119
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(cosh(c + d*x), 2), x) == x*(a - 2b)*Power(2Power(a, 2), -1) + cosh(c + d*x)*sinh(c + d*x)*Power(2a*d, -1) + atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a + b)*Power(a, 2), -1)

# line nr: 120
@test integrate(cosh(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), -1), x) == sinh(c + d*x)*Power(a*d, -1) - b*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 121
@test integrate(sech(c + d*x)*Power(a + b*Power(sech(c + d*x), 2), -1), x) == atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a)*Sqrt(a + b), -1)

# line nr: 122
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sech(c + d*x), 2), x) == atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(b)*Sqrt(a + b), -1)

# line nr: 123
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sech(c + d*x), 3), x) == atan(sinh(c + d*x))*Power(b*d, -1) - Sqrt(a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b*d*Sqrt(a + b), -1)

# line nr: 124
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sech(c + d*x), 4), x) == tanh(c + d*x)*Power(b*d, -1) - a*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Power(b, 3Power(2, -1)), -1)

# line nr: 125
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sech(c + d*x), 5), x) == sech(c + d*x)*tanh(c + d*x)*Power(2b*d, -1) + atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1) - (2a - b)*atan(sinh(c + d*x))*Power(2d*Power(b, 2), -1)

# line nr: 126
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(sech(c + d*x), 6), x) == atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Sqrt(a + b)*Power(b, 5Power(2, -1)), -1) - Power(3b*d, -1)*Power(tanh(c + d*x), 3) - (a - b)*tanh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 129
@test integrate(Power(cosh(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sinh(c + d*x), 3) + (a - 2b)*sinh(c + d*x)*Power(d*Power(a, 3), -1) + (5b + 6a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(2d*Power(a, 7Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - sinh(c + d*x)*Power(b, 3)*Power(2d*(a + b)*(a + b + a*Power(sinh(c + d*x), 2))*Power(a, 3), -1)

# line nr: 130
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*(a - 4b)*Power(2Power(a, 3), -1) + cosh(c + d*x)*sinh(c + d*x)*Power(2a*d*(a + b - b*Power(tanh(c + d*x), 2)), -1) + b*(a + 2b)*tanh(c + d*x)*Power(2d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + (4b + 5a)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 131
@test integrate(cosh(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(d*Power(a, 2), -1) + sinh(c + d*x)*Power(b, 2)*Power(2d*(a + b)*(a + b + a*Power(sinh(c + d*x), 2))*Power(a, 2), -1) - b*(3b + 4a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 132
@test integrate(sech(c + d*x)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == (b + 2a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - b*sinh(c + d*x)*Power(2a*d*(a + b)*(a + b + a*Power(sinh(c + d*x), 2)), -1)

# line nr: 133
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(d*(2a + 2b)*(a + b - b*Power(tanh(c + d*x), 2)), -1) + atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(b)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 134
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == sinh(c + d*x)*Power(d*(2a + 2b)*(a + b + a*Power(sinh(c + d*x), 2)), -1) + atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(a)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 135
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == (a + 2b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(b, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - a*tanh(c + d*x)*Power(2b*d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2)), -1)

# line nr: 136
@test integrate(Power(sech(c + d*x), 5)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == atan(sinh(c + d*x))*Power(d*Power(b, 2), -1) - a*sinh(c + d*x)*Power(2b*d*(a + b)*(a + b + a*Power(sinh(c + d*x), 2)), -1) - (2a + 3b)*Sqrt(a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 137
@test integrate(Power(sech(c + d*x), 6)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == tanh(c + d*x)*Power(d*Power(b, 2), -1) + tanh(c + d*x)*Power(a, 2)*Power(2d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2))*Power(b, 2), -1) - a*(3a + 4b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(b, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 138
@test integrate(Power(sech(c + d*x), 7)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == sech(c + d*x)*tanh(c + d*x)*Power(2b*d*(a + b + a*Power(sinh(c + d*x), 2)), -1) + a*(b + 2a)*sinh(c + d*x)*Power(2d*(a + b)*(a + b + a*Power(sinh(c + d*x), 2))*Power(b, 2), -1) + (4a + 5b)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 3Power(2, -1))*Power(2d*Power(b, 3)*Power(a + b, 3Power(2, -1)), -1) - (4a - b)*atan(sinh(c + d*x))*Power(2d*Power(b, 3), -1)

# line nr: 141
@test integrate(Power(cosh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*(a - 6b)*Power(2Power(a, 4), -1) + cosh(c + d*x)*sinh(c + d*x)*Power(2a*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + b*(2a + 3b)*tanh(c + d*x)*Power(4d*(a + b)*Power(a, 2)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + (24Power(b, 2) + 35Power(a, 2) + 56a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 4)*Power(a + b, 5Power(2, -1)), -1) + b*(a + 4b)*(3b + 4a)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 3)*Power(a + b, 2), -1)

# line nr: 142
@test integrate(Power(cosh(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == sinh(c + d*x)*Power(d*Power(a, 3), -1) + 3(3b + 4a)*sinh(c + d*x)*Power(b, 2)*Power(8d*(a + b + a*Power(sinh(c + d*x), 2))*Power(a, 3)*Power(a + b, 2), -1) - sinh(c + d*x)*Power(b, 3)*Power(4d*(a + b)*Power(a, 3)*Power(a + b + a*Power(sinh(c + d*x), 2), 2), -1) - 3b*(4Power(a + b, 2) + Power(b + 2a, 2))*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 7Power(2, -1))*Power(a + b, 5Power(2, -1)), -1)

# line nr: 143
@test integrate(Power(sech(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - 3b*(b + 2a)*sinh(c + d*x)*Power(8d*(a + b + a*Power(sinh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - b*sinh(c + d*x)*Power(4a*d*(a + b)*Power(a + b + a*Power(sinh(c + d*x), 2), 2), -1)*Power(cosh(c + d*x), 2)

# line nr: 144
@test integrate(Power(sech(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == tanh(c + d*x)*Power(d*(4a + 4b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) + 3tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) + 3atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Sqrt(b)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 145
@test integrate(Power(sech(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (b + 4a)*sinh(c + d*x)*Power(8a*d*(a + b + a*Power(sinh(c + d*x), 2))*Power(a + b, 2), -1) + (b + 4a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - b*sinh(c + d*x)*Power(4a*d*(a + b)*Power(a + b + a*Power(sinh(c + d*x), 2), 2), -1)

# line nr: 146
@test integrate(Power(sech(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (a + 4b)*tanh(c + d*x)*Power(8b*d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a + b, 2), -1) + (a + 4b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(b, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - a*tanh(c + d*x)*Power(4b*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 147
@test integrate(Power(sech(c + d*x), 5)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == sinh(c + d*x)*Power(d*(4a + 4b)*Power(a + b + a*Power(sinh(c + d*x), 2), 2), -1) + 3sinh(c + d*x)*Power(8d*(a + b + a*Power(sinh(c + d*x), 2))*Power(a + b, 2), -1) + 3atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Sqrt(a)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 148
@test integrate(Power(sech(c + d*x), 6)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (3Power(a, 2) + 8Power(b, 2) + 8a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(b, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - a*tanh(c + d*x)*Power(4b*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)*Power(sech(c + d*x), 2) - 3a*(a + 2b)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 149
@test integrate(Power(sech(c + d*x), 7)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == atan(sinh(c + d*x))*Power(d*Power(b, 3), -1) - a*sinh(c + d*x)*Power(4b*d*(a + b)*Power(a + b + a*Power(sinh(c + d*x), 2), 2), -1) - a*(4a + 7b)*sinh(c + d*x)*Power(8d*(a + b + a*Power(sinh(c + d*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - (8Power(a, 2) + 15Power(b, 2) + 20a*b)*Sqrt(a)*atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(b, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 168
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(tanh(c + d*x), 4), x) == a*x + b*Power(5d, -1)*Power(tanh(c + d*x), 5) - a*tanh(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 169
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(tanh(c + d*x), 3), x) == a*Log(cosh(c + d*x))*Power(d, -1) + (a - b)*Power(2d, -1)*Power(sech(c + d*x), 2) + b*Power(4d, -1)*Power(sech(c + d*x), 4)

# line nr: 170
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(tanh(c + d*x), 2), x) == a*x + b*Power(3d, -1)*Power(tanh(c + d*x), 3) - a*tanh(c + d*x)*Power(d, -1)

# line nr: 171
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(tanh(c + d*x), 1), x) == a*Log(cosh(c + d*x))*Power(d, -1) - b*Power(2d, -1)*Power(sech(c + d*x), 2)

# line nr: 172
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(tanh(c + d*x), 0), x) == a*x + b*tanh(c + d*x)*Power(d, -1)

# line nr: 173
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(coth(c + d*x), 1), x) == (a + b)*Log(sinh(c + d*x))*Power(d, -1) - b*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 174
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(coth(c + d*x), 2), x) == a*x - (a + b)*coth(c + d*x)*Power(d, -1)

# line nr: 175
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(coth(c + d*x), 3), x) == a*Log(sinh(c + d*x))*Power(d, -1) - (a + b)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 176
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(coth(c + d*x), 4), x) == a*x - a*coth(c + d*x)*Power(d, -1) - (a + b)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 177
@test integrate((a + b*Power(sech(c + d*x), 2))*Power(coth(c + d*x), 5), x) == a*Log(sinh(c + d*x))*Power(d, -1) - (a + b)*Power(4d, -1)*Power(csch(c + d*x), 4) - (b + 2a)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 180
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(tanh(c + d*x), 4), x) == x*Power(a, 2) + b*(b + 2a)*Power(5d, -1)*Power(tanh(c + d*x), 5) - tanh(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3) - Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7)

# line nr: 181
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(tanh(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(6d, -1)*Power(sech(c + d*x), 6) + a*(a - 2b)*Power(2d, -1)*Power(sech(c + d*x), 2) + b*(2a - b)*Power(4d, -1)*Power(sech(c + d*x), 4)

# line nr: 182
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(tanh(c + d*x), 2), x) == x*Power(a, 2) + b*(b + 2a)*Power(3d, -1)*Power(tanh(c + d*x), 3) - tanh(c + d*x)*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 183
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(tanh(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(b, 2)*Power(4d, -1)*Power(sech(c + d*x), 4) - a*b*Power(d, -1)*Power(sech(c + d*x), 2)

# line nr: 184
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(tanh(c + d*x), 0), x) == x*Power(a, 2) + b*(b + 2a)*tanh(c + d*x)*Power(d, -1) - Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 185
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 1), x) == Log(sinh(c + d*x))*Power(d, -1)*Power(a + b, 2) + Power(b, 2)*Power(2d, -1)*Power(sech(c + d*x), 2) - b*(b + 2a)*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 186
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 2), x) == x*Power(a, 2) - coth(c + d*x)*Power(d, -1)*Power(a + b, 2) - tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 187
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 3), x) == (Power(a, 2) - Power(b, 2))*Log(sinh(c + d*x))*Power(d, -1) + Log(cosh(c + d*x))*Power(b, 2)*Power(d, -1) - Power(a + b, 2)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 188
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 4), x) == x*Power(a, 2) - (Power(a, 2) - Power(b, 2))*coth(c + d*x)*Power(d, -1) - Power(a + b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 189
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 5), x) == Log(sinh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a + b, 2)*Power(4d, -1)*Power(csch(c + d*x), 4) - a*(a + b)*Power(d, -1)*Power(csch(c + d*x), 2)

# line nr: 190
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 6), x) == x*Power(a, 2) - (Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(coth(c + d*x), 3) - coth(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a + b, 2)*Power(5d, -1)*Power(coth(c + d*x), 5)

# line nr: 191
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 2)*Power(coth(c + d*x), 7), x) == Log(sinh(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a + b, 2)*Power(4d, -1)*Power(csch(c + d*x), 4) - Power(b + a*Power(cosh(c + d*x), 2), 3)*Power(d*(6a + 6b), -1)*Power(csch(c + d*x), 6) - a*(a + b)*Power(d, -1)*Power(csch(c + d*x), 2)

# line nr: 194
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(tanh(c + d*x), 4), x) == x*Power(a, 3) + Power(b, 3)*Power(9d, -1)*Power(tanh(c + d*x), 9) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(5d, -1)*Power(tanh(c + d*x), 5) - tanh(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3) - (2b + 3a)*Power(b, 2)*Power(7d, -1)*Power(tanh(c + d*x), 7)

# line nr: 195
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(tanh(c + d*x), 3), x) == Log(cosh(c + d*x))*Power(a, 3)*Power(d, -1) + Power(b + a*Power(cosh(c + d*x), 2), 4)*Power(8b*d, -1)*Power(sech(c + d*x), 8) - Power(b, 3)*Power(6d, -1)*Power(sech(c + d*x), 6) - 3b*Power(a, 2)*Power(2d, -1)*Power(sech(c + d*x), 2) - 3a*Power(b, 2)*Power(4d, -1)*Power(sech(c + d*x), 4)

# line nr: 196
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(tanh(c + d*x), 2), x) == x*Power(a, 3) + Power(b, 3)*Power(7d, -1)*Power(tanh(c + d*x), 7) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*Power(3d, -1)*Power(tanh(c + d*x), 3) - tanh(c + d*x)*Power(a, 3)*Power(d, -1) - (2b + 3a)*Power(b, 2)*Power(5d, -1)*Power(tanh(c + d*x), 5)

# line nr: 197
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(tanh(c + d*x), 1), x) == Log(cosh(c + d*x))*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(6d, -1)*Power(sech(c + d*x), 6) - 3b*Power(a, 2)*Power(2d, -1)*Power(sech(c + d*x), 2) - 3a*Power(b, 2)*Power(4d, -1)*Power(sech(c + d*x), 4)

# line nr: 198
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(tanh(c + d*x), 0), x) == x*Power(a, 3) + Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*tanh(c + d*x)*Power(d, -1) - (2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 199
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 1), x) == Log(sinh(c + d*x))*Power(d, -1)*Power(a + b, 3) + Power(b, 3)*Power(4d, -1)*Power(sech(c + d*x), 4) + (b + 3a)*Power(b, 2)*Power(2d, -1)*Power(sech(c + d*x), 2) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*Log(cosh(c + d*x))*Power(d, -1)

# line nr: 200
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 2), x) == x*Power(a, 3) + Power(b, 3)*Power(3d, -1)*Power(tanh(c + d*x), 3) - coth(c + d*x)*Power(d, -1)*Power(a + b, 3) - (2b + 3a)*tanh(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 201
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 3), x) == (a - 2b)*Log(sinh(c + d*x))*Power(d, -1)*Power(a + b, 2) + (2b + 3a)*Log(cosh(c + d*x))*Power(b, 2)*Power(d, -1) - Power(a + b, 3)*Power(2d, -1)*Power(csch(c + d*x), 2) - Power(b, 3)*Power(2d, -1)*Power(sech(c + d*x), 2)

# line nr: 202
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 4), x) == x*Power(a, 3) + tanh(c + d*x)*Power(b, 3)*Power(d, -1) - Power(a + b, 3)*Power(3d, -1)*Power(coth(c + d*x), 3) - (a - 2b)*coth(c + d*x)*Power(d, -1)*Power(a + b, 2)

# line nr: 203
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 5), x) == (Power(a, 3) + Power(b, 3))*Log(sinh(c + d*x))*Power(d, -1) - Log(cosh(c + d*x))*Power(b, 3)*Power(d, -1) - Power(a + b, 3)*Power(4d, -1)*Power(csch(c + d*x), 4) - (2a - b)*Power(a + b, 2)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 204
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 6), x) == x*Power(a, 3) - (Power(a, 3) + Power(b, 3))*coth(c + d*x)*Power(d, -1) - Power(a + b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - (a - 2b)*Power(a + b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 205
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 3)*Power(coth(c + d*x), 7), x) == Log(sinh(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a + b, 3)*Power(6d, -1)*Power(csch(c + d*x), 6) - 3a*Power(a + b, 2)*Power(4d, -1)*Power(csch(c + d*x), 4) - 3(a + b)*Power(a, 2)*Power(2d, -1)*Power(csch(c + d*x), 2)

# line nr: 208
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 4), x) == x*Power(a, 4) + (3b + 4a)*Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) + b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*tanh(c + d*x)*Power(d, -1) - Power(b, 4)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (3Power(b, 2) + 6Power(a, 2) + 8a*b)*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 211
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 5), x) == x*Power(a, 5) + Power(b, 5)*Power(9d, -1)*Power(tanh(c + d*x), 9) + b*(5Power(a, 4) + 10b*Power(a, 3) + 10Power(a, 2)*Power(b, 2) + 5a*Power(b, 3) + Power(b, 4))*tanh(c + d*x)*Power(d, -1) + (6Power(b, 2) + 10Power(a, 2) + 15a*b)*Power(b, 3)*Power(5d, -1)*Power(tanh(c + d*x), 5) - (4b + 5a)*Power(b, 4)*Power(7d, -1)*Power(tanh(c + d*x), 7) - (4Power(b, 3) + 10Power(a, 3) + 15a*Power(b, 2) + 20b*Power(a, 2))*Power(b, 2)*Power(3d, -1)*Power(tanh(c + d*x), 3)

# line nr: 218
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 5), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(a + b, 2)*Power(2a*d*Power(b, 2), -1) - Power(2b*d, -1)*Power(sech(c + d*x), 2) - (a + 2b)*Log(cosh(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 219
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 4), x) == x*Power(a, -1) + tanh(c + d*x)*Power(b*d, -1) - atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a*d*Power(b, 3Power(2, -1)), -1)

# line nr: 220
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 3), x) == (a + b)*Log(b + a*Power(cosh(c + d*x), 2))*Power(2a*b*d, -1) - Log(cosh(c + d*x))*Power(b*d, -1)

# line nr: 221
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 2), x) == x*Power(a, -1) - Sqrt(a + b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(b), -1)

# line nr: 222
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2a*d, -1)

# line nr: 223
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(tanh(c + d*x), 0), x) == x*Power(a, -1) - Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b), -1)

# line nr: 224
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(coth(c + d*x), 1), x) == Log(sinh(c + d*x))*Power(d*(a + b), -1) + b*Log(b + a*Power(cosh(c + d*x), 2))*Power(2a*d*(a + b), -1)

# line nr: 225
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(coth(c + d*x), 2), x) == x*Power(a, -1) - coth(c + d*x)*Power(d*(a + b), -1) - atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(a*d*Power(a + b, 3Power(2, -1)), -1)

# line nr: 226
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(coth(c + d*x), 3), x) == (a + 2b)*Log(sinh(c + d*x))*Power(d*Power(a + b, 2), -1) + Log(b + a*Power(cosh(c + d*x), 2))*Power(b, 2)*Power(2a*d*Power(a + b, 2), -1) - Power(d*(2a + 2b), -1)*Power(csch(c + d*x), 2)

# line nr: 227
@test integrate(Power(a + b*Power(sech(c + d*x), 2), -1)*Power(coth(c + d*x), 4), x) == x*Power(a, -1) - Power(d*(3a + 3b), -1)*Power(coth(c + d*x), 3) - (a + 2b)*coth(c + d*x)*Power(d*Power(a + b, 2), -1) - atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(a*d*Power(a + b, 5Power(2, -1)), -1)

# line nr: 230
@test integrate(Power(tanh(c + d*x), 5)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Log(cosh(c + d*x))*Power(d*Power(b, 2), -1) + Power(a + b, 2)*Power(2b*d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2), -1) + (Power(a, -2) - Power(b, -2))*Log(b + a*Power(cosh(c + d*x), 2))*Power(2d, -1)

# line nr: 231
@test integrate(Power(tanh(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + (a - 2b)*Sqrt(a + b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 2)*Power(b, 3Power(2, -1)), -1) - (a + b)*tanh(c + d*x)*Power(2a*b*d*(a + b - b*Power(tanh(c + d*x), 2)), -1)

# line nr: 232
@test integrate(Power(tanh(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 2), -1) + (a + b)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2), -1)

# line nr: 233
@test integrate(Power(tanh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - tanh(c + d*x)*Power(2a*d*(a + b - b*Power(tanh(c + d*x), 2)), -1) - (a + 2b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(b)*Sqrt(a + b)*Power(a, 2), -1)

# line nr: 234
@test integrate(Power(tanh(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 2), -1) + b*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2), -1)

# line nr: 235
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - b*tanh(c + d*x)*Power(2a*d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2)), -1) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 236
@test integrate(Power(coth(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Log(sinh(c + d*x))*Power(d*Power(a + b, 2), -1) + Power(b, 2)*Power(2d*(a + b)*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2), -1) + b*(b + 2a)*Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 237
@test integrate(Power(coth(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - (2a - b)*coth(c + d*x)*Power(2a*d*Power(a + b, 2), -1) - b*coth(c + d*x)*Power(2a*d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2)), -1) - (2b + 5a)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 2)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 238
@test integrate(Power(coth(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == Power(b, 3)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + (a + 3b)*Log(sinh(c + d*x))*Power(d*Power(a + b, 3), -1) + (b + 3a)*Log(b + a*Power(cosh(c + d*x), 2))*Power(b, 2)*Power(2d*Power(a, 2)*Power(a + b, 3), -1) - Power(2d*Power(a + b, 2), -1)*Power(csch(c + d*x), 2)

# line nr: 239
@test integrate(Power(coth(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) - (2a - 3b)*Power(6a*d*Power(a + b, 2), -1)*Power(coth(c + d*x), 3) - (2Power(a, 2) + 6a*b - Power(b, 2))*coth(c + d*x)*Power(2a*d*Power(a + b, 3), -1) - b*Power(2a*d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2)), -1)*Power(coth(c + d*x), 3) - (2b + 7a)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(2d*Power(a, 2)*Power(a + b, 7Power(2, -1)), -1)

# line nr: 242
@test integrate(Power(tanh(c + d*x), 6)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + (a + b)*(3a - 4b)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(b, 2), -1) - (a + b)*Power(4a*b*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)*Power(tanh(c + d*x), 3) - (3Power(a, 2) + 8Power(b, 2) - 4a*b)*Sqrt(a + b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 3)*Power(b, 5Power(2, -1)), -1)

# line nr: 243
@test integrate(Power(tanh(c + d*x), 5)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 3), -1) + (a + b)*Power(d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3), -1) - Power(a + b, 2)*Power(4d*Power(a, 3)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)

# line nr: 244
@test integrate(Power(tanh(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + (a - 4b)*tanh(c + d*x)*Power(8b*d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) + (Power(a, 2) - 8Power(b, 2) - 4a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Sqrt(a + b)*Power(a, 3)*Power(b, 3Power(2, -1)), -1) - (a + b)*tanh(c + d*x)*Power(4a*b*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)

# line nr: 245
@test integrate(Power(tanh(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 3), -1) + (a + 2b)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3), -1) - b*(a + b)*Power(4d*Power(a, 3)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)

# line nr: 246
@test integrate(Power(tanh(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - tanh(c + d*x)*Power(4a*d*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) - (3a + 4b)*tanh(c + d*x)*Power(8d*(a + b)*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2), -1) - (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Sqrt(b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 247
@test integrate(Power(tanh(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 3), -1) + b*Power(d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3), -1) - Power(b, 2)*Power(4d*Power(a, 3)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)

# line nr: 248
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*tanh(c + d*x)*Power(4a*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) - (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1) - b*(4b + 7a)*tanh(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 249
@test integrate(Power(coth(c + d*x), 1)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == Log(sinh(c + d*x))*Power(d*Power(a + b, 3), -1) + (2b + 3a)*Power(b, 2)*Power(2d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3)*Power(a + b, 2), -1) + b*(3Power(a, 2) + 3a*b + Power(b, 2))*Log(b + a*Power(cosh(c + d*x), 2))*Power(2d*Power(a, 3)*Power(a + b, 3), -1) - Power(b, 3)*Power(4d*(a + b)*Power(a, 3)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1)

# line nr: 250
@test integrate(Power(coth(c + d*x), 2)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*coth(c + d*x)*Power(4a*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) - (8Power(a, 2) - 4Power(b, 2) - 11a*b)*coth(c + d*x)*Power(8d*Power(a, 2)*Power(a + b, 3), -1) - b*(4b + 9a)*coth(c + d*x)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (8Power(b, 2) + 35Power(a, 2) + 28a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(a, 3)*Power(a + b, 7Power(2, -1)), -1)

# line nr: 251
@test integrate(Power(coth(c + d*x), 3)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == (a + 4b)*Log(sinh(c + d*x))*Power(d*Power(a + b, 4), -1) + (b + 2a)*Power(b, 3)*Power(d*(b + a*Power(cosh(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) + (6Power(a, 2) + 4a*b + Power(b, 2))*Log(b + a*Power(cosh(c + d*x), 2))*Power(b, 2)*Power(2d*Power(a, 3)*Power(a + b, 4), -1) - Power(b, 4)*Power(4d*Power(a, 3)*Power(a + b, 2)*Power(b + a*Power(cosh(c + d*x), 2), 2), -1) - Power(2d*Power(a + b, 3), -1)*Power(csch(c + d*x), 2)

# line nr: 252
@test integrate(Power(coth(c + d*x), 4)*Power(Power(a + b*Power(sech(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) - b*Power(4a*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1)*Power(coth(c + d*x), 3) - (8Power(a, 2) - 12Power(b, 2) - 39a*b)*Power(24d*Power(a, 2)*Power(a + b, 3), -1)*Power(coth(c + d*x), 3) - (8Power(a, 3) + 32b*Power(a, 2) - 4Power(b, 3) - 15a*Power(b, 2))*coth(c + d*x)*Power(8d*Power(a, 2)*Power(a + b, 4), -1) - (8Power(b, 2) + 63Power(a, 2) + 36a*b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(8d*Power(a, 3)*Power(a + b, 9Power(2, -1)), -1) - b*(4b + 11a)*Power(8d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)*Power(coth(c + d*x), 3)

# line nr: 255
@test integrate(Power(Power(a + b*Power(sech(c + d*x), 2), 4), -1), x) == x*Power(Power(a, 4), -1) - b*tanh(c + d*x)*Power(6a*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 3), -1) - b*(8Power(b, 2) + 19Power(a, 2) + 22a*b)*tanh(c + d*x)*Power(16d*(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) - b*(6b + 11a)*tanh(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b - b*Power(tanh(c + d*x), 2), 2), -1) - (16Power(b, 3) + 35Power(a, 3) + 56a*Power(b, 2) + 70b*Power(a, 2))*Sqrt(b)*atanh(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b), -1))*Power(16d*Power(a, 4)*Power(a + b, 7Power(2, -1)), -1)

# line nr: 262
@test integrate(Power(1 - Power(sech(x), 2), 3Power(2, -1)), x) == coth(x)*Log(cosh(x))*Sqrt(Power(tanh(x), 2)) - coth(x)*Power(Power(tanh(x), 2), 3Power(2, -1))*Power(2, -1)

# line nr: 263
@test integrate(Sqrt(1 - Power(sech(x), 2)), x) == coth(x)*Log(cosh(x))*Sqrt(Power(tanh(x), 2))

# line nr: 264
@test integrate(Power(Sqrt(1 - Power(sech(x), 2)), -1), x) == tanh(x)*Log(sinh(x))*Power(Sqrt(Power(tanh(x), 2)), -1)

# line nr: 267
@test integrate(Power(Power(sech(x), 2) - 1, 3Power(2, -1)), x) == tanh(x)*Sqrt(-Power(tanh(x), 2))*Power(2, -1) - coth(x)*Sqrt(-Power(tanh(x), 2))*Log(cosh(x))

# line nr: 268
@test integrate(Sqrt(Power(sech(x), 2) - 1), x) == coth(x)*Sqrt(-Power(tanh(x), 2))*Log(cosh(x))

# line nr: 269
@test integrate(Power(Sqrt(Power(sech(x), 2) - 1), -1), x) == tanh(x)*Log(sinh(x))*Power(Sqrt(-Power(tanh(x), 2)), -1)

# line nr: 280
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 5), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) + (a + 2b)*Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(3Power(b, 2), -1) - Sqrt(a + b*Power(sech(x), 2)) - Power(a + b*Power(sech(x), 2), 5Power(2, -1))*Power(5Power(b, 2), -1)

# line nr: 281
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 4), x) == Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1)) + (a - 3b)*tanh(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(8b, -1) - (6a*b + Power(a, 2) - 3Power(b, 2))*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(a + b - b*Power(tanh(x), 2))*Power(tanh(x), 3)*Power(4, -1)

# line nr: 282
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 3), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) + Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(3b, -1) - Sqrt(a + b*Power(sech(x), 2))

# line nr: 283
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 2), x) == Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1)) - tanh(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(2, -1) - (a - b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 284
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 1), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) - Sqrt(a + b*Power(sech(x), 2))

# line nr: 285
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(tanh(x), 0), x) == Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1)) + Sqrt(b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))

# line nr: 286
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 1), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) - Sqrt(a + b)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))

# line nr: 287
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 2), x) == Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1)) - coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))

# line nr: 288
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 3), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) - (b + 2a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(2Sqrt(a + b), -1) - Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 2)*Power(2, -1)

# line nr: 289
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 4), x) == Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1)) - Sqrt(a + b - b*Power(tanh(x), 2))*Power(3, -1)*Power(coth(x), 3) - (2b + 3a)*coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(3a + 3b, -1)

# line nr: 290
@test integrate(Sqrt(a + b*Power(sech(x), 2))*Power(coth(x), 5), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1)) - (3Power(b, 2) + 8Power(a, 2) + 12a*b)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(8Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sech(x), 2))*Power(4, -1)*Power(coth(x), 4) - (3b + 4a)*Sqrt(a + b*Power(sech(x), 2))*Power(8a + 8b, -1)*Power(coth(x), 2)

# line nr: 293
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(tanh(x), 3), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) + Power(a + b*Power(sech(x), 2), 5Power(2, -1))*Power(5b, -1) - a*Sqrt(a + b*Power(sech(x), 2)) - Power(3, -1)*Power(a + b*Power(sech(x), 2), 3Power(2, -1))

# line nr: 294
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(tanh(x), 2), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(a, 3Power(2, -1)) + b*Sqrt(a + b - b*Power(tanh(x), 2))*Power(tanh(x), 3)*Power(4, -1) - (3Power(a, 2) - Power(b, 2) - 6a*b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(8Sqrt(b), -1) - (b + 5a)*tanh(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(8, -1)

# line nr: 295
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(tanh(x), 1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) - a*Sqrt(a + b*Power(sech(x), 2)) - Power(3, -1)*Power(a + b*Power(sech(x), 2), 3Power(2, -1))

# line nr: 296
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(tanh(x), 0), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(a, 3Power(2, -1)) + b*tanh(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(2, -1) + (b + 3a)*Sqrt(b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(2, -1)

# line nr: 297
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(coth(x), 1), x) == b*Sqrt(a + b*Power(sech(x), 2)) + atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) - atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))

# line nr: 298
@test integrate(Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(coth(x), 2), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(a, 3Power(2, -1)) - atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(b, 3Power(2, -1)) - (a + b)*coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))

# line nr: 301
@test integrate(Power(a + b*Power(sech(c + d*x), 2), 5Power(2, -1)), x) == atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + b - b*Power(tanh(c + d*x), 2)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atan(Sqrt(b)*tanh(c + d*x)*Power(Sqrt(a + b - b*Power(tanh(c + d*x), 2)), -1))*Power(8d, -1) + b*tanh(c + d*x)*Power(a + b - b*Power(tanh(c + d*x), 2), 3Power(2, -1))*Power(4d, -1) + b*(3b + 7a)*tanh(c + d*x)*Sqrt(a + b - b*Power(tanh(c + d*x), 2))*Power(8d, -1)

# line nr: 308
@test integrate(Power(tanh(x), 5)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) + (a + 2b)*Sqrt(a + b*Power(sech(x), 2))*Power(Power(b, 2), -1) - Power(a + b*Power(sech(x), 2), 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 309
@test integrate(Power(tanh(x), 4)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Sqrt(a), -1) + tanh(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(2b, -1) - (a + 3b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 310
@test integrate(Power(tanh(x), 3)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == Sqrt(a + b*Power(sech(x), 2))*Power(b, -1) + atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 311
@test integrate(Power(tanh(x), 2)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Sqrt(a), -1) - atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Sqrt(b), -1)

# line nr: 312
@test integrate(Power(tanh(x), 1)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 313
@test integrate(Power(tanh(x), 0)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Sqrt(a), -1)

# line nr: 314
@test integrate(Power(coth(x), 1)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1)

# line nr: 315
@test integrate(Power(coth(x), 2)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Sqrt(a), -1) - coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(a + b, -1)

# line nr: 316
@test integrate(Power(coth(x), 3)*Power(Sqrt(a + b*Power(sech(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - (2a + 3b)*atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sech(x), 2))*Power(2a + 2b, -1)*Power(coth(x), 2)

# line nr: 319
@test integrate(Power(tanh(x), 5)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sech(x), 2))*Power(Power(b, 2), -1) - Power(a + b, 2)*Power(a*Sqrt(a + b*Power(sech(x), 2))*Power(b, 2), -1)

# line nr: 320
@test integrate(Power(tanh(x), 4)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 3Power(2, -1)), -1) + atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(b, 3Power(2, -1)), -1) - (a + b)*tanh(x)*Power(a*b*Sqrt(a + b - b*Power(tanh(x), 2)), -1)

# line nr: 321
@test integrate(Power(tanh(x), 3)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - (a + b)*Power(a*b*Sqrt(a + b*Power(sech(x), 2)), -1)

# line nr: 322
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 3Power(2, -1)), -1) - tanh(x)*Power(a*Sqrt(a + b - b*Power(tanh(x), 2)), -1)

# line nr: 323
@test integrate(Power(tanh(x), 1)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - Power(a*Sqrt(a + b*Power(sech(x), 2)), -1)

# line nr: 324
@test integrate(Power(tanh(x), 0)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 3Power(2, -1)), -1) - b*tanh(x)*Power(a*(a + b)*Sqrt(a + b - b*Power(tanh(x), 2)), -1)

# line nr: 325
@test integrate(Power(coth(x), 1)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - b*Power(a*(a + b)*Sqrt(a + b*Power(sech(x), 2)), -1) - atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1)

# line nr: 326
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 3Power(2, -1)), -1) - b*coth(x)*Power(a*(a + b)*Sqrt(a + b - b*Power(tanh(x), 2)), -1) - (a - b)*coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(a*Power(a + b, 2), -1)

# line nr: 329
@test integrate(Power(tanh(x), 6)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 5Power(2, -1)), -1) - atan(Sqrt(b)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(b, 5Power(2, -1)), -1) - (Power(a, -2) - Power(b, -2))*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1) - (a + b)*Power(3a*b*Power(a + b - b*Power(tanh(x), 2), 3Power(2, -1)), -1)*Power(tanh(x), 3)

# line nr: 330
@test integrate(Power(tanh(x), 5)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - (Power(Power(a, 2), -1) - Power(Power(b, 2), -1))*Power(Sqrt(a + b*Power(sech(x), 2)), -1) - Power(a + b, 2)*Power(3a*Power(b, 2)*Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1)

# line nr: 331
@test integrate(Power(tanh(x), 4)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 5Power(2, -1)), -1) + (a - 3b)*tanh(x)*Power(3b*Sqrt(a + b - b*Power(tanh(x), 2))*Power(a, 2), -1) - (a + b)*tanh(x)*Power(3a*b*Power(a + b - b*Power(tanh(x), 2), 3Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(tanh(x), 3)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - Power(Sqrt(a + b*Power(sech(x), 2))*Power(a, 2), -1) - (a + b)*Power(3a*b*Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1)

# line nr: 333
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 5Power(2, -1)), -1) - tanh(x)*Power(3a*Power(a + b - b*Power(tanh(x), 2), 3Power(2, -1)), -1) - (2a + 3b)*tanh(x)*Power(3(a + b)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(a, 2), -1)

# line nr: 334
@test integrate(Power(tanh(x), 1)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - Power(Sqrt(a + b*Power(sech(x), 2))*Power(a, 2), -1) - Power(3a*Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1)

# line nr: 335
@test integrate(Power(tanh(x), 0)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 5Power(2, -1)), -1) - b*tanh(x)*Power(3a*(a + b)*Power(a + b - b*Power(tanh(x), 2), 3Power(2, -1)), -1) - b*(3b + 5a)*tanh(x)*Power(3Sqrt(a + b - b*Power(tanh(x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 336
@test integrate(Power(coth(x), 1)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - b*Power(3a*(a + b)*Power(a + b*Power(sech(x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sech(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - b*(b + 2a)*Power(Sqrt(a + b*Power(sech(x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 337
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(sech(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b - b*Power(tanh(x), 2)), -1))*Power(Power(a, 5Power(2, -1)), -1) - b*coth(x)*Power(3a*(a + b)*Power(a + b - b*Power(tanh(x), 2), 3Power(2, -1)), -1) - b*(3b + 7a)*coth(x)*Power(3Sqrt(a + b - b*Power(tanh(x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (b + 3a)*(a - 3b)*coth(x)*Sqrt(a + b - b*Power(tanh(x), 2))*Power(3Power(a, 2)*Power(a + b, 3), -1)

# line nr: 340
@test integrate(Power(Power(a + b*Power(sech(c + d*x), 2), 7Power(2, -1)), -1), x) == atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + b - b*Power(tanh(c + d*x), 2)), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - b*tanh(c + d*x)*Power(5a*d*(a + b)*Power(a + b - b*Power(tanh(c + d*x), 2), 5Power(2, -1)), -1) - b*(5b + 9a)*tanh(c + d*x)*Power(15d*Power(a, 2)*Power(a + b, 2)*Power(a + b - b*Power(tanh(c + d*x), 2), 3Power(2, -1)), -1) - b*(15Power(b, 2) + 33Power(a, 2) + 40a*b)*tanh(c + d*x)*Power(15d*Sqrt(a + b - b*Power(tanh(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1)


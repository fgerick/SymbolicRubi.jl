# line nr: 15
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 4), x) == x*Power(a, 4) - Power(b, 4)*Power(7d, -1)*Power(coth(c + d*x), 7) - (4a - 3b)*Power(b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - (3Power(b, 2) + 6Power(a, 2) - 8a*b)*Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - b*(2a - b)*(2Power(a, 2) + Power(b, 2) - 2a*b)*coth(c + d*x)*Power(d, -1)

# line nr: 16
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 3), x) == x*Power(a, 3) - Power(b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - b*(3Power(a, 2) + Power(b, 2) - 3a*b)*coth(c + d*x)*Power(d, -1) - (3a - 2b)*Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 17
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 2), x) == x*Power(a, 2) - Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - b*(2a - b)*coth(c + d*x)*Power(d, -1)

# line nr: 18
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 1), x) == a*x - b*coth(c + d*x)*Power(d, -1)

# line nr: 19
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 1), -1), x) == x*Power(a, -1) - Sqrt(b)*atan(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(a*d*Sqrt(a - b), -1)

# line nr: 20
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + b*coth(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(coth(c + d*x), 2) - b), -1) - (3a - 2b)*Sqrt(b)*atan(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Power(a, 2)*Power(a - b, 3Power(2, -1)), -1)

# line nr: 21
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + b*coth(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(coth(c + d*x), 2) - b, 2), -1) + b*(7a - 4b)*coth(c + d*x)*Power(8d*(a + b*Power(coth(c + d*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1) - (8Power(b, 2) + 15Power(a, 2) - 20a*b)*Sqrt(b)*atan(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 3)*Power(a - b, 5Power(2, -1)), -1)

# line nr: 22
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 4), -1), x) == x*Power(Power(a, 4), -1) + b*coth(c + d*x)*Power(6a*d*(a - b)*Power(a + b*Power(coth(c + d*x), 2) - b, 3), -1) + b*(11a - 6b)*coth(c + d*x)*Power(24d*Power(a, 2)*Power(a - b, 2)*Power(a + b*Power(coth(c + d*x), 2) - b, 2), -1) + b*(8Power(b, 2) + 19Power(a, 2) - 22a*b)*coth(c + d*x)*Power(16d*(a + b*Power(coth(c + d*x), 2) - b)*Power(a, 3)*Power(a - b, 3), -1) - (35Power(a, 3) + 56a*Power(b, 2) - 16Power(b, 3) - 70b*Power(a, 2))*Sqrt(b)*atan(Sqrt(a - b)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(16d*Power(a, 4)*Power(a - b, 7Power(2, -1)), -1)

# line nr: 29
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 5Power(2, -1)), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atanh(Sqrt(b)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(8d, -1) - b*coth(c + d*x)*Power(a + b*Power(coth(c + d*x), 2) - b, 3Power(2, -1))*Power(4d, -1) - b*(7a - 3b)*coth(c + d*x)*Sqrt(a + b*Power(coth(c + d*x), 2) - b)*Power(8d, -1)

# line nr: 30
@test integrate(Power(a + b*Power(csch(c + d*x), 2), 3Power(2, -1)), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - b*coth(c + d*x)*Sqrt(a + b*Power(coth(c + d*x), 2) - b)*Power(2d, -1) - (3a - b)*Sqrt(b)*atanh(Sqrt(b)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(2d, -1)

# line nr: 31
@test integrate(Power(a + b*Power(csch(c + d*x), 2), Power(2, -1)), x) == Sqrt(a)*atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(d, -1) - Sqrt(b)*atanh(Sqrt(b)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(d, -1)

# line nr: 32
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), Power(2, -1)), -1), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(csch(c + d*x), 2)), -1))*Power(d*Sqrt(a), -1)

# line nr: 33
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + b*coth(c + d*x)*Power(a*d*(a - b)*Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1)

# line nr: 34
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + b*coth(c + d*x)*Power(3a*d*(a - b)*Power(a + b*Power(coth(c + d*x), 2) - b, 3Power(2, -1)), -1) + b*(5a - 3b)*coth(c + d*x)*Power(3d*Sqrt(a + b*Power(coth(c + d*x), 2) - b)*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 35
@test integrate(Power(Power(a + b*Power(csch(c + d*x), 2), 7Power(2, -1)), -1), x) == atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + b*Power(coth(c + d*x), 2) - b), -1))*Power(d*Power(a, 7Power(2, -1)), -1) + b*coth(c + d*x)*Power(5a*d*(a - b)*Power(a + b*Power(coth(c + d*x), 2) - b, 5Power(2, -1)), -1) + b*(15Power(b, 2) + 33Power(a, 2) - 40a*b)*coth(c + d*x)*Power(15d*Sqrt(a + b*Power(coth(c + d*x), 2) - b)*Power(a, 3)*Power(a - b, 3), -1) + b*(9a - 5b)*coth(c + d*x)*Power(15d*Power(a, 2)*Power(a - b, 2)*Power(a + b*Power(coth(c + d*x), 2) - b, 3Power(2, -1)), -1)

# line nr: 38
@test integrate(Power(1 + Power(csch(x), 2), 3Power(2, -1)), x) == tanh(x)*Log(sinh(x))*Sqrt(Power(coth(x), 2)) - tanh(x)*Power(Power(coth(x), 2), 3Power(2, -1))*Power(2, -1)

# line nr: 39
@test integrate(Sqrt(1 + Power(csch(x), 2)), x) == tanh(x)*Log(sinh(x))*Sqrt(Power(coth(x), 2))

# line nr: 40
@test integrate(Power(Sqrt(1 + Power(csch(x), 2)), -1), x) == coth(x)*Log(cosh(x))*Power(Sqrt(Power(coth(x), 2)), -1)

# line nr: 43
@test integrate(Power(1 - Power(csch(x), 2), 3Power(2, -1)), x) == 2asin(coth(x)*Power(Sqrt(2), -1)) + coth(x)*Sqrt(2 - Power(coth(x), 2))*Power(2, -1) + atanh(coth(x)*Power(Sqrt(2 - Power(coth(x), 2)), -1))

# line nr: 44
@test integrate(Sqrt(1 - Power(csch(x), 2)), x) == asin(coth(x)*Power(Sqrt(2), -1)) + atanh(coth(x)*Power(Sqrt(2 - Power(coth(x), 2)), -1))

# line nr: 45
@test integrate(Power(Sqrt(1 - Power(csch(x), 2)), -1), x) == atanh(coth(x)*Power(Sqrt(2 - Power(coth(x), 2)), -1))

# line nr: 48
@test integrate(Power(Power(csch(x), 2) - 1, 3Power(2, -1)), x) == 2atanh(coth(x)*Power(Sqrt(Power(coth(x), 2) - 2), -1)) + atan(coth(x)*Power(Sqrt(Power(coth(x), 2) - 2), -1)) - coth(x)*Sqrt(Power(coth(x), 2) - 2)*Power(2, -1)

# line nr: 49
@test integrate(Sqrt(Power(csch(x), 2) - 1), x) == -atan(coth(x)*Power(Sqrt(Power(coth(x), 2) - 2), -1)) - atanh(coth(x)*Power(Sqrt(Power(coth(x), 2) - 2), -1))

# line nr: 50
@test integrate(Power(Sqrt(Power(csch(x), 2) - 1), -1), x) == atan(coth(x)*Power(Sqrt(Power(coth(x), 2) - 2), -1))

# line nr: 53
@test integrate(Power(-1 - Power(csch(x), 2), 3Power(2, -1)), x) == coth(x)*Sqrt(-Power(coth(x), 2))*Power(2, -1) - tanh(x)*Sqrt(-Power(coth(x), 2))*Log(sinh(x))

# line nr: 54
@test integrate(Sqrt(-1 - Power(csch(x), 2)), x) == tanh(x)*Sqrt(-Power(coth(x), 2))*Log(sinh(x))

# line nr: 55
@test integrate(Power(Sqrt(-1 - Power(csch(x), 2)), -1), x) == coth(x)*Log(cosh(x))*Power(Sqrt(-Power(coth(x), 2)), -1)


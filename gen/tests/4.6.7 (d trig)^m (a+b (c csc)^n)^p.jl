# line nr: 19
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 4), x) == x*Power(a, 4) - Power(b, 4)*Power(7d, -1)*Power(cot(c + d*x), 7) - (3b + 4a)*Power(b, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - (3Power(b, 2) + 6Power(a, 2) + 8a*b)*Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*cot(c + d*x)*Power(d, -1)

# line nr: 20
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 3), x) == x*Power(a, 3) - Power(b, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*cot(c + d*x)*Power(d, -1) - (2b + 3a)*Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 21
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 2), x) == x*Power(a, 2) - Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - b*(b + 2a)*cot(c + d*x)*Power(d, -1)

# line nr: 22
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 1), x) == a*x - b*cot(c + d*x)*Power(d, -1)

# line nr: 23
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 1), -1), x) == x*Power(a, -1) - Sqrt(b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(b), -1))*Power(a*d*Sqrt(a + b), -1)

# line nr: 24
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 2), -1), x) == x*Power(Power(a, 2), -1) + b*cot(c + d*x)*Power(2a*d*(a + b)*(a + b + b*Power(cot(c + d*x), 2)), -1) + (2b + 3a)*Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 25
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 3), -1), x) == x*Power(Power(a, 3), -1) + b*cot(c + d*x)*Power(4a*d*(a + b)*Power(a + b + b*Power(cot(c + d*x), 2), 2), -1) + b*(4b + 7a)*cot(c + d*x)*Power(8d*(a + b + b*Power(cot(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + (8Power(b, 2) + 15Power(a, 2) + 20a*b)*Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b), -1))*Power(8d*Power(a, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 26
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 4), -1), x) == x*Power(Power(a, 4), -1) + b*cot(c + d*x)*Power(6a*d*(a + b)*Power(a + b + b*Power(cot(c + d*x), 2), 3), -1) + (16Power(b, 3) + 35Power(a, 3) + 56a*Power(b, 2) + 70b*Power(a, 2))*Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b), -1))*Power(16d*Power(a, 4)*Power(a + b, 7Power(2, -1)), -1) + b*(6b + 11a)*cot(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b + b*Power(cot(c + d*x), 2), 2), -1) + b*(8Power(b, 2) + 19Power(a, 2) + 22a*b)*cot(c + d*x)*Power(16d*(a + b + b*Power(cot(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1)

# line nr: 33
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 5Power(2, -1)), x) == -atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(8d, -1) - b*cot(c + d*x)*Power(a + b + b*Power(cot(c + d*x), 2), 3Power(2, -1))*Power(4d, -1) - b*(3b + 7a)*cot(c + d*x)*Sqrt(a + b + b*Power(cot(c + d*x), 2))*Power(8d, -1)

# line nr: 34
@test integrate(Power(a + b*Power(csc(c + d*x), 2), 3Power(2, -1)), x) == -atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - b*cot(c + d*x)*Sqrt(a + b + b*Power(cot(c + d*x), 2))*Power(2d, -1) - (b + 3a)*Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(2d, -1)

# line nr: 35
@test integrate(Power(a + b*Power(csc(c + d*x), 2), Power(2, -1)), x) == -Sqrt(a)*atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1) - Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1)

# line nr: 36
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), Power(2, -1)), -1), x) == -atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b*Power(csc(c + d*x), 2)), -1))*Power(d*Sqrt(a), -1)

# line nr: 37
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 3Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(a*d*(a + b)*Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1) - atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 38
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 5Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(3a*d*(a + b)*Power(a + b + b*Power(cot(c + d*x), 2), 3Power(2, -1)), -1) + b*(3b + 5a)*cot(c + d*x)*Power(3d*Sqrt(a + b + b*Power(cot(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 39
@test integrate(Power(Power(a + b*Power(csc(c + d*x), 2), 7Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(5a*d*(a + b)*Power(a + b + b*Power(cot(c + d*x), 2), 5Power(2, -1)), -1) + b*(5b + 9a)*cot(c + d*x)*Power(15d*Power(a, 2)*Power(a + b, 2)*Power(a + b + b*Power(cot(c + d*x), 2), 3Power(2, -1)), -1) + b*(15Power(b, 2) + 33Power(a, 2) + 40a*b)*cot(c + d*x)*Power(15d*Sqrt(a + b + b*Power(cot(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) - atan(Sqrt(a)*cot(c + d*x)*Power(Sqrt(a + b + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a, 7Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(1 + Power(csc(x), 2), 3Power(2, -1)), x) == -atan(cot(x)*Power(Sqrt(2 + Power(cot(x), 2)), -1)) - 2asinh(cot(x)*Power(Sqrt(2), -1)) - cot(x)*Sqrt(2 + Power(cot(x), 2))*Power(2, -1)

# line nr: 43
@test integrate(Sqrt(1 + Power(csc(x), 2)), x) == -asinh(cot(x)*Power(Sqrt(2), -1)) - atan(cot(x)*Power(Sqrt(2 + Power(cot(x), 2)), -1))

# line nr: 44
@test integrate(Power(Sqrt(1 + Power(csc(x), 2)), -1), x) == -atan(cot(x)*Power(Sqrt(2 + Power(cot(x), 2)), -1))

# line nr: 47
@test integrate(Power(1 - Power(csc(x), 2), 3Power(2, -1)), x) == cot(x)*Sqrt(-Power(cot(x), 2))*Power(2, -1) + tan(x)*Sqrt(-Power(cot(x), 2))*Log(sin(x))

# line nr: 48
@test integrate(Sqrt(1 - Power(csc(x), 2)), x) == tan(x)*Sqrt(-Power(cot(x), 2))*Log(sin(x))

# line nr: 49
@test integrate(Power(Sqrt(1 - Power(csc(x), 2)), -1), x) == -cot(x)*Log(cos(x))*Power(Sqrt(-Power(cot(x), 2)), -1)

# line nr: 52
@test integrate(Power(Power(csc(x), 2) - 1, 3Power(2, -1)), x) == -tan(x)*Log(sin(x))*Sqrt(Power(cot(x), 2)) - tan(x)*Power(Power(cot(x), 2), 3Power(2, -1))*Power(2, -1)

# line nr: 53
@test integrate(Sqrt(Power(csc(x), 2) - 1), x) == tan(x)*Log(sin(x))*Sqrt(Power(cot(x), 2))

# line nr: 54
@test integrate(Power(Sqrt(Power(csc(x), 2) - 1), -1), x) == -cot(x)*Log(cos(x))*Power(Sqrt(Power(cot(x), 2)), -1)

# line nr: 57
@test integrate(Power(-1 - Power(csc(x), 2), 3Power(2, -1)), x) == cot(x)*Sqrt(-2 - Power(cot(x), 2))*Power(2, -1) - 2atan(cot(x)*Power(Sqrt(-2 - Power(cot(x), 2)), -1)) - atanh(cot(x)*Power(Sqrt(-2 - Power(cot(x), 2)), -1))

# line nr: 58
@test integrate(Sqrt(-1 - Power(csc(x), 2)), x) == atan(cot(x)*Power(Sqrt(-2 - Power(cot(x), 2)), -1)) + atanh(cot(x)*Power(Sqrt(-2 - Power(cot(x), 2)), -1))

# line nr: 59
@test integrate(Power(Sqrt(-1 - Power(csc(x), 2)), -1), x) == -atanh(cot(x)*Power(Sqrt(-2 - Power(cot(x), 2)), -1))


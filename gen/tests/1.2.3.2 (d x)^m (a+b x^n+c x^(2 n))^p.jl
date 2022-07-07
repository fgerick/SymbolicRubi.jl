# line nr: 11
@test integrate(Power(a*Power(x, 3) + b*Power(x, 6), 5Power(3, -1)), x) == Power(a*Power(x, 3) + b*Power(x, 6), 8Power(3, -1))*Power(11b*Power(x, 5), -1) - 3a*Power(a*Power(x, 3) + b*Power(x, 6), 8Power(3, -1))*Power(88Power(b, 2)*Power(x, 8), -1)

# line nr: 12
@test integrate(Power(a*Power(x, 3) + b*Power(x, 6), 2Power(3, -1)), x) == Power(a*Power(x, 3) + b*Power(x, 6), 5Power(3, -1))*Power(5b*Power(x, 5), -1)

# line nr: 13
@test integrate(Power(Power(a*Power(x, 3) + b*Power(x, 6), 2Power(3, -1)), -1), x) == -Power(a*Power(x, 3) + b*Power(x, 6), Power(3, -1))*Power(a*Power(x, 2), -1)

# line nr: 14
@test integrate(Power(Power(a*Power(x, 3) + b*Power(x, 6), 5Power(3, -1)), -1), x) == 9b*Power(a*Power(x, 3) + b*Power(x, 6), Power(3, -1))*Power(4Power(a, 3)*Power(x, 2), -1) + Power(2a*Power(x, 2)*Power(a*Power(x, 3) + b*Power(x, 6), 2Power(3, -1)), -1) - 3Power(a*Power(x, 3) + b*Power(x, 6), Power(3, -1))*Power(4Power(a, 2)*Power(x, 5), -1)

# line nr: 17
@test integrate(Power(Power(x, 6) - Power(x, 3), -1), x) == Log(1 - x)*Power(3, -1) + Power(2Power(x, 2), -1) - Log(1 + x + Power(x, 2))*Power(6, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 36
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 5), x) == a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 6)*Power(6a + 6b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 9)*Power(9a + 9b*Power(x, 3), -1)

# line nr: 37
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 4), x) == a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1)

# line nr: 38
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 3), x) == a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1)

# line nr: 39
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2), x) == (a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(6b, -1)

# line nr: 40
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 1), x) == a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1)

# line nr: 41
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 0), x) == a*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1)

# line nr: 42
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 1), -1), x) == a*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1)

# line nr: 43
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 2), -1), x) == b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 44
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 3), -1), x) == b*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 45
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 4), -1), x) == b*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 46
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 5), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x*(a + b*Power(x, 3)), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(4(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 47
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 6), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(2(a + b*Power(x, 3))*Power(x, 2), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(5(a + b*Power(x, 3))*Power(x, 5), -1)

# line nr: 48
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 7), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(3(a + b*Power(x, 3))*Power(x, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(6(a + b*Power(x, 3))*Power(x, 6), -1)

# line nr: 49
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 8), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(4(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 50
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 9), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(8(a + b*Power(x, 3))*Power(x, 8), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(5(a + b*Power(x, 3))*Power(x, 5), -1)

# line nr: 51
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 10), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(9(a + b*Power(x, 3))*Power(x, 9), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(6(a + b*Power(x, 3))*Power(x, 6), -1)

# line nr: 52
@test integrate(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(Power(x, 11), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(10(a + b*Power(x, 3))*Power(x, 10), -1)

# line nr: 55
@test integrate(Power(x, 9)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 10)*Power(10a + 10b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 19)*Power(19a + 19b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 16)*Power(16a + 16b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1)

# line nr: 56
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(18Power(b, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 3)*Power(12Power(b, 3), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 4)*Power(15Power(b, 3), -1)

# line nr: 57
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1)

# line nr: 58
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 16)*Power(16a + 16b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 10)*Power(10a + 10b*Power(x, 3), -1)

# line nr: 59
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 4)*Power(15Power(b, 2), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3)*Power(12Power(b, 2), -1)

# line nr: 60
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1)

# line nr: 61
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 10)*Power(10a + 10b*Power(x, 3), -1)

# line nr: 62
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == (a + b*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(12b, -1)

# line nr: 63
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1)

# line nr: 64
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), x) == x*Power(a, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(a + b*Power(x, 3), 3), -1) + Power(b, 3)*Power(x, 10)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(10Power(a + b*Power(x, 3), 3), -1) + 3a*Power(b, 2)*Power(x, 7)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(7Power(a + b*Power(x, 3), 3), -1) + 3b*Power(a, 2)*Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(4Power(a + b*Power(x, 3), 3), -1)

# line nr: 65
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 6)*Power(2a + 2b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 3), -1)

# line nr: 66
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 67
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + 3b*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 68
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 6)*Power(6a + 6b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 3)*Power(a + b*Power(x, 3), -1) + 3b*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 69
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 70
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) + 3a*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 71
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 7), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) + 3a*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(6(a + b*Power(x, 3))*Power(x, 6), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power((a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 72
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 8), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 73
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 9), -1), x) == x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1)

# line nr: 74
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 10), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(9(a + b*Power(x, 3))*Power(x, 9), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power((a + b*Power(x, 3))*Power(x, 3), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(2(a + b*Power(x, 3))*Power(x, 6), -1)

# line nr: 75
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 11), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(10(a + b*Power(x, 3))*Power(x, 10), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(x*(a + b*Power(x, 3)), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 76
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 12), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1)

# line nr: 77
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 13), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3)*Power(12a*Power(x, 12), -1)

# line nr: 78
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 14), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(10(a + b*Power(x, 3))*Power(x, 10), -1)

# line nr: 79
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 15), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(14(a + b*Power(x, 3))*Power(x, 14), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1)

# line nr: 80
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 16), -1), x) == b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3)*Power(60Power(a, 2)*Power(x, 12), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3)*Power(15a*Power(x, 15), -1)

# line nr: 81
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 17), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(16(a + b*Power(x, 3))*Power(x, 16), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(10(a + b*Power(x, 3))*Power(x, 10), -1)

# line nr: 84
@test integrate(Power(x, 13)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 29)*Power(29a + 29b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 20)*Power(2a + 2b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 26)*Power(26a + 26b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 23)*Power(23a + 23b*Power(x, 3), -1)

# line nr: 85
@test integrate(Power(x, 12)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 28)*Power(28a + 28b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 25)*Power(5a + 5b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 16)*Power(16a + 16b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 19)*Power(19a + 19b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 22)*Power(11a + 11b*Power(x, 3), -1)

# line nr: 86
@test integrate(Power(x, 11)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 8)*Power(27Power(b, 4), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 6)*Power(7Power(b, 4), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 3), 5)*Power(18Power(b, 4), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 7)*Power(8Power(b, 4), -1)

# line nr: 87
@test integrate(Power(x, 10)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 26)*Power(26a + 26b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 20)*Power(2a + 2b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 23)*Power(23a + 23b*Power(x, 3), -1)

# line nr: 88
@test integrate(Power(x, 9)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 10)*Power(10a + 10b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 25)*Power(25a + 25b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 16)*Power(8a + 8b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 19)*Power(19a + 19b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 22)*Power(22a + 22b*Power(x, 3), -1)

# line nr: 89
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 7)*Power(24Power(b, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 5)*Power(18Power(b, 3), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 6)*Power(21Power(b, 3), -1)

# line nr: 90
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 23)*Power(23a + 23b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 20)*Power(4a + 4b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 14)*Power(7a + 7b*Power(x, 3), -1)

# line nr: 91
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 22)*Power(22a + 22b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 10)*Power(2a + 2b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 16)*Power(8a + 8b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 19)*Power(19a + 19b*Power(x, 3), -1)

# line nr: 92
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 6)*Power(21Power(b, 2), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(18Power(b, 2), -1)

# line nr: 93
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 20)*Power(20a + 20b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 14)*Power(7a + 7b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1)

# line nr: 94
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 19)*Power(19a + 19b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 10)*Power(a + b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 16)*Power(16a + 16b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1)

# line nr: 95
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == (a + b*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(18b, -1)

# line nr: 96
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 17)*Power(17a + 17b*Power(x, 3), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 5)*Power(a + b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 8)*Power(4a + 4b*Power(x, 3), -1)

# line nr: 97
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), x) == x*Power(a, 5)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(a + b*Power(x, 3), 5), -1) + Power(b, 5)*Power(x, 16)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(16Power(a + b*Power(x, 3), 5), -1) + Power(a, 2)*Power(b, 3)*Power(x, 10)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(a + b*Power(x, 3), 5), -1) + 5b*Power(a, 4)*Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(4Power(a + b*Power(x, 3), 5), -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 7)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(7Power(a + b*Power(x, 3), 5), -1) + 5a*Power(b, 4)*Power(x, 13)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(13Power(a + b*Power(x, 3), 5), -1)

# line nr: 98
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(a + b*Power(x, 3), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 15)*Power(15a + 15b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 6)*Power(3a + 3b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 12)*Power(12a + 12b*Power(x, 3), -1)

# line nr: 99
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 14)*Power(14a + 14b*Power(x, 3), -1) + 2Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 5)*Power(a + b*Power(x, 3), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 8)*Power(4a + 4b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 100
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 13)*Power(13a + 13b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 10)*Power(2a + 2b*Power(x, 3), -1) + 5b*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(a + b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 4)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 101
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 12)*Power(12a + 12b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 9)*Power(9a + 9b*Power(x, 3), -1) + 5b*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(a + b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 6)*Power(3a + 3b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 102
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 11)*Power(11a + 11b*Power(x, 3), -1) + 2Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 5)*Power(a + b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 2)*Power(a + b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x*(a + b*Power(x, 3)), -1)

# line nr: 103
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 6), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 10)*Power(10a + 10b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 4)*Power(2a + 2b*Power(x, 3), -1) + 10x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 104
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 7), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 9)*Power(9a + 9b*Power(x, 3), -1) + 10Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 3), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 6)*Power(6a + 6b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(6(a + b*Power(x, 3))*Power(x, 6), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 105
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 8), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 8)*Power(8a + 8b*Power(x, 3), -1) + a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 5)*Power(a + b*Power(x, 3), -1) + 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 2)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x*(a + b*Power(x, 3)), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 106
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 9), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 7)*Power(7a + 7b*Power(x, 3), -1) + 10x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power((a + b*Power(x, 3))*Power(x, 5), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power((a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 107
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 10), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 6)*Power(6a + 6b*Power(x, 3), -1) + 10Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(9(a + b*Power(x, 3))*Power(x, 9), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(6(a + b*Power(x, 3))*Power(x, 6), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 108
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 11), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 5)*Power(5a + 5b*Power(x, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(10(a + b*Power(x, 3))*Power(x, 10), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x*(a + b*Power(x, 3)), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(2(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 109
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 12), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 4)*Power(4a + 4b*Power(x, 3), -1) + 5a*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power((a + b*Power(x, 3))*Power(x, 2), -1) - 2Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power((a + b*Power(x, 3))*Power(x, 5), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1)

# line nr: 110
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 13), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 3)*Power(3a + 3b*Power(x, 3), -1) + 5a*Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(12(a + b*Power(x, 3))*Power(x, 12), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(3(a + b*Power(x, 3))*Power(x, 6), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(9(a + b*Power(x, 3))*Power(x, 9), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1)

# line nr: 111
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 14), -1), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x, 2)*Power(2a + 2b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(2(a + b*Power(x, 3))*Power(x, 4), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(x*(a + b*Power(x, 3)), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(2(a + b*Power(x, 3))*Power(x, 10), -1)

# line nr: 112
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 15), -1), x) == x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(14(a + b*Power(x, 3))*Power(x, 14), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(4(a + b*Power(x, 3))*Power(x, 8), -1) - 2Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power((a + b*Power(x, 3))*Power(x, 5), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1)

# line nr: 113
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 16), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(15(a + b*Power(x, 3))*Power(x, 15), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(3(a + b*Power(x, 3))*Power(x, 3), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(12(a + b*Power(x, 3))*Power(x, 12), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(9(a + b*Power(x, 3))*Power(x, 9), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(3(a + b*Power(x, 3))*Power(x, 6), -1)

# line nr: 114
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 17), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(16(a + b*Power(x, 3))*Power(x, 16), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(x*(a + b*Power(x, 3)), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power((a + b*Power(x, 3))*Power(x, 10), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1)

# line nr: 115
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 18), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(17(a + b*Power(x, 3))*Power(x, 17), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(2(a + b*Power(x, 3))*Power(x, 2), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(14(a + b*Power(x, 3))*Power(x, 14), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power((a + b*Power(x, 3))*Power(x, 5), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(4(a + b*Power(x, 3))*Power(x, 8), -1)

# line nr: 116
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 19), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(18a*Power(x, 18), -1)

# line nr: 117
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 20), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(19(a + b*Power(x, 3))*Power(x, 19), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(4(a + b*Power(x, 3))*Power(x, 4), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(16(a + b*Power(x, 3))*Power(x, 16), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power((a + b*Power(x, 3))*Power(x, 10), -1)

# line nr: 118
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 21), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(20(a + b*Power(x, 3))*Power(x, 20), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(5(a + b*Power(x, 3))*Power(x, 5), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(17(a + b*Power(x, 3))*Power(x, 17), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(7(a + b*Power(x, 3))*Power(x, 14), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1)

# line nr: 119
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 22), -1), x) == b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(126Power(a, 2)*Power(x, 18), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(21a*Power(x, 21), -1)

# line nr: 120
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 23), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(22(a + b*Power(x, 3))*Power(x, 22), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(7(a + b*Power(x, 3))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(13(a + b*Power(x, 3))*Power(x, 13), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(8(a + b*Power(x, 3))*Power(x, 16), -1) - a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(2(a + b*Power(x, 3))*Power(x, 10), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(19(a + b*Power(x, 3))*Power(x, 19), -1)

# line nr: 121
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 24), -1), x) == -Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(23(a + b*Power(x, 3))*Power(x, 23), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(8(a + b*Power(x, 3))*Power(x, 8), -1) - 5Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(7(a + b*Power(x, 3))*Power(x, 14), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(11(a + b*Power(x, 3))*Power(x, 11), -1) - b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(4(a + b*Power(x, 3))*Power(x, 20), -1) - 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(17(a + b*Power(x, 3))*Power(x, 17), -1)

# line nr: 122
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 25), -1), x) == b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(84Power(a, 2)*Power(x, 21), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 5)*Power(24a*Power(x, 24), -1) - Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), 5)*Power(504Power(a, 3)*Power(x, 18), -1)

# line nr: 129
@test integrate(Power(x, 4)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1), x) == (a + b*Power(x, 3))*Power(x, 2)*Power(2b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) + (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5Power(3, -1)), -1) + (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(b, 5Power(3, -1)), -1) - (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5Power(3, -1)), -1)

# line nr: 130
@test integrate(Power(x, 3)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1), x) == x*(a + b*Power(x, 3))*Power(b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) + (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4Power(3, -1)), -1) + (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(b, 4Power(3, -1)), -1) - (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4Power(3, -1)), -1)

# line nr: 131
@test integrate(Power(x, 2)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1), x) == (a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1)

# line nr: 132
@test integrate(Power(x, 1)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1), x) == (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 133
@test integrate(Power(x, 0)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1), x) == (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 134
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 1), -1), x) == (a + b*Power(x, 3))*Log(x)*Power(a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1)

# line nr: 135
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2), -1), x) == (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4Power(3, -1)), -1) + (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 4Power(3, -1)), -1) - (a + b*Power(x, 3))*Power(a*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4Power(3, -1)), -1)

# line nr: 136
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 3), -1), x) == (-a - b*Power(x, 3))*Power(2a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2), -1) + (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5Power(3, -1)), -1) + (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 5Power(3, -1)), -1) - (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5Power(3, -1)), -1)

# line nr: 137
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 4), -1), x) == (-a - b*Power(x, 3))*Power(3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 3), -1) + b*(a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) - b*(a + b*Power(x, 3))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1)

# line nr: 140
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(9a*b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) + (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(54Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1) - Power(x, 2)*Power(6b*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1) - (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 141
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == x*Power(18a*b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) + (a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - x*Power(6b*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(54Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - (a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 142
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == -Power(6b*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1)

# line nr: 143
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(6a*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) + 2Power(x, 2)*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) + (a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - (2a + 2b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - (2a + 2b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 144
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == x*(a + b*Power(x, 3))*Power(6a*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1) + 5x*Power(a + b*Power(x, 3), 2)*Power(18Power(a, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1) + 5Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a + b*Power(x, 3), 3)*Power(27Power(a, 8Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1) - 5Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a + b*Power(x, 3), 3)*Power(54Power(a, 8Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1) - 5atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a + b*Power(x, 3), 3)*Power(9Sqrt(3)*Power(a, 8Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 145
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, 3))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) + Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) + Power(6a*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1)

# line nr: 146
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == 7Power(18x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) + 14(a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 10Power(3, -1)), -1) + 14(a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 10Power(3, -1)), -1) + Power(6a*x*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1) - (14a + 14b*Power(x, 3))*Power(9x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) - 7(a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 10Power(3, -1)), -1)

# line nr: 147
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == 4Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 2), -1) + 10(a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 11Power(3, -1)), -1) + 20(a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 11Power(3, -1)), -1) + Power(6a*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2), -1) - (10a + 10b*Power(x, 3))*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 2), -1) - 20(a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 11Power(3, -1)), -1)

# line nr: 148
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == b*(a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1) - (a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 3), -1) - b*Power(6(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) - 2b*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) - 3b*(a + b*Power(x, 3))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1)

# line nr: 151
@test integrate(Power(x, 6)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == x*Power(162a*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2), -1) + 5x*Power(486Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 2), -1) + (5a + 5b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 8Power(3, -1))*Power(b, 7Power(3, -1)), -1) - x*Power(27Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), 2), -1) - Power(x, 4)*Power(12b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) - (5a + 5b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(1458Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 8Power(3, -1))*Power(b, 7Power(3, -1)), -1) - (5a + 5b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 8Power(3, -1))*Power(b, 7Power(3, -1)), -1)

# line nr: 152
@test integrate(Power(x, 5)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == a*Power(12Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), 3), -1) - Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 3), 2), -1)

# line nr: 153
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(x, 2)*Power(54a*b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 2), -1) + 7Power(x, 2)*Power(243b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) + (7a + 7b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(1458Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 10Power(3, -1))*Power(b, 5Power(3, -1)), -1) + 7Power(x, 2)*Power(324b*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) - Power(x, 2)*Power(12b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) - (7a + 7b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 10Power(3, -1))*Power(b, 5Power(3, -1)), -1) - (7a + 7b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 10Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 154
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == x*Power(108a*b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 2), -1) + x*Power(81b*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2), -1) + 5x*Power(243b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) + (10a + 10b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 11Power(3, -1))*Power(b, 4Power(3, -1)), -1) - x*Power(12b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) - (5a + 5b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 11Power(3, -1))*Power(b, 4Power(3, -1)), -1) - (10a + 10b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 11Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 155
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == -Power(12b*(a + b*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 156
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(x, 2)*Power(12a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) + 5Power(x, 2)*Power(54Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 2), -1) + 35Power(x, 2)*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1) + (35a + 35b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(1458Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 13Power(3, -1))*Power(b, 2Power(3, -1)), -1) + 35Power(x, 2)*Power(324(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) - (35a + 35b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 13Power(3, -1))*Power(b, 2Power(3, -1)), -1) - (35a + 35b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 13Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 157
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == x*(a + b*Power(x, 3))*Power(12a*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) + 11x*Power(a + b*Power(x, 3), 3)*Power(81Power(a, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) + 11x*Power(a + b*Power(x, 3), 2)*Power(108Power(a, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) + 55x*Power(a + b*Power(x, 3), 4)*Power(243Power(a, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) + 110Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a + b*Power(x, 3), 5)*Power(729Power(a, 14Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) - 55Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(a + b*Power(x, 3), 5)*Power(729Power(a, 14Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1) - 110atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a + b*Power(x, 3), 5)*Power(243Sqrt(3)*Power(a, 14Power(3, -1))*Power(b, Power(3, -1))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1)

# line nr: 158
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == (a + b*Power(x, 3))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5), -1) + Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1) + Power(6(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) + Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 2), -1) + Power(12a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) - (a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5), -1)

# line nr: 159
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == 65Power(324x*(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1) + 455Power(972x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1) + 13Power(108x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 2), -1) + 455(a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 16Power(3, -1)), -1) + 455(a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 16Power(3, -1)), -1) + Power(12a*x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a + b*Power(x, 3), 3), -1) - (455a + 455b*Power(x, 3))*Power(243x*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5), -1) - 455(a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(1458Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 16Power(3, -1)), -1)

# line nr: 160
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == 77Power(324(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(x, 2), -1) + 154Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(x, 2), -1) + 7Power(54Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(x, 2)*Power(a + b*Power(x, 3), 2), -1) + 385(a + b*Power(x, 3))*Log(Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 17Power(3, -1)), -1) + 770(a + b*Power(x, 3))*atan((Power(a, Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Sqrt(3)*Power(a, 17Power(3, -1)), -1) + Power(12a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(x, 2)*Power(a + b*Power(x, 3), 3), -1) - (385a + 385b*Power(x, 3))*Power(243Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 2), -1) - 770(a + b*Power(x, 3))*Log(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(729Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 17Power(3, -1)), -1)

# line nr: 161
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == 5b*(a + b*Power(x, 3))*Log(a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 6), -1) - b*Power(2(a + b*Power(x, 3))*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4), -1) - (a + b*Power(x, 3))*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(x, 3), -1) - 4b*Power(3Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5), -1) - 2b*Power(9Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 3), 2), -1) - b*Power(12Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 3), 3), -1) - 5b*(a + b*Power(x, 3))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 6), -1)

# line nr: 192
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1))*Power(d*x, m), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5)*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 3)), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 5)*Power(d*x, 16 + m)*Power((16 + m)*(a + b*Power(x, 3))*Power(d, 16), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 4)*Power(d*x, 13 + m)*Power((13 + m)*(a + b*Power(x, 3))*Power(d, 13), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 4)*Power(d*x, 4 + m)*Power((4 + m)*(a + b*Power(x, 3))*Power(d, 4), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 7 + m)*Power((7 + m)*(a + b*Power(x, 3))*Power(d, 7), -1) + 10Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 10 + m)*Power((10 + m)*(a + b*Power(x, 3))*Power(d, 10), -1)

# line nr: 193
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1))*Power(d*x, m), x) == Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3)*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 3)), -1) + Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 3)*Power(d*x, 10 + m)*Power((10 + m)*(a + b*Power(x, 3))*Power(d, 10), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 2)*Power(d*x, 4 + m)*Power((4 + m)*(a + b*Power(x, 3))*Power(d, 4), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(b, 2)*Power(d*x, 7 + m)*Power((7 + m)*(a + b*Power(x, 3))*Power(d, 7), -1)

# line nr: 194
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), Power(2, -1))*Power(d*x, m), x) == a*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 3)), -1) + b*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(d*x, 4 + m)*Power((4 + m)*(a + b*Power(x, 3))*Power(d, 4), -1)

# line nr: 195
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), Power(2, -1)), -1), x) == (a + b*Power(x, 3))*Hypergeometric2F1(1, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2)), -1)

# line nr: 196
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, 3))*Hypergeometric2F1(3, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 3), -1)

# line nr: 197
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), 5Power(2, -1)), -1), x) == (a + b*Power(x, 3))*Hypergeometric2F1(5, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2))*Power(a, 5), -1)

# line nr: 204
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(d*x, m), x) == Hypergeometric2F1((1 + m)*Power(3, -1), -2p, (4 + m)*Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)

# line nr: 207
@test integrate(Power(x, 11)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == Power(a + b*Power(x, 3), 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(6(2 + p)*Power(b, 4), -1) + Power(a, 2)*Power(a + b*Power(x, 3), 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(2(1 + p)*Power(b, 4), -1) - a*Power(a + b*Power(x, 3), 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power((3 + 2p)*Power(b, 4), -1) - (a + b*Power(x, 3))*Power(a, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(1 + 2p)*Power(b, 4), -1)

# line nr: 208
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == Power(a + b*Power(x, 3), 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(3 + 2p)*Power(b, 3), -1) + (a + b*Power(x, 3))*Power(a, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(1 + 2p)*Power(b, 3), -1) - a*Power(a + b*Power(x, 3), 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(1 + p)*Power(b, 3), -1)

# line nr: 209
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == Power(a + b*Power(x, 3), 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(6(1 + p)*Power(b, 2), -1) - a*(a + b*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(1 + 2p)*Power(b, 2), -1)

# line nr: 210
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == Hypergeometric2F1(5Power(3, -1), -2p, 8Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)*Power(5, -1)*Power(x, 5)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)

# line nr: 211
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == Hypergeometric2F1(4Power(3, -1), -2p, 7Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(x, 4)*Power(Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)*Power(4, -1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)

# line nr: 212
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == (a + b*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3b*(1 + 2p), -1)

# line nr: 213
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == (a + b*Power(x, 3))*Hypergeometric2F1(1, 2p + 5Power(3, -1), 5Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(x, 2)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(2a, -1)

# line nr: 214
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p), x) == x*(a + b*Power(x, 3))*Hypergeometric2F1(1, 2p + 4Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(a, -1)*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)

# line nr: 215
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(Power(x, 1), -1), x) == -(a + b*Power(x, 3))*Hypergeometric2F1(1, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3a*(1 + 2p), -1)

# line nr: 216
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(-Power(3, -1), -2p, 2Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(x*Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)

# line nr: 217
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(Power(x, 3), -1), x) == -Hypergeometric2F1(-2Power(3, -1), -2p, Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(2Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)

# line nr: 218
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(Power(x, 4), -1), x) == b*(a + b*Power(x, 3))*Hypergeometric2F1(2, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(3(1 + 2p)*Power(a, 2), -1)

# line nr: 219
@test integrate(Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(Power(x, 5), -1), x) == -Hypergeometric2F1(-4Power(3, -1), -2p, -Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(Power(b, 2)*Power(x, 6) + 2a*b*Power(x, 3) + Power(a, 2), p)*Power(4Power(x, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2p), -1)

# line nr: 238
@test integrate(Power(x, 8)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Power(x, 3)*Power(3c, -1) - b*Log(a + b*Power(x, 3) + c*Power(x, 6))*Power(6Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 239
@test integrate(Power(x, 5)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Log(a + b*Power(x, 3) + c*Power(x, 6))*Power(6c, -1) + b*atanh((b + 2c*Power(x, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 240
@test integrate(Power(x, 2)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == -2atanh((b + 2c*Power(x, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 241
@test integrate(Power((a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*Power(x, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(x, 3) + c*Power(x, 6))*Power(6a, -1)

# line nr: 242
@test integrate(Power((a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 4), -1), x) == b*Log(a + b*Power(x, 3) + c*Power(x, 6))*Power(6Power(a, 2), -1) - Power(3a*Power(x, 3), -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 244
@test integrate(Power(x, 7)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Power(x, 2)*Power(2c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 5Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 5Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 5Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 5Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 5Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 5Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 245
@test integrate(Power(x, 6)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == x*Power(c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 246
@test integrate(Power(x, 4)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) + Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(6Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) + atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(6Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 247
@test integrate(Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(6Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1) + atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1) + Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(6Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 248
@test integrate(Power(x, 1)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)) + atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)) - Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)) - atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1))

# line nr: 249
@test integrate(Power(x, 0)*Power(a + b*Power(x, 3) + c*Power(x, 6), -1), x) == Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) + atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) - Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) - Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1)

# line nr: 250
@test integrate(Power((a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, Power(3, -1))*Power(3a*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, Power(3, -1))*Power(3a*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(a*Sqrt(3)*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(a*Sqrt(3)*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Power(a*x, -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, Power(3, -1))*Power(6a*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, Power(3, -1))*Power(6a*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 251
@test integrate(Power((a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 3), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(6a*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, 2Power(3, -1))*Power(a*Sqrt(3)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(6a*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(c, 2Power(3, -1))*Power(a*Sqrt(3)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - Power(2a*Power(x, 2), -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(3a*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(3a*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 254
@test integrate(Power(x, 11)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Power(x, 6)*Power(6, -1) + 9Log(3 + Power(x, 3))*Power(2, -1) - Log(1 + Power(x, 3))*Power(6, -1) - 4Power(x, 3)*Power(3, -1)

# line nr: 255
@test integrate(Power(x, 8)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(1 + Power(x, 3))*Power(6, -1) + Power(x, 3)*Power(3, -1) - 3Log(3 + Power(x, 3))*Power(2, -1)

# line nr: 256
@test integrate(Power(x, 5)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(3 + Power(x, 3))*Power(2, -1) - Log(1 + Power(x, 3))*Power(6, -1)

# line nr: 257
@test integrate(Power(x, 2)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == -atanh(2 + Power(x, 3))*Power(3, -1)

# line nr: 258
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 1), -1), x) == Log(x)*Power(3, -1) + Log(3 + Power(x, 3))*Power(18, -1) - Log(1 + Power(x, 3))*Power(6, -1)

# line nr: 259
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 4), -1), x) == Log(1 + Power(x, 3))*Power(6, -1) - Power(9Power(x, 3), -1) - Log(3 + Power(x, 3))*Power(54, -1) - 4Log(x)*Power(9, -1)

# line nr: 260
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 7), -1), x) == 4Power(27Power(x, 3), -1) + Log(3 + Power(x, 3))*Power(162, -1) + 13Log(x)*Power(27, -1) - Power(18Power(x, 6), -1) - Log(1 + Power(x, 3))*Power(6, -1)

# line nr: 262
@test integrate(Power(x, 10)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(1 + x)*Power(6, -1) + Power(5, -1)*Power(x, 5) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + 3Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(3, 2Power(3, -1))*Power(4, -1) - 2Power(x, 2) - Log(1 + Power(x, 2) - x)*Power(12, -1) - 3Log(x + Power(3, Power(3, -1)))*Power(2, -1)*Power(3, 2Power(3, -1)) - 9atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2, -1)*Power(3, Power(6, -1))

# line nr: 263
@test integrate(Power(x, 9)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(1 + Power(x, 2) - x)*Power(12, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + Power(x, 4)*Power(4, -1) + 3Log(x + Power(3, Power(3, -1)))*Power(2, -1)*Power(3, Power(3, -1)) - 4x - Log(1 + x)*Power(6, -1) - 3Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(3, Power(3, -1))*Power(4, -1) - 3atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2, -1)*Power(3, 5Power(6, -1))

# line nr: 264
@test integrate(Power(x, 7)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(1 + Power(x, 2) - x)*Power(12, -1) + Power(x, 2)*Power(2, -1) + Log(x + Power(3, Power(3, -1)))*Power(2, -1)*Power(3, 2Power(3, -1)) + 3atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2, -1)*Power(3, Power(6, -1)) - Log(1 + x)*Power(6, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(3, 2Power(3, -1))*Power(4, -1)

# line nr: 265
@test integrate(Power(x, 6)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == x + Log(1 + x)*Power(6, -1) + Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(3, Power(3, -1))*Power(4, -1) + atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2, -1)*Power(3, 5Power(6, -1)) - Log(1 + Power(x, 2) - x)*Power(12, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(x + Power(3, Power(3, -1)))*Power(2, -1)*Power(3, Power(3, -1))

# line nr: 266
@test integrate(Power(x, 4)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(1 + x)*Power(6, -1) + Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(4Power(3, Power(3, -1)), -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(x + Power(3, Power(3, -1)))*Power(2Power(3, Power(3, -1)), -1) - Log(1 + Power(x, 2) - x)*Power(12, -1) - atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2, -1)*Power(3, Power(6, -1))

# line nr: 267
@test integrate(Power(x, 3)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(x + Power(3, Power(3, -1)))*Power(2Power(3, 2Power(3, -1)), -1) + Log(1 + Power(x, 2) - x)*Power(12, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(1 + x)*Power(6, -1) - atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2Power(3, Power(6, -1)), -1) - Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(4Power(3, 2Power(3, -1)), -1)

# line nr: 268
@test integrate(Power(x, 1)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(2Power(3, 5Power(6, -1)), -1) + Log(x + Power(3, Power(3, -1)))*Power(6Power(3, Power(3, -1)), -1) + Log(1 + Power(x, 2) - x)*Power(12, -1) - Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(12Power(3, Power(3, -1)), -1) - Log(1 + x)*Power(6, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 269
@test integrate(Power(x, 0)*Power(3 + 4Power(x, 3) + Power(x, 6), -1), x) == Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(12Power(3, 2Power(3, -1)), -1) + Log(1 + x)*Power(6, -1) + atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(6Power(3, Power(6, -1)), -1) - Log(x + Power(3, Power(3, -1)))*Power(6Power(3, 2Power(3, -1)), -1) - Log(1 + Power(x, 2) - x)*Power(12, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 270
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 2), -1), x) == Log(1 + x)*Power(6, -1) + Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(36Power(3, Power(3, -1)), -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Power(3x, -1) - Log(x + Power(3, Power(3, -1)))*Power(18Power(3, Power(3, -1)), -1) - atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(6Power(3, 5Power(6, -1)), -1) - Log(1 + Power(x, 2) - x)*Power(12, -1)

# line nr: 271
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 3), -1), x) == Log(x + Power(3, Power(3, -1)))*Power(18Power(3, 2Power(3, -1)), -1) + Log(1 + Power(x, 2) - x)*Power(12, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Power(6Power(x, 2), -1) - Log(1 + x)*Power(6, -1) - Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(36Power(3, 2Power(3, -1)), -1) - atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(18Power(3, Power(6, -1)), -1)

# line nr: 272
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 5), -1), x) == 4Power(9x, -1) + atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(18Power(3, 5Power(6, -1)), -1) + Log(x + Power(3, Power(3, -1)))*Power(54Power(3, Power(3, -1)), -1) + Log(1 + Power(x, 2) - x)*Power(12, -1) - Power(12Power(x, 4), -1) - Log(1 + x)*Power(6, -1) - Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(108Power(3, Power(3, -1)), -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 273
@test integrate(Power((3 + 4Power(x, 3) + Power(x, 6))*Power(x, 6), -1), x) == 2Power(9Power(x, 2), -1) + atan((Power(3, Power(3, -1)) - 2x)*Power(Power(3, 5Power(6, -1)), -1))*Power(54Power(3, Power(6, -1)), -1) + Log(1 + x)*Power(6, -1) + Log(Power(x, 2) + Power(3, 2Power(3, -1)) - x*Power(3, Power(3, -1)))*Power(108Power(3, 2Power(3, -1)), -1) - Power(15Power(x, 5), -1) - Log(x + Power(3, Power(3, -1)))*Power(54Power(3, 2Power(3, -1)), -1) - Log(1 + Power(x, 2) - x)*Power(12, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 276
@test integrate(Power(x, 6)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == x + (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (3 + I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (3 - I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 277
@test integrate(Power(x, 5)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == Log(1 + Power(x, 6) - Power(x, 3))*Power(6, -1) - atan((1 - 2Power(x, 3))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 278
@test integrate(Power(x, 4)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (3 + I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (3 - I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 279
@test integrate(Power(x, 3)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == (3 - I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (3 + I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 280
@test integrate(Power(x, 2)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == -2atan((1 - 2Power(x, 3))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 281
@test integrate(Power(x, 1)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == I*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(3Sqrt(3)*Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1) + I*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(3Sqrt(3)*Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + I*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1) - I*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1) - I*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(3Sqrt(3)*Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1) - I*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(3Sqrt(3)*Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 282
@test integrate(Power(x, 0)*Power(1 + Power(x, 6) - Power(x, 3), -1), x) == Log(-(x + Power(-1, 8Power(9, -1)))*Power(2, Power(3, -1)))*Power(3Sqrt(3), -1)*Power(-1, 13Power(18, -1)) + Log((x*(x + Power(-1, Power(9, -1))) + Power(-1, 2Power(9, -1)))*Power(2, 2Power(3, -1)))*Power(6Sqrt(3), -1)*Power(-1, 5Power(18, -1)) + atan((1 - 2x*Power(-1, 8Power(9, -1)))*Power(Sqrt(3), -1))*Power(-1, 5Power(18, -1))*Power(3, -1) - (3Log(Power(-1, Power(9, -1)) - x) + Log(2))*Power(9Sqrt(3), -1)*Power(-1, 5Power(18, -1)) - Log(-(x*(Power(-1, 8Power(9, -1)) - x) + Power(-1, 7Power(9, -1)))*Power(2, 2Power(3, -1)))*Power(6Sqrt(3), -1)*Power(-1, 13Power(18, -1)) - atan((1 + 2x*Power(-1, Power(9, -1)))*Power(Sqrt(3), -1))*Power(-1, 13Power(18, -1))*Power(3, -1)

# line nr: 283
@test integrate(Power((1 + Power(x, 6) - Power(x, 3))*Power(x, 1), -1), x) == Log(x) - atan((1 - 2Power(x, 3))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(1 + Power(x, 6) - Power(x, 3))*Power(6, -1)

# line nr: 284
@test integrate(Power((1 + Power(x, 6) - Power(x, 3))*Power(x, 2), -1), x) == (3 + I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (3 - I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Power(x, -1) - (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 285
@test integrate(Power((1 + Power(x, 6) - Power(x, 3))*Power(x, 3), -1), x) == (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (3 + I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (3 - I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - Power(2Power(x, 2), -1) - (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 286
@test integrate(Power((1 + Power(x, 6) - Power(x, 3))*Power(x, 4), -1), x) == atan((1 - 2Power(x, 3))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + Log(x) - Power(3Power(x, 3), -1) - Log(1 + Power(x, 6) - Power(x, 3))*Power(6, -1)

# line nr: 287
@test integrate(Power((1 + Power(x, 6) - Power(x, 3))*Power(x, 5), -1), x) == (3 + I*Sqrt(3))*Log(x*Power(2 - 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (I - Sqrt(3))*atan((1 + 2x*Power(Power((1 + I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (3 - I*Sqrt(3))*Log(x*Power(2 + 2I*Sqrt(3), Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(3), 2Power(3, -1)))*Power(18Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - Power(x, -1) - Power(4Power(x, 4), -1) - (I + Sqrt(3))*atan((1 + 2x*Power(Power((1 - I*Sqrt(3))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 + I*Sqrt(3))*Log(Power(1 - I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 - I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (3 - I*Sqrt(3))*Log(Power(1 + I*Sqrt(3), Power(3, -1)) - x*Power(2, Power(3, -1)))*Power(9Power(1 + I*Sqrt(3), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 290
@test integrate(Power(2 + Power(x, 3) + Power(x, 6), -1), x) == I*atan((1 - 2x*Power(Power((1 - I*Sqrt(7))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(21)*Power((1 - I*Sqrt(7))*Power(2, -1), 2Power(3, -1)), -1) + I*Log(x*Power(2, Power(3, -1)) + Power(1 + I*Sqrt(7), Power(3, -1)))*Power(3Sqrt(7)*Power((1 + I*Sqrt(7))*Power(2, -1), 2Power(3, -1)), -1) + I*Log(Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(7), 2Power(3, -1)) - x*Power(2 - 2I*Sqrt(7), Power(3, -1)))*Power(3Sqrt(7)*Power(1 - I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - I*Log(x*Power(2, Power(3, -1)) + Power(1 - I*Sqrt(7), Power(3, -1)))*Power(3Sqrt(7)*Power((1 - I*Sqrt(7))*Power(2, -1), 2Power(3, -1)), -1) - I*Log(Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(7), 2Power(3, -1)) - x*Power(2 + 2I*Sqrt(7), Power(3, -1)))*Power(3Sqrt(7)*Power(1 + I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - I*atan((1 - 2x*Power(Power((1 + I*Sqrt(7))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(21)*Power((1 + I*Sqrt(7))*Power(2, -1), 2Power(3, -1)), -1)

# line nr: 291
@test integrate(Power(x, 2)*Power(2 + Power(x, 3) + Power(x, 6), -1), x) == 2atan((1 + 2Power(x, 3))*Power(Sqrt(7), -1))*Power(3Sqrt(7), -1)

# line nr: 292
@test integrate(Power(x, 3)*Power(2 + Power(x, 3) + Power(x, 6), -1), x) == (7 - I*Sqrt(7))*Log(x*Power(2, Power(3, -1)) + Power(1 + I*Sqrt(7), Power(3, -1)))*Power(21Power(1 + I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (7 + I*Sqrt(7))*Log(x*Power(2, Power(3, -1)) + Power(1 - I*Sqrt(7), Power(3, -1)))*Power(21Power(1 - I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + I*atan((1 - 2x*Power(Power((1 + I*Sqrt(7))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power((1 + I*Sqrt(7))*Power(2, -1), Power(3, -1))*Power(Sqrt(21), -1) - (7 + I*Sqrt(7))*Log(Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 - I*Sqrt(7), 2Power(3, -1)) - x*Power(2 - 2I*Sqrt(7), Power(3, -1)))*Power(42Power(1 - I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (7 - I*Sqrt(7))*Log(Power(x, 2)*Power(2, 2Power(3, -1)) + Power(1 + I*Sqrt(7), 2Power(3, -1)) - x*Power(2 + 2I*Sqrt(7), Power(3, -1)))*Power(42Power(1 + I*Sqrt(7), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - I*atan((1 - 2x*Power(Power((1 - I*Sqrt(7))*Power(2, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power((1 - I*Sqrt(7))*Power(2, -1), Power(3, -1))*Power(Sqrt(21), -1)

# line nr: 303
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 14), x) == Power(x, 9)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(18c, -1) + (b + 2c*Power(x, 3))*(21Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 56a*c*Power(b, 2))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(1536Power(c, 5), -1) - (7b*(15Power(b, 2) - 28a*c) - 6c*(21Power(b, 2) - 20a*c)*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(2880Power(c, 4), -1) - b*Power(x, 6)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(20Power(c, 2), -1) - (Power(b, 2) - 4a*c)*(21Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 56a*c*Power(b, 2))*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3072Power(c, 11Power(2, -1)), -1)

# line nr: 304
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 11), x) == (35Power(b, 2) - 32a*c - 42b*c*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(720Power(c, 3), -1) + Power(x, 6)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(15c, -1) + b*(7Power(b, 2) - 12a*c)*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(768Power(c, 9Power(2, -1)), -1) - b*(b + 2c*Power(x, 3))*(7Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(384Power(c, 4), -1)

# line nr: 305
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 8), x) == Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(12c, -1) + (b + 2c*Power(x, 3))*(5Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(192Power(c, 3), -1) - 5b*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(72Power(c, 2), -1) - (5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(384Power(c, 7Power(2, -1)), -1)

# line nr: 306
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 5), x) == Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(9c, -1) + b*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(c, 5Power(2, -1)), -1) - b*(b + 2c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(24Power(c, 2), -1)

# line nr: 307
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2), x) == (b + 2c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(12c, -1) - (Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(24Power(c, 3Power(2, -1)), -1)

# line nr: 308
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3, -1) + b*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(6Sqrt(c), -1) - Sqrt(a)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3, -1)

# line nr: 309
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 4), -1), x) == Sqrt(c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3, -1) - Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3Power(x, 3), -1) - b*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(6Sqrt(a), -1)

# line nr: 310
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 7), -1), x) == (Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(24Power(a, 3Power(2, -1)), -1) - (2a + b*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(12a*Power(x, 6), -1)

# line nr: 311
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 10), -1), x) == b*(2a + b*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(24Power(a, 2)*Power(x, 6), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(9a*Power(x, 9), -1) - b*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(a, 5Power(2, -1)), -1)

# line nr: 312
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 13), -1), x) == 5b*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(72Power(a, 2)*Power(x, 9), -1) + (5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(384Power(a, 7Power(2, -1)), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(12a*Power(x, 12), -1) - (2a + b*Power(x, 3))*(5Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(192Power(a, 3)*Power(x, 6), -1)

# line nr: 313
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 16), -1), x) == 7b*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(120Power(a, 2)*Power(x, 12), -1) + b*(2a + b*Power(x, 3))*(7Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(384Power(a, 4)*Power(x, 6), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(15a*Power(x, 15), -1) - (35Power(b, 2) - 32a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(720Power(a, 3)*Power(x, 9), -1) - b*(7Power(b, 2) - 12a*c)*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(768Power(a, 9Power(2, -1)), -1)

# line nr: 315
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 3), x) == AppellF1(4Power(3, -1), -Power(2, -1), -Power(2, -1), 7Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 4)*Power(4Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 316
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 1), x) == AppellF1(2Power(3, -1), -Power(2, -1), -Power(2, -1), 5Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2)*Power(2Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 317
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 0), x) == x*AppellF1(Power(3, -1), -Power(2, -1), -Power(2, -1), 4Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 318
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 2), -1), x) == -AppellF1(-Power(3, -1), -Power(2, -1), -Power(2, -1), 2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 319
@test integrate(Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Power(x, 3), -1), x) == -AppellF1(-2Power(3, -1), -Power(2, -1), -Power(2, -1), Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(2Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2), -1)

# line nr: 322
@test integrate(Power(x, 14)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == Power(x, 9)*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(24c, -1) + (b + 2c*Power(x, 3))*(33Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 72a*c*Power(b, 2))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(6144Power(c, 5), -1) + (33Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 72a*c*Power(b, 2))*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(32768Power(c, 13Power(2, -1)), -1) - (3b*(77Power(b, 2) - 124a*c) - 10c*(33Power(b, 2) - 28a*c)*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(13440Power(c, 4), -1) - 11b*Power(x, 6)*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(336Power(c, 2), -1) - (b + 2c*Power(x, 3))*(Power(b, 2) - 4a*c)*(33Power(b, 4) + 16Power(a, 2)*Power(c, 2) - 72a*c*Power(b, 2))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(16384Power(c, 6), -1)

# line nr: 323
@test integrate(Power(x, 11)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == Power(x, 6)*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(21c, -1) + (21Power(b, 2) - 16a*c - 30b*c*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(840Power(c, 3), -1) + b*(b + 2c*Power(x, 3))*(3Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(1024Power(c, 5), -1) - b*(3Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2048Power(c, 11Power(2, -1)), -1) - b*(b + 2c*Power(x, 3))*(3Power(b, 2) - 4a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(384Power(c, 4), -1)

# line nr: 324
@test integrate(Power(x, 8)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(18c, -1) + (7Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(3072Power(c, 9Power(2, -1)), -1) + (b + 2c*Power(x, 3))*(7Power(b, 2) - 4a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(576Power(c, 3), -1) - 7b*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(180Power(c, 2), -1) - (b + 2c*Power(x, 3))*(7Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(1536Power(c, 4), -1)

# line nr: 325
@test integrate(Power(x, 5)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(15c, -1) + b*(b + 2c*Power(x, 3))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(128Power(c, 3), -1) - b*(b + 2c*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(48Power(c, 2), -1) - b*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Power(c, 7Power(2, -1)), -1)

# line nr: 326
@test integrate(Power(x, 2)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == (b + 2c*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(24c, -1) + atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(128Power(c, 5Power(2, -1)), -1) - (b + 2c*Power(x, 3))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(64Power(c, 2), -1)

# line nr: 327
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(9, -1) + (8a*c + 2b*c*Power(x, 3) + Power(b, 2))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(24c, -1) - atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3, -1)*Power(a, 3Power(2, -1)) - b*(Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(c, 3Power(2, -1)), -1)

# line nr: 328
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 4), -1), x) == (4a*c + Power(b, 2))*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(8Sqrt(c), -1) + (3b + 2c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(4, -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(3Power(x, 3), -1) - b*Sqrt(a)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(2, -1)

# line nr: 329
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 7), -1), x) == b*Sqrt(c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(2, -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(6Power(x, 6), -1) - (b - 2c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(4Power(x, 3), -1) - (4a*c + Power(b, 2))*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(8Sqrt(a), -1)

# line nr: 330
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 10), -1), x) == atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(c, 3Power(2, -1))*Power(3, -1) + b*(Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(9Power(x, 9), -1) - ((8a*c + Power(b, 2))*Power(x, 3) + 2a*b)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(24a*Power(x, 6), -1)

# line nr: 331
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 13), -1), x) == (2a + b*Power(x, 3))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(64Power(a, 2)*Power(x, 6), -1) - (2a + b*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(24a*Power(x, 12), -1) - atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(128Power(a, 5Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 16), -1), x) == b*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Power(a, 7Power(2, -1)), -1) + b*(2a + b*Power(x, 3))*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(48Power(a, 2)*Power(x, 12), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(15a*Power(x, 15), -1) - b*(2a + b*Power(x, 3))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(128Power(a, 3)*Power(x, 6), -1)

# line nr: 333
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 19), -1), x) == 7b*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(180Power(a, 2)*Power(x, 15), -1) + (2a + b*Power(x, 3))*(7Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(1536Power(a, 4)*Power(x, 6), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(18a*Power(x, 18), -1) - (2a + b*Power(x, 3))*(7Power(b, 2) - 4a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(576Power(a, 3)*Power(x, 12), -1) - (7Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(3072Power(a, 9Power(2, -1)), -1)

# line nr: 334
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 22), -1), x) == b*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(28Power(a, 2)*Power(x, 18), -1) + b*(3Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2048Power(a, 11Power(2, -1)), -1) + b*(2a + b*Power(x, 3))*(3Power(b, 2) - 4a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(384Power(a, 4)*Power(x, 12), -1) - Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(21a*Power(x, 21), -1) - (21Power(b, 2) - 16a*c)*Power(a + b*Power(x, 3) + c*Power(x, 6), 5Power(2, -1))*Power(840Power(a, 3)*Power(x, 15), -1) - b*(2a + b*Power(x, 3))*(3Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(1024Power(a, 5)*Power(x, 6), -1)

# line nr: 336
@test integrate(Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == a*AppellF1(4Power(3, -1), -3Power(2, -1), -3Power(2, -1), 7Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 4)*Power(4Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 337
@test integrate(Power(x, 1)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == a*AppellF1(2Power(3, -1), -3Power(2, -1), -3Power(2, -1), 5Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2)*Power(2Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 338
@test integrate(Power(x, 0)*Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), x) == a*x*AppellF1(Power(3, -1), -3Power(2, -1), -3Power(2, -1), 4Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 339
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -a*AppellF1(-Power(3, -1), -3Power(2, -1), -3Power(2, -1), 2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 340
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(Power(x, 3), -1), x) == -a*AppellF1(-2Power(3, -1), -3Power(2, -1), -3Power(2, -1), Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(2Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2), -1)

# line nr: 347
@test integrate(Power(x, 14)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 9)*Power(12c, -1) + (35Power(b, 4) + 48Power(a, 2)*Power(c, 2) - 120a*c*Power(b, 2))*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(384Power(c, 9Power(2, -1)), -1) - (5b*(21Power(b, 2) - 44a*c) - 2c*(35Power(b, 2) - 36a*c)*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(576Power(c, 4), -1) - 7b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 6)*Power(72Power(c, 2), -1)

# line nr: 348
@test integrate(Power(x, 11)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 6)*Power(9c, -1) + (15Power(b, 2) - 16a*c - 10b*c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(72Power(c, 3), -1) - b*(5Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(c, 7Power(2, -1)), -1)

# line nr: 349
@test integrate(Power(x, 8)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == (3Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(24Power(c, 5Power(2, -1)), -1) + Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 3)*Power(6c, -1) - b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(4Power(c, 2), -1)

# line nr: 350
@test integrate(Power(x, 5)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3c, -1) - b*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(6Power(c, 3Power(2, -1)), -1)

# line nr: 351
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3Sqrt(c), -1)

# line nr: 352
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 1), -1), x) == -atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3Sqrt(a), -1)

# line nr: 353
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 4), -1), x) == b*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(6Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3a*Power(x, 3), -1)

# line nr: 354
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 7), -1), x) == b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(4Power(a, 2)*Power(x, 3), -1) - Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(6a*Power(x, 6), -1) - (3Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(24Power(a, 5Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 10), -1), x) == 5b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(36Power(a, 2)*Power(x, 6), -1) + b*(5Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(a, 7Power(2, -1)), -1) - Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(9a*Power(x, 9), -1) - (15Power(b, 2) - 16a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(72Power(a, 3)*Power(x, 3), -1)

# line nr: 356
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 13), -1), x) == 7b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(72Power(a, 2)*Power(x, 9), -1) + 5b*(21Power(b, 2) - 44a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(576Power(a, 4)*Power(x, 3), -1) - Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(12a*Power(x, 12), -1) - (35Power(b, 4) + 48Power(a, 2)*Power(c, 2) - 120a*c*Power(b, 2))*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(384Power(a, 9Power(2, -1)), -1) - (35Power(b, 2) - 36a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(288Power(a, 3)*Power(x, 6), -1)

# line nr: 358
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == AppellF1(4Power(3, -1), Power(2, -1), Power(2, -1), 7Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(4Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 359
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == AppellF1(2Power(3, -1), Power(2, -1), Power(2, -1), 5Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(2Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 360
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1), x) == x*AppellF1(Power(3, -1), Power(2, -1), Power(2, -1), 4Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 361
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 2), -1), x) == -AppellF1(-Power(3, -1), Power(2, -1), Power(2, -1), 2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 362
@test integrate(Power(Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)*Power(Power(x, 3), -1), x) == -AppellF1(-2Power(3, -1), Power(2, -1), Power(2, -1), Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2), -1)

# line nr: 365
@test integrate(Power(x, 14)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (5Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(8Power(c, 7Power(2, -1)), -1) + 2(2a + b*Power(x, 3))*Power(x, 9)*Power((3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1) - (b*(15Power(b, 2) - 52a*c) - 2c*(5Power(b, 2) - 12a*c)*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(12(Power(b, 2) - 4a*c)*Power(c, 3), -1) - 2b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 6)*Power(3c*(Power(b, 2) - 4a*c), -1)

# line nr: 366
@test integrate(Power(x, 11)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (3Power(b, 2) - 8a*c - 2b*c*Power(x, 3))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3(Power(b, 2) - 4a*c)*Power(c, 2), -1) + 2(2a + b*Power(x, 3))*Power(x, 6)*Power((3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1) - b*atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(2Power(c, 5Power(2, -1)), -1)

# line nr: 367
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == atanh((b + 2c*Power(x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3Power(c, 3Power(2, -1)), -1) + 2(2a + b*Power(x, 3))*Power(x, 3)*Power((3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1) - 2b*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3c*(Power(b, 2) - 4a*c), -1)

# line nr: 368
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (4a + 2b*Power(x, 3))*Power((3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 369
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == -(2b + 4c*Power(x, 3))*Power((3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 370
@test integrate(Power(Power(x, 1), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*Power(x, 3) - 4a*c)*Power(3a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1) - atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(3Power(a, 3Power(2, -1)), -1)

# line nr: 371
@test integrate(Power(Power(x, 4), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*Power(x, 3) - 4a*c)*Power(3a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 3), -1) + b*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(2Power(a, 5Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(3(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 3), -1)

# line nr: 372
@test integrate(Power(Power(x, 7), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*Power(x, 3) - 4a*c)*Power(3a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 6), -1) + b*(15Power(b, 2) - 52a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(12(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 3), -1) - (5Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(6(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 6), -1) - (5Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(8Power(a, 7Power(2, -1)), -1)

# line nr: 373
@test integrate(Power(Power(x, 10), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*Power(x, 3) - 4a*c)*Power(3a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 9), -1) + b*(35Power(b, 2) - 116a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(36(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 6), -1) + 5b*(7Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 3))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1))*Power(48Power(a, 9Power(2, -1)), -1) - (7Power(b, 2) - 16a*c)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(9(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 9), -1) - (105Power(b, 4) + 256Power(a, 2)*Power(c, 2) - 460a*c*Power(b, 2))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(72(Power(b, 2) - 4a*c)*Power(a, 4)*Power(x, 3), -1)

# line nr: 375
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == AppellF1(4Power(3, -1), 3Power(2, -1), 3Power(2, -1), 7Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(4a*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 376
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == AppellF1(2Power(3, -1), 3Power(2, -1), 3Power(2, -1), 5Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(2a*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 377
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == x*AppellF1(Power(3, -1), 3Power(2, -1), 3Power(2, -1), 4Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 378
@test integrate(Power(Power(x, 2), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == -AppellF1(-Power(3, -1), 3Power(2, -1), 3Power(2, -1), 2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*x*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 379
@test integrate(Power(Power(x, 3), -1)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == -AppellF1(-2Power(3, -1), 3Power(2, -1), 3Power(2, -1), Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(x, 2), -1)

# line nr: 386
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 2)*Power(d*x, m), x) == (2a*c + Power(b, 2))*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1) + Power(a, 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(c, 2)*Power(d*x, 13 + m)*Power((13 + m)*Power(d, 13), -1) + 2a*b*Power(d*x, 4 + m)*Power((4 + m)*Power(d, 4), -1) + 2b*c*Power(d*x, 10 + m)*Power((10 + m)*Power(d, 10), -1)

# line nr: 387
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 1)*Power(d*x, m), x) == a*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(d*x, 4 + m)*Power((4 + m)*Power(d, 4), -1) + c*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1)

# line nr: 388
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 1), -1), x) == 2c*Hypergeometric2F1(1, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - 2c*Hypergeometric2F1(1, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 389
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 2), -1), x) == (b*c*Power(x, 3) + Power(b, 2) - 2a*c)*Power(d*x, 1 + m)*Power(3a*d*(Power(b, 2) - 4a*c)*(a + b*Power(x, 3) + c*Power(x, 6)), -1) + c*((2 - m)*Power(b, 2) + b*(2 - m)*Sqrt(Power(b, 2) - 4a*c) - 4a*c*(5 - m))*Hypergeometric2F1(1, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(3a*d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - c*((2 - m)*Power(b, 2) - 4a*c*(5 - m) - b*(2 - m)*Sqrt(Power(b, 2) - 4a*c))*Hypergeometric2F1(1, (1 + m)*Power(3, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(3a*d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 392
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1))*Power(d*x, m), x) == a*AppellF1((1 + m)*Power(3, -1), -3Power(2, -1), -3Power(2, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 393
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), Power(2, -1))*Power(d*x, m), x) == AppellF1((1 + m)*Power(3, -1), -Power(2, -1), -Power(2, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 3) + c*Power(x, 6))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 394
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(3, -1), Power(2, -1), Power(2, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 395
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 3) + c*Power(x, 6), 3Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(3, -1), 3Power(2, -1), 3Power(2, -1), (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(a + b*Power(x, 3) + c*Power(x, 6)), -1)

# line nr: 402
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(d*x, m), x) == AppellF1((1 + m)*Power(3, -1), -p, -p, (4 + m)*Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 405
@test integrate(Power(x, 8)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(3c*(3 + 2p), -1) + (2a*c - (2 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(-(b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power(3(1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1) - b*(2 + p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(6(1 + p)*(3 + 2p)*Power(c, 2), -1), Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(3c*(3 + 2p), -1) + (2a*c - (2 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(-(b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power(3(1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1) - b*(2 + p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(6(3 + 2Power(p, 2) + 5p)*Power(c, 2), -1))

# line nr: 406
@test integrate(Power(x, 5)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(6c*(1 + p), -1) + b*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(-(b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power(3c*(1 + p)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 407
@test integrate(Power(x, 2)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == -Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, 1 + p)*Power(a + b*Power(x, 3) + c*Power(x, 6), 1 + p)*Power(3(1 + p)*Sqrt(Power(b, 2) - 4a*c), -1)*Power(-(b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)

# line nr: 409
@test integrate(Power(x, 4)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == AppellF1(5Power(3, -1), -p, -p, 8Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(5, -1)*Power(x, 5)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 410
@test integrate(Power(x, 3)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == AppellF1(4Power(3, -1), -p, -p, 7Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(4, -1)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 411
@test integrate(Power(x, 1)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == AppellF1(2Power(3, -1), -p, -p, 5Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)*Power(2, -1)

# line nr: 412
@test integrate(Power(x, 0)*Power(a + b*Power(x, 3) + c*Power(x, 6), p), x) == x*AppellF1(Power(3, -1), -p, -p, 4Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 413
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 1), -1), x) == AppellF1(-2p, -p, -p, 1 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1))*Power(2, 2p - 1)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(3p*Power((b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p)*Power((b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p), -1)

# line nr: 414
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 2), -1), x) == -AppellF1(-Power(3, -1), -p, -p, 2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(x*Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 415
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 3), -1), x) == -AppellF1(-2Power(3, -1), -p, -p, Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(2Power(x, 2)*Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 416
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 4), -1), x) == -AppellF1(1 - 2p, -p, -p, 2 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1))*Power(4, p)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power((3 - 6p)*Power(x, 3)*Power((b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p)*Power((b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p), -1)

# line nr: 417
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 5), -1), x) == -AppellF1(-4Power(3, -1), -p, -p, -Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(4Power(x, 4)*Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 418
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 6), -1), x) == -AppellF1(-5Power(3, -1), -p, -p, -2Power(3, -1), -2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(5Power(x, 5)*Power(1 + 2c*Power(x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 419
@test integrate(Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power(Power(x, 7), -1), x) == -AppellF1(2 - 2p, -p, -p, 3 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 3), -1))*Power(2, 2p - 1)*Power(a + b*Power(x, 3) + c*Power(x, 6), p)*Power((3 - 3p)*Power(x, 6)*Power((b + 2c*Power(x, 3) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p)*Power((b + 2c*Power(x, 3) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 3), -1), p), -1)

# line nr: 442
@test integrate(Power(x, m)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -Power(x, 4))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 444
@test integrate(Power(x, 9)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == 3Power(x, 2)*Power(4, -1) - 3atan(Power(x, 2))*Power(4, -1) - Power(x, 6)*Power(4 + 4Power(x, 4), -1)

# line nr: 445
@test integrate(Power(x, 7)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 4))*Power(4, -1) + Power(4 + 4Power(x, 4), -1)

# line nr: 446
@test integrate(Power(x, 5)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == atan(Power(x, 2))*Power(4, -1) - Power(x, 2)*Power(4 + 4Power(x, 4), -1)

# line nr: 447
@test integrate(Power(x, 3)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == -Power(4 + 4Power(x, 4), -1)

# line nr: 448
@test integrate(Power(x, 1)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == Power(x, 2)*Power(4 + 4Power(x, 4), -1) + atan(Power(x, 2))*Power(4, -1)

# line nr: 449
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 1), -1), x) == Log(x) + Power(4 + 4Power(x, 4), -1) - Log(1 + Power(x, 4))*Power(4, -1)

# line nr: 450
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 3), -1), x) == Power(4(1 + Power(x, 4))*Power(x, 2), -1) - 3Power(4Power(x, 2), -1) - 3atan(Power(x, 2))*Power(4, -1)

# line nr: 451
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 5), -1), x) == Log(1 + Power(x, 4))*Power(2, -1) - 2Log(x) - Power(4 + 4Power(x, 4), -1) - Power(4Power(x, 4), -1)

# line nr: 452
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 7), -1), x) == 5Power(4Power(x, 2), -1) + 5atan(Power(x, 2))*Power(4, -1) + Power(4(1 + Power(x, 4))*Power(x, 6), -1) - 5Power(12Power(x, 6), -1)

# line nr: 454
@test integrate(Power(x, 8)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == 5x*Power(4, -1) + 5atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) + 5Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1) - Power(x, 5)*Power(4 + 4Power(x, 4), -1) - 5atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) - 5Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1)

# line nr: 455
@test integrate(Power(x, 6)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == 3atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + 3Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1) - Power(x, 3)*Power(4 + 4Power(x, 4), -1) - 3atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - 3Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1)

# line nr: 456
@test integrate(Power(x, 4)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1) - x*Power(4 + 4Power(x, 4), -1) - atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1)

# line nr: 457
@test integrate(Power(x, 2)*Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == Power(x, 3)*Power(4 + 4Power(x, 4), -1) + atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1) - atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1)

# line nr: 458
@test integrate(Power(1 + 2Power(x, 4) + Power(x, 8), -1), x) == x*Power(4 + 4Power(x, 4), -1) + 3atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + 3Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1) - 3atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - 3Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1)

# line nr: 459
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 2), -1), x) == 5atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) + 5Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1) + Power(4x*(1 + Power(x, 4)), -1) - 5Power(4x, -1) - 5atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) - 5Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1)

# line nr: 460
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 4), -1), x) == 7atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) + 7Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1) + Power(4(1 + Power(x, 4))*Power(x, 3), -1) - 7Power(12Power(x, 3), -1) - 7atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) - 7Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1)

# line nr: 461
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 6), -1), x) == 9Power(4x, -1) + 9atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + 9Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1) + Power(4(1 + Power(x, 4))*Power(x, 5), -1) - 9Power(20Power(x, 5), -1) - 9atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - 9Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1)

# line nr: 462
@test integrate(Power((1 + 2Power(x, 4) + Power(x, 8))*Power(x, 8), -1), x) == 11Power(12Power(x, 3), -1) + 11atan(1 + x*Sqrt(2))*Power(8Sqrt(2), -1) + 11Log(1 + x*Sqrt(2) + Power(x, 2))*Power(16Sqrt(2), -1) + Power(4(1 + Power(x, 4))*Power(x, 7), -1) - 11Power(28Power(x, 7), -1) - 11atan(1 - x*Sqrt(2))*Power(8Sqrt(2), -1) - 11Log(1 + Power(x, 2) - x*Sqrt(2))*Power(16Sqrt(2), -1)

# line nr: 465
@test integrate(Power(x, m)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), Power(x, 4))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 467
@test integrate(Power(x, 9)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(x, 6)*Power(4 - 4Power(x, 4), -1) + 3Power(x, 2)*Power(4, -1) - 3atanh(Power(x, 2))*Power(4, -1)

# line nr: 468
@test integrate(Power(x, 7)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Log(1 - Power(x, 4))*Power(4, -1) + Power(4 - 4Power(x, 4), -1)

# line nr: 469
@test integrate(Power(x, 5)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(x, 2)*Power(4 - 4Power(x, 4), -1) - atanh(Power(x, 2))*Power(4, -1)

# line nr: 470
@test integrate(Power(x, 3)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(4 - 4Power(x, 4), -1)

# line nr: 471
@test integrate(Power(x, 1)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(x, 2)*Power(4 - 4Power(x, 4), -1) + atanh(Power(x, 2))*Power(4, -1)

# line nr: 472
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 1), -1), x) == Log(x) + Power(4 - 4Power(x, 4), -1) - Log(1 - Power(x, 4))*Power(4, -1)

# line nr: 473
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 3), -1), x) == 3atanh(Power(x, 2))*Power(4, -1) + Power(4(1 - Power(x, 4))*Power(x, 2), -1) - 3Power(4Power(x, 2), -1)

# line nr: 474
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 5), -1), x) == 2Log(x) + Power(4 - 4Power(x, 4), -1) - Power(4Power(x, 4), -1) - Log(1 - Power(x, 4))*Power(2, -1)

# line nr: 475
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 7), -1), x) == 5atanh(Power(x, 2))*Power(4, -1) + Power(4(1 - Power(x, 4))*Power(x, 6), -1) - 5Power(4Power(x, 2), -1) - 5Power(12Power(x, 6), -1)

# line nr: 477
@test integrate(Power(x, 8)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(x, 5)*Power(4 - 4Power(x, 4), -1) + 5x*Power(4, -1) - 5atan(x)*Power(8, -1) - 5atanh(x)*Power(8, -1)

# line nr: 478
@test integrate(Power(x, 6)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == Power(x, 3)*Power(4 - 4Power(x, 4), -1) + 3atan(x)*Power(8, -1) - 3atanh(x)*Power(8, -1)

# line nr: 479
@test integrate(Power(x, 4)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == x*Power(4 - 4Power(x, 4), -1) - atan(x)*Power(8, -1) - atanh(x)*Power(8, -1)

# line nr: 480
@test integrate(Power(x, 2)*Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == atanh(x)*Power(8, -1) + Power(x, 3)*Power(4 - 4Power(x, 4), -1) - atan(x)*Power(8, -1)

# line nr: 481
@test integrate(Power(1 + Power(x, 8) - 2Power(x, 4), -1), x) == x*Power(4 - 4Power(x, 4), -1) + 3atan(x)*Power(8, -1) + 3atanh(x)*Power(8, -1)

# line nr: 482
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 2), -1), x) == 5atanh(x)*Power(8, -1) + Power(4x*(1 - Power(x, 4)), -1) - 5Power(4x, -1) - 5atan(x)*Power(8, -1)

# line nr: 483
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 4), -1), x) == 7atan(x)*Power(8, -1) + 7atanh(x)*Power(8, -1) + Power(4(1 - Power(x, 4))*Power(x, 3), -1) - 7Power(12Power(x, 3), -1)

# line nr: 484
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 6), -1), x) == 9atanh(x)*Power(8, -1) + Power(4(1 - Power(x, 4))*Power(x, 5), -1) - 9Power(4x, -1) - 9Power(20Power(x, 5), -1) - 9atan(x)*Power(8, -1)

# line nr: 485
@test integrate(Power((1 + Power(x, 8) - 2Power(x, 4))*Power(x, 8), -1), x) == 11atan(x)*Power(8, -1) + 11atanh(x)*Power(8, -1) + Power(4(1 - Power(x, 4))*Power(x, 7), -1) - 11Power(12Power(x, 3), -1) - 11Power(28Power(x, 7), -1)

# line nr: 540
@test integrate(Power(x, m)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == 2c*Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2c*Power(x, 4)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 1 + m)*Power((1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - 2c*Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2c*Power(x, 4)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 1 + m)*Power((1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 542
@test integrate(Power(x, 11)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Power(x, 4)*Power(4c, -1) - b*Log(a + b*Power(x, 4) + c*Power(x, 8))*Power(8Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 4))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 543
@test integrate(Power(x, 9)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Power(x, 2)*Power(2c, -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 544
@test integrate(Power(x, 7)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Log(a + b*Power(x, 4) + c*Power(x, 8))*Power(8c, -1) + b*atanh((b + 2c*Power(x, 4))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 545
@test integrate(Power(x, 5)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 546
@test integrate(Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == -atanh((b + 2c*Power(x, 4))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 547
@test integrate(Power(x, 1)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 548
@test integrate(Power((a + b*Power(x, 4) + c*Power(x, 8))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*Power(x, 4))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(x, 4) + c*Power(x, 8))*Power(8a, -1)

# line nr: 549
@test integrate(Power((a + b*Power(x, 4) + c*Power(x, 8))*Power(x, 3), -1), x) == -Power(2a*Power(x, 2), -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 550
@test integrate(Power((a + b*Power(x, 4) + c*Power(x, 8))*Power(x, 5), -1), x) == b*Log(a + b*Power(x, 4) + c*Power(x, 8))*Power(8Power(a, 2), -1) - Power(4a*Power(x, 4), -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 4))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(4Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 552
@test integrate(Power(x, 10)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == Power(x, 3)*Power(3c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 553
@test integrate(Power(x, 8)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == x*Power(c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 554
@test integrate(Power(x, 6)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) + atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 555
@test integrate(Power(x, 4)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) + atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) - atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) - atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 556
@test integrate(Power(x, 2)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 557
@test integrate(Power(x, 0)*Power(a + b*Power(x, 4) + c*Power(x, 8), -1), x) == atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) - atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 558
@test integrate(Power((a + b*Power(x, 4) + c*Power(x, 8))*Power(x, 2), -1), x) == (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - Power(a*x, -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 559
@test integrate(Power((a + b*Power(x, 4) + c*Power(x, 8))*Power(x, 4), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - Power(3a*Power(x, 3), -1)

# line nr: 562
@test integrate(Power(x, m)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2Power(x, 4)*Power(1 - I*Sqrt(3), -1))*Power(x, 1 + m)*Power((1 + m)*(I + Sqrt(3))*Sqrt(3), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2Power(x, 4)*Power(1 + I*Sqrt(3), -1))*Power(x, 1 + m)*Power((1 + m)*(I - Sqrt(3))*Sqrt(3), -1)

# line nr: 564
@test integrate(Power(x, 11)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == Power(x, 4)*Power(4, -1) - atan((1 + 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 4) + Power(x, 8))*Power(8, -1)

# line nr: 565
@test integrate(Power(x, 9)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + Power(x, 2)*Power(2, -1) - atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 566
@test integrate(Power(x, 7)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 4) + Power(x, 8))*Power(8, -1) - atan((1 + 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1)

# line nr: 567
@test integrate(Power(x, 5)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 4) - Power(x, 2))*Power(8, -1) + atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 2) + Power(x, 4))*Power(8, -1)

# line nr: 568
@test integrate(Power(x, 3)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == atan((1 + 2Power(x, 4))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 569
@test integrate(Power(x, 1)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 2) + Power(x, 4))*Power(8, -1) + atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 4) - Power(x, 2))*Power(8, -1)

# line nr: 570
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 1), -1), x) == Log(x) - atan((1 + 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 4) + Power(x, 8))*Power(8, -1)

# line nr: 571
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 3), -1), x) == atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Power(2Power(x, 2), -1) - atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 572
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 5), -1), x) == Log(1 + Power(x, 4) + Power(x, 8))*Power(8, -1) - Log(x) - Power(4Power(x, 4), -1) - atan((1 + 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1)

# line nr: 573
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 7), -1), x) == Log(1 + Power(x, 4) - Power(x, 2))*Power(8, -1) + atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Power(2Power(x, 2), -1) - Power(6Power(x, 6), -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 2) + Power(x, 4))*Power(8, -1)

# line nr: 575
@test integrate(Power(x, 8)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == x + atan(Sqrt(3) - 2x)*Power(4, -1) + Log(1 + Power(x, 2) - x)*Power(8, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(2x + Sqrt(3))*Power(4, -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(8, -1)

# line nr: 576
@test integrate(Power(x, 6)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 2) - x*Sqrt(3))*Power(4Sqrt(3), -1) + atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(4Sqrt(3), -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 577
@test integrate(Power(x, 4)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == atan(2x + Sqrt(3))*Power(4, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1) + Log(1 + x + Power(x, 2))*Power(8, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(Sqrt(3) - 2x)*Power(4, -1) - Log(1 + Power(x, 2) - x)*Power(8, -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1)

# line nr: 578
@test integrate(Power(x, 2)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == atan(2x + Sqrt(3))*Power(4, -1) + Log(1 + Power(x, 2) - x)*Power(8, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(Sqrt(3) - 2x)*Power(4, -1) - Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(8, -1)

# line nr: 579
@test integrate(Power(x, 0)*Power(1 + Power(x, 4) + Power(x, 8), -1), x) == atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + Log(1 + x*Sqrt(3) + Power(x, 2))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 2) - x*Sqrt(3))*Power(4Sqrt(3), -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 580
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 2), -1), x) == atan(Sqrt(3) - 2x)*Power(4, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1) + Log(1 + x + Power(x, 2))*Power(8, -1) - Power(x, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(2x + Sqrt(3))*Power(4, -1) - Log(1 + Power(x, 2) - x)*Power(8, -1) - Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1)

# line nr: 581
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 4), -1), x) == atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1) + atan(Sqrt(3) - 2x)*Power(4, -1) + Log(1 + Power(x, 2) - x)*Power(8, -1) - Power(3Power(x, 3), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(2x + Sqrt(3))*Power(4, -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(8, -1)

# line nr: 582
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 6), -1), x) == Log(1 + Power(x, 2) - x*Sqrt(3))*Power(4Sqrt(3), -1) + atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + Power(x, -1) - Power(5Power(x, 5), -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(4Sqrt(3), -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 583
@test integrate(Power((1 + Power(x, 4) + Power(x, 8))*Power(x, 8), -1), x) == atan(2x + Sqrt(3))*Power(4, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + Power(x, 2) - x*Sqrt(3))*Power(8Sqrt(3), -1) + Log(1 + x + Power(x, 2))*Power(8, -1) + Power(3Power(x, 3), -1) - Power(7Power(x, 7), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - atan(Sqrt(3) - 2x)*Power(4, -1) - Log(1 + Power(x, 2) - x)*Power(8, -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(8Sqrt(3), -1)

# line nr: 586
@test integrate(Power(x, m)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), 2Power(x, 4)*Power(1 - I*Sqrt(3), -1))*Power(x, 1 + m)*Power((1 + m)*(I + Sqrt(3))*Sqrt(3), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), 2Power(x, 4)*Power(1 + I*Sqrt(3), -1))*Power(x, 1 + m)*Power((1 + m)*(I - Sqrt(3))*Sqrt(3), -1)

# line nr: 588
@test integrate(Power(x, 11)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(1 + Power(x, 8) - Power(x, 4))*Power(8, -1) + Power(x, 4)*Power(4, -1)

# line nr: 589
@test integrate(Power(x, 9)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + Power(x, 4) - Sqrt(3)*Power(x, 2))*Power(4Sqrt(3), -1) + Power(x, 2)*Power(2, -1) - Log(1 + Sqrt(3)*Power(x, 2) + Power(x, 4))*Power(4Sqrt(3), -1)

# line nr: 590
@test integrate(Power(x, 7)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + Power(x, 8) - Power(x, 4))*Power(8, -1) - atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1)

# line nr: 591
@test integrate(Power(x, 5)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + Power(x, 4) - Sqrt(3)*Power(x, 2))*Power(8Sqrt(3), -1) + atan(2Power(x, 2) + Sqrt(3))*Power(4, -1) - Log(1 + Sqrt(3)*Power(x, 2) + Power(x, 4))*Power(8Sqrt(3), -1) - atan(Sqrt(3) - 2Power(x, 2))*Power(4, -1)

# line nr: 592
@test integrate(Power(x, 3)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == -atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 593
@test integrate(Power(x, 1)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + Sqrt(3)*Power(x, 2) + Power(x, 4))*Power(8Sqrt(3), -1) + atan(2Power(x, 2) + Sqrt(3))*Power(4, -1) - Log(1 + Power(x, 4) - Sqrt(3)*Power(x, 2))*Power(8Sqrt(3), -1) - atan(Sqrt(3) - 2Power(x, 2))*Power(4, -1)

# line nr: 594
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 1), -1), x) == Log(x) - atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 8) - Power(x, 4))*Power(8, -1)

# line nr: 595
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 3), -1), x) == Log(1 + Sqrt(3)*Power(x, 2) + Power(x, 4))*Power(4Sqrt(3), -1) - Power(2Power(x, 2), -1) - Log(1 + Power(x, 4) - Sqrt(3)*Power(x, 2))*Power(4Sqrt(3), -1)

# line nr: 596
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 5), -1), x) == atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) + Log(x) - Power(4Power(x, 4), -1) - Log(1 + Power(x, 8) - Power(x, 4))*Power(8, -1)

# line nr: 597
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 7), -1), x) == Log(1 + Sqrt(3)*Power(x, 2) + Power(x, 4))*Power(8Sqrt(3), -1) + atan(Sqrt(3) - 2Power(x, 2))*Power(4, -1) - Power(2Power(x, 2), -1) - Power(6Power(x, 6), -1) - Log(1 + Power(x, 4) - Sqrt(3)*Power(x, 2))*Power(8Sqrt(3), -1) - atan(2Power(x, 2) + Sqrt(3))*Power(4, -1)

# line nr: 599
@test integrate(Power(x, 8)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == x + atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) + atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) + Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) + Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) - atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) - Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1)

# line nr: 600
@test integrate(Power(x, 6)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) + Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(4Sqrt(6), -1) + atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) + Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(4Sqrt(6), -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) - Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) - atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1)

# line nr: 601
@test integrate(Power(x, 4)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(8Sqrt(6 - 3Sqrt(3)), -1) + atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) + atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) + Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(8Sqrt(6 + 3Sqrt(3)), -1) - atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) - Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(8Sqrt(6 + 3Sqrt(3)), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(8Sqrt(6 - 3Sqrt(3)), -1)

# line nr: 602
@test integrate(Power(x, 2)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(8Sqrt(6 + 3Sqrt(3)), -1) + Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(8Sqrt(6 - 3Sqrt(3)), -1) + atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(4, -1) + atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1) - Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(8Sqrt(6 - 3Sqrt(3)), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(8Sqrt(6 + 3Sqrt(3)), -1) - atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(4, -1)

# line nr: 603
@test integrate(Power(x, 0)*Power(1 + Power(x, 8) - Power(x, 4), -1), x) == atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) + Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(4Sqrt(6), -1) - atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(4Sqrt(6), -1)

# line nr: 604
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 2), -1), x) == atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) + atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) + Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - Power(x, -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(4Sqrt(6 + 3Sqrt(3)), -1) - atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4Sqrt(6 - 3Sqrt(3)), -1) - Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1)

# line nr: 605
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 4), -1), x) == atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1) + Sqrt((2 + Sqrt(3))*Power(3, -1))*atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(4, -1) + Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - Power(3Power(x, 3), -1) - Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(4, -1) - atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1)

# line nr: 606
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 6), -1), x) == atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) + Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Power(x, -1) - Power(5Power(x, 5), -1) - atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(4Sqrt(6), -1) - atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(4Sqrt(6), -1)

# line nr: 607
@test integrate(Power((1 + Power(x, 8) - Power(x, 4))*Power(x, 8), -1), x) == atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1) + atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(4, -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) + Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - Power(3Power(x, 3), -1) - Power(7Power(x, 7), -1) - Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(8, -1) - atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Sqrt((2 + Sqrt(3))*Power(3, -1))*Power(4, -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(8, -1) - atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Sqrt((2 - Sqrt(3))*Power(3, -1))*Power(4, -1)

# line nr: 610
@test integrate(Power(x, m)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2Power(x, 4)*Power(3 - Sqrt(5), -1))*Power(x, 1 + m)*Power((1 + m)*(3 - Sqrt(5))*Sqrt(5), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), -2Power(x, 4)*Power(3 + Sqrt(5), -1))*Power(x, 1 + m)*Power((1 + m)*(3 + Sqrt(5))*Sqrt(5), -1)

# line nr: 612
@test integrate(Power(x, 11)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == Power(x, 4)*Power(4, -1) - (15 - 7Sqrt(5))*Log(3 + 2Power(x, 4) - Sqrt(5))*Power(40, -1) - (15 + 7Sqrt(5))*Log(3 + 2Power(x, 4) + Sqrt(5))*Power(40, -1)

# line nr: 613
@test integrate(Power(x, 9)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == Power(x, 2)*Power(2, -1) + atan(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((9 - 4Sqrt(5))*Power(5, -1))*Power(2, -1) - atan(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Sqrt((9 + 4Sqrt(5))*Power(5, -1))*Power(2, -1)

# line nr: 614
@test integrate(Power(x, 7)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == (5 - 3Sqrt(5))*Log(3 + 2Power(x, 4) - Sqrt(5))*Power(40, -1) + (5 + 3Sqrt(5))*Log(3 + 2Power(x, 4) + Sqrt(5))*Power(40, -1)

# line nr: 615
@test integrate(Power(x, 5)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == atan(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Sqrt((3 + Sqrt(5))*Power(10, -1))*Power(2, -1) - atan(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((3 - Sqrt(5))*Power(10, -1))*Power(2, -1)

# line nr: 616
@test integrate(Power(x, 3)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == -atanh((3 + 2Power(x, 4))*Power(Sqrt(5), -1))*Power(2Sqrt(5), -1)

# line nr: 617
@test integrate(Power(x, 1)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == atan(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((3 + Sqrt(5))*Power(10, -1))*Power(2, -1) - atan(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(Sqrt(30 + 10Sqrt(5)), -1)

# line nr: 618
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 1), -1), x) == Log(x) - (5 + 3Sqrt(5))*Log(3 + 2Power(x, 4) - Sqrt(5))*Power(40, -1) - (5 - 3Sqrt(5))*Log(3 + 2Power(x, 4) + Sqrt(5))*Power(40, -1)

# line nr: 619
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 3), -1), x) == atan(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Sqrt((9 - 4Sqrt(5))*Power(5, -1))*Power(2, -1) - Power(2Power(x, 2), -1) - atan(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Power(3 + Sqrt(5), 3Power(2, -1))*Power(4Sqrt(10), -1)

# line nr: 620
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 5), -1), x) == (15 + 7Sqrt(5))*Log(3 + 2Power(x, 4) - Sqrt(5))*Power(40, -1) + (15 - 7Sqrt(5))*Log(3 + 2Power(x, 4) + Sqrt(5))*Power(40, -1) - 3Log(x) - Power(4Power(x, 4), -1)

# line nr: 621
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 7), -1), x) == 3Power(2Power(x, 2), -1) + atan(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((123 + 55Sqrt(5))*Power(10, -1))*Power(2, -1) - Power(6Power(x, 6), -1) - Sqrt((123 - 55Sqrt(5))*Power(10, -1))*atan(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(2, -1)

# line nr: 623
@test integrate(Power(x, 8)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == x + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(123 - 55Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(123 + 55Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(123 - 55Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(123 + 55Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(123 + 55Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(123 - 55Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(123 + 55Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(123 - 55Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1)

# line nr: 624
@test integrate(Power(x, 6)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == If(Less(var"\$VersionNumber", 11), atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 - Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(3 - Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1) + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 - Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(3 - Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1), atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) + atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(9 - 4Sqrt(5), Power(4, -1))*Power(2Sqrt(10), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(9 - 4Sqrt(5), Power(4, -1))*Power(4Sqrt(10), -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(8Sqrt(5)*Power(2, Power(4, -1)), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(9 - 4Sqrt(5), Power(4, -1))*Power(2Sqrt(10), -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(9 - 4Sqrt(5), Power(4, -1))*Power(4Sqrt(10), -1))

# line nr: 625
@test integrate(Power(x, 4)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 - Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(3 - Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(3 + Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 - Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(3 - Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(3 + Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1)

# line nr: 626
@test integrate(Power(x, 2)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(2Sqrt(5)*Power(6 - 2Sqrt(5), Power(4, -1)), -1) + atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(2Sqrt(5)*Power(6 + 2Sqrt(5), Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(4Sqrt(5)*Power(6 + 2Sqrt(5), Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(4Sqrt(5)*Power(6 - 2Sqrt(5), Power(4, -1)), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(2Sqrt(5)*Power(6 + 2Sqrt(5), Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(2Sqrt(5)*Power(6 - 2Sqrt(5), Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(4Sqrt(5)*Power(6 + 2Sqrt(5), Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(4Sqrt(5)*Power(6 - 2Sqrt(5), Power(4, -1)), -1)

# line nr: 627
@test integrate(Power(x, 0)*Power(1 + 3Power(x, 4) + Power(x, 8), -1), x) == If(Less(var"\$VersionNumber", 11), atan(1 - x*Sqrt(Sqrt(5) - 1))*Sqrt(10Sqrt(5) - 20)*Power(20, -1) + Sqrt(20 + 10Sqrt(5))*atan(1 + x*Sqrt(1 + Sqrt(5)))*Power(20, -1) + Sqrt(20 + 10Sqrt(5))*Log(2Power(x, 2) + 2x*Sqrt(Sqrt(5) - 1) + Sqrt(5) - 1)*Power(40, -1) + Sqrt(10Sqrt(5) - 20)*Log(1 + 2Power(x, 2) + Sqrt(5) - 2x*Sqrt(1 + Sqrt(5)))*Power(40, -1) - Sqrt(10Sqrt(5) - 20)*atan(1 + x*Sqrt(Sqrt(5) - 1))*Power(20, -1) - Sqrt(20 + 10Sqrt(5))*atan(1 - x*Sqrt(1 + Sqrt(5)))*Power(20, -1) - Sqrt(20 + 10Sqrt(5))*Log(2Power(x, 2) + Sqrt(5) - 1 - 2x*Sqrt(Sqrt(5) - 1))*Power(40, -1) - Sqrt(10Sqrt(5) - 20)*Log(1 + 2Power(x, 2) + 2x*Sqrt(1 + Sqrt(5)) + Sqrt(5))*Power(40, -1), atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(Sqrt(5)*Power(6 + 2Sqrt(5), 3Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(2Sqrt(5)*Power(6 + 2Sqrt(5), 3Power(4, -1)), -1) + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(2Sqrt(10), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(4Sqrt(10), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(Sqrt(5)*Power(6 + 2Sqrt(5), 3Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(2Sqrt(5)*Power(6 + 2Sqrt(5), 3Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(2Sqrt(10), -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(4Sqrt(10), -1))

# line nr: 628
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 2), -1), x) == If(Less(var"\$VersionNumber", 11), atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(246 + 110Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(246 + 110Sqrt(5), Power(4, -1))*Power(8Sqrt(5), -1) + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(20, -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(40, -1) - Power(x, -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(246 + 110Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(20, -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(246 + 110Sqrt(5), Power(4, -1))*Power(8Sqrt(5), -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(40, -1), atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(8Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(20, -1) + Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(40, -1) - Power(x, -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(20, -1) - Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(6150 - 2750Sqrt(5), Power(4, -1))*Power(40, -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(8Sqrt(5)*Power(2, 3Power(4, -1)), -1))

# line nr: 629
@test integrate(Power((1 + 3Power(x, 4) + Power(x, 8))*Power(x, 4), -1), x) == atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(843 - 377Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(843 + 377Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + Sqrt(6 - 2Sqrt(5)) - 2x*Power(6 - 2Sqrt(5), Power(4, -1)))*Power(843 + 377Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) + Log(2Power(x, 2) + 2x*Power(6 + 2Sqrt(5), Power(4, -1)) + Sqrt(6 + 2Sqrt(5)))*Power(843 - 377Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Power(3Power(x, 3), -1) - atan(1 + x*Power(2, 3Power(4, -1))*Power(Power(3 - Sqrt(5), Power(4, -1)), -1))*Power(843 + 377Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(1 - x*Power(2, 3Power(4, -1))*Power(Power(3 + Sqrt(5), Power(4, -1)), -1))*Power(843 - 377Sqrt(5), Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + Sqrt(6 + 2Sqrt(5)) - 2x*Power(6 + 2Sqrt(5), Power(4, -1)))*Power(843 - 377Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Log(2Power(x, 2) + 2x*Power(6 - 2Sqrt(5), Power(4, -1)) + Sqrt(6 - 2Sqrt(5)))*Power(843 + 377Sqrt(5), Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1)

# line nr: 632
@test integrate(Power(x, m)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), 2Power(x, 4)*Power(3 - Sqrt(5), -1))*Power(x, 1 + m)*Power((1 + m)*(3 - Sqrt(5))*Sqrt(5), -1) - 2Hypergeometric2F1(1, (1 + m)*Power(4, -1), (5 + m)*Power(4, -1), 2Power(x, 4)*Power(3 + Sqrt(5), -1))*Power(x, 1 + m)*Power((1 + m)*(3 + Sqrt(5))*Sqrt(5), -1)

# line nr: 634
@test integrate(Power(x, 11)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == Power(x, 4)*Power(4, -1) + (15 - 7Sqrt(5))*Log(3 - Sqrt(5) - 2Power(x, 4))*Power(40, -1) + (15 + 7Sqrt(5))*Log(3 + Sqrt(5) - 2Power(x, 4))*Power(40, -1)

# line nr: 635
@test integrate(Power(x, 9)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == Power(x, 2)*Power(2, -1) + atanh(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((9 - 4Sqrt(5))*Power(5, -1))*Power(2, -1) - Sqrt((9 + 4Sqrt(5))*Power(5, -1))*atanh(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(2, -1)

# line nr: 636
@test integrate(Power(x, 7)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == (5 - 3Sqrt(5))*Log(3 - Sqrt(5) - 2Power(x, 4))*Power(40, -1) + (5 + 3Sqrt(5))*Log(3 + Sqrt(5) - 2Power(x, 4))*Power(40, -1)

# line nr: 637
@test integrate(Power(x, 5)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == atanh(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((3 - Sqrt(5))*Power(10, -1))*Power(2, -1) - atanh(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Sqrt((3 + Sqrt(5))*Power(10, -1))*Power(2, -1)

# line nr: 638
@test integrate(Power(x, 3)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == atanh((3 - 2Power(x, 4))*Power(Sqrt(5), -1))*Power(2Sqrt(5), -1)

# line nr: 639
@test integrate(Power(x, 1)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == atanh(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((3 + Sqrt(5))*Power(10, -1))*Power(2, -1) - atanh(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(Sqrt(30 + 10Sqrt(5)), -1)

# line nr: 640
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 1), -1), x) == Log(x) - (5 + 3Sqrt(5))*Log(3 - Sqrt(5) - 2Power(x, 4))*Power(40, -1) - (5 - 3Sqrt(5))*Log(3 + Sqrt(5) - 2Power(x, 4))*Power(40, -1)

# line nr: 641
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 3), -1), x) == atanh(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Power(3 + Sqrt(5), 3Power(2, -1))*Power(4Sqrt(10), -1) - Power(2Power(x, 2), -1) - Sqrt((9 - 4Sqrt(5))*Power(5, -1))*atanh(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(2, -1)

# line nr: 642
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 5), -1), x) == 3Log(x) - Power(4Power(x, 4), -1) - (15 + 7Sqrt(5))*Log(3 - Sqrt(5) - 2Power(x, 4))*Power(40, -1) - (15 - 7Sqrt(5))*Log(3 + Sqrt(5) - 2Power(x, 4))*Power(40, -1)

# line nr: 643
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 7), -1), x) == atanh(Sqrt((3 + Sqrt(5))*Power(2, -1))*Power(x, 2))*Sqrt((123 + 55Sqrt(5))*Power(10, -1))*Power(2, -1) - Power(6Power(x, 6), -1) - 3Power(2Power(x, 2), -1) - Sqrt((123 - 55Sqrt(5))*Power(10, -1))*atanh(Sqrt(2Power(3 + Sqrt(5), -1))*Power(x, 2))*Power(2, -1)

# line nr: 645
@test integrate(Power(x, 8)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == x + atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(984 - 440Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(984 - 440Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((123 + 55Sqrt(5))*Power(2, -1), Power(4, -1)) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((123 + 55Sqrt(5))*Power(2, -1), Power(4, -1))

# line nr: 646
@test integrate(Power(x, 6)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(144 - 64Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(144 - 64Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1)

# line nr: 647
@test integrate(Power(x, 4)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((3 - Sqrt(5))*Power(2, -1), Power(4, -1)) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((3 - Sqrt(5))*Power(2, -1), Power(4, -1)) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1))

# line nr: 648
@test integrate(Power(x, 2)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == Sqrt(10Sqrt(5) - 10)*atan(x*Sqrt(2Sqrt(5) - 2)*Power(2, -1))*Power(20, -1) + Sqrt(10 + 10Sqrt(5))*atanh(x*Sqrt(2 + 2Sqrt(5))*Power(2, -1))*Power(20, -1) - Sqrt(10 + 10Sqrt(5))*atan(x*Sqrt(2 + 2Sqrt(5))*Power(2, -1))*Power(20, -1) - Sqrt(10Sqrt(5) - 10)*atanh(x*Sqrt(2Sqrt(5) - 2)*Power(2, -1))*Power(20, -1)

# line nr: 649
@test integrate(Power(x, 0)*Power(1 + Power(x, 8) - 3Power(x, 4), -1), x) == If(Less(var"\$VersionNumber", 11), atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(9 + 4Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(Sqrt(5)*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(Sqrt(5)*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2, Power(4, -1)), -1), atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2Sqrt(5)*Power(2, 3Power(4, -1)), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(Sqrt(5)*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(Sqrt(5)*Power(3 + Sqrt(5), 3Power(4, -1))*Power(2, Power(4, -1)), -1))

# line nr: 650
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 2), -1), x) == atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1) + atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(984 - 440Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - Power(x, -1) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(984 - 440Sqrt(5), Power(4, -1))*Power(4Sqrt(5), -1) - atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 5Power(4, -1))*Power(4Sqrt(5)*Power(2, Power(4, -1)), -1)

# line nr: 651
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 4), -1), x) == If(Less(var"\$VersionNumber", 11), atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 + 377Sqrt(5))*Power(2, -1), Power(4, -1)) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 + 377Sqrt(5))*Power(2, -1), Power(4, -1)) - Power(3Power(x, 3), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 - 377Sqrt(5))*Power(2, -1), Power(4, -1)) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 - 377Sqrt(5))*Power(2, -1), Power(4, -1)), atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 7Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(3 + Sqrt(5), 7Power(4, -1))*Power(4Sqrt(5)*Power(2, 3Power(4, -1)), -1) - Power(3Power(x, 3), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 - 377Sqrt(5))*Power(2, -1), Power(4, -1)) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((843 - 377Sqrt(5))*Power(2, -1), Power(4, -1)))

# line nr: 652
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 6), -1), x) == atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2889 - 1292Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2889 + 1292Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1) - Power(5Power(x, 5), -1) - 3Power(x, -1) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2889 - 1292Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1) - atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2889 + 1292Sqrt(5), Power(4, -1))*Power(2Sqrt(5), -1)

# line nr: 653
@test integrate(Power((1 + Power(x, 8) - 3Power(x, 4))*Power(x, 8), -1), x) == atan(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((39603 + 17711Sqrt(5))*Power(2, -1), Power(4, -1)) + atanh(x*Power((3 + Sqrt(5))*Power(2, -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((39603 + 17711Sqrt(5))*Power(2, -1), Power(4, -1)) - Power(7Power(x, 7), -1) - Power(Power(x, 3), -1) - atan(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((39603 - 17711Sqrt(5))*Power(2, -1), Power(4, -1)) - atanh(x*Power(2Power(3 + Sqrt(5), -1), Power(4, -1)))*Power(2Sqrt(5), -1)*Power((39603 - 17711Sqrt(5))*Power(2, -1), Power(4, -1))

# line nr: 656
@test integrate(Power(x, 3)*Power(2 + 3Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 4))*Power(4, -1) - Log(2 + Power(x, 4))*Power(4, -1)

# line nr: 657
@test integrate(Power(x, 11)*Power(2 + 3Power(x, 4) + Power(x, 8), -1), x) == Log(1 + Power(x, 4))*Power(4, -1) + Power(x, 4)*Power(4, -1) - Log(2 + Power(x, 4))

# line nr: 692
@test integrate(Power(x, 9)*Power(2 + Power(x, 5) + Power(x, 10), -1), x) == Log(2 + Power(x, 5) + Power(x, 10))*Power(10, -1) - atan((1 + 2Power(x, 5))*Power(Sqrt(7), -1))*Power(5Sqrt(7), -1)

# line nr: 693
@test integrate(Power(x, 4)*Power(2 + Power(x, 5) + Power(x, 10), -1), x) == 2atan((1 + 2Power(x, 5))*Power(Sqrt(7), -1))*Power(5Sqrt(7), -1)

# line nr: 694
@test integrate(Power((1 + Power(x, 5) + Power(x, 10))*Power(x, 1), -1), x) == Log(x) - Log(1 + Power(x, 5) + Power(x, 10))*Power(10, -1) - atan((1 + 2Power(x, 5))*Power(Sqrt(3), -1))*Power(5Sqrt(3), -1)

# line nr: 695
@test integrate(Power((1 + Power(x, 5) + Power(x, 10))*Power(x, 6), -1), x) == Log(1 + Power(x, 5) + Power(x, 10))*Power(10, -1) - Log(x) - Power(5Power(x, 5), -1) - atan((1 + 2Power(x, 5))*Power(Sqrt(3), -1))*Power(5Sqrt(3), -1)

# line nr: 698
@test integrate(Power(x + Power(x, 6) + Power(x, 11), -1), x) == Log(x) - Log(1 + Power(x, 5) + Power(x, 10))*Power(10, -1) - atan((1 + 2Power(x, 5))*Power(Sqrt(3), -1))*Power(5Sqrt(3), -1)

# line nr: 721
@test integrate(Power(x, 3)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), -1), x) == Power(x, 4)*Power(4c, -1) + (Power(b, 2) - a*c)*Power(x, 2)*Power(2Power(c, 3), -1) + (Power(a, 2)*Power(c, 2) + Power(b, 4) - 3a*c*Power(b, 2))*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 5), -1) + b*(5Power(a, 2)*Power(c, 2) + Power(b, 4) - 5a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 5), -1) - b*Power(x, 3)*Power(3Power(c, 2), -1) - b*x*(Power(b, 2) - 2a*c)*Power(Power(c, 4), -1)

# line nr: 722
@test integrate(Power(x, 2)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), -1), x) == Power(x, 3)*Power(3c, -1) + x*(Power(b, 2) - a*c)*Power(Power(c, 3), -1) - (2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 4), -1) - b*Power(x, 2)*Power(2Power(c, 2), -1) - b*(Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 4), -1)

# line nr: 723
@test integrate(Power(x, 1)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), -1), x) == Power(x, 2)*Power(2c, -1) + (Power(b, 2) - a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 724
@test integrate(Power(x, 0)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), -1), x) == x*Power(c, -1) - b*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 725
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 1), -1), x) == Log(a + b*x + c*Power(x, 2))*Power(2c, -1) + b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 726
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 2), -1), x) == 2atanh((b + 2a*Power(x, -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 727
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 3), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*x + c*Power(x, 2))*Power(2a, -1)

# line nr: 728
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 4), -1), x) == b*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 729
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 5), -1), x) == b*Power(x*Power(a, 2), -1) + (Power(b, 2) - a*c)*Log(x)*Power(Power(a, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 3), -1) - Power(2a*Power(x, 2), -1) - (Power(b, 2) - a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 730
@test integrate(Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 6), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + b*(Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 4), -1) - Power(3a*Power(x, 3), -1) - (Power(b, 2) - a*c)*Power(x*Power(a, 3), -1) - (2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(a, 4), -1) - b*(Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1)

# line nr: 733
@test integrate(Power(x, 1)*Power(Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (3Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 4), -1) + (3Power(b, 2) - 8a*c)*Power(x, 2)*Power(2(Power(b, 2) - 4a*c)*Power(c, 2), -1) + (2a + b*x)*Power(x, 4)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + b*(3Power(b, 4) + 30Power(a, 2)*Power(c, 2) - 20a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*Power(x, 3)*Power(c*(Power(b, 2) - 4a*c), -1) - b*x*(3Power(b, 2) - 11a*c)*Power((Power(b, 2) - 4a*c)*Power(c, 3), -1)

# line nr: 734
@test integrate(Power(x, 0)*Power(Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == x*(2Power(b, 2) - 6a*c)*Power((Power(b, 2) - 4a*c)*Power(c, 2), -1) + (2a + b*x)*Power(x, 3)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) - (2Power(b, 4) + 12Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*Power(x, 2)*Power(c*(Power(b, 2) - 4a*c), -1) - b*Log(a + b*x + c*Power(x, 2))*Power(Power(c, 3), -1)

# line nr: 735
@test integrate(Power(Power(x, 1)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 2), -1) + (2a + b*x)*Power(x, 2)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*x*Power(c*(Power(b, 2) - 4a*c), -1)

# line nr: 736
@test integrate(Power(Power(x, 2)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (b + 2a*Power(x, -1))*Power((Power(b, 2) - 4a*c)*(c + b*Power(x, -1) + a*Power(Power(x, 2), -1)), -1) - 4a*atanh((b + 2a*Power(x, -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 737
@test integrate(Power(Power(x, 3)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (2a + b*x)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) - 2b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 738
@test integrate(Power(Power(x, 4)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == 4c*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*x)*Power((Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1)

# line nr: 739
@test integrate(Power(Power(x, 5)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + Log(x)*Power(Power(a, 2), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 740
@test integrate(Power(Power(x, 6)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (6a*c - 2Power(b, 2))*Power(x*(Power(b, 2) - 4a*c)*Power(a, 2), -1) + (b*c*x + Power(b, 2) - 2a*c)*Power(a*x*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2)), -1) + b*Log(a + b*x + c*Power(x, 2))*Power(Power(a, 3), -1) - (2Power(b, 4) + 12Power(a, 2)*Power(c, 2) - 12a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 741
@test integrate(Power(Power(x, 7)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*(a + b*x + c*Power(x, 2))*Power(x, 2), -1) + b*(3Power(b, 2) - 11a*c)*Power(x*(Power(b, 2) - 4a*c)*Power(a, 3), -1) + (3Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1) + b*(3Power(b, 4) + 30Power(a, 2)*Power(c, 2) - 20a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Power(2(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1) - (3Power(b, 2) - 2a*c)*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 4), -1)

# line nr: 744
@test integrate(Power(x, 0)*Power(Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == x*(3Power(b, 4) + 30Power(a, 2)*Power(c, 2) - 21a*c*Power(b, 2))*Power(Power(c, 3)*Power(Power(b, 2) - 4a*c, 2), -1) + (a*(Power(b, 2) - 10a*c) + b*x*(Power(b, 2) - 7a*c))*Power(x, 3)*Power(c*(a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1) + (2a + b*x)*Power(x, 5)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) - 3b*Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 4), -1) - (3Power(b, 6) + 90Power(a, 2)*Power(b, 2)*Power(c, 2) - 60Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 4)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*(Power(b, 2) - 6a*c)*Power(x, 2)*Power(2Power(c, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 745
@test integrate(Power(Power(x, 1)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == Log(a + b*x + c*Power(x, 2))*Power(2Power(c, 3), -1) + (2a + b*x)*Power(x, 4)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) + (a*(Power(b, 2) - 16a*c) + b*x*(Power(b, 2) - 10a*c))*Power(x, 2)*Power(2c*(a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(c, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - b*x*(Power(b, 2) - 7a*c)*Power(Power(c, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 746
@test integrate(Power(Power(x, 2)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (b + 2a*Power(x, -1))*Power((2Power(b, 2) - 8a*c)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 2), -1) + 12atanh((b + 2a*Power(x, -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a, 2)*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3a*(b + 2a*Power(x, -1))*Power((c + b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 747
@test integrate(Power(Power(x, 3)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == 6a*b*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) + 3b*x*(2a + b*x)*Power(2(a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1) - (b + 2c*x)*Power(x, 3)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1)

# line nr: 748
@test integrate(Power(Power(x, 4)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (x*(2a*c + Power(b, 2)) + 3a*b)*Power((a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1) + x*(2a + b*x)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) - (2Power(b, 2) + 4a*c)*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 749
@test integrate(Power(Power(x, 5)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (2a + b*x)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) + 6b*c*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*(b + 2c*x)*Power(2(a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 750
@test integrate(Power(Power(x, 6)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (-b - 2c*x)*Power((2Power(b, 2) - 8a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) + 3c*(b + 2c*x)*Power((a + b*x + c*Power(x, 2))*Power(Power(b, 2) - 4a*c, 2), -1) - 12atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, 2)*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 751
@test integrate(Power(Power(x, 7)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (b*c*x + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) + (2Power(b, 4) + 16Power(a, 2)*Power(c, 2) + 2b*c*x*(Power(b, 2) - 7a*c) - 15a*c*Power(b, 2))*Power(2(a + b*x + c*Power(x, 2))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + Log(x)*Power(Power(a, 3), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 752
@test integrate(Power(Power(x, 8)*Power(c + b*Power(x, -1) + a*Power(Power(x, 2), -1), 3), -1), x) == (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) + 3b*c*x*(Power(b, 2) - 6a*c) - 20a*c*Power(b, 2))*Power(2x*(a + b*x + c*Power(x, 2))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (b*c*x + Power(b, 2) - 2a*c)*Power(2a*x*(Power(b, 2) - 4a*c)*Power(a + b*x + c*Power(x, 2), 2), -1) + 3b*Log(a + b*x + c*Power(x, 2))*Power(2Power(a, 4), -1) - 3b*Log(x)*Power(Power(a, 4), -1) - (3Power(b, 6) + 90Power(a, 2)*Power(b, 2)*Power(c, 2) - 60Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 4)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (3Power(b, 2) - 15a*c)*(Power(b, 2) - 2a*c)*Power(x*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 755
@test integrate(Power(x, 2)*Power(15 + 13Power(x, -1) + 2Power(Power(x, 2), -1), -1), x) == Power(x, 3)*Power(45, -1) + Log(1 + 5x)*Power(4375, -1) + 139x*Power(3375, -1) - 16Log(2 + 3x)*Power(567, -1) - 13Power(x, 2)*Power(450, -1)

# line nr: 756
@test integrate(Power(x, 1)*Power(15 + 13Power(x, -1) + 2Power(Power(x, 2), -1), -1), x) == Power(x, 2)*Power(30, -1) + 8Log(2 + 3x)*Power(189, -1) - Log(1 + 5x)*Power(875, -1) - 13x*Power(225, -1)

# line nr: 757
@test integrate(Power(x, 0)*Power(15 + 13Power(x, -1) + 2Power(Power(x, 2), -1), -1), x) == x*Power(15, -1) + Log(1 + 5x)*Power(175, -1) - 4Log(2 + 3x)*Power(63, -1)

# line nr: 758
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 1), -1), x) == 2Log(2 + 3x)*Power(21, -1) - Log(1 + 5x)*Power(35, -1)

# line nr: 759
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 2), -1), x) == Log(5 + Power(x, -1))*Power(7, -1) - Log(3 + 2Power(x, -1))*Power(7, -1)

# line nr: 760
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 3), -1), x) == Log(x)*Power(2, -1) + 3Log(2 + 3x)*Power(14, -1) - 5Log(1 + 5x)*Power(7, -1)

# line nr: 761
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 4), -1), x) == 25Log(1 + 5x)*Power(7, -1) - Power(2x, -1) - 9Log(2 + 3x)*Power(28, -1) - 13Log(x)*Power(4, -1)

# line nr: 762
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 5), -1), x) == 13Power(4x, -1) + 27Log(2 + 3x)*Power(56, -1) + 139Log(x)*Power(8, -1) - Power(4Power(x, 2), -1) - 125Log(1 + 5x)*Power(7, -1)

# line nr: 763
@test integrate(Power((15 + 13Power(x, -1) + 2Power(Power(x, 2), -1))*Power(x, 6), -1), x) == 13Power(8Power(x, 2), -1) + 625Log(1 + 5x)*Power(7, -1) - 139Power(8x, -1) - Power(6Power(x, 3), -1) - 1417Log(x)*Power(16, -1) - 81Log(2 + 3x)*Power(112, -1)

# line nr: 770
@test integrate(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 5Power(2, -1)), x) == x*Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 5Power(2, -1)) + (5Power(b, 4) - 240Power(a, 2)*Power(c, 2) - 120a*c*Power(b, 2))*atanh((b + 2c*Power(x, -1))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(128Power(c, 3Power(2, -1)), -1) + 5b*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) - 5(7b + 6c*Power(x, -1))*Power(24, -1)*Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 3Power(2, -1)) - 5(b*(44a*c + Power(b, 2)) + 2c*(12a*c + Power(b, 2))*Power(x, -1))*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(64c, -1)

# line nr: 771
@test integrate(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 3Power(2, -1)), x) == x*Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 3Power(2, -1)) + 3b*Sqrt(a)*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(2, -1) - 3(3b + 2c*Power(x, -1))*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(4, -1) - (3Power(b, 2) + 12a*c)*atanh((b + 2c*Power(x, -1))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(8Sqrt(c), -1)

# line nr: 772
@test integrate(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), Power(2, -1)), x) == x*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)) + b*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(2Sqrt(a), -1) - Sqrt(c)*atanh((b + 2c*Power(x, -1))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))

# line nr: 773
@test integrate(Power(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), Power(2, -1)), -1), x) == x*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(a, -1) - b*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(2Power(a, 3Power(2, -1)), -1)

# line nr: 774
@test integrate(Power(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*(3Power(b, 2) - 8a*c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power((Power(b, 2) - 4a*c)*Power(a, 2), -1) - 3b*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(2Power(a, 5Power(2, -1)), -1) - x*(2Power(b, 2) + 2b*c*Power(x, -1) - 4a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1)

# line nr: 775
@test integrate(Power(Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 5Power(2, -1)), -1), x) == x*(15Power(b, 4) + 128Power(a, 2)*Power(c, 2) - 100a*c*Power(b, 2))*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(3Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1) - 5b*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(2Power(a, 7Power(2, -1)), -1) - x*(2Power(b, 2) + 2b*c*Power(x, -1) - 4a*c)*Power(3a*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, -1) + c*Power(Power(x, 2), -1), 3Power(2, -1)), -1) - x*(10Power(b, 4) + 64Power(a, 2)*Power(c, 2) + 2b*c*(5Power(b, 2) - 28a*c)*Power(x, -1) - 64a*c*Power(b, 2))*Power(3Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 786
@test integrate(Power(Power(b, 2)*Power(Power(x, 2), -1) + 2a*b*Power(x, -1) + Power(a, 2), Power(2, -1)), x) == a*x*Sqrt(Power(b, 2)*Power(Power(x, 2), -1) + 2a*b*Power(x, -1) + Power(a, 2))*Power(a + b*Power(x, -1), -1) - b*Sqrt(Power(b, 2)*Power(Power(x, 2), -1) + 2a*b*Power(x, -1) + Power(a, 2))*Log(Power(x, -1))*Power(a + b*Power(x, -1), -1)

# line nr: 797
@test integrate(Power(c + b*Power(Power(x, 2), -1) + a*Power(Power(x, 4), -1), -1), x) == x*Power(c, -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 804
@test integrate(Power(c + a*Power(Power(x, 6), -1) + b*Power(Power(x, 3), -1), -1), x) == x*Power(c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(c, 2Power(3, -1))*Power(x, 2)*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(6Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2x*Power(c, Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(x*Power(c, Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(3Power(c, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 811
@test integrate(Power(c + b*Power(Power(x, 4), -1) + a*Power(Power(x, 8), -1), -1), x) == x*Power(c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 826
@test integrate(Sqrt(a + b*Sqrt(x) + c*x)*Power(x, -1), x) == 2Sqrt(a + b*Sqrt(x) + c*x) + b*atanh((b + 2c*Sqrt(x))*Power(2Sqrt(c)*Sqrt(a + b*Sqrt(x) + c*x), -1))*Power(Sqrt(c), -1) - 2Sqrt(a)*atanh((2a + b*Sqrt(x))*Power(2Sqrt(a)*Sqrt(a + b*Sqrt(x) + c*x), -1))

# line nr: 833
@test integrate(Power(b*Sqrt(x) + c*x + Power(b, 2)*Power(4c, -1), 2), x) == Power(b + 2c*Sqrt(x), 6)*Power(192Power(c, 4), -1) - b*Power(b + 2c*Sqrt(x), 5)*Power(160Power(c, 4), -1)

# line nr: 840
@test integrate(Power(Power(x*Power(b, 2) + 2a*b*Sqrt(x) + Power(a, 2), Power(2, -1)), -1), x) == 2Sqrt(x*Power(b, 2) + 2a*b*Sqrt(x) + Power(a, 2))*Power(Power(b, 2), -1) - 2a*(a + b*Sqrt(x))*Log(a + b*Sqrt(x))*Power(Sqrt(x*Power(b, 2) + 2a*b*Sqrt(x) + Power(a, 2))*Power(b, 2), -1)

# line nr: 851
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 7Power(2, -1)), x) == 3Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 9)*Power(10Power(b, 3), -1) + 3Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, Power(3, -1)), 7)*Power(8Power(b, 3), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 8)*Power(3Power(b, 3), -1)

# line nr: 852
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 5Power(2, -1)), x) == 3Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 7)*Power(8Power(b, 3), -1) + Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, Power(3, -1)), 5)*Power(2Power(b, 3), -1) - 6a*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 6)*Power(7Power(b, 3), -1)

# line nr: 853
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 5)*Power(2Power(b, 3), -1) + 3Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, Power(3, -1)), 3)*Power(4Power(b, 3), -1) - 6a*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), 4)*Power(5Power(b, 3), -1)

# line nr: 854
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), Power(2, -1)), x) == a*x*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(a + b*Power(x, Power(3, -1)), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(x, 4Power(3, -1))*Power(4a + 4b*Power(x, Power(3, -1)), -1)

# line nr: 855
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), Power(2, -1)), -1), x) == (3a + 3b*Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(2b*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2)), -1) + 3(a + b*Power(x, Power(3, -1)))*Log(a + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3), -1) - 3a*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 2), -1)

# line nr: 856
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 3Power(2, -1)), -1), x) == 6a*Power(Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3), -1) + (3a + 3b*Power(x, Power(3, -1)))*Log(a + b*Power(x, Power(3, -1)))*Power(Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3), -1) - 3Power(a, 2)*Power(2(a + b*Power(x, Power(3, -1)))*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3), -1)

# line nr: 857
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 5Power(2, -1)), -1), x) == 2a*Power(Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 2), -1) - 3Power(2(a + b*Power(x, Power(3, -1)))*Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3), -1) - 3Power(a, 2)*Power(4Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 3), -1)

# line nr: 858
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 7Power(2, -1)), -1), x) == 6a*Power(5Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 4), -1) - 3Power(4Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 3), -1) - Power(a, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 5), -1)

# line nr: 859
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 9Power(2, -1)), -1), x) == 6a*Power(7Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 6), -1) - Power(2Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 5), -1) - 3Power(a, 2)*Power(8Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 7), -1)

# line nr: 860
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), 11Power(2, -1)), -1), x) == 2a*Power(3Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 8), -1) - 3Power(8Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 7), -1) - 3Power(a, 2)*Power(10Sqrt(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, Power(3, -1)), 9), -1)

# line nr: 867
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(d*x, m), x) == x*Hypergeometric2F1(3 + 3m, -2p, 4 + 3m, -b*Power(a, -1)*Power(x, Power(3, -1)))*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(d*x, m)*Power((1 + m)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 2p), -1)

# line nr: 870
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p), x) == 3(1 + b*Power(a, -1)*Power(x, Power(3, -1)))*Power(a, 9)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + 2p)*Power(b, 9), -1) + 3Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 9)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((9 + 2p)*Power(b, 9), -1) + 84Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 3)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((3 + 2p)*Power(b, 9), -1) + 210Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 5)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((5 + 2p)*Power(b, 9), -1) + 84Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 7)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((7 + 2p)*Power(b, 9), -1) - 12Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + p)*Power(b, 9), -1) - 12Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 8)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((4 + p)*Power(b, 9), -1) - 84Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 4)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((2 + p)*Power(b, 9), -1) - 84Power(a, 9)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 6)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((3 + p)*Power(b, 9), -1)

# line nr: 871
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p), x) == 15Power(a, 6)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 4)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((2 + p)*Power(b, 6), -1) + 3Power(a, 6)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 6)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(2(3 + p)*Power(b, 6), -1) + 15Power(a, 6)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(2(1 + p)*Power(b, 6), -1) - 3(1 + b*Power(a, -1)*Power(x, Power(3, -1)))*Power(a, 6)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + 2p)*Power(b, 6), -1) - 15Power(a, 6)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 5)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((5 + 2p)*Power(b, 6), -1) - 30Power(a, 6)*Power(1 + b*Power(a, -1)*Power(x, Power(3, -1)), 3)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((3 + 2p)*Power(b, 6), -1)

# line nr: 872
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p), x) == 3Power(a + b*Power(x, Power(3, -1)), 3)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((3 + 2p)*Power(b, 3), -1) + 3(a + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + 2p)*Power(b, 3), -1) - 3a*Power(a + b*Power(x, Power(3, -1)), 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + p)*Power(b, 3), -1)

# line nr: 873
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(Power(x, 1), -1), x) == -(3 + 3b*Power(a, -1)*Power(x, Power(3, -1)))*Hypergeometric2F1(1, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, Power(3, -1)))*Power(1 + 2p, -1)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)

# line nr: 874
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(Power(x, 2), -1), x) == 3(1 + b*Power(a, -1)*Power(x, Power(3, -1)))*Hypergeometric2F1(4, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, Power(3, -1)))*Power(b, 3)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power((1 + 2p)*Power(a, 3), -1)

# line nr: 876
@test integrate(Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(Power(x, 2), -1) - 2p*(1 - p)*(1 - 2p)*Power(b, 3)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(3x*Power(a, 3), -1), x) == b*(1 - p)*(a + b*Power(x, Power(3, -1)))*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(Power(a, 2)*Power(x, 2Power(3, -1)), -1) - (a + b*Power(x, Power(3, -1)))*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(a*x, -1) - (1 - p)*(1 - 2p)*(a + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(Power(b, 2)*Power(x, 2Power(3, -1)) + 2a*b*Power(x, Power(3, -1)) + Power(a, 2), p)*Power(Power(a, 3)*Power(x, Power(3, -1)), -1)

# line nr: 887
@test integrate(Power(Power(Sqrt(x)*Power(b, 2) + 2a*b*Power(x, Power(4, -1)) + Power(a, 2), 3Power(2, -1)), -1), x) == (4a + 4b*Power(x, Power(4, -1)))*Power(x, Power(4, -1))*Power(Sqrt(Sqrt(x)*Power(b, 2) + 2a*b*Power(x, Power(4, -1)) + Power(a, 2))*Power(b, 3), -1) + 2Power(a, 3)*Power((a + b*Power(x, Power(4, -1)))*Sqrt(Sqrt(x)*Power(b, 2) + 2a*b*Power(x, Power(4, -1)) + Power(a, 2))*Power(b, 4), -1) - 12Power(a, 2)*Power(Sqrt(Sqrt(x)*Power(b, 2) + 2a*b*Power(x, Power(4, -1)) + Power(a, 2))*Power(b, 4), -1) - 12a*(a + b*Power(x, Power(4, -1)))*Log(a + b*Power(x, Power(4, -1)))*Power(Sqrt(Sqrt(x)*Power(b, 2) + 2a*b*Power(x, Power(4, -1)) + Power(a, 2))*Power(b, 4), -1)

# line nr: 898
@test integrate(Power(Power(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2), 5Power(2, -1)), -1), x) == 30Power(a, 3)*Power((a + b*Power(x, Power(6, -1)))*Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 6), -1) + 3Power(a, 5)*Power(2Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 6)*Power(a + b*Power(x, Power(6, -1)), 3), -1) + (6a + 6b*Power(x, Power(6, -1)))*Power(x, Power(6, -1))*Power(Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 5), -1) - 10Power(a, 4)*Power(Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 6)*Power(a + b*Power(x, Power(6, -1)), 2), -1) - 60Power(a, 2)*Power(Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 6), -1) - 30a*(a + b*Power(x, Power(6, -1)))*Log(a + b*Power(x, Power(6, -1)))*Power(Sqrt(Power(b, 2)*Power(x, Power(3, -1)) + 2a*b*Power(x, Power(6, -1)) + Power(a, 2))*Power(b, 6), -1)

# line nr: 913
@test integrate(Power(Power(b, 2)*Power(x, -1) + 2a*b*Power(Power(x, Power(2, -1)), -1) + Power(a, 2), 3Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(x, -1) + 2a*b*Power(Sqrt(x), -1) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(Sqrt(x), -1), -1) + 6b*Sqrt(x)*Sqrt(Power(b, 2)*Power(x, -1) + 2a*b*Power(Sqrt(x), -1) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(Sqrt(x), -1), -1) + 6a*Sqrt(Power(b, 2)*Power(x, -1) + 2a*b*Power(Sqrt(x), -1) + Power(a, 2))*Log(Sqrt(x))*Power(b, 2)*Power(a + b*Power(Sqrt(x), -1), -1) - 2Sqrt(Power(b, 2)*Power(x, -1) + 2a*b*Power(Sqrt(x), -1) + Power(a, 2))*Power(b, 3)*Power((a + b*Power(Sqrt(x), -1))*Sqrt(x), -1)

# line nr: 924
@test integrate(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), 7Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 7)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 21b*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 6)*Power(x, 2Power(3, -1))*Power(2a + 2b*Power(Power(x, Power(3, -1)), -1), -1) + 105Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Log(Power(x, Power(3, -1)))*Power(a, 4)*Power(b, 3)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 63Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 5)*Power(b, 2)*Power(x, Power(3, -1))*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) - 3Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(b, 7)*Power((4a + 4b*Power(Power(x, Power(3, -1)), -1))*Power(x, 4Power(3, -1)), -1) - 105Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(b, 4)*Power((a + b*Power(Power(x, Power(3, -1)), -1))*Power(x, Power(3, -1)), -1) - 63Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 2)*Power(b, 5)*Power((2a + 2b*Power(Power(x, Power(3, -1)), -1))*Power(x, 2Power(3, -1)), -1) - 7a*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(b, 6)*Power(x*(a + b*Power(Power(x, Power(3, -1)), -1)), -1)

# line nr: 925
@test integrate(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), 5Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 5)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 15b*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 4)*Power(x, 2Power(3, -1))*Power(2a + 2b*Power(Power(x, Power(3, -1)), -1), -1) + 30Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Log(Power(x, Power(3, -1)))*Power(a, 2)*Power(b, 3)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 30Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, Power(3, -1))*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) - 3Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(b, 5)*Power((2a + 2b*Power(Power(x, Power(3, -1)), -1))*Power(x, 2Power(3, -1)), -1) - 15a*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(b, 4)*Power((a + b*Power(Power(x, Power(3, -1)), -1))*Power(x, Power(3, -1)), -1)

# line nr: 926
@test integrate(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), 3Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 3Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Log(Power(x, Power(3, -1)))*Power(b, 3)*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 9b*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 2)*Power(x, 2Power(3, -1))*Power(2a + 2b*Power(Power(x, Power(3, -1)), -1), -1) + 9a*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(b, 2)*Power(x, Power(3, -1))*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1)

# line nr: 927
@test integrate(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), Power(2, -1)), x) == a*x*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a + b*Power(Power(x, Power(3, -1)), -1), -1) + 3b*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(x, 2Power(3, -1))*Power(2a + 2b*Power(Power(x, Power(3, -1)), -1), -1)

# line nr: 928
@test integrate(Power(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), Power(2, -1)), -1), x) == x*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(a*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2)), -1) + 3(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 2)*Power(x, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 3), -1) - 3b*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(x, 2Power(3, -1))*Power(2Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 2), -1) - 3(a + b*Power(Power(x, Power(3, -1)), -1))*Log(b + a*Power(x, Power(3, -1)))*Power(b, 3)*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 4), -1)

# line nr: 929
@test integrate(Power(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), 3Power(2, -1)), -1), x) == x*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 3), -1) + 3(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 5)*Power(2Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 6)*Power(b + a*Power(x, Power(3, -1)), 2), -1) + 18(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 2)*Power(x, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 5), -1) - 15(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 4)*Power((b + a*Power(x, Power(3, -1)))*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 6), -1) - 30(a + b*Power(Power(x, Power(3, -1)), -1))*Log(b + a*Power(x, Power(3, -1)))*Power(b, 3)*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 6), -1) - 9b*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(x, 2Power(3, -1))*Power(2Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 4), -1)

# line nr: 930
@test integrate(Power(Power(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2), 5Power(2, -1)), -1), x) == x*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 5), -1) + 63(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 5)*Power(2Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 8)*Power(b + a*Power(x, Power(3, -1)), 2), -1) + 3(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 7)*Power(4Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 8)*Power(b + a*Power(x, Power(3, -1)), 4), -1) + 45(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 2)*Power(x, Power(3, -1))*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 7), -1) - 105(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 4)*Power((b + a*Power(x, Power(3, -1)))*Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 8), -1) - 7(a + b*Power(Power(x, Power(3, -1)), -1))*Power(b, 6)*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 8)*Power(b + a*Power(x, Power(3, -1)), 3), -1) - 105(a + b*Power(Power(x, Power(3, -1)), -1))*Log(b + a*Power(x, Power(3, -1)))*Power(b, 3)*Power(Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 8), -1) - 15b*(a + b*Power(Power(x, Power(3, -1)), -1))*Power(x, 2Power(3, -1))*Power(2Sqrt(Power(b, 2)*Power(Power(x, 2Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(3, -1)), -1) + Power(a, 2))*Power(a, 6), -1)

# line nr: 941
@test integrate(Power(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2), 5Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Power(a, 5)*Power(a + b*Power(Power(x, Power(4, -1)), -1), -1) + 20a*Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Log(Power(x, Power(4, -1)))*Power(b, 4)*Power(a + b*Power(Power(x, Power(4, -1)), -1), -1) + 20Sqrt(x)*Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(a + b*Power(Power(x, Power(4, -1)), -1), -1) + 40Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, Power(4, -1))*Power(a + b*Power(Power(x, Power(4, -1)), -1), -1) + 20b*Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Power(a, 4)*Power(x, 3Power(4, -1))*Power(3a + 3b*Power(Power(x, Power(4, -1)), -1), -1) - 4Sqrt(Power(b, 2)*Power(Sqrt(x), -1) + 2a*b*Power(Power(x, Power(4, -1)), -1) + Power(a, 2))*Power(b, 5)*Power((a + b*Power(Power(x, Power(4, -1)), -1))*Power(x, Power(4, -1)), -1)

# line nr: 952
@test integrate(Power(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2), 5Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Power(a, 5)*Power(a + b*Power(Power(x, Power(5, -1)), -1), -1) + 5Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Log(Power(x, Power(5, -1)))*Power(b, 5)*Power(a + b*Power(Power(x, Power(5, -1)), -1), -1) + 25a*Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Power(b, 4)*Power(x, Power(5, -1))*Power(a + b*Power(Power(x, Power(5, -1)), -1), -1) + 25Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 2Power(5, -1))*Power(a + b*Power(Power(x, Power(5, -1)), -1), -1) + 50Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 3Power(5, -1))*Power(3a + 3b*Power(Power(x, Power(5, -1)), -1), -1) + 25b*Sqrt(Power(b, 2)*Power(Power(x, 2Power(5, -1)), -1) + 2a*b*Power(Power(x, Power(5, -1)), -1) + Power(a, 2))*Power(a, 4)*Power(x, 4Power(5, -1))*Power(4a + 4b*Power(Power(x, Power(5, -1)), -1), -1)

# line nr: 953
@test integrate(Power(Power(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2), 5Power(2, -1)), -1), x) == 20a*Power(Sqrt(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2))*Power(b, 5), -1) + (5a + 5b*Power(x, Power(5, -1)))*Log(a + b*Power(x, Power(5, -1)))*Power(Sqrt(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2))*Power(b, 5), -1) + 20Power(a, 3)*Power(3Sqrt(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, Power(5, -1)), 2), -1) - 5Power(a, 4)*Power(4Sqrt(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, Power(5, -1)), 3), -1) - 15Power(a, 2)*Power((a + b*Power(x, Power(5, -1)))*Sqrt(Power(b, 2)*Power(x, 2Power(5, -1)) + 2a*b*Power(x, Power(5, -1)) + Power(a, 2))*Power(b, 5), -1)

# line nr: 964
@test integrate(Power(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2), 7Power(2, -1)), x) == x*Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 7)*Power(a + b*Power(Power(x, Power(6, -1)), -1), -1) + 70Sqrt(x)*Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 4)*Power(b, 3)*Power(a + b*Power(Power(x, Power(6, -1)), -1), -1) + 42a*Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Log(Power(x, Power(6, -1)))*Power(b, 6)*Power(a + b*Power(Power(x, Power(6, -1)), -1), -1) + 126Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 2)*Power(b, 5)*Power(x, Power(6, -1))*Power(a + b*Power(Power(x, Power(6, -1)), -1), -1) + 42b*Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 6)*Power(x, 5Power(6, -1))*Power(5a + 5b*Power(Power(x, Power(6, -1)), -1), -1) + 63Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 5)*Power(b, 2)*Power(x, 2Power(3, -1))*Power(2a + 2b*Power(Power(x, Power(6, -1)), -1), -1) + 105Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(a, 3)*Power(b, 4)*Power(x, Power(3, -1))*Power(a + b*Power(Power(x, Power(6, -1)), -1), -1) - 6Sqrt(Power(b, 2)*Power(Power(x, Power(3, -1)), -1) + 2a*b*Power(Power(x, Power(6, -1)), -1) + Power(a, 2))*Power(b, 7)*Power((a + b*Power(Power(x, Power(6, -1)), -1))*Power(x, Power(6, -1)), -1)

# line nr: 975
@test integrate(Power(x, 4n - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Power(x, 2n)*Power(2c*n, -1) + Log(b + c*Power(x, n))*Power(b, 2)*Power(n*Power(c, 3), -1) - b*Power(x, n)*Power(n*Power(c, 2), -1)

# line nr: 976
@test integrate(Power(x, 3n - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Power(x, n)*Power(c*n, -1) - b*Log(b + c*Power(x, n))*Power(n*Power(c, 2), -1)

# line nr: 977
@test integrate(Power(x, 2n - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(b + c*Power(x, n))*Power(c*n, -1)

# line nr: 978
@test integrate(Power(x, n - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(x)*Power(b, -1) - Log(b + c*Power(x, n))*Power(b*n, -1)

# line nr: 979
@test integrate(Power(x, -1 - n)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == c*Power(n*Power(b, 2)*Power(x, n), -1) + Log(x)*Power(c, 2)*Power(Power(b, 3), -1) - Power(2b*n*Power(x, 2n), -1) - Log(b + c*Power(x, n))*Power(c, 2)*Power(n*Power(b, 3), -1)

# line nr: 980
@test integrate(Power(x, -1 - 2n)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == c*Power(2n*Power(b, 2)*Power(x, 2n), -1) + Log(b + c*Power(x, n))*Power(c, 3)*Power(n*Power(b, 4), -1) - Power(3b*n*Power(x, 3n), -1) - Power(c, 2)*Power(n*Power(b, 3)*Power(x, n), -1) - Log(x)*Power(c, 3)*Power(Power(b, 4), -1)

# line nr: 981
@test integrate(Power(x, -1 - 3n)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == c*Power(3n*Power(b, 2)*Power(x, 3n), -1) + Power(c, 3)*Power(n*Power(b, 4)*Power(x, n), -1) + Log(x)*Power(c, 4)*Power(Power(b, 5), -1) - Power(4b*n*Power(x, 4n), -1) - Power(c, 2)*Power(2n*Power(b, 3)*Power(x, 2n), -1) - Log(b + c*Power(x, n))*Power(c, 4)*Power(n*Power(b, 5), -1)

# line nr: 984
@test integrate(Power(x, n*Power(4, -1) - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(Sqrt(c)*Power(x, n*Power(2, -1)) + Sqrt(b) - Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(x, n*Power(4, -1)))*Power(c, 3Power(4, -1))*Power(n*Sqrt(2)*Power(b, 7Power(4, -1)), -1) + atan(1 - Sqrt(2)*Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Sqrt(2)*Power(c, 3Power(4, -1))*Power(n*Power(b, 7Power(4, -1)), -1) - 4Power(3b*n*Power(x, 3n*Power(4, -1)), -1) - Log(Sqrt(c)*Power(x, n*Power(2, -1)) + Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(x, n*Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(n*Sqrt(2)*Power(b, 7Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Sqrt(2)*Power(c, 3Power(4, -1))*Power(n*Power(b, 7Power(4, -1)), -1)

# line nr: 985
@test integrate(Power(x, n*Power(3, -1) - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(Power(c, 2Power(3, -1))*Power(x, 2n*Power(3, -1)) + Power(b, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c, Power(3, -1))*Power(x, n*Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2n*Power(b, 5Power(3, -1)), -1) + atan((Power(b, Power(3, -1)) - 2Power(c, Power(3, -1))*Power(x, n*Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Sqrt(3)*Power(c, 2Power(3, -1))*Power(n*Power(b, 5Power(3, -1)), -1) - 3Power(2b*n*Power(x, 2n*Power(3, -1)), -1) - Log(Power(c, Power(3, -1))*Power(x, n*Power(3, -1)) + Power(b, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(n*Power(b, 5Power(3, -1)), -1)

# line nr: 986
@test integrate(Power(x, n*Power(2, -1) - 1)*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == 2Sqrt(c)*atan(Sqrt(b)*Power(Sqrt(c)*Power(x, n*Power(2, -1)), -1))*Power(n*Power(b, 3Power(2, -1)), -1) - 2Power(b*n*Power(x, n*Power(2, -1)), -1)

# line nr: 987
@test integrate(Power(x, -1 - n*Power(2, -1))*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == 2c*Power(n*Power(b, 2)*Power(x, n*Power(2, -1)), -1) - 2Power(3b*n*Power(x, 3n*Power(2, -1)), -1) - 2atan(Sqrt(b)*Power(Sqrt(c)*Power(x, n*Power(2, -1)), -1))*Power(c, 3Power(2, -1))*Power(n*Power(b, 5Power(2, -1)), -1)

# line nr: 988
@test integrate(Power(x, -1 - n*Power(3, -1))*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3c*Power(n*Power(b, 2)*Power(x, n*Power(3, -1)), -1) + Log(Power(b, 2Power(3, -1))*Power(Power(x, 2n*Power(3, -1)), -1) + Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1))*Power(c, 4Power(3, -1))*Power(2n*Power(b, 7Power(3, -1)), -1) + atan((Power(c, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1))*Power(Sqrt(3)*Power(c, Power(3, -1)), -1))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(n*Power(b, 7Power(3, -1)), -1) - 3Power(4b*n*Power(x, 4n*Power(3, -1)), -1) - Log(Power(b, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1) + Power(c, Power(3, -1)))*Power(c, 4Power(3, -1))*Power(n*Power(b, 7Power(3, -1)), -1), 3c*Power(n*Power(b, 2)*Power(x, n*Power(3, -1)), -1) + Log(Power(b, 2Power(3, -1))*Power(Power(x, 2n*Power(3, -1)), -1) + Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1))*Power(c, 4Power(3, -1))*Power(2n*Power(b, 7Power(3, -1)), -1) + atan((1 - 2Power(b, Power(3, -1))*Power(Power(c, Power(3, -1))*Power(x, n*Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(n*Power(b, 7Power(3, -1)), -1) - 3Power(4b*n*Power(x, 4n*Power(3, -1)), -1) - Log(Power(b, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1) + Power(c, Power(3, -1)))*Power(c, 4Power(3, -1))*Power(n*Power(b, 7Power(3, -1)), -1))

# line nr: 989
@test integrate(Power(x, -1 - n*Power(4, -1))*Power(b*Power(x, n) + c*Power(x, 2n), -1), x) == 4c*Power(n*Power(b, 2)*Power(x, n*Power(4, -1)), -1) + Log(Sqrt(b)*Power(Power(x, n*Power(2, -1)), -1) + Sqrt(c) - Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(Power(x, n*Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(n*Sqrt(2)*Power(b, 9Power(4, -1)), -1) + atan(1 - Sqrt(2)*Power(b, Power(4, -1))*Power(Power(c, Power(4, -1))*Power(x, n*Power(4, -1)), -1))*Sqrt(2)*Power(c, 5Power(4, -1))*Power(n*Power(b, 9Power(4, -1)), -1) - 4Power(5b*n*Power(x, 5n*Power(4, -1)), -1) - Log(Sqrt(b)*Power(Power(x, n*Power(2, -1)), -1) + Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1))*Power(Power(x, n*Power(4, -1)), -1) + Sqrt(c))*Power(c, 5Power(4, -1))*Power(n*Sqrt(2)*Power(b, 9Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(b, Power(4, -1))*Power(Power(c, Power(4, -1))*Power(x, n*Power(4, -1)), -1))*Sqrt(2)*Power(c, 5Power(4, -1))*Power(n*Power(b, 9Power(4, -1)), -1)

# line nr: 992
@test integrate(Power(x, -1 - n*(p - 1))*Power(b*Power(x, n) + c*Power(x, 2n), p), x) == Power(b*Power(x, n) + c*Power(x, 2n), 1 + p)*Power(c*n*(1 + p)*Power(x, n*(1 + p)), -1)

# line nr: 993
@test integrate(Power(x, -1 - n*(1 + 2p))*Power(b*Power(x, n) + c*Power(x, 2n), p), x) == -Power(b*Power(x, n) + c*Power(x, 2n), 1 + p)*Power(b*n*(1 + p)*Power(x, 2n*(1 + p)), -1)

# line nr: 1004
@test integrate(Power(x, 2n - 1)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), 7)*Power(7n*(a*Power(b, 2) + Power(b, 3)*Power(x, n)), -1) - a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), 6)*Power(6n*(a*Power(b, 2) + Power(b, 3)*Power(x, n)), -1)

# line nr: 1005
@test integrate(Power(x, 2n - 1)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), 5)*Power(5n*(a*Power(b, 2) + Power(b, 3)*Power(x, n)), -1) - a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), 4)*Power(4n*(a*Power(b, 2) + Power(b, 3)*Power(x, n)), -1)

# line nr: 1006
@test integrate(Power(x, 2n - 1)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), Power(2, -1)), x) == a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 2n)*Power(2n*(a + b*Power(x, n)), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, 3n)*Power(3n*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1007
@test integrate(Power(x, 2n - 1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), Power(2, -1)), -1), x) == (a + b*Power(x, n))*Power(x, n)*Power(b*n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1) - a*(a + b*Power(x, n))*Log(a + b*Power(x, n))*Power(n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2), -1)

# line nr: 1008
@test integrate(Power(x, 2n - 1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(x, 2n)*Power(2a*n*(a + b*Power(x, n))*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1009
@test integrate(Power(x, 2n - 1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 5Power(2, -1)), -1), x) == a*Power(4n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, n), 3), -1) - Power(3n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, n), 2), -1)

# line nr: 1010
@test integrate(Power(x, 2n - 1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 7Power(2, -1)), -1), x) == a*Power(6n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, n), 5), -1) - Power(5n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, n), 4), -1)

# line nr: 1021
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(d*x, m), x) == a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, n)), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, 1 + n)*Power(d*x, m)*Power((a*b + Power(b, 2)*Power(x, n))*(1 + m + n), -1)

# line nr: 1023
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 2), x) == a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 3)*Power(3a + 3b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, 3 + n)*Power((3 + n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1024
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 1), x) == a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 2)*Power(2a + 2b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, 2 + n)*Power((2 + n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1025
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 0), x) == a*x*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, 1 + n)*Power((1 + n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1026
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(Power(x, 1), -1), x) == a*Log(x)*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a + b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, n)*Power(n*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1027
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(Power(x, 2), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x*(a + b*Power(x, n)), -1) - Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, n - 1)*Power((1 - n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1028
@test integrate(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(Power(x, 3), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(2(a + b*Power(x, n))*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 2)*Power(x, n - 2)*Power((2 - n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1031
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power(d*x, m), x) == Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, n)), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 1 + 3n)*Power(d*x, m)*Power((a*b + Power(b, 2)*Power(x, n))*(1 + m + 3n), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power(x, 1 + 2n)*Power(d*x, m)*Power((a*b + Power(b, 2)*Power(x, n))*(1 + m + 2n), -1) + 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, 1 + n)*Power(d*x, m)*Power((a*b + Power(b, 2)*Power(x, n))*(1 + m + n), -1)

# line nr: 1033
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(x, 3)*Power(3a + 3b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 3 + 3n)*Power((3 + 3n)*(a*b + Power(b, 2)*Power(x, n)), -1) + 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, 3 + n)*Power((3 + n)*(a*b + Power(b, 2)*Power(x, n)), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power(x, 3 + 2n)*Power((3 + 2n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1034
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(x, 2)*Power(2a + 2b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 2 + 3n)*Power((2 + 3n)*(a*b + Power(b, 2)*Power(x, n)), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power(x, 2 + 2n)*Power((2 + 2n)*(a*b + Power(b, 2)*Power(x, n)), -1) + 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, 2 + n)*Power((2 + n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1035
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), x) == x*Power(a, 3)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power(Power(a + b*Power(x, n), 3), -1) + Power(b, 6)*Power(x, 1 + 3n)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power((1 + 3n)*Power(a*b + Power(b, 2)*Power(x, n), 3), -1) + 3Power(a, 2)*Power(b, 4)*Power(x, 1 + n)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power((1 + n)*Power(a*b + Power(b, 2)*Power(x, n), 3), -1) + 3a*Power(b, 5)*Power(x, 1 + 2n)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power((1 + 2n)*Power(a*b + Power(b, 2)*Power(x, n), 3), -1)

# line nr: 1036
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, n), -1) + Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 3n)*Power(3n*(a*b + Power(b, 2)*Power(x, n)), -1) + 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, n)*Power(n*(a*b + Power(b, 2)*Power(x, n)), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power(x, 2n)*Power(2n*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1037
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(x*(a + b*Power(x, n)), -1) - Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 3n - 1)*Power((1 - 3n)*(a*b + Power(b, 2)*Power(x, n)), -1) - 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, n - 1)*Power((1 - n)*(a*b + Power(b, 2)*Power(x, n)), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power(x, 2n - 1)*Power((1 - 2n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1038
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == -Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(2(a + b*Power(x, n))*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 4)*Power(x, 3n - 2)*Power((2 - 3n)*(a*b + Power(b, 2)*Power(x, n)), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(b, 3)*Power((2 - 2n)*(a*b + Power(b, 2)*Power(x, n))*Power(x, 2 - 2n), -1) - 3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2)*Power(b, 2)*Power(x, n - 2)*Power((2 - n)*(a*b + Power(b, 2)*Power(x, n)), -1)

# line nr: 1045
@test integrate(Power(d*x, m)*Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1047
@test integrate(Power(x, 2)*Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(1, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(x, 3)*Power(3a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1048
@test integrate(Power(x, 1)*Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(1, 2Power(n, -1), (2 + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(x, 2)*Power(2a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1049
@test integrate(Power(x, 0)*Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1), x) == x*(a + b*Power(x, n))*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1050
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)*Power(Power(x, 1), -1), x) == (a + b*Power(x, n))*Log(x)*Power(a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1) - (a + b*Power(x, n))*Log(a + b*Power(x, n))*Power(a*n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1051
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)*Power(Power(x, 2), -1), x) == -(a + b*Power(x, n))*Hypergeometric2F1(1, -Power(n, -1), -(1 - n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(a*x*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)

# line nr: 1052
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1)*Power(Power(x, 3), -1), x) == -(a + b*Power(x, n))*Hypergeometric2F1(1, -2Power(n, -1), -(2 - n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(2a*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(x, 2), -1)

# line nr: 1055
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(3, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1057
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(3, 3Power(n, -1), (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(x, 3)*Power(3Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1058
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, n))*Hypergeometric2F1(3, 2Power(n, -1), (2 + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(x, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1059
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == x*Hypergeometric2F1(3, Power(n, -1), 1 + Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(a + b*Power(x, n), 3)*Power(Power(a, 3)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 1060
@test integrate(Power(Power(x, 1), -1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, n))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1) + Power(n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 2), -1) + Power(2a*n*(a + b*Power(x, n))*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2)), -1) - (a + b*Power(x, n))*Log(a + b*Power(x, n))*Power(n*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1061
@test integrate(Power(Power(x, 2), -1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == -(a + b*Power(x, n))*Hypergeometric2F1(3, -Power(n, -1), -(1 - n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(x*Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1062
@test integrate(Power(Power(x, 3), -1)*Power(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 3Power(2, -1)), -1), x) == -(a + b*Power(x, n))*Hypergeometric2F1(3, -2Power(n, -1), -(2 - n)*Power(n, -1), -b*Power(a, -1)*Power(x, n))*Power(2Sqrt(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2))*Power(a, 3)*Power(x, 2), -1)

# line nr: 1069
@test integrate(Power(Power(b, 2)*Power(x, -2Power(1 + 2p, -1)) + 2a*b*Power(x, -Power(1 + 2p, -1)) + Power(a, 2), p), x) == x*(a + b*Power(x, Power(-1 - 2p, -1)))*Power(a, -1)*Power(Power(b, 2)*Power(Power(x, 2Power(1 + 2p, -1)), -1) + 2a*b*Power(x, Power(-1 - 2p, -1)) + Power(a, 2), p)

# line nr: 1070
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), (-1 - n)*Power(2n, -1)), x) == x*(a + b*Power(x, n))*Power(a*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), (1 + n)*Power(2n, -1)), -1)

# line nr: 1073
@test integrate(Power(Power(b, 2)*Power(x, -Power(1 + p, -1)) + 2a*b*Power(x, -Power(2 + 2p, -1)) + Power(a, 2), p), x) == x*(2 + 2p)*(a + b*Power(Power(x, Power(2 + 2p, -1)), -1))*Power(Power(b, 2)*Power(Power(x, Power(1 + p, -1)), -1) + 2a*b*Power(Power(x, Power(2 + 2p, -1)), -1) + Power(a, 2), p)*Power(a*(1 + 2p), -1) - x*Power(a + b*Power(Power(x, Power(2 + 2p, -1)), -1), 2)*Power(Power(b, 2)*Power(Power(x, Power(1 + p, -1)), -1) + 2a*b*Power(Power(x, Power(2 + 2p, -1)), -1) + Power(a, 2), p)*Power((1 + 2p)*Power(a, 2), -1)

# line nr: 1074
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), (-1 - 2n)*Power(2n, -1)), x) == x*(a + b*Power(x, n))*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), (-2 - Power(n, -1))*Power(2, -1))*Power(a*(1 + n), -1) + n*x*Power(a + b*Power(x, n), 2)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), (-2 - Power(n, -1))*Power(2, -1))*Power((1 + n)*Power(a, 2), -1)

# line nr: 1077
@test integrate(Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), p)*Power(Power(d*x, 1 + 2n*(1 + p)), -1), x) == Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), 1 + p)*Power(2d*n*(1 + p)*(1 + 2p)*Power(a, 2)*Power(d*x, 2n*(1 + p)), -1) - (a + b*Power(x, n))*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), p)*Power(a*d*n*(1 + 2p)*Power(d*x, 2n*(1 + p)), -1)

# line nr: 1080
@test integrate(Power(x, 2n - 1)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), p), x) == Power(a, 2)*Power(1 + b*Power(a, -1)*Power(x, n), 2)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), p)*Power(2n*(1 + p)*Power(b, 2), -1) - (1 + b*Power(a, -1)*Power(x, n))*Power(a, 2)*Power(Power(b, 2)*Power(x, 2n) + 2a*b*Power(x, n) + Power(a, 2), p)*Power(n*(1 + 2p)*Power(b, 2), -1)

# line nr: 1087
@test integrate(Power(x, 4n - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == Power(x, 2n)*Power(2c*n, -1) + (Power(b, 2) - a*c)*Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2n*Power(c, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*Power(x, n)*Power(n*Power(c, 2), -1)

# line nr: 1088
@test integrate(Power(x, 3n - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == Power(x, n)*Power(c*n, -1) - b*Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2n*Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 1089
@test integrate(Power(x, 2n - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2c*n, -1) + b*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c*n*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1090
@test integrate(Power(x, n - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == -2atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1091
@test integrate(Power(x, -1 - n)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == b*Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2n*Power(a, 2), -1) - Power(a*n*Power(x, n), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 1092
@test integrate(Power(x, -1 - 2n)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == b*Power(n*Power(a, 2)*Power(x, n), -1) + (Power(b, 2) - a*c)*Log(x)*Power(Power(a, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(a, 3), -1) - Power(2a*n*Power(x, 2n), -1) - (Power(b, 2) - a*c)*Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2n*Power(a, 3), -1)

# line nr: 1093
@test integrate(Power(x, -1 - 3n)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == b*Power(2n*Power(a, 2)*Power(x, 2n), -1) + b*(Power(b, 2) - 2a*c)*Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2n*Power(a, 4), -1) - Power(3a*n*Power(x, 3n), -1) - (Power(b, 2) - a*c)*Power(n*Power(a, 3)*Power(x, n), -1) - (2Power(a, 2)*Power(c, 2) + Power(b, 4) - 4a*c*Power(b, 2))*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(a, 4), -1) - b*(Power(b, 2) - 2a*c)*Log(x)*Power(Power(a, 4), -1)

# line nr: 1096
@test integrate(Power(x, n*Power(4, -1) - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == 2atan(Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) + 2atanh(Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) - 2atan(Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1) - 2atanh(Power(c, Power(4, -1))*Power(x, n*Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1)

# line nr: 1097
@test integrate(Power(x, n*Power(3, -1) - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == Log(Power(c, 2Power(3, -1))*Power(x, 2n*Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + Log(Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) + atan((1 - 2Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) - Log(Power(c, 2Power(3, -1))*Power(x, 2n*Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(2, Power(3, -1)))*Power(c, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1) - atan((1 - 2Power(c, Power(3, -1))*Power(x, n*Power(3, -1))*Power(Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(n*Sqrt(Power(b, 2) - 4a*c)*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)), -1)

# line nr: 1098
@test integrate(Power(x, n*Power(2, -1) - 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == 2Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, n*Power(2, -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(n*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - 2Sqrt(c)*atan(Sqrt(c)*Sqrt(2)*Power(x, n*Power(2, -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(n*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1099
@test integrate(Power(x, -1 - n*Power(2, -1))*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(2)*Sqrt(a)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Power(x, n*Power(2, -1)), -1))*Sqrt(2)*Power(n*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Power(a, 3Power(2, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(2)*Sqrt(a)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Power(x, n*Power(2, -1)), -1))*Sqrt(2)*Power(n*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Power(a, 3Power(2, -1)), -1) - 2Power(a*n*Power(x, n*Power(2, -1)), -1)

# line nr: 1100
@test integrate(Power(x, -1 - n*Power(3, -1))*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(a, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1)*Power(2, Power(3, -1)) + Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(n*Power(a, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(a, Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1)*Power(2, Power(3, -1)) + Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)))*Power(n*Power(a, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - 3Power(a*n*Power(x, n*Power(3, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Power(x, 2n*Power(3, -1)), -1) + Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - Power(a, Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2n*Power(a, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Log(Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(Power(x, 2n*Power(3, -1)), -1) + Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1)) - Power(a, Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1))*Power(Power(x, n*Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(2n*Power(a, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2Power(a, Power(3, -1))*Power(Power(x, n*Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(n*Power(a, 4Power(3, -1))*Power(b - Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((1 - 2Power(a, Power(3, -1))*Power(Power(x, n*Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(n*Power(a, 4Power(3, -1))*Power(b + Sqrt(Power(b, 2) - 4a*c), 2Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 1101
@test integrate(Power(x, -1 - n*Power(4, -1))*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == -4Power(a*n*Power(x, n*Power(4, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Power(a, Power(4, -1))*Power(Power(x, n*Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2, 3Power(4, -1))*Power(n*Power(a, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Power(a, Power(4, -1))*Power(Power(x, n*Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2, 3Power(4, -1))*Power(n*Power(a, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Power(a, Power(4, -1))*Power(Power(x, n*Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2, 3Power(4, -1))*Power(n*Power(a, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Power(a, Power(4, -1))*Power(Power(x, n*Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(2, 3Power(4, -1))*Power(n*Power(a, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1)

# line nr: 1120
@test integrate(Power(x, 2)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == -2c*Hypergeometric2F1(1, 3Power(n, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 3)*Power(3Power(b, 2) - 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1) - 2c*Hypergeometric2F1(1, 3Power(n, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 3)*Power(3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) - 12a*c, -1)

# line nr: 1121
@test integrate(Power(x, 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == -c*Hypergeometric2F1(1, 2Power(n, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1) - c*Hypergeometric2F1(1, 2Power(n, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1)

# line nr: 1122
@test integrate(Power(x, 0)*Power(a + b*Power(x, n) + c*Power(x, 2n), -1), x) == -2c*x*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c, -1) - 2c*x*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c, -1)

# line nr: 1123
@test integrate(Power((a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*Power(x, n))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*n*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(x, n) + c*Power(x, 2n))*Power(2a*n, -1)

# line nr: 1124
@test integrate(Power((a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2), -1), x) == 2c*Hypergeometric2F1(1, -Power(n, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x*(b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c), -1) + 2c*Hypergeometric2F1(1, -Power(n, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(x*(Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c), -1)

# line nr: 1125
@test integrate(Power((a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 3), -1), x) == c*Hypergeometric2F1(1, -2Power(n, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power((Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 4a*c)*Power(x, 2), -1) + c*Hypergeometric2F1(1, -2Power(n, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power((b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 4a*c)*Power(x, 2), -1)

# line nr: 1136
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 3), x) == AppellF1(4Power(n, -1), -Power(2, -1), -Power(2, -1), (4 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 4)*Power(4Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1137
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2), x) == AppellF1(3Power(n, -1), -Power(2, -1), -Power(2, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 3)*Power(3Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1138
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 1), x) == AppellF1(2Power(n, -1), -Power(2, -1), -Power(2, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2)*Power(2Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1139
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), x) == x*AppellF1(Power(n, -1), -Power(2, -1), -Power(2, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1140
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(n, -1) + b*atanh((b + 2c*Power(x, n))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(2n*Sqrt(c), -1) - Sqrt(a)*atanh((2a + b*Power(x, n))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(n, -1)

# line nr: 1141
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(Power(x, 2), -1), x) == -AppellF1(-Power(n, -1), -Power(2, -1), -Power(2, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1142
@test integrate(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(Power(x, 3), -1), x) == -AppellF1(-2Power(n, -1), -Power(2, -1), -Power(2, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(2Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2), -1)

# line nr: 1145
@test integrate(Power(x, 3)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), x) == a*AppellF1(4Power(n, -1), -3Power(2, -1), -3Power(2, -1), (4 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 4)*Power(4Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1146
@test integrate(Power(x, 2)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), x) == a*AppellF1(3Power(n, -1), -3Power(2, -1), -3Power(2, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 3)*Power(3Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1147
@test integrate(Power(x, 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), x) == a*AppellF1(2Power(n, -1), -3Power(2, -1), -3Power(2, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2)*Power(2Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1148
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), x) == a*x*AppellF1(Power(n, -1), -3Power(2, -1), -3Power(2, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1149
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1))*Power(3n, -1) + (8a*c + 2b*c*Power(x, n) + Power(b, 2))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(8c*n, -1) - atanh((2a + b*Power(x, n))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(a, 3Power(2, -1))*Power(n, -1) - b*(Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, n))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(16n*Power(c, 3Power(2, -1)), -1)

# line nr: 1150
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -a*AppellF1(-Power(n, -1), -3Power(2, -1), -3Power(2, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1151
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1))*Power(Power(x, 3), -1), x) == -a*AppellF1(-2Power(n, -1), -3Power(2, -1), -3Power(2, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(2Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2), -1)

# line nr: 1158
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1), x) == AppellF1(4Power(n, -1), Power(2, -1), Power(2, -1), (4 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(4Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1159
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1), x) == AppellF1(3Power(n, -1), Power(2, -1), Power(2, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 3)*Power(3Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1160
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1), x) == AppellF1(2Power(n, -1), Power(2, -1), Power(2, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(2Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1161
@test integrate(Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1), x) == x*AppellF1(Power(n, -1), Power(2, -1), Power(2, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1162
@test integrate(Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 1), -1), x) == -atanh((2a + b*Power(x, n))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(n*Sqrt(a), -1)

# line nr: 1163
@test integrate(Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2), -1), x) == -AppellF1(-Power(n, -1), Power(2, -1), Power(2, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1164
@test integrate(Power(Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 3), -1), x) == -AppellF1(-2Power(n, -1), Power(2, -1), Power(2, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2), -1)

# line nr: 1167
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == AppellF1(4Power(n, -1), 3Power(2, -1), 3Power(2, -1), (4 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 4)*Power(4a*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1168
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == AppellF1(3Power(n, -1), 3Power(2, -1), 3Power(2, -1), (3 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 3)*Power(3a*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1169
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == AppellF1(2Power(n, -1), 3Power(2, -1), 3Power(2, -1), (2 + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 2)*Power(2a*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1170
@test integrate(Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == x*AppellF1(Power(n, -1), 3Power(2, -1), 3Power(2, -1), 1 + Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1171
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == (2Power(b, 2) + 2b*c*Power(x, n) - 4a*c)*Power(a*n*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1) - atanh((2a + b*Power(x, n))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1))*Power(n*Power(a, 3Power(2, -1)), -1)

# line nr: 1172
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == -AppellF1(-Power(n, -1), 3Power(2, -1), 3Power(2, -1), -(1 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*x*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1173
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == -AppellF1(-2Power(n, -1), 3Power(2, -1), 3Power(2, -1), -(2 - n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(x, 2), -1)

# line nr: 1180
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3)*Power(d*x, m), x) == Power(a, 3)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(c, 3)*Power(x, 1 + 6n)*Power(1 + m + 6n, -1)*Power(d*x, m) + b*(6a*c + Power(b, 2))*Power(x, 1 + 3n)*Power(1 + m + 3n, -1)*Power(d*x, m) + 3a*(a*c + Power(b, 2))*Power(x, 1 + 2n)*Power(1 + m + 2n, -1)*Power(d*x, m) + 3b*Power(a, 2)*Power(x, 1 + n)*Power(1 + m + n, -1)*Power(d*x, m) + 3b*Power(c, 2)*Power(x, 1 + 5n)*Power(1 + m + 5n, -1)*Power(d*x, m) + 3c*(a*c + Power(b, 2))*Power(x, 1 + 4n)*Power(1 + m + 4n, -1)*Power(d*x, m)

# line nr: 1181
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 2)*Power(d*x, m), x) == Power(a, 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + (2a*c + Power(b, 2))*Power(x, 1 + 2n)*Power(1 + m + 2n, -1)*Power(d*x, m) + Power(c, 2)*Power(x, 1 + 4n)*Power(1 + m + 4n, -1)*Power(d*x, m) + 2a*b*Power(x, 1 + n)*Power(1 + m + n, -1)*Power(d*x, m) + 2b*c*Power(x, 1 + 3n)*Power(1 + m + 3n, -1)*Power(d*x, m)

# line nr: 1182
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 1)*Power(d*x, m), x) == a*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(x, 1 + n)*Power(1 + m + n, -1)*Power(d*x, m) + c*Power(x, 1 + 2n)*Power(1 + m + 2n, -1)*Power(d*x, m)

# line nr: 1183
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 1), -1), x) == 2c*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - 2c*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1184
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 2), -1), x) == (b*c*Power(x, n) + Power(b, 2) - 2a*c)*Power(d*x, 1 + m)*Power(a*d*n*(Power(b, 2) - 4a*c)*(a + b*Power(x, n) + c*Power(x, 2n)), -1) + c*((4a*c*(1 + m - 2n) - (1 + m - n)*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - b*(1 + m - n))*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(a*d*n*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*(Power(b, 2) - 4a*c), -1) - c*(b*(1 + m - n)*Sqrt(Power(b, 2) - 4a*c) + 4a*c*(1 + m - 2n) - (1 + m - n)*Power(b, 2))*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(a*d*n*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1185
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3), -1), x) == (b*c*Power(x, n) + Power(b, 2) - 2a*c)*Power(d*x, 1 + m)*Power(2a*d*n*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, n) + c*Power(x, 2n), 2), -1) - ((1 + m - 2n)*Power(b, 4) + 4(1 + m - 4n)*Power(a, 2)*Power(c, 2) - b*c*(2a*c*(2 + 2m - 7n) - (1 + m - 2n)*Power(b, 2))*Power(x, n) - 5a*c*(1 + m - 3n)*Power(b, 2))*Power(d*x, 1 + m)*Power(2d*(a + b*Power(x, n) + c*Power(x, 2n))*Power(a, 2)*Power(n, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - c*(b*(2a*c*(2 + 2m - 7n) - (1 + m - 2n)*Power(b, 2))*(1 + m - n)*Sqrt(Power(b, 2) - 4a*c) + 6a*c*(1 + m*(2 - 4n) + 3Power(n, 2) + Power(m, 2) - 4n)*Power(b, 2) - (1 + m*(2 - 3n) + 2Power(n, 2) + Power(m, 2) - 3n)*Power(b, 4) - 8(1 + m*(2 - 6n) + 8Power(n, 2) + Power(m, 2) - 6n)*Power(a, 2)*Power(c, 2))*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(2d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Power(a, 2)*Power(n, 2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - c*((1 + m*(2 - 3n) + 2Power(n, 2) + Power(m, 2) - 3n)*Power(b, 4) + b*(2a*c*(2 + 2m - 7n) - (1 + m - 2n)*Power(b, 2))*(1 + m - n)*Sqrt(Power(b, 2) - 4a*c) + 8(1 + m*(2 - 6n) + 8Power(n, 2) + Power(m, 2) - 6n)*Power(a, 2)*Power(c, 2) - 6a*c*(1 + m*(2 - 4n) + 3Power(n, 2) + Power(m, 2) - 4n)*Power(b, 2))*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(2d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Power(a, 2)*Power(n, 2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1188
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1))*Power(d*x, m), x) == a*AppellF1((1 + m)*Power(n, -1), -3Power(2, -1), -3Power(2, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1189
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), Power(2, -1))*Power(d*x, m), x) == AppellF1((1 + m)*Power(n, -1), -Power(2, -1), -Power(2, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, n) + c*Power(x, 2n))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1190
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(n, -1), Power(2, -1), Power(2, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1191
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, n) + c*Power(x, 2n), 3Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(n, -1), 3Power(2, -1), 3Power(2, -1), (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(a + b*Power(x, n) + c*Power(x, 2n)), -1)

# line nr: 1198
@test integrate(Power(a + b*Power(x, n) + c*Power(x, 2n), p)*Power(d*x, m), x) == AppellF1((1 + m)*Power(n, -1), -p, -p, (1 + m + n)*Power(n, -1), -2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, n) + c*Power(x, 2n), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(1 + 2c*Power(x, n)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, n)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 1217
@test integrate((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 3), x) == a*Power(d + e*x, 4)*Power(4e, -1) + b*Power(d + e*x, 6)*Power(6e, -1) + c*Power(d + e*x, 8)*Power(8e, -1)

# line nr: 1218
@test integrate(Power(d + e*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), x) == Power(a, 2)*Power(d + e*x, 4)*Power(4e, -1) + (2a*c + Power(b, 2))*Power(d + e*x, 8)*Power(8e, -1) + Power(c, 2)*Power(d + e*x, 12)*Power(12e, -1) + a*b*Power(d + e*x, 6)*Power(3e, -1) + b*c*Power(d + e*x, 10)*Power(5e, -1)

# line nr: 1219
@test integrate(Power(d + e*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), x) == Power(a, 3)*Power(d + e*x, 4)*Power(4e, -1) + Power(c, 3)*Power(d + e*x, 16)*Power(16e, -1) + b*Power(a, 2)*Power(d + e*x, 6)*Power(2e, -1) + c*(a*c + Power(b, 2))*Power(d + e*x, 12)*Power(4e, -1) + b*(6a*c + Power(b, 2))*Power(d + e*x, 10)*Power(10e, -1) + 3a*(a*c + Power(b, 2))*Power(d + e*x, 8)*Power(8e, -1) + 3b*Power(c, 2)*Power(d + e*x, 14)*Power(14e, -1)

# line nr: 1222
@test integrate((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d*f + e*f*x, 3), x) == a*Power(f, 3)*Power(d + e*x, 4)*Power(4e, -1) + b*Power(f, 3)*Power(d + e*x, 6)*Power(6e, -1) + c*Power(f, 3)*Power(d + e*x, 8)*Power(8e, -1)

# line nr: 1223
@test integrate(Power(d*f + e*f*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), x) == Power(a, 2)*Power(f, 3)*Power(d + e*x, 4)*Power(4e, -1) + (2a*c + Power(b, 2))*Power(f, 3)*Power(d + e*x, 8)*Power(8e, -1) + Power(c, 2)*Power(f, 3)*Power(d + e*x, 12)*Power(12e, -1) + a*b*Power(f, 3)*Power(d + e*x, 6)*Power(3e, -1) + b*c*Power(f, 3)*Power(d + e*x, 10)*Power(5e, -1)

# line nr: 1224
@test integrate(Power(d*f + e*f*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), x) == Power(a, 3)*Power(f, 3)*Power(d + e*x, 4)*Power(4e, -1) + Power(c, 3)*Power(f, 3)*Power(d + e*x, 16)*Power(16e, -1) + b*(6a*c + Power(b, 2))*Power(f, 3)*Power(d + e*x, 10)*Power(10e, -1) + b*Power(a, 2)*Power(f, 3)*Power(d + e*x, 6)*Power(2e, -1) + c*(a*c + Power(b, 2))*Power(f, 3)*Power(d + e*x, 12)*Power(4e, -1) + 3a*(a*c + Power(b, 2))*Power(f, 3)*Power(d + e*x, 8)*Power(8e, -1) + 3b*Power(c, 2)*Power(f, 3)*Power(d + e*x, 14)*Power(14e, -1)

# line nr: 1231
@test integrate(Power(d + e*x, 4)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == x*Power(c, -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1232
@test integrate(Power(d + e*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4c*e, -1) + b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2c*e*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1233
@test integrate(Power(d + e*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1234
@test integrate((d + e*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == -atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1235
@test integrate(Power((d + e*x)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1), x) == Log(d + e*x)*Power(a*e, -1) + b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*e*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4a*e, -1)

# line nr: 1236
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 2), -1), x) == -Power(a*e*(d + e*x), -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 1237
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 3), -1), x) == b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 2), -1) - Power(2a*e*Power(d + e*x, 2), -1) - b*Log(d + e*x)*Power(e*Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 1238
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 4), -1), x) == b*Power(e*(d + e*x)*Power(a, 2), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2), -1) - Power(3a*e*Power(d + e*x, 3), -1)

# line nr: 1241
@test integrate(Power(d + e*x, 4)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b - (4a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (2a + b*Power(d + e*x, 2))*(d + e*x)*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + 4a*c + Power(b, 2))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1242
@test integrate(Power(d + e*x, 3)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (2a + b*Power(d + e*x, 2))*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) - b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1243
@test integrate(Power(d + e*x, 2)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (2b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*Power(d + e*x, 2))*(d + e*x)*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) - (2b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1244
@test integrate((d + e*x)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (-b - 2c*Power(d + e*x, 2))*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + 2c*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1245
@test integrate(Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (x + d*Power(e, -1))*(b*c*Power(e, 2)*Power(x + d*Power(e, -1), 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(e, 2)*Power(x + d*Power(e, -1), 2) + c*Power(e, 4)*Power(x + d*Power(e, -1), 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 12a*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 12a*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1246
@test integrate(Power((d + e*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == Log(d + e*x)*Power(e*Power(a, 2), -1) + (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 2), -1)

# line nr: 1247
@test integrate(Power(Power(d + e*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(d + e*x)*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + (3Power(b, 3) - (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 10a*c)*Power(2e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(a, 2), -1) - (3Power(b, 3) + (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1248
@test integrate(Power(Power(d + e*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 2), -1) + b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(2e*Power(a, 3), -1) - (Power(b, 2) - 3a*c)*Power(e*(Power(b, 2) - 4a*c)*Power(a, 2)*Power(d + e*x, 2), -1) - 2b*Log(d + e*x)*Power(e*Power(a, 3), -1) - (6Power(a, 2)*Power(c, 2) + Power(b, 4) - 6a*c*Power(b, 2))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1249
@test integrate(Power(Power(d + e*x, 4)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d + e*x, 3), -1) + b*(5Power(b, 2) - 19a*c)*Power(2e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(a, 3), -1) + (5Power(b, 4) + b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (5Power(b, 2) - 14a*c)*Power(6e*(Power(b, 2) - 4a*c)*Power(a, 2)*Power(d + e*x, 3), -1) - (5Power(b, 4) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2) - b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1252
@test integrate(Power(d + e*x, 4)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (2a + b*Power(d + e*x, 2))*(d + e*x)*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3(3Power(b, 2) + 4a*c - 2b*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(4e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (d + e*x)*(7Power(b, 2) + 12b*c*Power(d + e*x, 2) - 4a*c)*Power(8e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - 3(3Power(b, 2) + 2b*Sqrt(Power(b, 2) - 4a*c) + 4a*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(4e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1253
@test integrate(Power(d + e*x, 3)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (2a + b*Power(d + e*x, 2))*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3b*c*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*(b + 2c*Power(d + e*x, 2))*Power(4e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1254
@test integrate(Power(d + e*x, 2)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (d + e*x)*(b*(8a*c + Power(b, 2)) + c*(20a*c + Power(b, 2))*Power(d + e*x, 2))*Power(8a*e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8a*e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + Power(b, 2) - b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8a*e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) - (b + 2c*Power(d + e*x, 2))*(d + e*x)*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1)

# line nr: 1255
@test integrate((d + e*x)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (-b - 2c*Power(d + e*x, 2))*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3c*(b + 2c*Power(d + e*x, 2))*Power(2e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - 6atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, 2)*Power(e*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1256
@test integrate(Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (x + d*Power(e, -1))*((3Power(b, 2) - 4a*c)*(Power(b, 2) - 7a*c) + 3b*c*(Power(b, 2) - 8a*c)*Power(e, 2)*Power(x + d*Power(e, -1), 2))*Power(8(a + b*Power(e, 2)*Power(x + d*Power(e, -1), 2) + c*Power(e, 4)*Power(x + d*Power(e, -1), 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (x + d*Power(e, -1))*(b*c*Power(e, 2)*Power(x + d*Power(e, -1), 2) + Power(b, 2) - 2a*c)*Power(4a*(Power(b, 2) - 4a*c)*Power(a + b*Power(e, 2)*Power(x + d*Power(e, -1), 2) + c*Power(e, 4)*Power(x + d*Power(e, -1), 4), 2), -1) + 3(b*(Power(b, 2) - 8a*c)*Sqrt(Power(b, 2) - 4a*c) + 56Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3(56Power(a, 2)*Power(c, 2) + Power(b, 4) - b*(Power(b, 2) - 8a*c)*Sqrt(Power(b, 2) - 4a*c) - 10a*c*Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1257
@test integrate(Power((d + e*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == Log(d + e*x)*Power(e*Power(a, 3), -1) + (2Power(b, 4) + 16Power(a, 2)*Power(c, 2) + 2b*c*(Power(b, 2) - 7a*c)*Power(d + e*x, 2) - 15a*c*Power(b, 2))*Power(4e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*(Power(b, 2) - 4a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Power(a, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 3), -1)

# line nr: 1258
@test integrate(Power(Power(d + e*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + (5Power(b, 4) + 36Power(a, 2)*Power(c, 2) + b*c*(5Power(b, 2) - 32a*c)*Power(d + e*x, 2) - 35a*c*Power(b, 2))*Power(8e*(d + e*x)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - (15Power(b, 2) - 36a*c)*(Power(b, 2) - 5a*c)*Power(8e*(d + e*x)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) - (5Power(b, 5) + 124b*Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) + b*(5Power(b, 4) + 124Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1259
@test integrate(Power(Power(d + e*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*(Power(b, 2) - 4a*c)*Power(d + e*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) + 3b*c*(Power(b, 2) - 6a*c)*Power(d + e*x, 2) - 20a*c*Power(b, 2))*Power(4e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(d + e*x, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + 3b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 4), -1) - (3Power(b, 6) + 90Power(a, 2)*Power(b, 2)*Power(c, 2) - 60Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Power(a, 4)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*Log(d + e*x)*Power(e*Power(a, 4), -1) - (3Power(b, 2) - 15a*c)*(Power(b, 2) - 2a*c)*Power(2e*Power(a, 3)*Power(d + e*x, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1262
@test integrate(Power(d*f + e*f*x, 4)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == x*Power(c, -1)*Power(f, 4) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1263
@test integrate(Power(d*f + e*f*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(f, 3)*Power(4c*e, -1) + b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f, 3)*Power(2c*e*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1264
@test integrate(Power(d*f + e*f*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(e*Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(e*Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1265
@test integrate((d*f + e*f*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), -1), x) == -f*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1266
@test integrate(Power((d*f + e*f*x)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1), x) == Log(d + e*x)*Power(a*e*f, -1) + b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*e*f*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4a*e*f, -1)

# line nr: 1267
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d*f + e*f*x, 2), -1), x) == -Power(a*e*(d + e*x)*Power(f, 2), -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(f, 2), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(f, 2), -1)

# line nr: 1268
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d*f + e*f*x, 3), -1), x) == b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 2)*Power(f, 3), -1) - Power(2a*e*Power(f, 3)*Power(d + e*x, 2), -1) - b*Log(d + e*x)*Power(e*Power(a, 2)*Power(f, 3), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Sqrt(Power(b, 2) - 4a*c)*Power(a, 2)*Power(f, 3), -1)

# line nr: 1269
@test integrate(Power((a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(d*f + e*f*x, 4), -1), x) == b*Power(e*(d + e*x)*Power(a, 2)*Power(f, 4), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(f, 4), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(f, 4), -1) - Power(3a*e*Power(f, 4)*Power(d + e*x, 3), -1)

# line nr: 1272
@test integrate(Power(d*f + e*f*x, 4)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b - (4a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(2e*(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (2a + b*Power(d + e*x, 2))*(d + e*x)*Power(f, 4)*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + 4a*c + Power(b, 2))*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(2e*Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1273
@test integrate(Power(d*f + e*f*x, 3)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (2a + b*Power(d + e*x, 2))*Power(f, 3)*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) - b*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f, 3)*Power(e*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1274
@test integrate(Power(d*f + e*f*x, 2)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (2b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*Power(d + e*x, 2))*(d + e*x)*Power(f, 2)*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) - (2b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1275
@test integrate((d*f + e*f*x)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == 2c*f*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - f*(b + 2c*Power(d + e*x, 2))*Power(e*(2Power(b, 2) - 8a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1)

# line nr: 1276
@test integrate(Power((d*f + e*f*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*f*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4)), -1) + Log(d + e*x)*Power(e*f*Power(a, 2), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*f*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*f*Power(a, 2), -1)

# line nr: 1277
@test integrate(Power(Power(d*f + e*f*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(d + e*x)*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(f, 2), -1) + (3Power(b, 3) - (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 10a*c)*Power(2e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(a, 2)*Power(f, 2), -1) - (3Power(b, 3) + (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1278
@test integrate(Power(Power(d*f + e*f*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(f, 3)*Power(d + e*x, 2), -1) + b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(2e*Power(a, 3)*Power(f, 3), -1) - (Power(b, 2) - 3a*c)*Power(e*(Power(b, 2) - 4a*c)*Power(a, 2)*Power(f, 3)*Power(d + e*x, 2), -1) - 2b*Log(d + e*x)*Power(e*Power(a, 3)*Power(f, 3), -1) - (6Power(a, 2)*Power(c, 2) + Power(b, 4) - 6a*c*Power(b, 2))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(e*Power(a, 3)*Power(f, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1279
@test integrate(Power(Power(d*f + e*f*x, 4)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(2a*e*(Power(b, 2) - 4a*c)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(f, 4)*Power(d + e*x, 3), -1) + b*(5Power(b, 2) - 19a*c)*Power(2e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(a, 3)*Power(f, 4), -1) + (5Power(b, 4) + b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(f, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (5Power(b, 2) - 14a*c)*Power(6e*(Power(b, 2) - 4a*c)*Power(a, 2)*Power(f, 4)*Power(d + e*x, 3), -1) - (5Power(b, 4) + 28Power(a, 2)*Power(c, 2) - 29a*c*Power(b, 2) - b*(5Power(b, 2) - 19a*c)*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(f, 4)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1282
@test integrate(Power(d*f + e*f*x, 4)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (2a + b*Power(d + e*x, 2))*(d + e*x)*Power(f, 4)*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3(3Power(b, 2) + 4a*c - 2b*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(4e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (d + e*x)*(7Power(b, 2) + 12b*c*Power(d + e*x, 2) - 4a*c)*Power(f, 4)*Power(8e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - 3(3Power(b, 2) + 2b*Sqrt(Power(b, 2) - 4a*c) + 4a*c)*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 4)*Power(4e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1283
@test integrate(Power(d*f + e*f*x, 3)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (2a + b*Power(d + e*x, 2))*Power(f, 3)*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3b*c*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(f, 3)*Power(e*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*(b + 2c*Power(d + e*x, 2))*Power(f, 3)*Power(4e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1284
@test integrate(Power(d*f + e*f*x, 2)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (d + e*x)*(b*(8a*c + Power(b, 2)) + c*(20a*c + Power(b, 2))*Power(d + e*x, 2))*Power(f, 2)*Power(8a*e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(8a*e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + Power(b, 2) - b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(f, 2)*Power(8a*e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) - (b + 2c*Power(d + e*x, 2))*(d + e*x)*Power(f, 2)*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1)

# line nr: 1285
@test integrate((d*f + e*f*x)*Power(Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == 3c*f*(b + 2c*Power(d + e*x, 2))*Power(2e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - f*(b + 2c*Power(d + e*x, 2))*Power(e*(4Power(b, 2) - 16a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) - 6f*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, 2)*Power(e*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1286
@test integrate(Power((d*f + e*f*x)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == Log(d + e*x)*Power(e*f*Power(a, 3), -1) + (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*f*(Power(b, 2) - 4a*c)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + (2Power(b, 4) + 16Power(a, 2)*Power(c, 2) + 2b*c*(Power(b, 2) - 7a*c)*Power(d + e*x, 2) - 15a*c*Power(b, 2))*Power(4e*f*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*f*Power(a, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*f*Power(a, 3), -1)

# line nr: 1287
@test integrate(Power(Power(d*f + e*f*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*(d + e*x)*(Power(b, 2) - 4a*c)*Power(f, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + (5Power(b, 4) + 36Power(a, 2)*Power(c, 2) + b*c*(5Power(b, 2) - 32a*c)*Power(d + e*x, 2) - 35a*c*Power(b, 2))*Power(8e*(d + e*x)*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - (15Power(b, 2) - 36a*c)*(Power(b, 2) - 5a*c)*Power(8e*(d + e*x)*Power(a, 3)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) + b*(5Power(b, 4) + 124Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) - (5Power(b, 5) + 124b*Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan((d + e*x)*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8e*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(f, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1288
@test integrate(Power(Power(d*f + e*f*x, 3)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 3), -1), x) == (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) + 3b*c*(Power(b, 2) - 6a*c)*Power(d + e*x, 2) - 20a*c*Power(b, 2))*Power(4e*(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(a, 2)*Power(f, 3)*Power(d + e*x, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (b*c*Power(d + e*x, 2) + Power(b, 2) - 2a*c)*Power(4a*e*(Power(b, 2) - 4a*c)*Power(f, 3)*Power(d + e*x, 2)*Power(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4), 2), -1) + 3b*Log(a + b*Power(d + e*x, 2) + c*Power(d + e*x, 4))*Power(4e*Power(a, 4)*Power(f, 3), -1) - (3Power(b, 6) + 90Power(a, 2)*Power(b, 2)*Power(c, 2) - 60Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*Power(d + e*x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2e*Power(a, 4)*Power(f, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (3Power(b, 2) - 15a*c)*(Power(b, 2) - 2a*c)*Power(2e*Power(a, 3)*Power(f, 3)*Power(d + e*x, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - 3b*Log(d + e*x)*Power(e*Power(a, 4)*Power(f, 3), -1)

# line nr: 1299
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6)), -1), x) == AppellF1(2Power(3, -1), Power(2, -1), Power(2, -1), 5Power(3, -1), -2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d + e*x, 2)*Power(2Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6))*Power(e, 2), -1) - d*(d + e*x)*AppellF1(Power(3, -1), Power(2, -1), Power(2, -1), 4Power(3, -1), -2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6))*Power(e, 2), -1)

# line nr: 1300
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6)), -1), x) == atanh((b + 2c*Power(d + e*x, 3))*Power(2Sqrt(c)*Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6)), -1))*Power(3Sqrt(c)*Power(e, 3), -1) + (d + e*x)*AppellF1(Power(3, -1), Power(2, -1), Power(2, -1), 4Power(3, -1), -2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d, 2)*Power(Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6))*Power(e, 3), -1) - d*AppellF1(2Power(3, -1), Power(2, -1), Power(2, -1), 5Power(3, -1), -2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(d + e*x, 3)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d + e*x, 2)*Power(Sqrt(a + b*Power(d + e*x, 3) + c*Power(d + e*x, 6))*Power(e, 3), -1)

# line nr: 1311
@test integrate((1 + Power(2 + 3x, 7) + Power(2 + 3x, 14))*Power(2 + 3x, 6), x) == Power(2 + 3x, 7)*Power(21, -1) + Power(2 + 3x, 14)*Power(42, -1) + Power(2 + 3x, 21)*Power(63, -1)

# line nr: 1312
@test integrate(Power(2 + 3x, 6)*Power(1 + Power(2 + 3x, 7) + Power(2 + 3x, 14), 2), x) == Power(2 + 3x, 7)*Power(21, -1) + Power(2 + 3x, 14)*Power(21, -1) + Power(2 + 3x, 21)*Power(21, -1) + Power(2 + 3x, 28)*Power(42, -1) + Power(2 + 3x, 35)*Power(105, -1)

